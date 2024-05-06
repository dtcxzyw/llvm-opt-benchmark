; ModuleID = 'bench/openmpi/original/pmix_iof.ll'
source_filename = "bench/openmpi/original/pmix_iof.ll"
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
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.11, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.11 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [14 x i8] c"pmix:iof:PULL\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_iof_req_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"common/pmix_iof.c\00", align 1
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"pmix:iof:PULL sending request to server\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"pmix:iof_deregister\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"pmix:iof_dereg sending to server\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"pmix.iof.stdin\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"[%s:%d]: fcntl(F_GETFL) failed with errno=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"[%s:%d]: fcntl(F_SETFL) failed with errno=%d\0A\00", align 1
@stdinsig_ev = internal global %struct.event zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"defining read event at: %s %d\00", align 1
@pmix_iof_read_event_t_class = global %struct.pmix_class_t { ptr @.str.37, ptr @pmix_object_t_class, ptr @iof_read_event_construct, ptr @iof_read_event_destruct, i32 0, i32 0, ptr null, ptr null, i64 584 }, align 8
@stdinev_global = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"pmix.iof.cmp\00", align 1
@pmix_ltcaddy_t_class = internal global %struct.pmix_class_t { ptr @.str.45, ptr @pmix_object_t_class, ptr @ltcon, ptr @ltdes, i32 0, i32 0, ptr null, ptr null, i64 496 }, align 8
@pmix_host_server = external local_unnamed_addr global %struct.pmix_server_module_4_0_0_t, align 8
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
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
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
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
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
define i32 @PMIx_IOF_pull(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  store i64 %1, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i8 22, ptr %12, align 1
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #16
  %17 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %8
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %26

20:                                               ; preds = %._crit_edge
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str) #16
  br label %26

26:                                               ; preds = %25, %20, %._crit_edge
  %27 = load i32, ptr @pmix_globals, align 8
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %30 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %pmix_obj_new_tma.exit.thread

32:                                               ; preds = %26
  %33 = load i16, ptr %11, align 2
  %34 = and i16 %33, 1
  %.not = icmp eq i16 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %32
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %36 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %pmix_obj_new_tma.exit.thread

38:                                               ; preds = %32
  %39 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 136
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2
  %.not294 = icmp ne i32 %42, 0
  %43 = load ptr, ptr @pmix_client_globals, align 8
  %44 = icmp eq ptr %43, %39
  %or.cond322 = select i1 %.not294, i1 %44, i1 false
  br i1 %or.cond322, label %45, label %96

45:                                               ; preds = %38
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %46 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  %48 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_req_t_class, i64 0, i32 8), align 8
  %49 = tail call noalias noundef ptr @malloc(i64 noundef %48) #17
  %50 = load i32, ptr @pmix_class_init_epoch, align 4
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_req_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %50, %51
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %45
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_req_t_class) #16
  br label %53

53:                                               ; preds = %52, %45
  %.not22.i = icmp eq ptr %49, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %49, ptr noundef null) #16
  %56 = getelementptr inbounds i8, ptr %49, i64 40
  store ptr @pmix_iof_req_t_class, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %49, i64 48
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %49, i64 56
  %59 = getelementptr inbounds i8, ptr %49, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_req_t_class, i64 0, i32 6), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i.i = icmp eq ptr %61, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread382, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.i.i
  %62 = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %54 ]
  %.07.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %60, %54 ]
  tail call void %62(ptr noundef nonnull %49) #16
  %63 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread382, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.thread382:                  ; preds = %.lr.ph.i.i, %54
  %65 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %66 = tail call i32 @pthread_mutex_lock(ptr noundef %65) #16
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %70

68:                                               ; preds = %pmix_obj_new_tma.exit.thread382
  %69 = tail call ptr @__errno_location() #18
  store i32 35, ptr %69, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

70:                                               ; preds = %pmix_obj_new_tma.exit.thread382
  %71 = getelementptr inbounds i8, ptr %65, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = tail call i32 @pthread_mutex_unlock(ptr noundef %65) #16
  %75 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %76 = getelementptr inbounds i8, ptr %49, i64 248
  store ptr %75, ptr %76, align 8
  %77 = load i64, ptr %9, align 8
  %78 = getelementptr inbounds i8, ptr %49, i64 280
  store i64 %77, ptr %78, align 8
  %79 = tail call ptr @PMIx_Proc_create(i64 noundef %77) #16
  %80 = getelementptr inbounds i8, ptr %49, i64 272
  store ptr %79, ptr %80, align 8
  %81 = mul i64 %77, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %0, i64 %81, i1 false)
  %82 = getelementptr inbounds i8, ptr %49, i64 288
  store i16 %33, ptr %82, align 8
  %83 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 21), ptr noundef nonnull %49) #16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %49, i64 256
  store i64 %84, ptr %85, align 8
  %.not320 = icmp eq ptr %6, null
  br i1 %.not320, label %92, label %86

86:                                               ; preds = %70
  %87 = getelementptr inbounds i8, ptr %49, i64 304
  store ptr %6, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %49, i64 312
  store ptr %7, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %49, i64 120
  %90 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %91 = tail call i32 @pmix_event_assign(ptr noundef nonnull %89, ptr noundef %90, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @myreg, ptr noundef nonnull %49) #16
  fence release
  tail call void @event_active(ptr noundef nonnull %89, i32 noundef 4, i16 noundef signext 1) #16
  br label %pmix_obj_new_tma.exit.thread

92:                                               ; preds = %70
  %93 = getelementptr inbounds i8, ptr %49, i64 120
  %94 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %95 = tail call i32 @pmix_event_assign(ptr noundef nonnull %93, ptr noundef %94, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @process_cache, ptr noundef nonnull %49) #16
  fence release
  tail call void @event_active(ptr noundef nonnull %93, i32 noundef 4, i16 noundef signext 1) #16
  br label %pmix_obj_new_tma.exit.thread

96:                                               ; preds = %38
  %97 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %98 = trunc i8 %97 to i1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %99 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %100 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br i1 %98, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @PMIx_Error_string(i32 noundef -25) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %102, ptr noundef nonnull @.str.2, i32 noundef 291) #16
  br label %pmix_obj_new_tma.exit.thread

103:                                              ; preds = %96
  %104 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 8), align 8
  %105 = tail call noalias noundef ptr @malloc(i64 noundef %104) #17
  %106 = load i32, ptr @pmix_class_init_epoch, align 4
  %107 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 4), align 8
  %.not.i323 = icmp eq i32 %106, %107
  br i1 %.not.i323, label %109, label %108

108:                                              ; preds = %103
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #16
  br label %109

109:                                              ; preds = %108, %103
  %.not22.i324 = icmp eq ptr %105, null
  br i1 %.not22.i324, label %pmix_obj_new_tma.exit.thread, label %110

110:                                              ; preds = %109
  %111 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %105, ptr noundef null) #16
  %112 = getelementptr inbounds i8, ptr %105, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %105, i64 48
  store i32 1, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %105, i64 56
  %115 = getelementptr inbounds i8, ptr %105, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 6), align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i.i325 = icmp eq ptr %117, null
  br i1 %.not6.i.i325, label %pmix_obj_new_tma.exit329.thread383, label %.lr.ph.i.i326

.lr.ph.i.i326:                                    ; preds = %110, %.lr.ph.i.i326
  %118 = phi ptr [ %120, %.lr.ph.i.i326 ], [ %117, %110 ]
  %.07.i.i327 = phi ptr [ %119, %.lr.ph.i.i326 ], [ %116, %110 ]
  tail call void %118(ptr noundef nonnull %105) #16
  %119 = getelementptr inbounds i8, ptr %.07.i.i327, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i.i328 = icmp eq ptr %120, null
  br i1 %.not.i.i328, label %pmix_obj_new_tma.exit329.thread383, label %.lr.ph.i.i326, !llvm.loop !6

pmix_obj_new_tma.exit329.thread383:               ; preds = %.lr.ph.i.i326, %110
  %121 = icmp eq ptr %6, null
  %122 = getelementptr inbounds i8, ptr %105, i64 648
  br i1 %121, label %123, label %132

123:                                              ; preds = %pmix_obj_new_tma.exit329.thread383
  store ptr @mycbfn, ptr %122, align 8
  %124 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %105) #16
  %125 = icmp eq i32 %124, 35
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = tail call ptr @__errno_location() #18
  store i32 35, ptr %127, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

128:                                              ; preds = %123
  %129 = load i32, ptr %113, align 8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %113, align 8
  %131 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %105) #16
  br label %133

132:                                              ; preds = %pmix_obj_new_tma.exit329.thread383
  store ptr %6, ptr %122, align 8
  br label %133

133:                                              ; preds = %132, %128
  %.sink = phi ptr [ %7, %132 ], [ %105, %128 ]
  %134 = getelementptr inbounds i8, ptr %105, i64 656
  store ptr %.sink, ptr %134, align 8
  %135 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_req_t_class, i64 0, i32 8), align 8
  %136 = tail call noalias noundef ptr @malloc(i64 noundef %135) #17
  %137 = load i32, ptr @pmix_class_init_epoch, align 4
  %138 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_req_t_class, i64 0, i32 4), align 8
  %.not.i330 = icmp eq i32 %137, %138
  br i1 %.not.i330, label %140, label %139

139:                                              ; preds = %133
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_req_t_class) #16
  br label %140

140:                                              ; preds = %139, %133
  %.not22.i331 = icmp eq ptr %136, null
  br i1 %.not22.i331, label %.thread412, label %141

141:                                              ; preds = %140
  %142 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %136, ptr noundef null) #16
  %143 = getelementptr inbounds i8, ptr %136, i64 40
  store ptr @pmix_iof_req_t_class, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %136, i64 48
  store i32 1, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %136, i64 56
  %146 = getelementptr inbounds i8, ptr %136, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %145, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %147 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_req_t_class, i64 0, i32 6), align 8
  %148 = load ptr, ptr %147, align 8
  %.not6.i.i332 = icmp eq ptr %148, null
  br i1 %.not6.i.i332, label %pmix_obj_new_tma.exit336.thread384, label %.lr.ph.i.i333

.lr.ph.i.i333:                                    ; preds = %141, %.lr.ph.i.i333
  %149 = phi ptr [ %151, %.lr.ph.i.i333 ], [ %148, %141 ]
  %.07.i.i334 = phi ptr [ %150, %.lr.ph.i.i333 ], [ %147, %141 ]
  tail call void %149(ptr noundef nonnull %136) #16
  %150 = getelementptr inbounds i8, ptr %.07.i.i334, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i.i335 = icmp eq ptr %151, null
  br i1 %.not.i.i335, label %pmix_obj_new_tma.exit336.thread384, label %.lr.ph.i.i333, !llvm.loop !6

pmix_obj_new_tma.exit336.thread384:               ; preds = %.lr.ph.i.i333, %141
  %152 = getelementptr inbounds i8, ptr %136, i64 288
  store i16 %33, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %136, i64 296
  store ptr %5, ptr %153, align 8
  %154 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 21), ptr noundef nonnull %136) #16
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %136, i64 256
  store i64 %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %105, i64 600
  store ptr %136, ptr %157, align 8
  %158 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %159 = tail call noalias noundef ptr @malloc(i64 noundef %158) #17
  %160 = load i32, ptr @pmix_class_init_epoch, align 4
  %161 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i337 = icmp eq i32 %160, %161
  br i1 %.not.i337, label %163, label %162

162:                                              ; preds = %pmix_obj_new_tma.exit336.thread384
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %163

163:                                              ; preds = %162, %pmix_obj_new_tma.exit336.thread384
  %.not22.i338 = icmp eq ptr %159, null
  br i1 %.not22.i338, label %pmix_obj_new_tma.exit343.thread, label %164

164:                                              ; preds = %163
  %165 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %159, ptr noundef null) #16
  %166 = getelementptr inbounds i8, ptr %159, i64 40
  store ptr @pmix_buffer_t_class, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %159, i64 48
  store i32 1, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %159, i64 56
  %169 = getelementptr inbounds i8, ptr %159, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %168, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %170 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %171 = load ptr, ptr %170, align 8
  %.not6.i.i339 = icmp eq ptr %171, null
  br i1 %.not6.i.i339, label %pmix_obj_new_tma.exit343.thread385, label %.lr.ph.i.i340

.lr.ph.i.i340:                                    ; preds = %164, %.lr.ph.i.i340
  %172 = phi ptr [ %174, %.lr.ph.i.i340 ], [ %171, %164 ]
  %.07.i.i341 = phi ptr [ %173, %.lr.ph.i.i340 ], [ %170, %164 ]
  tail call void %172(ptr noundef nonnull %159) #16
  %173 = getelementptr inbounds i8, ptr %.07.i.i341, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i.i342 = icmp eq ptr %174, null
  br i1 %.not.i.i342, label %pmix_obj_new_tma.exit343.thread385, label %.lr.ph.i.i340, !llvm.loop !6

pmix_obj_new_tma.exit343.thread:                  ; preds = %163
  %175 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %136) #16
  %176 = icmp eq i32 %175, 35
  br i1 %176, label %177, label %179

177:                                              ; preds = %pmix_obj_new_tma.exit343.thread
  %178 = tail call ptr @__errno_location() #18
  store i32 35, ptr %178, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

179:                                              ; preds = %pmix_obj_new_tma.exit343.thread
  %180 = load i32, ptr %144, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %144, align 8
  %182 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %136) #16
  %183 = icmp eq i32 %181, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %179
  %185 = load ptr, ptr %143, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %.not6.i = icmp eq ptr %188, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %184, %.lr.ph.i
  %189 = phi ptr [ %191, %.lr.ph.i ], [ %188, %184 ]
  %.07.i = phi ptr [ %190, %.lr.ph.i ], [ %187, %184 ]
  tail call void %189(ptr noundef %136) #16
  %190 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i344 = icmp eq ptr %191, null
  br i1 %.not.i344, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %184
  %192 = load ptr, ptr %146, align 8
  %.not310 = icmp eq ptr %192, null
  br i1 %.not310, label %194, label %193

193:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %192(ptr noundef nonnull %145, ptr noundef nonnull %136) #16
  br label %195

194:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %136) #16
  br label %195

195:                                              ; preds = %193, %194, %179
  %196 = tail call i32 @pthread_mutex_lock(ptr noundef %105) #16
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = tail call ptr @__errno_location() #18
  store i32 35, ptr %199, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

200:                                              ; preds = %195
  %201 = load i32, ptr %113, align 8
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %113, align 8
  %203 = tail call i32 @pthread_mutex_unlock(ptr noundef %105) #16
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %205, label %pmix_obj_new_tma.exit.thread

205:                                              ; preds = %200
  %206 = load ptr, ptr %112, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %.not6.i346 = icmp eq ptr %209, null
  br i1 %.not6.i346, label %pmix_obj_run_destructors.exit350, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %205, %.lr.ph.i347
  %210 = phi ptr [ %212, %.lr.ph.i347 ], [ %209, %205 ]
  %.07.i348 = phi ptr [ %211, %.lr.ph.i347 ], [ %208, %205 ]
  tail call void %210(ptr noundef %105) #16
  %211 = getelementptr inbounds i8, ptr %.07.i348, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i349 = icmp eq ptr %212, null
  br i1 %.not.i349, label %pmix_obj_run_destructors.exit350, label %.lr.ph.i347, !llvm.loop !7

pmix_obj_run_destructors.exit350:                 ; preds = %.lr.ph.i347, %205
  %213 = load ptr, ptr %115, align 8
  %.not311 = icmp eq ptr %213, null
  br i1 %.not311, label %215, label %214

214:                                              ; preds = %pmix_obj_run_destructors.exit350
  tail call void %213(ptr noundef nonnull %114, ptr noundef nonnull %105) #16
  br label %pmix_obj_new_tma.exit.thread

215:                                              ; preds = %pmix_obj_run_destructors.exit350
  tail call void @free(ptr noundef nonnull %105) #16
  br label %pmix_obj_new_tma.exit.thread

pmix_obj_new_tma.exit343.thread385:               ; preds = %.lr.ph.i.i340, %164
  %216 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %216, 64
  br i1 %or.cond3, label %217, label %230

217:                                              ; preds = %pmix_obj_new_tma.exit343.thread385
  %218 = zext nneg i32 %216 to i64
  %219 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %218, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %230

222:                                              ; preds = %217
  %223 = load ptr, ptr @pmix_client_globals, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 120
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 488
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef %228, ptr noundef %229) #16
  br label %230

230:                                              ; preds = %222, %217, %pmix_obj_new_tma.exit343.thread385
  %231 = getelementptr inbounds i8, ptr %159, i64 120
  %232 = load i8, ptr %231, align 8
  %233 = icmp eq i8 %232, 0
  %234 = load ptr, ptr @pmix_client_globals, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 120
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 480
  %238 = load i8, ptr %237, align 8
  br i1 %233, label %239, label %241

239:                                              ; preds = %230
  store i8 %238, ptr %231, align 8
  %240 = load ptr, ptr %235, align 8
  br label %243

241:                                              ; preds = %230
  %242 = icmp eq i8 %232, %238
  br i1 %242, label %243, label %.thread

243:                                              ; preds = %241, %239
  %.sink436 = phi ptr [ %240, %239 ], [ %236, %241 ]
  %244 = getelementptr inbounds i8, ptr %.sink436, i64 488
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 %247(ptr noundef nonnull %159, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %248, label %.thread [
    i32 0, label %249
    i32 -2, label %.thread421
  ]

249:                                              ; preds = %243
  %250 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %250, 64
  br i1 %or.cond5, label %251, label %264

251:                                              ; preds = %249
  %252 = zext nneg i32 %250 to i64
  %253 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %252, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %264

256:                                              ; preds = %251
  %257 = load ptr, ptr @pmix_client_globals, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 120
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 488
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %250, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 336, ptr noundef %262, ptr noundef %263) #16
  br label %264

264:                                              ; preds = %256, %251, %249
  %265 = load i8, ptr %231, align 8
  %266 = icmp eq i8 %265, 0
  %267 = load ptr, ptr @pmix_client_globals, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 120
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 480
  %271 = load i8, ptr %270, align 8
  br i1 %266, label %272, label %274

272:                                              ; preds = %264
  store i8 %271, ptr %231, align 8
  %273 = load ptr, ptr %268, align 8
  br label %276

274:                                              ; preds = %264
  %275 = icmp eq i8 %265, %271
  br i1 %275, label %276, label %.thread

276:                                              ; preds = %274, %272
  %.sink441 = phi ptr [ %273, %272 ], [ %269, %274 ]
  %277 = getelementptr inbounds i8, ptr %.sink441, i64 488
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 %280(ptr noundef nonnull %159, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %281, label %.thread [
    i32 0, label %282
    i32 -2, label %.thread421
  ]

282:                                              ; preds = %276
  %283 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %283, 64
  br i1 %or.cond7, label %284, label %297

284:                                              ; preds = %282
  %285 = zext nneg i32 %283 to i64
  %286 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %285, i32 2
  %287 = load i32, ptr %286, align 4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %297

289:                                              ; preds = %284
  %290 = load ptr, ptr @pmix_client_globals, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 120
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 488
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %283, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 341, ptr noundef %295, ptr noundef %296) #16
  br label %297

297:                                              ; preds = %289, %284, %282
  %298 = load i8, ptr %231, align 8
  %299 = icmp eq i8 %298, 0
  %300 = load ptr, ptr @pmix_client_globals, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 120
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 480
  %304 = load i8, ptr %303, align 8
  br i1 %299, label %305, label %307

305:                                              ; preds = %297
  store i8 %304, ptr %231, align 8
  %306 = load ptr, ptr %301, align 8
  br label %309

307:                                              ; preds = %297
  %308 = icmp eq i8 %298, %304
  br i1 %308, label %309, label %.thread

309:                                              ; preds = %307, %305
  %.pn465 = phi ptr [ %306, %305 ], [ %302, %307 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn465, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink443.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink443 = load ptr, ptr %.sink443.in, align 8
  %.sink444 = load i64, ptr %9, align 8
  %310 = trunc i64 %.sink444 to i32
  %311 = call i32 %.sink443(ptr noundef nonnull %159, ptr noundef %0, i32 noundef %310, i16 noundef zeroext 22) #16
  switch i32 %311, label %.thread [
    i32 0, label %312
    i32 -2, label %.thread421
  ]

312:                                              ; preds = %309
  %313 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %313, 64
  br i1 %or.cond9, label %314, label %327

314:                                              ; preds = %312
  %315 = zext nneg i32 %313 to i64
  %316 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %315, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %327

319:                                              ; preds = %314
  %320 = load ptr, ptr @pmix_client_globals, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 120
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 488
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %313, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 346, ptr noundef %325, ptr noundef %326) #16
  br label %327

327:                                              ; preds = %319, %314, %312
  %328 = load i8, ptr %231, align 8
  %329 = icmp eq i8 %328, 0
  %330 = load ptr, ptr @pmix_client_globals, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 120
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 480
  %334 = load i8, ptr %333, align 8
  br i1 %329, label %335, label %337

335:                                              ; preds = %327
  store i8 %334, ptr %231, align 8
  %336 = load ptr, ptr %331, align 8
  br label %339

337:                                              ; preds = %327
  %338 = icmp eq i8 %328, %334
  br i1 %338, label %339, label %.thread

339:                                              ; preds = %337, %335
  %.sink449 = phi ptr [ %336, %335 ], [ %332, %337 ]
  %340 = getelementptr inbounds i8, ptr %.sink449, i64 488
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 %343(ptr noundef nonnull %159, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %344, label %.thread [
    i32 0, label %345
    i32 -2, label %.thread421
  ]

345:                                              ; preds = %339
  %346 = load i64, ptr %10, align 8
  %.not299 = icmp eq i64 %346, 0
  br i1 %.not299, label %377, label %347

347:                                              ; preds = %345
  %348 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %348, 64
  br i1 %or.cond11, label %349, label %362

349:                                              ; preds = %347
  %350 = zext nneg i32 %348 to i64
  %351 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %350, i32 2
  %352 = load i32, ptr %351, align 4
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %362

354:                                              ; preds = %349
  %355 = load ptr, ptr @pmix_client_globals, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 120
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 488
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %348, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 352, ptr noundef %360, ptr noundef %361) #16
  br label %362

362:                                              ; preds = %354, %349, %347
  %363 = load i8, ptr %231, align 8
  %364 = icmp eq i8 %363, 0
  %365 = load ptr, ptr @pmix_client_globals, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 120
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 480
  %369 = load i8, ptr %368, align 8
  br i1 %364, label %370, label %372

370:                                              ; preds = %362
  store i8 %369, ptr %231, align 8
  %371 = load ptr, ptr %366, align 8
  br label %374

372:                                              ; preds = %362
  %373 = icmp eq i8 %363, %369
  br i1 %373, label %374, label %.thread

374:                                              ; preds = %372, %370
  %.pn467 = phi ptr [ %371, %370 ], [ %367, %372 ]
  %.pn466.in = getelementptr inbounds i8, ptr %.pn467, i64 488
  %.pn466 = load ptr, ptr %.pn466.in, align 8
  %.sink451.in = getelementptr inbounds i8, ptr %.pn466, i64 24
  %.sink451 = load ptr, ptr %.sink451.in, align 8
  %.sink452 = load i64, ptr %10, align 8
  %375 = trunc i64 %.sink452 to i32
  %376 = call i32 %.sink451(ptr noundef nonnull %159, ptr noundef %2, i32 noundef %375, i16 noundef zeroext 24) #16
  switch i32 %376, label %.thread [
    i32 0, label %377
    i32 -2, label %.thread421
  ]

377:                                              ; preds = %374, %345
  %378 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %378, 64
  br i1 %or.cond13, label %379, label %392

379:                                              ; preds = %377
  %380 = zext nneg i32 %378 to i64
  %381 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %380, i32 2
  %382 = load i32, ptr %381, align 4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %392

384:                                              ; preds = %379
  %385 = load ptr, ptr @pmix_client_globals, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 120
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 488
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %378, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 358, ptr noundef %390, ptr noundef %391) #16
  br label %392

392:                                              ; preds = %384, %379, %377
  %393 = load i8, ptr %231, align 8
  %394 = icmp eq i8 %393, 0
  %395 = load ptr, ptr @pmix_client_globals, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 120
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 480
  %399 = load i8, ptr %398, align 8
  br i1 %394, label %400, label %402

400:                                              ; preds = %392
  store i8 %399, ptr %231, align 8
  %401 = load ptr, ptr %396, align 8
  br label %404

402:                                              ; preds = %392
  %403 = icmp eq i8 %393, %399
  br i1 %403, label %404, label %.thread

404:                                              ; preds = %402, %400
  %.sink457 = phi ptr [ %401, %400 ], [ %397, %402 ]
  %405 = getelementptr inbounds i8, ptr %.sink457, i64 488
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 %408(ptr noundef nonnull %159, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 45) #16
  switch i32 %409, label %.thread [
    i32 0, label %410
    i32 -2, label %.thread421
  ]

410:                                              ; preds = %404
  %411 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond15 = icmp ult i32 %411, 64
  br i1 %or.cond15, label %412, label %425

412:                                              ; preds = %410
  %413 = zext nneg i32 %411 to i64
  %414 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %413, i32 2
  %415 = load i32, ptr %414, align 4
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %425

417:                                              ; preds = %412
  %418 = load ptr, ptr @pmix_client_globals, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 120
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 488
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %411, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 363, ptr noundef %423, ptr noundef %424) #16
  br label %425

425:                                              ; preds = %417, %412, %410
  %426 = load i8, ptr %231, align 8
  %427 = icmp eq i8 %426, 0
  %428 = load ptr, ptr @pmix_client_globals, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 120
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 480
  %432 = load i8, ptr %431, align 8
  br i1 %427, label %433, label %435

433:                                              ; preds = %425
  store i8 %432, ptr %231, align 8
  %434 = load ptr, ptr %429, align 8
  br label %437

435:                                              ; preds = %425
  %436 = icmp eq i8 %426, %432
  br i1 %436, label %437, label %.thread

437:                                              ; preds = %435, %433
  %.sink462 = phi ptr [ %434, %433 ], [ %430, %435 ]
  %438 = getelementptr inbounds i8, ptr %.sink462, i64 488
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  %442 = call i32 %441(ptr noundef nonnull %159, ptr noundef nonnull %156, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %442, label %.thread [
    i32 0, label %443
    i32 -2, label %.thread421
  ]

443:                                              ; preds = %437
  %444 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond17 = icmp ult i32 %444, 64
  br i1 %or.cond17, label %445, label %451

445:                                              ; preds = %443
  %446 = zext nneg i32 %444 to i64
  %447 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %446, i32 2
  %448 = load i32, ptr %447, align 4
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %451

450:                                              ; preds = %445
  call void (i32, ptr, ...) @pmix_output(i32 noundef %444, ptr noundef nonnull @.str.4) #16
  br label %451

451:                                              ; preds = %443, %445, %450
  %452 = load ptr, ptr @pmix_client_globals, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 160
  %454 = load i8, ptr %453, align 8
  %455 = trunc i8 %454 to i1
  br i1 %455, label %.thread412, label %456

456:                                              ; preds = %451
  %457 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %458 = call i32 @pthread_mutex_lock(ptr noundef nonnull %452) #16
  %459 = icmp eq i32 %458, 35
  br i1 %459, label %460, label %.thread417

460:                                              ; preds = %456
  %461 = tail call ptr @__errno_location() #18
  store i32 35, ptr %461, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

.thread417:                                       ; preds = %456
  %462 = getelementptr inbounds i8, ptr %452, i64 48
  %463 = load i32, ptr %462, align 8
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %462, align 8
  %465 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %452) #16
  %466 = getelementptr inbounds i8, ptr %457, i64 256
  store ptr %452, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %457, i64 272
  store ptr %159, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %457, i64 280
  store ptr @msgcbfunc, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %457, i64 288
  store ptr %105, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %457, i64 128
  %471 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %472 = call i32 @pmix_event_assign(ptr noundef nonnull %470, ptr noundef %471, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %457) #16
  fence release
  call void @event_active(ptr noundef nonnull %470, i32 noundef 4, i16 noundef signext 1) #16
  br label %545

.thread:                                          ; preds = %437, %435, %404, %402, %374, %372, %339, %337, %309, %307, %276, %274, %243, %241
  %.6405.sink = phi i32 [ %248, %243 ], [ -22, %241 ], [ %281, %276 ], [ -22, %274 ], [ %311, %309 ], [ -22, %307 ], [ %344, %339 ], [ -22, %337 ], [ %376, %374 ], [ -22, %372 ], [ %409, %404 ], [ -22, %402 ], [ %442, %437 ], [ -22, %435 ]
  %.sink464 = phi i32 [ 333, %243 ], [ 333, %241 ], [ 338, %276 ], [ 338, %274 ], [ 343, %309 ], [ 343, %307 ], [ 348, %339 ], [ 348, %337 ], [ 354, %374 ], [ 354, %372 ], [ 360, %404 ], [ 360, %402 ], [ 365, %437 ], [ 365, %435 ]
  %473 = call ptr @PMIx_Error_string(i32 noundef %.6405.sink) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %473, ptr noundef nonnull @.str.2, i32 noundef %.sink464) #16
  %cond = icmp eq i32 %.6405.sink, 0
  br i1 %cond, label %545, label %.thread412

.thread412:                                       ; preds = %.thread, %140, %451
  %.7416 = phi i32 [ %.6405.sink, %.thread ], [ -25, %451 ], [ -32, %140 ]
  %.0260415 = phi ptr [ %159, %.thread ], [ %159, %451 ], [ null, %140 ]
  %474 = call ptr @PMIx_Error_string(i32 noundef %.7416) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %474, ptr noundef nonnull @.str.2, i32 noundef 375) #16
  %.not316 = icmp eq ptr %.0260415, null
  br i1 %.not316, label %499, label %.thread421

.thread421:                                       ; preds = %437, %404, %374, %339, %309, %276, %243, %.thread412
  %.0260409427 = phi ptr [ %.0260415, %.thread412 ], [ %159, %243 ], [ %159, %276 ], [ %159, %309 ], [ %159, %339 ], [ %159, %374 ], [ %159, %404 ], [ %159, %437 ]
  %.7410425 = phi i32 [ %.7416, %.thread412 ], [ %248, %243 ], [ %281, %276 ], [ %311, %309 ], [ %344, %339 ], [ %376, %374 ], [ %409, %404 ], [ %442, %437 ]
  %475 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0260409427) #16
  %476 = icmp eq i32 %475, 35
  br i1 %476, label %477, label %479

477:                                              ; preds = %.thread421
  %478 = tail call ptr @__errno_location() #18
  store i32 35, ptr %478, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

479:                                              ; preds = %.thread421
  %480 = getelementptr inbounds i8, ptr %.0260409427, i64 48
  %481 = load i32, ptr %480, align 8
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %480, align 8
  %483 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0260409427) #16
  %484 = icmp eq i32 %482, 0
  br i1 %484, label %485, label %499

485:                                              ; preds = %479
  %486 = getelementptr inbounds i8, ptr %.0260409427, i64 40
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 48
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %489, align 8
  %.not6.i352 = icmp eq ptr %490, null
  br i1 %.not6.i352, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %485, %.lr.ph.i353
  %491 = phi ptr [ %493, %.lr.ph.i353 ], [ %490, %485 ]
  %.07.i354 = phi ptr [ %492, %.lr.ph.i353 ], [ %489, %485 ]
  call void %491(ptr noundef %.0260409427) #16
  %492 = getelementptr inbounds i8, ptr %.07.i354, i64 8
  %493 = load ptr, ptr %492, align 8
  %.not.i355 = icmp eq ptr %493, null
  br i1 %.not.i355, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i353, !llvm.loop !7

pmix_obj_run_destructors.exit356:                 ; preds = %.lr.ph.i353, %485
  %494 = getelementptr inbounds i8, ptr %.0260409427, i64 96
  %495 = load ptr, ptr %494, align 8
  %.not317 = icmp eq ptr %495, null
  br i1 %.not317, label %498, label %496

496:                                              ; preds = %pmix_obj_run_destructors.exit356
  %497 = getelementptr inbounds i8, ptr %.0260409427, i64 56
  call void %495(ptr noundef nonnull %497, ptr noundef nonnull %.0260409427) #16
  br label %499

498:                                              ; preds = %pmix_obj_run_destructors.exit356
  call void @free(ptr noundef nonnull %.0260409427) #16
  br label %499

499:                                              ; preds = %496, %498, %.thread412, %479
  %.7410426 = phi i32 [ %.7410425, %496 ], [ %.7410425, %498 ], [ %.7416, %.thread412 ], [ %.7410425, %479 ]
  %500 = call i32 @pthread_mutex_lock(ptr noundef %136) #16
  %501 = icmp eq i32 %500, 35
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = tail call ptr @__errno_location() #18
  store i32 35, ptr %503, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

504:                                              ; preds = %499
  %505 = getelementptr inbounds i8, ptr %136, i64 48
  %506 = load i32, ptr %505, align 8
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %505, align 8
  %508 = call i32 @pthread_mutex_unlock(ptr noundef %136) #16
  %509 = icmp eq i32 %507, 0
  br i1 %509, label %510, label %524

510:                                              ; preds = %504
  %511 = getelementptr inbounds i8, ptr %136, i64 40
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 48
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %514, align 8
  %.not6.i358 = icmp eq ptr %515, null
  br i1 %.not6.i358, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %510, %.lr.ph.i359
  %516 = phi ptr [ %518, %.lr.ph.i359 ], [ %515, %510 ]
  %.07.i360 = phi ptr [ %517, %.lr.ph.i359 ], [ %514, %510 ]
  call void %516(ptr noundef %136) #16
  %517 = getelementptr inbounds i8, ptr %.07.i360, i64 8
  %518 = load ptr, ptr %517, align 8
  %.not.i361 = icmp eq ptr %518, null
  br i1 %.not.i361, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359, !llvm.loop !7

pmix_obj_run_destructors.exit362:                 ; preds = %.lr.ph.i359, %510
  %519 = getelementptr inbounds i8, ptr %136, i64 96
  %520 = load ptr, ptr %519, align 8
  %.not318 = icmp eq ptr %520, null
  br i1 %.not318, label %523, label %521

521:                                              ; preds = %pmix_obj_run_destructors.exit362
  %522 = getelementptr inbounds i8, ptr %136, i64 56
  call void %520(ptr noundef nonnull %522, ptr noundef nonnull %136) #16
  br label %524

523:                                              ; preds = %pmix_obj_run_destructors.exit362
  call void @free(ptr noundef nonnull %136) #16
  br label %524

524:                                              ; preds = %521, %523, %504
  %525 = call i32 @pthread_mutex_lock(ptr noundef %105) #16
  %526 = icmp eq i32 %525, 35
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  %528 = tail call ptr @__errno_location() #18
  store i32 35, ptr %528, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

529:                                              ; preds = %524
  %530 = load i32, ptr %113, align 8
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %113, align 8
  %532 = call i32 @pthread_mutex_unlock(ptr noundef %105) #16
  %533 = icmp eq i32 %531, 0
  br i1 %533, label %534, label %pmix_obj_new_tma.exit.thread

534:                                              ; preds = %529
  %535 = load ptr, ptr %112, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 48
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %537, align 8
  %.not6.i364 = icmp eq ptr %538, null
  br i1 %.not6.i364, label %pmix_obj_run_destructors.exit368, label %.lr.ph.i365

.lr.ph.i365:                                      ; preds = %534, %.lr.ph.i365
  %539 = phi ptr [ %541, %.lr.ph.i365 ], [ %538, %534 ]
  %.07.i366 = phi ptr [ %540, %.lr.ph.i365 ], [ %537, %534 ]
  call void %539(ptr noundef %105) #16
  %540 = getelementptr inbounds i8, ptr %.07.i366, i64 8
  %541 = load ptr, ptr %540, align 8
  %.not.i367 = icmp eq ptr %541, null
  br i1 %.not.i367, label %pmix_obj_run_destructors.exit368, label %.lr.ph.i365, !llvm.loop !7

pmix_obj_run_destructors.exit368:                 ; preds = %.lr.ph.i365, %534
  %542 = load ptr, ptr %115, align 8
  %.not319 = icmp eq ptr %542, null
  br i1 %.not319, label %544, label %543

543:                                              ; preds = %pmix_obj_run_destructors.exit368
  call void %542(ptr noundef nonnull %114, ptr noundef nonnull %105) #16
  br label %pmix_obj_new_tma.exit.thread

544:                                              ; preds = %pmix_obj_run_destructors.exit368
  call void @free(ptr noundef nonnull %105) #16
  br label %pmix_obj_new_tma.exit.thread

545:                                              ; preds = %.thread, %.thread417
  br i1 %121, label %546, label %pmix_obj_new_tma.exit.thread

546:                                              ; preds = %545
  %547 = getelementptr inbounds i8, ptr %105, i64 376
  %548 = call i32 @pthread_mutex_lock(ptr noundef nonnull %547) #16
  %549 = getelementptr inbounds i8, ptr %105, i64 464
  %550 = load volatile i8, ptr %549, align 8
  %551 = trunc i8 %550 to i1
  br i1 %551, label %.lr.ph429, label %._crit_edge430

.lr.ph429:                                        ; preds = %546
  %552 = getelementptr inbounds i8, ptr %105, i64 416
  br label %553

553:                                              ; preds = %.lr.ph429, %553
  %554 = call i32 @pthread_cond_wait(ptr noundef nonnull %552, ptr noundef nonnull %547) #16
  %555 = load volatile i8, ptr %549, align 8
  %556 = trunc i8 %555 to i1
  br i1 %556, label %553, label %._crit_edge430, !llvm.loop !8

._crit_edge430:                                   ; preds = %553, %546
  fence acquire
  %557 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %547) #16
  %558 = getelementptr inbounds i8, ptr %105, i64 472
  %559 = load i32, ptr %558, align 8
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %585

561:                                              ; preds = %._crit_edge430
  %562 = load i64, ptr %156, align 8
  %563 = trunc i64 %562 to i32
  %564 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 21), i32 noundef %563, ptr noundef null) #16
  %565 = call i32 @pthread_mutex_lock(ptr noundef %136) #16
  %566 = icmp eq i32 %565, 35
  br i1 %566, label %567, label %569

567:                                              ; preds = %561
  %568 = tail call ptr @__errno_location() #18
  store i32 35, ptr %568, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

569:                                              ; preds = %561
  %570 = load i32, ptr %144, align 8
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %144, align 8
  %572 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %136) #16
  %573 = icmp eq i32 %571, 0
  br i1 %573, label %574, label %585

574:                                              ; preds = %569
  %575 = load ptr, ptr %143, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 48
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %577, align 8
  %.not6.i370 = icmp eq ptr %578, null
  br i1 %.not6.i370, label %pmix_obj_run_destructors.exit374, label %.lr.ph.i371

.lr.ph.i371:                                      ; preds = %574, %.lr.ph.i371
  %579 = phi ptr [ %581, %.lr.ph.i371 ], [ %578, %574 ]
  %.07.i372 = phi ptr [ %580, %.lr.ph.i371 ], [ %577, %574 ]
  call void %579(ptr noundef %136) #16
  %580 = getelementptr inbounds i8, ptr %.07.i372, i64 8
  %581 = load ptr, ptr %580, align 8
  %.not.i373 = icmp eq ptr %581, null
  br i1 %.not.i373, label %pmix_obj_run_destructors.exit374, label %.lr.ph.i371, !llvm.loop !7

pmix_obj_run_destructors.exit374:                 ; preds = %.lr.ph.i371, %574
  %582 = load ptr, ptr %146, align 8
  %.not313 = icmp eq ptr %582, null
  br i1 %.not313, label %584, label %583

583:                                              ; preds = %pmix_obj_run_destructors.exit374
  call void %582(ptr noundef nonnull %145, ptr noundef nonnull %136) #16
  br label %585

584:                                              ; preds = %pmix_obj_run_destructors.exit374
  call void @free(ptr noundef nonnull %136) #16
  br label %585

585:                                              ; preds = %583, %584, %._crit_edge430, %569
  %586 = call i32 @pthread_mutex_lock(ptr noundef %105) #16
  %587 = icmp eq i32 %586, 35
  br i1 %587, label %588, label %590

588:                                              ; preds = %585
  %589 = tail call ptr @__errno_location() #18
  store i32 35, ptr %589, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

590:                                              ; preds = %585
  %591 = load i32, ptr %113, align 8
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %113, align 8
  %593 = call i32 @pthread_mutex_unlock(ptr noundef %105) #16
  %594 = icmp eq i32 %592, 0
  br i1 %594, label %595, label %pmix_obj_new_tma.exit.thread

595:                                              ; preds = %590
  %596 = load ptr, ptr %112, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 48
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %598, align 8
  %.not6.i376 = icmp eq ptr %599, null
  br i1 %.not6.i376, label %pmix_obj_run_destructors.exit380, label %.lr.ph.i377

.lr.ph.i377:                                      ; preds = %595, %.lr.ph.i377
  %600 = phi ptr [ %602, %.lr.ph.i377 ], [ %599, %595 ]
  %.07.i378 = phi ptr [ %601, %.lr.ph.i377 ], [ %598, %595 ]
  call void %600(ptr noundef %105) #16
  %601 = getelementptr inbounds i8, ptr %.07.i378, i64 8
  %602 = load ptr, ptr %601, align 8
  %.not.i379 = icmp eq ptr %602, null
  br i1 %.not.i379, label %pmix_obj_run_destructors.exit380, label %.lr.ph.i377, !llvm.loop !7

pmix_obj_run_destructors.exit380:                 ; preds = %.lr.ph.i377, %595
  %603 = load ptr, ptr %115, align 8
  %.not314 = icmp eq ptr %603, null
  br i1 %.not314, label %605, label %604

604:                                              ; preds = %pmix_obj_run_destructors.exit380
  call void %603(ptr noundef nonnull %114, ptr noundef nonnull %105) #16
  br label %pmix_obj_new_tma.exit.thread

605:                                              ; preds = %pmix_obj_run_destructors.exit380
  call void @free(ptr noundef nonnull %105) #16
  br label %pmix_obj_new_tma.exit.thread

pmix_obj_new_tma.exit.thread:                     ; preds = %109, %53, %529, %590, %545, %544, %543, %605, %604, %200, %215, %214, %101, %92, %86, %35, %29
  %.0261 = phi i32 [ -31, %29 ], [ -47, %35 ], [ 0, %86 ], [ -157, %92 ], [ -25, %101 ], [ -32, %214 ], [ -32, %215 ], [ -32, %200 ], [ %.7410426, %529 ], [ %559, %590 ], [ 0, %545 ], [ %.7410426, %544 ], [ %.7410426, %543 ], [ %559, %605 ], [ %559, %604 ], [ -32, %53 ], [ -32, %109 ]
  ret i32 %.0261
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #17
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #16
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #16
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %15 = getelementptr inbounds i8, ptr %4, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #16
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @myreg(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 304
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 256
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 312
  %10 = load ptr, ptr %9, align 8
  tail call void %5(i32 noundef 0, i64 noundef %8, ptr noundef %10) #16
  br label %11

11:                                               ; preds = %6, %3
  tail call void @process_cache(i32 poison, i16 signext poison, ptr noundef nonnull %2)
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @process_cache(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 9, i32 1, i32 1), align 8
  %.not388 = icmp eq ptr %4, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 9, i32 1)
  br i1 %.not388, label %.loopexit, label %.lr.ph391

.lr.ph391:                                        ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 288
  %6 = getelementptr inbounds i8, ptr %2, i64 248
  %7 = getelementptr inbounds i8, ptr %2, i64 280
  %8 = getelementptr inbounds i8, ptr %2, i64 272
  %9 = getelementptr inbounds i8, ptr %2, i64 256
  br label %10

10:                                               ; preds = %.lr.ph391, %.critedge
  %.0389 = phi ptr [ %4, %.lr.ph391 ], [ %.0249390, %.critedge ]
  %.0249390.in = getelementptr inbounds i8, ptr %.0389, i64 120
  %.0249390 = load ptr, ptr %.0249390.in, align 8
  %11 = getelementptr inbounds i8, ptr %.0389, i64 404
  %12 = load i16, ptr %11, align 4
  %13 = load i16, ptr %5, align 8
  %14 = and i16 %13, %12
  %.not275 = icmp eq i16 %14, 0
  br i1 %.not275, label %.critedge, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %.0389, i64 144
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %16, ptr noundef %21) #16
  %.pre = load ptr, ptr %6, align 8
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 128
  %.pre407 = load ptr, ptr %.phi.trans.insert, align 8
  br label %33

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %.0389, i64 400
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.pre, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 160
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %25, %29
  %31 = icmp eq i32 %25, -2
  %or.cond297 = or i1 %31, %30
  %32 = icmp eq i32 %29, -2
  %or.cond298 = or i1 %32, %or.cond297
  br i1 %or.cond298, label %.critedge, label %33

33:                                               ; preds = %._crit_edge, %23
  %34 = phi ptr [ %.pre407, %._crit_edge ], [ %27, %23 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %36, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #16
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 160
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %38
  %47 = icmp eq i32 %43, -2
  %48 = icmp eq i32 %44, -2
  %or.cond = or i1 %47, %48
  br i1 %or.cond, label %.critedge, label %49

49:                                               ; preds = %46, %33
  %50 = load i64, ptr %7, align 8
  %.not392 = icmp eq i64 %50, 0
  br i1 %.not392, label %.critedge, label %.lr.ph

51:                                               ; preds = %.lr.ph
  %52 = add nuw i64 %.0247385, 1
  %53 = load i64, ptr %7, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %.lr.ph, label %.critedge, !llvm.loop !9

.lr.ph:                                           ; preds = %49, %51
  %.0247385 = phi i64 [ %52, %51 ], [ 0, %49 ]
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.pmix_proc, ptr %55, i64 %.0247385
  %57 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %16, ptr noundef %56) #16
  br i1 %57, label %58, label %51

58:                                               ; preds = %.lr.ph
  %59 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %60 = tail call noalias noundef ptr @malloc(i64 noundef %59) #17
  %61 = load i32, ptr @pmix_class_init_epoch, align 4
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %61, %62
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %58
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %64

64:                                               ; preds = %63, %58
  %.not22.i = icmp eq ptr %60, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %65

65:                                               ; preds = %64
  %66 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %60, ptr noundef null) #16
  %67 = getelementptr inbounds i8, ptr %60, i64 40
  store ptr @pmix_buffer_t_class, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %60, i64 48
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %60, i64 56
  %70 = getelementptr inbounds i8, ptr %60, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %71 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i.i = icmp eq ptr %72, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread344, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %.lr.ph.i.i
  %73 = phi ptr [ %75, %.lr.ph.i.i ], [ %72, %65 ]
  %.07.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %65 ]
  tail call void %73(ptr noundef nonnull %60) #16
  %74 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread344, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.thread:                     ; preds = %64
  %76 = tail call ptr @PMIx_Error_string(i32 noundef -29) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %76, ptr noundef nonnull @.str.2, i32 noundef 163) #16
  br label %.loopexit

pmix_obj_new_tma.exit.thread344:                  ; preds = %.lr.ph.i.i, %65
  %77 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %77, 64
  br i1 %or.cond3, label %78, label %91

78:                                               ; preds = %pmix_obj_new_tma.exit.thread344
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 120
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 488
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef %89, ptr noundef %90) #16
  br label %91

91:                                               ; preds = %83, %78, %pmix_obj_new_tma.exit.thread344
  %92 = getelementptr inbounds i8, ptr %60, i64 120
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, 0
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 480
  %99 = load i8, ptr %98, align 8
  br i1 %94, label %100, label %102

100:                                              ; preds = %91
  store i8 %99, ptr %92, align 8
  %101 = load ptr, ptr %96, align 8
  br label %104

102:                                              ; preds = %91
  %103 = icmp eq i8 %93, %99
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %102, %100
  %.sink = phi ptr [ %101, %100 ], [ %97, %102 ]
  %105 = getelementptr inbounds i8, ptr %.sink, i64 488
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %108(ptr noundef nonnull %60, ptr noundef nonnull %16, i32 noundef 1, i16 noundef zeroext 22) #16
  switch i32 %109, label %.thread [
    i32 0, label %131
    i32 -2, label %.loopexit365
  ]

.thread:                                          ; preds = %102, %104
  %.0246346 = phi i32 [ %109, %104 ], [ -22, %102 ]
  %110 = tail call ptr @PMIx_Error_string(i32 noundef %.0246346) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %110, ptr noundef nonnull @.str.2, i32 noundef 169) #16
  br label %.loopexit365

.loopexit365:                                     ; preds = %104, %.thread
  %111 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #16
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %115

113:                                              ; preds = %.loopexit365
  %114 = tail call ptr @__errno_location() #18
  store i32 35, ptr %114, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

115:                                              ; preds = %.loopexit365
  %116 = load i32, ptr %68, align 8
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %68, align 8
  %118 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #16
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %115
  %121 = load ptr, ptr %67, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %.not6.i = icmp eq ptr %124, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120, %.lr.ph.i
  %125 = phi ptr [ %127, %.lr.ph.i ], [ %124, %120 ]
  %.07.i = phi ptr [ %126, %.lr.ph.i ], [ %123, %120 ]
  tail call void %125(ptr noundef %60) #16
  %126 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i299 = icmp eq ptr %127, null
  br i1 %.not.i299, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %120
  %128 = load ptr, ptr %70, align 8
  %.not296 = icmp eq ptr %128, null
  br i1 %.not296, label %130, label %129

129:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %128(ptr noundef nonnull %69, ptr noundef nonnull %60) #16
  br label %.loopexit

130:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %60) #16
  br label %.loopexit

131:                                              ; preds = %104
  %132 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %132, 64
  br i1 %or.cond5, label %133, label %146

133:                                              ; preds = %131
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 120
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 488
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 45) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef %144, ptr noundef %145) #16
  br label %146

146:                                              ; preds = %138, %133, %131
  %147 = load i8, ptr %92, align 8
  %148 = icmp eq i8 %147, 0
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 120
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 480
  %153 = load i8, ptr %152, align 8
  br i1 %148, label %154, label %156

154:                                              ; preds = %146
  store i8 %153, ptr %92, align 8
  %155 = load ptr, ptr %150, align 8
  br label %158

156:                                              ; preds = %146
  %157 = icmp eq i8 %147, %153
  br i1 %157, label %158, label %.thread347

158:                                              ; preds = %156, %154
  %.sink484 = phi ptr [ %155, %154 ], [ %151, %156 ]
  %159 = getelementptr inbounds i8, ptr %.sink484, i64 488
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 %162(ptr noundef nonnull %60, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 45) #16
  switch i32 %163, label %.thread347 [
    i32 0, label %185
    i32 -2, label %.loopexit366
  ]

.thread347:                                       ; preds = %156, %158
  %.1349 = phi i32 [ %163, %158 ], [ -22, %156 ]
  %164 = tail call ptr @PMIx_Error_string(i32 noundef %.1349) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %164, ptr noundef nonnull @.str.2, i32 noundef 176) #16
  br label %.loopexit366

.loopexit366:                                     ; preds = %158, %.thread347
  %165 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #16
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %167, label %169

167:                                              ; preds = %.loopexit366
  %168 = tail call ptr @__errno_location() #18
  store i32 35, ptr %168, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

169:                                              ; preds = %.loopexit366
  %170 = load i32, ptr %68, align 8
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %68, align 8
  %172 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #16
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %174, label %.loopexit

174:                                              ; preds = %169
  %175 = load ptr, ptr %67, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %.not6.i301 = icmp eq ptr %178, null
  br i1 %.not6.i301, label %pmix_obj_run_destructors.exit305, label %.lr.ph.i302

.lr.ph.i302:                                      ; preds = %174, %.lr.ph.i302
  %179 = phi ptr [ %181, %.lr.ph.i302 ], [ %178, %174 ]
  %.07.i303 = phi ptr [ %180, %.lr.ph.i302 ], [ %177, %174 ]
  tail call void %179(ptr noundef %60) #16
  %180 = getelementptr inbounds i8, ptr %.07.i303, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i304 = icmp eq ptr %181, null
  br i1 %.not.i304, label %pmix_obj_run_destructors.exit305, label %.lr.ph.i302, !llvm.loop !7

pmix_obj_run_destructors.exit305:                 ; preds = %.lr.ph.i302, %174
  %182 = load ptr, ptr %70, align 8
  %.not294 = icmp eq ptr %182, null
  br i1 %.not294, label %184, label %183

183:                                              ; preds = %pmix_obj_run_destructors.exit305
  tail call void %182(ptr noundef nonnull %69, ptr noundef nonnull %60) #16
  br label %.loopexit

184:                                              ; preds = %pmix_obj_run_destructors.exit305
  tail call void @free(ptr noundef nonnull %60) #16
  br label %.loopexit

185:                                              ; preds = %158
  %186 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %186, 64
  br i1 %or.cond7, label %187, label %200

187:                                              ; preds = %185
  %188 = zext nneg i32 %186 to i64
  %189 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %188, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 120
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 488
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %186, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef %198, ptr noundef %199) #16
  br label %200

200:                                              ; preds = %192, %187, %185
  %201 = load i8, ptr %92, align 8
  %202 = icmp eq i8 %201, 0
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 120
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 480
  %207 = load i8, ptr %206, align 8
  br i1 %202, label %208, label %210

208:                                              ; preds = %200
  store i8 %207, ptr %92, align 8
  %209 = load ptr, ptr %204, align 8
  br label %212

210:                                              ; preds = %200
  %211 = icmp eq i8 %201, %207
  br i1 %211, label %212, label %.thread350

212:                                              ; preds = %210, %208
  %.sink489 = phi ptr [ %209, %208 ], [ %205, %210 ]
  %213 = getelementptr inbounds i8, ptr %.sink489, i64 488
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = tail call i32 %216(ptr noundef nonnull %60, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %217, label %.thread350 [
    i32 0, label %239
    i32 -2, label %.loopexit367
  ]

.thread350:                                       ; preds = %210, %212
  %.2352 = phi i32 [ %217, %212 ], [ -22, %210 ]
  %218 = tail call ptr @PMIx_Error_string(i32 noundef %.2352) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %218, ptr noundef nonnull @.str.2, i32 noundef 183) #16
  br label %.loopexit367

.loopexit367:                                     ; preds = %212, %.thread350
  %219 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #16
  %220 = icmp eq i32 %219, 35
  br i1 %220, label %221, label %223

221:                                              ; preds = %.loopexit367
  %222 = tail call ptr @__errno_location() #18
  store i32 35, ptr %222, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

223:                                              ; preds = %.loopexit367
  %224 = load i32, ptr %68, align 8
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %68, align 8
  %226 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #16
  %227 = icmp eq i32 %225, 0
  br i1 %227, label %228, label %.loopexit

228:                                              ; preds = %223
  %229 = load ptr, ptr %67, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i307 = icmp eq ptr %232, null
  br i1 %.not6.i307, label %pmix_obj_run_destructors.exit311, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %228, %.lr.ph.i308
  %233 = phi ptr [ %235, %.lr.ph.i308 ], [ %232, %228 ]
  %.07.i309 = phi ptr [ %234, %.lr.ph.i308 ], [ %231, %228 ]
  tail call void %233(ptr noundef %60) #16
  %234 = getelementptr inbounds i8, ptr %.07.i309, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i310 = icmp eq ptr %235, null
  br i1 %.not.i310, label %pmix_obj_run_destructors.exit311, label %.lr.ph.i308, !llvm.loop !7

pmix_obj_run_destructors.exit311:                 ; preds = %.lr.ph.i308, %228
  %236 = load ptr, ptr %70, align 8
  %.not292 = icmp eq ptr %236, null
  br i1 %.not292, label %238, label %237

237:                                              ; preds = %pmix_obj_run_destructors.exit311
  tail call void %236(ptr noundef nonnull %69, ptr noundef nonnull %60) #16
  br label %.loopexit

238:                                              ; preds = %pmix_obj_run_destructors.exit311
  tail call void @free(ptr noundef nonnull %60) #16
  br label %.loopexit

239:                                              ; preds = %212
  %240 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %240, 64
  br i1 %or.cond9, label %241, label %254

241:                                              ; preds = %239
  %242 = zext nneg i32 %240 to i64
  %243 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %242, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %254

246:                                              ; preds = %241
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 120
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 488
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %240, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef %252, ptr noundef %253) #16
  br label %254

254:                                              ; preds = %246, %241, %239
  %255 = load i8, ptr %92, align 8
  %256 = icmp eq i8 %255, 0
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 120
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 480
  %261 = load i8, ptr %260, align 8
  br i1 %256, label %262, label %264

262:                                              ; preds = %254
  store i8 %261, ptr %92, align 8
  %263 = load ptr, ptr %258, align 8
  br label %266

264:                                              ; preds = %254
  %265 = icmp eq i8 %255, %261
  br i1 %265, label %266, label %.thread353

266:                                              ; preds = %264, %262
  %.sink495 = phi ptr [ %263, %262 ], [ %259, %264 ]
  %267 = getelementptr inbounds i8, ptr %.sink495, i64 488
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %.0389, i64 424
  %272 = tail call i32 %270(ptr noundef nonnull %60, ptr noundef nonnull %271, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %272, label %.thread353 [
    i32 0, label %294
    i32 -2, label %.loopexit368
  ]

.thread353:                                       ; preds = %264, %266
  %.3355 = phi i32 [ %272, %266 ], [ -22, %264 ]
  %273 = tail call ptr @PMIx_Error_string(i32 noundef %.3355) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %273, ptr noundef nonnull @.str.2, i32 noundef 190) #16
  br label %.loopexit368

.loopexit368:                                     ; preds = %266, %.thread353
  %274 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #16
  %275 = icmp eq i32 %274, 35
  br i1 %275, label %276, label %278

276:                                              ; preds = %.loopexit368
  %277 = tail call ptr @__errno_location() #18
  store i32 35, ptr %277, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

278:                                              ; preds = %.loopexit368
  %279 = load i32, ptr %68, align 8
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %68, align 8
  %281 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #16
  %282 = icmp eq i32 %280, 0
  br i1 %282, label %283, label %.loopexit

283:                                              ; preds = %278
  %284 = load ptr, ptr %67, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %286, align 8
  %.not6.i313 = icmp eq ptr %287, null
  br i1 %.not6.i313, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %283, %.lr.ph.i314
  %288 = phi ptr [ %290, %.lr.ph.i314 ], [ %287, %283 ]
  %.07.i315 = phi ptr [ %289, %.lr.ph.i314 ], [ %286, %283 ]
  tail call void %288(ptr noundef %60) #16
  %289 = getelementptr inbounds i8, ptr %.07.i315, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not.i316 = icmp eq ptr %290, null
  br i1 %.not.i316, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314, !llvm.loop !7

pmix_obj_run_destructors.exit317:                 ; preds = %.lr.ph.i314, %283
  %291 = load ptr, ptr %70, align 8
  %.not290 = icmp eq ptr %291, null
  br i1 %.not290, label %293, label %292

292:                                              ; preds = %pmix_obj_run_destructors.exit317
  tail call void %291(ptr noundef nonnull %69, ptr noundef nonnull %60) #16
  br label %.loopexit

293:                                              ; preds = %pmix_obj_run_destructors.exit317
  tail call void @free(ptr noundef nonnull %60) #16
  br label %.loopexit

294:                                              ; preds = %266
  %295 = getelementptr inbounds i8, ptr %.0389, i64 424
  %296 = load i64, ptr %295, align 8
  %.not280 = icmp eq i64 %296, 0
  br i1 %.not280, label %355, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %298, 64
  br i1 %or.cond11, label %299, label %312

299:                                              ; preds = %297
  %300 = zext nneg i32 %298 to i64
  %301 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %300, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %312

304:                                              ; preds = %299
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 120
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 488
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %298, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 196, ptr noundef %310, ptr noundef %311) #16
  br label %312

312:                                              ; preds = %304, %299, %297
  %313 = load i8, ptr %92, align 8
  %314 = icmp eq i8 %313, 0
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 120
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 480
  %319 = load i8, ptr %318, align 8
  br i1 %314, label %320, label %322

320:                                              ; preds = %312
  store i8 %319, ptr %92, align 8
  %321 = load ptr, ptr %316, align 8
  br label %324

322:                                              ; preds = %312
  %323 = icmp eq i8 %313, %319
  br i1 %323, label %324, label %.thread356

324:                                              ; preds = %322, %320
  %.sink504 = phi ptr [ %321, %320 ], [ %317, %322 ]
  %325 = getelementptr inbounds i8, ptr %.sink504, i64 488
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %.0389, i64 416
  %330 = load ptr, ptr %329, align 8
  %331 = load i64, ptr %295, align 8
  %332 = trunc i64 %331 to i32
  %333 = tail call i32 %328(ptr noundef nonnull %60, ptr noundef %330, i32 noundef %332, i16 noundef zeroext 24) #16
  switch i32 %333, label %.thread356 [
    i32 0, label %355
    i32 -2, label %.loopexit369
  ]

.thread356:                                       ; preds = %322, %324
  %.4358 = phi i32 [ %333, %324 ], [ -22, %322 ]
  %334 = tail call ptr @PMIx_Error_string(i32 noundef %.4358) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %334, ptr noundef nonnull @.str.2, i32 noundef 198) #16
  br label %.loopexit369

.loopexit369:                                     ; preds = %324, %.thread356
  %335 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #16
  %336 = icmp eq i32 %335, 35
  br i1 %336, label %337, label %339

337:                                              ; preds = %.loopexit369
  %338 = tail call ptr @__errno_location() #18
  store i32 35, ptr %338, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

339:                                              ; preds = %.loopexit369
  %340 = load i32, ptr %68, align 8
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %68, align 8
  %342 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #16
  %343 = icmp eq i32 %341, 0
  br i1 %343, label %344, label %.loopexit

344:                                              ; preds = %339
  %345 = load ptr, ptr %67, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 48
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %347, align 8
  %.not6.i319 = icmp eq ptr %348, null
  br i1 %.not6.i319, label %pmix_obj_run_destructors.exit323, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %344, %.lr.ph.i320
  %349 = phi ptr [ %351, %.lr.ph.i320 ], [ %348, %344 ]
  %.07.i321 = phi ptr [ %350, %.lr.ph.i320 ], [ %347, %344 ]
  tail call void %349(ptr noundef %60) #16
  %350 = getelementptr inbounds i8, ptr %.07.i321, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not.i322 = icmp eq ptr %351, null
  br i1 %.not.i322, label %pmix_obj_run_destructors.exit323, label %.lr.ph.i320, !llvm.loop !7

pmix_obj_run_destructors.exit323:                 ; preds = %.lr.ph.i320, %344
  %352 = load ptr, ptr %70, align 8
  %.not288 = icmp eq ptr %352, null
  br i1 %.not288, label %354, label %353

353:                                              ; preds = %pmix_obj_run_destructors.exit323
  tail call void %352(ptr noundef nonnull %69, ptr noundef nonnull %60) #16
  br label %.loopexit

354:                                              ; preds = %pmix_obj_run_destructors.exit323
  tail call void @free(ptr noundef nonnull %60) #16
  br label %.loopexit

355:                                              ; preds = %324, %294
  %356 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %356, 64
  br i1 %or.cond13, label %357, label %370

357:                                              ; preds = %355
  %358 = zext nneg i32 %356 to i64
  %359 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %358, i32 2
  %360 = load i32, ptr %359, align 4
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %370

362:                                              ; preds = %357
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 120
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 488
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %356, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 204, ptr noundef %368, ptr noundef %369) #16
  br label %370

370:                                              ; preds = %362, %357, %355
  %371 = load i8, ptr %92, align 8
  %372 = icmp eq i8 %371, 0
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 120
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 480
  %377 = load i8, ptr %376, align 8
  br i1 %372, label %378, label %380

378:                                              ; preds = %370
  store i8 %377, ptr %92, align 8
  %379 = load ptr, ptr %374, align 8
  br label %382

380:                                              ; preds = %370
  %381 = icmp eq i8 %371, %377
  br i1 %381, label %382, label %.thread359

382:                                              ; preds = %380, %378
  %.sink511 = phi ptr [ %379, %378 ], [ %375, %380 ]
  %383 = getelementptr inbounds i8, ptr %.sink511, i64 488
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %.0389, i64 408
  %388 = load ptr, ptr %387, align 8
  %389 = tail call i32 %386(ptr noundef nonnull %60, ptr noundef %388, i32 noundef 1, i16 noundef zeroext 27) #16
  switch i32 %389, label %.thread359 [
    i32 0, label %411
    i32 -2, label %.loopexit370
  ]

.thread359:                                       ; preds = %380, %382
  %.5361 = phi i32 [ %389, %382 ], [ -22, %380 ]
  %390 = tail call ptr @PMIx_Error_string(i32 noundef %.5361) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %390, ptr noundef nonnull @.str.2, i32 noundef 206) #16
  br label %.loopexit370

.loopexit370:                                     ; preds = %382, %.thread359
  %391 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #16
  %392 = icmp eq i32 %391, 35
  br i1 %392, label %393, label %395

393:                                              ; preds = %.loopexit370
  %394 = tail call ptr @__errno_location() #18
  store i32 35, ptr %394, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

395:                                              ; preds = %.loopexit370
  %396 = load i32, ptr %68, align 8
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %68, align 8
  %398 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #16
  %399 = icmp eq i32 %397, 0
  br i1 %399, label %400, label %.loopexit

400:                                              ; preds = %395
  %401 = load ptr, ptr %67, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %403, align 8
  %.not6.i325 = icmp eq ptr %404, null
  br i1 %.not6.i325, label %pmix_obj_run_destructors.exit329, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %400, %.lr.ph.i326
  %405 = phi ptr [ %407, %.lr.ph.i326 ], [ %404, %400 ]
  %.07.i327 = phi ptr [ %406, %.lr.ph.i326 ], [ %403, %400 ]
  tail call void %405(ptr noundef %60) #16
  %406 = getelementptr inbounds i8, ptr %.07.i327, i64 8
  %407 = load ptr, ptr %406, align 8
  %.not.i328 = icmp eq ptr %407, null
  br i1 %.not.i328, label %pmix_obj_run_destructors.exit329, label %.lr.ph.i326, !llvm.loop !7

pmix_obj_run_destructors.exit329:                 ; preds = %.lr.ph.i326, %400
  %408 = load ptr, ptr %70, align 8
  %.not286 = icmp eq ptr %408, null
  br i1 %.not286, label %410, label %409

409:                                              ; preds = %pmix_obj_run_destructors.exit329
  tail call void %408(ptr noundef nonnull %69, ptr noundef nonnull %60) #16
  br label %.loopexit

410:                                              ; preds = %pmix_obj_run_destructors.exit329
  tail call void @free(ptr noundef nonnull %60) #16
  br label %.loopexit

411:                                              ; preds = %382
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 160
  %414 = load i8, ptr %413, align 8
  %415 = trunc i8 %414 to i1
  br i1 %415, label %.thread362, label %416

416:                                              ; preds = %411
  %417 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_ptl_queue_t_class, i64 0, i32 8), align 8
  %418 = tail call noalias noundef ptr @malloc(i64 noundef %417) #17
  %419 = load i32, ptr @pmix_class_init_epoch, align 4
  %420 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_ptl_queue_t_class, i64 0, i32 4), align 8
  %.not.i331 = icmp eq i32 %419, %420
  br i1 %.not.i331, label %422, label %421

421:                                              ; preds = %416
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_queue_t_class) #16
  br label %422

422:                                              ; preds = %421, %416
  %.not22.i332 = icmp eq ptr %418, null
  br i1 %.not22.i332, label %pmix_obj_new_tma.exit337, label %423

423:                                              ; preds = %422
  %424 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %418, ptr noundef null) #16
  %425 = getelementptr inbounds i8, ptr %418, i64 40
  store ptr @pmix_ptl_queue_t_class, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %418, i64 48
  store i32 1, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %418, i64 56
  %428 = getelementptr inbounds i8, ptr %418, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %427, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %428, i8 0, i64 24, i1 false)
  %429 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_ptl_queue_t_class, i64 0, i32 6), align 8
  %430 = load ptr, ptr %429, align 8
  %.not6.i.i333 = icmp eq ptr %430, null
  br i1 %.not6.i.i333, label %pmix_obj_new_tma.exit337, label %.lr.ph.i.i334

.lr.ph.i.i334:                                    ; preds = %423, %.lr.ph.i.i334
  %431 = phi ptr [ %433, %.lr.ph.i.i334 ], [ %430, %423 ]
  %.07.i.i335 = phi ptr [ %432, %.lr.ph.i.i334 ], [ %429, %423 ]
  tail call void %431(ptr noundef nonnull %418) #16
  %432 = getelementptr inbounds i8, ptr %.07.i.i335, i64 8
  %433 = load ptr, ptr %432, align 8
  %.not.i.i336 = icmp eq ptr %433, null
  br i1 %.not.i.i336, label %pmix_obj_new_tma.exit337, label %.lr.ph.i.i334, !llvm.loop !6

pmix_obj_new_tma.exit337:                         ; preds = %.lr.ph.i.i334, %422, %423
  %434 = tail call i32 @pthread_mutex_lock(ptr noundef %412) #16
  %435 = icmp eq i32 %434, 35
  br i1 %435, label %436, label %438

436:                                              ; preds = %pmix_obj_new_tma.exit337
  %437 = tail call ptr @__errno_location() #18
  store i32 35, ptr %437, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

438:                                              ; preds = %pmix_obj_new_tma.exit337
  %439 = getelementptr inbounds i8, ptr %412, i64 48
  %440 = load i32, ptr %439, align 8
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %439, align 8
  %442 = tail call i32 @pthread_mutex_unlock(ptr noundef %412) #16
  %443 = getelementptr inbounds i8, ptr %418, i64 256
  store ptr %412, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %418, i64 264
  store ptr %60, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %418, i64 272
  store i32 2, ptr %445, align 8
  %446 = getelementptr inbounds i8, ptr %418, i64 128
  %447 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %448 = tail call i32 @pmix_event_assign(ptr noundef nonnull %446, ptr noundef %447, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send, ptr noundef %418) #16
  fence release
  tail call void @event_active(ptr noundef nonnull %446, i32 noundef 4, i16 noundef signext 1) #16
  br label %.critedge

.thread362:                                       ; preds = %411
  %449 = tail call ptr @PMIx_Error_string(i32 noundef -25) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %449, ptr noundef nonnull @.str.2, i32 noundef 213) #16
  %450 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #16
  %451 = icmp eq i32 %450, 35
  br i1 %451, label %452, label %454

452:                                              ; preds = %.thread362
  %453 = tail call ptr @__errno_location() #18
  store i32 35, ptr %453, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

454:                                              ; preds = %.thread362
  %455 = load i32, ptr %68, align 8
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %68, align 8
  %457 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #16
  %458 = icmp eq i32 %456, 0
  br i1 %458, label %459, label %.critedge

459:                                              ; preds = %454
  %460 = load ptr, ptr %67, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 48
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %462, align 8
  %.not6.i338 = icmp eq ptr %463, null
  br i1 %.not6.i338, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %459, %.lr.ph.i339
  %464 = phi ptr [ %466, %.lr.ph.i339 ], [ %463, %459 ]
  %.07.i340 = phi ptr [ %465, %.lr.ph.i339 ], [ %462, %459 ]
  tail call void %464(ptr noundef %60) #16
  %465 = getelementptr inbounds i8, ptr %.07.i340, i64 8
  %466 = load ptr, ptr %465, align 8
  %.not.i341 = icmp eq ptr %466, null
  br i1 %.not.i341, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339, !llvm.loop !7

pmix_obj_run_destructors.exit342:                 ; preds = %.lr.ph.i339, %459
  %467 = load ptr, ptr %70, align 8
  %.not284 = icmp eq ptr %467, null
  br i1 %.not284, label %469, label %468

468:                                              ; preds = %pmix_obj_run_destructors.exit342
  tail call void %467(ptr noundef nonnull %69, ptr noundef nonnull %60) #16
  br label %.critedge

469:                                              ; preds = %pmix_obj_run_destructors.exit342
  tail call void @free(ptr noundef nonnull %60) #16
  br label %.critedge

.critedge:                                        ; preds = %51, %438, %49, %468, %469, %454, %38, %46, %23, %10
  %.not = icmp eq ptr %.0249390, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 9, i32 1)
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !10

.loopexit:                                        ; preds = %.critedge, %3, %409, %410, %353, %354, %292, %293, %237, %238, %183, %184, %129, %130, %395, %339, %278, %223, %169, %115, %pmix_obj_new_tma.exit.thread
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mycbfn(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  fence acquire
  %4 = icmp eq i32 %0, 0
  %5 = trunc i64 %1 to i32
  %spec.select = select i1 %4, i32 %5, i32 %0
  %6 = getelementptr inbounds i8, ptr %2, i64 472
  store i32 %spec.select, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 376
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #16
  %9 = getelementptr inbounds i8, ptr %2, i64 464
  store volatile i8 0, ptr %9, align 8
  fence release
  %10 = getelementptr inbounds i8, ptr %2, i64 416
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %10) #16
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @msgcbfunc(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 -1, ptr %7, align 8
  fence acquire
  store i32 1, ptr %5, align 4
  %8 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %21

9:                                                ; preds = %4
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 488
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef %19, ptr noundef %20) #16
  br label %21

21:                                               ; preds = %14, %9, %4
  %22 = getelementptr inbounds i8, ptr %2, i64 120
  %23 = load i8, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 480
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %23, %27
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %25, i64 488
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 20) #16
  switch i32 %34, label %.thread [
    i32 0, label %36
    i32 -50, label %35
  ]

35:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %36

.thread:                                          ; preds = %21, %29
  %.05770 = phi i32 [ %34, %29 ], [ -20, %21 ]
  store i32 %.05770, ptr %6, align 4
  br label %36

36:                                               ; preds = %29, %35, %.thread
  %37 = getelementptr inbounds i8, ptr %3, i64 600
  %38 = load ptr, ptr %37, align 8
  %.not65 = icmp eq ptr %38, null
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond7 = icmp ult i32 %39, 64
  br i1 %.not65, label %103, label %40

40:                                               ; preds = %36
  br i1 %or.cond7, label %41, label %49

41:                                               ; preds = %40
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @PMIx_Error_string(i32 noundef %47) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.43, ptr noundef %48) #16
  br label %49

49:                                               ; preds = %46, %41, %40
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  store i32 1, ptr %5, align 4
  %53 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %53, 64
  br i1 %or.cond5, label %54, label %65

54:                                               ; preds = %52
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 488
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, i32 noundef 81, ptr noundef %63, ptr noundef %64) #16
  br label %65

65:                                               ; preds = %59, %54, %52
  %66 = load i8, ptr %22, align 8
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 480
  %69 = load i8, ptr %68, align 8
  %70 = icmp eq i8 %66, %69
  br i1 %70, label %71, label %.thread71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %67, i64 488
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %75(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, i16 noundef zeroext 4) #16
  %.not67 = icmp eq i32 %76, 0
  br i1 %.not67, label %77, label %.thread71

.thread71:                                        ; preds = %65, %71
  %.174 = phi i32 [ %76, %71 ], [ -20, %65 ]
  store i32 %.174, ptr %6, align 4
  br label %84

77:                                               ; preds = %71
  %78 = load i64, ptr %7, align 8
  %79 = load ptr, ptr %37, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 264
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %37, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 256
  %83 = load i64, ptr %82, align 8
  br label %84

84:                                               ; preds = %.thread71, %77, %49
  %.0 = phi i64 [ -1, %.thread71 ], [ %83, %77 ], [ -1, %49 ]
  %85 = getelementptr inbounds i8, ptr %3, i64 648
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  %88 = load i32, ptr %6, align 4
  br i1 %87, label %89, label %100

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %3, i64 472
  store i32 %88, ptr %90, align 8
  %91 = load i64, ptr %7, align 8
  %92 = load ptr, ptr %37, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 264
  store i64 %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 376
  %95 = call i32 @pthread_mutex_lock(ptr noundef nonnull %94) #16
  %96 = getelementptr inbounds i8, ptr %3, i64 464
  store volatile i8 0, ptr %96, align 8
  fence release
  %97 = getelementptr inbounds i8, ptr %3, i64 416
  %98 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %97) #16
  %99 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %94) #16
  br label %153

100:                                              ; preds = %84
  %101 = getelementptr inbounds i8, ptr %3, i64 656
  %102 = load ptr, ptr %101, align 8
  call void %86(i32 noundef %88, i64 noundef %.0, ptr noundef %102) #16
  br label %153

103:                                              ; preds = %36
  br i1 %or.cond7, label %104, label %112

104:                                              ; preds = %103
  %105 = zext nneg i32 %39 to i64
  %106 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i32, ptr %6, align 4
  %111 = call ptr @PMIx_Error_string(i32 noundef %110) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.44, ptr noundef %111) #16
  br label %112

112:                                              ; preds = %109, %104, %103
  %113 = getelementptr inbounds i8, ptr %3, i64 648
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  %116 = load i32, ptr %6, align 4
  br i1 %115, label %117, label %125

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %3, i64 472
  store i32 %116, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %3, i64 376
  %120 = call i32 @pthread_mutex_lock(ptr noundef nonnull %119) #16
  %121 = getelementptr inbounds i8, ptr %3, i64 464
  store volatile i8 0, ptr %121, align 8
  fence release
  %122 = getelementptr inbounds i8, ptr %3, i64 416
  %123 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %122) #16
  %124 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %119) #16
  br label %128

125:                                              ; preds = %112
  %126 = getelementptr inbounds i8, ptr %3, i64 656
  %127 = load ptr, ptr %126, align 8
  call void %114(i32 noundef %116, ptr noundef %127) #16
  br label %128

128:                                              ; preds = %117, %125
  %129 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = tail call ptr @__errno_location() #18
  store i32 35, ptr %132, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %3, i64 48
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %3, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %.not6.i = icmp eq ptr %144, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %139, %.lr.ph.i
  %145 = phi ptr [ %147, %.lr.ph.i ], [ %144, %139 ]
  %.07.i = phi ptr [ %146, %.lr.ph.i ], [ %143, %139 ]
  call void %145(ptr noundef %3) #16
  %146 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %139
  %148 = getelementptr inbounds i8, ptr %3, i64 96
  %149 = load ptr, ptr %148, align 8
  %.not66 = icmp eq ptr %149, null
  br i1 %.not66, label %152, label %150

150:                                              ; preds = %pmix_obj_run_destructors.exit
  %151 = getelementptr inbounds i8, ptr %3, i64 56
  call void %149(ptr noundef nonnull %151, ptr noundef nonnull %3) #16
  br label %153

152:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #16
  br label %153

153:                                              ; preds = %150, %152, %133, %89, %100
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_IOF_deregister(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %2, ptr %6, align 8
  store i8 29, ptr %7, align 1
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  %10 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #16
  %13 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.5) #16
  br label %22

22:                                               ; preds = %21, %16, %._crit_edge
  %23 = load i32, ptr @pmix_globals, align 8
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %pmix_pointer_array_get_item.exit.thread

28:                                               ; preds = %22
  %29 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 136
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 268435458
  %or.cond202 = icmp eq i32 %32, 2
  br i1 %or.cond202, label %33, label %36

33:                                               ; preds = %28
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %34 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %pmix_pointer_array_get_item.exit.thread

36:                                               ; preds = %28
  %37 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %38 = trunc i8 %37 to i1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %39 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br i1 %38, label %41, label %pmix_pointer_array_get_item.exit.thread

41:                                               ; preds = %36
  %42 = trunc i64 %0 to i32
  %43 = icmp slt i32 %42, 0
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 21, i32 3), align 8
  %45 = icmp sle i32 %44, %42
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %41
  %47 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 21, i32 7), align 8
  %48 = and i64 %0, 2147483647
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %pmix_pointer_array_get_item.exit.thread, label %52

52:                                               ; preds = %pmix_pointer_array_get_item.exit
  %53 = getelementptr inbounds i8, ptr %50, i64 264
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %8, align 8
  %55 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 21), i32 noundef %42, ptr noundef null) #16
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #16
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = tail call ptr @__errno_location() #18
  store i32 35, ptr %59, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %50, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #16
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %50, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %72 = phi ptr [ %74, %.lr.ph.i ], [ %71, %66 ]
  %.07.i = phi ptr [ %73, %.lr.ph.i ], [ %70, %66 ]
  tail call void %72(ptr noundef nonnull %50) #16
  %73 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %66
  %75 = getelementptr inbounds i8, ptr %50, i64 96
  %76 = load ptr, ptr %75, align 8
  %.not187 = icmp eq ptr %76, null
  br i1 %.not187, label %79, label %77

77:                                               ; preds = %pmix_obj_run_destructors.exit
  %78 = getelementptr inbounds i8, ptr %50, i64 56
  tail call void %76(ptr noundef nonnull %78, ptr noundef nonnull %50) #16
  br label %80

79:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %50) #16
  br label %80

80:                                               ; preds = %77, %79, %60
  %81 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 8), align 8
  %82 = tail call noalias noundef ptr @malloc(i64 noundef %81) #17
  %83 = load i32, ptr @pmix_class_init_epoch, align 4
  %84 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 4), align 8
  %.not.i204 = icmp eq i32 %83, %84
  br i1 %.not.i204, label %86, label %85

85:                                               ; preds = %80
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #16
  br label %86

86:                                               ; preds = %85, %80
  %.not22.i = icmp eq ptr %82, null
  br i1 %.not22.i, label %pmix_pointer_array_get_item.exit.thread, label %87

87:                                               ; preds = %86
  %88 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %82, ptr noundef null) #16
  %89 = getelementptr inbounds i8, ptr %82, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %82, i64 48
  store i32 1, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %82, i64 56
  %92 = getelementptr inbounds i8, ptr %82, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %93 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 6), align 8
  %94 = load ptr, ptr %93, align 8
  %.not6.i.i = icmp eq ptr %94, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread243, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %.lr.ph.i.i
  %95 = phi ptr [ %97, %.lr.ph.i.i ], [ %94, %87 ]
  %.07.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %93, %87 ]
  tail call void %95(ptr noundef nonnull %82) #16
  %96 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread243, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.thread243:                  ; preds = %.lr.ph.i.i, %87
  %98 = getelementptr inbounds i8, ptr %82, i64 648
  store ptr %3, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %82, i64 656
  store ptr %4, ptr %99, align 8
  %100 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %101 = tail call noalias noundef ptr @malloc(i64 noundef %100) #17
  %102 = load i32, ptr @pmix_class_init_epoch, align 4
  %103 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i205 = icmp eq i32 %102, %103
  br i1 %.not.i205, label %105, label %104

104:                                              ; preds = %pmix_obj_new_tma.exit.thread243
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %105

105:                                              ; preds = %104, %pmix_obj_new_tma.exit.thread243
  %.not22.i206 = icmp eq ptr %101, null
  br i1 %.not22.i206, label %pmix_obj_new_tma.exit211.thread, label %106

106:                                              ; preds = %105
  %107 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %101, ptr noundef null) #16
  %108 = getelementptr inbounds i8, ptr %101, i64 40
  store ptr @pmix_buffer_t_class, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %101, i64 48
  store i32 1, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %101, i64 56
  %111 = getelementptr inbounds i8, ptr %101, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %112 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %113 = load ptr, ptr %112, align 8
  %.not6.i.i207 = icmp eq ptr %113, null
  br i1 %.not6.i.i207, label %pmix_obj_new_tma.exit211.thread244, label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %106, %.lr.ph.i.i208
  %114 = phi ptr [ %116, %.lr.ph.i.i208 ], [ %113, %106 ]
  %.07.i.i209 = phi ptr [ %115, %.lr.ph.i.i208 ], [ %112, %106 ]
  tail call void %114(ptr noundef nonnull %101) #16
  %115 = getelementptr inbounds i8, ptr %.07.i.i209, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i.i210 = icmp eq ptr %116, null
  br i1 %.not.i.i210, label %pmix_obj_new_tma.exit211.thread244, label %.lr.ph.i.i208, !llvm.loop !6

pmix_obj_new_tma.exit211.thread:                  ; preds = %105
  %117 = getelementptr inbounds i8, ptr %82, i64 600
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @pthread_mutex_lock(ptr noundef %118) #16
  %120 = icmp eq i32 %119, 35
  br i1 %120, label %121, label %123

121:                                              ; preds = %pmix_obj_new_tma.exit211.thread
  %122 = tail call ptr @__errno_location() #18
  store i32 35, ptr %122, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

123:                                              ; preds = %pmix_obj_new_tma.exit211.thread
  %124 = getelementptr inbounds i8, ptr %118, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = tail call i32 @pthread_mutex_unlock(ptr noundef %118) #16
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %118, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %.not6.i212 = icmp eq ptr %134, null
  br i1 %.not6.i212, label %pmix_obj_run_destructors.exit216, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %129, %.lr.ph.i213
  %135 = phi ptr [ %137, %.lr.ph.i213 ], [ %134, %129 ]
  %.07.i214 = phi ptr [ %136, %.lr.ph.i213 ], [ %133, %129 ]
  tail call void %135(ptr noundef %118) #16
  %136 = getelementptr inbounds i8, ptr %.07.i214, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i215 = icmp eq ptr %137, null
  br i1 %.not.i215, label %pmix_obj_run_destructors.exit216, label %.lr.ph.i213, !llvm.loop !7

pmix_obj_run_destructors.exit216:                 ; preds = %.lr.ph.i213, %129
  %138 = getelementptr inbounds i8, ptr %118, i64 96
  %139 = load ptr, ptr %138, align 8
  %.not200 = icmp eq ptr %139, null
  br i1 %.not200, label %143, label %140

140:                                              ; preds = %pmix_obj_run_destructors.exit216
  %141 = getelementptr inbounds i8, ptr %118, i64 56
  %142 = load ptr, ptr %117, align 8
  tail call void %139(ptr noundef nonnull %141, ptr noundef %142) #16
  br label %145

143:                                              ; preds = %pmix_obj_run_destructors.exit216
  %144 = load ptr, ptr %117, align 8
  tail call void @free(ptr noundef %144) #16
  br label %145

145:                                              ; preds = %143, %140
  store ptr null, ptr %117, align 8
  br label %146

146:                                              ; preds = %145, %123
  %147 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %82) #16
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = tail call ptr @__errno_location() #18
  store i32 35, ptr %150, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

151:                                              ; preds = %146
  %152 = load i32, ptr %90, align 8
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %90, align 8
  %154 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #16
  %155 = icmp eq i32 %153, 0
  br i1 %155, label %156, label %pmix_pointer_array_get_item.exit.thread

156:                                              ; preds = %151
  %157 = load ptr, ptr %89, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %.not6.i218 = icmp eq ptr %160, null
  br i1 %.not6.i218, label %pmix_obj_run_destructors.exit222, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %156, %.lr.ph.i219
  %161 = phi ptr [ %163, %.lr.ph.i219 ], [ %160, %156 ]
  %.07.i220 = phi ptr [ %162, %.lr.ph.i219 ], [ %159, %156 ]
  tail call void %161(ptr noundef %82) #16
  %162 = getelementptr inbounds i8, ptr %.07.i220, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i221 = icmp eq ptr %163, null
  br i1 %.not.i221, label %pmix_obj_run_destructors.exit222, label %.lr.ph.i219, !llvm.loop !7

pmix_obj_run_destructors.exit222:                 ; preds = %.lr.ph.i219, %156
  %164 = load ptr, ptr %92, align 8
  %.not201 = icmp eq ptr %164, null
  br i1 %.not201, label %166, label %165

165:                                              ; preds = %pmix_obj_run_destructors.exit222
  tail call void %164(ptr noundef nonnull %91, ptr noundef nonnull %82) #16
  br label %pmix_pointer_array_get_item.exit.thread

166:                                              ; preds = %pmix_obj_run_destructors.exit222
  tail call void @free(ptr noundef nonnull %82) #16
  br label %pmix_pointer_array_get_item.exit.thread

pmix_obj_new_tma.exit211.thread244:               ; preds = %.lr.ph.i.i208, %106
  %167 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %167, 64
  br i1 %or.cond3, label %168, label %181

168:                                              ; preds = %pmix_obj_new_tma.exit211.thread244
  %169 = zext nneg i32 %167 to i64
  %170 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %169, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %181

173:                                              ; preds = %168
  %174 = load ptr, ptr @pmix_client_globals, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 120
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 488
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %167, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 450, ptr noundef %179, ptr noundef %180) #16
  br label %181

181:                                              ; preds = %173, %168, %pmix_obj_new_tma.exit211.thread244
  %182 = getelementptr inbounds i8, ptr %101, i64 120
  %183 = load i8, ptr %182, align 8
  %184 = icmp eq i8 %183, 0
  %185 = load ptr, ptr @pmix_client_globals, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 120
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 480
  %189 = load i8, ptr %188, align 8
  br i1 %184, label %190, label %192

190:                                              ; preds = %181
  store i8 %189, ptr %182, align 8
  %191 = load ptr, ptr %186, align 8
  br label %194

192:                                              ; preds = %181
  %193 = icmp eq i8 %183, %189
  br i1 %193, label %194, label %.thread

194:                                              ; preds = %192, %190
  %.sink = phi ptr [ %191, %190 ], [ %187, %192 ]
  %195 = getelementptr inbounds i8, ptr %.sink, i64 488
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 %198(ptr noundef nonnull %101, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %199, label %.thread [
    i32 0, label %200
    i32 -2, label %.thread253
  ]

200:                                              ; preds = %194
  %201 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %201, 64
  br i1 %or.cond5, label %202, label %215

202:                                              ; preds = %200
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %203, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %215

207:                                              ; preds = %202
  %208 = load ptr, ptr @pmix_client_globals, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 120
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 488
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 455, ptr noundef %213, ptr noundef %214) #16
  br label %215

215:                                              ; preds = %207, %202, %200
  %216 = load i8, ptr %182, align 8
  %217 = icmp eq i8 %216, 0
  %218 = load ptr, ptr @pmix_client_globals, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 120
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 480
  %222 = load i8, ptr %221, align 8
  br i1 %217, label %223, label %225

223:                                              ; preds = %215
  store i8 %222, ptr %182, align 8
  %224 = load ptr, ptr %219, align 8
  br label %227

225:                                              ; preds = %215
  %226 = icmp eq i8 %216, %222
  br i1 %226, label %227, label %.thread

227:                                              ; preds = %225, %223
  %.sink270 = phi ptr [ %224, %223 ], [ %220, %225 ]
  %228 = getelementptr inbounds i8, ptr %.sink270, i64 488
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 %231(ptr noundef nonnull %101, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %232, label %.thread [
    i32 0, label %233
    i32 -2, label %.thread253
  ]

233:                                              ; preds = %227
  %234 = load i64, ptr %6, align 8
  %.not190 = icmp eq i64 %234, 0
  br i1 %.not190, label %265, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %236, 64
  br i1 %or.cond7, label %237, label %250

237:                                              ; preds = %235
  %238 = zext nneg i32 %236 to i64
  %239 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %238, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %250

242:                                              ; preds = %237
  %243 = load ptr, ptr @pmix_client_globals, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 120
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 488
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %236, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 461, ptr noundef %248, ptr noundef %249) #16
  br label %250

250:                                              ; preds = %242, %237, %235
  %251 = load i8, ptr %182, align 8
  %252 = icmp eq i8 %251, 0
  %253 = load ptr, ptr @pmix_client_globals, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 120
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 480
  %257 = load i8, ptr %256, align 8
  br i1 %252, label %258, label %260

258:                                              ; preds = %250
  store i8 %257, ptr %182, align 8
  %259 = load ptr, ptr %254, align 8
  br label %262

260:                                              ; preds = %250
  %261 = icmp eq i8 %251, %257
  br i1 %261, label %262, label %.thread

262:                                              ; preds = %260, %258
  %.pn281 = phi ptr [ %259, %258 ], [ %255, %260 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn281, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink272.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink272 = load ptr, ptr %.sink272.in, align 8
  %.sink273 = load i64, ptr %6, align 8
  %263 = trunc i64 %.sink273 to i32
  %264 = call i32 %.sink272(ptr noundef nonnull %101, ptr noundef %1, i32 noundef %263, i16 noundef zeroext 24) #16
  switch i32 %264, label %.thread [
    i32 0, label %265
    i32 -2, label %.thread253
  ]

265:                                              ; preds = %262, %233
  %266 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %266, 64
  br i1 %or.cond9, label %267, label %280

267:                                              ; preds = %265
  %268 = zext nneg i32 %266 to i64
  %269 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %268, i32 2
  %270 = load i32, ptr %269, align 4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %280

272:                                              ; preds = %267
  %273 = load ptr, ptr @pmix_client_globals, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 120
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 488
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %266, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 469, ptr noundef %278, ptr noundef %279) #16
  br label %280

280:                                              ; preds = %272, %267, %265
  %281 = load i8, ptr %182, align 8
  %282 = icmp eq i8 %281, 0
  %283 = load ptr, ptr @pmix_client_globals, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 120
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 480
  %287 = load i8, ptr %286, align 8
  br i1 %282, label %288, label %290

288:                                              ; preds = %280
  store i8 %287, ptr %182, align 8
  %289 = load ptr, ptr %284, align 8
  br label %.sink.split

290:                                              ; preds = %280
  %291 = icmp eq i8 %281, %287
  br i1 %291, label %.sink.split, label %297

.sink.split:                                      ; preds = %290, %288
  %.sink278 = phi ptr [ %289, %288 ], [ %285, %290 ]
  %292 = getelementptr inbounds i8, ptr %.sink278, i64 488
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 %295(ptr noundef nonnull %101, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #16
  br label %297

297:                                              ; preds = %.sink.split, %290
  %298 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond11 = icmp ult i32 %298, 64
  br i1 %or.cond11, label %299, label %305

299:                                              ; preds = %297
  %300 = zext nneg i32 %298 to i64
  %301 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %300, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  call void (i32, ptr, ...) @pmix_output(i32 noundef %298, ptr noundef nonnull @.str.6) #16
  br label %305

305:                                              ; preds = %297, %299, %304
  %306 = load ptr, ptr @pmix_client_globals, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 160
  %308 = load i8, ptr %307, align 8
  %309 = trunc i8 %308 to i1
  br i1 %309, label %.thread256, label %310

310:                                              ; preds = %305
  %311 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %312 = call i32 @pthread_mutex_lock(ptr noundef nonnull %306) #16
  %313 = icmp eq i32 %312, 35
  br i1 %313, label %314, label %.thread259

314:                                              ; preds = %310
  %315 = tail call ptr @__errno_location() #18
  store i32 35, ptr %315, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

.thread259:                                       ; preds = %310
  %316 = getelementptr inbounds i8, ptr %306, i64 48
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 8
  %319 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %306) #16
  %320 = getelementptr inbounds i8, ptr %311, i64 256
  store ptr %306, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %311, i64 272
  store ptr %101, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %311, i64 280
  store ptr @msgcbfunc, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %311, i64 288
  store ptr %82, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %311, i64 128
  %325 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %326 = call i32 @pmix_event_assign(ptr noundef nonnull %324, ptr noundef %325, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %311) #16
  fence release
  call void @event_active(ptr noundef nonnull %324, i32 noundef 4, i16 noundef signext 1) #16
  br label %370

.thread:                                          ; preds = %262, %260, %227, %225, %194, %192
  %.2252.sink = phi i32 [ %199, %194 ], [ -22, %192 ], [ %232, %227 ], [ -22, %225 ], [ %264, %262 ], [ -22, %260 ]
  %.sink280 = phi i32 [ 452, %194 ], [ 452, %192 ], [ 457, %227 ], [ 457, %225 ], [ 463, %262 ], [ 463, %260 ]
  %327 = call ptr @PMIx_Error_string(i32 noundef %.2252.sink) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %327, ptr noundef nonnull @.str.2, i32 noundef %.sink280) #16
  %cond = icmp eq i32 %.2252.sink, 0
  br i1 %cond, label %370, label %.thread256

.thread256:                                       ; preds = %.thread, %305
  %.3258 = phi i32 [ %.2252.sink, %.thread ], [ -25, %305 ]
  %328 = call ptr @PMIx_Error_string(i32 noundef %.3258) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %328, ptr noundef nonnull @.str.2, i32 noundef 476) #16
  br label %.thread253

.thread253:                                       ; preds = %262, %227, %194, %.thread256
  %.3255 = phi i32 [ %.3258, %.thread256 ], [ %199, %194 ], [ %232, %227 ], [ %264, %262 ]
  %329 = call i32 @pthread_mutex_lock(ptr noundef nonnull %101) #16
  %330 = icmp eq i32 %329, 35
  br i1 %330, label %331, label %333

331:                                              ; preds = %.thread253
  %332 = tail call ptr @__errno_location() #18
  store i32 35, ptr %332, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

333:                                              ; preds = %.thread253
  %334 = load i32, ptr %109, align 8
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %109, align 8
  %336 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %101) #16
  %337 = icmp eq i32 %335, 0
  br i1 %337, label %338, label %349

338:                                              ; preds = %333
  %339 = load ptr, ptr %108, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %341, align 8
  %.not6.i224 = icmp eq ptr %342, null
  br i1 %.not6.i224, label %pmix_obj_run_destructors.exit228, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %338, %.lr.ph.i225
  %343 = phi ptr [ %345, %.lr.ph.i225 ], [ %342, %338 ]
  %.07.i226 = phi ptr [ %344, %.lr.ph.i225 ], [ %341, %338 ]
  call void %343(ptr noundef nonnull %101) #16
  %344 = getelementptr inbounds i8, ptr %.07.i226, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i227 = icmp eq ptr %345, null
  br i1 %.not.i227, label %pmix_obj_run_destructors.exit228, label %.lr.ph.i225, !llvm.loop !7

pmix_obj_run_destructors.exit228:                 ; preds = %.lr.ph.i225, %338
  %346 = load ptr, ptr %111, align 8
  %.not198 = icmp eq ptr %346, null
  br i1 %.not198, label %348, label %347

347:                                              ; preds = %pmix_obj_run_destructors.exit228
  call void %346(ptr noundef nonnull %110, ptr noundef nonnull %101) #16
  br label %349

348:                                              ; preds = %pmix_obj_run_destructors.exit228
  call void @free(ptr noundef nonnull %101) #16
  br label %349

349:                                              ; preds = %347, %348, %333
  %350 = call i32 @pthread_mutex_lock(ptr noundef %82) #16
  %351 = icmp eq i32 %350, 35
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = tail call ptr @__errno_location() #18
  store i32 35, ptr %353, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

354:                                              ; preds = %349
  %355 = load i32, ptr %90, align 8
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %90, align 8
  %357 = call i32 @pthread_mutex_unlock(ptr noundef %82) #16
  %358 = icmp eq i32 %356, 0
  br i1 %358, label %359, label %pmix_pointer_array_get_item.exit.thread

359:                                              ; preds = %354
  %360 = load ptr, ptr %89, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %.not6.i230 = icmp eq ptr %363, null
  br i1 %.not6.i230, label %pmix_obj_run_destructors.exit234, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %359, %.lr.ph.i231
  %364 = phi ptr [ %366, %.lr.ph.i231 ], [ %363, %359 ]
  %.07.i232 = phi ptr [ %365, %.lr.ph.i231 ], [ %362, %359 ]
  call void %364(ptr noundef %82) #16
  %365 = getelementptr inbounds i8, ptr %.07.i232, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not.i233 = icmp eq ptr %366, null
  br i1 %.not.i233, label %pmix_obj_run_destructors.exit234, label %.lr.ph.i231, !llvm.loop !7

pmix_obj_run_destructors.exit234:                 ; preds = %.lr.ph.i231, %359
  %367 = load ptr, ptr %92, align 8
  %.not199 = icmp eq ptr %367, null
  br i1 %.not199, label %369, label %368

368:                                              ; preds = %pmix_obj_run_destructors.exit234
  call void %367(ptr noundef nonnull %91, ptr noundef nonnull %82) #16
  br label %pmix_pointer_array_get_item.exit.thread

369:                                              ; preds = %pmix_obj_run_destructors.exit234
  call void @free(ptr noundef nonnull %82) #16
  br label %pmix_pointer_array_get_item.exit.thread

370:                                              ; preds = %.thread, %.thread259
  %371 = icmp eq ptr %3, null
  br i1 %371, label %372, label %pmix_pointer_array_get_item.exit.thread

372:                                              ; preds = %370
  %373 = getelementptr inbounds i8, ptr %82, i64 376
  %374 = call i32 @pthread_mutex_lock(ptr noundef nonnull %373) #16
  %375 = getelementptr inbounds i8, ptr %82, i64 464
  %376 = load volatile i8, ptr %375, align 8
  %377 = trunc i8 %376 to i1
  br i1 %377, label %.lr.ph262, label %._crit_edge263

.lr.ph262:                                        ; preds = %372
  %378 = getelementptr inbounds i8, ptr %82, i64 416
  br label %379

379:                                              ; preds = %.lr.ph262, %379
  %380 = call i32 @pthread_cond_wait(ptr noundef nonnull %378, ptr noundef nonnull %373) #16
  %381 = load volatile i8, ptr %375, align 8
  %382 = trunc i8 %381 to i1
  br i1 %382, label %379, label %._crit_edge263, !llvm.loop !12

._crit_edge263:                                   ; preds = %379, %372
  fence acquire
  %383 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %373) #16
  %384 = getelementptr inbounds i8, ptr %82, i64 472
  %385 = load i32, ptr %384, align 8
  %386 = call i32 @pthread_mutex_lock(ptr noundef nonnull %82) #16
  %387 = icmp eq i32 %386, 35
  br i1 %387, label %388, label %390

388:                                              ; preds = %._crit_edge263
  %389 = tail call ptr @__errno_location() #18
  store i32 35, ptr %389, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

390:                                              ; preds = %._crit_edge263
  %391 = load i32, ptr %90, align 8
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %90, align 8
  %393 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #16
  %394 = icmp eq i32 %392, 0
  br i1 %394, label %395, label %pmix_pointer_array_get_item.exit.thread

395:                                              ; preds = %390
  %396 = load ptr, ptr %89, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 48
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %398, align 8
  %.not6.i236 = icmp eq ptr %399, null
  br i1 %.not6.i236, label %pmix_obj_run_destructors.exit240, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %395, %.lr.ph.i237
  %400 = phi ptr [ %402, %.lr.ph.i237 ], [ %399, %395 ]
  %.07.i238 = phi ptr [ %401, %.lr.ph.i237 ], [ %398, %395 ]
  call void %400(ptr noundef %82) #16
  %401 = getelementptr inbounds i8, ptr %.07.i238, i64 8
  %402 = load ptr, ptr %401, align 8
  %.not.i239 = icmp eq ptr %402, null
  br i1 %.not.i239, label %pmix_obj_run_destructors.exit240, label %.lr.ph.i237, !llvm.loop !7

pmix_obj_run_destructors.exit240:                 ; preds = %.lr.ph.i237, %395
  %403 = load ptr, ptr %92, align 8
  %.not196 = icmp eq ptr %403, null
  br i1 %.not196, label %405, label %404

404:                                              ; preds = %pmix_obj_run_destructors.exit240
  call void %403(ptr noundef nonnull %91, ptr noundef nonnull %82) #16
  br label %pmix_pointer_array_get_item.exit.thread

405:                                              ; preds = %pmix_obj_run_destructors.exit240
  call void @free(ptr noundef nonnull %82) #16
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %36, %86, %41, %354, %390, %370, %369, %368, %405, %404, %151, %166, %165, %pmix_pointer_array_get_item.exit, %33, %25
  %.0 = phi i32 [ -31, %25 ], [ -47, %33 ], [ -27, %pmix_pointer_array_get_item.exit ], [ -32, %165 ], [ -32, %166 ], [ -32, %151 ], [ %.3255, %354 ], [ %385, %390 ], [ 0, %370 ], [ %.3255, %369 ], [ %.3255, %368 ], [ %385, %405 ], [ %385, %404 ], [ -27, %41 ], [ -32, %86 ], [ -25, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_IOF_push(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store i64 %1, ptr %8, align 8
  store i64 %4, ptr %9, align 8
  store i8 23, ptr %10, align 1
  %11 = load ptr, ptr @stdin, align 8
  %12 = tail call i32 @fileno(ptr noundef %11) #16
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #16
  %17 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %19 = load i32, ptr @pmix_globals, align 8
  %20 = icmp slt i32 %19, 1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %21 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br i1 %20, label %pmix_obj_new_tma.exit432.thread, label %23

23:                                               ; preds = %._crit_edge
  %24 = icmp eq ptr %2, null
  br i1 %24, label %.preheader, label %205

.preheader:                                       ; preds = %23
  %25 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %pmix_obj_new_tma.exit432.thread, label %.lr.ph522

.lr.ph522:                                        ; preds = %.preheader
  %.not406 = icmp eq i32 %12, 0
  %.not411 = icmp eq ptr %0, null
  %.not526 = icmp eq ptr %3, null
  br label %26

26:                                               ; preds = %.lr.ph522, %pmix_iof_stdin_check.exit
  %.0342521 = phi i64 [ 0, %.lr.ph522 ], [ %203, %pmix_iof_stdin_check.exit ]
  %27 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0342521
  %28 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %27, ptr noundef nonnull @.str.7) #16
  br i1 %28, label %29, label %199

29:                                               ; preds = %26
  %30 = tail call i32 @PMIx_Info_true(ptr noundef %27) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %pmix_iof_stdin_check.exit

32:                                               ; preds = %29
  %33 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 25), align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %pmix_iof_stdin_check.exit, label %35

35:                                               ; preds = %32
  store i8 1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 25), align 8
  br i1 %.not406, label %50, label %36

36:                                               ; preds = %35
  %37 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %12, i32 noundef 3, i32 noundef 0) #16
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %41 = tail call ptr @__errno_location() #18
  %42 = load i32, ptr %41, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 593, i32 noundef %42) #16
  br label %50

43:                                               ; preds = %36
  %44 = or i32 %37, 2048
  %45 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %12, i32 noundef 4, i32 noundef %44) #16
  %.not407 = icmp eq i32 %45, 0
  br i1 %.not407, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %48 = tail call ptr @__errno_location() #18
  %49 = load i32, ptr %48, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 599, i32 noundef %49) #16
  br label %50

50:                                               ; preds = %39, %46, %43, %35
  %51 = tail call i32 @isatty(i32 noundef %12) #16
  %.not408 = icmp eq i32 %51, 0
  br i1 %.not408, label %129, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 14), align 8
  %54 = tail call i32 @pmix_event_assign(ptr noundef nonnull @stdinsig_ev, ptr noundef %53, i32 noundef 18, i16 noundef signext 24, ptr noundef nonnull @pmix_iof_stdin_cb, ptr noundef null) #16
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond = icmp ult i32 %55, 64
  br i1 %or.cond, label %56, label %62

56:                                               ; preds = %52
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 620) #16
  br label %62

62:                                               ; preds = %61, %56, %52
  %63 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_read_event_t_class, i64 0, i32 8), align 8
  %64 = tail call noalias noundef ptr @malloc(i64 noundef %63) #17
  %65 = load i32, ptr @pmix_class_init_epoch, align 4
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_read_event_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %65, %66
  br i1 %.not.i, label %68, label %67

67:                                               ; preds = %62
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #16
  br label %68

68:                                               ; preds = %67, %62
  %.not22.i = icmp eq ptr %64, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %69

69:                                               ; preds = %68
  %70 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %64, ptr noundef null) #16
  %71 = getelementptr inbounds i8, ptr %64, i64 40
  store ptr @pmix_iof_read_event_t_class, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %64, i64 48
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %64, i64 56
  %74 = getelementptr inbounds i8, ptr %64, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_read_event_t_class, i64 0, i32 6), align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i.i = icmp eq ptr %76, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %77 = phi ptr [ %79, %.lr.ph.i.i ], [ %76, %69 ]
  %.07.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %75, %69 ]
  tail call void %77(ptr noundef nonnull %64) #16
  %78 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %68, %69
  br i1 %.not411, label %86, label %80

80:                                               ; preds = %pmix_obj_new_tma.exit
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %64, i64 560
  store i64 %81, ptr %82, align 8
  %83 = tail call ptr @PMIx_Proc_create(i64 noundef %81) #16
  %84 = getelementptr inbounds i8, ptr %64, i64 552
  store ptr %83, ptr %84, align 8
  %85 = mul i64 %81, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr nonnull align 4 %0, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %80, %pmix_obj_new_tma.exit
  br i1 %.not526, label %.loopexit511, label %.lr.ph517.preheader

.lr.ph517.preheader:                              ; preds = %86
  %87 = tail call ptr @PMIx_Info_create(i64 noundef %25) #16
  %88 = getelementptr inbounds i8, ptr %64, i64 568
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %64, i64 576
  store i64 %25, ptr %89, align 8
  br label %.lr.ph517

.lr.ph517:                                        ; preds = %.lr.ph517.preheader, %.lr.ph517
  %.0340515 = phi i64 [ %94, %.lr.ph517 ], [ 0, %.lr.ph517.preheader ]
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds %struct.pmix_info, ptr %90, i64 %.0340515
  %92 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0340515
  %93 = tail call i32 @PMIx_Info_xfer(ptr noundef %91, ptr noundef nonnull %92) #16
  %94 = add nuw i64 %.0340515, 1
  %exitcond.not = icmp eq i64 %94, %25
  br i1 %exitcond.not, label %.loopexit511, label %.lr.ph517, !llvm.loop !14

.loopexit511:                                     ; preds = %.lr.ph517, %86
  %95 = getelementptr inbounds i8, ptr %64, i64 264
  store i32 %12, ptr %95, align 8
  %96 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %12) #16
  br i1 %96, label %pmix_iof_fd_always_ready.exit.thread, label %97

97:                                               ; preds = %.loopexit511
  %98 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %12) #16
  br i1 %98, label %99, label %pmix_iof_fd_always_ready.exit

99:                                               ; preds = %97
  %100 = tail call i32 @isatty(i32 noundef %12) #16
  %.not.i415 = icmp eq i32 %100, 0
  br i1 %.not.i415, label %pmix_iof_fd_always_ready.exit.thread, label %pmix_iof_fd_always_ready.exit

pmix_iof_fd_always_ready.exit.thread:             ; preds = %99, %.loopexit511
  %101 = getelementptr inbounds i8, ptr %64, i64 280
  store i8 1, ptr %101, align 8
  store ptr %64, ptr @stdinev_global, align 8
  br label %105

pmix_iof_fd_always_ready.exit:                    ; preds = %97, %99
  %102 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %12) #16
  %103 = getelementptr inbounds i8, ptr %64, i64 280
  %104 = zext i1 %102 to i8
  store i8 %104, ptr %103, align 8
  store ptr %64, ptr @stdinev_global, align 8
  br i1 %102, label %105, label %109

105:                                              ; preds = %pmix_iof_fd_always_ready.exit.thread, %pmix_iof_fd_always_ready.exit
  %106 = getelementptr inbounds i8, ptr %64, i64 120
  %107 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %108 = tail call i32 @pmix_event_assign(ptr noundef nonnull %106, ptr noundef %107, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %64) #16
  br label %113

109:                                              ; preds = %pmix_iof_fd_always_ready.exit
  %110 = getelementptr inbounds i8, ptr %64, i64 120
  %111 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %112 = tail call i32 @pmix_event_assign(ptr noundef nonnull %110, ptr noundef %111, i32 noundef %12, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %64) #16
  br label %113

113:                                              ; preds = %105, %109
  %114 = tail call i32 @isatty(i32 noundef %12) #16
  %.not.i416 = icmp eq i32 %114, 0
  br i1 %.not.i416, label %118, label %115

115:                                              ; preds = %113
  %116 = tail call i32 @getpgrp() #16
  %117 = tail call i32 @tcgetpgrp(i32 noundef %12) #16
  %.not2.i = icmp eq i32 %116, %117
  br i1 %.not2.i, label %118, label %pmix_iof_stdin_check.exit

118:                                              ; preds = %113, %115
  %119 = load ptr, ptr @stdinev_global, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 268
  store i8 1, ptr %120, align 4
  fence release
  %121 = getelementptr inbounds i8, ptr %119, i64 280
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  %124 = getelementptr inbounds i8, ptr %119, i64 248
  %spec.select = select i1 %123, ptr %124, ptr null
  %125 = getelementptr inbounds i8, ptr %119, i64 120
  %126 = tail call i32 @event_add(ptr noundef nonnull %125, ptr noundef %spec.select) #16
  %.not412 = icmp eq i32 %126, 0
  br i1 %.not412, label %pmix_iof_stdin_check.exit, label %127

127:                                              ; preds = %118
  %128 = tail call ptr @PMIx_Error_string(i32 noundef -27) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %128, ptr noundef nonnull @.str.2, i32 noundef 627) #16
  br label %pmix_iof_stdin_check.exit

129:                                              ; preds = %50
  %130 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond5 = icmp ult i32 %130, 64
  br i1 %or.cond5, label %131, label %137

131:                                              ; preds = %129
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 634) #16
  br label %137

137:                                              ; preds = %136, %131, %129
  %138 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_read_event_t_class, i64 0, i32 8), align 8
  %139 = tail call noalias noundef ptr @malloc(i64 noundef %138) #17
  %140 = load i32, ptr @pmix_class_init_epoch, align 4
  %141 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_read_event_t_class, i64 0, i32 4), align 8
  %.not.i417 = icmp eq i32 %140, %141
  br i1 %.not.i417, label %143, label %142

142:                                              ; preds = %137
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #16
  br label %143

143:                                              ; preds = %142, %137
  %.not22.i418 = icmp eq ptr %139, null
  br i1 %.not22.i418, label %pmix_obj_new_tma.exit423, label %144

144:                                              ; preds = %143
  %145 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %139, ptr noundef null) #16
  %146 = getelementptr inbounds i8, ptr %139, i64 40
  store ptr @pmix_iof_read_event_t_class, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %139, i64 48
  store i32 1, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %139, i64 56
  %149 = getelementptr inbounds i8, ptr %139, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %148, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %150 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_read_event_t_class, i64 0, i32 6), align 8
  %151 = load ptr, ptr %150, align 8
  %.not6.i.i419 = icmp eq ptr %151, null
  br i1 %.not6.i.i419, label %pmix_obj_new_tma.exit423, label %.lr.ph.i.i420

.lr.ph.i.i420:                                    ; preds = %144, %.lr.ph.i.i420
  %152 = phi ptr [ %154, %.lr.ph.i.i420 ], [ %151, %144 ]
  %.07.i.i421 = phi ptr [ %153, %.lr.ph.i.i420 ], [ %150, %144 ]
  tail call void %152(ptr noundef nonnull %139) #16
  %153 = getelementptr inbounds i8, ptr %.07.i.i421, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i.i422 = icmp eq ptr %154, null
  br i1 %.not.i.i422, label %pmix_obj_new_tma.exit423, label %.lr.ph.i.i420, !llvm.loop !6

pmix_obj_new_tma.exit423:                         ; preds = %.lr.ph.i.i420, %143, %144
  br i1 %.not411, label %161, label %155

155:                                              ; preds = %pmix_obj_new_tma.exit423
  %156 = load i64, ptr %8, align 8
  %157 = getelementptr inbounds i8, ptr %139, i64 560
  store i64 %156, ptr %157, align 8
  %158 = tail call ptr @PMIx_Proc_create(i64 noundef %156) #16
  %159 = getelementptr inbounds i8, ptr %139, i64 552
  store ptr %158, ptr %159, align 8
  %160 = mul i64 %156, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr nonnull align 4 %0, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %155, %pmix_obj_new_tma.exit423
  br i1 %.not526, label %.loopexit, label %.lr.ph520.preheader

.lr.ph520.preheader:                              ; preds = %161
  %162 = tail call ptr @PMIx_Info_create(i64 noundef %25) #16
  %163 = getelementptr inbounds i8, ptr %139, i64 568
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %139, i64 576
  store i64 %25, ptr %164, align 8
  br label %.lr.ph520

.lr.ph520:                                        ; preds = %.lr.ph520.preheader, %.lr.ph520
  %.0338518 = phi i64 [ %169, %.lr.ph520 ], [ 0, %.lr.ph520.preheader ]
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds %struct.pmix_info, ptr %165, i64 %.0338518
  %167 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0338518
  %168 = tail call i32 @PMIx_Info_xfer(ptr noundef %166, ptr noundef nonnull %167) #16
  %169 = add nuw i64 %.0338518, 1
  %exitcond525.not = icmp eq i64 %169, %25
  br i1 %exitcond525.not, label %.loopexit, label %.lr.ph520, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph520, %161
  %170 = getelementptr inbounds i8, ptr %139, i64 264
  store i32 %12, ptr %170, align 8
  %171 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %12) #16
  br i1 %171, label %pmix_iof_fd_always_ready.exit425.thread, label %172

172:                                              ; preds = %.loopexit
  %173 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %12) #16
  br i1 %173, label %174, label %pmix_iof_fd_always_ready.exit425

174:                                              ; preds = %172
  %175 = tail call i32 @isatty(i32 noundef %12) #16
  %.not.i424 = icmp eq i32 %175, 0
  br i1 %.not.i424, label %pmix_iof_fd_always_ready.exit425.thread, label %pmix_iof_fd_always_ready.exit425

pmix_iof_fd_always_ready.exit425.thread:          ; preds = %174, %.loopexit
  %176 = getelementptr inbounds i8, ptr %139, i64 280
  store i8 1, ptr %176, align 8
  store ptr %139, ptr @stdinev_global, align 8
  br label %180

pmix_iof_fd_always_ready.exit425:                 ; preds = %172, %174
  %177 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %12) #16
  %178 = getelementptr inbounds i8, ptr %139, i64 280
  %179 = zext i1 %177 to i8
  store i8 %179, ptr %178, align 8
  store ptr %139, ptr @stdinev_global, align 8
  br i1 %177, label %180, label %185

180:                                              ; preds = %pmix_iof_fd_always_ready.exit425.thread, %pmix_iof_fd_always_ready.exit425
  %181 = phi ptr [ %176, %pmix_iof_fd_always_ready.exit425.thread ], [ %178, %pmix_iof_fd_always_ready.exit425 ]
  %182 = getelementptr inbounds i8, ptr %139, i64 120
  %183 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %184 = tail call i32 @pmix_event_assign(ptr noundef nonnull %182, ptr noundef %183, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %139) #16
  br label %189

185:                                              ; preds = %pmix_iof_fd_always_ready.exit425
  %186 = getelementptr inbounds i8, ptr %139, i64 120
  %187 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %188 = tail call i32 @pmix_event_assign(ptr noundef nonnull %186, ptr noundef %187, i32 noundef %12, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %139) #16
  br label %189

189:                                              ; preds = %180, %185
  %190 = phi ptr [ %181, %180 ], [ %178, %185 ]
  %191 = getelementptr inbounds i8, ptr %139, i64 268
  store i8 1, ptr %191, align 4
  fence release
  %192 = load i8, ptr %190, align 8
  %193 = trunc i8 %192 to i1
  %194 = getelementptr inbounds i8, ptr %139, i64 248
  %spec.select413 = select i1 %193, ptr %194, ptr null
  %195 = getelementptr inbounds i8, ptr %139, i64 120
  %196 = tail call i32 @event_add(ptr noundef nonnull %195, ptr noundef %spec.select413) #16
  %.not410 = icmp eq i32 %196, 0
  br i1 %.not410, label %pmix_iof_stdin_check.exit, label %197

197:                                              ; preds = %189
  %198 = tail call ptr @PMIx_Error_string(i32 noundef -27) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %198, ptr noundef nonnull @.str.2, i32 noundef 634) #16
  br label %pmix_iof_stdin_check.exit

199:                                              ; preds = %26
  %200 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %27, ptr noundef nonnull @.str.11) #16
  br i1 %200, label %201, label %pmix_iof_stdin_check.exit

201:                                              ; preds = %199
  %202 = tail call i32 @PMIx_Info_true(ptr noundef %27) #16
  br label %pmix_iof_stdin_check.exit

pmix_iof_stdin_check.exit:                        ; preds = %115, %201, %29, %32, %197, %189, %127, %118, %199
  %203 = add nuw i64 %.0342521, 1
  %204 = icmp ult i64 %203, %25
  br i1 %204, label %26, label %pmix_obj_new_tma.exit432.thread, !llvm.loop !16

205:                                              ; preds = %23
  %206 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 136
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 268435458
  %or.cond414 = icmp eq i32 %209, 2
  br i1 %or.cond414, label %679, label %210

210:                                              ; preds = %205
  %211 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %212 = tail call noalias noundef ptr @malloc(i64 noundef %211) #17
  %213 = load i32, ptr @pmix_class_init_epoch, align 4
  %214 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i426 = icmp eq i32 %213, %214
  br i1 %.not.i426, label %216, label %215

215:                                              ; preds = %210
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %216

216:                                              ; preds = %215, %210
  %.not22.i427 = icmp eq ptr %212, null
  br i1 %.not22.i427, label %pmix_obj_new_tma.exit432.thread, label %217

217:                                              ; preds = %216
  %218 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %212, ptr noundef null) #16
  %219 = getelementptr inbounds i8, ptr %212, i64 40
  store ptr @pmix_buffer_t_class, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %212, i64 48
  store i32 1, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %212, i64 56
  %222 = getelementptr inbounds i8, ptr %212, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %221, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  %223 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %224 = load ptr, ptr %223, align 8
  %.not6.i.i428 = icmp eq ptr %224, null
  br i1 %.not6.i.i428, label %pmix_obj_new_tma.exit432.thread484, label %.lr.ph.i.i429

.lr.ph.i.i429:                                    ; preds = %217, %.lr.ph.i.i429
  %225 = phi ptr [ %227, %.lr.ph.i.i429 ], [ %224, %217 ]
  %.07.i.i430 = phi ptr [ %226, %.lr.ph.i.i429 ], [ %223, %217 ]
  tail call void %225(ptr noundef nonnull %212) #16
  %226 = getelementptr inbounds i8, ptr %.07.i.i430, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i.i431 = icmp eq ptr %227, null
  br i1 %.not.i.i431, label %pmix_obj_new_tma.exit432.thread484, label %.lr.ph.i.i429, !llvm.loop !6

pmix_obj_new_tma.exit432.thread484:               ; preds = %.lr.ph.i.i429, %217
  %228 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %228, 64
  br i1 %or.cond9, label %229, label %242

229:                                              ; preds = %pmix_obj_new_tma.exit432.thread484
  %230 = zext nneg i32 %228 to i64
  %231 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %230, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = load ptr, ptr @pmix_client_globals, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 120
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 488
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %228, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 673, ptr noundef %240, ptr noundef %241) #16
  br label %242

242:                                              ; preds = %234, %229, %pmix_obj_new_tma.exit432.thread484
  %243 = getelementptr inbounds i8, ptr %212, i64 120
  %244 = load i8, ptr %243, align 8
  %245 = icmp eq i8 %244, 0
  %246 = load ptr, ptr @pmix_client_globals, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 120
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 480
  %250 = load i8, ptr %249, align 8
  br i1 %245, label %251, label %253

251:                                              ; preds = %242
  store i8 %250, ptr %243, align 8
  %252 = load ptr, ptr %247, align 8
  br label %255

253:                                              ; preds = %242
  %254 = icmp eq i8 %244, %250
  br i1 %254, label %255, label %.thread

255:                                              ; preds = %253, %251
  %.sink = phi ptr [ %252, %251 ], [ %248, %253 ]
  %256 = getelementptr inbounds i8, ptr %.sink, i64 488
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 %259(ptr noundef nonnull %212, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %260, label %.thread [
    i32 0, label %283
    i32 -2, label %262
  ]

.thread:                                          ; preds = %253, %255
  %.0341486 = phi i32 [ %260, %255 ], [ -22, %253 ]
  %261 = call ptr @PMIx_Error_string(i32 noundef %.0341486) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %261, ptr noundef nonnull @.str.2, i32 noundef 675) #16
  br label %262

262:                                              ; preds = %255, %.thread
  %.0341487 = phi i32 [ %260, %255 ], [ %.0341486, %.thread ]
  %263 = call i32 @pthread_mutex_lock(ptr noundef nonnull %212) #16
  %264 = icmp eq i32 %263, 35
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = tail call ptr @__errno_location() #18
  store i32 35, ptr %266, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

267:                                              ; preds = %262
  %268 = load i32, ptr %220, align 8
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %220, align 8
  %270 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %212) #16
  %271 = icmp eq i32 %269, 0
  br i1 %271, label %272, label %pmix_obj_new_tma.exit432.thread

272:                                              ; preds = %267
  %273 = load ptr, ptr %219, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  %.not6.i = icmp eq ptr %276, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %272, %.lr.ph.i
  %277 = phi ptr [ %279, %.lr.ph.i ], [ %276, %272 ]
  %.07.i = phi ptr [ %278, %.lr.ph.i ], [ %275, %272 ]
  call void %277(ptr noundef %212) #16
  %278 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i433 = icmp eq ptr %279, null
  br i1 %.not.i433, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %272
  %280 = load ptr, ptr %222, align 8
  %.not405 = icmp eq ptr %280, null
  br i1 %.not405, label %282, label %281

281:                                              ; preds = %pmix_obj_run_destructors.exit
  call void %280(ptr noundef nonnull %221, ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit432.thread

282:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit432.thread

283:                                              ; preds = %255
  %284 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %284, 64
  br i1 %or.cond11, label %285, label %298

285:                                              ; preds = %283
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %286, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %298

290:                                              ; preds = %285
  %291 = load ptr, ptr @pmix_client_globals, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 120
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 488
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 679, ptr noundef %296, ptr noundef %297) #16
  br label %298

298:                                              ; preds = %290, %285, %283
  %299 = load i8, ptr %243, align 8
  %300 = icmp eq i8 %299, 0
  %301 = load ptr, ptr @pmix_client_globals, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 120
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 480
  %305 = load i8, ptr %304, align 8
  br i1 %300, label %306, label %308

306:                                              ; preds = %298
  store i8 %305, ptr %243, align 8
  %307 = load ptr, ptr %302, align 8
  br label %310

308:                                              ; preds = %298
  %309 = icmp eq i8 %299, %305
  br i1 %309, label %310, label %.thread488

310:                                              ; preds = %308, %306
  %.sink533 = phi ptr [ %307, %306 ], [ %303, %308 ]
  %311 = getelementptr inbounds i8, ptr %.sink533, i64 488
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 %314(ptr noundef nonnull %212, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %315, label %.thread488 [
    i32 0, label %338
    i32 -2, label %317
  ]

.thread488:                                       ; preds = %308, %310
  %.1490 = phi i32 [ %315, %310 ], [ -22, %308 ]
  %316 = call ptr @PMIx_Error_string(i32 noundef %.1490) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %316, ptr noundef nonnull @.str.2, i32 noundef 681) #16
  br label %317

317:                                              ; preds = %310, %.thread488
  %.1491 = phi i32 [ %315, %310 ], [ %.1490, %.thread488 ]
  %318 = call i32 @pthread_mutex_lock(ptr noundef nonnull %212) #16
  %319 = icmp eq i32 %318, 35
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = tail call ptr @__errno_location() #18
  store i32 35, ptr %321, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

322:                                              ; preds = %317
  %323 = load i32, ptr %220, align 8
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %220, align 8
  %325 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %212) #16
  %326 = icmp eq i32 %324, 0
  br i1 %326, label %327, label %pmix_obj_new_tma.exit432.thread

327:                                              ; preds = %322
  %328 = load ptr, ptr %219, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %.not6.i435 = icmp eq ptr %331, null
  br i1 %.not6.i435, label %pmix_obj_run_destructors.exit439, label %.lr.ph.i436

.lr.ph.i436:                                      ; preds = %327, %.lr.ph.i436
  %332 = phi ptr [ %334, %.lr.ph.i436 ], [ %331, %327 ]
  %.07.i437 = phi ptr [ %333, %.lr.ph.i436 ], [ %330, %327 ]
  call void %332(ptr noundef %212) #16
  %333 = getelementptr inbounds i8, ptr %.07.i437, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i438 = icmp eq ptr %334, null
  br i1 %.not.i438, label %pmix_obj_run_destructors.exit439, label %.lr.ph.i436, !llvm.loop !7

pmix_obj_run_destructors.exit439:                 ; preds = %.lr.ph.i436, %327
  %335 = load ptr, ptr %222, align 8
  %.not403 = icmp eq ptr %335, null
  br i1 %.not403, label %337, label %336

336:                                              ; preds = %pmix_obj_run_destructors.exit439
  call void %335(ptr noundef nonnull %221, ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit432.thread

337:                                              ; preds = %pmix_obj_run_destructors.exit439
  call void @free(ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit432.thread

338:                                              ; preds = %310
  %339 = load i64, ptr %8, align 8
  %.not384 = icmp eq i64 %339, 0
  br i1 %.not384, label %392, label %340

340:                                              ; preds = %338
  %341 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %341, 64
  br i1 %or.cond13, label %342, label %355

342:                                              ; preds = %340
  %343 = zext nneg i32 %341 to i64
  %344 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %343, i32 2
  %345 = load i32, ptr %344, align 4
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %355

347:                                              ; preds = %342
  %348 = load ptr, ptr @pmix_client_globals, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 120
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 488
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %341, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 686, ptr noundef %353, ptr noundef %354) #16
  br label %355

355:                                              ; preds = %347, %342, %340
  %356 = load i8, ptr %243, align 8
  %357 = icmp eq i8 %356, 0
  %358 = load ptr, ptr @pmix_client_globals, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 120
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 480
  %362 = load i8, ptr %361, align 8
  br i1 %357, label %363, label %365

363:                                              ; preds = %355
  store i8 %362, ptr %243, align 8
  %364 = load ptr, ptr %359, align 8
  br label %367

365:                                              ; preds = %355
  %366 = icmp eq i8 %356, %362
  br i1 %366, label %367, label %.thread492

367:                                              ; preds = %365, %363
  %.pn552 = phi ptr [ %364, %363 ], [ %360, %365 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn552, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink535.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink535 = load ptr, ptr %.sink535.in, align 8
  %.sink536 = load i64, ptr %8, align 8
  %368 = trunc i64 %.sink536 to i32
  %369 = call i32 %.sink535(ptr noundef nonnull %212, ptr noundef %0, i32 noundef %368, i16 noundef zeroext 22) #16
  switch i32 %369, label %.thread492 [
    i32 0, label %392
    i32 -2, label %371
  ]

.thread492:                                       ; preds = %365, %367
  %.2494 = phi i32 [ %369, %367 ], [ -22, %365 ]
  %370 = call ptr @PMIx_Error_string(i32 noundef %.2494) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %370, ptr noundef nonnull @.str.2, i32 noundef 688) #16
  br label %371

371:                                              ; preds = %367, %.thread492
  %.2495 = phi i32 [ %369, %367 ], [ %.2494, %.thread492 ]
  %372 = call i32 @pthread_mutex_lock(ptr noundef nonnull %212) #16
  %373 = icmp eq i32 %372, 35
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = tail call ptr @__errno_location() #18
  store i32 35, ptr %375, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

376:                                              ; preds = %371
  %377 = load i32, ptr %220, align 8
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %220, align 8
  %379 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %212) #16
  %380 = icmp eq i32 %378, 0
  br i1 %380, label %381, label %pmix_obj_new_tma.exit432.thread

381:                                              ; preds = %376
  %382 = load ptr, ptr %219, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 48
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %384, align 8
  %.not6.i441 = icmp eq ptr %385, null
  br i1 %.not6.i441, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %381, %.lr.ph.i442
  %386 = phi ptr [ %388, %.lr.ph.i442 ], [ %385, %381 ]
  %.07.i443 = phi ptr [ %387, %.lr.ph.i442 ], [ %384, %381 ]
  call void %386(ptr noundef %212) #16
  %387 = getelementptr inbounds i8, ptr %.07.i443, i64 8
  %388 = load ptr, ptr %387, align 8
  %.not.i444 = icmp eq ptr %388, null
  br i1 %.not.i444, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442, !llvm.loop !7

pmix_obj_run_destructors.exit445:                 ; preds = %.lr.ph.i442, %381
  %389 = load ptr, ptr %222, align 8
  %.not401 = icmp eq ptr %389, null
  br i1 %.not401, label %391, label %390

390:                                              ; preds = %pmix_obj_run_destructors.exit445
  call void %389(ptr noundef nonnull %221, ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit432.thread

391:                                              ; preds = %pmix_obj_run_destructors.exit445
  call void @free(ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit432.thread

392:                                              ; preds = %367, %338
  %393 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond15 = icmp ult i32 %393, 64
  br i1 %or.cond15, label %394, label %407

394:                                              ; preds = %392
  %395 = zext nneg i32 %393 to i64
  %396 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %395, i32 2
  %397 = load i32, ptr %396, align 4
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %407

399:                                              ; preds = %394
  %400 = load ptr, ptr @pmix_client_globals, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 120
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 488
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %393, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 693, ptr noundef %405, ptr noundef %406) #16
  br label %407

407:                                              ; preds = %399, %394, %392
  %408 = load i8, ptr %243, align 8
  %409 = icmp eq i8 %408, 0
  %410 = load ptr, ptr @pmix_client_globals, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 120
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 480
  %414 = load i8, ptr %413, align 8
  br i1 %409, label %415, label %417

415:                                              ; preds = %407
  store i8 %414, ptr %243, align 8
  %416 = load ptr, ptr %411, align 8
  br label %419

417:                                              ; preds = %407
  %418 = icmp eq i8 %408, %414
  br i1 %418, label %419, label %.thread496

419:                                              ; preds = %417, %415
  %.sink541 = phi ptr [ %416, %415 ], [ %412, %417 ]
  %420 = getelementptr inbounds i8, ptr %.sink541, i64 488
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 %423(ptr noundef nonnull %212, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %424, label %.thread496 [
    i32 0, label %447
    i32 -2, label %426
  ]

.thread496:                                       ; preds = %417, %419
  %.3498 = phi i32 [ %424, %419 ], [ -22, %417 ]
  %425 = call ptr @PMIx_Error_string(i32 noundef %.3498) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %425, ptr noundef nonnull @.str.2, i32 noundef 695) #16
  br label %426

426:                                              ; preds = %419, %.thread496
  %.3499 = phi i32 [ %424, %419 ], [ %.3498, %.thread496 ]
  %427 = call i32 @pthread_mutex_lock(ptr noundef nonnull %212) #16
  %428 = icmp eq i32 %427, 35
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = tail call ptr @__errno_location() #18
  store i32 35, ptr %430, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

431:                                              ; preds = %426
  %432 = load i32, ptr %220, align 8
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %220, align 8
  %434 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %212) #16
  %435 = icmp eq i32 %433, 0
  br i1 %435, label %436, label %pmix_obj_new_tma.exit432.thread

436:                                              ; preds = %431
  %437 = load ptr, ptr %219, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %.not6.i447 = icmp eq ptr %440, null
  br i1 %.not6.i447, label %pmix_obj_run_destructors.exit451, label %.lr.ph.i448

.lr.ph.i448:                                      ; preds = %436, %.lr.ph.i448
  %441 = phi ptr [ %443, %.lr.ph.i448 ], [ %440, %436 ]
  %.07.i449 = phi ptr [ %442, %.lr.ph.i448 ], [ %439, %436 ]
  call void %441(ptr noundef %212) #16
  %442 = getelementptr inbounds i8, ptr %.07.i449, i64 8
  %443 = load ptr, ptr %442, align 8
  %.not.i450 = icmp eq ptr %443, null
  br i1 %.not.i450, label %pmix_obj_run_destructors.exit451, label %.lr.ph.i448, !llvm.loop !7

pmix_obj_run_destructors.exit451:                 ; preds = %.lr.ph.i448, %436
  %444 = load ptr, ptr %222, align 8
  %.not399 = icmp eq ptr %444, null
  br i1 %.not399, label %446, label %445

445:                                              ; preds = %pmix_obj_run_destructors.exit451
  call void %444(ptr noundef nonnull %221, ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit432.thread

446:                                              ; preds = %pmix_obj_run_destructors.exit451
  call void @free(ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit432.thread

447:                                              ; preds = %419
  %448 = load i64, ptr %9, align 8
  %.not387 = icmp eq i64 %448, 0
  br i1 %.not387, label %501, label %449

449:                                              ; preds = %447
  %450 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond17 = icmp ult i32 %450, 64
  br i1 %or.cond17, label %451, label %464

451:                                              ; preds = %449
  %452 = zext nneg i32 %450 to i64
  %453 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %452, i32 2
  %454 = load i32, ptr %453, align 4
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %464

456:                                              ; preds = %451
  %457 = load ptr, ptr @pmix_client_globals, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 120
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 488
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %450, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 700, ptr noundef %462, ptr noundef %463) #16
  br label %464

464:                                              ; preds = %456, %451, %449
  %465 = load i8, ptr %243, align 8
  %466 = icmp eq i8 %465, 0
  %467 = load ptr, ptr @pmix_client_globals, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 120
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 480
  %471 = load i8, ptr %470, align 8
  br i1 %466, label %472, label %474

472:                                              ; preds = %464
  store i8 %471, ptr %243, align 8
  %473 = load ptr, ptr %468, align 8
  br label %476

474:                                              ; preds = %464
  %475 = icmp eq i8 %465, %471
  br i1 %475, label %476, label %.thread500

476:                                              ; preds = %474, %472
  %.pn554 = phi ptr [ %473, %472 ], [ %469, %474 ]
  %.pn553.in = getelementptr inbounds i8, ptr %.pn554, i64 488
  %.pn553 = load ptr, ptr %.pn553.in, align 8
  %.sink543.in = getelementptr inbounds i8, ptr %.pn553, i64 24
  %.sink543 = load ptr, ptr %.sink543.in, align 8
  %.sink544 = load i64, ptr %9, align 8
  %477 = trunc i64 %.sink544 to i32
  %478 = call i32 %.sink543(ptr noundef nonnull %212, ptr noundef %3, i32 noundef %477, i16 noundef zeroext 24) #16
  switch i32 %478, label %.thread500 [
    i32 0, label %501
    i32 -2, label %480
  ]

.thread500:                                       ; preds = %474, %476
  %.4502 = phi i32 [ %478, %476 ], [ -22, %474 ]
  %479 = call ptr @PMIx_Error_string(i32 noundef %.4502) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %479, ptr noundef nonnull @.str.2, i32 noundef 702) #16
  br label %480

480:                                              ; preds = %476, %.thread500
  %.4503 = phi i32 [ %478, %476 ], [ %.4502, %.thread500 ]
  %481 = call i32 @pthread_mutex_lock(ptr noundef nonnull %212) #16
  %482 = icmp eq i32 %481, 35
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = tail call ptr @__errno_location() #18
  store i32 35, ptr %484, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

485:                                              ; preds = %480
  %486 = load i32, ptr %220, align 8
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %220, align 8
  %488 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %212) #16
  %489 = icmp eq i32 %487, 0
  br i1 %489, label %490, label %pmix_obj_new_tma.exit432.thread

490:                                              ; preds = %485
  %491 = load ptr, ptr %219, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 48
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %493, align 8
  %.not6.i453 = icmp eq ptr %494, null
  br i1 %.not6.i453, label %pmix_obj_run_destructors.exit457, label %.lr.ph.i454

.lr.ph.i454:                                      ; preds = %490, %.lr.ph.i454
  %495 = phi ptr [ %497, %.lr.ph.i454 ], [ %494, %490 ]
  %.07.i455 = phi ptr [ %496, %.lr.ph.i454 ], [ %493, %490 ]
  call void %495(ptr noundef %212) #16
  %496 = getelementptr inbounds i8, ptr %.07.i455, i64 8
  %497 = load ptr, ptr %496, align 8
  %.not.i456 = icmp eq ptr %497, null
  br i1 %.not.i456, label %pmix_obj_run_destructors.exit457, label %.lr.ph.i454, !llvm.loop !7

pmix_obj_run_destructors.exit457:                 ; preds = %.lr.ph.i454, %490
  %498 = load ptr, ptr %222, align 8
  %.not397 = icmp eq ptr %498, null
  br i1 %.not397, label %500, label %499

499:                                              ; preds = %pmix_obj_run_destructors.exit457
  call void %498(ptr noundef nonnull %221, ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit432.thread

500:                                              ; preds = %pmix_obj_run_destructors.exit457
  call void @free(ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit432.thread

501:                                              ; preds = %447, %476
  %502 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond19 = icmp ult i32 %502, 64
  br i1 %or.cond19, label %503, label %516

503:                                              ; preds = %501
  %504 = zext nneg i32 %502 to i64
  %505 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %504, i32 2
  %506 = load i32, ptr %505, align 4
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %516

508:                                              ; preds = %503
  %509 = load ptr, ptr @pmix_client_globals, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 120
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 488
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %502, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 708, ptr noundef %514, ptr noundef %515) #16
  br label %516

516:                                              ; preds = %508, %503, %501
  %517 = load i8, ptr %243, align 8
  %518 = icmp eq i8 %517, 0
  %519 = load ptr, ptr @pmix_client_globals, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 120
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 480
  %523 = load i8, ptr %522, align 8
  br i1 %518, label %524, label %526

524:                                              ; preds = %516
  store i8 %523, ptr %243, align 8
  %525 = load ptr, ptr %520, align 8
  br label %528

526:                                              ; preds = %516
  %527 = icmp eq i8 %517, %523
  br i1 %527, label %528, label %.thread504

528:                                              ; preds = %526, %524
  %.sink549 = phi ptr [ %525, %524 ], [ %521, %526 ]
  %529 = getelementptr inbounds i8, ptr %.sink549, i64 488
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8
  %533 = call i32 %532(ptr noundef nonnull %212, ptr noundef nonnull %2, i32 noundef 1, i16 noundef zeroext 27) #16
  switch i32 %533, label %.thread504 [
    i32 0, label %556
    i32 -2, label %535
  ]

.thread504:                                       ; preds = %526, %528
  %.5506 = phi i32 [ %533, %528 ], [ -22, %526 ]
  %534 = call ptr @PMIx_Error_string(i32 noundef %.5506) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %534, ptr noundef nonnull @.str.2, i32 noundef 710) #16
  br label %535

535:                                              ; preds = %528, %.thread504
  %.5507 = phi i32 [ %533, %528 ], [ %.5506, %.thread504 ]
  %536 = call i32 @pthread_mutex_lock(ptr noundef nonnull %212) #16
  %537 = icmp eq i32 %536, 35
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = tail call ptr @__errno_location() #18
  store i32 35, ptr %539, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

540:                                              ; preds = %535
  %541 = load i32, ptr %220, align 8
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr %220, align 8
  %543 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %212) #16
  %544 = icmp eq i32 %542, 0
  br i1 %544, label %545, label %pmix_obj_new_tma.exit432.thread

545:                                              ; preds = %540
  %546 = load ptr, ptr %219, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 48
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %548, align 8
  %.not6.i459 = icmp eq ptr %549, null
  br i1 %.not6.i459, label %pmix_obj_run_destructors.exit463, label %.lr.ph.i460

.lr.ph.i460:                                      ; preds = %545, %.lr.ph.i460
  %550 = phi ptr [ %552, %.lr.ph.i460 ], [ %549, %545 ]
  %.07.i461 = phi ptr [ %551, %.lr.ph.i460 ], [ %548, %545 ]
  call void %550(ptr noundef %212) #16
  %551 = getelementptr inbounds i8, ptr %.07.i461, i64 8
  %552 = load ptr, ptr %551, align 8
  %.not.i462 = icmp eq ptr %552, null
  br i1 %.not.i462, label %pmix_obj_run_destructors.exit463, label %.lr.ph.i460, !llvm.loop !7

pmix_obj_run_destructors.exit463:                 ; preds = %.lr.ph.i460, %545
  %553 = load ptr, ptr %222, align 8
  %.not395 = icmp eq ptr %553, null
  br i1 %.not395, label %555, label %554

554:                                              ; preds = %pmix_obj_run_destructors.exit463
  call void %553(ptr noundef nonnull %221, ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit432.thread

555:                                              ; preds = %pmix_obj_run_destructors.exit463
  call void @free(ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit432.thread

556:                                              ; preds = %528
  %557 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ltcaddy_t_class)
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %580

559:                                              ; preds = %556
  %560 = call i32 @pthread_mutex_lock(ptr noundef nonnull %212) #16
  %561 = icmp eq i32 %560, 35
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = tail call ptr @__errno_location() #18
  store i32 35, ptr %563, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

564:                                              ; preds = %559
  %565 = load i32, ptr %220, align 8
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %220, align 8
  %567 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %212) #16
  %568 = icmp eq i32 %566, 0
  br i1 %568, label %569, label %pmix_obj_new_tma.exit432.thread

569:                                              ; preds = %564
  %570 = load ptr, ptr %219, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 48
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %572, align 8
  %.not6.i465 = icmp eq ptr %573, null
  br i1 %.not6.i465, label %pmix_obj_run_destructors.exit469, label %.lr.ph.i466

.lr.ph.i466:                                      ; preds = %569, %.lr.ph.i466
  %574 = phi ptr [ %576, %.lr.ph.i466 ], [ %573, %569 ]
  %.07.i467 = phi ptr [ %575, %.lr.ph.i466 ], [ %572, %569 ]
  call void %574(ptr noundef %212) #16
  %575 = getelementptr inbounds i8, ptr %.07.i467, i64 8
  %576 = load ptr, ptr %575, align 8
  %.not.i468 = icmp eq ptr %576, null
  br i1 %.not.i468, label %pmix_obj_run_destructors.exit469, label %.lr.ph.i466, !llvm.loop !7

pmix_obj_run_destructors.exit469:                 ; preds = %.lr.ph.i466, %569
  %577 = load ptr, ptr %222, align 8
  %.not393 = icmp eq ptr %577, null
  br i1 %.not393, label %579, label %578

578:                                              ; preds = %pmix_obj_run_destructors.exit469
  call void %577(ptr noundef nonnull %221, ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit432.thread

579:                                              ; preds = %pmix_obj_run_destructors.exit469
  call void @free(ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit432.thread

580:                                              ; preds = %556
  %581 = icmp eq ptr %5, null
  %582 = getelementptr inbounds i8, ptr %557, i64 480
  br i1 %581, label %583, label %593

583:                                              ; preds = %580
  store ptr @myopcb, ptr %582, align 8
  %584 = call i32 @pthread_mutex_lock(ptr noundef nonnull %557) #16
  %585 = icmp eq i32 %584, 35
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = tail call ptr @__errno_location() #18
  store i32 35, ptr %587, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

588:                                              ; preds = %583
  %589 = getelementptr inbounds i8, ptr %557, i64 48
  %590 = load i32, ptr %589, align 8
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %589, align 8
  %592 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %557) #16
  br label %594

593:                                              ; preds = %580
  store ptr %5, ptr %582, align 8
  br label %594

594:                                              ; preds = %588, %593
  %.sink550 = phi ptr [ %557, %588 ], [ %6, %593 ]
  %595 = getelementptr inbounds i8, ptr %557, i64 488
  store ptr %.sink550, ptr %595, align 8
  %596 = load ptr, ptr @pmix_client_globals, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 160
  %598 = load i8, ptr %597, align 8
  %599 = trunc i8 %598 to i1
  br i1 %599, label %606, label %600

600:                                              ; preds = %594
  %601 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %602 = call i32 @pthread_mutex_lock(ptr noundef nonnull %596) #16
  %603 = icmp eq i32 %602, 35
  br i1 %603, label %604, label %629

604:                                              ; preds = %600
  %605 = tail call ptr @__errno_location() #18
  store i32 35, ptr %605, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

606:                                              ; preds = %594
  %607 = call ptr @PMIx_Error_string(i32 noundef -25) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %607, ptr noundef nonnull @.str.2, i32 noundef 732) #16
  %608 = call i32 @pthread_mutex_lock(ptr noundef nonnull %212) #16
  %609 = icmp eq i32 %608, 35
  br i1 %609, label %610, label %612

610:                                              ; preds = %606
  %611 = tail call ptr @__errno_location() #18
  store i32 35, ptr %611, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

612:                                              ; preds = %606
  %613 = load i32, ptr %220, align 8
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %220, align 8
  %615 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %212) #16
  %616 = icmp eq i32 %614, 0
  br i1 %616, label %617, label %628

617:                                              ; preds = %612
  %618 = load ptr, ptr %219, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 48
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %620, align 8
  %.not6.i471 = icmp eq ptr %621, null
  br i1 %.not6.i471, label %pmix_obj_run_destructors.exit475, label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %617, %.lr.ph.i472
  %622 = phi ptr [ %624, %.lr.ph.i472 ], [ %621, %617 ]
  %.07.i473 = phi ptr [ %623, %.lr.ph.i472 ], [ %620, %617 ]
  call void %622(ptr noundef %212) #16
  %623 = getelementptr inbounds i8, ptr %.07.i473, i64 8
  %624 = load ptr, ptr %623, align 8
  %.not.i474 = icmp eq ptr %624, null
  br i1 %.not.i474, label %pmix_obj_run_destructors.exit475, label %.lr.ph.i472, !llvm.loop !7

pmix_obj_run_destructors.exit475:                 ; preds = %.lr.ph.i472, %617
  %625 = load ptr, ptr %222, align 8
  %.not392 = icmp eq ptr %625, null
  br i1 %.not392, label %627, label %626

626:                                              ; preds = %pmix_obj_run_destructors.exit475
  call void %625(ptr noundef nonnull %221, ptr noundef nonnull %212) #16
  br label %628

627:                                              ; preds = %pmix_obj_run_destructors.exit475
  call void @free(ptr noundef nonnull %212) #16
  br label %628

628:                                              ; preds = %626, %627, %612
  call void @free(ptr noundef %557) #16
  br label %pmix_obj_new_tma.exit432.thread

629:                                              ; preds = %600
  %630 = getelementptr inbounds i8, ptr %596, i64 48
  %631 = load i32, ptr %630, align 8
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %630, align 8
  %633 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %596) #16
  %634 = getelementptr inbounds i8, ptr %601, i64 256
  store ptr %596, ptr %634, align 8
  %635 = getelementptr inbounds i8, ptr %601, i64 272
  store ptr %212, ptr %635, align 8
  %636 = getelementptr inbounds i8, ptr %601, i64 280
  store ptr @stdincbfunc, ptr %636, align 8
  %637 = getelementptr inbounds i8, ptr %601, i64 288
  store ptr %557, ptr %637, align 8
  %638 = getelementptr inbounds i8, ptr %601, i64 128
  %639 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %640 = call i32 @pmix_event_assign(ptr noundef nonnull %638, ptr noundef %639, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %601) #16
  fence release
  call void @event_active(ptr noundef nonnull %638, i32 noundef 4, i16 noundef signext 1) #16
  br i1 %581, label %641, label %pmix_obj_new_tma.exit432.thread

641:                                              ; preds = %629
  %642 = getelementptr inbounds i8, ptr %557, i64 376
  %643 = call i32 @pthread_mutex_lock(ptr noundef nonnull %642) #16
  %644 = getelementptr inbounds i8, ptr %557, i64 464
  %645 = load volatile i8, ptr %644, align 8
  %646 = trunc i8 %645 to i1
  br i1 %646, label %.lr.ph513, label %._crit_edge514

.lr.ph513:                                        ; preds = %641
  %647 = getelementptr inbounds i8, ptr %557, i64 416
  br label %648

648:                                              ; preds = %.lr.ph513, %648
  %649 = call i32 @pthread_cond_wait(ptr noundef nonnull %647, ptr noundef nonnull %642) #16
  %650 = load volatile i8, ptr %644, align 8
  %651 = trunc i8 %650 to i1
  br i1 %651, label %648, label %._crit_edge514, !llvm.loop !17

._crit_edge514:                                   ; preds = %648, %641
  fence acquire
  %652 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %642) #16
  %653 = getelementptr inbounds i8, ptr %557, i64 472
  %654 = load i32, ptr %653, align 8
  %655 = call i32 @pthread_mutex_lock(ptr noundef nonnull %557) #16
  %656 = icmp eq i32 %655, 35
  br i1 %656, label %657, label %659

657:                                              ; preds = %._crit_edge514
  %658 = tail call ptr @__errno_location() #18
  store i32 35, ptr %658, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

659:                                              ; preds = %._crit_edge514
  %660 = getelementptr inbounds i8, ptr %557, i64 48
  %661 = load i32, ptr %660, align 8
  %662 = add nsw i32 %661, -1
  store i32 %662, ptr %660, align 8
  %663 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %557) #16
  %664 = icmp eq i32 %662, 0
  br i1 %664, label %665, label %pmix_obj_new_tma.exit432.thread

665:                                              ; preds = %659
  %666 = getelementptr inbounds i8, ptr %557, i64 40
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 48
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %669, align 8
  %.not6.i477 = icmp eq ptr %670, null
  br i1 %.not6.i477, label %pmix_obj_run_destructors.exit481, label %.lr.ph.i478

.lr.ph.i478:                                      ; preds = %665, %.lr.ph.i478
  %671 = phi ptr [ %673, %.lr.ph.i478 ], [ %670, %665 ]
  %.07.i479 = phi ptr [ %672, %.lr.ph.i478 ], [ %669, %665 ]
  call void %671(ptr noundef nonnull %557) #16
  %672 = getelementptr inbounds i8, ptr %.07.i479, i64 8
  %673 = load ptr, ptr %672, align 8
  %.not.i480 = icmp eq ptr %673, null
  br i1 %.not.i480, label %pmix_obj_run_destructors.exit481, label %.lr.ph.i478, !llvm.loop !7

pmix_obj_run_destructors.exit481:                 ; preds = %.lr.ph.i478, %665
  %674 = getelementptr inbounds i8, ptr %557, i64 96
  %675 = load ptr, ptr %674, align 8
  %.not391 = icmp eq ptr %675, null
  br i1 %.not391, label %678, label %676

676:                                              ; preds = %pmix_obj_run_destructors.exit481
  %677 = getelementptr inbounds i8, ptr %557, i64 56
  call void %675(ptr noundef nonnull %677, ptr noundef nonnull %557) #16
  br label %pmix_obj_new_tma.exit432.thread

678:                                              ; preds = %pmix_obj_run_destructors.exit481
  call void @free(ptr noundef nonnull %557) #16
  br label %pmix_obj_new_tma.exit432.thread

679:                                              ; preds = %205
  %680 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 24), align 8
  %681 = icmp eq ptr %680, null
  br i1 %681, label %pmix_obj_new_tma.exit432.thread, label %682

682:                                              ; preds = %679
  %683 = load i64, ptr %8, align 8
  %684 = load i64, ptr %9, align 8
  %685 = tail call i32 %680(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), ptr noundef %0, i64 noundef %683, ptr noundef %3, i64 noundef %684, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6) #16
  br label %pmix_obj_new_tma.exit432.thread

pmix_obj_new_tma.exit432.thread:                  ; preds = %pmix_iof_stdin_check.exit, %._crit_edge, %.preheader, %216, %679, %628, %659, %629, %678, %676, %564, %579, %578, %540, %555, %554, %485, %500, %499, %431, %446, %445, %376, %391, %390, %322, %337, %336, %267, %282, %281, %682
  %.0337 = phi i32 [ %685, %682 ], [ %.0341487, %281 ], [ %.0341487, %282 ], [ %.0341487, %267 ], [ %.1491, %336 ], [ %.1491, %337 ], [ %.1491, %322 ], [ %.2495, %390 ], [ %.2495, %391 ], [ %.2495, %376 ], [ %.3499, %445 ], [ %.3499, %446 ], [ %.3499, %431 ], [ %.4503, %499 ], [ %.4503, %500 ], [ %.4503, %485 ], [ %.5507, %554 ], [ %.5507, %555 ], [ %.5507, %540 ], [ -32, %578 ], [ -32, %579 ], [ -32, %564 ], [ -25, %628 ], [ %654, %659 ], [ 0, %629 ], [ %654, %678 ], [ %654, %676 ], [ -47, %679 ], [ -32, %216 ], [ -157, %.preheader ], [ -31, %._crit_edge ], [ -157, %pmix_iof_stdin_check.exit ]
  ret i32 %.0337
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #5

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pmix_iof_stdin_cb(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = tail call i32 @isatty(i32 noundef 0) #16
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @getpgrp() #16
  %7 = tail call i32 @tcgetpgrp(i32 noundef 0) #16
  %.not2.i = icmp eq i32 %6, %7
  br i1 %.not2.i, label %8, label %pmix_iof_stdin_check.exit

8:                                                ; preds = %3, %5
  %9 = getelementptr inbounds i8, ptr %2, i64 268
  store i8 1, ptr %9, align 4
  fence release
  %10 = getelementptr inbounds i8, ptr %2, i64 280
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds i8, ptr %2, i64 248
  %spec.select = select i1 %12, ptr %13, ptr null
  %14 = getelementptr inbounds i8, ptr %2, i64 120
  %15 = tail call i32 @event_add(ptr noundef nonnull %14, ptr noundef %spec.select) #16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @PMIx_Error_string(i32 noundef -27) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 1837) #16
  br label %21

pmix_iof_stdin_check.exit:                        ; preds = %5
  %18 = getelementptr inbounds i8, ptr %2, i64 120
  %19 = tail call i32 @event_del(ptr noundef nonnull %18) #16
  %20 = getelementptr inbounds i8, ptr %2, i64 268
  store i8 0, ptr %20, align 4
  fence release
  br label %21

21:                                               ; preds = %8, %16, %pmix_iof_stdin_check.exit
  ret void
}

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %0) #16
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %0) #16
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @isatty(i32 noundef %0) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5, %3
  %8 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %0) #16
  br label %9

9:                                                ; preds = %7, %5, %1
  %10 = phi i1 [ true, %5 ], [ true, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define void @pmix_iof_read_local_handler(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca [8192 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca %struct.pmix_byte_object, align 8
  store i8 23, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 272
  %8 = load ptr, ptr %7, align 8
  fence acquire
  %9 = getelementptr inbounds i8, ptr %2, i64 264
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr @stdin, align 8
  %14 = tail call i32 @fileno(ptr noundef %13) #16
  br label %15

15:                                               ; preds = %3, %12
  %.0258 = phi i32 [ %14, %12 ], [ %10, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %4, i8 0, i64 8192, i1 false)
  %16 = call i64 @read(i32 noundef %.0258, ptr noundef nonnull %4, i64 noundef 8192) #16
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %2, i64 268
  store i8 0, ptr %18, align 4
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = tail call ptr @__errno_location() #18
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %32 [
    i32 11, label %23
    i32 4, label %23
  ]

23:                                               ; preds = %20, %20
  store i8 1, ptr %18, align 4
  fence release
  %24 = getelementptr inbounds i8, ptr %2, i64 280
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %2, i64 248
  %spec.select = select i1 %26, ptr %27, ptr null
  %28 = getelementptr inbounds i8, ptr %2, i64 120
  %29 = tail call i32 @event_add(ptr noundef nonnull %28, ptr noundef %spec.select) #16
  %.not321 = icmp eq i32 %29, 0
  br i1 %.not321, label %pmix_obj_new_tma.exit332.thread, label %30

30:                                               ; preds = %23
  %31 = tail call ptr @PMIx_Error_string(i32 noundef -27) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef 1923) #16
  br label %pmix_obj_new_tma.exit332.thread

32:                                               ; preds = %20
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond = icmp ult i32 %33, 64
  br i1 %or.cond, label %34, label %44

34:                                               ; preds = %32
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #16
  %41 = getelementptr inbounds i8, ptr %2, i64 544
  %42 = load i16, ptr %41, align 8
  %43 = tail call ptr @PMIx_IOF_channel_string(i16 noundef zeroext %42) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.35, ptr noundef %40, ptr noundef %43) #16
  br label %44

44:                                               ; preds = %39, %34, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %48

45:                                               ; preds = %15
  store ptr %4, ptr %6, align 8
  %46 = and i64 %16, 2147483647
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %44
  %.0254 = phi i32 [ 0, %44 ], [ %17, %45 ]
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %106, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %2, i64 544
  %51 = load i16, ptr %50, align 8
  switch i16 %51, label %106 [
    i16 2, label %53
    i16 4, label %52
  ]

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %49, %52
  %.sink406 = phi i64 [ 1464, %52 ], [ 1456, %49 ]
  %54 = getelementptr inbounds i8, ptr %8, i64 %.sink406
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 284
  %57 = call i32 @pmix_iof_write_output(ptr noundef nonnull %56, i16 noundef zeroext %51, ptr noundef nonnull %6)
  %58 = icmp slt i32 %57, 0
  %59 = icmp ne i32 %57, -2
  %or.cond15 = and i1 %58, %59
  br i1 %or.cond15, label %60, label %62

60:                                               ; preds = %53
  %61 = call ptr @PMIx_Error_string(i32 noundef %57) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %61, ptr noundef nonnull @.str.2, i32 noundef 1952) #16
  br label %62

62:                                               ; preds = %60, %53
  %63 = icmp eq i32 %.0254, 0
  br i1 %63, label %64, label %.thread392

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %8, i64 536
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %pmix_obj_new_tma.exit332.thread

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %8, i64 1456
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 268
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %pmix_obj_new_tma.exit332.thread, label %76

76:                                               ; preds = %72, %68
  %77 = getelementptr inbounds i8, ptr %8, i64 1464
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %78, i64 268
  %82 = load i8, ptr %81, align 4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %pmix_obj_new_tma.exit332.thread, label %84

84:                                               ; preds = %76, %80
  %85 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pfexec_cmpl_caddy_t_class, i64 0, i32 8), align 8
  %86 = call noalias noundef ptr @malloc(i64 noundef %85) #17
  %87 = load i32, ptr @pmix_class_init_epoch, align 4
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pfexec_cmpl_caddy_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %87, %88
  br i1 %.not.i, label %90, label %89

89:                                               ; preds = %84
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pfexec_cmpl_caddy_t_class) #16
  br label %90

90:                                               ; preds = %89, %84
  %.not22.i = icmp eq ptr %86, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %91

91:                                               ; preds = %90
  %92 = call i32 @pthread_mutex_init(ptr noundef nonnull %86, ptr noundef null) #16
  %93 = getelementptr inbounds i8, ptr %86, i64 40
  store ptr @pmix_pfexec_cmpl_caddy_t_class, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %86, i64 48
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %86, i64 56
  %96 = getelementptr inbounds i8, ptr %86, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %97 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pfexec_cmpl_caddy_t_class, i64 0, i32 6), align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i.i = icmp eq ptr %98, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %91, %.lr.ph.i.i
  %99 = phi ptr [ %101, %.lr.ph.i.i ], [ %98, %91 ]
  %.07.i.i = phi ptr [ %100, %.lr.ph.i.i ], [ %97, %91 ]
  call void %99(ptr noundef nonnull %86) #16
  %100 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %90, %91
  %102 = getelementptr inbounds i8, ptr %86, i64 248
  store ptr %8, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %86, i64 120
  %104 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %105 = call i32 @pmix_event_assign(ptr noundef nonnull %103, ptr noundef %104, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_pfexec_check_complete, ptr noundef %86) #16
  fence release
  call void @event_active(ptr noundef nonnull %103, i32 noundef 4, i16 noundef signext 1) #16
  br label %pmix_obj_new_tma.exit332.thread

106:                                              ; preds = %49, %48
  %107 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 136
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 268435456
  %.not291 = icmp ne i32 %110, 0
  %111 = load ptr, ptr @stdinev_global, align 8
  %112 = icmp eq ptr %111, %2
  %or.cond323 = select i1 %.not291, i1 %112, i1 false
  br i1 %or.cond323, label %113, label %.loopexit

113:                                              ; preds = %106
  %114 = getelementptr inbounds i8, ptr %2, i64 552
  %115 = load ptr, ptr %114, align 8
  %.not292 = icmp eq ptr %115, null
  %.0257395 = load ptr, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 1, i32 1), align 8
  %.not293396 = icmp eq ptr %.0257395, getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 1)
  %or.cond398 = select i1 %.not292, i1 true, i1 %.not293396
  br i1 %or.cond398, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %113, %122
  %.0257397 = phi ptr [ %.0257, %122 ], [ %.0257395, %113 ]
  %116 = getelementptr inbounds i8, ptr %.0257397, i64 272
  %117 = load ptr, ptr %114, align 8
  %118 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %116, ptr noundef %117) #16
  br i1 %118, label %119, label %122

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds i8, ptr %.0257397, i64 992
  %121 = call fastcc i32 @write_output_line(ptr noundef nonnull %116, ptr noundef nonnull %120, ptr noundef null, i16 noundef zeroext 1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %6)
  br label %563

122:                                              ; preds = %.lr.ph
  %123 = getelementptr inbounds i8, ptr %.0257397, i64 120
  %.0257 = load ptr, ptr %123, align 8
  %.not293 = icmp eq ptr %.0257, getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 2, i32 1)
  br i1 %.not293, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit.loopexit:                               ; preds = %122
  %.pre = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 136
  %.pre401 = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %113, %106
  %124 = phi i32 [ %.pre401, %.loopexit.loopexit ], [ %109, %113 ], [ %109, %106 ]
  %125 = and i32 %124, 268435460
  %or.cond324 = icmp eq i32 %125, 0
  br i1 %or.cond324, label %130, label %126

126:                                              ; preds = %.loopexit
  %127 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %128 = trunc i8 %127 to i1
  %129 = and i32 %124, 2
  %.not296 = icmp eq i32 %129, 0
  %or.cond393 = or i1 %.not296, %128
  br i1 %or.cond393, label %154, label %131

130:                                              ; preds = %.loopexit
  %.old = and i32 %124, 2
  %.not296.old = icmp eq i32 %.old, 0
  br i1 %.not296.old, label %154, label %131

131:                                              ; preds = %126, %130
  %132 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 24), align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %pmix_obj_new_tma.exit332.thread, label %134

134:                                              ; preds = %131
  %135 = call ptr @PMIx_Byte_object_create(i64 noundef 1) #16
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  %137 = load i64, ptr %136, align 8
  %.not297 = icmp eq i64 %137, 0
  br i1 %.not297, label %143, label %138

138:                                              ; preds = %134
  %139 = call noalias ptr @malloc(i64 noundef %137) #17
  store ptr %139, ptr %135, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i64, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %141, i1 false)
  %142 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %138, %134
  %144 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 24), align 8
  %145 = getelementptr inbounds i8, ptr %2, i64 552
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %2, i64 560
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %2, i64 568
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %2, i64 576
  %152 = load i64, ptr %151, align 8
  %153 = call i32 %144(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), ptr noundef %146, i64 noundef %148, ptr noundef %150, i64 noundef %152, ptr noundef %135, ptr noundef nonnull @opcbfn, ptr noundef %135) #16
  br label %563

154:                                              ; preds = %130, %126
  %155 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %156 = call noalias noundef ptr @malloc(i64 noundef %155) #17
  %157 = load i32, ptr @pmix_class_init_epoch, align 4
  %158 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i326 = icmp eq i32 %157, %158
  br i1 %.not.i326, label %160, label %159

159:                                              ; preds = %154
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %160

160:                                              ; preds = %159, %154
  %.not22.i327 = icmp eq ptr %156, null
  br i1 %.not22.i327, label %pmix_obj_new_tma.exit332.thread, label %161

161:                                              ; preds = %160
  %162 = call i32 @pthread_mutex_init(ptr noundef nonnull %156, ptr noundef null) #16
  %163 = getelementptr inbounds i8, ptr %156, i64 40
  store ptr @pmix_buffer_t_class, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %156, i64 48
  store i32 1, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %156, i64 56
  %166 = getelementptr inbounds i8, ptr %156, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  %167 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %168 = load ptr, ptr %167, align 8
  %.not6.i.i328 = icmp eq ptr %168, null
  br i1 %.not6.i.i328, label %pmix_obj_new_tma.exit332.thread371, label %.lr.ph.i.i329

.lr.ph.i.i329:                                    ; preds = %161, %.lr.ph.i.i329
  %169 = phi ptr [ %171, %.lr.ph.i.i329 ], [ %168, %161 ]
  %.07.i.i330 = phi ptr [ %170, %.lr.ph.i.i329 ], [ %167, %161 ]
  call void %169(ptr noundef nonnull %156) #16
  %170 = getelementptr inbounds i8, ptr %.07.i.i330, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i.i331 = icmp eq ptr %171, null
  br i1 %.not.i.i331, label %pmix_obj_new_tma.exit332.thread371, label %.lr.ph.i.i329, !llvm.loop !6

pmix_obj_new_tma.exit332.thread371:               ; preds = %.lr.ph.i.i329, %161
  %172 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %172, 64
  br i1 %or.cond3, label %173, label %186

173:                                              ; preds = %pmix_obj_new_tma.exit332.thread371
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %174, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = load ptr, ptr @pmix_client_globals, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 120
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 488
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2017, ptr noundef %184, ptr noundef %185) #16
  br label %186

186:                                              ; preds = %178, %173, %pmix_obj_new_tma.exit332.thread371
  %187 = getelementptr inbounds i8, ptr %156, i64 120
  %188 = load i8, ptr %187, align 8
  %189 = icmp eq i8 %188, 0
  %190 = load ptr, ptr @pmix_client_globals, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 120
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 480
  %194 = load i8, ptr %193, align 8
  br i1 %189, label %195, label %197

195:                                              ; preds = %186
  store i8 %194, ptr %187, align 8
  %196 = load ptr, ptr %191, align 8
  br label %199

197:                                              ; preds = %186
  %198 = icmp eq i8 %188, %194
  br i1 %198, label %199, label %.thread

199:                                              ; preds = %197, %195
  %.sink = phi ptr [ %196, %195 ], [ %192, %197 ]
  %200 = getelementptr inbounds i8, ptr %.sink, i64 488
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 %203(ptr noundef nonnull %156, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %204, label %.thread [
    i32 0, label %227
    i32 -2, label %206
  ]

.thread:                                          ; preds = %197, %199
  %.1373 = phi i32 [ %204, %199 ], [ -22, %197 ]
  %205 = call ptr @PMIx_Error_string(i32 noundef %.1373) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %205, ptr noundef nonnull @.str.2, i32 noundef 2019) #16
  br label %206

206:                                              ; preds = %199, %.thread
  %207 = call i32 @pthread_mutex_lock(ptr noundef nonnull %156) #16
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = tail call ptr @__errno_location() #18
  store i32 35, ptr %210, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

211:                                              ; preds = %206
  %212 = load i32, ptr %164, align 8
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %164, align 8
  %214 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %156) #16
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %216, label %pmix_obj_new_tma.exit332.thread

216:                                              ; preds = %211
  %217 = load ptr, ptr %163, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %.not6.i = icmp eq ptr %220, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %216, %.lr.ph.i
  %221 = phi ptr [ %223, %.lr.ph.i ], [ %220, %216 ]
  %.07.i = phi ptr [ %222, %.lr.ph.i ], [ %219, %216 ]
  call void %221(ptr noundef %156) #16
  %222 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i333 = icmp eq ptr %223, null
  br i1 %.not.i333, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %216
  %224 = load ptr, ptr %166, align 8
  %.not319 = icmp eq ptr %224, null
  br i1 %.not319, label %226, label %225

225:                                              ; preds = %pmix_obj_run_destructors.exit
  call void %224(ptr noundef nonnull %165, ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit332.thread

226:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit332.thread

227:                                              ; preds = %199
  %228 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %228, 64
  br i1 %or.cond5, label %229, label %242

229:                                              ; preds = %227
  %230 = zext nneg i32 %228 to i64
  %231 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %230, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = load ptr, ptr @pmix_client_globals, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 120
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 488
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %228, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2024, ptr noundef %240, ptr noundef %241) #16
  br label %242

242:                                              ; preds = %234, %229, %227
  %243 = load i8, ptr %187, align 8
  %244 = icmp eq i8 %243, 0
  %245 = load ptr, ptr @pmix_client_globals, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 120
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 480
  %249 = load i8, ptr %248, align 8
  br i1 %244, label %250, label %252

250:                                              ; preds = %242
  store i8 %249, ptr %187, align 8
  %251 = load ptr, ptr %246, align 8
  br label %254

252:                                              ; preds = %242
  %253 = icmp eq i8 %243, %249
  br i1 %253, label %254, label %.thread374

254:                                              ; preds = %252, %250
  %.sink414 = phi ptr [ %251, %250 ], [ %247, %252 ]
  %255 = getelementptr inbounds i8, ptr %.sink414, i64 488
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %2, i64 560
  %260 = call i32 %258(ptr noundef nonnull %156, ptr noundef nonnull %259, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %260, label %.thread374 [
    i32 0, label %283
    i32 -2, label %262
  ]

.thread374:                                       ; preds = %252, %254
  %.2376 = phi i32 [ %260, %254 ], [ -22, %252 ]
  %261 = call ptr @PMIx_Error_string(i32 noundef %.2376) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %261, ptr noundef nonnull @.str.2, i32 noundef 2026) #16
  br label %262

262:                                              ; preds = %254, %.thread374
  %263 = call i32 @pthread_mutex_lock(ptr noundef nonnull %156) #16
  %264 = icmp eq i32 %263, 35
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = tail call ptr @__errno_location() #18
  store i32 35, ptr %266, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

267:                                              ; preds = %262
  %268 = load i32, ptr %164, align 8
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %164, align 8
  %270 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %156) #16
  %271 = icmp eq i32 %269, 0
  br i1 %271, label %272, label %pmix_obj_new_tma.exit332.thread

272:                                              ; preds = %267
  %273 = load ptr, ptr %163, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  %.not6.i335 = icmp eq ptr %276, null
  br i1 %.not6.i335, label %pmix_obj_run_destructors.exit339, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %272, %.lr.ph.i336
  %277 = phi ptr [ %279, %.lr.ph.i336 ], [ %276, %272 ]
  %.07.i337 = phi ptr [ %278, %.lr.ph.i336 ], [ %275, %272 ]
  call void %277(ptr noundef %156) #16
  %278 = getelementptr inbounds i8, ptr %.07.i337, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i338 = icmp eq ptr %279, null
  br i1 %.not.i338, label %pmix_obj_run_destructors.exit339, label %.lr.ph.i336, !llvm.loop !7

pmix_obj_run_destructors.exit339:                 ; preds = %.lr.ph.i336, %272
  %280 = load ptr, ptr %166, align 8
  %.not317 = icmp eq ptr %280, null
  br i1 %.not317, label %282, label %281

281:                                              ; preds = %pmix_obj_run_destructors.exit339
  call void %280(ptr noundef nonnull %165, ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit332.thread

282:                                              ; preds = %pmix_obj_run_destructors.exit339
  call void @free(ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit332.thread

283:                                              ; preds = %254
  %284 = getelementptr inbounds i8, ptr %2, i64 560
  %285 = load i64, ptr %284, align 8
  %.not300 = icmp eq i64 %285, 0
  br i1 %.not300, label %345, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %287, 64
  br i1 %or.cond7, label %288, label %301

288:                                              ; preds = %286
  %289 = zext nneg i32 %287 to i64
  %290 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %289, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %301

293:                                              ; preds = %288
  %294 = load ptr, ptr @pmix_client_globals, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 120
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 488
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %287, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2033, ptr noundef %299, ptr noundef %300) #16
  br label %301

301:                                              ; preds = %293, %288, %286
  %302 = load i8, ptr %187, align 8
  %303 = icmp eq i8 %302, 0
  %304 = load ptr, ptr @pmix_client_globals, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 120
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 480
  %308 = load i8, ptr %307, align 8
  br i1 %303, label %309, label %311

309:                                              ; preds = %301
  store i8 %308, ptr %187, align 8
  %310 = load ptr, ptr %305, align 8
  br label %313

311:                                              ; preds = %301
  %312 = icmp eq i8 %302, %308
  br i1 %312, label %313, label %.thread377

313:                                              ; preds = %311, %309
  %.sink423 = phi ptr [ %310, %309 ], [ %306, %311 ]
  %314 = getelementptr inbounds i8, ptr %.sink423, i64 488
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %2, i64 552
  %319 = load ptr, ptr %318, align 8
  %320 = load i64, ptr %284, align 8
  %321 = trunc i64 %320 to i32
  %322 = call i32 %317(ptr noundef nonnull %156, ptr noundef %319, i32 noundef %321, i16 noundef zeroext 22) #16
  switch i32 %322, label %.thread377 [
    i32 0, label %345
    i32 -2, label %324
  ]

.thread377:                                       ; preds = %311, %313
  %.3379 = phi i32 [ %322, %313 ], [ -22, %311 ]
  %323 = call ptr @PMIx_Error_string(i32 noundef %.3379) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %323, ptr noundef nonnull @.str.2, i32 noundef 2035) #16
  br label %324

324:                                              ; preds = %313, %.thread377
  %325 = call i32 @pthread_mutex_lock(ptr noundef nonnull %156) #16
  %326 = icmp eq i32 %325, 35
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = tail call ptr @__errno_location() #18
  store i32 35, ptr %328, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

329:                                              ; preds = %324
  %330 = load i32, ptr %164, align 8
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %164, align 8
  %332 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %156) #16
  %333 = icmp eq i32 %331, 0
  br i1 %333, label %334, label %pmix_obj_new_tma.exit332.thread

334:                                              ; preds = %329
  %335 = load ptr, ptr %163, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  %.not6.i341 = icmp eq ptr %338, null
  br i1 %.not6.i341, label %pmix_obj_run_destructors.exit345, label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %334, %.lr.ph.i342
  %339 = phi ptr [ %341, %.lr.ph.i342 ], [ %338, %334 ]
  %.07.i343 = phi ptr [ %340, %.lr.ph.i342 ], [ %337, %334 ]
  call void %339(ptr noundef %156) #16
  %340 = getelementptr inbounds i8, ptr %.07.i343, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not.i344 = icmp eq ptr %341, null
  br i1 %.not.i344, label %pmix_obj_run_destructors.exit345, label %.lr.ph.i342, !llvm.loop !7

pmix_obj_run_destructors.exit345:                 ; preds = %.lr.ph.i342, %334
  %342 = load ptr, ptr %166, align 8
  %.not315 = icmp eq ptr %342, null
  br i1 %.not315, label %344, label %343

343:                                              ; preds = %pmix_obj_run_destructors.exit345
  call void %342(ptr noundef nonnull %165, ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit332.thread

344:                                              ; preds = %pmix_obj_run_destructors.exit345
  call void @free(ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit332.thread

345:                                              ; preds = %313, %283
  %346 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %346, 64
  br i1 %or.cond9, label %347, label %360

347:                                              ; preds = %345
  %348 = zext nneg i32 %346 to i64
  %349 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %348, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %360

352:                                              ; preds = %347
  %353 = load ptr, ptr @pmix_client_globals, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 120
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 488
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %346, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2041, ptr noundef %358, ptr noundef %359) #16
  br label %360

360:                                              ; preds = %352, %347, %345
  %361 = load i8, ptr %187, align 8
  %362 = icmp eq i8 %361, 0
  %363 = load ptr, ptr @pmix_client_globals, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 120
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 480
  %367 = load i8, ptr %366, align 8
  br i1 %362, label %368, label %370

368:                                              ; preds = %360
  store i8 %367, ptr %187, align 8
  %369 = load ptr, ptr %364, align 8
  br label %372

370:                                              ; preds = %360
  %371 = icmp eq i8 %361, %367
  br i1 %371, label %372, label %.thread380

372:                                              ; preds = %370, %368
  %.sink429 = phi ptr [ %369, %368 ], [ %365, %370 ]
  %373 = getelementptr inbounds i8, ptr %.sink429, i64 488
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %2, i64 576
  %378 = call i32 %376(ptr noundef nonnull %156, ptr noundef nonnull %377, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %378, label %.thread380 [
    i32 0, label %401
    i32 -2, label %380
  ]

.thread380:                                       ; preds = %370, %372
  %.4382 = phi i32 [ %378, %372 ], [ -22, %370 ]
  %379 = call ptr @PMIx_Error_string(i32 noundef %.4382) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %379, ptr noundef nonnull @.str.2, i32 noundef 2043) #16
  br label %380

380:                                              ; preds = %372, %.thread380
  %381 = call i32 @pthread_mutex_lock(ptr noundef nonnull %156) #16
  %382 = icmp eq i32 %381, 35
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = tail call ptr @__errno_location() #18
  store i32 35, ptr %384, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

385:                                              ; preds = %380
  %386 = load i32, ptr %164, align 8
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %164, align 8
  %388 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %156) #16
  %389 = icmp eq i32 %387, 0
  br i1 %389, label %390, label %pmix_obj_new_tma.exit332.thread

390:                                              ; preds = %385
  %391 = load ptr, ptr %163, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %393, align 8
  %.not6.i347 = icmp eq ptr %394, null
  br i1 %.not6.i347, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %390, %.lr.ph.i348
  %395 = phi ptr [ %397, %.lr.ph.i348 ], [ %394, %390 ]
  %.07.i349 = phi ptr [ %396, %.lr.ph.i348 ], [ %393, %390 ]
  call void %395(ptr noundef %156) #16
  %396 = getelementptr inbounds i8, ptr %.07.i349, i64 8
  %397 = load ptr, ptr %396, align 8
  %.not.i350 = icmp eq ptr %397, null
  br i1 %.not.i350, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348, !llvm.loop !7

pmix_obj_run_destructors.exit351:                 ; preds = %.lr.ph.i348, %390
  %398 = load ptr, ptr %166, align 8
  %.not313 = icmp eq ptr %398, null
  br i1 %.not313, label %400, label %399

399:                                              ; preds = %pmix_obj_run_destructors.exit351
  call void %398(ptr noundef nonnull %165, ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit332.thread

400:                                              ; preds = %pmix_obj_run_destructors.exit351
  call void @free(ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit332.thread

401:                                              ; preds = %372
  %402 = getelementptr inbounds i8, ptr %2, i64 576
  %403 = load i64, ptr %402, align 8
  %.not303 = icmp eq i64 %403, 0
  br i1 %.not303, label %463, label %404

404:                                              ; preds = %401
  %405 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %405, 64
  br i1 %or.cond11, label %406, label %419

406:                                              ; preds = %404
  %407 = zext nneg i32 %405 to i64
  %408 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %407, i32 2
  %409 = load i32, ptr %408, align 4
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %419

411:                                              ; preds = %406
  %412 = load ptr, ptr @pmix_client_globals, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 120
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 488
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %405, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2050, ptr noundef %417, ptr noundef %418) #16
  br label %419

419:                                              ; preds = %411, %406, %404
  %420 = load i8, ptr %187, align 8
  %421 = icmp eq i8 %420, 0
  %422 = load ptr, ptr @pmix_client_globals, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 120
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 480
  %426 = load i8, ptr %425, align 8
  br i1 %421, label %427, label %429

427:                                              ; preds = %419
  store i8 %426, ptr %187, align 8
  %428 = load ptr, ptr %423, align 8
  br label %431

429:                                              ; preds = %419
  %430 = icmp eq i8 %420, %426
  br i1 %430, label %431, label %.thread383

431:                                              ; preds = %429, %427
  %.sink438 = phi ptr [ %428, %427 ], [ %424, %429 ]
  %432 = getelementptr inbounds i8, ptr %.sink438, i64 488
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %2, i64 568
  %437 = load ptr, ptr %436, align 8
  %438 = load i64, ptr %402, align 8
  %439 = trunc i64 %438 to i32
  %440 = call i32 %435(ptr noundef nonnull %156, ptr noundef %437, i32 noundef %439, i16 noundef zeroext 24) #16
  switch i32 %440, label %.thread383 [
    i32 0, label %463
    i32 -2, label %442
  ]

.thread383:                                       ; preds = %429, %431
  %.5385 = phi i32 [ %440, %431 ], [ -22, %429 ]
  %441 = call ptr @PMIx_Error_string(i32 noundef %.5385) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %441, ptr noundef nonnull @.str.2, i32 noundef 2052) #16
  br label %442

442:                                              ; preds = %431, %.thread383
  %443 = call i32 @pthread_mutex_lock(ptr noundef nonnull %156) #16
  %444 = icmp eq i32 %443, 35
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = tail call ptr @__errno_location() #18
  store i32 35, ptr %446, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

447:                                              ; preds = %442
  %448 = load i32, ptr %164, align 8
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %164, align 8
  %450 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %156) #16
  %451 = icmp eq i32 %449, 0
  br i1 %451, label %452, label %pmix_obj_new_tma.exit332.thread

452:                                              ; preds = %447
  %453 = load ptr, ptr %163, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 48
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %455, align 8
  %.not6.i353 = icmp eq ptr %456, null
  br i1 %.not6.i353, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %452, %.lr.ph.i354
  %457 = phi ptr [ %459, %.lr.ph.i354 ], [ %456, %452 ]
  %.07.i355 = phi ptr [ %458, %.lr.ph.i354 ], [ %455, %452 ]
  call void %457(ptr noundef %156) #16
  %458 = getelementptr inbounds i8, ptr %.07.i355, i64 8
  %459 = load ptr, ptr %458, align 8
  %.not.i356 = icmp eq ptr %459, null
  br i1 %.not.i356, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i354, !llvm.loop !7

pmix_obj_run_destructors.exit357:                 ; preds = %.lr.ph.i354, %452
  %460 = load ptr, ptr %166, align 8
  %.not311 = icmp eq ptr %460, null
  br i1 %.not311, label %462, label %461

461:                                              ; preds = %pmix_obj_run_destructors.exit357
  call void %460(ptr noundef nonnull %165, ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit332.thread

462:                                              ; preds = %pmix_obj_run_destructors.exit357
  call void @free(ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit332.thread

463:                                              ; preds = %431, %401
  %464 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %464, 64
  br i1 %or.cond13, label %465, label %478

465:                                              ; preds = %463
  %466 = zext nneg i32 %464 to i64
  %467 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %466, i32 2
  %468 = load i32, ptr %467, align 4
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %478

470:                                              ; preds = %465
  %471 = load ptr, ptr @pmix_client_globals, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 120
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 488
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %464, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2059, ptr noundef %476, ptr noundef %477) #16
  br label %478

478:                                              ; preds = %470, %465, %463
  %479 = load i8, ptr %187, align 8
  %480 = icmp eq i8 %479, 0
  %481 = load ptr, ptr @pmix_client_globals, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 120
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 480
  %485 = load i8, ptr %484, align 8
  br i1 %480, label %486, label %488

486:                                              ; preds = %478
  store i8 %485, ptr %187, align 8
  %487 = load ptr, ptr %482, align 8
  br label %490

488:                                              ; preds = %478
  %489 = icmp eq i8 %479, %485
  br i1 %489, label %490, label %.thread386

490:                                              ; preds = %488, %486
  %.sink443 = phi ptr [ %487, %486 ], [ %483, %488 ]
  %491 = getelementptr inbounds i8, ptr %.sink443, i64 488
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 %494(ptr noundef nonnull %156, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 27) #16
  switch i32 %495, label %.thread386 [
    i32 0, label %518
    i32 -2, label %497
  ]

.thread386:                                       ; preds = %488, %490
  %.6388 = phi i32 [ %495, %490 ], [ -22, %488 ]
  %496 = call ptr @PMIx_Error_string(i32 noundef %.6388) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %496, ptr noundef nonnull @.str.2, i32 noundef 2061) #16
  br label %497

497:                                              ; preds = %490, %.thread386
  %498 = call i32 @pthread_mutex_lock(ptr noundef nonnull %156) #16
  %499 = icmp eq i32 %498, 35
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = tail call ptr @__errno_location() #18
  store i32 35, ptr %501, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

502:                                              ; preds = %497
  %503 = load i32, ptr %164, align 8
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %164, align 8
  %505 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %156) #16
  %506 = icmp eq i32 %504, 0
  br i1 %506, label %507, label %pmix_obj_new_tma.exit332.thread

507:                                              ; preds = %502
  %508 = load ptr, ptr %163, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 48
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %510, align 8
  %.not6.i359 = icmp eq ptr %511, null
  br i1 %.not6.i359, label %pmix_obj_run_destructors.exit363, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %507, %.lr.ph.i360
  %512 = phi ptr [ %514, %.lr.ph.i360 ], [ %511, %507 ]
  %.07.i361 = phi ptr [ %513, %.lr.ph.i360 ], [ %510, %507 ]
  call void %512(ptr noundef %156) #16
  %513 = getelementptr inbounds i8, ptr %.07.i361, i64 8
  %514 = load ptr, ptr %513, align 8
  %.not.i362 = icmp eq ptr %514, null
  br i1 %.not.i362, label %pmix_obj_run_destructors.exit363, label %.lr.ph.i360, !llvm.loop !7

pmix_obj_run_destructors.exit363:                 ; preds = %.lr.ph.i360, %507
  %515 = load ptr, ptr %166, align 8
  %.not309 = icmp eq ptr %515, null
  br i1 %.not309, label %517, label %516

516:                                              ; preds = %pmix_obj_run_destructors.exit363
  call void %515(ptr noundef nonnull %165, ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit332.thread

517:                                              ; preds = %pmix_obj_run_destructors.exit363
  call void @free(ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit332.thread

518:                                              ; preds = %490
  %519 = load ptr, ptr @pmix_client_globals, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 160
  %521 = load i8, ptr %520, align 8
  %522 = trunc i8 %521 to i1
  br i1 %522, label %541, label %523

523:                                              ; preds = %518
  %524 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %525 = call i32 @pthread_mutex_lock(ptr noundef nonnull %519) #16
  %526 = icmp eq i32 %525, 35
  br i1 %526, label %527, label %529

527:                                              ; preds = %523
  %528 = tail call ptr @__errno_location() #18
  store i32 35, ptr %528, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

529:                                              ; preds = %523
  %530 = getelementptr inbounds i8, ptr %519, i64 48
  %531 = load i32, ptr %530, align 8
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %530, align 8
  %533 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %519) #16
  %534 = getelementptr inbounds i8, ptr %524, i64 256
  store ptr %519, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %524, i64 272
  store ptr %156, ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %524, i64 280
  store ptr @iof_stdin_cbfunc, ptr %536, align 8
  %537 = getelementptr inbounds i8, ptr %524, i64 288
  store ptr %2, ptr %537, align 8
  %538 = getelementptr inbounds i8, ptr %524, i64 128
  %539 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %540 = call i32 @pmix_event_assign(ptr noundef nonnull %538, ptr noundef %539, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %524) #16
  fence release
  call void @event_active(ptr noundef nonnull %538, i32 noundef 4, i16 noundef signext 1) #16
  br label %563

541:                                              ; preds = %518
  %542 = call ptr @PMIx_Error_string(i32 noundef -25) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %542, ptr noundef nonnull @.str.2, i32 noundef 2069) #16
  %543 = call i32 @pthread_mutex_lock(ptr noundef nonnull %156) #16
  %544 = icmp eq i32 %543, 35
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  %546 = tail call ptr @__errno_location() #18
  store i32 35, ptr %546, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

547:                                              ; preds = %541
  %548 = load i32, ptr %164, align 8
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %164, align 8
  %550 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %156) #16
  %551 = icmp eq i32 %549, 0
  br i1 %551, label %552, label %563

552:                                              ; preds = %547
  %553 = load ptr, ptr %163, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 48
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %555, align 8
  %.not6.i365 = icmp eq ptr %556, null
  br i1 %.not6.i365, label %pmix_obj_run_destructors.exit369, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %552, %.lr.ph.i366
  %557 = phi ptr [ %559, %.lr.ph.i366 ], [ %556, %552 ]
  %.07.i367 = phi ptr [ %558, %.lr.ph.i366 ], [ %555, %552 ]
  call void %557(ptr noundef %156) #16
  %558 = getelementptr inbounds i8, ptr %.07.i367, i64 8
  %559 = load ptr, ptr %558, align 8
  %.not.i368 = icmp eq ptr %559, null
  br i1 %.not.i368, label %pmix_obj_run_destructors.exit369, label %.lr.ph.i366, !llvm.loop !7

pmix_obj_run_destructors.exit369:                 ; preds = %.lr.ph.i366, %552
  %560 = load ptr, ptr %166, align 8
  %.not307 = icmp eq ptr %560, null
  br i1 %.not307, label %562, label %561

561:                                              ; preds = %pmix_obj_run_destructors.exit369
  call void %560(ptr noundef nonnull %165, ptr noundef nonnull %156) #16
  br label %563

562:                                              ; preds = %pmix_obj_run_destructors.exit369
  call void @free(ptr noundef nonnull %156) #16
  br label %563

563:                                              ; preds = %529, %561, %562, %547, %143, %119
  %564 = icmp sgt i32 %.0254, 0
  br i1 %564, label %.thread392, label %pmix_obj_new_tma.exit332.thread

.thread392:                                       ; preds = %62, %563
  store i8 1, ptr %18, align 4
  fence release
  %565 = getelementptr inbounds i8, ptr %2, i64 280
  %566 = load i8, ptr %565, align 8
  %567 = trunc i8 %566 to i1
  %568 = getelementptr inbounds i8, ptr %2, i64 248
  %spec.select325 = select i1 %567, ptr %568, ptr null
  %569 = getelementptr inbounds i8, ptr %2, i64 120
  %570 = call i32 @event_add(ptr noundef nonnull %569, ptr noundef %spec.select325) #16
  %.not320 = icmp eq i32 %570, 0
  br i1 %.not320, label %pmix_obj_new_tma.exit332.thread, label %571

571:                                              ; preds = %.thread392
  %572 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %572, ptr noundef nonnull @.str.2, i32 noundef 2075) #16
  br label %pmix_obj_new_tma.exit332.thread

pmix_obj_new_tma.exit332.thread:                  ; preds = %160, %516, %517, %461, %462, %399, %400, %343, %344, %281, %282, %225, %226, %563, %571, %.thread392, %502, %447, %385, %329, %267, %211, %131, %64, %72, %80, %pmix_obj_new_tma.exit, %23, %30
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pmix_iof_stdin_check(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @isatty(i32 noundef %0) #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @getpgrp() #16
  %5 = tail call i32 @tcgetpgrp(i32 noundef %0) #16
  %.not2 = icmp eq i32 %4, %5
  br i1 %.not2, label %6, label %7

6:                                                ; preds = %3, %1
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i1 [ true, %6 ], [ false, %3 ]
  ret i1 %.0
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @myopcb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 472
  store i32 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 376
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #16
  %6 = getelementptr inbounds i8, ptr %1, i64 464
  store volatile i8 0, ptr %6, align 8
  fence release
  %7 = getelementptr inbounds i8, ptr %1, i64 416
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #16
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stdincbfunc(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 160
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10, %4
  %17 = getelementptr inbounds i8, ptr %3, i64 480
  %18 = load ptr, ptr %17, align 8
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %3, i64 488
  %21 = load ptr, ptr %20, align 8
  tail call void %18(i32 noundef -49, ptr noundef %21) #16
  br label %22

22:                                               ; preds = %19, %16
  tail call void @free(ptr noundef nonnull %3) #16
  br label %59

23:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  %24 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %24, 64
  br i1 %or.cond, label %25, label %37

25:                                               ; preds = %23
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 488
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, i32 noundef 530, ptr noundef %35, ptr noundef %36) #16
  br label %37

37:                                               ; preds = %30, %25, %23
  %38 = getelementptr inbounds i8, ptr %2, i64 120
  %39 = load i8, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 480
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %39, %43
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %41, i64 488
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 20) #16
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %.thread

.thread:                                          ; preds = %37, %45
  %.026 = phi i32 [ %50, %45 ], [ -20, %37 ]
  store i32 %.026, ptr %6, align 4
  br label %51

51:                                               ; preds = %.thread, %45
  %52 = getelementptr inbounds i8, ptr %3, i64 480
  %53 = load ptr, ptr %52, align 8
  %.not22 = icmp eq ptr %53, null
  br i1 %.not22, label %58, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4
  %56 = getelementptr inbounds i8, ptr %3, i64 488
  %57 = load ptr, ptr %56, align 8
  call void %53(i32 noundef %55, ptr noundef %57) #16
  br label %58

58:                                               ; preds = %54, %51
  call void @free(ptr noundef nonnull %3) #16
  br label %59

59:                                               ; preds = %58, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_iof_check_flags(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.12) #16
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.13) #16
  br i1 %5, label %6, label %11

6:                                                ; preds = %4, %2
  %7 = tail call i32 @PMIx_Info_true(ptr noundef %0) #16
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  store i8 1, ptr %1, align 8
  br label %110

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.14) #16
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call i32 @PMIx_Info_true(ptr noundef %0) #16
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 4
  store i8 1, ptr %1, align 8
  br label %110

18:                                               ; preds = %11
  %19 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.15) #16
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = tail call i32 @PMIx_Info_true(ptr noundef %0) #16
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds i8, ptr %1, i64 5
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1
  store i8 1, ptr %1, align 8
  br label %110

25:                                               ; preds = %18
  %26 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.16) #16
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = tail call i32 @PMIx_Info_true(ptr noundef %0) #16
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %1, i64 6
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 2
  store i8 1, ptr %1, align 8
  br label %110

32:                                               ; preds = %25
  %33 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.17) #16
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.18) #16
  br i1 %35, label %36, label %41

36:                                               ; preds = %34, %32
  %37 = tail call i32 @PMIx_Info_true(ptr noundef %0) #16
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %1, i64 2
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 2
  store i8 1, ptr %1, align 8
  br label %110

41:                                               ; preds = %34
  %42 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.19) #16
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = tail call i32 @PMIx_Info_true(ptr noundef %0) #16
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds i8, ptr %1, i64 1
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 1
  store i8 1, ptr %1, align 8
  br label %110

48:                                               ; preds = %41
  %49 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.20) #16
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.21) #16
  br i1 %51, label %52, label %59

52:                                               ; preds = %50, %48
  %53 = getelementptr inbounds i8, ptr %0, i64 528
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noalias ptr @strdup(ptr noundef %54) #16
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %55, ptr %56, align 8
  store i8 1, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 26
  store i8 1, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %1, i64 27
  store i8 1, ptr %58, align 1
  br label %110

59:                                               ; preds = %50
  %60 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.22) #16
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.23) #16
  br i1 %62, label %63, label %70

63:                                               ; preds = %61, %59
  %64 = getelementptr inbounds i8, ptr %0, i64 528
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noalias ptr @strdup(ptr noundef %65) #16
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %66, ptr %67, align 8
  store i8 1, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 26
  store i8 1, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %1, i64 27
  store i8 1, ptr %69, align 1
  br label %110

70:                                               ; preds = %61
  %71 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.24) #16
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.25) #16
  br i1 %73, label %74, label %79

74:                                               ; preds = %72, %70
  %75 = tail call i32 @PMIx_Info_true(ptr noundef %0) #16
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds i8, ptr %1, i64 24
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 8
  store i8 1, ptr %1, align 8
  br label %110

79:                                               ; preds = %72
  %80 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.26) #16
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.27) #16
  br i1 %82, label %83, label %88

83:                                               ; preds = %81, %79
  %84 = tail call i32 @PMIx_Info_true(ptr noundef %0) #16
  %85 = icmp eq i32 %84, 0
  %86 = getelementptr inbounds i8, ptr %1, i64 25
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 1
  store i8 1, ptr %1, align 8
  br label %110

88:                                               ; preds = %81
  %89 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.28) #16
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = tail call i32 @PMIx_Info_true(ptr noundef %0) #16
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds i8, ptr %1, i64 26
  %94 = zext i1 %92 to i8
  store i8 %94, ptr %93, align 2
  store i8 1, ptr %1, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 27
  store i8 1, ptr %95, align 1
  br label %110

96:                                               ; preds = %88
  %97 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.29) #16
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = tail call i32 @PMIx_Info_true(ptr noundef %0) #16
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds i8, ptr %1, i64 29
  %102 = zext i1 %100 to i8
  store i8 %102, ptr %101, align 1
  store i8 1, ptr %1, align 8
  br label %110

103:                                              ; preds = %96
  %104 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.30) #16
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = tail call i32 @PMIx_Info_true(ptr noundef %0) #16
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds i8, ptr %1, i64 28
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 4
  br label %110

110:                                              ; preds = %13, %27, %43, %63, %83, %98, %105, %103, %90, %74, %52, %36, %20, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_iof_process_iof(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  store i16 %0, ptr %7, align 2
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 288
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, %0
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %6
  %12 = getelementptr inbounds i8, ptr %5, i64 280
  %13 = load i64, ptr %12, align 8
  %.not360 = icmp eq i64 %13, 0
  br i1 %.not360, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %5, i64 272
  br label %19

15:                                               ; preds = %19
  %16 = add nuw i64 %.0243359, 1
  %17 = load i64, ptr %12, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %.critedge, !llvm.loop !19

19:                                               ; preds = %.lr.ph, %15
  %.0243359 = phi i64 [ 0, %.lr.ph ], [ %16, %15 ]
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.pmix_proc, ptr %20, i64 %.0243359
  %22 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %1, ptr noundef %21) #16
  br i1 %22, label %23, label %15

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %5, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %25, i64 160
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %27, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %1, ptr noundef %35) #16
  %.pre = load ptr, ptr %24, align 8
  br i1 %36, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 128
  %.pre361 = load ptr, ptr %.phi.trans.insert, align 8
  br label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %1, i64 256
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %.pre, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 160
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %39, %43
  %45 = icmp eq i32 %39, -2
  %or.cond292 = or i1 %45, %44
  %46 = icmp eq i32 %43, -2
  %or.cond293 = or i1 %46, %or.cond292
  br i1 %or.cond293, label %.critedge, label %47

47:                                               ; preds = %._crit_edge, %37
  %48 = phi ptr [ %.pre361, %._crit_edge ], [ %41, %37 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %50, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #16
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 160
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %52
  %61 = icmp eq i32 %57, -2
  %62 = icmp eq i32 %58, -2
  %or.cond = or i1 %61, %62
  br i1 %or.cond, label %.critedge, label %63

63:                                               ; preds = %60, %47
  %64 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %65 = tail call noalias noundef ptr @malloc(i64 noundef %64) #17
  %66 = load i32, ptr @pmix_class_init_epoch, align 4
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %66, %67
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %63
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %69

69:                                               ; preds = %68, %63
  %.not22.i = icmp eq ptr %65, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %70

70:                                               ; preds = %69
  %71 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %65, ptr noundef null) #16
  %72 = getelementptr inbounds i8, ptr %65, i64 40
  store ptr @pmix_buffer_t_class, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %65, i64 48
  store i32 1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %65, i64 56
  %75 = getelementptr inbounds i8, ptr %65, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %76 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %77 = load ptr, ptr %76, align 8
  %.not6.i.i = icmp eq ptr %77, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread332, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70, %.lr.ph.i.i
  %78 = phi ptr [ %80, %.lr.ph.i.i ], [ %77, %70 ]
  %.07.i.i = phi ptr [ %79, %.lr.ph.i.i ], [ %76, %70 ]
  tail call void %78(ptr noundef nonnull %65) #16
  %79 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread332, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.thread:                     ; preds = %69
  %81 = tail call ptr @PMIx_Error_string(i32 noundef -29) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %81, ptr noundef nonnull @.str.2, i32 noundef 1008) #16
  br label %.critedge

pmix_obj_new_tma.exit.thread332:                  ; preds = %.lr.ph.i.i, %70
  %82 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %82, 64
  br i1 %or.cond3, label %83, label %96

83:                                               ; preds = %pmix_obj_new_tma.exit.thread332
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 488
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1012, ptr noundef %94, ptr noundef %95) #16
  br label %96

96:                                               ; preds = %88, %83, %pmix_obj_new_tma.exit.thread332
  %97 = getelementptr inbounds i8, ptr %65, i64 120
  %98 = load i8, ptr %97, align 8
  %99 = icmp eq i8 %98, 0
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 120
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 480
  %104 = load i8, ptr %103, align 8
  br i1 %99, label %105, label %107

105:                                              ; preds = %96
  store i8 %104, ptr %97, align 8
  %106 = load ptr, ptr %101, align 8
  br label %109

107:                                              ; preds = %96
  %108 = icmp eq i8 %98, %104
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %107, %105
  %.sink = phi ptr [ %106, %105 ], [ %102, %107 ]
  %110 = getelementptr inbounds i8, ptr %.sink, i64 488
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 %113(ptr noundef nonnull %65, ptr noundef %1, i32 noundef 1, i16 noundef zeroext 22) #16
  switch i32 %114, label %.thread [
    i32 0, label %137
    i32 -2, label %116
  ]

.thread:                                          ; preds = %107, %109
  %.0242334 = phi i32 [ %114, %109 ], [ -22, %107 ]
  %115 = tail call ptr @PMIx_Error_string(i32 noundef %.0242334) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %115, ptr noundef nonnull @.str.2, i32 noundef 1014) #16
  br label %116

116:                                              ; preds = %109, %.thread
  %.0242335 = phi i32 [ %114, %109 ], [ %.0242334, %.thread ]
  %117 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #16
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = tail call ptr @__errno_location() #18
  store i32 35, ptr %120, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

121:                                              ; preds = %116
  %122 = load i32, ptr %73, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %73, align 8
  %124 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #16
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %126, label %.critedge

126:                                              ; preds = %121
  %127 = load ptr, ptr %72, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %.not6.i = icmp eq ptr %130, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %126, %.lr.ph.i
  %131 = phi ptr [ %133, %.lr.ph.i ], [ %130, %126 ]
  %.07.i = phi ptr [ %132, %.lr.ph.i ], [ %129, %126 ]
  tail call void %131(ptr noundef %65) #16
  %132 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i294 = icmp eq ptr %133, null
  br i1 %.not.i294, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %126
  %134 = load ptr, ptr %75, align 8
  %.not291 = icmp eq ptr %134, null
  br i1 %.not291, label %136, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %134(ptr noundef nonnull %74, ptr noundef nonnull %65) #16
  br label %.critedge

136:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %65) #16
  br label %.critedge

137:                                              ; preds = %109
  %138 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %138, 64
  br i1 %or.cond5, label %139, label %152

139:                                              ; preds = %137
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 120
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 488
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 45) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1019, ptr noundef %150, ptr noundef %151) #16
  br label %152

152:                                              ; preds = %144, %139, %137
  %153 = load i8, ptr %97, align 8
  %154 = icmp eq i8 %153, 0
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 120
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 480
  %159 = load i8, ptr %158, align 8
  br i1 %154, label %160, label %162

160:                                              ; preds = %152
  store i8 %159, ptr %97, align 8
  %161 = load ptr, ptr %156, align 8
  br label %164

162:                                              ; preds = %152
  %163 = icmp eq i8 %153, %159
  br i1 %163, label %164, label %.thread336

164:                                              ; preds = %162, %160
  %.sink368 = phi ptr [ %161, %160 ], [ %157, %162 ]
  %165 = getelementptr inbounds i8, ptr %.sink368, i64 488
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 %168(ptr noundef nonnull %65, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 45) #16
  switch i32 %169, label %.thread336 [
    i32 0, label %192
    i32 -2, label %171
  ]

.thread336:                                       ; preds = %162, %164
  %.1338 = phi i32 [ %169, %164 ], [ -22, %162 ]
  %170 = call ptr @PMIx_Error_string(i32 noundef %.1338) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %170, ptr noundef nonnull @.str.2, i32 noundef 1021) #16
  br label %171

171:                                              ; preds = %164, %.thread336
  %.1339 = phi i32 [ %169, %164 ], [ %.1338, %.thread336 ]
  %172 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #16
  %173 = icmp eq i32 %172, 35
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = tail call ptr @__errno_location() #18
  store i32 35, ptr %175, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

176:                                              ; preds = %171
  %177 = load i32, ptr %73, align 8
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %73, align 8
  %179 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #16
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %181, label %.critedge

181:                                              ; preds = %176
  %182 = load ptr, ptr %72, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %.not6.i296 = icmp eq ptr %185, null
  br i1 %.not6.i296, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %181, %.lr.ph.i297
  %186 = phi ptr [ %188, %.lr.ph.i297 ], [ %185, %181 ]
  %.07.i298 = phi ptr [ %187, %.lr.ph.i297 ], [ %184, %181 ]
  call void %186(ptr noundef %65) #16
  %187 = getelementptr inbounds i8, ptr %.07.i298, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i299 = icmp eq ptr %188, null
  br i1 %.not.i299, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297, !llvm.loop !7

pmix_obj_run_destructors.exit300:                 ; preds = %.lr.ph.i297, %181
  %189 = load ptr, ptr %75, align 8
  %.not289 = icmp eq ptr %189, null
  br i1 %.not289, label %191, label %190

190:                                              ; preds = %pmix_obj_run_destructors.exit300
  call void %189(ptr noundef nonnull %74, ptr noundef nonnull %65) #16
  br label %.critedge

191:                                              ; preds = %pmix_obj_run_destructors.exit300
  call void @free(ptr noundef nonnull %65) #16
  br label %.critedge

192:                                              ; preds = %164
  %193 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %193, 64
  br i1 %or.cond7, label %194, label %207

194:                                              ; preds = %192
  %195 = zext nneg i32 %193 to i64
  %196 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %195, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %207

199:                                              ; preds = %194
  %200 = load ptr, ptr %24, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 120
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 488
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %193, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1026, ptr noundef %205, ptr noundef %206) #16
  br label %207

207:                                              ; preds = %199, %194, %192
  %208 = load i8, ptr %97, align 8
  %209 = icmp eq i8 %208, 0
  %210 = load ptr, ptr %24, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 120
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 480
  %214 = load i8, ptr %213, align 8
  br i1 %209, label %215, label %217

215:                                              ; preds = %207
  store i8 %214, ptr %97, align 8
  %216 = load ptr, ptr %211, align 8
  br label %219

217:                                              ; preds = %207
  %218 = icmp eq i8 %208, %214
  br i1 %218, label %219, label %.thread340

219:                                              ; preds = %217, %215
  %.sink374 = phi ptr [ %216, %215 ], [ %212, %217 ]
  %220 = getelementptr inbounds i8, ptr %.sink374, i64 488
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %5, i64 264
  %225 = call i32 %223(ptr noundef nonnull %65, ptr noundef nonnull %224, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %225, label %.thread340 [
    i32 0, label %248
    i32 -2, label %227
  ]

.thread340:                                       ; preds = %217, %219
  %.2342 = phi i32 [ %225, %219 ], [ -22, %217 ]
  %226 = call ptr @PMIx_Error_string(i32 noundef %.2342) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %226, ptr noundef nonnull @.str.2, i32 noundef 1028) #16
  br label %227

227:                                              ; preds = %219, %.thread340
  %.2343 = phi i32 [ %225, %219 ], [ %.2342, %.thread340 ]
  %228 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #16
  %229 = icmp eq i32 %228, 35
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = tail call ptr @__errno_location() #18
  store i32 35, ptr %231, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

232:                                              ; preds = %227
  %233 = load i32, ptr %73, align 8
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %73, align 8
  %235 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #16
  %236 = icmp eq i32 %234, 0
  br i1 %236, label %237, label %.critedge

237:                                              ; preds = %232
  %238 = load ptr, ptr %72, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  %.not6.i302 = icmp eq ptr %241, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %237, %.lr.ph.i303
  %242 = phi ptr [ %244, %.lr.ph.i303 ], [ %241, %237 ]
  %.07.i304 = phi ptr [ %243, %.lr.ph.i303 ], [ %240, %237 ]
  call void %242(ptr noundef %65) #16
  %243 = getelementptr inbounds i8, ptr %.07.i304, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i305 = icmp eq ptr %244, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !7

pmix_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %237
  %245 = load ptr, ptr %75, align 8
  %.not287 = icmp eq ptr %245, null
  br i1 %.not287, label %247, label %246

246:                                              ; preds = %pmix_obj_run_destructors.exit306
  call void %245(ptr noundef nonnull %74, ptr noundef nonnull %65) #16
  br label %.critedge

247:                                              ; preds = %pmix_obj_run_destructors.exit306
  call void @free(ptr noundef nonnull %65) #16
  br label %.critedge

248:                                              ; preds = %219
  %249 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %249, 64
  br i1 %or.cond9, label %250, label %263

250:                                              ; preds = %248
  %251 = zext nneg i32 %249 to i64
  %252 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %251, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %263

255:                                              ; preds = %250
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 120
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 488
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %249, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1033, ptr noundef %261, ptr noundef %262) #16
  br label %263

263:                                              ; preds = %255, %250, %248
  %264 = load i8, ptr %97, align 8
  %265 = icmp eq i8 %264, 0
  %266 = load ptr, ptr %24, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 120
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 480
  %270 = load i8, ptr %269, align 8
  br i1 %265, label %271, label %273

271:                                              ; preds = %263
  store i8 %270, ptr %97, align 8
  %272 = load ptr, ptr %267, align 8
  br label %275

273:                                              ; preds = %263
  %274 = icmp eq i8 %264, %270
  br i1 %274, label %275, label %.thread344

275:                                              ; preds = %273, %271
  %.sink379 = phi ptr [ %272, %271 ], [ %268, %273 ]
  %276 = getelementptr inbounds i8, ptr %.sink379, i64 488
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 %279(ptr noundef nonnull %65, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %280, label %.thread344 [
    i32 0, label %303
    i32 -2, label %282
  ]

.thread344:                                       ; preds = %273, %275
  %.3346 = phi i32 [ %280, %275 ], [ -22, %273 ]
  %281 = call ptr @PMIx_Error_string(i32 noundef %.3346) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %281, ptr noundef nonnull @.str.2, i32 noundef 1035) #16
  br label %282

282:                                              ; preds = %275, %.thread344
  %.3347 = phi i32 [ %280, %275 ], [ %.3346, %.thread344 ]
  %283 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #16
  %284 = icmp eq i32 %283, 35
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = tail call ptr @__errno_location() #18
  store i32 35, ptr %286, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

287:                                              ; preds = %282
  %288 = load i32, ptr %73, align 8
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %73, align 8
  %290 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #16
  %291 = icmp eq i32 %289, 0
  br i1 %291, label %292, label %.critedge

292:                                              ; preds = %287
  %293 = load ptr, ptr %72, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %.not6.i308 = icmp eq ptr %296, null
  br i1 %.not6.i308, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %292, %.lr.ph.i309
  %297 = phi ptr [ %299, %.lr.ph.i309 ], [ %296, %292 ]
  %.07.i310 = phi ptr [ %298, %.lr.ph.i309 ], [ %295, %292 ]
  call void %297(ptr noundef %65) #16
  %298 = getelementptr inbounds i8, ptr %.07.i310, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not.i311 = icmp eq ptr %299, null
  br i1 %.not.i311, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309, !llvm.loop !7

pmix_obj_run_destructors.exit312:                 ; preds = %.lr.ph.i309, %292
  %300 = load ptr, ptr %75, align 8
  %.not285 = icmp eq ptr %300, null
  br i1 %.not285, label %302, label %301

301:                                              ; preds = %pmix_obj_run_destructors.exit312
  call void %300(ptr noundef nonnull %74, ptr noundef nonnull %65) #16
  br label %.critedge

302:                                              ; preds = %pmix_obj_run_destructors.exit312
  call void @free(ptr noundef nonnull %65) #16
  br label %.critedge

303:                                              ; preds = %275
  %304 = load i64, ptr %8, align 8
  %.not275 = icmp eq i64 %304, 0
  br i1 %.not275, label %357, label %305

305:                                              ; preds = %303
  %306 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %306, 64
  br i1 %or.cond11, label %307, label %320

307:                                              ; preds = %305
  %308 = zext nneg i32 %306 to i64
  %309 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %308, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %320

312:                                              ; preds = %307
  %313 = load ptr, ptr %24, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 120
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 488
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %306, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1041, ptr noundef %318, ptr noundef %319) #16
  br label %320

320:                                              ; preds = %312, %307, %305
  %321 = load i8, ptr %97, align 8
  %322 = icmp eq i8 %321, 0
  %323 = load ptr, ptr %24, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 120
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 480
  %327 = load i8, ptr %326, align 8
  br i1 %322, label %328, label %330

328:                                              ; preds = %320
  store i8 %327, ptr %97, align 8
  %329 = load ptr, ptr %324, align 8
  br label %332

330:                                              ; preds = %320
  %331 = icmp eq i8 %321, %327
  br i1 %331, label %332, label %.thread348

332:                                              ; preds = %330, %328
  %.pn388 = phi ptr [ %329, %328 ], [ %325, %330 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn388, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink381.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink381 = load ptr, ptr %.sink381.in, align 8
  %.sink382 = load i64, ptr %8, align 8
  %333 = trunc i64 %.sink382 to i32
  %334 = call i32 %.sink381(ptr noundef nonnull %65, ptr noundef %3, i32 noundef %333, i16 noundef zeroext 24) #16
  switch i32 %334, label %.thread348 [
    i32 0, label %357
    i32 -2, label %336
  ]

.thread348:                                       ; preds = %330, %332
  %.4350 = phi i32 [ %334, %332 ], [ -22, %330 ]
  %335 = call ptr @PMIx_Error_string(i32 noundef %.4350) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %335, ptr noundef nonnull @.str.2, i32 noundef 1043) #16
  br label %336

336:                                              ; preds = %332, %.thread348
  %.4351 = phi i32 [ %334, %332 ], [ %.4350, %.thread348 ]
  %337 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #16
  %338 = icmp eq i32 %337, 35
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = tail call ptr @__errno_location() #18
  store i32 35, ptr %340, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

341:                                              ; preds = %336
  %342 = load i32, ptr %73, align 8
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %73, align 8
  %344 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #16
  %345 = icmp eq i32 %343, 0
  br i1 %345, label %346, label %.critedge

346:                                              ; preds = %341
  %347 = load ptr, ptr %72, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 48
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %349, align 8
  %.not6.i314 = icmp eq ptr %350, null
  br i1 %.not6.i314, label %pmix_obj_run_destructors.exit318, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %346, %.lr.ph.i315
  %351 = phi ptr [ %353, %.lr.ph.i315 ], [ %350, %346 ]
  %.07.i316 = phi ptr [ %352, %.lr.ph.i315 ], [ %349, %346 ]
  call void %351(ptr noundef %65) #16
  %352 = getelementptr inbounds i8, ptr %.07.i316, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not.i317 = icmp eq ptr %353, null
  br i1 %.not.i317, label %pmix_obj_run_destructors.exit318, label %.lr.ph.i315, !llvm.loop !7

pmix_obj_run_destructors.exit318:                 ; preds = %.lr.ph.i315, %346
  %354 = load ptr, ptr %75, align 8
  %.not283 = icmp eq ptr %354, null
  br i1 %.not283, label %356, label %355

355:                                              ; preds = %pmix_obj_run_destructors.exit318
  call void %354(ptr noundef nonnull %74, ptr noundef nonnull %65) #16
  br label %.critedge

356:                                              ; preds = %pmix_obj_run_destructors.exit318
  call void @free(ptr noundef nonnull %65) #16
  br label %.critedge

357:                                              ; preds = %332, %303
  %358 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %358, 64
  br i1 %or.cond13, label %359, label %372

359:                                              ; preds = %357
  %360 = zext nneg i32 %358 to i64
  %361 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %360, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %372

364:                                              ; preds = %359
  %365 = load ptr, ptr %24, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 120
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 488
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %358, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1049, ptr noundef %370, ptr noundef %371) #16
  br label %372

372:                                              ; preds = %364, %359, %357
  %373 = load i8, ptr %97, align 8
  %374 = icmp eq i8 %373, 0
  %375 = load ptr, ptr %24, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 120
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 480
  %379 = load i8, ptr %378, align 8
  br i1 %374, label %380, label %382

380:                                              ; preds = %372
  store i8 %379, ptr %97, align 8
  %381 = load ptr, ptr %376, align 8
  br label %384

382:                                              ; preds = %372
  %383 = icmp eq i8 %373, %379
  br i1 %383, label %384, label %.thread352

384:                                              ; preds = %382, %380
  %.sink387 = phi ptr [ %381, %380 ], [ %377, %382 ]
  %385 = getelementptr inbounds i8, ptr %.sink387, i64 488
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 %388(ptr noundef nonnull %65, ptr noundef %2, i32 noundef 1, i16 noundef zeroext 27) #16
  switch i32 %389, label %.thread352 [
    i32 0, label %412
    i32 -2, label %391
  ]

.thread352:                                       ; preds = %382, %384
  %.5354 = phi i32 [ %389, %384 ], [ -22, %382 ]
  %390 = call ptr @PMIx_Error_string(i32 noundef %.5354) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %390, ptr noundef nonnull @.str.2, i32 noundef 1051) #16
  br label %391

391:                                              ; preds = %384, %.thread352
  %.5355 = phi i32 [ %389, %384 ], [ %.5354, %.thread352 ]
  %392 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #16
  %393 = icmp eq i32 %392, 35
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = tail call ptr @__errno_location() #18
  store i32 35, ptr %395, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

396:                                              ; preds = %391
  %397 = load i32, ptr %73, align 8
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %73, align 8
  %399 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #16
  %400 = icmp eq i32 %398, 0
  br i1 %400, label %401, label %.critedge

401:                                              ; preds = %396
  %402 = load ptr, ptr %72, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %404, align 8
  %.not6.i320 = icmp eq ptr %405, null
  br i1 %.not6.i320, label %pmix_obj_run_destructors.exit324, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %401, %.lr.ph.i321
  %406 = phi ptr [ %408, %.lr.ph.i321 ], [ %405, %401 ]
  %.07.i322 = phi ptr [ %407, %.lr.ph.i321 ], [ %404, %401 ]
  call void %406(ptr noundef %65) #16
  %407 = getelementptr inbounds i8, ptr %.07.i322, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not.i323 = icmp eq ptr %408, null
  br i1 %.not.i323, label %pmix_obj_run_destructors.exit324, label %.lr.ph.i321, !llvm.loop !7

pmix_obj_run_destructors.exit324:                 ; preds = %.lr.ph.i321, %401
  %409 = load ptr, ptr %75, align 8
  %.not281 = icmp eq ptr %409, null
  br i1 %.not281, label %411, label %410

410:                                              ; preds = %pmix_obj_run_destructors.exit324
  call void %409(ptr noundef nonnull %74, ptr noundef nonnull %65) #16
  br label %.critedge

411:                                              ; preds = %pmix_obj_run_destructors.exit324
  call void @free(ptr noundef nonnull %65) #16
  br label %.critedge

412:                                              ; preds = %384
  %413 = load ptr, ptr %24, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 160
  %415 = load i8, ptr %414, align 8
  %416 = trunc i8 %415 to i1
  br i1 %416, label %434, label %417

417:                                              ; preds = %412
  %418 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_queue_t_class)
  %419 = call i32 @pthread_mutex_lock(ptr noundef nonnull %413) #16
  %420 = icmp eq i32 %419, 35
  br i1 %420, label %421, label %423

421:                                              ; preds = %417
  %422 = tail call ptr @__errno_location() #18
  store i32 35, ptr %422, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

423:                                              ; preds = %417
  %424 = getelementptr inbounds i8, ptr %413, i64 48
  %425 = load i32, ptr %424, align 8
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %424, align 8
  %427 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %413) #16
  %428 = getelementptr inbounds i8, ptr %418, i64 256
  store ptr %413, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %418, i64 264
  store ptr %65, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %418, i64 272
  store i32 2, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %418, i64 128
  %432 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %433 = call i32 @pmix_event_assign(ptr noundef nonnull %431, ptr noundef %432, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send, ptr noundef %418) #16
  fence release
  call void @event_active(ptr noundef nonnull %431, i32 noundef 4, i16 noundef signext 1) #16
  br label %.critedge

434:                                              ; preds = %412
  %435 = call ptr @PMIx_Error_string(i32 noundef -25) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %435, ptr noundef nonnull @.str.2, i32 noundef 1058) #16
  %436 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #16
  %437 = icmp eq i32 %436, 35
  br i1 %437, label %438, label %440

438:                                              ; preds = %434
  %439 = tail call ptr @__errno_location() #18
  store i32 35, ptr %439, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

440:                                              ; preds = %434
  %441 = load i32, ptr %73, align 8
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %73, align 8
  %443 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #16
  %444 = icmp eq i32 %442, 0
  br i1 %444, label %445, label %.critedge

445:                                              ; preds = %440
  %446 = load ptr, ptr %72, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 48
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %448, align 8
  %.not6.i326 = icmp eq ptr %449, null
  br i1 %.not6.i326, label %pmix_obj_run_destructors.exit330, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %445, %.lr.ph.i327
  %450 = phi ptr [ %452, %.lr.ph.i327 ], [ %449, %445 ]
  %.07.i328 = phi ptr [ %451, %.lr.ph.i327 ], [ %448, %445 ]
  call void %450(ptr noundef %65) #16
  %451 = getelementptr inbounds i8, ptr %.07.i328, i64 8
  %452 = load ptr, ptr %451, align 8
  %.not.i329 = icmp eq ptr %452, null
  br i1 %.not.i329, label %pmix_obj_run_destructors.exit330, label %.lr.ph.i327, !llvm.loop !7

pmix_obj_run_destructors.exit330:                 ; preds = %.lr.ph.i327, %445
  %453 = load ptr, ptr %75, align 8
  %.not279 = icmp eq ptr %453, null
  br i1 %.not279, label %455, label %454

454:                                              ; preds = %pmix_obj_run_destructors.exit330
  call void %453(ptr noundef nonnull %74, ptr noundef nonnull %65) #16
  br label %.critedge

455:                                              ; preds = %pmix_obj_run_destructors.exit330
  call void @free(ptr noundef nonnull %65) #16
  br label %.critedge

.critedge:                                        ; preds = %15, %.preheader, %423, %440, %455, %454, %396, %411, %410, %341, %356, %355, %287, %302, %301, %232, %247, %246, %176, %191, %190, %121, %136, %135, %52, %60, %37, %23, %29, %6, %pmix_obj_new_tma.exit.thread
  %.0 = phi i32 [ -29, %pmix_obj_new_tma.exit.thread ], [ 0, %6 ], [ 0, %29 ], [ 0, %23 ], [ 0, %37 ], [ 0, %60 ], [ 0, %52 ], [ %.0242335, %135 ], [ %.0242335, %136 ], [ %.0242335, %121 ], [ %.1339, %190 ], [ %.1339, %191 ], [ %.1339, %176 ], [ %.2343, %246 ], [ %.2343, %247 ], [ %.2343, %232 ], [ %.3347, %301 ], [ %.3347, %302 ], [ %.3347, %287 ], [ %.4351, %355 ], [ %.4351, %356 ], [ %.4351, %341 ], [ %.5355, %410 ], [ %.5355, %411 ], [ %.5355, %396 ], [ -157, %454 ], [ -157, %455 ], [ -157, %440 ], [ -157, %423 ], [ 0, %.preheader ], [ 0, %15 ]
  ret i32 %.0
}

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_iof_write_output(ptr noundef %0, i16 noundef zeroext %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_byte_object, align 8
  %5 = alloca %struct.pmix_iof_flags_t, align 8
  %6 = zext i16 %1 to i32
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %248

.preheader:                                       ; preds = %3
  %.0166219 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 1), align 8
  %.not181220 = icmp eq ptr %.0166219, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1)
  br i1 %.not181220, label %.thread, label %.lr.ph

.thread:                                          ; preds = %13, %.preheader
  %8 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 36, i32 11), align 2
  br label %97

.lr.ph:                                           ; preds = %.preheader, %13
  %.0166221 = phi ptr [ %.0166, %13 ], [ %.0166219, %.preheader ]
  %9 = getelementptr inbounds i8, ptr %.0166221, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %0) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.0166221, i64 120
  %.0166 = load ptr, ptr %14, align 8
  %.not181 = icmp eq ptr %.0166, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1)
  br i1 %.not181, label %.thread, label %.lr.ph, !llvm.loop !20

15:                                               ; preds = %.lr.ph
  %16 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 36, i32 11), align 2
  %.not182 = icmp eq ptr %.0166221, null
  br i1 %.not182, label %97, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %.0166221, i64 1608
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %97

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.0166221, i64 1635
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.0166221, i64 1634
  %27 = load i8, ptr %26, align 2
  br label %28

28:                                               ; preds = %25, %21
  %.0164 = phi i8 [ %27, %25 ], [ %16, %21 ]
  %29 = trunc i8 %.0164 to i1
  br i1 %29, label %30, label %248

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.0166221, i64 1624
  %32 = load ptr, ptr %31, align 8
  %.not183 = icmp eq ptr %32, null
  br i1 %.not183, label %63, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.0166221, i64 1760
  %35 = getelementptr inbounds i8, ptr %.0166221, i64 1880
  %.0159222 = load ptr, ptr %35, align 8
  %.not188223 = icmp eq ptr %.0159222, %34
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 256
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not188223, label %._crit_edge, label %.lr.ph225

.lr.ph225:                                        ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.0166221, i64 1633
  br label %37

37:                                               ; preds = %.lr.ph225, %48
  %.0159224 = phi ptr [ %.0159222, %.lr.ph225 ], [ %.0159, %48 ]
  %38 = getelementptr inbounds i8, ptr %.0159224, i64 400
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %.pre
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %.0159224, i64 404
  %43 = load i16, ptr %42, align 4
  %44 = and i16 %43, %1
  %.not189 = icmp eq i16 %44, 0
  br i1 %.not189, label %45, label %50

45:                                               ; preds = %41
  %46 = load i8, ptr %36, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %37, %45
  %49 = getelementptr inbounds i8, ptr %.0159224, i64 120
  %.0159 = load ptr, ptr %49, align 8
  %.not188 = icmp eq ptr %.0159, %34
  br i1 %.not188, label %._crit_edge, label %37, !llvm.loop !21

50:                                               ; preds = %41, %45
  %51 = getelementptr inbounds i8, ptr %.0159224, i64 408
  br label %54

._crit_edge:                                      ; preds = %48, %33
  %52 = tail call fastcc ptr @pmix_iof_setup(ptr noundef nonnull %.0166221, i32 noundef %.pre, i16 noundef zeroext %1)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %248, label %54

54:                                               ; preds = %50, %._crit_edge
  %.1169 = phi ptr [ %52, %._crit_edge ], [ %51, %50 ]
  %55 = getelementptr inbounds i8, ptr %.0166221, i64 1632
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %96, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 36, i32 11), align 2
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %96

61:                                               ; preds = %58
  %62 = and i32 %6, 2
  %.not190.not = icmp eq i32 %62, 0
  %.lobit = lshr exact i32 %62, 1
  %. = trunc nuw nsw i32 %.lobit to i8
  br label %96

63:                                               ; preds = %30
  %64 = getelementptr inbounds i8, ptr %.0166221, i64 1616
  %65 = load ptr, ptr %64, align 8
  %.not184 = icmp eq ptr %65, null
  br i1 %.not184, label %96, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %.0166221, i64 1760
  %68 = getelementptr inbounds i8, ptr %.0166221, i64 1880
  %.1226 = load ptr, ptr %68, align 8
  %.not185227 = icmp eq ptr %.1226, %67
  %.phi.trans.insert250 = getelementptr inbounds i8, ptr %0, i64 256
  %.pre251 = load i32, ptr %.phi.trans.insert250, align 4
  br i1 %.not185227, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %66
  %69 = getelementptr inbounds i8, ptr %.0166221, i64 1633
  br label %70

70:                                               ; preds = %.lr.ph230, %81
  %.1228 = phi ptr [ %.1226, %.lr.ph230 ], [ %.1, %81 ]
  %71 = getelementptr inbounds i8, ptr %.1228, i64 400
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %.pre251
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %.1228, i64 404
  %76 = load i16, ptr %75, align 4
  %77 = and i16 %76, %1
  %.not186 = icmp eq i16 %77, 0
  br i1 %.not186, label %78, label %83

78:                                               ; preds = %74
  %79 = load i8, ptr %69, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %83, label %81

81:                                               ; preds = %70, %78
  %82 = getelementptr inbounds i8, ptr %.1228, i64 120
  %.1 = load ptr, ptr %82, align 8
  %.not185 = icmp eq ptr %.1, %67
  br i1 %.not185, label %._crit_edge231, label %70, !llvm.loop !22

83:                                               ; preds = %74, %78
  %84 = getelementptr inbounds i8, ptr %.1228, i64 408
  br label %87

._crit_edge231:                                   ; preds = %81, %66
  %85 = tail call fastcc ptr @pmix_iof_setup(ptr noundef nonnull %.0166221, i32 noundef %.pre251, i16 noundef zeroext %1)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %248, label %87

87:                                               ; preds = %83, %._crit_edge231
  %.3 = phi ptr [ %85, %._crit_edge231 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %.0166221, i64 1632
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 36, i32 11), align 2
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = and i32 %6, 2
  %.not187.not = icmp eq i32 %95, 0
  %.lobit209 = lshr exact i32 %95, 1
  %.198 = trunc nuw nsw i32 %.lobit209 to i8
  br label %96

96:                                               ; preds = %94, %61, %63, %91, %87, %54, %58
  %.4 = phi ptr [ %.1169, %54 ], [ %.1169, %58 ], [ %.3, %87 ], [ %.3, %91 ], [ null, %63 ], [ %.1169, %61 ], [ %.3, %94 ]
  %.0162 = phi i8 [ 0, %54 ], [ 0, %58 ], [ 0, %87 ], [ 0, %91 ], [ 0, %63 ], [ %., %61 ], [ %.198, %94 ]
  %.0160.shrunk = phi i1 [ false, %54 ], [ false, %58 ], [ false, %87 ], [ false, %91 ], [ false, %63 ], [ %.not190.not, %61 ], [ %.not187.not, %94 ]
  %.0160 = zext i1 %.0160.shrunk to i8
  br label %97

97:                                               ; preds = %15, %.thread, %17, %96
  %.sink = phi ptr [ %18, %96 ], [ getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 36), %17 ], [ getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 36), %.thread ], [ getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 36), %15 ]
  %.5 = phi ptr [ %.4, %96 ], [ null, %17 ], [ null, %.thread ], [ null, %15 ]
  %.1165 = phi i8 [ %.0164, %96 ], [ %16, %17 ], [ %8, %.thread ], [ %16, %15 ]
  %.1163 = phi i8 [ %.0162, %96 ], [ 0, %17 ], [ 0, %.thread ], [ 0, %15 ]
  %.1161 = phi i8 [ %.0160, %96 ], [ 0, %17 ], [ 0, %.thread ], [ 0, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  %98 = trunc i8 %.1165 to i1
  br i1 %98, label %99, label %248

99:                                               ; preds = %97
  %100 = icmp eq ptr %.5, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %99
  %102 = and i32 %6, 2
  %.not191 = icmp eq i32 %102, 0
  br i1 %.not191, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %5, i64 25
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  %.200 = select i1 %106, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 3), ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 3)
  br label %107

107:                                              ; preds = %103, %101, %99
  %.6 = phi ptr [ %.5, %99 ], [ getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 3), %101 ], [ %.200, %103 ]
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond = icmp ult i32 %108, 64
  br i1 %or.cond, label %109, label %122

109:                                              ; preds = %107
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %110, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #16
  %116 = getelementptr inbounds i8, ptr %2, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = tail call ptr @PMIx_IOF_channel_string(i16 noundef zeroext %1) #16
  %119 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #16
  %120 = getelementptr inbounds i8, ptr %.6, i64 176
  %121 = load i32, ptr %120, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef nonnull @.str.31, ptr noundef %115, i64 noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %121) #16
  br label %122

122:                                              ; preds = %114, %109, %107
  %123 = getelementptr inbounds i8, ptr %2, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call fastcc i32 @write_output_line(ptr noundef %0, ptr noundef nonnull %.6, ptr noundef nonnull %5, i16 noundef zeroext %1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %2)
  br label %248

128:                                              ; preds = %122
  %129 = load ptr, ptr %2, align 8
  %.0158232 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 1, i32 1), align 8
  %.not192.not233 = icmp eq ptr %.0158232, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 1)
  br i1 %.not192.not233, label %.lr.ph241, label %.lr.ph237

.lr.ph237:                                        ; preds = %128, %179
  %.0158234 = phi ptr [ %.0158, %179 ], [ %.0158232, %128 ]
  %130 = getelementptr inbounds i8, ptr %.0158234, i64 144
  %131 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %0, ptr noundef nonnull %130) #16
  br i1 %131, label %136, label %132

132:                                              ; preds = %.lr.ph237
  %133 = getelementptr inbounds i8, ptr %.0158234, i64 448
  %134 = load i16, ptr %133, align 8
  %135 = and i16 %134, %1
  %.not193 = icmp eq i16 %135, 0
  br i1 %.not193, label %179, label %136

136:                                              ; preds = %132, %.lr.ph237
  %137 = getelementptr inbounds i8, ptr %.0158234, i64 456
  %138 = getelementptr inbounds i8, ptr %.0158234, i64 464
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, %124
  %141 = tail call noalias ptr @malloc(i64 noundef %140) #17
  %142 = load ptr, ptr %137, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %142, i64 %139, i1 false)
  %143 = getelementptr inbounds i8, ptr %141, i64 %139
  %144 = load ptr, ptr %2, align 8
  %145 = load i64, ptr %123, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %144, i64 %145, i1 false)
  %146 = getelementptr inbounds i8, ptr %.0158234, i64 120
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %.0158234, i64 128
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 120
  store volatile ptr %147, ptr %150, align 8
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds i8, ptr %147, i64 128
  store volatile ptr %151, ptr %152, align 8
  %153 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 2), align 8
  %154 = add i64 %153, -1
  store volatile i64 %154, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 2), align 8
  %155 = tail call i32 @pthread_mutex_lock(ptr noundef %.0158234) #16
  %156 = icmp eq i32 %155, 35
  br i1 %156, label %157, label %159

157:                                              ; preds = %136
  %158 = tail call ptr @__errno_location() #18
  store i32 35, ptr %158, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

159:                                              ; preds = %136
  %160 = getelementptr inbounds i8, ptr %.0158234, i64 48
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8
  %163 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0158234) #16
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %165, label %.loopexit

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %.0158234, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %.not6.i = icmp eq ptr %170, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %165, %.lr.ph.i
  %171 = phi ptr [ %173, %.lr.ph.i ], [ %170, %165 ]
  %.07.i = phi ptr [ %172, %.lr.ph.i ], [ %169, %165 ]
  tail call void %171(ptr noundef %.0158234) #16
  %172 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i = icmp eq ptr %173, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %165
  %174 = getelementptr inbounds i8, ptr %.0158234, i64 96
  %175 = load ptr, ptr %174, align 8
  %.not194 = icmp eq ptr %175, null
  br i1 %.not194, label %178, label %176

176:                                              ; preds = %pmix_obj_run_destructors.exit
  %177 = getelementptr inbounds i8, ptr %.0158234, i64 56
  tail call void %175(ptr noundef nonnull %177, ptr noundef nonnull %.0158234) #16
  br label %.loopexit

178:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.0158234) #16
  br label %.loopexit

179:                                              ; preds = %132
  %180 = getelementptr inbounds i8, ptr %.0158234, i64 120
  %.0158 = load ptr, ptr %180, align 8
  %.not192.not = icmp eq ptr %.0158, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 1)
  br i1 %.not192.not, label %.loopexit, label %.lr.ph237, !llvm.loop !23

.loopexit:                                        ; preds = %179, %176, %178, %159
  %.not192.not212 = phi i1 [ false, %159 ], [ false, %178 ], [ false, %176 ], [ true, %179 ]
  %.0157 = phi ptr [ %141, %159 ], [ %141, %178 ], [ %141, %176 ], [ %129, %179 ]
  %.0156 = phi i64 [ %140, %159 ], [ %140, %178 ], [ %140, %176 ], [ %124, %179 ]
  %.not244 = icmp eq i64 %.0156, 0
  br i1 %.not244, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %128, %.loopexit
  %.0156262 = phi i64 [ %.0156, %.loopexit ], [ %124, %128 ]
  %.0157260 = phi ptr [ %.0157, %.loopexit ], [ %129, %128 ]
  %.not192.not212258 = phi i1 [ %.not192.not212, %.loopexit ], [ true, %128 ]
  %181 = getelementptr inbounds i8, ptr %4, i64 8
  %182 = trunc nuw i8 %.1163 to i1
  %183 = trunc nuw i8 %.1161 to i1
  br label %184

184:                                              ; preds = %.lr.ph241, %195
  %.0170239 = phi i64 [ 0, %.lr.ph241 ], [ %.1171, %195 ]
  %.0172238 = phi i64 [ 0, %.lr.ph241 ], [ %.pre-phi, %195 ]
  %185 = getelementptr inbounds i8, ptr %.0157260, i64 %.0172238
  %186 = load i8, ptr %185, align 1
  %187 = icmp eq i8 %186, 10
  br i1 %187, label %188, label %._crit_edge252

._crit_edge252:                                   ; preds = %184
  %.pre253 = add nuw i64 %.0172238, 1
  br label %195

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %.0157260, i64 %.0170239
  store ptr %189, ptr %4, align 8
  %190 = add nuw i64 %.0172238, 1
  %191 = sub i64 %190, %.0170239
  store i64 %191, ptr %181, align 8
  %192 = call fastcc i32 @write_output_line(ptr noundef %0, ptr noundef nonnull %.6, ptr noundef nonnull %5, i16 noundef zeroext %1, i1 noundef zeroext %182, i1 noundef zeroext %183, ptr noundef nonnull %4)
  %.not196 = icmp eq i32 %192, 0
  br i1 %.not196, label %195, label %193

193:                                              ; preds = %188
  br i1 %.not192.not212258, label %248, label %194

194:                                              ; preds = %193
  tail call void @free(ptr noundef nonnull %.0157260) #16
  br label %248

195:                                              ; preds = %188, %._crit_edge252
  %.pre-phi = phi i64 [ %.pre253, %._crit_edge252 ], [ %190, %188 ]
  %.1171 = phi i64 [ %.0170239, %._crit_edge252 ], [ %190, %188 ]
  %exitcond.not = icmp eq i64 %.pre-phi, %.0156262
  br i1 %exitcond.not, label %._crit_edge242, label %184, !llvm.loop !24

._crit_edge242:                                   ; preds = %195, %.loopexit
  %.0156263 = phi i64 [ 0, %.loopexit ], [ %.0156262, %195 ]
  %.0157261 = phi ptr [ %.0157, %.loopexit ], [ %.0157260, %195 ]
  %.not192.not212259 = phi i1 [ %.not192.not212, %.loopexit ], [ %.not192.not212258, %195 ]
  %.0170.lcssa = phi i64 [ 0, %.loopexit ], [ %.1171, %195 ]
  %196 = icmp ult i64 %.0170.lcssa, %.0156263
  br i1 %196, label %197, label %246

197:                                              ; preds = %._crit_edge242
  %198 = getelementptr inbounds i8, ptr %5, i64 29
  %199 = load i8, ptr %198, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %.0157261, i64 %.0170.lcssa
  store ptr %202, ptr %4, align 8
  %203 = sub i64 %.0156263, %.0170.lcssa
  %204 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %203, ptr %204, align 8
  %205 = trunc nuw i8 %.1163 to i1
  %206 = trunc nuw i8 %.1161 to i1
  %207 = call fastcc i32 @write_output_line(ptr noundef %0, ptr noundef nonnull %.6, ptr noundef nonnull %5, i16 noundef zeroext %1, i1 noundef zeroext %205, i1 noundef zeroext %206, ptr noundef nonnull %4)
  %.not195 = icmp eq i32 %207, 0
  br i1 %.not195, label %246, label %208

208:                                              ; preds = %201
  br i1 %.not192.not212259, label %248, label %209

209:                                              ; preds = %208
  tail call void @free(ptr noundef %.0157261) #16
  br label %248

210:                                              ; preds = %197
  %211 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_residual_t_class, i64 0, i32 8), align 8
  %212 = tail call noalias noundef ptr @malloc(i64 noundef %211) #17
  %213 = load i32, ptr @pmix_class_init_epoch, align 4
  %214 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_residual_t_class, i64 0, i32 4), align 8
  %.not.i202 = icmp eq i32 %213, %214
  br i1 %.not.i202, label %216, label %215

215:                                              ; preds = %210
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_residual_t_class) #16
  br label %216

216:                                              ; preds = %215, %210
  %.not22.i = icmp eq ptr %212, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %217

217:                                              ; preds = %216
  %218 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %212, ptr noundef null) #16
  %219 = getelementptr inbounds i8, ptr %212, i64 40
  store ptr @pmix_iof_residual_t_class, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %212, i64 48
  store i32 1, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %212, i64 56
  %222 = getelementptr inbounds i8, ptr %212, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %221, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  %223 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_residual_t_class, i64 0, i32 6), align 8
  %224 = load ptr, ptr %223, align 8
  %.not6.i.i = icmp eq ptr %224, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %217, %.lr.ph.i.i
  %225 = phi ptr [ %227, %.lr.ph.i.i ], [ %224, %217 ]
  %.07.i.i = phi ptr [ %226, %.lr.ph.i.i ], [ %223, %217 ]
  tail call void %225(ptr noundef nonnull %212) #16
  %226 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %216, %217
  %228 = getelementptr inbounds i8, ptr %212, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %228, ptr noundef %0) #16
  %229 = getelementptr inbounds i8, ptr %212, i64 408
  store ptr %.6, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %212, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %231 = getelementptr inbounds i8, ptr %212, i64 448
  store i16 %1, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %212, i64 450
  %233 = and i8 %.1163, 1
  store i8 %233, ptr %232, align 2
  %234 = getelementptr inbounds i8, ptr %212, i64 451
  store i8 %.1161, ptr %234, align 1
  %235 = sub i64 %.0156263, %.0170.lcssa
  %236 = tail call noalias ptr @malloc(i64 noundef %235) #17
  %237 = getelementptr inbounds i8, ptr %212, i64 456
  store ptr %236, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %.0157261, i64 %.0170.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %238, i64 %235, i1 false)
  %239 = getelementptr inbounds i8, ptr %212, i64 464
  store i64 %235, ptr %239, align 8
  %240 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 1, i32 2), align 8
  %241 = getelementptr inbounds i8, ptr %212, i64 128
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %240, i64 120
  store volatile ptr %212, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %212, i64 120
  store ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %243, align 8
  store ptr %212, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 1, i32 2), align 8
  %244 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 2), align 8
  %245 = add i64 %244, 1
  store volatile i64 %245, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 2), align 8
  br label %246

246:                                              ; preds = %pmix_obj_new_tma.exit, %201, %._crit_edge242
  br i1 %.not192.not212259, label %248, label %247

247:                                              ; preds = %246
  tail call void @free(ptr noundef %.0157261) #16
  br label %248

248:                                              ; preds = %246, %247, %208, %209, %193, %194, %97, %._crit_edge231, %._crit_edge, %28, %3, %126
  %.0173 = phi i32 [ %127, %126 ], [ -27, %3 ], [ 0, %28 ], [ -172, %._crit_edge ], [ -172, %._crit_edge231 ], [ 0, %97 ], [ %192, %194 ], [ %192, %193 ], [ %207, %209 ], [ %207, %208 ], [ 0, %247 ], [ 0, %246 ]
  ret i32 %.0173
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_iof_setup(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_proc, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 29), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.46, ptr noundef %15, i32 noundef %1) #16
  br label %16

16:                                               ; preds = %13, %8, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %6, ptr noundef %18, i32 noundef %1) #16
  %19 = getelementptr inbounds i8, ptr %0, i64 156
  %20 = load i32, ptr %19, align 4
  %.not292 = icmp ult i32 %20, 10
  br i1 %.not292, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.0294 = phi i32 [ %21, %.lr.ph ], [ 1, %16 ]
  %.0186.in293 = phi i32 [ %.0186, %.lr.ph ], [ %20, %16 ]
  %.0186 = udiv i32 %.0186.in293, 10
  %21 = add nuw nsw i32 %.0294, 1
  %.not = icmp ult i32 %.0186.in293, 100
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.0.lcssa = phi i32 [ 1, %16 ], [ %21, %.lr.ph ]
  %22 = getelementptr inbounds i8, ptr %0, i64 1624
  %23 = load ptr, ptr %22, align 8
  %.not203 = icmp eq ptr %23, null
  br i1 %.not203, label %282, label %24

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr %17, align 8
  %26 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.47, ptr noundef nonnull %23, ptr noundef %25, i32 noundef %.0.lcssa, i32 noundef %1) #16
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @pmix_os_dirpath_create(ptr noundef %27, i32 noundef 488) #16
  switch i32 %28, label %29 [
    i32 0, label %33
    i32 -2, label %31
  ]

29:                                               ; preds = %24
  %30 = call ptr @PMIx_Error_string(i32 noundef %28) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %30, ptr noundef nonnull @.str.2, i32 noundef 783) #16
  br label %31

31:                                               ; preds = %24, %29
  %32 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %32) #16
  br label %519

33:                                               ; preds = %24
  %34 = and i16 %2, 2
  %.not212 = icmp eq i16 %34, 0
  br i1 %.not212, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 1633
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %189

39:                                               ; preds = %35, %33
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.48, ptr noundef %40) #16
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 (ptr, i32, ...) @open(ptr noundef %42, i32 noundef 578, i32 noundef 420) #16
  %44 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %44) #16
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = call ptr @PMIx_Error_string(i32 noundef -67) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %47, ptr noundef nonnull @.str.2, i32 noundef 795) #16
  %48 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %48) #16
  br label %519

49:                                               ; preds = %39
  %50 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 8), align 8
  %51 = call noalias noundef ptr @malloc(i64 noundef %50) #17
  %52 = load i32, ptr @pmix_class_init_epoch, align 4
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %52, %53
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %49
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %55

55:                                               ; preds = %54, %49
  %.not22.i = icmp eq ptr %51, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %56

56:                                               ; preds = %55
  %57 = call i32 @pthread_mutex_init(ptr noundef nonnull %51, ptr noundef null) #16
  %58 = getelementptr inbounds i8, ptr %51, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %51, i64 48
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %51, i64 56
  %61 = getelementptr inbounds i8, ptr %51, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 6), align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i.i = icmp eq ptr %63, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %64 = phi ptr [ %66, %.lr.ph.i.i ], [ %63, %56 ]
  %.07.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %56 ]
  call void %64(ptr noundef nonnull %51) #16
  %65 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %55, %56
  %67 = getelementptr inbounds i8, ptr %0, i64 1633
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond3 = icmp ult i32 %70, 64
  br i1 %69, label %71, label %124

71:                                               ; preds = %pmix_obj_new_tma.exit
  br i1 %or.cond3, label %72, label %78

72:                                               ; preds = %71
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 803, i32 noundef %43) #16
  br label %78

78:                                               ; preds = %71, %72, %77
  %79 = load i32, ptr @pmix_class_init_epoch, align 4
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 4), align 8
  %.not215 = icmp eq i32 %79, %80
  br i1 %.not215, label %82, label %81

81:                                               ; preds = %78
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds i8, ptr %51, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %51, i64 48
  store i32 1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %51, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %86 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 6), align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %82 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  call void %88(ptr noundef %51) #16
  %89 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i217 = icmp eq ptr %90, null
  br i1 %.not.i217, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %82
  %91 = getelementptr inbounds i8, ptr %51, i64 144
  br label %92

92:                                               ; preds = %95, %pmix_obj_run_constructors.exit
  %.012.i = phi i64 [ 0, %pmix_obj_run_constructors.exit ], [ %96, %95 ]
  %.0811.i = phi ptr [ %91, %pmix_obj_run_constructors.exit ], [ %98, %95 ]
  %.0910.i = phi ptr [ %6, %pmix_obj_run_constructors.exit ], [ %97, %95 ]
  %93 = load i8, ptr %.0910.i, align 1
  store i8 %93, ptr %.0811.i, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %pmix_strncpy.exit, label %95

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %.012.i, 1
  %97 = getelementptr inbounds i8, ptr %.0910.i, i64 1
  %98 = getelementptr inbounds i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %96, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %92, !llvm.loop !26

pmix_strncpy.exit:                                ; preds = %92, %95
  %.08.lcssa.i = phi ptr [ %.0811.i, %92 ], [ %98, %95 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %99 = getelementptr inbounds i8, ptr %6, i64 256
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %51, i64 400
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %51, i64 404
  store i16 255, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %51, i64 584
  store i32 %43, ptr %103, align 8
  %104 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %43) #16
  br i1 %104, label %pmix_iof_fd_always_ready.exit.thread, label %105

105:                                              ; preds = %pmix_strncpy.exit
  %106 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %43) #16
  br i1 %106, label %107, label %pmix_iof_fd_always_ready.exit

107:                                              ; preds = %105
  %108 = call i32 @isatty(i32 noundef %43) #16
  %.not.i218 = icmp eq i32 %108, 0
  br i1 %.not.i218, label %pmix_iof_fd_always_ready.exit.thread, label %pmix_iof_fd_always_ready.exit

pmix_iof_fd_always_ready.exit.thread:             ; preds = %107, %pmix_strncpy.exit
  %109 = getelementptr inbounds i8, ptr %51, i64 553
  store i8 1, ptr %109, align 1
  br label %113

pmix_iof_fd_always_ready.exit:                    ; preds = %105, %107
  %110 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %43) #16
  %111 = getelementptr inbounds i8, ptr %51, i64 553
  %112 = zext i1 %110 to i8
  store i8 %112, ptr %111, align 1
  br i1 %110, label %113, label %118

113:                                              ; preds = %pmix_iof_fd_always_ready.exit.thread, %pmix_iof_fd_always_ready.exit
  %114 = getelementptr inbounds i8, ptr %51, i64 560
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %117 = call i32 @pmix_event_assign(ptr noundef %115, ptr noundef %116, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %51) #16
  br label %177

118:                                              ; preds = %pmix_iof_fd_always_ready.exit
  %119 = getelementptr inbounds i8, ptr %51, i64 560
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %122 = load i32, ptr %103, align 8
  %123 = call i32 @pmix_event_assign(ptr noundef %120, ptr noundef %121, i32 noundef %122, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %51) #16
  br label %177

124:                                              ; preds = %pmix_obj_new_tma.exit
  br i1 %or.cond3, label %125, label %131

125:                                              ; preds = %124
  %126 = zext nneg i32 %70 to i64
  %127 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %126, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 806, i32 noundef %43) #16
  br label %131

131:                                              ; preds = %124, %125, %130
  %132 = load i32, ptr @pmix_class_init_epoch, align 4
  %133 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 4), align 8
  %.not214 = icmp eq i32 %132, %133
  br i1 %.not214, label %135, label %134

134:                                              ; preds = %131
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %135

135:                                              ; preds = %134, %131
  %136 = getelementptr inbounds i8, ptr %51, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %51, i64 48
  store i32 1, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %51, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %138, i8 0, i64 64, i1 false)
  %139 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 6), align 8
  %140 = load ptr, ptr %139, align 8
  %.not6.i219 = icmp eq ptr %140, null
  br i1 %.not6.i219, label %pmix_obj_run_constructors.exit223, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %135, %.lr.ph.i220
  %141 = phi ptr [ %143, %.lr.ph.i220 ], [ %140, %135 ]
  %.07.i221 = phi ptr [ %142, %.lr.ph.i220 ], [ %139, %135 ]
  call void %141(ptr noundef %51) #16
  %142 = getelementptr inbounds i8, ptr %.07.i221, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i222 = icmp eq ptr %143, null
  br i1 %.not.i222, label %pmix_obj_run_constructors.exit223, label %.lr.ph.i220, !llvm.loop !6

pmix_obj_run_constructors.exit223:                ; preds = %.lr.ph.i220, %135
  %144 = getelementptr inbounds i8, ptr %51, i64 144
  br label %145

145:                                              ; preds = %148, %pmix_obj_run_constructors.exit223
  %.012.i224 = phi i64 [ 0, %pmix_obj_run_constructors.exit223 ], [ %149, %148 ]
  %.0811.i225 = phi ptr [ %144, %pmix_obj_run_constructors.exit223 ], [ %151, %148 ]
  %.0910.i226 = phi ptr [ %6, %pmix_obj_run_constructors.exit223 ], [ %150, %148 ]
  %146 = load i8, ptr %.0910.i226, align 1
  store i8 %146, ptr %.0811.i225, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %pmix_strncpy.exit229, label %148

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %.012.i224, 1
  %150 = getelementptr inbounds i8, ptr %.0910.i226, i64 1
  %151 = getelementptr inbounds i8, ptr %.0811.i225, i64 1
  %exitcond.not.i227 = icmp eq i64 %149, 255
  br i1 %exitcond.not.i227, label %pmix_strncpy.exit229, label %145, !llvm.loop !26

pmix_strncpy.exit229:                             ; preds = %145, %148
  %.08.lcssa.i228 = phi ptr [ %.0811.i225, %145 ], [ %151, %148 ]
  store i8 0, ptr %.08.lcssa.i228, align 1
  %152 = getelementptr inbounds i8, ptr %6, i64 256
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %51, i64 400
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %51, i64 404
  store i16 2, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %51, i64 584
  store i32 %43, ptr %156, align 8
  %157 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %43) #16
  br i1 %157, label %pmix_iof_fd_always_ready.exit231.thread, label %158

158:                                              ; preds = %pmix_strncpy.exit229
  %159 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %43) #16
  br i1 %159, label %160, label %pmix_iof_fd_always_ready.exit231

160:                                              ; preds = %158
  %161 = call i32 @isatty(i32 noundef %43) #16
  %.not.i230 = icmp eq i32 %161, 0
  br i1 %.not.i230, label %pmix_iof_fd_always_ready.exit231.thread, label %pmix_iof_fd_always_ready.exit231

pmix_iof_fd_always_ready.exit231.thread:          ; preds = %160, %pmix_strncpy.exit229
  %162 = getelementptr inbounds i8, ptr %51, i64 553
  store i8 1, ptr %162, align 1
  br label %166

pmix_iof_fd_always_ready.exit231:                 ; preds = %158, %160
  %163 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %43) #16
  %164 = getelementptr inbounds i8, ptr %51, i64 553
  %165 = zext i1 %163 to i8
  store i8 %165, ptr %164, align 1
  br i1 %163, label %166, label %171

166:                                              ; preds = %pmix_iof_fd_always_ready.exit231.thread, %pmix_iof_fd_always_ready.exit231
  %167 = getelementptr inbounds i8, ptr %51, i64 560
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %170 = call i32 @pmix_event_assign(ptr noundef %168, ptr noundef %169, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %51) #16
  br label %177

171:                                              ; preds = %pmix_iof_fd_always_ready.exit231
  %172 = getelementptr inbounds i8, ptr %51, i64 560
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %175 = load i32, ptr %156, align 8
  %176 = call i32 @pmix_event_assign(ptr noundef %173, ptr noundef %174, i32 noundef %175, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %51) #16
  br label %177

177:                                              ; preds = %171, %166, %118, %113
  fence release
  %178 = getelementptr inbounds i8, ptr %0, i64 1760
  %179 = getelementptr inbounds i8, ptr %0, i64 1888
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %51, i64 128
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 120
  store volatile ptr %51, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %51, i64 120
  store ptr %178, ptr %183, align 8
  store ptr %51, ptr %179, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 1904
  %185 = load volatile i64, ptr %184, align 8
  %186 = add i64 %185, 1
  store volatile i64 %186, ptr %184, align 8
  %187 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %187) #16
  %188 = getelementptr inbounds i8, ptr %51, i64 408
  br label %519

189:                                              ; preds = %35
  %190 = load ptr, ptr %4, align 8
  %191 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.50, ptr noundef %190) #16
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 (ptr, i32, ...) @open(ptr noundef %192, i32 noundef 578, i32 noundef 420) #16
  %194 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %194) #16
  %195 = icmp slt i32 %193, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = call ptr @PMIx_Error_string(i32 noundef -67) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %197, ptr noundef nonnull @.str.2, i32 noundef 818) #16
  %198 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %198) #16
  br label %519

199:                                              ; preds = %189
  %200 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 8), align 8
  %201 = call noalias noundef ptr @malloc(i64 noundef %200) #17
  %202 = load i32, ptr @pmix_class_init_epoch, align 4
  %203 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 4), align 8
  %.not.i232 = icmp eq i32 %202, %203
  br i1 %.not.i232, label %205, label %204

204:                                              ; preds = %199
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %205

205:                                              ; preds = %204, %199
  %.not22.i233 = icmp eq ptr %201, null
  br i1 %.not22.i233, label %pmix_obj_new_tma.exit238, label %206

206:                                              ; preds = %205
  %207 = call i32 @pthread_mutex_init(ptr noundef nonnull %201, ptr noundef null) #16
  %208 = getelementptr inbounds i8, ptr %201, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %201, i64 48
  store i32 1, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %201, i64 56
  %211 = getelementptr inbounds i8, ptr %201, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %210, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %212 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 6), align 8
  %213 = load ptr, ptr %212, align 8
  %.not6.i.i234 = icmp eq ptr %213, null
  br i1 %.not6.i.i234, label %pmix_obj_new_tma.exit238, label %.lr.ph.i.i235

.lr.ph.i.i235:                                    ; preds = %206, %.lr.ph.i.i235
  %214 = phi ptr [ %216, %.lr.ph.i.i235 ], [ %213, %206 ]
  %.07.i.i236 = phi ptr [ %215, %.lr.ph.i.i235 ], [ %212, %206 ]
  call void %214(ptr noundef nonnull %201) #16
  %215 = getelementptr inbounds i8, ptr %.07.i.i236, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not.i.i237 = icmp eq ptr %216, null
  br i1 %.not.i.i237, label %pmix_obj_new_tma.exit238, label %.lr.ph.i.i235, !llvm.loop !6

pmix_obj_new_tma.exit238:                         ; preds = %.lr.ph.i.i235, %205, %206
  %217 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond7 = icmp ult i32 %217, 64
  br i1 %or.cond7, label %218, label %224

218:                                              ; preds = %pmix_obj_new_tma.exit238
  %219 = zext nneg i32 %217 to i64
  %220 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %219, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 825, i32 noundef %193) #16
  br label %224

224:                                              ; preds = %pmix_obj_new_tma.exit238, %218, %223
  %225 = load i32, ptr @pmix_class_init_epoch, align 4
  %226 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 4), align 8
  %.not213 = icmp eq i32 %225, %226
  br i1 %.not213, label %228, label %227

227:                                              ; preds = %224
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %228

228:                                              ; preds = %227, %224
  %229 = getelementptr inbounds i8, ptr %201, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %201, i64 48
  store i32 1, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %201, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %231, i8 0, i64 64, i1 false)
  %232 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 6), align 8
  %233 = load ptr, ptr %232, align 8
  %.not6.i239 = icmp eq ptr %233, null
  br i1 %.not6.i239, label %pmix_obj_run_constructors.exit243, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %228, %.lr.ph.i240
  %234 = phi ptr [ %236, %.lr.ph.i240 ], [ %233, %228 ]
  %.07.i241 = phi ptr [ %235, %.lr.ph.i240 ], [ %232, %228 ]
  call void %234(ptr noundef %201) #16
  %235 = getelementptr inbounds i8, ptr %.07.i241, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i242 = icmp eq ptr %236, null
  br i1 %.not.i242, label %pmix_obj_run_constructors.exit243, label %.lr.ph.i240, !llvm.loop !6

pmix_obj_run_constructors.exit243:                ; preds = %.lr.ph.i240, %228
  %237 = getelementptr inbounds i8, ptr %201, i64 144
  br label %238

238:                                              ; preds = %241, %pmix_obj_run_constructors.exit243
  %.012.i244 = phi i64 [ 0, %pmix_obj_run_constructors.exit243 ], [ %242, %241 ]
  %.0811.i245 = phi ptr [ %237, %pmix_obj_run_constructors.exit243 ], [ %244, %241 ]
  %.0910.i246 = phi ptr [ %6, %pmix_obj_run_constructors.exit243 ], [ %243, %241 ]
  %239 = load i8, ptr %.0910.i246, align 1
  store i8 %239, ptr %.0811.i245, align 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %pmix_strncpy.exit249, label %241

241:                                              ; preds = %238
  %242 = add nuw nsw i64 %.012.i244, 1
  %243 = getelementptr inbounds i8, ptr %.0910.i246, i64 1
  %244 = getelementptr inbounds i8, ptr %.0811.i245, i64 1
  %exitcond.not.i247 = icmp eq i64 %242, 255
  br i1 %exitcond.not.i247, label %pmix_strncpy.exit249, label %238, !llvm.loop !26

pmix_strncpy.exit249:                             ; preds = %238, %241
  %.08.lcssa.i248 = phi ptr [ %.0811.i245, %238 ], [ %244, %241 ]
  store i8 0, ptr %.08.lcssa.i248, align 1
  %245 = getelementptr inbounds i8, ptr %6, i64 256
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds i8, ptr %201, i64 400
  store i32 %246, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %201, i64 404
  store i16 4, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %201, i64 584
  store i32 %193, ptr %249, align 8
  %250 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %193) #16
  br i1 %250, label %pmix_iof_fd_always_ready.exit251.thread, label %251

251:                                              ; preds = %pmix_strncpy.exit249
  %252 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %193) #16
  br i1 %252, label %253, label %pmix_iof_fd_always_ready.exit251

253:                                              ; preds = %251
  %254 = call i32 @isatty(i32 noundef %193) #16
  %.not.i250 = icmp eq i32 %254, 0
  br i1 %.not.i250, label %pmix_iof_fd_always_ready.exit251.thread, label %pmix_iof_fd_always_ready.exit251

pmix_iof_fd_always_ready.exit251.thread:          ; preds = %253, %pmix_strncpy.exit249
  %255 = getelementptr inbounds i8, ptr %201, i64 553
  store i8 1, ptr %255, align 1
  br label %259

pmix_iof_fd_always_ready.exit251:                 ; preds = %251, %253
  %256 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %193) #16
  %257 = getelementptr inbounds i8, ptr %201, i64 553
  %258 = zext i1 %256 to i8
  store i8 %258, ptr %257, align 1
  br i1 %256, label %259, label %264

259:                                              ; preds = %pmix_iof_fd_always_ready.exit251.thread, %pmix_iof_fd_always_ready.exit251
  %260 = getelementptr inbounds i8, ptr %201, i64 560
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %263 = call i32 @pmix_event_assign(ptr noundef %261, ptr noundef %262, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %201) #16
  br label %270

264:                                              ; preds = %pmix_iof_fd_always_ready.exit251
  %265 = getelementptr inbounds i8, ptr %201, i64 560
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %268 = load i32, ptr %249, align 8
  %269 = call i32 @pmix_event_assign(ptr noundef %266, ptr noundef %267, i32 noundef %268, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %201) #16
  br label %270

270:                                              ; preds = %259, %264
  fence release
  %271 = getelementptr inbounds i8, ptr %0, i64 1760
  %272 = getelementptr inbounds i8, ptr %0, i64 1888
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %201, i64 128
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %273, i64 120
  store volatile ptr %201, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %201, i64 120
  store ptr %271, ptr %276, align 8
  store ptr %201, ptr %272, align 8
  %277 = getelementptr inbounds i8, ptr %0, i64 1904
  %278 = load volatile i64, ptr %277, align 8
  %279 = add i64 %278, 1
  store volatile i64 %279, ptr %277, align 8
  %280 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %280) #16
  %281 = getelementptr inbounds i8, ptr %201, i64 408
  br label %519

282:                                              ; preds = %._crit_edge
  %283 = getelementptr inbounds i8, ptr %0, i64 1616
  %284 = load ptr, ptr %283, align 8
  %.not204 = icmp eq ptr %284, null
  br i1 %.not204, label %519, label %285

285:                                              ; preds = %282
  %286 = call noalias ptr @pmix_dirname(ptr noundef nonnull %284) #16
  store ptr %286, ptr %4, align 8
  %287 = call i32 @pmix_os_dirpath_create(ptr noundef %286, i32 noundef 488) #16
  %288 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %288) #16
  switch i32 %287, label %289 [
    i32 0, label %291
    i32 -2, label %519
  ]

289:                                              ; preds = %285
  %290 = call ptr @PMIx_Error_string(i32 noundef %287) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %290, ptr noundef nonnull @.str.2, i32 noundef 840) #16
  br label %519

291:                                              ; preds = %285
  %292 = and i16 %2, 2
  %.not206 = icmp eq i16 %292, 0
  br i1 %.not206, label %293, label %297

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, ptr %0, i64 1633
  %295 = load i8, ptr %294, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %440

297:                                              ; preds = %293, %291
  %298 = getelementptr inbounds i8, ptr %0, i64 1636
  %299 = load i8, ptr %298, align 4
  %300 = trunc i8 %299 to i1
  %301 = load ptr, ptr %283, align 8
  br i1 %300, label %302, label %309

302:                                              ; preds = %297
  %303 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %301, i32 noundef 37) #21
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.51, ptr noundef %301) #16
  br label %312

307:                                              ; preds = %302
  %308 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.52, ptr noundef %301) #16
  br label %312

309:                                              ; preds = %297
  %310 = load ptr, ptr %17, align 8
  %311 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.53, ptr noundef %301, ptr noundef %310, i32 noundef %.0.lcssa, i32 noundef %1) #16
  br label %312

312:                                              ; preds = %305, %307, %309
  %313 = load ptr, ptr %5, align 8
  %314 = call i32 (ptr, i32, ...) @open(ptr noundef %313, i32 noundef 578, i32 noundef 420) #16
  %315 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %315) #16
  %316 = icmp slt i32 %314, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = call ptr @PMIx_Error_string(i32 noundef -67) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %318, ptr noundef nonnull @.str.2, i32 noundef 864) #16
  br label %519

319:                                              ; preds = %312
  %320 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 8), align 8
  %321 = call noalias noundef ptr @malloc(i64 noundef %320) #17
  %322 = load i32, ptr @pmix_class_init_epoch, align 4
  %323 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 4), align 8
  %.not.i252 = icmp eq i32 %322, %323
  br i1 %.not.i252, label %325, label %324

324:                                              ; preds = %319
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %325

325:                                              ; preds = %324, %319
  %.not22.i253 = icmp eq ptr %321, null
  br i1 %.not22.i253, label %pmix_obj_new_tma.exit258, label %326

326:                                              ; preds = %325
  %327 = call i32 @pthread_mutex_init(ptr noundef nonnull %321, ptr noundef null) #16
  %328 = getelementptr inbounds i8, ptr %321, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %321, i64 48
  store i32 1, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %321, i64 56
  %331 = getelementptr inbounds i8, ptr %321, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %330, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, i8 0, i64 24, i1 false)
  %332 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 6), align 8
  %333 = load ptr, ptr %332, align 8
  %.not6.i.i254 = icmp eq ptr %333, null
  br i1 %.not6.i.i254, label %pmix_obj_new_tma.exit258, label %.lr.ph.i.i255

.lr.ph.i.i255:                                    ; preds = %326, %.lr.ph.i.i255
  %334 = phi ptr [ %336, %.lr.ph.i.i255 ], [ %333, %326 ]
  %.07.i.i256 = phi ptr [ %335, %.lr.ph.i.i255 ], [ %332, %326 ]
  call void %334(ptr noundef nonnull %321) #16
  %335 = getelementptr inbounds i8, ptr %.07.i.i256, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not.i.i257 = icmp eq ptr %336, null
  br i1 %.not.i.i257, label %pmix_obj_new_tma.exit258, label %.lr.ph.i.i255, !llvm.loop !6

pmix_obj_new_tma.exit258:                         ; preds = %.lr.ph.i.i255, %325, %326
  %337 = getelementptr inbounds i8, ptr %0, i64 1633
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  %340 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond9 = icmp ult i32 %340, 64
  br i1 %339, label %341, label %385

341:                                              ; preds = %pmix_obj_new_tma.exit258
  br i1 %or.cond9, label %342, label %348

342:                                              ; preds = %341
  %343 = zext nneg i32 %340 to i64
  %344 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %343, i32 2
  %345 = load i32, ptr %344, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  call void (i32, ptr, ...) @pmix_output(i32 noundef %340, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 871, i32 noundef %314) #16
  br label %348

348:                                              ; preds = %341, %342, %347
  %349 = load i32, ptr @pmix_class_init_epoch, align 4
  %350 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 4), align 8
  %.not209 = icmp eq i32 %349, %350
  br i1 %.not209, label %352, label %351

351:                                              ; preds = %348
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %352

352:                                              ; preds = %351, %348
  %353 = getelementptr inbounds i8, ptr %321, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %321, i64 48
  store i32 1, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %321, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %355, i8 0, i64 64, i1 false)
  %356 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 6), align 8
  %357 = load ptr, ptr %356, align 8
  %.not6.i259 = icmp eq ptr %357, null
  br i1 %.not6.i259, label %pmix_obj_run_constructors.exit263, label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %352, %.lr.ph.i260
  %358 = phi ptr [ %360, %.lr.ph.i260 ], [ %357, %352 ]
  %.07.i261 = phi ptr [ %359, %.lr.ph.i260 ], [ %356, %352 ]
  call void %358(ptr noundef %321) #16
  %359 = getelementptr inbounds i8, ptr %.07.i261, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not.i262 = icmp eq ptr %360, null
  br i1 %.not.i262, label %pmix_obj_run_constructors.exit263, label %.lr.ph.i260, !llvm.loop !6

pmix_obj_run_constructors.exit263:                ; preds = %.lr.ph.i260, %352
  %361 = getelementptr inbounds i8, ptr %321, i64 144
  br label %362

362:                                              ; preds = %365, %pmix_obj_run_constructors.exit263
  %.012.i264 = phi i64 [ 0, %pmix_obj_run_constructors.exit263 ], [ %366, %365 ]
  %.0811.i265 = phi ptr [ %361, %pmix_obj_run_constructors.exit263 ], [ %368, %365 ]
  %.0910.i266 = phi ptr [ %6, %pmix_obj_run_constructors.exit263 ], [ %367, %365 ]
  %363 = load i8, ptr %.0910.i266, align 1
  store i8 %363, ptr %.0811.i265, align 1
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %pmix_strncpy.exit269, label %365

365:                                              ; preds = %362
  %366 = add nuw nsw i64 %.012.i264, 1
  %367 = getelementptr inbounds i8, ptr %.0910.i266, i64 1
  %368 = getelementptr inbounds i8, ptr %.0811.i265, i64 1
  %exitcond.not.i267 = icmp eq i64 %366, 255
  br i1 %exitcond.not.i267, label %pmix_strncpy.exit269, label %362, !llvm.loop !26

pmix_strncpy.exit269:                             ; preds = %362, %365
  %.08.lcssa.i268 = phi ptr [ %.0811.i265, %362 ], [ %368, %365 ]
  store i8 0, ptr %.08.lcssa.i268, align 1
  %369 = getelementptr inbounds i8, ptr %6, i64 256
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds i8, ptr %321, i64 400
  store i32 %370, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %321, i64 404
  store i16 255, ptr %372, align 4
  %373 = getelementptr inbounds i8, ptr %321, i64 584
  store i32 %314, ptr %373, align 8
  %374 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %314)
  %375 = getelementptr inbounds i8, ptr %321, i64 553
  %376 = zext i1 %374 to i8
  store i8 %376, ptr %375, align 1
  %377 = getelementptr inbounds i8, ptr %321, i64 560
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  br i1 %374, label %380, label %382

380:                                              ; preds = %pmix_strncpy.exit269
  %381 = call i32 @pmix_event_assign(ptr noundef %378, ptr noundef %379, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %321) #16
  br label %429

382:                                              ; preds = %pmix_strncpy.exit269
  %383 = load i32, ptr %373, align 8
  %384 = call i32 @pmix_event_assign(ptr noundef %378, ptr noundef %379, i32 noundef %383, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %321) #16
  br label %429

385:                                              ; preds = %pmix_obj_new_tma.exit258
  br i1 %or.cond9, label %386, label %392

386:                                              ; preds = %385
  %387 = zext nneg i32 %340 to i64
  %388 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %387, i32 2
  %389 = load i32, ptr %388, align 4
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  call void (i32, ptr, ...) @pmix_output(i32 noundef %340, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 874, i32 noundef %314) #16
  br label %392

392:                                              ; preds = %385, %386, %391
  %393 = load i32, ptr @pmix_class_init_epoch, align 4
  %394 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 4), align 8
  %.not208 = icmp eq i32 %393, %394
  br i1 %.not208, label %396, label %395

395:                                              ; preds = %392
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %396

396:                                              ; preds = %395, %392
  %397 = getelementptr inbounds i8, ptr %321, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %321, i64 48
  store i32 1, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %321, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %399, i8 0, i64 64, i1 false)
  %400 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 6), align 8
  %401 = load ptr, ptr %400, align 8
  %.not6.i270 = icmp eq ptr %401, null
  br i1 %.not6.i270, label %pmix_obj_run_constructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %396, %.lr.ph.i271
  %402 = phi ptr [ %404, %.lr.ph.i271 ], [ %401, %396 ]
  %.07.i272 = phi ptr [ %403, %.lr.ph.i271 ], [ %400, %396 ]
  call void %402(ptr noundef %321) #16
  %403 = getelementptr inbounds i8, ptr %.07.i272, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not.i273 = icmp eq ptr %404, null
  br i1 %.not.i273, label %pmix_obj_run_constructors.exit274, label %.lr.ph.i271, !llvm.loop !6

pmix_obj_run_constructors.exit274:                ; preds = %.lr.ph.i271, %396
  %405 = getelementptr inbounds i8, ptr %321, i64 144
  br label %406

406:                                              ; preds = %409, %pmix_obj_run_constructors.exit274
  %.012.i275 = phi i64 [ 0, %pmix_obj_run_constructors.exit274 ], [ %410, %409 ]
  %.0811.i276 = phi ptr [ %405, %pmix_obj_run_constructors.exit274 ], [ %412, %409 ]
  %.0910.i277 = phi ptr [ %6, %pmix_obj_run_constructors.exit274 ], [ %411, %409 ]
  %407 = load i8, ptr %.0910.i277, align 1
  store i8 %407, ptr %.0811.i276, align 1
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %pmix_strncpy.exit280, label %409

409:                                              ; preds = %406
  %410 = add nuw nsw i64 %.012.i275, 1
  %411 = getelementptr inbounds i8, ptr %.0910.i277, i64 1
  %412 = getelementptr inbounds i8, ptr %.0811.i276, i64 1
  %exitcond.not.i278 = icmp eq i64 %410, 255
  br i1 %exitcond.not.i278, label %pmix_strncpy.exit280, label %406, !llvm.loop !26

pmix_strncpy.exit280:                             ; preds = %406, %409
  %.08.lcssa.i279 = phi ptr [ %.0811.i276, %406 ], [ %412, %409 ]
  store i8 0, ptr %.08.lcssa.i279, align 1
  %413 = getelementptr inbounds i8, ptr %6, i64 256
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds i8, ptr %321, i64 400
  store i32 %414, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %321, i64 404
  store i16 2, ptr %416, align 4
  %417 = getelementptr inbounds i8, ptr %321, i64 584
  store i32 %314, ptr %417, align 8
  %418 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %314)
  %419 = getelementptr inbounds i8, ptr %321, i64 553
  %420 = zext i1 %418 to i8
  store i8 %420, ptr %419, align 1
  %421 = getelementptr inbounds i8, ptr %321, i64 560
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  br i1 %418, label %424, label %426

424:                                              ; preds = %pmix_strncpy.exit280
  %425 = call i32 @pmix_event_assign(ptr noundef %422, ptr noundef %423, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %321) #16
  br label %429

426:                                              ; preds = %pmix_strncpy.exit280
  %427 = load i32, ptr %417, align 8
  %428 = call i32 @pmix_event_assign(ptr noundef %422, ptr noundef %423, i32 noundef %427, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %321) #16
  br label %429

429:                                              ; preds = %426, %424, %382, %380
  fence release
  %430 = getelementptr inbounds i8, ptr %0, i64 1760
  %431 = getelementptr inbounds i8, ptr %0, i64 1888
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %321, i64 128
  store ptr %432, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %432, i64 120
  store volatile ptr %321, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %321, i64 120
  store ptr %430, ptr %435, align 8
  store ptr %321, ptr %431, align 8
  %436 = getelementptr inbounds i8, ptr %0, i64 1904
  %437 = load volatile i64, ptr %436, align 8
  %438 = add i64 %437, 1
  store volatile i64 %438, ptr %436, align 8
  %439 = getelementptr inbounds i8, ptr %321, i64 408
  br label %519

440:                                              ; preds = %293
  %441 = getelementptr inbounds i8, ptr %0, i64 1636
  %442 = load i8, ptr %441, align 4
  %443 = trunc i8 %442 to i1
  %444 = load ptr, ptr %283, align 8
  br i1 %443, label %445, label %452

445:                                              ; preds = %440
  %446 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %444, i32 noundef 37) #21
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.54, ptr noundef %444) #16
  br label %455

450:                                              ; preds = %445
  %451 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.55, ptr noundef %444) #16
  br label %455

452:                                              ; preds = %440
  %453 = load ptr, ptr %17, align 8
  %454 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.56, ptr noundef %444, ptr noundef %453, i32 noundef %.0.lcssa, i32 noundef %1) #16
  br label %455

455:                                              ; preds = %448, %450, %452
  %456 = load ptr, ptr %5, align 8
  %457 = call i32 (ptr, i32, ...) @open(ptr noundef %456, i32 noundef 578, i32 noundef 420) #16
  %458 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %458) #16
  %459 = icmp slt i32 %457, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = call ptr @PMIx_Error_string(i32 noundef -67) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %461, ptr noundef nonnull @.str.2, i32 noundef 898) #16
  br label %519

462:                                              ; preds = %455
  %463 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_iof_sink_t_class)
  %464 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond13 = icmp ult i32 %464, 64
  br i1 %or.cond13, label %465, label %471

465:                                              ; preds = %462
  %466 = zext nneg i32 %464 to i64
  %467 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %466, i32 2
  %468 = load i32, ptr %467, align 4
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %465
  call void (i32, ptr, ...) @pmix_output(i32 noundef %464, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 904, i32 noundef %457) #16
  br label %471

471:                                              ; preds = %462, %465, %470
  %472 = load i32, ptr @pmix_class_init_epoch, align 4
  %473 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 4), align 8
  %.not207 = icmp eq i32 %472, %473
  br i1 %.not207, label %475, label %474

474:                                              ; preds = %471
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %475

475:                                              ; preds = %474, %471
  %476 = getelementptr inbounds i8, ptr %463, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %463, i64 48
  store i32 1, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %463, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %478, i8 0, i64 64, i1 false)
  %479 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 6), align 8
  %480 = load ptr, ptr %479, align 8
  %.not6.i281 = icmp eq ptr %480, null
  br i1 %.not6.i281, label %pmix_obj_run_constructors.exit285, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %475, %.lr.ph.i282
  %481 = phi ptr [ %483, %.lr.ph.i282 ], [ %480, %475 ]
  %.07.i283 = phi ptr [ %482, %.lr.ph.i282 ], [ %479, %475 ]
  call void %481(ptr noundef %463) #16
  %482 = getelementptr inbounds i8, ptr %.07.i283, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not.i284 = icmp eq ptr %483, null
  br i1 %.not.i284, label %pmix_obj_run_constructors.exit285, label %.lr.ph.i282, !llvm.loop !6

pmix_obj_run_constructors.exit285:                ; preds = %.lr.ph.i282, %475
  %484 = getelementptr inbounds i8, ptr %463, i64 144
  br label %485

485:                                              ; preds = %488, %pmix_obj_run_constructors.exit285
  %.012.i286 = phi i64 [ 0, %pmix_obj_run_constructors.exit285 ], [ %489, %488 ]
  %.0811.i287 = phi ptr [ %484, %pmix_obj_run_constructors.exit285 ], [ %491, %488 ]
  %.0910.i288 = phi ptr [ %6, %pmix_obj_run_constructors.exit285 ], [ %490, %488 ]
  %486 = load i8, ptr %.0910.i288, align 1
  store i8 %486, ptr %.0811.i287, align 1
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %pmix_strncpy.exit291, label %488

488:                                              ; preds = %485
  %489 = add nuw nsw i64 %.012.i286, 1
  %490 = getelementptr inbounds i8, ptr %.0910.i288, i64 1
  %491 = getelementptr inbounds i8, ptr %.0811.i287, i64 1
  %exitcond.not.i289 = icmp eq i64 %489, 255
  br i1 %exitcond.not.i289, label %pmix_strncpy.exit291, label %485, !llvm.loop !26

pmix_strncpy.exit291:                             ; preds = %485, %488
  %.08.lcssa.i290 = phi ptr [ %.0811.i287, %485 ], [ %491, %488 ]
  store i8 0, ptr %.08.lcssa.i290, align 1
  %492 = getelementptr inbounds i8, ptr %6, i64 256
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds i8, ptr %463, i64 400
  store i32 %493, ptr %494, align 8
  %495 = getelementptr inbounds i8, ptr %463, i64 404
  store i16 4, ptr %495, align 4
  %496 = getelementptr inbounds i8, ptr %463, i64 584
  store i32 %457, ptr %496, align 8
  %497 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %457)
  %498 = getelementptr inbounds i8, ptr %463, i64 553
  %499 = zext i1 %497 to i8
  store i8 %499, ptr %498, align 1
  %500 = getelementptr inbounds i8, ptr %463, i64 560
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  br i1 %497, label %503, label %505

503:                                              ; preds = %pmix_strncpy.exit291
  %504 = call i32 @pmix_event_assign(ptr noundef %501, ptr noundef %502, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %463) #16
  br label %508

505:                                              ; preds = %pmix_strncpy.exit291
  %506 = load i32, ptr %496, align 8
  %507 = call i32 @pmix_event_assign(ptr noundef %501, ptr noundef %502, i32 noundef %506, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %463) #16
  br label %508

508:                                              ; preds = %503, %505
  fence release
  %509 = getelementptr inbounds i8, ptr %0, i64 1760
  %510 = getelementptr inbounds i8, ptr %0, i64 1888
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %463, i64 128
  store ptr %511, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %511, i64 120
  store volatile ptr %463, ptr %513, align 8
  %514 = getelementptr inbounds i8, ptr %463, i64 120
  store ptr %509, ptr %514, align 8
  store ptr %463, ptr %510, align 8
  %515 = getelementptr inbounds i8, ptr %0, i64 1904
  %516 = load volatile i64, ptr %515, align 8
  %517 = add i64 %516, 1
  store volatile i64 %517, ptr %515, align 8
  %518 = getelementptr inbounds i8, ptr %463, i64 408
  br label %519

519:                                              ; preds = %282, %289, %285, %508, %460, %429, %317, %270, %196, %177, %46, %31
  %.0187 = phi ptr [ null, %31 ], [ null, %46 ], [ %188, %177 ], [ null, %196 ], [ %281, %270 ], [ null, %317 ], [ %439, %429 ], [ null, %460 ], [ %518, %508 ], [ null, %285 ], [ null, %289 ], [ null, %282 ]
  ret ptr %.0187
}

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_IOF_channel_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -65, 1) i32 @write_output_line(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr nocapture noundef readonly %6) unnamed_addr #0 {
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [15 x i8], align 1
  %14 = alloca %struct.pmix_cb_t, align 8
  %15 = alloca %struct.pmix_info, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr null, ptr %12, align 8
  %18 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_write_output_t_class, i64 0, i32 8), align 8
  %19 = tail call noalias noundef ptr @malloc(i64 noundef %18) #17
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_write_output_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %20, %21
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %7
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_write_output_t_class) #16
  br label %23

23:                                               ; preds = %22, %7
  %.not22.i = icmp eq ptr %19, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %19, ptr noundef null) #16
  %26 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr @pmix_iof_write_output_t_class, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 56
  %29 = getelementptr inbounds i8, ptr %19, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_write_output_t_class, i64 0, i32 6), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %24 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %24 ]
  tail call void %32(ptr noundef nonnull %19) #16
  %33 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %23, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %11, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %10, i8 0, i64 1024, i1 false)
  %35 = call i32 @PMIx_Info_load(ptr noundef nonnull %15, ptr noundef nonnull @.str.57, ptr noundef null, i16 noundef zeroext 1) #16
  %36 = zext i16 %3 to i32
  %37 = and i32 %36, 1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %48, label %38

38:                                               ; preds = %pmix_obj_new_tma.exit
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  %.not477 = icmp eq i64 %40, 0
  br i1 %.not477, label %45, label %41

41:                                               ; preds = %38
  %42 = call noalias ptr @malloc(i64 noundef %40) #17
  %43 = getelementptr inbounds i8, ptr %19, i64 144
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %44, i64 %40, i1 false)
  br label %45

45:                                               ; preds = %41, %38
  %46 = trunc i64 %40 to i32
  %47 = getelementptr inbounds i8, ptr %19, i64 152
  store i32 %46, ptr %47, align 8
  br label %836

48:                                               ; preds = %pmix_obj_new_tma.exit
  %49 = and i32 %36, 2
  %.not450 = icmp eq i32 %49, 0
  br i1 %.not450, label %50, label %64

50:                                               ; preds = %48
  %51 = and i32 %36, 4
  %.not451 = icmp eq i32 %51, 0
  br i1 %.not451, label %52, label %64

52:                                               ; preds = %50
  %53 = and i32 %36, 8
  %.not452 = icmp eq i32 %53, 0
  br i1 %.not452, label %54, label %64

54:                                               ; preds = %52
  %55 = call ptr @PMIx_Error_string(i32 noundef -65) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %55, ptr noundef nonnull @.str.2, i32 noundef 1120) #16
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond = icmp ult i32 %56, 64
  br i1 %or.cond, label %57, label %952

57:                                               ; preds = %54
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %952

62:                                               ; preds = %57
  %63 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.61, ptr noundef %63, i32 noundef %36) #16
  br label %952

64:                                               ; preds = %52, %50, %48
  %.0403 = phi ptr [ @.str.58, %48 ], [ @.str.59, %50 ], [ @.str.60, %52 ]
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %19, i64 152
  store i32 0, ptr %69, align 8
  br label %836

70:                                               ; preds = %64
  %71 = load i8, ptr %2, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = call noalias ptr @malloc(i64 noundef %66) #17
  %75 = getelementptr inbounds i8, ptr %19, i64 144
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %76, i64 %66, i1 false)
  %77 = trunc i64 %66 to i32
  %78 = getelementptr inbounds i8, ptr %19, i64 152
  store i32 %77, ptr %78, align 8
  br label %836

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %2, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds i8, ptr %2, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %82, label %86, label %373

86:                                               ; preds = %79
  br i1 %85, label %87, label %97

87:                                               ; preds = %86
  %88 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #21
  %89 = icmp eq ptr %88, null
  %90 = getelementptr inbounds i8, ptr %88, i64 1
  %.0410 = select i1 %89, ptr %0, ptr %90
  %91 = icmp eq ptr %.0410, %0
  %92 = select i1 %91, ptr @.str.63, ptr @.str.64
  %93 = getelementptr inbounds i8, ptr %0, i64 256
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @pmix_util_print_rank(i32 noundef %94) #16
  %96 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.62, ptr noundef nonnull %.0403, ptr noundef nonnull %92, ptr noundef %.0410, ptr noundef %95) #16
  br label %371

97:                                               ; preds = %86
  %98 = getelementptr inbounds i8, ptr %2, i64 5
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %0, i64 256
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @pmix_util_print_rank(i32 noundef %103) #16
  %105 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.65, ptr noundef nonnull %.0403, ptr noundef %0, ptr noundef %104) #16
  br label %371

106:                                              ; preds = %97
  %107 = getelementptr inbounds i8, ptr %2, i64 4
  %108 = load i8, ptr %107, align 4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %366

110:                                              ; preds = %106
  %111 = load i32, ptr @pmix_class_init_epoch, align 4
  %112 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not458 = icmp eq i32 %111, %112
  br i1 %.not458, label %114, label %113

113:                                              ; preds = %110
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %114

114:                                              ; preds = %113, %110
  %115 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr @pmix_cb_t_class, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 1, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %117, i8 0, i64 64, i1 false)
  %118 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %119 = load ptr, ptr %118, align 8
  %.not6.i = icmp eq ptr %119, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114, %.lr.ph.i
  %120 = phi ptr [ %122, %.lr.ph.i ], [ %119, %114 ]
  %.07.i = phi ptr [ %121, %.lr.ph.i ], [ %118, %114 ]
  call void %120(ptr noundef nonnull %14) #16
  %121 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i484 = icmp eq ptr %122, null
  br i1 %.not.i484, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %114
  %123 = getelementptr inbounds i8, ptr %14, i64 736
  store ptr %0, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %14, i64 720
  store ptr @.str.66, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %14, i64 760
  store ptr %15, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %14, i64 768
  store i64 1, ptr %126, align 8
  %127 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 120
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 504
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %132, 64
  br i1 %or.cond3, label %133, label %140

133:                                              ; preds = %pmix_obj_run_constructors.exit
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %131, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 1172, ptr noundef %139) #16
  %.pre604 = load ptr, ptr %123, align 8
  %.pre605 = load ptr, ptr %124, align 8
  %.pre606 = load ptr, ptr %125, align 8
  %.pre607 = load i64, ptr %126, align 8
  br label %140

140:                                              ; preds = %138, %133, %pmix_obj_run_constructors.exit
  %141 = phi i64 [ %.pre607, %138 ], [ 1, %133 ], [ 1, %pmix_obj_run_constructors.exit ]
  %142 = phi ptr [ %.pre606, %138 ], [ %15, %133 ], [ %15, %pmix_obj_run_constructors.exit ]
  %143 = phi ptr [ %.pre605, %138 ], [ @.str.66, %133 ], [ @.str.66, %pmix_obj_run_constructors.exit ]
  %144 = phi ptr [ %.pre604, %138 ], [ %0, %133 ], [ %0, %pmix_obj_run_constructors.exit ]
  %145 = getelementptr inbounds i8, ptr %131, i64 80
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %14, i64 508
  %148 = load i8, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %14, i64 1072
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  %152 = getelementptr inbounds i8, ptr %14, i64 800
  %153 = call i32 %146(ptr noundef %144, i8 noundef zeroext %148, i1 noundef zeroext %151, ptr noundef %143, ptr noundef %142, i64 noundef %141, ptr noundef nonnull %152) #16
  switch i32 %153, label %200 [
    i32 -157, label %154
    i32 0, label %154
  ]

154:                                              ; preds = %140, %140
  %155 = getelementptr inbounds i8, ptr %14, i64 1064
  %156 = load volatile i64, ptr %155, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %198, label %158

158:                                              ; preds = %154
  %159 = load volatile i64, ptr %155, align 8
  %160 = add i64 %159, -1
  store volatile i64 %160, ptr %155, align 8
  %161 = getelementptr inbounds i8, ptr %14, i64 1040
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 128
  %164 = load volatile ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %162, i64 120
  %166 = load volatile ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 128
  store volatile ptr %164, ptr %167, align 8
  %168 = load volatile ptr, ptr %165, align 8
  store ptr %168, ptr %161, align 8
  %169 = getelementptr inbounds i8, ptr %162, i64 152
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call noalias ptr @strdup(ptr noundef %172) #16
  %174 = call i32 @pthread_mutex_lock(ptr noundef nonnull %162) #16
  %175 = icmp eq i32 %174, 35
  br i1 %175, label %176, label %178

176:                                              ; preds = %158
  %177 = tail call ptr @__errno_location() #18
  store i32 35, ptr %177, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

178:                                              ; preds = %158
  %179 = getelementptr inbounds i8, ptr %162, i64 48
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %162) #16
  %183 = icmp eq i32 %181, 0
  br i1 %183, label %184, label %202

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %162, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %.not6.i485 = icmp eq ptr %189, null
  br i1 %.not6.i485, label %pmix_obj_run_destructors.exit, label %.lr.ph.i486

.lr.ph.i486:                                      ; preds = %184, %.lr.ph.i486
  %190 = phi ptr [ %192, %.lr.ph.i486 ], [ %189, %184 ]
  %.07.i487 = phi ptr [ %191, %.lr.ph.i486 ], [ %188, %184 ]
  call void %190(ptr noundef %162) #16
  %191 = getelementptr inbounds i8, ptr %.07.i487, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i488 = icmp eq ptr %192, null
  br i1 %.not.i488, label %pmix_obj_run_destructors.exit, label %.lr.ph.i486, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i486, %184
  %193 = getelementptr inbounds i8, ptr %162, i64 96
  %194 = load ptr, ptr %193, align 8
  %.not460 = icmp eq ptr %194, null
  br i1 %.not460, label %197, label %195

195:                                              ; preds = %pmix_obj_run_destructors.exit
  %196 = getelementptr inbounds i8, ptr %162, i64 56
  call void %194(ptr noundef nonnull %196, ptr noundef nonnull %162) #16
  br label %202

197:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %162) #16
  br label %202

198:                                              ; preds = %154
  %199 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #16
  br label %202

200:                                              ; preds = %140
  %201 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #16
  br label %202

202:                                              ; preds = %195, %197, %200, %178, %198
  %.0412 = phi ptr [ %173, %178 ], [ %199, %198 ], [ %201, %200 ], [ %173, %197 ], [ %173, %195 ]
  %203 = load ptr, ptr %115, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %.not6.i490 = icmp eq ptr %206, null
  br i1 %.not6.i490, label %pmix_obj_run_destructors.exit494, label %.lr.ph.i491

.lr.ph.i491:                                      ; preds = %202, %.lr.ph.i491
  %207 = phi ptr [ %209, %.lr.ph.i491 ], [ %206, %202 ]
  %.07.i492 = phi ptr [ %208, %.lr.ph.i491 ], [ %205, %202 ]
  call void %207(ptr noundef nonnull %14) #16
  %208 = getelementptr inbounds i8, ptr %.07.i492, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not.i493 = icmp eq ptr %209, null
  br i1 %.not.i493, label %pmix_obj_run_destructors.exit494, label %.lr.ph.i491, !llvm.loop !7

pmix_obj_run_destructors.exit494:                 ; preds = %.lr.ph.i491, %202
  %210 = load i32, ptr @pmix_class_init_epoch, align 4
  %211 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not461 = icmp eq i32 %210, %211
  br i1 %.not461, label %213, label %212

212:                                              ; preds = %pmix_obj_run_destructors.exit494
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %213

213:                                              ; preds = %212, %pmix_obj_run_destructors.exit494
  store ptr @pmix_cb_t_class, ptr %115, align 8
  store i32 1, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %117, i8 0, i64 64, i1 false)
  %214 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %215 = load ptr, ptr %214, align 8
  %.not6.i495 = icmp eq ptr %215, null
  br i1 %.not6.i495, label %pmix_obj_run_constructors.exit499, label %.lr.ph.i496

.lr.ph.i496:                                      ; preds = %213, %.lr.ph.i496
  %216 = phi ptr [ %218, %.lr.ph.i496 ], [ %215, %213 ]
  %.07.i497 = phi ptr [ %217, %.lr.ph.i496 ], [ %214, %213 ]
  call void %216(ptr noundef nonnull %14) #16
  %217 = getelementptr inbounds i8, ptr %.07.i497, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i498 = icmp eq ptr %218, null
  br i1 %.not.i498, label %pmix_obj_run_constructors.exit499, label %.lr.ph.i496, !llvm.loop !6

pmix_obj_run_constructors.exit499:                ; preds = %.lr.ph.i496, %213
  store ptr %0, ptr %123, align 8
  store ptr @.str.69, ptr %124, align 8
  store ptr %15, ptr %125, align 8
  store i64 1, ptr %126, align 8
  %219 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 120
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 504
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %224, 64
  br i1 %or.cond7, label %225, label %232

225:                                              ; preds = %pmix_obj_run_constructors.exit499
  %226 = zext nneg i32 %224 to i64
  %227 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %226, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load ptr, ptr %223, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %224, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 1191, ptr noundef %231) #16
  %.pre608 = load ptr, ptr %123, align 8
  %.pre609 = load ptr, ptr %124, align 8
  %.pre610 = load ptr, ptr %125, align 8
  %.pre611 = load i64, ptr %126, align 8
  br label %232

232:                                              ; preds = %230, %225, %pmix_obj_run_constructors.exit499
  %233 = phi i64 [ %.pre611, %230 ], [ 1, %225 ], [ 1, %pmix_obj_run_constructors.exit499 ]
  %234 = phi ptr [ %.pre610, %230 ], [ %15, %225 ], [ %15, %pmix_obj_run_constructors.exit499 ]
  %235 = phi ptr [ %.pre609, %230 ], [ @.str.69, %225 ], [ @.str.69, %pmix_obj_run_constructors.exit499 ]
  %236 = phi ptr [ %.pre608, %230 ], [ %0, %225 ], [ %0, %pmix_obj_run_constructors.exit499 ]
  %237 = getelementptr inbounds i8, ptr %223, i64 80
  %238 = load ptr, ptr %237, align 8
  %239 = load i8, ptr %147, align 4
  %240 = load i8, ptr %149, align 8
  %241 = trunc i8 %240 to i1
  %242 = call i32 %238(ptr noundef %236, i8 noundef zeroext %239, i1 noundef zeroext %241, ptr noundef %235, ptr noundef %234, i64 noundef %233, ptr noundef nonnull %152) #16
  switch i32 %242, label %350 [
    i32 -157, label %243
    i32 0, label %243
  ]

243:                                              ; preds = %232, %232
  %244 = getelementptr inbounds i8, ptr %14, i64 1064
  %245 = load volatile i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %348, label %247

247:                                              ; preds = %243
  %248 = load volatile i64, ptr %244, align 8
  %249 = add i64 %248, -1
  store volatile i64 %249, ptr %244, align 8
  %250 = getelementptr inbounds i8, ptr %14, i64 1040
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 128
  %253 = load volatile ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %251, i64 120
  %255 = load volatile ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 128
  store volatile ptr %253, ptr %256, align 8
  %257 = load volatile ptr, ptr %254, align 8
  store ptr %257, ptr %250, align 8
  %258 = getelementptr inbounds i8, ptr %251, i64 152
  %259 = load ptr, ptr %258, align 8
  %260 = load i16, ptr %259, align 8
  switch i16 %260, label %318 [
    i16 4, label %261
    i16 6, label %265
    i16 7, label %268
    i16 8, label %272
    i16 9, label %276
    i16 10, label %279
    i16 11, label %283
    i16 12, label %286
    i16 13, label %290
    i16 14, label %294
    i16 15, label %297
    i16 16, label %301
    i16 17, label %305
    i16 5, label %309
    i16 40, label %312
    i16 20, label %315
  ]

261:                                              ; preds = %247
  %262 = getelementptr inbounds i8, ptr %259, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = trunc i64 %263 to i32
  br label %318

265:                                              ; preds = %247
  %266 = getelementptr inbounds i8, ptr %259, i64 8
  %267 = load i32, ptr %266, align 8
  br label %318

268:                                              ; preds = %247
  %269 = getelementptr inbounds i8, ptr %259, i64 8
  %270 = load i8, ptr %269, align 8
  %271 = sext i8 %270 to i32
  br label %318

272:                                              ; preds = %247
  %273 = getelementptr inbounds i8, ptr %259, i64 8
  %274 = load i16, ptr %273, align 8
  %275 = sext i16 %274 to i32
  br label %318

276:                                              ; preds = %247
  %277 = getelementptr inbounds i8, ptr %259, i64 8
  %278 = load i32, ptr %277, align 8
  br label %318

279:                                              ; preds = %247
  %280 = getelementptr inbounds i8, ptr %259, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = trunc i64 %281 to i32
  br label %318

283:                                              ; preds = %247
  %284 = getelementptr inbounds i8, ptr %259, i64 8
  %285 = load i32, ptr %284, align 8
  br label %318

286:                                              ; preds = %247
  %287 = getelementptr inbounds i8, ptr %259, i64 8
  %288 = load i8, ptr %287, align 8
  %289 = zext i8 %288 to i32
  br label %318

290:                                              ; preds = %247
  %291 = getelementptr inbounds i8, ptr %259, i64 8
  %292 = load i16, ptr %291, align 8
  %293 = zext i16 %292 to i32
  br label %318

294:                                              ; preds = %247
  %295 = getelementptr inbounds i8, ptr %259, i64 8
  %296 = load i32, ptr %295, align 8
  br label %318

297:                                              ; preds = %247
  %298 = getelementptr inbounds i8, ptr %259, i64 8
  %299 = load i64, ptr %298, align 8
  %300 = trunc i64 %299 to i32
  br label %318

301:                                              ; preds = %247
  %302 = getelementptr inbounds i8, ptr %259, i64 8
  %303 = load float, ptr %302, align 8
  %304 = fptosi float %303 to i32
  br label %318

305:                                              ; preds = %247
  %306 = getelementptr inbounds i8, ptr %259, i64 8
  %307 = load double, ptr %306, align 8
  %308 = fptosi double %307 to i32
  br label %318

309:                                              ; preds = %247
  %310 = getelementptr inbounds i8, ptr %259, i64 8
  %311 = load i32, ptr %310, align 8
  br label %318

312:                                              ; preds = %247
  %313 = getelementptr inbounds i8, ptr %259, i64 8
  %314 = load i32, ptr %313, align 8
  br label %318

315:                                              ; preds = %247
  %316 = getelementptr inbounds i8, ptr %259, i64 8
  %317 = load i32, ptr %316, align 8
  br label %318

318:                                              ; preds = %247, %265, %272, %279, %286, %294, %301, %309, %315, %312, %305, %297, %290, %283, %276, %268, %261
  %.0407 = phi i32 [ %264, %261 ], [ %267, %265 ], [ %271, %268 ], [ %275, %272 ], [ %278, %276 ], [ %282, %279 ], [ %285, %283 ], [ %289, %286 ], [ %293, %290 ], [ %296, %294 ], [ %300, %297 ], [ %304, %301 ], [ %308, %305 ], [ %311, %309 ], [ %314, %312 ], [ %317, %315 ], [ undef, %247 ]
  %.not464 = phi i1 [ true, %261 ], [ true, %265 ], [ true, %268 ], [ true, %272 ], [ true, %276 ], [ true, %279 ], [ true, %283 ], [ true, %286 ], [ true, %290 ], [ true, %294 ], [ true, %297 ], [ true, %301 ], [ true, %305 ], [ true, %309 ], [ true, %312 ], [ true, %315 ], [ false, %247 ]
  %319 = call i32 @pthread_mutex_lock(ptr noundef nonnull %251) #16
  %320 = icmp eq i32 %319, 35
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = tail call ptr @__errno_location() #18
  store i32 35, ptr %322, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

323:                                              ; preds = %318
  %324 = getelementptr inbounds i8, ptr %251, i64 48
  %325 = load i32, ptr %324, align 8
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 8
  %327 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %251) #16
  %328 = icmp eq i32 %326, 0
  br i1 %328, label %329, label %343

329:                                              ; preds = %323
  %330 = getelementptr inbounds i8, ptr %251, i64 40
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %333, align 8
  %.not6.i502 = icmp eq ptr %334, null
  br i1 %.not6.i502, label %pmix_obj_run_destructors.exit506, label %.lr.ph.i503

.lr.ph.i503:                                      ; preds = %329, %.lr.ph.i503
  %335 = phi ptr [ %337, %.lr.ph.i503 ], [ %334, %329 ]
  %.07.i504 = phi ptr [ %336, %.lr.ph.i503 ], [ %333, %329 ]
  call void %335(ptr noundef %251) #16
  %336 = getelementptr inbounds i8, ptr %.07.i504, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not.i505 = icmp eq ptr %337, null
  br i1 %.not.i505, label %pmix_obj_run_destructors.exit506, label %.lr.ph.i503, !llvm.loop !7

pmix_obj_run_destructors.exit506:                 ; preds = %.lr.ph.i503, %329
  %338 = getelementptr inbounds i8, ptr %251, i64 96
  %339 = load ptr, ptr %338, align 8
  %.not463 = icmp eq ptr %339, null
  br i1 %.not463, label %342, label %340

340:                                              ; preds = %pmix_obj_run_destructors.exit506
  %341 = getelementptr inbounds i8, ptr %251, i64 56
  call void %339(ptr noundef nonnull %341, ptr noundef nonnull %251) #16
  br label %343

342:                                              ; preds = %pmix_obj_run_destructors.exit506
  call void @free(ptr noundef nonnull %251) #16
  br label %343

343:                                              ; preds = %340, %342, %323
  br i1 %.not464, label %346, label %344

344:                                              ; preds = %343
  %345 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #16
  store ptr %345, ptr %16, align 8
  br label %352

346:                                              ; preds = %343
  %347 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.70, i32 noundef %.0407) #16
  br label %352

348:                                              ; preds = %243
  %349 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #16
  store ptr %349, ptr %16, align 8
  br label %352

350:                                              ; preds = %232
  %351 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #16
  store ptr %351, ptr %16, align 8
  br label %352

352:                                              ; preds = %350, %344, %346, %348
  %353 = load ptr, ptr %115, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %.not6.i508 = icmp eq ptr %356, null
  br i1 %.not6.i508, label %pmix_obj_run_destructors.exit512, label %.lr.ph.i509

.lr.ph.i509:                                      ; preds = %352, %.lr.ph.i509
  %357 = phi ptr [ %359, %.lr.ph.i509 ], [ %356, %352 ]
  %.07.i510 = phi ptr [ %358, %.lr.ph.i509 ], [ %355, %352 ]
  call void %357(ptr noundef nonnull %14) #16
  %358 = getelementptr inbounds i8, ptr %.07.i510, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not.i511 = icmp eq ptr %359, null
  br i1 %.not.i511, label %pmix_obj_run_destructors.exit512, label %.lr.ph.i509, !llvm.loop !7

pmix_obj_run_destructors.exit512:                 ; preds = %.lr.ph.i509, %352
  %360 = getelementptr inbounds i8, ptr %0, i64 256
  %361 = load i32, ptr %360, align 4
  %362 = call ptr @pmix_util_print_rank(i32 noundef %361) #16
  %363 = load ptr, ptr %16, align 8
  %364 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.71, ptr noundef nonnull %.0403, ptr noundef %0, ptr noundef %362, ptr noundef %.0412, ptr noundef %363) #16
  call void @free(ptr noundef %.0412) #16
  %365 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %365) #16
  br label %371

366:                                              ; preds = %106
  %367 = getelementptr inbounds i8, ptr %0, i64 256
  %368 = load i32, ptr %367, align 4
  %369 = call ptr @pmix_util_print_rank(i32 noundef %368) #16
  %370 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.72, ptr noundef nonnull %.0403, ptr noundef %369) #16
  br label %371

371:                                              ; preds = %366, %101, %pmix_obj_run_destructors.exit512, %87
  %372 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.73, ptr noundef nonnull %.0403) #16
  br label %661

373:                                              ; preds = %79
  br i1 %85, label %374, label %382

374:                                              ; preds = %373
  %375 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #21
  %376 = icmp eq ptr %375, null
  %377 = getelementptr inbounds i8, ptr %375, i64 1
  %.1411 = select i1 %376, ptr %0, ptr %377
  %378 = getelementptr inbounds i8, ptr %0, i64 256
  %379 = load i32, ptr %378, align 4
  %380 = call ptr @pmix_util_print_rank(i32 noundef %379) #16
  %381 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.74, ptr noundef %.1411, ptr noundef %380, ptr noundef nonnull %.0403) #16
  br label %661

382:                                              ; preds = %373
  %383 = getelementptr inbounds i8, ptr %2, i64 4
  %384 = load i8, ptr %383, align 4
  %385 = trunc i8 %384 to i1
  %386 = getelementptr inbounds i8, ptr %2, i64 5
  %387 = load i8, ptr %386, align 1
  %388 = trunc i8 %387 to i1
  br i1 %385, label %389, label %646

389:                                              ; preds = %382
  br i1 %388, label %394, label %390

390:                                              ; preds = %389
  %391 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #21
  %392 = icmp eq ptr %391, null
  %393 = getelementptr inbounds i8, ptr %391, i64 1
  %spec.select483 = select i1 %392, ptr %0, ptr %393
  br label %394

394:                                              ; preds = %390, %389
  %.2 = phi ptr [ %0, %389 ], [ %spec.select483, %390 ]
  %395 = load i32, ptr @pmix_class_init_epoch, align 4
  %396 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not453 = icmp eq i32 %395, %396
  br i1 %.not453, label %398, label %397

397:                                              ; preds = %394
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %398

398:                                              ; preds = %397, %394
  %399 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr @pmix_cb_t_class, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 1, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %401, i8 0, i64 64, i1 false)
  %402 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %403 = load ptr, ptr %402, align 8
  %.not6.i513 = icmp eq ptr %403, null
  br i1 %.not6.i513, label %pmix_obj_run_constructors.exit517, label %.lr.ph.i514

.lr.ph.i514:                                      ; preds = %398, %.lr.ph.i514
  %404 = phi ptr [ %406, %.lr.ph.i514 ], [ %403, %398 ]
  %.07.i515 = phi ptr [ %405, %.lr.ph.i514 ], [ %402, %398 ]
  call void %404(ptr noundef nonnull %14) #16
  %405 = getelementptr inbounds i8, ptr %.07.i515, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not.i516 = icmp eq ptr %406, null
  br i1 %.not.i516, label %pmix_obj_run_constructors.exit517, label %.lr.ph.i514, !llvm.loop !6

pmix_obj_run_constructors.exit517:                ; preds = %.lr.ph.i514, %398
  %407 = getelementptr inbounds i8, ptr %14, i64 736
  store ptr %0, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %14, i64 720
  store ptr @.str.66, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %14, i64 760
  store ptr %15, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %14, i64 768
  store i64 1, ptr %410, align 8
  %411 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 120
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 504
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond11 = icmp ult i32 %416, 64
  br i1 %or.cond11, label %417, label %424

417:                                              ; preds = %pmix_obj_run_constructors.exit517
  %418 = zext nneg i32 %416 to i64
  %419 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %418, i32 2
  %420 = load i32, ptr %419, align 4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  %423 = load ptr, ptr %415, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %416, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 1266, ptr noundef %423) #16
  %.pre = load ptr, ptr %407, align 8
  %.pre597 = load ptr, ptr %408, align 8
  %.pre598 = load ptr, ptr %409, align 8
  %.pre599 = load i64, ptr %410, align 8
  br label %424

424:                                              ; preds = %422, %417, %pmix_obj_run_constructors.exit517
  %425 = phi i64 [ %.pre599, %422 ], [ 1, %417 ], [ 1, %pmix_obj_run_constructors.exit517 ]
  %426 = phi ptr [ %.pre598, %422 ], [ %15, %417 ], [ %15, %pmix_obj_run_constructors.exit517 ]
  %427 = phi ptr [ %.pre597, %422 ], [ @.str.66, %417 ], [ @.str.66, %pmix_obj_run_constructors.exit517 ]
  %428 = phi ptr [ %.pre, %422 ], [ %0, %417 ], [ %0, %pmix_obj_run_constructors.exit517 ]
  %429 = getelementptr inbounds i8, ptr %415, i64 80
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %14, i64 508
  %432 = load i8, ptr %431, align 4
  %433 = getelementptr inbounds i8, ptr %14, i64 1072
  %434 = load i8, ptr %433, align 8
  %435 = trunc i8 %434 to i1
  %436 = getelementptr inbounds i8, ptr %14, i64 800
  %437 = call i32 %430(ptr noundef %428, i8 noundef zeroext %432, i1 noundef zeroext %435, ptr noundef %427, ptr noundef %426, i64 noundef %425, ptr noundef nonnull %436) #16
  switch i32 %437, label %482 [
    i32 -157, label %438
    i32 0, label %438
  ]

438:                                              ; preds = %424, %424
  %439 = getelementptr inbounds i8, ptr %14, i64 1064
  %440 = load volatile i64, ptr %439, align 8
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %pmix_list_remove_first.exit519, label %442

442:                                              ; preds = %438
  %443 = load volatile i64, ptr %439, align 8
  %444 = add i64 %443, -1
  store volatile i64 %444, ptr %439, align 8
  %445 = getelementptr inbounds i8, ptr %14, i64 1040
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 128
  %448 = load volatile ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %446, i64 120
  %450 = load volatile ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 128
  store volatile ptr %448, ptr %451, align 8
  %452 = load volatile ptr, ptr %449, align 8
  store ptr %452, ptr %445, align 8
  br label %pmix_list_remove_first.exit519

pmix_list_remove_first.exit519:                   ; preds = %438, %442
  %.0.i518 = phi ptr [ %446, %442 ], [ null, %438 ]
  %453 = getelementptr inbounds i8, ptr %.0.i518, i64 152
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = call noalias ptr @strdup(ptr noundef %456) #16
  %458 = call i32 @pthread_mutex_lock(ptr noundef %.0.i518) #16
  %459 = icmp eq i32 %458, 35
  br i1 %459, label %460, label %462

460:                                              ; preds = %pmix_list_remove_first.exit519
  %461 = tail call ptr @__errno_location() #18
  store i32 35, ptr %461, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

462:                                              ; preds = %pmix_list_remove_first.exit519
  %463 = getelementptr inbounds i8, ptr %.0.i518, i64 48
  %464 = load i32, ptr %463, align 8
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %463, align 8
  %466 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i518) #16
  %467 = icmp eq i32 %465, 0
  br i1 %467, label %468, label %484

468:                                              ; preds = %462
  %469 = getelementptr inbounds i8, ptr %.0.i518, i64 40
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 48
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %472, align 8
  %.not6.i520 = icmp eq ptr %473, null
  br i1 %.not6.i520, label %pmix_obj_run_destructors.exit524, label %.lr.ph.i521

.lr.ph.i521:                                      ; preds = %468, %.lr.ph.i521
  %474 = phi ptr [ %476, %.lr.ph.i521 ], [ %473, %468 ]
  %.07.i522 = phi ptr [ %475, %.lr.ph.i521 ], [ %472, %468 ]
  call void %474(ptr noundef %.0.i518) #16
  %475 = getelementptr inbounds i8, ptr %.07.i522, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not.i523 = icmp eq ptr %476, null
  br i1 %.not.i523, label %pmix_obj_run_destructors.exit524, label %.lr.ph.i521, !llvm.loop !7

pmix_obj_run_destructors.exit524:                 ; preds = %.lr.ph.i521, %468
  %477 = getelementptr inbounds i8, ptr %.0.i518, i64 96
  %478 = load ptr, ptr %477, align 8
  %.not454 = icmp eq ptr %478, null
  br i1 %.not454, label %481, label %479

479:                                              ; preds = %pmix_obj_run_destructors.exit524
  %480 = getelementptr inbounds i8, ptr %.0.i518, i64 56
  call void %478(ptr noundef nonnull %480, ptr noundef nonnull %.0.i518) #16
  br label %484

481:                                              ; preds = %pmix_obj_run_destructors.exit524
  call void @free(ptr noundef nonnull %.0.i518) #16
  br label %484

482:                                              ; preds = %424
  %483 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #16
  br label %484

484:                                              ; preds = %479, %481, %482, %462
  %.1413 = phi ptr [ %457, %462 ], [ %483, %482 ], [ %457, %481 ], [ %457, %479 ]
  %485 = load ptr, ptr %399, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 48
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %487, align 8
  %.not6.i526 = icmp eq ptr %488, null
  br i1 %.not6.i526, label %pmix_obj_run_destructors.exit530, label %.lr.ph.i527

.lr.ph.i527:                                      ; preds = %484, %.lr.ph.i527
  %489 = phi ptr [ %491, %.lr.ph.i527 ], [ %488, %484 ]
  %.07.i528 = phi ptr [ %490, %.lr.ph.i527 ], [ %487, %484 ]
  call void %489(ptr noundef nonnull %14) #16
  %490 = getelementptr inbounds i8, ptr %.07.i528, i64 8
  %491 = load ptr, ptr %490, align 8
  %.not.i529 = icmp eq ptr %491, null
  br i1 %.not.i529, label %pmix_obj_run_destructors.exit530, label %.lr.ph.i527, !llvm.loop !7

pmix_obj_run_destructors.exit530:                 ; preds = %.lr.ph.i527, %484
  %492 = load i32, ptr @pmix_class_init_epoch, align 4
  %493 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not455 = icmp eq i32 %492, %493
  br i1 %.not455, label %495, label %494

494:                                              ; preds = %pmix_obj_run_destructors.exit530
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %495

495:                                              ; preds = %494, %pmix_obj_run_destructors.exit530
  store ptr @pmix_cb_t_class, ptr %399, align 8
  store i32 1, ptr %400, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %401, i8 0, i64 64, i1 false)
  %496 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %497 = load ptr, ptr %496, align 8
  %.not6.i531 = icmp eq ptr %497, null
  br i1 %.not6.i531, label %pmix_obj_run_constructors.exit535, label %.lr.ph.i532

.lr.ph.i532:                                      ; preds = %495, %.lr.ph.i532
  %498 = phi ptr [ %500, %.lr.ph.i532 ], [ %497, %495 ]
  %.07.i533 = phi ptr [ %499, %.lr.ph.i532 ], [ %496, %495 ]
  call void %498(ptr noundef nonnull %14) #16
  %499 = getelementptr inbounds i8, ptr %.07.i533, i64 8
  %500 = load ptr, ptr %499, align 8
  %.not.i534 = icmp eq ptr %500, null
  br i1 %.not.i534, label %pmix_obj_run_constructors.exit535, label %.lr.ph.i532, !llvm.loop !6

pmix_obj_run_constructors.exit535:                ; preds = %.lr.ph.i532, %495
  store ptr %0, ptr %407, align 8
  store ptr @.str.69, ptr %408, align 8
  store ptr %15, ptr %409, align 8
  store i64 1, ptr %410, align 8
  %501 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 120
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 504
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond15 = icmp ult i32 %506, 64
  br i1 %or.cond15, label %507, label %514

507:                                              ; preds = %pmix_obj_run_constructors.exit535
  %508 = zext nneg i32 %506 to i64
  %509 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %508, i32 2
  %510 = load i32, ptr %509, align 4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %507
  %513 = load ptr, ptr %505, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %506, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 1281, ptr noundef %513) #16
  %.pre600 = load ptr, ptr %407, align 8
  %.pre601 = load ptr, ptr %408, align 8
  %.pre602 = load ptr, ptr %409, align 8
  %.pre603 = load i64, ptr %410, align 8
  br label %514

514:                                              ; preds = %512, %507, %pmix_obj_run_constructors.exit535
  %515 = phi i64 [ %.pre603, %512 ], [ 1, %507 ], [ 1, %pmix_obj_run_constructors.exit535 ]
  %516 = phi ptr [ %.pre602, %512 ], [ %15, %507 ], [ %15, %pmix_obj_run_constructors.exit535 ]
  %517 = phi ptr [ %.pre601, %512 ], [ @.str.69, %507 ], [ @.str.69, %pmix_obj_run_constructors.exit535 ]
  %518 = phi ptr [ %.pre600, %512 ], [ %0, %507 ], [ %0, %pmix_obj_run_constructors.exit535 ]
  %519 = getelementptr inbounds i8, ptr %505, i64 80
  %520 = load ptr, ptr %519, align 8
  %521 = load i8, ptr %431, align 4
  %522 = load i8, ptr %433, align 8
  %523 = trunc i8 %522 to i1
  %524 = call i32 %520(ptr noundef %518, i8 noundef zeroext %521, i1 noundef zeroext %523, ptr noundef %517, ptr noundef %516, i64 noundef %515, ptr noundef nonnull %436) #16
  switch i32 %524, label %630 [
    i32 -157, label %525
    i32 0, label %525
  ]

525:                                              ; preds = %514, %514
  %526 = getelementptr inbounds i8, ptr %14, i64 1064
  %527 = load volatile i64, ptr %526, align 8
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %pmix_list_remove_first.exit537, label %529

529:                                              ; preds = %525
  %530 = load volatile i64, ptr %526, align 8
  %531 = add i64 %530, -1
  store volatile i64 %531, ptr %526, align 8
  %532 = getelementptr inbounds i8, ptr %14, i64 1040
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 128
  %535 = load volatile ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %533, i64 120
  %537 = load volatile ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 128
  store volatile ptr %535, ptr %538, align 8
  %539 = load volatile ptr, ptr %536, align 8
  store ptr %539, ptr %532, align 8
  br label %pmix_list_remove_first.exit537

pmix_list_remove_first.exit537:                   ; preds = %525, %529
  %.0.i536 = phi ptr [ %533, %529 ], [ null, %525 ]
  %540 = getelementptr inbounds i8, ptr %.0.i536, i64 152
  %541 = load ptr, ptr %540, align 8
  %542 = load i16, ptr %541, align 8
  switch i16 %542, label %600 [
    i16 4, label %543
    i16 6, label %547
    i16 7, label %550
    i16 8, label %554
    i16 9, label %558
    i16 10, label %561
    i16 11, label %565
    i16 12, label %568
    i16 13, label %572
    i16 14, label %576
    i16 15, label %579
    i16 16, label %583
    i16 17, label %587
    i16 5, label %591
    i16 40, label %594
    i16 20, label %597
  ]

543:                                              ; preds = %pmix_list_remove_first.exit537
  %544 = getelementptr inbounds i8, ptr %541, i64 8
  %545 = load i64, ptr %544, align 8
  %546 = trunc i64 %545 to i32
  br label %600

547:                                              ; preds = %pmix_list_remove_first.exit537
  %548 = getelementptr inbounds i8, ptr %541, i64 8
  %549 = load i32, ptr %548, align 8
  br label %600

550:                                              ; preds = %pmix_list_remove_first.exit537
  %551 = getelementptr inbounds i8, ptr %541, i64 8
  %552 = load i8, ptr %551, align 8
  %553 = sext i8 %552 to i32
  br label %600

554:                                              ; preds = %pmix_list_remove_first.exit537
  %555 = getelementptr inbounds i8, ptr %541, i64 8
  %556 = load i16, ptr %555, align 8
  %557 = sext i16 %556 to i32
  br label %600

558:                                              ; preds = %pmix_list_remove_first.exit537
  %559 = getelementptr inbounds i8, ptr %541, i64 8
  %560 = load i32, ptr %559, align 8
  br label %600

561:                                              ; preds = %pmix_list_remove_first.exit537
  %562 = getelementptr inbounds i8, ptr %541, i64 8
  %563 = load i64, ptr %562, align 8
  %564 = trunc i64 %563 to i32
  br label %600

565:                                              ; preds = %pmix_list_remove_first.exit537
  %566 = getelementptr inbounds i8, ptr %541, i64 8
  %567 = load i32, ptr %566, align 8
  br label %600

568:                                              ; preds = %pmix_list_remove_first.exit537
  %569 = getelementptr inbounds i8, ptr %541, i64 8
  %570 = load i8, ptr %569, align 8
  %571 = zext i8 %570 to i32
  br label %600

572:                                              ; preds = %pmix_list_remove_first.exit537
  %573 = getelementptr inbounds i8, ptr %541, i64 8
  %574 = load i16, ptr %573, align 8
  %575 = zext i16 %574 to i32
  br label %600

576:                                              ; preds = %pmix_list_remove_first.exit537
  %577 = getelementptr inbounds i8, ptr %541, i64 8
  %578 = load i32, ptr %577, align 8
  br label %600

579:                                              ; preds = %pmix_list_remove_first.exit537
  %580 = getelementptr inbounds i8, ptr %541, i64 8
  %581 = load i64, ptr %580, align 8
  %582 = trunc i64 %581 to i32
  br label %600

583:                                              ; preds = %pmix_list_remove_first.exit537
  %584 = getelementptr inbounds i8, ptr %541, i64 8
  %585 = load float, ptr %584, align 8
  %586 = fptosi float %585 to i32
  br label %600

587:                                              ; preds = %pmix_list_remove_first.exit537
  %588 = getelementptr inbounds i8, ptr %541, i64 8
  %589 = load double, ptr %588, align 8
  %590 = fptosi double %589 to i32
  br label %600

591:                                              ; preds = %pmix_list_remove_first.exit537
  %592 = getelementptr inbounds i8, ptr %541, i64 8
  %593 = load i32, ptr %592, align 8
  br label %600

594:                                              ; preds = %pmix_list_remove_first.exit537
  %595 = getelementptr inbounds i8, ptr %541, i64 8
  %596 = load i32, ptr %595, align 8
  br label %600

597:                                              ; preds = %pmix_list_remove_first.exit537
  %598 = getelementptr inbounds i8, ptr %541, i64 8
  %599 = load i32, ptr %598, align 8
  br label %600

600:                                              ; preds = %pmix_list_remove_first.exit537, %547, %554, %561, %568, %576, %583, %591, %597, %594, %587, %579, %572, %565, %558, %550, %543
  %.1408 = phi i32 [ %546, %543 ], [ %549, %547 ], [ %553, %550 ], [ %557, %554 ], [ %560, %558 ], [ %564, %561 ], [ %567, %565 ], [ %571, %568 ], [ %575, %572 ], [ %578, %576 ], [ %582, %579 ], [ %586, %583 ], [ %590, %587 ], [ %593, %591 ], [ %596, %594 ], [ %599, %597 ], [ undef, %pmix_list_remove_first.exit537 ]
  %.not457 = phi i1 [ true, %543 ], [ true, %547 ], [ true, %550 ], [ true, %554 ], [ true, %558 ], [ true, %561 ], [ true, %565 ], [ true, %568 ], [ true, %572 ], [ true, %576 ], [ true, %579 ], [ true, %583 ], [ true, %587 ], [ true, %591 ], [ true, %594 ], [ true, %597 ], [ false, %pmix_list_remove_first.exit537 ]
  %601 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i536) #16
  %602 = icmp eq i32 %601, 35
  br i1 %602, label %603, label %605

603:                                              ; preds = %600
  %604 = tail call ptr @__errno_location() #18
  store i32 35, ptr %604, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

605:                                              ; preds = %600
  %606 = getelementptr inbounds i8, ptr %.0.i536, i64 48
  %607 = load i32, ptr %606, align 8
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %606, align 8
  %609 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i536) #16
  %610 = icmp eq i32 %608, 0
  br i1 %610, label %611, label %625

611:                                              ; preds = %605
  %612 = getelementptr inbounds i8, ptr %.0.i536, i64 40
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 48
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %615, align 8
  %.not6.i538 = icmp eq ptr %616, null
  br i1 %.not6.i538, label %pmix_obj_run_destructors.exit542, label %.lr.ph.i539

.lr.ph.i539:                                      ; preds = %611, %.lr.ph.i539
  %617 = phi ptr [ %619, %.lr.ph.i539 ], [ %616, %611 ]
  %.07.i540 = phi ptr [ %618, %.lr.ph.i539 ], [ %615, %611 ]
  call void %617(ptr noundef %.0.i536) #16
  %618 = getelementptr inbounds i8, ptr %.07.i540, i64 8
  %619 = load ptr, ptr %618, align 8
  %.not.i541 = icmp eq ptr %619, null
  br i1 %.not.i541, label %pmix_obj_run_destructors.exit542, label %.lr.ph.i539, !llvm.loop !7

pmix_obj_run_destructors.exit542:                 ; preds = %.lr.ph.i539, %611
  %620 = getelementptr inbounds i8, ptr %.0.i536, i64 96
  %621 = load ptr, ptr %620, align 8
  %.not456 = icmp eq ptr %621, null
  br i1 %.not456, label %624, label %622

622:                                              ; preds = %pmix_obj_run_destructors.exit542
  %623 = getelementptr inbounds i8, ptr %.0.i536, i64 56
  call void %621(ptr noundef nonnull %623, ptr noundef nonnull %.0.i536) #16
  br label %625

624:                                              ; preds = %pmix_obj_run_destructors.exit542
  call void @free(ptr noundef nonnull %.0.i536) #16
  br label %625

625:                                              ; preds = %622, %624, %605
  br i1 %.not457, label %628, label %626

626:                                              ; preds = %625
  %627 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #16
  store ptr %627, ptr %16, align 8
  br label %632

628:                                              ; preds = %625
  %629 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.70, i32 noundef %.1408) #16
  br label %632

630:                                              ; preds = %514
  %631 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #16
  store ptr %631, ptr %16, align 8
  br label %632

632:                                              ; preds = %630, %628, %626
  %633 = load ptr, ptr %399, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 48
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %635, align 8
  %.not6.i544 = icmp eq ptr %636, null
  br i1 %.not6.i544, label %pmix_obj_run_destructors.exit548, label %.lr.ph.i545

.lr.ph.i545:                                      ; preds = %632, %.lr.ph.i545
  %637 = phi ptr [ %639, %.lr.ph.i545 ], [ %636, %632 ]
  %.07.i546 = phi ptr [ %638, %.lr.ph.i545 ], [ %635, %632 ]
  call void %637(ptr noundef nonnull %14) #16
  %638 = getelementptr inbounds i8, ptr %.07.i546, i64 8
  %639 = load ptr, ptr %638, align 8
  %.not.i547 = icmp eq ptr %639, null
  br i1 %.not.i547, label %pmix_obj_run_destructors.exit548, label %.lr.ph.i545, !llvm.loop !7

pmix_obj_run_destructors.exit548:                 ; preds = %.lr.ph.i545, %632
  %640 = getelementptr inbounds i8, ptr %0, i64 256
  %641 = load i32, ptr %640, align 4
  %642 = call ptr @pmix_util_print_rank(i32 noundef %641) #16
  %643 = load ptr, ptr %16, align 8
  %644 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.75, ptr noundef %.2, ptr noundef %642, ptr noundef %.1413, ptr noundef %643, ptr noundef nonnull %.0403) #16
  call void @free(ptr noundef %.1413) #16
  %645 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %645) #16
  br label %661

646:                                              ; preds = %382
  br i1 %388, label %647, label %652

647:                                              ; preds = %646
  %648 = getelementptr inbounds i8, ptr %0, i64 256
  %649 = load i32, ptr %648, align 4
  %650 = call ptr @pmix_util_print_rank(i32 noundef %649) #16
  %651 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.74, ptr noundef %0, ptr noundef %650, ptr noundef nonnull %.0403) #16
  br label %661

652:                                              ; preds = %646
  %653 = getelementptr inbounds i8, ptr %2, i64 6
  %654 = load i8, ptr %653, align 2
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %661

656:                                              ; preds = %652
  %657 = getelementptr inbounds i8, ptr %0, i64 256
  %658 = load i32, ptr %657, align 4
  %659 = call ptr @pmix_util_print_rank(i32 noundef %658) #16
  %660 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.76, ptr noundef %659, ptr noundef nonnull %.0403) #16
  br label %661

661:                                              ; preds = %374, %647, %656, %652, %pmix_obj_run_destructors.exit548, %371
  %662 = getelementptr inbounds i8, ptr %2, i64 2
  %663 = load i8, ptr %662, align 2
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %697

665:                                              ; preds = %661
  %666 = call i64 @time(ptr noundef nonnull %17) #16
  %667 = call ptr @ctime(ptr noundef nonnull %17) #16
  %668 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %667) #21
  %669 = getelementptr i8, ptr %667, i64 %668
  %670 = getelementptr i8, ptr %669, i64 -1
  store i8 0, ptr %670, align 1
  %671 = load i8, ptr %80, align 1
  %672 = trunc i8 %671 to i1
  %673 = getelementptr inbounds i8, ptr %2, i64 3
  %674 = load i8, ptr %673, align 1
  br i1 %672, label %675, label %._crit_edge612

675:                                              ; preds = %665
  %676 = trunc i8 %674 to i1
  br i1 %676, label %.thread, label %677

677:                                              ; preds = %675
  %678 = getelementptr inbounds i8, ptr %2, i64 6
  %679 = load i8, ptr %678, align 2
  %680 = trunc i8 %679 to i1
  br i1 %680, label %683, label %681

681:                                              ; preds = %677
  %682 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.77, ptr noundef nonnull %667) #16
  br label %697

683:                                              ; preds = %677
  %684 = getelementptr inbounds i8, ptr %2, i64 6
  %685 = load i8, ptr %684, align 2
  %686 = trunc i8 %685 to i1
  br i1 %686, label %.thread, label %._crit_edge612

.thread:                                          ; preds = %675, %683
  %687 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.77, ptr noundef nonnull %667) #16
  br label %697

._crit_edge612:                                   ; preds = %665, %683
  %688 = trunc i8 %674 to i1
  br i1 %688, label %693, label %689

689:                                              ; preds = %._crit_edge612
  %690 = getelementptr inbounds i8, ptr %2, i64 6
  %691 = load i8, ptr %690, align 2
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %695

693:                                              ; preds = %689, %._crit_edge612
  %694 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.78, ptr noundef nonnull %667) #16
  br label %697

695:                                              ; preds = %689
  %696 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.76, ptr noundef nonnull %667, ptr noundef nonnull %.0403) #16
  br label %697

697:                                              ; preds = %681, %693, %695, %.thread, %661
  %char0 = load i8, ptr %11, align 16
  %.not465 = icmp eq i8 %char0, 0
  br i1 %.not465, label %700, label %698

698:                                              ; preds = %697
  %699 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull %11) #16
  br label %700

700:                                              ; preds = %698, %697
  %char0466 = load i8, ptr %9, align 16
  %.not467 = icmp eq i8 %char0466, 0
  br i1 %.not467, label %703, label %701

701:                                              ; preds = %700
  %702 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull %9) #16
  br label %703

703:                                              ; preds = %701, %700
  %char0468 = load i8, ptr %10, align 16
  %.not469 = icmp eq i8 %char0468, 0
  br i1 %.not469, label %706, label %704

704:                                              ; preds = %703
  %705 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull %10) #16
  br label %706

706:                                              ; preds = %704, %703
  %707 = load i8, ptr %80, align 1
  %708 = trunc i8 %707 to i1
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull @.str.79) #16
  %.pre614 = load i8, ptr %80, align 1
  br label %711

711:                                              ; preds = %709, %706
  %712 = phi i8 [ %.pre614, %709 ], [ %707, %706 ]
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %774

714:                                              ; preds = %711
  %715 = load i64, ptr %65, align 8
  %.not591 = icmp eq i64 %715, 0
  br i1 %.not591, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %714, %736
  %716 = phi i64 [ %737, %736 ], [ %715, %714 ]
  %.0415572 = phi i64 [ %.1416, %736 ], [ %715, %714 ]
  %.0421571 = phi i64 [ %738, %736 ], [ 0, %714 ]
  %717 = load ptr, ptr %6, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 %.0421571
  %719 = load i8, ptr %718, align 1
  %720 = sext i8 %719 to i32
  switch i8 %719, label %725 [
    i8 38, label %721
    i8 60, label %723
    i8 62, label %723
  ]

721:                                              ; preds = %.lr.ph
  %722 = add i64 %.0415572, 5
  br label %736

723:                                              ; preds = %.lr.ph, %.lr.ph
  %724 = add i64 %.0415572, 4
  br label %736

725:                                              ; preds = %.lr.ph
  %726 = tail call ptr @__ctype_b_loc() #18
  %727 = load ptr, ptr %726, align 8
  %728 = sext i8 %719 to i64
  %729 = getelementptr inbounds i16, ptr %727, i64 %728
  %730 = load i16, ptr %729, align 2
  %731 = and i16 %730, 16384
  %.not476 = icmp eq i16 %731, 0
  br i1 %.not476, label %732, label %736

732:                                              ; preds = %725
  %733 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %13, i64 noundef 10, ptr noundef nonnull @.str.80, i32 noundef %720) #16
  %734 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  %735 = add i64 %734, %.0415572
  %.pre615 = load i64, ptr %65, align 8
  br label %736

736:                                              ; preds = %721, %725, %732, %723
  %737 = phi i64 [ %716, %721 ], [ %716, %723 ], [ %716, %725 ], [ %.pre615, %732 ]
  %.1416 = phi i64 [ %722, %721 ], [ %724, %723 ], [ %.0415572, %725 ], [ %735, %732 ]
  %738 = add nuw i64 %.0421571, 1
  %739 = icmp ult i64 %738, %737
  br i1 %739, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %736
  %740 = icmp ult i64 %737, %.1416
  br i1 %740, label %741, label %._crit_edge.thread

741:                                              ; preds = %._crit_edge
  %calloc = call ptr @calloc(i64 1, i64 %.1416)
  %.not592 = icmp eq i64 %737, 0
  br i1 %.not592, label %.loopexit570, label %.lr.ph582

.lr.ph582:                                        ; preds = %741, %.loopexit569
  %.0418580 = phi i64 [ %.2420, %.loopexit569 ], [ 0, %741 ]
  %.1422579 = phi i64 [ %769, %.loopexit569 ], [ 0, %741 ]
  %742 = load ptr, ptr %6, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 %.1422579
  %744 = load i8, ptr %743, align 1
  %745 = sext i8 %744 to i32
  switch i8 %744, label %755 [
    i8 38, label %746
    i8 60, label %749
    i8 62, label %752
  ]

746:                                              ; preds = %.lr.ph582
  %747 = getelementptr inbounds i8, ptr %calloc, i64 %.0418580
  %748 = add i64 %.0418580, 4
  store <4 x i8> <i8 38, i8 97, i8 112, i8 59>, ptr %747, align 1
  br label %.loopexit569

749:                                              ; preds = %.lr.ph582
  %750 = getelementptr inbounds i8, ptr %calloc, i64 %.0418580
  %751 = add i64 %.0418580, 4
  store <4 x i8> <i8 38, i8 108, i8 116, i8 59>, ptr %750, align 1
  br label %.loopexit569

752:                                              ; preds = %.lr.ph582
  %753 = getelementptr inbounds i8, ptr %calloc, i64 %.0418580
  %754 = add i64 %.0418580, 4
  store <4 x i8> <i8 38, i8 103, i8 116, i8 59>, ptr %753, align 1
  br label %.loopexit569

755:                                              ; preds = %.lr.ph582
  %756 = tail call ptr @__ctype_b_loc() #18
  %757 = load ptr, ptr %756, align 8
  %758 = sext i8 %744 to i64
  %759 = getelementptr inbounds i16, ptr %757, i64 %758
  %760 = load i16, ptr %759, align 2
  %761 = and i16 %760, 16384
  %.not475 = icmp eq i16 %761, 0
  br i1 %.not475, label %762, label %766

762:                                              ; preds = %755
  %763 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %13, i64 noundef 10, ptr noundef nonnull @.str.80, i32 noundef %745) #16
  %764 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  %.not593 = icmp eq i64 %764, 0
  br i1 %.not593, label %.loopexit569, label %.lr.ph577.preheader

.lr.ph577.preheader:                              ; preds = %762
  %scevgep = getelementptr i8, ptr %calloc, i64 %.0418580
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep, ptr nonnull align 1 %13, i64 %764, i1 false)
  %765 = add i64 %764, %.0418580
  br label %.loopexit569

766:                                              ; preds = %755
  %767 = add i64 %.0418580, 1
  %768 = getelementptr inbounds i8, ptr %calloc, i64 %.0418580
  store i8 %744, ptr %768, align 1
  br label %.loopexit569

.loopexit569:                                     ; preds = %.lr.ph577.preheader, %762, %746, %752, %766, %749
  %.2420 = phi i64 [ %748, %746 ], [ %751, %749 ], [ %754, %752 ], [ %767, %766 ], [ %.0418580, %762 ], [ %765, %.lr.ph577.preheader ]
  %769 = add nuw i64 %.1422579, 1
  %770 = load i64, ptr %65, align 8
  %771 = icmp ult i64 %769, %770
  br i1 %771, label %.lr.ph582, label %.loopexit570, !llvm.loop !28

._crit_edge.thread:                               ; preds = %714, %._crit_edge
  %772 = phi i64 [ %737, %._crit_edge ], [ 0, %714 ]
  %773 = load ptr, ptr %6, align 8
  br label %.loopexit570

774:                                              ; preds = %711
  %775 = load ptr, ptr %6, align 8
  %776 = load i64, ptr %65, align 8
  br label %.loopexit570

.loopexit570:                                     ; preds = %.loopexit569, %741, %._crit_edge.thread, %774
  %.2417 = phi i64 [ %772, %._crit_edge.thread ], [ %776, %774 ], [ %.1416, %741 ], [ %.1416, %.loopexit569 ]
  %.0414 = phi ptr [ %773, %._crit_edge.thread ], [ %775, %774 ], [ %calloc, %741 ], [ %calloc, %.loopexit569 ]
  %.0409 = phi i1 [ false, %._crit_edge.thread ], [ false, %774 ], [ true, %741 ], [ true, %.loopexit569 ]
  %777 = load ptr, ptr %12, align 8
  %.not470 = icmp eq ptr %777, null
  br i1 %.not470, label %.loopexit568, label %.preheader567

.preheader567:                                    ; preds = %.loopexit570
  %778 = load ptr, ptr %777, align 8
  %.not471583 = icmp eq ptr %778, null
  br i1 %.not471583, label %.loopexit568, label %.lr.ph585

.lr.ph585:                                        ; preds = %.preheader567
  %779 = getelementptr inbounds i8, ptr %19, i64 152
  %.promoted = load i32, ptr %779, align 8
  br label %780

780:                                              ; preds = %.lr.ph585, %780
  %781 = phi i32 [ %.promoted, %.lr.ph585 ], [ %785, %780 ]
  %782 = phi ptr [ %778, %.lr.ph585 ], [ %788, %780 ]
  %.2423584 = phi i64 [ 0, %.lr.ph585 ], [ %786, %780 ]
  %783 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %782) #21
  %784 = trunc i64 %783 to i32
  %785 = add i32 %781, %784
  store i32 %785, ptr %779, align 8
  %786 = add i64 %.2423584, 1
  %787 = getelementptr inbounds ptr, ptr %777, i64 %786
  %788 = load ptr, ptr %787, align 8
  %.not471 = icmp eq ptr %788, null
  br i1 %.not471, label %.loopexit568, label %780, !llvm.loop !29

.loopexit568:                                     ; preds = %780, %.preheader567, %.loopexit570
  %789 = getelementptr inbounds i8, ptr %19, i64 152
  %790 = load i32, ptr %789, align 8
  %791 = trunc i64 %.2417 to i32
  %792 = add i32 %790, %791
  %793 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  %794 = trunc i64 %793 to i32
  %795 = add i32 %792, %794
  store i32 %795, ptr %789, align 8
  %796 = load i8, ptr %80, align 1
  %797 = trunc i8 %796 to i1
  br i1 %797, label %798, label %800

798:                                              ; preds = %.loopexit568
  %799 = add nsw i32 %795, 1
  store i32 %799, ptr %789, align 8
  br label %800

800:                                              ; preds = %798, %.loopexit568
  %801 = phi i32 [ %799, %798 ], [ %795, %.loopexit568 ]
  %802 = sext i32 %801 to i64
  %803 = call noalias ptr @malloc(i64 noundef %802) #17
  %804 = getelementptr inbounds i8, ptr %19, i64 144
  store ptr %803, ptr %804, align 8
  br i1 %.not470, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %800
  %805 = load ptr, ptr %777, align 8
  %.not473586 = icmp eq ptr %805, null
  br i1 %.not473586, label %.loopexit, label %.lr.ph589

.lr.ph589:                                        ; preds = %.preheader, %.lr.ph589
  %806 = phi ptr [ %817, %.lr.ph589 ], [ %805, %.preheader ]
  %.0404588 = phi i64 [ %814, %.lr.ph589 ], [ 0, %.preheader ]
  %.3587 = phi i64 [ %815, %.lr.ph589 ], [ 0, %.preheader ]
  %807 = load ptr, ptr %804, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 %.0404588
  %809 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %806) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %808, ptr nonnull align 1 %806, i64 %809, i1 false)
  %810 = load ptr, ptr %12, align 8
  %811 = getelementptr inbounds ptr, ptr %810, i64 %.3587
  %812 = load ptr, ptr %811, align 8
  %813 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %812) #21
  %814 = add i64 %813, %.0404588
  %815 = add i64 %.3587, 1
  %816 = getelementptr inbounds ptr, ptr %810, i64 %815
  %817 = load ptr, ptr %816, align 8
  %.not473 = icmp eq ptr %817, null
  br i1 %.not473, label %.loopexit.loopexit, label %.lr.ph589, !llvm.loop !30

.loopexit.loopexit:                               ; preds = %.lr.ph589
  %.pre616 = load ptr, ptr %804, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %800
  %818 = phi ptr [ %803, %800 ], [ %803, %.preheader ], [ %.pre616, %.loopexit.loopexit ]
  %.1 = phi i64 [ 0, %800 ], [ 0, %.preheader ], [ %814, %.loopexit.loopexit ]
  %819 = getelementptr inbounds i8, ptr %818, i64 %.1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %819, ptr align 1 %.0414, i64 %.2417, i1 false)
  %820 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  %.not474 = icmp eq i64 %820, 0
  br i1 %.not474, label %825, label %821

821:                                              ; preds = %.loopexit
  %822 = load ptr, ptr %804, align 8
  %823 = getelementptr i8, ptr %822, i64 %.1
  %824 = getelementptr i8, ptr %823, i64 %.2417
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %824, ptr nonnull align 16 %8, i64 %820, i1 false)
  br label %825

825:                                              ; preds = %821, %.loopexit
  %826 = load i8, ptr %80, align 1
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %834

828:                                              ; preds = %825
  %829 = load ptr, ptr %804, align 8
  %830 = load i32, ptr %789, align 8
  %831 = sext i32 %830 to i64
  %832 = getelementptr i8, ptr %829, i64 %831
  %833 = getelementptr i8, ptr %832, i64 -1
  store i8 10, ptr %833, align 1
  br label %834

834:                                              ; preds = %828, %825
  br i1 %.0409, label %835, label %836

835:                                              ; preds = %834
  call void @free(ptr noundef %.0414) #16
  br label %836

836:                                              ; preds = %834, %835, %73, %68, %45
  %837 = getelementptr inbounds i8, ptr %1, i64 304
  %838 = getelementptr inbounds i8, ptr %1, i64 432
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds i8, ptr %19, i64 128
  store ptr %839, ptr %840, align 8
  %841 = getelementptr inbounds i8, ptr %839, i64 120
  store volatile ptr %19, ptr %841, align 8
  %842 = getelementptr inbounds i8, ptr %19, i64 120
  store ptr %837, ptr %842, align 8
  store ptr %19, ptr %838, align 8
  %843 = getelementptr inbounds i8, ptr %1, i64 448
  %844 = load volatile i64, ptr %843, align 8
  %845 = add i64 %844, 1
  store volatile i64 %845, ptr %843, align 8
  br i1 %4, label %846, label %887

846:                                              ; preds = %836
  %847 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_write_output_t_class, i64 0, i32 8), align 8
  %848 = call noalias noundef ptr @malloc(i64 noundef %847) #17
  %849 = load i32, ptr @pmix_class_init_epoch, align 4
  %850 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_write_output_t_class, i64 0, i32 4), align 8
  %.not.i549 = icmp eq i32 %849, %850
  br i1 %.not.i549, label %852, label %851

851:                                              ; preds = %846
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_write_output_t_class) #16
  br label %852

852:                                              ; preds = %851, %846
  %.not22.i550 = icmp eq ptr %848, null
  br i1 %.not22.i550, label %pmix_obj_new_tma.exit555, label %853

853:                                              ; preds = %852
  %854 = call i32 @pthread_mutex_init(ptr noundef nonnull %848, ptr noundef null) #16
  %855 = getelementptr inbounds i8, ptr %848, i64 40
  store ptr @pmix_iof_write_output_t_class, ptr %855, align 8
  %856 = getelementptr inbounds i8, ptr %848, i64 48
  store i32 1, ptr %856, align 8
  %857 = getelementptr inbounds i8, ptr %848, i64 56
  %858 = getelementptr inbounds i8, ptr %848, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %857, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %858, i8 0, i64 24, i1 false)
  %859 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_write_output_t_class, i64 0, i32 6), align 8
  %860 = load ptr, ptr %859, align 8
  %.not6.i.i551 = icmp eq ptr %860, null
  br i1 %.not6.i.i551, label %pmix_obj_new_tma.exit555, label %.lr.ph.i.i552

.lr.ph.i.i552:                                    ; preds = %853, %.lr.ph.i.i552
  %861 = phi ptr [ %863, %.lr.ph.i.i552 ], [ %860, %853 ]
  %.07.i.i553 = phi ptr [ %862, %.lr.ph.i.i552 ], [ %859, %853 ]
  call void %861(ptr noundef nonnull %848) #16
  %862 = getelementptr inbounds i8, ptr %.07.i.i553, i64 8
  %863 = load ptr, ptr %862, align 8
  %.not.i.i554 = icmp eq ptr %863, null
  br i1 %.not.i.i554, label %pmix_obj_new_tma.exit555, label %.lr.ph.i.i552, !llvm.loop !6

pmix_obj_new_tma.exit555:                         ; preds = %.lr.ph.i.i552, %852, %853
  %864 = getelementptr inbounds i8, ptr %19, i64 152
  %865 = load i32, ptr %864, align 8
  %866 = sext i32 %865 to i64
  %867 = call noalias ptr @malloc(i64 noundef %866) #17
  %868 = getelementptr inbounds i8, ptr %848, i64 144
  store ptr %867, ptr %868, align 8
  %869 = getelementptr inbounds i8, ptr %19, i64 144
  %870 = load ptr, ptr %869, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %867, ptr align 1 %870, i64 %866, i1 false)
  %871 = getelementptr inbounds i8, ptr %848, i64 152
  store i32 %865, ptr %871, align 8
  %872 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 3, i32 7, i32 1, i32 2), align 8
  %873 = getelementptr inbounds i8, ptr %848, i64 128
  store ptr %872, ptr %873, align 8
  %874 = getelementptr inbounds i8, ptr %872, i64 120
  store volatile ptr %848, ptr %874, align 8
  %875 = getelementptr inbounds i8, ptr %848, i64 120
  store ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 3, i32 7, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %875, align 8
  store ptr %848, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 3, i32 7, i32 1, i32 2), align 8
  %876 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 3, i32 7, i32 2), align 8
  %877 = add i64 %876, 1
  store volatile i64 %877, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 3, i32 7, i32 2), align 8
  %878 = load i8, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 3, i32 1), align 8
  %879 = trunc i8 %878 to i1
  br i1 %879, label %887, label %880

880:                                              ; preds = %pmix_obj_new_tma.exit555
  store i8 1, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 3, i32 1), align 8
  fence release
  %881 = load i8, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 3, i32 2), align 1
  %882 = trunc i8 %881 to i1
  %spec.select = select i1 %882, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 3, i32 5), ptr null
  %883 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 3, i32 4), align 8
  %884 = call i32 @event_add(ptr noundef %883, ptr noundef %spec.select) #16
  %.not478 = icmp eq i32 %884, 0
  br i1 %.not478, label %887, label %885

885:                                              ; preds = %880
  %886 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %886, ptr noundef nonnull @.str.2, i32 noundef 1455) #16
  br label %887

887:                                              ; preds = %pmix_obj_new_tma.exit555, %880, %885, %836
  br i1 %5, label %888, label %929

888:                                              ; preds = %887
  %889 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_write_output_t_class, i64 0, i32 8), align 8
  %890 = call noalias noundef ptr @malloc(i64 noundef %889) #17
  %891 = load i32, ptr @pmix_class_init_epoch, align 4
  %892 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_write_output_t_class, i64 0, i32 4), align 8
  %.not.i556 = icmp eq i32 %891, %892
  br i1 %.not.i556, label %894, label %893

893:                                              ; preds = %888
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_write_output_t_class) #16
  br label %894

894:                                              ; preds = %893, %888
  %.not22.i557 = icmp eq ptr %890, null
  br i1 %.not22.i557, label %pmix_obj_new_tma.exit562, label %895

895:                                              ; preds = %894
  %896 = call i32 @pthread_mutex_init(ptr noundef nonnull %890, ptr noundef null) #16
  %897 = getelementptr inbounds i8, ptr %890, i64 40
  store ptr @pmix_iof_write_output_t_class, ptr %897, align 8
  %898 = getelementptr inbounds i8, ptr %890, i64 48
  store i32 1, ptr %898, align 8
  %899 = getelementptr inbounds i8, ptr %890, i64 56
  %900 = getelementptr inbounds i8, ptr %890, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %899, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %900, i8 0, i64 24, i1 false)
  %901 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_write_output_t_class, i64 0, i32 6), align 8
  %902 = load ptr, ptr %901, align 8
  %.not6.i.i558 = icmp eq ptr %902, null
  br i1 %.not6.i.i558, label %pmix_obj_new_tma.exit562, label %.lr.ph.i.i559

.lr.ph.i.i559:                                    ; preds = %895, %.lr.ph.i.i559
  %903 = phi ptr [ %905, %.lr.ph.i.i559 ], [ %902, %895 ]
  %.07.i.i560 = phi ptr [ %904, %.lr.ph.i.i559 ], [ %901, %895 ]
  call void %903(ptr noundef nonnull %890) #16
  %904 = getelementptr inbounds i8, ptr %.07.i.i560, i64 8
  %905 = load ptr, ptr %904, align 8
  %.not.i.i561 = icmp eq ptr %905, null
  br i1 %.not.i.i561, label %pmix_obj_new_tma.exit562, label %.lr.ph.i.i559, !llvm.loop !6

pmix_obj_new_tma.exit562:                         ; preds = %.lr.ph.i.i559, %894, %895
  %906 = getelementptr inbounds i8, ptr %19, i64 152
  %907 = load i32, ptr %906, align 8
  %908 = sext i32 %907 to i64
  %909 = call noalias ptr @malloc(i64 noundef %908) #17
  %910 = getelementptr inbounds i8, ptr %890, i64 144
  store ptr %909, ptr %910, align 8
  %911 = getelementptr inbounds i8, ptr %19, i64 144
  %912 = load ptr, ptr %911, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %909, ptr align 1 %912, i64 %908, i1 false)
  %913 = getelementptr inbounds i8, ptr %890, i64 152
  store i32 %907, ptr %913, align 8
  %914 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 3, i32 7, i32 1, i32 2), align 8
  %915 = getelementptr inbounds i8, ptr %890, i64 128
  store ptr %914, ptr %915, align 8
  %916 = getelementptr inbounds i8, ptr %914, i64 120
  store volatile ptr %890, ptr %916, align 8
  %917 = getelementptr inbounds i8, ptr %890, i64 120
  store ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 3, i32 7, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %917, align 8
  store ptr %890, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 3, i32 7, i32 1, i32 2), align 8
  %918 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 3, i32 7, i32 2), align 8
  %919 = add i64 %918, 1
  store volatile i64 %919, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 3, i32 7, i32 2), align 8
  %920 = load i8, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 3, i32 1), align 8
  %921 = trunc i8 %920 to i1
  br i1 %921, label %929, label %922

922:                                              ; preds = %pmix_obj_new_tma.exit562
  store i8 1, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 3, i32 1), align 8
  fence release
  %923 = load i8, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 3, i32 2), align 1
  %924 = trunc i8 %923 to i1
  %spec.select481 = select i1 %924, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 3, i32 5), ptr null
  %925 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 3, i32 4), align 8
  %926 = call i32 @event_add(ptr noundef %925, ptr noundef %spec.select481) #16
  %.not479 = icmp eq i32 %926, 0
  br i1 %.not479, label %929, label %927

927:                                              ; preds = %922
  %928 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %928, ptr noundef nonnull @.str.2, i32 noundef 1465) #16
  br label %929

929:                                              ; preds = %pmix_obj_new_tma.exit562, %922, %927, %887
  %930 = getelementptr inbounds i8, ptr %1, i64 144
  %931 = load i8, ptr %930, align 8
  %932 = trunc i8 %931 to i1
  br i1 %932, label %952, label %933

933:                                              ; preds = %929
  %934 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond19 = icmp ult i32 %934, 64
  br i1 %or.cond19, label %935, label %942

935:                                              ; preds = %933
  %936 = zext nneg i32 %934 to i64
  %937 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %936, i32 2
  %938 = load i32, ptr %937, align 4
  %939 = icmp sgt i32 %938, 0
  br i1 %939, label %940, label %942

940:                                              ; preds = %935
  %941 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %934, ptr noundef nonnull @.str.81, ptr noundef %941) #16
  br label %942

942:                                              ; preds = %933, %935, %940
  store i8 1, ptr %930, align 8
  fence release
  %943 = getelementptr inbounds i8, ptr %1, i64 145
  %944 = load i8, ptr %943, align 1
  %945 = trunc i8 %944 to i1
  %946 = getelementptr inbounds i8, ptr %1, i64 160
  %spec.select482 = select i1 %945, ptr %946, ptr null
  %947 = getelementptr inbounds i8, ptr %1, i64 152
  %948 = load ptr, ptr %947, align 8
  %949 = call i32 @event_add(ptr noundef %948, ptr noundef %spec.select482) #16
  %.not480 = icmp eq i32 %949, 0
  br i1 %.not480, label %952, label %950

950:                                              ; preds = %942
  %951 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %951, ptr noundef nonnull @.str.2, i32 noundef 1475) #16
  br label %952

952:                                              ; preds = %929, %942, %950, %54, %57, %62
  %.0402 = phi i32 [ -65, %62 ], [ -65, %57 ], [ -65, %54 ], [ 0, %950 ], [ 0, %942 ], [ 0, %929 ]
  ret i32 %.0402
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_iof_flush_residuals() local_unnamed_addr #0 {
  %.014 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 1, i32 1), align 8
  %.not15 = icmp eq ptr %.014, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 1)
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %17
  %.016 = phi ptr [ %.0, %17 ], [ %.014, %0 ]
  %1 = getelementptr inbounds i8, ptr %.016, i64 144
  %2 = getelementptr inbounds i8, ptr %.016, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %.016, i64 416
  %5 = getelementptr inbounds i8, ptr %.016, i64 448
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.016, i64 450
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds i8, ptr %.016, i64 451
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds i8, ptr %.016, i64 456
  %14 = tail call fastcc i32 @write_output_line(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, i16 noundef zeroext %6, i1 noundef zeroext %9, i1 noundef zeroext %12, ptr noundef nonnull %13)
  switch i32 %14, label %15 [
    i32 0, label %17
    i32 -2, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph
  %16 = tail call ptr @PMIx_Error_string(i32 noundef %14) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef 1693) #16
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %.016, i64 120
  %.0 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 1)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.loopexit:                                        ; preds = %17, %.lr.ph, %0, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_iof_static_dump_output(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 712
  %3 = getelementptr inbounds i8, ptr %0, i64 832
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %pmix_list_remove_first.exit.thread, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 856
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %pmix_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 584
  br label %10

10:                                               ; preds = %.lr.ph, %58
  %.030 = phi i1 [ false, %.lr.ph ], [ %.1, %58 ]
  %11 = load volatile i64, ptr %6, align 8
  %12 = add i64 %11, -1
  store volatile i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 120
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  store volatile ptr %15, ptr %18, align 8
  %19 = load volatile ptr, ptr %16, align 8
  store ptr %19, ptr %3, align 8
  br i1 %.030, label %33, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %13, i64 152
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %22 to i64
  %29 = tail call i64 @write(i32 noundef %25, ptr noundef %27, i64 noundef %28) #16
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %21, align 8
  %32 = icmp sgt i32 %31, %30
  br label %33

33:                                               ; preds = %24, %10, %20
  %.1 = phi i1 [ true, %10 ], [ false, %20 ], [ %32, %24 ]
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #16
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #18
  store i32 35, ptr %37, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %13, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #16
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %13, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %44 ]
  %.07.i = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  tail call void %50(ptr noundef %13) #16
  %51 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %44
  %53 = getelementptr inbounds i8, ptr %13, i64 96
  %54 = load ptr, ptr %53, align 8
  %.not26 = icmp eq ptr %54, null
  br i1 %.not26, label %57, label %55

55:                                               ; preds = %pmix_obj_run_destructors.exit
  %56 = getelementptr inbounds i8, ptr %13, i64 56
  tail call void %54(ptr noundef nonnull %56, ptr noundef nonnull %13) #16
  br label %58

57:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %13) #16
  br label %58

58:                                               ; preds = %55, %57, %38
  %59 = load volatile i64, ptr %6, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %pmix_list_remove_first.exit.thread, label %10, !llvm.loop !32

pmix_list_remove_first.exit.thread:               ; preds = %58, %.preheader, %1
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @pmix_iof_write_handler(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #16
  %12 = getelementptr inbounds i8, ptr %2, i64 584
  %13 = load i32, ptr %12, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.32, ptr noundef %11, i32 noundef %13) #16
  br label %14

14:                                               ; preds = %10, %5, %3
  %15 = getelementptr inbounds i8, ptr %2, i64 856
  %16 = getelementptr inbounds i8, ptr %2, i64 832
  %17 = getelementptr inbounds i8, ptr %2, i64 584
  %18 = getelementptr inbounds i8, ptr %2, i64 556
  %19 = getelementptr inbounds i8, ptr %2, i64 553
  br label %20

20:                                               ; preds = %169, %14
  %.086 = phi i32 [ 0, %14 ], [ %170, %169 ]
  %21 = load volatile i64, ptr %15, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %pmix_list_remove_first.exit.thread, label %23

23:                                               ; preds = %20
  %24 = load volatile i64, ptr %15, align 8
  %25 = add i64 %24, -1
  store volatile i64 %25, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 128
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 120
  %30 = load volatile ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 128
  store volatile ptr %28, ptr %31, align 8
  %32 = load volatile ptr, ptr %29, align 8
  store ptr %32, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 152
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %23
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #16
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #18
  store i32 35, ptr %40, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %26, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #16
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %26, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %47 ]
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %47 ]
  tail call void %53(ptr noundef %26) #16
  %54 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %47
  %56 = getelementptr inbounds i8, ptr %26, i64 96
  %57 = load ptr, ptr %56, align 8
  %.not100 = icmp eq ptr %57, null
  br i1 %.not100, label %60, label %58

58:                                               ; preds = %pmix_obj_run_destructors.exit
  %59 = getelementptr inbounds i8, ptr %26, i64 56
  tail call void %57(ptr noundef nonnull %59, ptr noundef nonnull %26) #16
  br label %61

60:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %26) #16
  br label %61

61:                                               ; preds = %58, %60, %41
  %62 = load i32, ptr %17, align 8
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %184

64:                                               ; preds = %61
  %65 = tail call i32 @close(i32 noundef %62) #16
  store i32 -1, ptr %17, align 8
  br label %184

66:                                               ; preds = %23
  %67 = load i32, ptr %17, align 8
  %68 = getelementptr inbounds i8, ptr %26, i64 144
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %34 to i64
  %71 = tail call i64 @write(i32 noundef %67, ptr noundef %69, i64 noundef %70) #16
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %119

74:                                               ; preds = %66
  %75 = tail call ptr @__errno_location() #18
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %95 [
    i32 11, label %77
    i32 4, label %77
  ]

77:                                               ; preds = %74, %74
  %78 = getelementptr inbounds i8, ptr %26, i64 120
  %79 = getelementptr inbounds i8, ptr %26, i64 128
  %80 = getelementptr inbounds i8, ptr %2, i64 712
  %81 = load ptr, ptr %16, align 8
  store ptr %81, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 128
  store volatile ptr %26, ptr %83, align 8
  store ptr %26, ptr %16, align 8
  %84 = load volatile i64, ptr %15, align 8
  %85 = add i64 %84, 1
  store volatile i64 %85, ptr %15, align 8
  %86 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 30), align 8
  %87 = load volatile i64, ptr %15, align 8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33) #16
  br label %pmix_list_remove_first.exit.thread

90:                                               ; preds = %77
  %91 = load i32, ptr %18, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %18, align 4
  %93 = icmp sgt i32 %91, 3
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %90
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.34) #16
  br label %pmix_list_remove_first.exit.thread

95:                                               ; preds = %74
  %96 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #16
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 35, ptr %75, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %26, i64 48
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8
  %103 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #16
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %pmix_list_remove_first.exit.thread

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %26, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i102 = icmp eq ptr %110, null
  br i1 %.not6.i102, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %105, %.lr.ph.i103
  %111 = phi ptr [ %113, %.lr.ph.i103 ], [ %110, %105 ]
  %.07.i104 = phi ptr [ %112, %.lr.ph.i103 ], [ %109, %105 ]
  tail call void %111(ptr noundef %26) #16
  %112 = getelementptr inbounds i8, ptr %.07.i104, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i105 = icmp eq ptr %113, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103, !llvm.loop !7

pmix_obj_run_destructors.exit106:                 ; preds = %.lr.ph.i103, %105
  %114 = getelementptr inbounds i8, ptr %26, i64 96
  %115 = load ptr, ptr %114, align 8
  %.not98 = icmp eq ptr %115, null
  br i1 %.not98, label %118, label %116

116:                                              ; preds = %pmix_obj_run_destructors.exit106
  %117 = getelementptr inbounds i8, ptr %26, i64 56
  tail call void %115(ptr noundef nonnull %117, ptr noundef nonnull %26) #16
  br label %pmix_list_remove_first.exit.thread

118:                                              ; preds = %pmix_obj_run_destructors.exit106
  tail call void @free(ptr noundef nonnull %26) #16
  br label %pmix_list_remove_first.exit.thread

119:                                              ; preds = %66
  %120 = load i32, ptr %33, align 8
  %121 = icmp sgt i32 %120, %72
  br i1 %121, label %122, label %144

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %26, i64 128
  %124 = getelementptr inbounds i8, ptr %26, i64 120
  %125 = getelementptr inbounds i8, ptr %26, i64 144
  %126 = load ptr, ptr %125, align 8
  %127 = and i64 %71, 2147483647
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  %129 = sub nsw i32 %120, %72
  %130 = sext i32 %129 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %126, ptr align 1 %128, i64 %130, i1 false)
  %131 = load i32, ptr %33, align 8
  %132 = sub nsw i32 %131, %72
  store i32 %132, ptr %33, align 8
  %133 = getelementptr inbounds i8, ptr %2, i64 712
  %134 = load ptr, ptr %16, align 8
  store ptr %134, ptr %124, align 8
  store ptr %133, ptr %123, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 128
  store volatile ptr %26, ptr %136, align 8
  store ptr %26, ptr %16, align 8
  %137 = load volatile i64, ptr %15, align 8
  %138 = add i64 %137, 1
  store volatile i64 %138, ptr %15, align 8
  %139 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 30), align 8
  %140 = load volatile i64, ptr %15, align 8
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %122
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33) #16
  br label %pmix_list_remove_first.exit.thread

143:                                              ; preds = %122
  store i32 0, ptr %18, align 4
  br label %.loopexit

144:                                              ; preds = %119
  %145 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #16
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = tail call ptr @__errno_location() #18
  store i32 35, ptr %148, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %26, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8
  %153 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #16
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %26, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %.not6.i108 = icmp eq ptr %160, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %155, %.lr.ph.i109
  %161 = phi ptr [ %163, %.lr.ph.i109 ], [ %160, %155 ]
  %.07.i110 = phi ptr [ %162, %.lr.ph.i109 ], [ %159, %155 ]
  tail call void %161(ptr noundef %26) #16
  %162 = getelementptr inbounds i8, ptr %.07.i110, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i111 = icmp eq ptr %163, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !7

pmix_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %155
  %164 = getelementptr inbounds i8, ptr %26, i64 96
  %165 = load ptr, ptr %164, align 8
  %.not97 = icmp eq ptr %165, null
  br i1 %.not97, label %168, label %166

166:                                              ; preds = %pmix_obj_run_destructors.exit112
  %167 = getelementptr inbounds i8, ptr %26, i64 56
  tail call void %165(ptr noundef nonnull %167, ptr noundef nonnull %26) #16
  br label %169

168:                                              ; preds = %pmix_obj_run_destructors.exit112
  tail call void @free(ptr noundef nonnull %26) #16
  br label %169

169:                                              ; preds = %166, %168, %149
  store i32 0, ptr %18, align 4
  %170 = add nuw nsw i32 %.086, %72
  %171 = load i8, ptr %19, align 1
  %172 = trunc i8 %171 to i1
  %173 = icmp sgt i32 %170, 1023
  %or.cond3 = select i1 %172, i1 %173, i1 false
  br i1 %or.cond3, label %.loopexit, label %20, !llvm.loop !33

pmix_list_remove_first.exit.thread:               ; preds = %20, %116, %118, %99, %142, %94, %89
  %174 = getelementptr inbounds i8, ptr %2, i64 552
  store i8 0, ptr %174, align 8
  fence release
  br label %184

.loopexit:                                        ; preds = %169, %143, %90
  %175 = getelementptr inbounds i8, ptr %2, i64 552
  store i8 1, ptr %175, align 8
  fence release
  %176 = load i8, ptr %19, align 1
  %177 = trunc i8 %176 to i1
  %178 = getelementptr inbounds i8, ptr %2, i64 568
  %spec.select = select i1 %177, ptr %178, ptr null
  %179 = getelementptr inbounds i8, ptr %2, i64 560
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @event_add(ptr noundef %180, ptr noundef %spec.select) #16
  %.not99 = icmp eq i32 %181, 0
  br i1 %.not99, label %184, label %182

182:                                              ; preds = %.loopexit
  %183 = tail call ptr @PMIx_Error_string(i32 noundef -27) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %183, ptr noundef nonnull @.str.2, i32 noundef 1812) #16
  br label %184

184:                                              ; preds = %.loopexit, %182, %61, %64, %pmix_list_remove_first.exit.thread
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @getpgrp() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32 noundef) local_unnamed_addr #2

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare void @pmix_pfexec_check_complete(i32 noundef, i16 noundef signext, ptr noundef) #1

declare ptr @PMIx_Byte_object_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opcbfn(i32 %0, ptr noundef %1) #0 {
  fence acquire
  tail call void @PMIx_Byte_object_free(ptr noundef %1, i64 noundef 1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_stdin_cbfunc(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  fence acquire
  store i32 1, ptr %5, align 4
  %7 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 488
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, i32 noundef 1857, ptr noundef %18, ptr noundef %19) #16
  br label %20

20:                                               ; preds = %13, %8, %4
  %21 = getelementptr inbounds i8, ptr %2, i64 120
  %22 = load i8, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 480
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %22, %26
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %24, i64 488
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 20) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %.critedge

.critedge:                                        ; preds = %20, %28
  %35 = getelementptr inbounds i8, ptr %3, i64 120
  %36 = call i32 @event_del(ptr noundef nonnull %35) #16
  %37 = getelementptr inbounds i8, ptr %3, i64 268
  store i8 0, ptr %37, align 4
  fence release
  br label %48

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %47, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %3, i64 120
  %42 = call i32 @event_del(ptr noundef nonnull %41) #16
  %43 = getelementptr inbounds i8, ptr %3, i64 268
  store i8 0, ptr %43, align 4
  fence release
  %44 = load i32, ptr %6, align 4
  %.not13 = icmp eq i32 %44, -173
  br i1 %.not13, label %48, label %45

45:                                               ; preds = %40
  %46 = call i32 @PMIx_Notify_event(i32 noundef -172, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext 7, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %48

47:                                               ; preds = %38
  call void @pmix_iof_stdin_cb(i32 poison, i16 signext poison, ptr noundef %3)
  br label %48

48:                                               ; preds = %40, %45, %47, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_sink_construct(ptr noundef %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_write_event_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_write_event_t_class) #16
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 408
  %7 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr @pmix_iof_write_event_t_class, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 456
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_write_event_t_class, i64 0, i32 6), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #16
  %13 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 864
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 865
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 866
  store i8 0, ptr %17, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_sink_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %pmix_obj_run_destructors.exit

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %18

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #16
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull %15) #16
  %17 = load i32, ptr %3, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.82, ptr noundef %14, ptr noundef %16, i32 noundef %17) #16
  br label %18

18:                                               ; preds = %6, %8, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 448
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef nonnull %2) #16
  %25 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %18, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @iof_read_event_construct(ptr nocapture noundef writeonly %0) #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 544
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_read_event_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 268
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = tail call i32 @event_del(ptr noundef nonnull %6) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %22

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 19
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #16
  %21 = load i32, ptr %9, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.83, ptr noundef %20, i32 noundef %21) #16
  %.pre = load i32, ptr %9, align 8
  br label %22

22:                                               ; preds = %19, %14, %12
  %23 = phi i32 [ %.pre, %19 ], [ %10, %14 ], [ %10, %12 ]
  %24 = tail call i32 @close(i32 noundef %23) #16
  store i32 -1, ptr %9, align 8
  br label %25

25:                                               ; preds = %22, %8
  %26 = getelementptr inbounds i8, ptr %0, i64 552
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 560
  %30 = load i64, ptr %29, align 8
  tail call void @PMIx_Proc_free(ptr noundef nonnull %27, i64 noundef %30) #16
  store ptr null, ptr %26, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds i8, ptr %0, i64 568
  %33 = load ptr, ptr %32, align 8
  %.not17 = icmp eq ptr %33, null
  br i1 %.not17, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 576
  %36 = load i64, ptr %35, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %33, i64 noundef %36) #16
  store ptr null, ptr %32, align 8
  br label %37

37:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_write_event_construct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 145
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 0, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 -1, ptr %7, align 8
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr @pmix_list_t_class, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %11 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %11 ]
  tail call void %18(ptr noundef nonnull %12) #16
  %19 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_write_event_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @event_del(ptr noundef %7) #16
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #16
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #16
  %24 = load i32, ptr %12, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.84, ptr noundef %23, i32 noundef %24) #16
  %.pre = load i32, ptr %12, align 8
  br label %25

25:                                               ; preds = %22, %17, %15
  %26 = phi i32 [ %.pre, %22 ], [ %13, %17 ], [ %13, %15 ]
  %27 = tail call i32 @close(i32 noundef %26) #16
  br label %28

28:                                               ; preds = %9, %25
  %29 = getelementptr inbounds i8, ptr %0, i64 448
  %30 = load volatile i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 424
  br label %33

33:                                               ; preds = %.lr.ph, %67
  %34 = load volatile i64, ptr %29, align 8
  %35 = add i64 %34, -1
  store volatile i64 %35, ptr %29, align 8
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 128
  %38 = load volatile ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 120
  %40 = load volatile ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 128
  store volatile ptr %38, ptr %41, align 8
  %42 = load volatile ptr, ptr %39, align 8
  store ptr %42, ptr %32, align 8
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #16
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = tail call ptr @__errno_location() #18
  store i32 35, ptr %46, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %36, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #16
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %36, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i = icmp eq ptr %58, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %59 = phi ptr [ %61, %.lr.ph.i ], [ %58, %53 ]
  %.07.i = phi ptr [ %60, %.lr.ph.i ], [ %57, %53 ]
  tail call void %59(ptr noundef %36) #16
  %60 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %53
  %62 = getelementptr inbounds i8, ptr %36, i64 96
  %63 = load ptr, ptr %62, align 8
  %.not24 = icmp eq ptr %63, null
  br i1 %.not24, label %66, label %64

64:                                               ; preds = %pmix_obj_run_destructors.exit
  %65 = getelementptr inbounds i8, ptr %36, i64 56
  tail call void %63(ptr noundef nonnull %65, ptr noundef nonnull %36) #16
  br label %67

66:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %36) #16
  br label %67

67:                                               ; preds = %64, %66, %47
  %68 = load volatile i64, ptr %29, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %._crit_edge, label %33, !llvm.loop !34

._crit_edge:                                      ; preds = %67, %28
  %70 = getelementptr inbounds i8, ptr %0, i64 184
  %71 = getelementptr inbounds i8, ptr %0, i64 224
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i26 = icmp eq ptr %75, null
  br i1 %.not6.i26, label %pmix_obj_run_destructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %._crit_edge, %.lr.ph.i27
  %76 = phi ptr [ %78, %.lr.ph.i27 ], [ %75, %._crit_edge ]
  %.07.i28 = phi ptr [ %77, %.lr.ph.i27 ], [ %74, %._crit_edge ]
  tail call void %76(ptr noundef nonnull %70) #16
  %77 = getelementptr inbounds i8, ptr %.07.i28, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i29 = icmp eq ptr %78, null
  br i1 %.not.i29, label %pmix_obj_run_destructors.exit30, label %.lr.ph.i27, !llvm.loop !7

pmix_obj_run_destructors.exit30:                  ; preds = %.lr.ph.i27, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @wocon(ptr nocapture noundef writeonly %0) #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @wodes(ptr nocapture noundef readonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #16
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iofrescon(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void @PMIx_Byte_object_construct(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @iofresdes(ptr nocapture noundef readonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #16
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ltcon(ptr noundef %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @pmix_mutex_t_class, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #16
  %13 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 416
  %16 = tail call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef null) #16
  %17 = getelementptr inbounds i8, ptr %0, i64 464
  store volatile i8 1, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ltdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #16
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 416
  %12 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_os_dirpath_create(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #10

declare noalias ptr @pmix_dirname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare void @PMIx_Byte_object_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
