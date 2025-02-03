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
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %17 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %8
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond317 = icmp ult i32 %19, 64
  br i1 %or.cond317, label %20, label %26

20:                                               ; preds = %._crit_edge
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
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
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %30 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %pmix_obj_new_tma.exit

32:                                               ; preds = %26
  %33 = load i16, ptr %11, align 2
  %34 = and i16 %33, 1
  %.not = icmp eq i16 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %32
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %36 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %pmix_obj_new_tma.exit

38:                                               ; preds = %32
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2
  %.not290 = icmp ne i32 %42, 0
  %43 = load ptr, ptr @pmix_client_globals, align 8
  %44 = icmp eq ptr %43, %39
  %or.cond319 = select i1 %.not290, i1 %44, i1 false
  br i1 %or.cond319, label %45, label %96

45:                                               ; preds = %38
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %46 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 56), align 8
  %49 = tail call noalias noundef ptr @malloc(i64 noundef %48) #17
  %50 = load i32, ptr @pmix_class_init_epoch, align 4
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %50, %51
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %45
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_req_t_class) #16
  br label %53

53:                                               ; preds = %52, %45
  %.not22.i = icmp eq ptr %49, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %49, ptr noundef null) #16
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr @pmix_iof_req_t_class, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 40), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i.i = icmp eq ptr %61, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.i.i
  %62 = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %54 ]
  %.07.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %60, %54 ]
  tail call void %62(ptr noundef nonnull %49) #16
  %63 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i, %54
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %66 = tail call i32 @pthread_mutex_lock(ptr noundef %65) #16
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %70

68:                                               ; preds = %.loopexit
  %69 = tail call ptr @__errno_location() #18
  store i32 35, ptr %69, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = tail call i32 @pthread_mutex_unlock(ptr noundef %65) #16
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 248
  store ptr %75, ptr %76, align 8
  %77 = load i64, ptr %9, align 8
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 280
  store i64 %77, ptr %78, align 8
  %79 = tail call ptr @PMIx_Proc_create(i64 noundef %77) #16
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 272
  store ptr %79, ptr %80, align 8
  %81 = mul i64 %77, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %0, i64 %81, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 288
  store i16 %33, ptr %82, align 8
  %83 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), ptr noundef nonnull %49) #16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 256
  store i64 %84, ptr %85, align 8
  %.not316 = icmp eq ptr %6, null
  br i1 %.not316, label %92, label %86

86:                                               ; preds = %70
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 304
  store ptr %6, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %49, i64 312
  store ptr %7, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %91 = tail call i32 @pmix_event_assign(ptr noundef nonnull %89, ptr noundef %90, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @myreg, ptr noundef nonnull %49) #16
  fence release
  tail call void @event_active(ptr noundef nonnull %89, i32 noundef 4, i16 noundef signext 1) #16
  br label %pmix_obj_new_tma.exit

92:                                               ; preds = %70
  %93 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %95 = tail call i32 @pmix_event_assign(ptr noundef nonnull %93, ptr noundef %94, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @process_cache, ptr noundef nonnull %49) #16
  fence release
  tail call void @event_active(ptr noundef nonnull %93, i32 noundef 4, i16 noundef signext 1) #16
  br label %pmix_obj_new_tma.exit

96:                                               ; preds = %38
  %97 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %98 = trunc i8 %97 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %99 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %100 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %98, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @PMIx_Error_string(i32 noundef -25) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %102, ptr noundef nonnull @.str.2, i32 noundef 291) #16
  br label %pmix_obj_new_tma.exit

103:                                              ; preds = %96
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8
  %105 = tail call noalias noundef ptr @malloc(i64 noundef %104) #17
  %106 = load i32, ptr @pmix_class_init_epoch, align 4
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8
  %.not.i321 = icmp eq i32 %106, %107
  br i1 %.not.i321, label %109, label %108

108:                                              ; preds = %103
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #16
  br label %109

109:                                              ; preds = %108, %103
  %.not22.i322 = icmp eq ptr %105, null
  br i1 %.not22.i322, label %pmix_obj_new_tma.exit, label %110

110:                                              ; preds = %109
  %111 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %105, ptr noundef null) #16
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i32 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i.i323 = icmp eq ptr %117, null
  br i1 %.not6.i.i323, label %.loopexit424, label %.lr.ph.i.i324

.lr.ph.i.i324:                                    ; preds = %110, %.lr.ph.i.i324
  %118 = phi ptr [ %120, %.lr.ph.i.i324 ], [ %117, %110 ]
  %.07.i.i325 = phi ptr [ %119, %.lr.ph.i.i324 ], [ %116, %110 ]
  tail call void %118(ptr noundef nonnull %105) #16
  %119 = getelementptr inbounds nuw i8, ptr %.07.i.i325, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i.i326 = icmp eq ptr %120, null
  br i1 %.not.i.i326, label %.loopexit424, label %.lr.ph.i.i324, !llvm.loop !6

.loopexit424:                                     ; preds = %.lr.ph.i.i324, %110
  %121 = icmp eq ptr %6, null
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 648
  br i1 %121, label %123, label %132

123:                                              ; preds = %.loopexit424
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

132:                                              ; preds = %.loopexit424
  store ptr %6, ptr %122, align 8
  br label %133

133:                                              ; preds = %132, %128
  %.sink = phi ptr [ %7, %132 ], [ %105, %128 ]
  %134 = getelementptr inbounds nuw i8, ptr %105, i64 656
  store ptr %.sink, ptr %134, align 8
  %135 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 56), align 8
  %136 = tail call noalias noundef ptr @malloc(i64 noundef %135) #17
  %137 = load i32, ptr @pmix_class_init_epoch, align 4
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 32), align 8
  %.not.i328 = icmp eq i32 %137, %138
  br i1 %.not.i328, label %140, label %139

139:                                              ; preds = %133
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_req_t_class) #16
  br label %140

140:                                              ; preds = %139, %133
  %.not22.i329 = icmp eq ptr %136, null
  br i1 %.not22.i329, label %pmix_obj_new_tma.exit334.thread407, label %141

141:                                              ; preds = %140
  %142 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %136, ptr noundef null) #16
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store ptr @pmix_iof_req_t_class, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 48
  store i32 1, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %145, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 40), align 8
  %148 = load ptr, ptr %147, align 8
  %.not6.i.i330 = icmp eq ptr %148, null
  br i1 %.not6.i.i330, label %.loopexit423, label %.lr.ph.i.i331

.lr.ph.i.i331:                                    ; preds = %141, %.lr.ph.i.i331
  %149 = phi ptr [ %151, %.lr.ph.i.i331 ], [ %148, %141 ]
  %.07.i.i332 = phi ptr [ %150, %.lr.ph.i.i331 ], [ %147, %141 ]
  tail call void %149(ptr noundef nonnull %136) #16
  %150 = getelementptr inbounds nuw i8, ptr %.07.i.i332, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i.i333 = icmp eq ptr %151, null
  br i1 %.not.i.i333, label %.loopexit423, label %.lr.ph.i.i331, !llvm.loop !6

.loopexit423:                                     ; preds = %.lr.ph.i.i331, %141
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 288
  store i16 %33, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 296
  store ptr %5, ptr %153, align 8
  %154 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), ptr noundef nonnull %136) #16
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %136, i64 256
  store i64 %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %105, i64 600
  store ptr %136, ptr %157, align 8
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %159 = tail call noalias noundef ptr @malloc(i64 noundef %158) #17
  %160 = load i32, ptr @pmix_class_init_epoch, align 4
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i335 = icmp eq i32 %160, %161
  br i1 %.not.i335, label %163, label %162

162:                                              ; preds = %.loopexit423
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %163

163:                                              ; preds = %162, %.loopexit423
  %.not22.i336 = icmp eq ptr %159, null
  br i1 %.not22.i336, label %pmix_obj_new_tma.exit341, label %164

164:                                              ; preds = %163
  %165 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %159, ptr noundef null) #16
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr @pmix_buffer_t_class, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store i32 1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %168, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %171 = load ptr, ptr %170, align 8
  %.not6.i.i337 = icmp eq ptr %171, null
  br i1 %.not6.i.i337, label %.loopexit422, label %.lr.ph.i.i338

.lr.ph.i.i338:                                    ; preds = %164, %.lr.ph.i.i338
  %172 = phi ptr [ %174, %.lr.ph.i.i338 ], [ %171, %164 ]
  %.07.i.i339 = phi ptr [ %173, %.lr.ph.i.i338 ], [ %170, %164 ]
  tail call void %172(ptr noundef nonnull %159) #16
  %173 = getelementptr inbounds nuw i8, ptr %.07.i.i339, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i.i340 = icmp eq ptr %174, null
  br i1 %.not.i.i340, label %.loopexit422, label %.lr.ph.i.i338, !llvm.loop !6

pmix_obj_new_tma.exit341:                         ; preds = %163
  %175 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %136) #16
  %176 = icmp eq i32 %175, 35
  br i1 %176, label %177, label %179

177:                                              ; preds = %pmix_obj_new_tma.exit341
  %178 = tail call ptr @__errno_location() #18
  store i32 35, ptr %178, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

179:                                              ; preds = %pmix_obj_new_tma.exit341
  %180 = load i32, ptr %144, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %144, align 8
  %182 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %136) #16
  %183 = icmp eq i32 %181, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %179
  %185 = load ptr, ptr %143, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %.not6.i = icmp eq ptr %188, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %184, %.lr.ph.i
  %189 = phi ptr [ %191, %.lr.ph.i ], [ %188, %184 ]
  %.07.i = phi ptr [ %190, %.lr.ph.i ], [ %187, %184 ]
  tail call void %189(ptr noundef nonnull %136) #16
  %190 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i342 = icmp eq ptr %191, null
  br i1 %.not.i342, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %184
  %192 = load ptr, ptr %146, align 8
  %.not306 = icmp eq ptr %192, null
  br i1 %.not306, label %194, label %193

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
  br i1 %204, label %205, label %pmix_obj_new_tma.exit

205:                                              ; preds = %200
  %206 = load ptr, ptr %112, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %.not6.i344 = icmp eq ptr %209, null
  br i1 %.not6.i344, label %pmix_obj_run_destructors.exit348, label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %205, %.lr.ph.i345
  %210 = phi ptr [ %212, %.lr.ph.i345 ], [ %209, %205 ]
  %.07.i346 = phi ptr [ %211, %.lr.ph.i345 ], [ %208, %205 ]
  tail call void %210(ptr noundef %105) #16
  %211 = getelementptr inbounds nuw i8, ptr %.07.i346, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i347 = icmp eq ptr %212, null
  br i1 %.not.i347, label %pmix_obj_run_destructors.exit348, label %.lr.ph.i345, !llvm.loop !7

pmix_obj_run_destructors.exit348:                 ; preds = %.lr.ph.i345, %205
  %213 = load ptr, ptr %115, align 8
  %.not307 = icmp eq ptr %213, null
  br i1 %.not307, label %215, label %214

214:                                              ; preds = %pmix_obj_run_destructors.exit348
  tail call void %213(ptr noundef nonnull %114, ptr noundef nonnull %105) #16
  br label %pmix_obj_new_tma.exit

215:                                              ; preds = %pmix_obj_run_destructors.exit348
  tail call void @free(ptr noundef nonnull %105) #16
  br label %pmix_obj_new_tma.exit

.loopexit422:                                     ; preds = %.lr.ph.i.i338, %164
  %216 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %216, 64
  br i1 %or.cond, label %217, label %230

217:                                              ; preds = %.loopexit422
  %218 = zext nneg i32 %216 to i64
  %219 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %218, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %230

222:                                              ; preds = %217
  %223 = load ptr, ptr @pmix_client_globals, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 120
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 488
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef %228, ptr noundef %229) #16
  br label %230

230:                                              ; preds = %222, %217, %.loopexit422
  %231 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %232 = load i8, ptr %231, align 8
  %233 = icmp eq i8 %232, 0
  %234 = load ptr, ptr @pmix_client_globals, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 120
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 480
  %238 = load i8, ptr %237, align 8
  br i1 %233, label %239, label %241

239:                                              ; preds = %230
  store i8 %238, ptr %231, align 8
  %240 = load ptr, ptr %235, align 8
  br label %243

241:                                              ; preds = %230
  %242 = icmp eq i8 %232, %238
  br i1 %242, label %243, label %pmix_obj_new_tma.exit334

243:                                              ; preds = %241, %239
  %.sink433 = phi ptr [ %240, %239 ], [ %236, %241 ]
  %244 = getelementptr inbounds nuw i8, ptr %.sink433, i64 488
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 %247(ptr noundef nonnull %159, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %248, label %pmix_obj_new_tma.exit334 [
    i32 0, label %249
    i32 -2, label %.thread415
  ]

249:                                              ; preds = %243
  %250 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %250, 64
  br i1 %or.cond3, label %251, label %264

251:                                              ; preds = %249
  %252 = zext nneg i32 %250 to i64
  %253 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %252, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %264

256:                                              ; preds = %251
  %257 = load ptr, ptr @pmix_client_globals, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 120
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 488
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %250, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 336, ptr noundef %262, ptr noundef %263) #16
  br label %264

264:                                              ; preds = %256, %251, %249
  %265 = load i8, ptr %231, align 8
  %266 = icmp eq i8 %265, 0
  %267 = load ptr, ptr @pmix_client_globals, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 120
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 480
  %271 = load i8, ptr %270, align 8
  br i1 %266, label %272, label %274

272:                                              ; preds = %264
  store i8 %271, ptr %231, align 8
  %273 = load ptr, ptr %268, align 8
  br label %276

274:                                              ; preds = %264
  %275 = icmp eq i8 %265, %271
  br i1 %275, label %276, label %pmix_obj_new_tma.exit334

276:                                              ; preds = %274, %272
  %.sink438 = phi ptr [ %273, %272 ], [ %269, %274 ]
  %277 = getelementptr inbounds nuw i8, ptr %.sink438, i64 488
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 %280(ptr noundef nonnull %159, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %281, label %pmix_obj_new_tma.exit334 [
    i32 0, label %282
    i32 -2, label %.thread415
  ]

282:                                              ; preds = %276
  %283 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %283, 64
  br i1 %or.cond5, label %284, label %297

284:                                              ; preds = %282
  %285 = zext nneg i32 %283 to i64
  %286 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %285, i32 2
  %287 = load i32, ptr %286, align 4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %297

289:                                              ; preds = %284
  %290 = load ptr, ptr @pmix_client_globals, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 120
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 488
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %283, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 341, ptr noundef %295, ptr noundef %296) #16
  br label %297

297:                                              ; preds = %289, %284, %282
  %298 = load i8, ptr %231, align 8
  %299 = icmp eq i8 %298, 0
  %300 = load ptr, ptr @pmix_client_globals, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 120
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 480
  %304 = load i8, ptr %303, align 8
  br i1 %299, label %305, label %307

305:                                              ; preds = %297
  store i8 %304, ptr %231, align 8
  %306 = load ptr, ptr %301, align 8
  br label %309

307:                                              ; preds = %297
  %308 = icmp eq i8 %298, %304
  br i1 %308, label %309, label %pmix_obj_new_tma.exit334

309:                                              ; preds = %307, %305
  %.sink445 = phi ptr [ %306, %305 ], [ %302, %307 ]
  %310 = getelementptr inbounds nuw i8, ptr %.sink445, i64 488
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = load i64, ptr %9, align 8
  %315 = trunc i64 %314 to i32
  %316 = call i32 %313(ptr noundef nonnull %159, ptr noundef %0, i32 noundef %315, i16 noundef zeroext 22) #16
  switch i32 %316, label %pmix_obj_new_tma.exit334 [
    i32 0, label %317
    i32 -2, label %.thread415
  ]

317:                                              ; preds = %309
  %318 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %318, 64
  br i1 %or.cond7, label %319, label %332

319:                                              ; preds = %317
  %320 = zext nneg i32 %318 to i64
  %321 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %320, i32 2
  %322 = load i32, ptr %321, align 4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %332

324:                                              ; preds = %319
  %325 = load ptr, ptr @pmix_client_globals, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 120
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 488
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %318, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 346, ptr noundef %330, ptr noundef %331) #16
  br label %332

332:                                              ; preds = %324, %319, %317
  %333 = load i8, ptr %231, align 8
  %334 = icmp eq i8 %333, 0
  %335 = load ptr, ptr @pmix_client_globals, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 120
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 480
  %339 = load i8, ptr %338, align 8
  br i1 %334, label %340, label %342

340:                                              ; preds = %332
  store i8 %339, ptr %231, align 8
  %341 = load ptr, ptr %336, align 8
  br label %344

342:                                              ; preds = %332
  %343 = icmp eq i8 %333, %339
  br i1 %343, label %344, label %pmix_obj_new_tma.exit334

344:                                              ; preds = %342, %340
  %.sink450 = phi ptr [ %341, %340 ], [ %337, %342 ]
  %345 = getelementptr inbounds nuw i8, ptr %.sink450, i64 488
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 %348(ptr noundef nonnull %159, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %349, label %pmix_obj_new_tma.exit334 [
    i32 0, label %350
    i32 -2, label %.thread415
  ]

350:                                              ; preds = %344
  %351 = load i64, ptr %10, align 8
  %.not295 = icmp eq i64 %351, 0
  br i1 %.not295, label %387, label %352

352:                                              ; preds = %350
  %353 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %353, 64
  br i1 %or.cond9, label %354, label %367

354:                                              ; preds = %352
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %355, i32 2
  %357 = load i32, ptr %356, align 4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %367

359:                                              ; preds = %354
  %360 = load ptr, ptr @pmix_client_globals, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 120
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 488
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %353, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 352, ptr noundef %365, ptr noundef %366) #16
  br label %367

367:                                              ; preds = %359, %354, %352
  %368 = load i8, ptr %231, align 8
  %369 = icmp eq i8 %368, 0
  %370 = load ptr, ptr @pmix_client_globals, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 120
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 480
  %374 = load i8, ptr %373, align 8
  br i1 %369, label %375, label %377

375:                                              ; preds = %367
  store i8 %374, ptr %231, align 8
  %376 = load ptr, ptr %371, align 8
  br label %379

377:                                              ; preds = %367
  %378 = icmp eq i8 %368, %374
  br i1 %378, label %379, label %pmix_obj_new_tma.exit334

379:                                              ; preds = %377, %375
  %.sink457 = phi ptr [ %376, %375 ], [ %372, %377 ]
  %380 = getelementptr inbounds nuw i8, ptr %.sink457, i64 488
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  %384 = load i64, ptr %10, align 8
  %385 = trunc i64 %384 to i32
  %386 = call i32 %383(ptr noundef nonnull %159, ptr noundef %2, i32 noundef %385, i16 noundef zeroext 24) #16
  switch i32 %386, label %pmix_obj_new_tma.exit334 [
    i32 0, label %387
    i32 -2, label %.thread415
  ]

387:                                              ; preds = %379, %350
  %388 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %388, 64
  br i1 %or.cond11, label %389, label %402

389:                                              ; preds = %387
  %390 = zext nneg i32 %388 to i64
  %391 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %390, i32 2
  %392 = load i32, ptr %391, align 4
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %402

394:                                              ; preds = %389
  %395 = load ptr, ptr @pmix_client_globals, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 120
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 488
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %388, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 358, ptr noundef %400, ptr noundef %401) #16
  br label %402

402:                                              ; preds = %394, %389, %387
  %403 = load i8, ptr %231, align 8
  %404 = icmp eq i8 %403, 0
  %405 = load ptr, ptr @pmix_client_globals, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 120
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 480
  %409 = load i8, ptr %408, align 8
  br i1 %404, label %410, label %412

410:                                              ; preds = %402
  store i8 %409, ptr %231, align 8
  %411 = load ptr, ptr %406, align 8
  br label %414

412:                                              ; preds = %402
  %413 = icmp eq i8 %403, %409
  br i1 %413, label %414, label %pmix_obj_new_tma.exit334

414:                                              ; preds = %412, %410
  %.sink462 = phi ptr [ %411, %410 ], [ %407, %412 ]
  %415 = getelementptr inbounds nuw i8, ptr %.sink462, i64 488
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 %418(ptr noundef nonnull %159, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 45) #16
  switch i32 %419, label %pmix_obj_new_tma.exit334 [
    i32 0, label %420
    i32 -2, label %.thread415
  ]

420:                                              ; preds = %414
  %421 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %421, 64
  br i1 %or.cond13, label %422, label %435

422:                                              ; preds = %420
  %423 = zext nneg i32 %421 to i64
  %424 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %423, i32 2
  %425 = load i32, ptr %424, align 4
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %435

427:                                              ; preds = %422
  %428 = load ptr, ptr @pmix_client_globals, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 120
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 488
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %421, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 363, ptr noundef %433, ptr noundef %434) #16
  br label %435

435:                                              ; preds = %427, %422, %420
  %436 = load i8, ptr %231, align 8
  %437 = icmp eq i8 %436, 0
  %438 = load ptr, ptr @pmix_client_globals, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 120
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 480
  %442 = load i8, ptr %441, align 8
  br i1 %437, label %443, label %445

443:                                              ; preds = %435
  store i8 %442, ptr %231, align 8
  %444 = load ptr, ptr %439, align 8
  br label %447

445:                                              ; preds = %435
  %446 = icmp eq i8 %436, %442
  br i1 %446, label %447, label %pmix_obj_new_tma.exit334

447:                                              ; preds = %445, %443
  %.sink467 = phi ptr [ %444, %443 ], [ %440, %445 ]
  %448 = getelementptr inbounds nuw i8, ptr %.sink467, i64 488
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 %451(ptr noundef nonnull %159, ptr noundef nonnull %156, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %452, label %pmix_obj_new_tma.exit334 [
    i32 0, label %453
    i32 -2, label %.thread415
  ]

453:                                              ; preds = %447
  %454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond320 = icmp ult i32 %454, 64
  br i1 %or.cond320, label %455, label %461

455:                                              ; preds = %453
  %456 = zext nneg i32 %454 to i64
  %457 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %456, i32 2
  %458 = load i32, ptr %457, align 4
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %461

460:                                              ; preds = %455
  call void (i32, ptr, ...) @pmix_output(i32 noundef %454, ptr noundef nonnull @.str.4) #16
  br label %461

461:                                              ; preds = %453, %455, %460
  %462 = load ptr, ptr @pmix_client_globals, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 160
  %464 = load i8, ptr %463, align 8
  %465 = trunc i8 %464 to i1
  br i1 %465, label %pmix_obj_new_tma.exit334.thread407, label %466

466:                                              ; preds = %461
  %467 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %468 = call i32 @pthread_mutex_lock(ptr noundef nonnull %462) #16
  %469 = icmp eq i32 %468, 35
  br i1 %469, label %470, label %pmix_obj_new_tma.exit334.thread412

470:                                              ; preds = %466
  %471 = tail call ptr @__errno_location() #18
  store i32 35, ptr %471, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

pmix_obj_new_tma.exit334.thread412:               ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %462, i64 48
  %473 = load i32, ptr %472, align 8
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %472, align 8
  %475 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %462) #16
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 256
  store ptr %462, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 272
  store ptr %159, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %467, i64 280
  store ptr @msgcbfunc, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %467, i64 288
  store ptr %105, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %467, i64 128
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %482 = call i32 @pmix_event_assign(ptr noundef nonnull %480, ptr noundef %481, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %467) #16
  fence release
  call void @event_active(ptr noundef nonnull %480, i32 noundef 4, i16 noundef signext 1) #16
  br label %555

pmix_obj_new_tma.exit334:                         ; preds = %447, %445, %414, %412, %379, %377, %344, %342, %309, %307, %276, %274, %243, %241
  %.7399.sink = phi i32 [ %248, %243 ], [ -22, %241 ], [ %281, %276 ], [ -22, %274 ], [ %316, %309 ], [ -22, %307 ], [ %349, %344 ], [ -22, %342 ], [ %386, %379 ], [ -22, %377 ], [ %419, %414 ], [ -22, %412 ], [ %452, %447 ], [ -22, %445 ]
  %.sink469 = phi i32 [ 333, %243 ], [ 333, %241 ], [ 338, %276 ], [ 338, %274 ], [ 343, %309 ], [ 343, %307 ], [ 348, %344 ], [ 348, %342 ], [ 354, %379 ], [ 354, %377 ], [ 360, %414 ], [ 360, %412 ], [ 365, %447 ], [ 365, %445 ]
  %483 = call ptr @PMIx_Error_string(i32 noundef %.7399.sink) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %483, ptr noundef nonnull @.str.2, i32 noundef %.sink469) #16
  %cond = icmp eq i32 %.7399.sink, 0
  br i1 %cond, label %555, label %pmix_obj_new_tma.exit334.thread407

pmix_obj_new_tma.exit334.thread407:               ; preds = %pmix_obj_new_tma.exit334, %140, %461
  %.0411 = phi i32 [ %.7399.sink, %pmix_obj_new_tma.exit334 ], [ -32, %140 ], [ -25, %461 ]
  %.0256410 = phi ptr [ %159, %pmix_obj_new_tma.exit334 ], [ null, %140 ], [ %159, %461 ]
  %484 = call ptr @PMIx_Error_string(i32 noundef %.0411) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %484, ptr noundef nonnull @.str.2, i32 noundef 375) #16
  %.not312 = icmp eq ptr %.0256410, null
  br i1 %.not312, label %509, label %.thread415

.thread415:                                       ; preds = %447, %414, %379, %344, %309, %276, %243, %pmix_obj_new_tma.exit334.thread407
  %.0256404421 = phi ptr [ %.0256410, %pmix_obj_new_tma.exit334.thread407 ], [ %159, %243 ], [ %159, %276 ], [ %159, %309 ], [ %159, %344 ], [ %159, %379 ], [ %159, %414 ], [ %159, %447 ]
  %.0405419 = phi i32 [ %.0411, %pmix_obj_new_tma.exit334.thread407 ], [ %248, %243 ], [ %281, %276 ], [ %316, %309 ], [ %349, %344 ], [ %386, %379 ], [ %419, %414 ], [ %452, %447 ]
  %485 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0256404421) #16
  %486 = icmp eq i32 %485, 35
  br i1 %486, label %487, label %489

487:                                              ; preds = %.thread415
  %488 = tail call ptr @__errno_location() #18
  store i32 35, ptr %488, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

489:                                              ; preds = %.thread415
  %490 = getelementptr inbounds nuw i8, ptr %.0256404421, i64 48
  %491 = load i32, ptr %490, align 8
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %490, align 8
  %493 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0256404421) #16
  %494 = icmp eq i32 %492, 0
  br i1 %494, label %495, label %509

495:                                              ; preds = %489
  %496 = getelementptr inbounds nuw i8, ptr %.0256404421, i64 40
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %499, align 8
  %.not6.i350 = icmp eq ptr %500, null
  br i1 %.not6.i350, label %pmix_obj_run_destructors.exit354, label %.lr.ph.i351

.lr.ph.i351:                                      ; preds = %495, %.lr.ph.i351
  %501 = phi ptr [ %503, %.lr.ph.i351 ], [ %500, %495 ]
  %.07.i352 = phi ptr [ %502, %.lr.ph.i351 ], [ %499, %495 ]
  call void %501(ptr noundef nonnull %.0256404421) #16
  %502 = getelementptr inbounds nuw i8, ptr %.07.i352, i64 8
  %503 = load ptr, ptr %502, align 8
  %.not.i353 = icmp eq ptr %503, null
  br i1 %.not.i353, label %pmix_obj_run_destructors.exit354, label %.lr.ph.i351, !llvm.loop !7

pmix_obj_run_destructors.exit354:                 ; preds = %.lr.ph.i351, %495
  %504 = getelementptr inbounds nuw i8, ptr %.0256404421, i64 96
  %505 = load ptr, ptr %504, align 8
  %.not313 = icmp eq ptr %505, null
  br i1 %.not313, label %508, label %506

506:                                              ; preds = %pmix_obj_run_destructors.exit354
  %507 = getelementptr inbounds nuw i8, ptr %.0256404421, i64 56
  call void %505(ptr noundef nonnull %507, ptr noundef nonnull %.0256404421) #16
  br label %509

508:                                              ; preds = %pmix_obj_run_destructors.exit354
  call void @free(ptr noundef nonnull %.0256404421) #16
  br label %509

509:                                              ; preds = %506, %508, %pmix_obj_new_tma.exit334.thread407, %489
  %.0405420 = phi i32 [ %.0405419, %506 ], [ %.0405419, %508 ], [ %.0411, %pmix_obj_new_tma.exit334.thread407 ], [ %.0405419, %489 ]
  %510 = call i32 @pthread_mutex_lock(ptr noundef %136) #16
  %511 = icmp eq i32 %510, 35
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = tail call ptr @__errno_location() #18
  store i32 35, ptr %513, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %516 = load i32, ptr %515, align 8
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %515, align 8
  %518 = call i32 @pthread_mutex_unlock(ptr noundef %136) #16
  %519 = icmp eq i32 %517, 0
  br i1 %519, label %520, label %534

520:                                              ; preds = %514
  %521 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %524, align 8
  %.not6.i356 = icmp eq ptr %525, null
  br i1 %.not6.i356, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %520, %.lr.ph.i357
  %526 = phi ptr [ %528, %.lr.ph.i357 ], [ %525, %520 ]
  %.07.i358 = phi ptr [ %527, %.lr.ph.i357 ], [ %524, %520 ]
  call void %526(ptr noundef %136) #16
  %527 = getelementptr inbounds nuw i8, ptr %.07.i358, i64 8
  %528 = load ptr, ptr %527, align 8
  %.not.i359 = icmp eq ptr %528, null
  br i1 %.not.i359, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i357, !llvm.loop !7

pmix_obj_run_destructors.exit360:                 ; preds = %.lr.ph.i357, %520
  %529 = getelementptr inbounds nuw i8, ptr %136, i64 96
  %530 = load ptr, ptr %529, align 8
  %.not314 = icmp eq ptr %530, null
  br i1 %.not314, label %533, label %531

531:                                              ; preds = %pmix_obj_run_destructors.exit360
  %532 = getelementptr inbounds nuw i8, ptr %136, i64 56
  call void %530(ptr noundef nonnull %532, ptr noundef nonnull %136) #16
  br label %534

533:                                              ; preds = %pmix_obj_run_destructors.exit360
  call void @free(ptr noundef nonnull %136) #16
  br label %534

534:                                              ; preds = %531, %533, %514
  %535 = call i32 @pthread_mutex_lock(ptr noundef %105) #16
  %536 = icmp eq i32 %535, 35
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = tail call ptr @__errno_location() #18
  store i32 35, ptr %538, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

539:                                              ; preds = %534
  %540 = load i32, ptr %113, align 8
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %113, align 8
  %542 = call i32 @pthread_mutex_unlock(ptr noundef %105) #16
  %543 = icmp eq i32 %541, 0
  br i1 %543, label %544, label %pmix_obj_new_tma.exit

544:                                              ; preds = %539
  %545 = load ptr, ptr %112, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 48
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %547, align 8
  %.not6.i362 = icmp eq ptr %548, null
  br i1 %.not6.i362, label %pmix_obj_run_destructors.exit366, label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %544, %.lr.ph.i363
  %549 = phi ptr [ %551, %.lr.ph.i363 ], [ %548, %544 ]
  %.07.i364 = phi ptr [ %550, %.lr.ph.i363 ], [ %547, %544 ]
  call void %549(ptr noundef %105) #16
  %550 = getelementptr inbounds nuw i8, ptr %.07.i364, i64 8
  %551 = load ptr, ptr %550, align 8
  %.not.i365 = icmp eq ptr %551, null
  br i1 %.not.i365, label %pmix_obj_run_destructors.exit366, label %.lr.ph.i363, !llvm.loop !7

pmix_obj_run_destructors.exit366:                 ; preds = %.lr.ph.i363, %544
  %552 = load ptr, ptr %115, align 8
  %.not315 = icmp eq ptr %552, null
  br i1 %.not315, label %554, label %553

553:                                              ; preds = %pmix_obj_run_destructors.exit366
  call void %552(ptr noundef nonnull %114, ptr noundef nonnull %105) #16
  br label %pmix_obj_new_tma.exit

554:                                              ; preds = %pmix_obj_run_destructors.exit366
  call void @free(ptr noundef nonnull %105) #16
  br label %pmix_obj_new_tma.exit

555:                                              ; preds = %pmix_obj_new_tma.exit334, %pmix_obj_new_tma.exit334.thread412
  br i1 %121, label %556, label %pmix_obj_new_tma.exit

556:                                              ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %105, i64 376
  %558 = call i32 @pthread_mutex_lock(ptr noundef nonnull %557) #16
  %559 = getelementptr inbounds nuw i8, ptr %105, i64 464
  %560 = load volatile i8, ptr %559, align 8
  %561 = trunc i8 %560 to i1
  br i1 %561, label %.lr.ph426, label %._crit_edge427

.lr.ph426:                                        ; preds = %556
  %562 = getelementptr inbounds nuw i8, ptr %105, i64 416
  br label %563

563:                                              ; preds = %.lr.ph426, %563
  %564 = call i32 @pthread_cond_wait(ptr noundef nonnull %562, ptr noundef nonnull %557) #16
  %565 = load volatile i8, ptr %559, align 8
  %566 = trunc i8 %565 to i1
  br i1 %566, label %563, label %._crit_edge427, !llvm.loop !8

._crit_edge427:                                   ; preds = %563, %556
  fence acquire
  %567 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %557) #16
  %568 = getelementptr inbounds nuw i8, ptr %105, i64 472
  %569 = load i32, ptr %568, align 8
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %571, label %595

571:                                              ; preds = %._crit_edge427
  %572 = load i64, ptr %156, align 8
  %573 = trunc i64 %572 to i32
  %574 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), i32 noundef %573, ptr noundef null) #16
  %575 = call i32 @pthread_mutex_lock(ptr noundef nonnull %136) #16
  %576 = icmp eq i32 %575, 35
  br i1 %576, label %577, label %579

577:                                              ; preds = %571
  %578 = tail call ptr @__errno_location() #18
  store i32 35, ptr %578, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

579:                                              ; preds = %571
  %580 = load i32, ptr %144, align 8
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %144, align 8
  %582 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %136) #16
  %583 = icmp eq i32 %581, 0
  br i1 %583, label %584, label %595

584:                                              ; preds = %579
  %585 = load ptr, ptr %143, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 48
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %587, align 8
  %.not6.i368 = icmp eq ptr %588, null
  br i1 %.not6.i368, label %pmix_obj_run_destructors.exit372, label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %584, %.lr.ph.i369
  %589 = phi ptr [ %591, %.lr.ph.i369 ], [ %588, %584 ]
  %.07.i370 = phi ptr [ %590, %.lr.ph.i369 ], [ %587, %584 ]
  call void %589(ptr noundef nonnull %136) #16
  %590 = getelementptr inbounds nuw i8, ptr %.07.i370, i64 8
  %591 = load ptr, ptr %590, align 8
  %.not.i371 = icmp eq ptr %591, null
  br i1 %.not.i371, label %pmix_obj_run_destructors.exit372, label %.lr.ph.i369, !llvm.loop !7

pmix_obj_run_destructors.exit372:                 ; preds = %.lr.ph.i369, %584
  %592 = load ptr, ptr %146, align 8
  %.not309 = icmp eq ptr %592, null
  br i1 %.not309, label %594, label %593

593:                                              ; preds = %pmix_obj_run_destructors.exit372
  call void %592(ptr noundef nonnull %145, ptr noundef nonnull %136) #16
  br label %595

594:                                              ; preds = %pmix_obj_run_destructors.exit372
  call void @free(ptr noundef nonnull %136) #16
  br label %595

595:                                              ; preds = %593, %594, %._crit_edge427, %579
  %596 = call i32 @pthread_mutex_lock(ptr noundef %105) #16
  %597 = icmp eq i32 %596, 35
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = tail call ptr @__errno_location() #18
  store i32 35, ptr %599, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

600:                                              ; preds = %595
  %601 = load i32, ptr %113, align 8
  %602 = add nsw i32 %601, -1
  store i32 %602, ptr %113, align 8
  %603 = call i32 @pthread_mutex_unlock(ptr noundef %105) #16
  %604 = icmp eq i32 %602, 0
  br i1 %604, label %605, label %pmix_obj_new_tma.exit

605:                                              ; preds = %600
  %606 = load ptr, ptr %112, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 48
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %608, align 8
  %.not6.i374 = icmp eq ptr %609, null
  br i1 %.not6.i374, label %pmix_obj_run_destructors.exit378, label %.lr.ph.i375

.lr.ph.i375:                                      ; preds = %605, %.lr.ph.i375
  %610 = phi ptr [ %612, %.lr.ph.i375 ], [ %609, %605 ]
  %.07.i376 = phi ptr [ %611, %.lr.ph.i375 ], [ %608, %605 ]
  call void %610(ptr noundef %105) #16
  %611 = getelementptr inbounds nuw i8, ptr %.07.i376, i64 8
  %612 = load ptr, ptr %611, align 8
  %.not.i377 = icmp eq ptr %612, null
  br i1 %.not.i377, label %pmix_obj_run_destructors.exit378, label %.lr.ph.i375, !llvm.loop !7

pmix_obj_run_destructors.exit378:                 ; preds = %.lr.ph.i375, %605
  %613 = load ptr, ptr %115, align 8
  %.not310 = icmp eq ptr %613, null
  br i1 %.not310, label %615, label %614

614:                                              ; preds = %pmix_obj_run_destructors.exit378
  call void %613(ptr noundef nonnull %114, ptr noundef nonnull %105) #16
  br label %pmix_obj_new_tma.exit

615:                                              ; preds = %pmix_obj_run_destructors.exit378
  call void @free(ptr noundef nonnull %105) #16
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %109, %53, %539, %600, %555, %554, %553, %615, %614, %200, %215, %214, %101, %92, %86, %35, %29
  %.0257 = phi i32 [ -31, %29 ], [ -47, %35 ], [ 0, %86 ], [ -157, %92 ], [ -25, %101 ], [ -32, %214 ], [ -32, %215 ], [ -32, %200 ], [ %.0405420, %539 ], [ %569, %600 ], [ 0, %555 ], [ %.0405420, %554 ], [ %.0405420, %553 ], [ %569, %615 ], [ %569, %614 ], [ -32, %53 ], [ -32, %109 ]
  ret i32 %.0257
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #17
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @myreg(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 312
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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2048), align 8
  %.not388 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1928)
  br i1 %.not388, label %.loopexit364, label %.lr.ph391

.lr.ph391:                                        ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %10

10:                                               ; preds = %.lr.ph391, %.critedge
  %.0389 = phi ptr [ %4, %.lr.ph391 ], [ %.0247390, %.critedge ]
  %.0247390.in = getelementptr inbounds nuw i8, ptr %.0389, i64 120
  %.0247390 = load ptr, ptr %.0247390.in, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0389, i64 404
  %12 = load i16, ptr %11, align 4
  %13 = load i16, ptr %5, align 8
  %14 = and i16 %13, %12
  %.not273 = icmp eq i16 %14, 0
  br i1 %.not273, label %.critedge, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.0389, i64 144
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %16, ptr noundef %21) #16
  %.pre = load ptr, ptr %6, align 8
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %.pre407 = load ptr, ptr %.phi.trans.insert, align 8
  br label %33

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0389, i64 400
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %25, %29
  %31 = icmp eq i32 %25, -2
  %or.cond295 = or i1 %31, %30
  %32 = icmp eq i32 %29, -2
  %or.cond296 = or i1 %32, %or.cond295
  br i1 %or.cond296, label %.critedge, label %33

33:                                               ; preds = %._crit_edge, %23
  %34 = phi ptr [ %.pre407, %._crit_edge ], [ %27, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %45 = icmp eq i32 %43, %44
  %46 = icmp eq i32 %43, -2
  %or.cond297 = or i1 %46, %45
  %47 = icmp eq i32 %44, -2
  %or.cond298 = or i1 %47, %or.cond297
  br i1 %or.cond298, label %.critedge, label %48

48:                                               ; preds = %38, %33
  %49 = load i64, ptr %7, align 8
  %.not392 = icmp eq i64 %49, 0
  br i1 %.not392, label %.critedge, label %.lr.ph

50:                                               ; preds = %.lr.ph
  %51 = add nuw i64 %.0245385, 1
  %52 = load i64, ptr %7, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %.lr.ph, label %.critedge, !llvm.loop !9

.lr.ph:                                           ; preds = %48, %50
  %.0245385 = phi i64 [ %51, %50 ], [ 0, %48 ]
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.pmix_proc, ptr %54, i64 %.0245385
  %56 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %16, ptr noundef %55) #16
  br i1 %56, label %57, label %50

57:                                               ; preds = %.lr.ph
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %58) #17
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %60, %61
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %57
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i = icmp eq ptr %59, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #16
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr @pmix_buffer_t_class, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %64 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %64 ]
  tail call void %72(ptr noundef nonnull %59) #16
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %63
  %75 = tail call ptr @PMIx_Error_string(i32 noundef -29) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %75, ptr noundef nonnull @.str.2, i32 noundef 163) #16
  br label %.loopexit364

.loopexit:                                        ; preds = %.lr.ph.i.i, %64
  %76 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %76, 64
  br i1 %or.cond, label %77, label %90

77:                                               ; preds = %.loopexit
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 488
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef %88, ptr noundef %89) #16
  br label %90

90:                                               ; preds = %82, %77, %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %92 = load i8, ptr %91, align 8
  %93 = icmp eq i8 %92, 0
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 480
  %98 = load i8, ptr %97, align 8
  br i1 %93, label %99, label %101

99:                                               ; preds = %90
  store i8 %98, ptr %91, align 8
  %100 = load ptr, ptr %95, align 8
  br label %103

101:                                              ; preds = %90
  %102 = icmp eq i8 %92, %98
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %101, %99
  %.sink = phi ptr [ %100, %99 ], [ %96, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 %107(ptr noundef nonnull %59, ptr noundef nonnull %16, i32 noundef 1, i16 noundef zeroext 22) #16
  switch i32 %108, label %.thread [
    i32 0, label %130
    i32 -2, label %.loopexit365
  ]

.thread:                                          ; preds = %101, %103
  %.0244345 = phi i32 [ %108, %103 ], [ -22, %101 ]
  %109 = tail call ptr @PMIx_Error_string(i32 noundef %.0244345) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %109, ptr noundef nonnull @.str.2, i32 noundef 169) #16
  br label %.loopexit365

.loopexit365:                                     ; preds = %103, %.thread
  %110 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #16
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %114

112:                                              ; preds = %.loopexit365
  %113 = tail call ptr @__errno_location() #18
  store i32 35, ptr %113, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

114:                                              ; preds = %.loopexit365
  %115 = load i32, ptr %67, align 8
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %67, align 8
  %117 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #16
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %119, label %.loopexit364

119:                                              ; preds = %114
  %120 = load ptr, ptr %66, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %.not6.i = icmp eq ptr %123, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.i
  %124 = phi ptr [ %126, %.lr.ph.i ], [ %123, %119 ]
  %.07.i = phi ptr [ %125, %.lr.ph.i ], [ %122, %119 ]
  tail call void %124(ptr noundef nonnull %59) #16
  %125 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i299 = icmp eq ptr %126, null
  br i1 %.not.i299, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %119
  %127 = load ptr, ptr %69, align 8
  %.not294 = icmp eq ptr %127, null
  br i1 %.not294, label %129, label %128

128:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %127(ptr noundef nonnull %68, ptr noundef nonnull %59) #16
  br label %.loopexit364

129:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %59) #16
  br label %.loopexit364

130:                                              ; preds = %103
  %131 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %131, 64
  br i1 %or.cond3, label %132, label %145

132:                                              ; preds = %130
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 488
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 45) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef %143, ptr noundef %144) #16
  br label %145

145:                                              ; preds = %137, %132, %130
  %146 = load i8, ptr %91, align 8
  %147 = icmp eq i8 %146, 0
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 480
  %152 = load i8, ptr %151, align 8
  br i1 %147, label %153, label %155

153:                                              ; preds = %145
  store i8 %152, ptr %91, align 8
  %154 = load ptr, ptr %149, align 8
  br label %157

155:                                              ; preds = %145
  %156 = icmp eq i8 %146, %152
  br i1 %156, label %157, label %.thread346

157:                                              ; preds = %155, %153
  %.sink484 = phi ptr [ %154, %153 ], [ %150, %155 ]
  %158 = getelementptr inbounds nuw i8, ptr %.sink484, i64 488
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i32 %161(ptr noundef nonnull %59, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 45) #16
  switch i32 %162, label %.thread346 [
    i32 0, label %184
    i32 -2, label %.loopexit366
  ]

.thread346:                                       ; preds = %155, %157
  %.1348 = phi i32 [ %162, %157 ], [ -22, %155 ]
  %163 = tail call ptr @PMIx_Error_string(i32 noundef %.1348) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %163, ptr noundef nonnull @.str.2, i32 noundef 176) #16
  br label %.loopexit366

.loopexit366:                                     ; preds = %157, %.thread346
  %164 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #16
  %165 = icmp eq i32 %164, 35
  br i1 %165, label %166, label %168

166:                                              ; preds = %.loopexit366
  %167 = tail call ptr @__errno_location() #18
  store i32 35, ptr %167, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

168:                                              ; preds = %.loopexit366
  %169 = load i32, ptr %67, align 8
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %67, align 8
  %171 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #16
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %173, label %.loopexit364

173:                                              ; preds = %168
  %174 = load ptr, ptr %66, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %.not6.i301 = icmp eq ptr %177, null
  br i1 %.not6.i301, label %pmix_obj_run_destructors.exit305, label %.lr.ph.i302

.lr.ph.i302:                                      ; preds = %173, %.lr.ph.i302
  %178 = phi ptr [ %180, %.lr.ph.i302 ], [ %177, %173 ]
  %.07.i303 = phi ptr [ %179, %.lr.ph.i302 ], [ %176, %173 ]
  tail call void %178(ptr noundef nonnull %59) #16
  %179 = getelementptr inbounds nuw i8, ptr %.07.i303, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i304 = icmp eq ptr %180, null
  br i1 %.not.i304, label %pmix_obj_run_destructors.exit305, label %.lr.ph.i302, !llvm.loop !7

pmix_obj_run_destructors.exit305:                 ; preds = %.lr.ph.i302, %173
  %181 = load ptr, ptr %69, align 8
  %.not292 = icmp eq ptr %181, null
  br i1 %.not292, label %183, label %182

182:                                              ; preds = %pmix_obj_run_destructors.exit305
  tail call void %181(ptr noundef nonnull %68, ptr noundef nonnull %59) #16
  br label %.loopexit364

183:                                              ; preds = %pmix_obj_run_destructors.exit305
  tail call void @free(ptr noundef nonnull %59) #16
  br label %.loopexit364

184:                                              ; preds = %157
  %185 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %185, 64
  br i1 %or.cond5, label %186, label %199

186:                                              ; preds = %184
  %187 = zext nneg i32 %185 to i64
  %188 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %187, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %199

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 120
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 488
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef %197, ptr noundef %198) #16
  br label %199

199:                                              ; preds = %191, %186, %184
  %200 = load i8, ptr %91, align 8
  %201 = icmp eq i8 %200, 0
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 480
  %206 = load i8, ptr %205, align 8
  br i1 %201, label %207, label %209

207:                                              ; preds = %199
  store i8 %206, ptr %91, align 8
  %208 = load ptr, ptr %203, align 8
  br label %211

209:                                              ; preds = %199
  %210 = icmp eq i8 %200, %206
  br i1 %210, label %211, label %.thread349

211:                                              ; preds = %209, %207
  %.sink489 = phi ptr [ %208, %207 ], [ %204, %209 ]
  %212 = getelementptr inbounds nuw i8, ptr %.sink489, i64 488
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i32 %215(ptr noundef nonnull %59, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %216, label %.thread349 [
    i32 0, label %238
    i32 -2, label %.loopexit367
  ]

.thread349:                                       ; preds = %209, %211
  %.2351 = phi i32 [ %216, %211 ], [ -22, %209 ]
  %217 = tail call ptr @PMIx_Error_string(i32 noundef %.2351) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %217, ptr noundef nonnull @.str.2, i32 noundef 183) #16
  br label %.loopexit367

.loopexit367:                                     ; preds = %211, %.thread349
  %218 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #16
  %219 = icmp eq i32 %218, 35
  br i1 %219, label %220, label %222

220:                                              ; preds = %.loopexit367
  %221 = tail call ptr @__errno_location() #18
  store i32 35, ptr %221, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

222:                                              ; preds = %.loopexit367
  %223 = load i32, ptr %67, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %67, align 8
  %225 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #16
  %226 = icmp eq i32 %224, 0
  br i1 %226, label %227, label %.loopexit364

227:                                              ; preds = %222
  %228 = load ptr, ptr %66, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %230, align 8
  %.not6.i307 = icmp eq ptr %231, null
  br i1 %.not6.i307, label %pmix_obj_run_destructors.exit311, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %227, %.lr.ph.i308
  %232 = phi ptr [ %234, %.lr.ph.i308 ], [ %231, %227 ]
  %.07.i309 = phi ptr [ %233, %.lr.ph.i308 ], [ %230, %227 ]
  tail call void %232(ptr noundef nonnull %59) #16
  %233 = getelementptr inbounds nuw i8, ptr %.07.i309, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i310 = icmp eq ptr %234, null
  br i1 %.not.i310, label %pmix_obj_run_destructors.exit311, label %.lr.ph.i308, !llvm.loop !7

pmix_obj_run_destructors.exit311:                 ; preds = %.lr.ph.i308, %227
  %235 = load ptr, ptr %69, align 8
  %.not290 = icmp eq ptr %235, null
  br i1 %.not290, label %237, label %236

236:                                              ; preds = %pmix_obj_run_destructors.exit311
  tail call void %235(ptr noundef nonnull %68, ptr noundef nonnull %59) #16
  br label %.loopexit364

237:                                              ; preds = %pmix_obj_run_destructors.exit311
  tail call void @free(ptr noundef nonnull %59) #16
  br label %.loopexit364

238:                                              ; preds = %211
  %239 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %239, 64
  br i1 %or.cond7, label %240, label %253

240:                                              ; preds = %238
  %241 = zext nneg i32 %239 to i64
  %242 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %241, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %253

245:                                              ; preds = %240
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 488
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %239, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef %251, ptr noundef %252) #16
  br label %253

253:                                              ; preds = %245, %240, %238
  %254 = load i8, ptr %91, align 8
  %255 = icmp eq i8 %254, 0
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 120
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 480
  %260 = load i8, ptr %259, align 8
  br i1 %255, label %261, label %263

261:                                              ; preds = %253
  store i8 %260, ptr %91, align 8
  %262 = load ptr, ptr %257, align 8
  br label %265

263:                                              ; preds = %253
  %264 = icmp eq i8 %254, %260
  br i1 %264, label %265, label %.thread352

265:                                              ; preds = %263, %261
  %.sink495 = phi ptr [ %262, %261 ], [ %258, %263 ]
  %266 = getelementptr inbounds nuw i8, ptr %.sink495, i64 488
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0389, i64 424
  %271 = tail call i32 %269(ptr noundef nonnull %59, ptr noundef nonnull %270, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %271, label %.thread352 [
    i32 0, label %293
    i32 -2, label %.loopexit368
  ]

.thread352:                                       ; preds = %263, %265
  %.3354 = phi i32 [ %271, %265 ], [ -22, %263 ]
  %272 = tail call ptr @PMIx_Error_string(i32 noundef %.3354) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %272, ptr noundef nonnull @.str.2, i32 noundef 190) #16
  br label %.loopexit368

.loopexit368:                                     ; preds = %265, %.thread352
  %273 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #16
  %274 = icmp eq i32 %273, 35
  br i1 %274, label %275, label %277

275:                                              ; preds = %.loopexit368
  %276 = tail call ptr @__errno_location() #18
  store i32 35, ptr %276, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

277:                                              ; preds = %.loopexit368
  %278 = load i32, ptr %67, align 8
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %67, align 8
  %280 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #16
  %281 = icmp eq i32 %279, 0
  br i1 %281, label %282, label %.loopexit364

282:                                              ; preds = %277
  %283 = load ptr, ptr %66, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %285, align 8
  %.not6.i313 = icmp eq ptr %286, null
  br i1 %.not6.i313, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %282, %.lr.ph.i314
  %287 = phi ptr [ %289, %.lr.ph.i314 ], [ %286, %282 ]
  %.07.i315 = phi ptr [ %288, %.lr.ph.i314 ], [ %285, %282 ]
  tail call void %287(ptr noundef nonnull %59) #16
  %288 = getelementptr inbounds nuw i8, ptr %.07.i315, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not.i316 = icmp eq ptr %289, null
  br i1 %.not.i316, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314, !llvm.loop !7

pmix_obj_run_destructors.exit317:                 ; preds = %.lr.ph.i314, %282
  %290 = load ptr, ptr %69, align 8
  %.not288 = icmp eq ptr %290, null
  br i1 %.not288, label %292, label %291

291:                                              ; preds = %pmix_obj_run_destructors.exit317
  tail call void %290(ptr noundef nonnull %68, ptr noundef nonnull %59) #16
  br label %.loopexit364

292:                                              ; preds = %pmix_obj_run_destructors.exit317
  tail call void @free(ptr noundef nonnull %59) #16
  br label %.loopexit364

293:                                              ; preds = %265
  %294 = getelementptr inbounds nuw i8, ptr %.0389, i64 424
  %295 = load i64, ptr %294, align 8
  %.not278 = icmp eq i64 %295, 0
  br i1 %.not278, label %354, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %297, 64
  br i1 %or.cond9, label %298, label %311

298:                                              ; preds = %296
  %299 = zext nneg i32 %297 to i64
  %300 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %299, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %311

303:                                              ; preds = %298
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 120
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 488
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %297, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 196, ptr noundef %309, ptr noundef %310) #16
  br label %311

311:                                              ; preds = %303, %298, %296
  %312 = load i8, ptr %91, align 8
  %313 = icmp eq i8 %312, 0
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 120
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 480
  %318 = load i8, ptr %317, align 8
  br i1 %313, label %319, label %321

319:                                              ; preds = %311
  store i8 %318, ptr %91, align 8
  %320 = load ptr, ptr %315, align 8
  br label %323

321:                                              ; preds = %311
  %322 = icmp eq i8 %312, %318
  br i1 %322, label %323, label %.thread355

323:                                              ; preds = %321, %319
  %.sink504 = phi ptr [ %320, %319 ], [ %316, %321 ]
  %324 = getelementptr inbounds nuw i8, ptr %.sink504, i64 488
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.0389, i64 416
  %329 = load ptr, ptr %328, align 8
  %330 = load i64, ptr %294, align 8
  %331 = trunc i64 %330 to i32
  %332 = tail call i32 %327(ptr noundef nonnull %59, ptr noundef %329, i32 noundef %331, i16 noundef zeroext 24) #16
  switch i32 %332, label %.thread355 [
    i32 0, label %354
    i32 -2, label %.loopexit369
  ]

.thread355:                                       ; preds = %321, %323
  %.4357 = phi i32 [ %332, %323 ], [ -22, %321 ]
  %333 = tail call ptr @PMIx_Error_string(i32 noundef %.4357) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %333, ptr noundef nonnull @.str.2, i32 noundef 198) #16
  br label %.loopexit369

.loopexit369:                                     ; preds = %323, %.thread355
  %334 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #16
  %335 = icmp eq i32 %334, 35
  br i1 %335, label %336, label %338

336:                                              ; preds = %.loopexit369
  %337 = tail call ptr @__errno_location() #18
  store i32 35, ptr %337, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

338:                                              ; preds = %.loopexit369
  %339 = load i32, ptr %67, align 8
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %67, align 8
  %341 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #16
  %342 = icmp eq i32 %340, 0
  br i1 %342, label %343, label %.loopexit364

343:                                              ; preds = %338
  %344 = load ptr, ptr %66, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %346, align 8
  %.not6.i319 = icmp eq ptr %347, null
  br i1 %.not6.i319, label %pmix_obj_run_destructors.exit323, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %343, %.lr.ph.i320
  %348 = phi ptr [ %350, %.lr.ph.i320 ], [ %347, %343 ]
  %.07.i321 = phi ptr [ %349, %.lr.ph.i320 ], [ %346, %343 ]
  tail call void %348(ptr noundef nonnull %59) #16
  %349 = getelementptr inbounds nuw i8, ptr %.07.i321, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not.i322 = icmp eq ptr %350, null
  br i1 %.not.i322, label %pmix_obj_run_destructors.exit323, label %.lr.ph.i320, !llvm.loop !7

pmix_obj_run_destructors.exit323:                 ; preds = %.lr.ph.i320, %343
  %351 = load ptr, ptr %69, align 8
  %.not286 = icmp eq ptr %351, null
  br i1 %.not286, label %353, label %352

352:                                              ; preds = %pmix_obj_run_destructors.exit323
  tail call void %351(ptr noundef nonnull %68, ptr noundef nonnull %59) #16
  br label %.loopexit364

353:                                              ; preds = %pmix_obj_run_destructors.exit323
  tail call void @free(ptr noundef nonnull %59) #16
  br label %.loopexit364

354:                                              ; preds = %323, %293
  %355 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %355, 64
  br i1 %or.cond11, label %356, label %369

356:                                              ; preds = %354
  %357 = zext nneg i32 %355 to i64
  %358 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %357, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %369

361:                                              ; preds = %356
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 120
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 488
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %355, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 204, ptr noundef %367, ptr noundef %368) #16
  br label %369

369:                                              ; preds = %361, %356, %354
  %370 = load i8, ptr %91, align 8
  %371 = icmp eq i8 %370, 0
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 120
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 480
  %376 = load i8, ptr %375, align 8
  br i1 %371, label %377, label %379

377:                                              ; preds = %369
  store i8 %376, ptr %91, align 8
  %378 = load ptr, ptr %373, align 8
  br label %381

379:                                              ; preds = %369
  %380 = icmp eq i8 %370, %376
  br i1 %380, label %381, label %.thread358

381:                                              ; preds = %379, %377
  %.sink511 = phi ptr [ %378, %377 ], [ %374, %379 ]
  %382 = getelementptr inbounds nuw i8, ptr %.sink511, i64 488
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.0389, i64 408
  %387 = load ptr, ptr %386, align 8
  %388 = tail call i32 %385(ptr noundef nonnull %59, ptr noundef %387, i32 noundef 1, i16 noundef zeroext 27) #16
  switch i32 %388, label %.thread358 [
    i32 0, label %410
    i32 -2, label %.loopexit370
  ]

.thread358:                                       ; preds = %379, %381
  %.5360 = phi i32 [ %388, %381 ], [ -22, %379 ]
  %389 = tail call ptr @PMIx_Error_string(i32 noundef %.5360) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %389, ptr noundef nonnull @.str.2, i32 noundef 206) #16
  br label %.loopexit370

.loopexit370:                                     ; preds = %381, %.thread358
  %390 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #16
  %391 = icmp eq i32 %390, 35
  br i1 %391, label %392, label %394

392:                                              ; preds = %.loopexit370
  %393 = tail call ptr @__errno_location() #18
  store i32 35, ptr %393, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

394:                                              ; preds = %.loopexit370
  %395 = load i32, ptr %67, align 8
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %67, align 8
  %397 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #16
  %398 = icmp eq i32 %396, 0
  br i1 %398, label %399, label %.loopexit364

399:                                              ; preds = %394
  %400 = load ptr, ptr %66, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  %.not6.i325 = icmp eq ptr %403, null
  br i1 %.not6.i325, label %pmix_obj_run_destructors.exit329, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %399, %.lr.ph.i326
  %404 = phi ptr [ %406, %.lr.ph.i326 ], [ %403, %399 ]
  %.07.i327 = phi ptr [ %405, %.lr.ph.i326 ], [ %402, %399 ]
  tail call void %404(ptr noundef nonnull %59) #16
  %405 = getelementptr inbounds nuw i8, ptr %.07.i327, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not.i328 = icmp eq ptr %406, null
  br i1 %.not.i328, label %pmix_obj_run_destructors.exit329, label %.lr.ph.i326, !llvm.loop !7

pmix_obj_run_destructors.exit329:                 ; preds = %.lr.ph.i326, %399
  %407 = load ptr, ptr %69, align 8
  %.not284 = icmp eq ptr %407, null
  br i1 %.not284, label %409, label %408

408:                                              ; preds = %pmix_obj_run_destructors.exit329
  tail call void %407(ptr noundef nonnull %68, ptr noundef nonnull %59) #16
  br label %.loopexit364

409:                                              ; preds = %pmix_obj_run_destructors.exit329
  tail call void @free(ptr noundef nonnull %59) #16
  br label %.loopexit364

410:                                              ; preds = %381
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 160
  %413 = load i8, ptr %412, align 8
  %414 = trunc i8 %413 to i1
  br i1 %414, label %.thread361, label %415

415:                                              ; preds = %410
  %416 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_queue_t_class, i64 56), align 8
  %417 = tail call noalias noundef ptr @malloc(i64 noundef %416) #17
  %418 = load i32, ptr @pmix_class_init_epoch, align 4
  %419 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_queue_t_class, i64 32), align 8
  %.not.i331 = icmp eq i32 %418, %419
  br i1 %.not.i331, label %421, label %420

420:                                              ; preds = %415
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_queue_t_class) #16
  br label %421

421:                                              ; preds = %420, %415
  %.not22.i332 = icmp eq ptr %417, null
  br i1 %.not22.i332, label %pmix_obj_new_tma.exit337, label %422

422:                                              ; preds = %421
  %423 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %417, ptr noundef null) #16
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 40
  store ptr @pmix_ptl_queue_t_class, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 48
  store i32 1, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 56
  %427 = getelementptr inbounds nuw i8, ptr %417, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %426, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %427, i8 0, i64 24, i1 false)
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_queue_t_class, i64 40), align 8
  %429 = load ptr, ptr %428, align 8
  %.not6.i.i333 = icmp eq ptr %429, null
  br i1 %.not6.i.i333, label %pmix_obj_new_tma.exit337, label %.lr.ph.i.i334

.lr.ph.i.i334:                                    ; preds = %422, %.lr.ph.i.i334
  %430 = phi ptr [ %432, %.lr.ph.i.i334 ], [ %429, %422 ]
  %.07.i.i335 = phi ptr [ %431, %.lr.ph.i.i334 ], [ %428, %422 ]
  tail call void %430(ptr noundef nonnull %417) #16
  %431 = getelementptr inbounds nuw i8, ptr %.07.i.i335, i64 8
  %432 = load ptr, ptr %431, align 8
  %.not.i.i336 = icmp eq ptr %432, null
  br i1 %.not.i.i336, label %pmix_obj_new_tma.exit337, label %.lr.ph.i.i334, !llvm.loop !6

pmix_obj_new_tma.exit337:                         ; preds = %.lr.ph.i.i334, %421, %422
  %433 = tail call i32 @pthread_mutex_lock(ptr noundef %411) #16
  %434 = icmp eq i32 %433, 35
  br i1 %434, label %435, label %437

435:                                              ; preds = %pmix_obj_new_tma.exit337
  %436 = tail call ptr @__errno_location() #18
  store i32 35, ptr %436, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

437:                                              ; preds = %pmix_obj_new_tma.exit337
  %438 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %439 = load i32, ptr %438, align 8
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %438, align 8
  %441 = tail call i32 @pthread_mutex_unlock(ptr noundef %411) #16
  %442 = getelementptr inbounds nuw i8, ptr %417, i64 256
  store ptr %411, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %417, i64 264
  store ptr %59, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %417, i64 272
  store i32 2, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %417, i64 128
  %446 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %447 = tail call i32 @pmix_event_assign(ptr noundef nonnull %445, ptr noundef %446, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send, ptr noundef %417) #16
  fence release
  tail call void @event_active(ptr noundef nonnull %445, i32 noundef 4, i16 noundef signext 1) #16
  br label %.critedge

.thread361:                                       ; preds = %410
  %448 = tail call ptr @PMIx_Error_string(i32 noundef -25) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %448, ptr noundef nonnull @.str.2, i32 noundef 213) #16
  %449 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #16
  %450 = icmp eq i32 %449, 35
  br i1 %450, label %451, label %453

451:                                              ; preds = %.thread361
  %452 = tail call ptr @__errno_location() #18
  store i32 35, ptr %452, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

453:                                              ; preds = %.thread361
  %454 = load i32, ptr %67, align 8
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %67, align 8
  %456 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #16
  %457 = icmp eq i32 %455, 0
  br i1 %457, label %458, label %.critedge

458:                                              ; preds = %453
  %459 = load ptr, ptr %66, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 48
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %461, align 8
  %.not6.i338 = icmp eq ptr %462, null
  br i1 %.not6.i338, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %458, %.lr.ph.i339
  %463 = phi ptr [ %465, %.lr.ph.i339 ], [ %462, %458 ]
  %.07.i340 = phi ptr [ %464, %.lr.ph.i339 ], [ %461, %458 ]
  tail call void %463(ptr noundef nonnull %59) #16
  %464 = getelementptr inbounds nuw i8, ptr %.07.i340, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i341 = icmp eq ptr %465, null
  br i1 %.not.i341, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339, !llvm.loop !7

pmix_obj_run_destructors.exit342:                 ; preds = %.lr.ph.i339, %458
  %466 = load ptr, ptr %69, align 8
  %.not282 = icmp eq ptr %466, null
  br i1 %.not282, label %468, label %467

467:                                              ; preds = %pmix_obj_run_destructors.exit342
  tail call void %466(ptr noundef nonnull %68, ptr noundef nonnull %59) #16
  br label %.critedge

468:                                              ; preds = %pmix_obj_run_destructors.exit342
  tail call void @free(ptr noundef nonnull %59) #16
  br label %.critedge

.critedge:                                        ; preds = %50, %48, %437, %467, %468, %453, %38, %23, %10
  %.not = icmp eq ptr %.0247390, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1928)
  br i1 %.not, label %.loopexit364, label %10, !llvm.loop !10

.loopexit364:                                     ; preds = %.critedge, %3, %408, %409, %352, %353, %291, %292, %236, %237, %182, %183, %128, %129, %394, %338, %277, %222, %168, %114, %pmix_obj_new_tma.exit
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mycbfn(i32 noundef %0, i64 noundef %1, ptr noundef initializes((472, 476)) %2) #0 {
  fence acquire
  %4 = icmp eq i32 %0, 0
  %5 = trunc i64 %1 to i32
  %spec.select = select i1 %4, i32 %5, i32 %0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store i32 %spec.select, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store volatile i8 0, ptr %9, align 8
  fence release
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %10) #16
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @msgcbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef %19, ptr noundef %20) #16
  br label %21

21:                                               ; preds = %14, %9, %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %23 = load i8, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 480
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %23, %27
  br i1 %28, label %29, label %.sink.split

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 488
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 20) #16
  switch i32 %34, label %.thread [
    i32 0, label %35
    i32 -50, label %.sink.split
  ]

.thread:                                          ; preds = %29
  br label %.sink.split

.sink.split:                                      ; preds = %21, %29, %.thread
  %.sink = phi i32 [ 0, %29 ], [ -20, %21 ], [ %34, %.thread ]
  store i32 %.sink, ptr %6, align 4
  br label %35

35:                                               ; preds = %.sink.split, %29
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %37 = load ptr, ptr %36, align 8
  %.not61 = icmp eq ptr %37, null
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond65 = icmp ult i32 %38, 64
  br i1 %.not61, label %102, label %39

39:                                               ; preds = %35
  br i1 %or.cond65, label %40, label %48

40:                                               ; preds = %39
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @PMIx_Error_string(i32 noundef %46) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.43, ptr noundef %47) #16
  br label %48

48:                                               ; preds = %45, %40, %39
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %83

51:                                               ; preds = %48
  store i32 1, ptr %5, align 4
  %52 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %52, 64
  br i1 %or.cond3, label %53, label %64

53:                                               ; preds = %51
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 488
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, i32 noundef 81, ptr noundef %62, ptr noundef %63) #16
  br label %64

64:                                               ; preds = %58, %53, %51
  %65 = load i8, ptr %22, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 480
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %65, %68
  br i1 %69, label %70, label %.thread69

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 488
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, i16 noundef zeroext 4) #16
  %.not63 = icmp eq i32 %75, 0
  br i1 %.not63, label %76, label %.thread69

.thread69:                                        ; preds = %64, %70
  %.172 = phi i32 [ %75, %70 ], [ -20, %64 ]
  store i32 %.172, ptr %6, align 4
  br label %83

76:                                               ; preds = %70
  %77 = load i64, ptr %7, align 8
  %78 = load ptr, ptr %36, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 264
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %36, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 256
  %82 = load i64, ptr %81, align 8
  br label %83

83:                                               ; preds = %.thread69, %76, %48
  %.0 = phi i64 [ -1, %.thread69 ], [ %82, %76 ], [ -1, %48 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %87 = load i32, ptr %6, align 4
  br i1 %86, label %88, label %99

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store i32 %87, ptr %89, align 8
  %90 = load i64, ptr %7, align 8
  %91 = load ptr, ptr %36, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 264
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %94 = call i32 @pthread_mutex_lock(ptr noundef nonnull %93) #16
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store volatile i8 0, ptr %95, align 8
  fence release
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %97 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %96) #16
  %98 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %93) #16
  br label %152

99:                                               ; preds = %83
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %101 = load ptr, ptr %100, align 8
  call void %85(i32 noundef %87, i64 noundef %.0, ptr noundef %101) #16
  br label %152

102:                                              ; preds = %35
  br i1 %or.cond65, label %103, label %111

103:                                              ; preds = %102
  %104 = zext nneg i32 %38 to i64
  %105 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %104, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @PMIx_Error_string(i32 noundef %109) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.44, ptr noundef %110) #16
  br label %111

111:                                              ; preds = %108, %103, %102
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  %115 = load i32, ptr %6, align 4
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store i32 %115, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %119 = call i32 @pthread_mutex_lock(ptr noundef nonnull %118) #16
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store volatile i8 0, ptr %120, align 8
  fence release
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %122 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %121) #16
  %123 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %118) #16
  br label %127

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %126 = load ptr, ptr %125, align 8
  call void %113(i32 noundef %115, ptr noundef %126) #16
  br label %127

127:                                              ; preds = %116, %124
  %128 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %129 = icmp eq i32 %128, 35
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = tail call ptr @__errno_location() #18
  store i32 35, ptr %131, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 8
  %136 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %.not6.i = icmp eq ptr %143, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138, %.lr.ph.i
  %144 = phi ptr [ %146, %.lr.ph.i ], [ %143, %138 ]
  %.07.i = phi ptr [ %145, %.lr.ph.i ], [ %142, %138 ]
  call void %144(ptr noundef %3) #16
  %145 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %138
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %148 = load ptr, ptr %147, align 8
  %.not62 = icmp eq ptr %148, null
  br i1 %.not62, label %151, label %149

149:                                              ; preds = %pmix_obj_run_destructors.exit
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %148(ptr noundef nonnull %150, ptr noundef nonnull %3) #16
  br label %152

151:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #16
  br label %152

152:                                              ; preds = %149, %151, %132, %88, %99
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
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %13 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond198 = icmp ult i32 %15, 64
  br i1 %or.cond198, label %16, label %22

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
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
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %pmix_obj_new_tma.exit

28:                                               ; preds = %22
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 268435458
  %or.cond199 = icmp eq i32 %32, 2
  br i1 %or.cond199, label %33, label %36

33:                                               ; preds = %28
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %34 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %pmix_obj_new_tma.exit

36:                                               ; preds = %28
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %38 = trunc i8 %37 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %39 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %38, label %41, label %pmix_obj_new_tma.exit

41:                                               ; preds = %36
  %42 = trunc i64 %0 to i32
  %43 = icmp slt i32 %42, 0
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2056), align 8
  %45 = icmp sle i32 %44, %42
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %pmix_obj_new_tma.exit, label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %41
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2080), align 8
  %48 = and i64 %0, 2147483647
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %pmix_obj_new_tma.exit, label %52

52:                                               ; preds = %pmix_pointer_array_get_item.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %8, align 8
  %55 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), i32 noundef %42, ptr noundef null) #16
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
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #16
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %72 = phi ptr [ %74, %.lr.ph.i ], [ %71, %66 ]
  %.07.i = phi ptr [ %73, %.lr.ph.i ], [ %70, %66 ]
  tail call void %72(ptr noundef nonnull %50) #16
  %73 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %66
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %76 = load ptr, ptr %75, align 8
  %.not183 = icmp eq ptr %76, null
  br i1 %.not183, label %79, label %77

77:                                               ; preds = %pmix_obj_run_destructors.exit
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 56
  tail call void %76(ptr noundef nonnull %78, ptr noundef nonnull %50) #16
  br label %80

79:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %50) #16
  br label %80

80:                                               ; preds = %77, %79, %60
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8
  %82 = tail call noalias noundef ptr @malloc(i64 noundef %81) #17
  %83 = load i32, ptr @pmix_class_init_epoch, align 4
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8
  %.not.i202 = icmp eq i32 %83, %84
  br i1 %.not.i202, label %86, label %85

85:                                               ; preds = %80
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #16
  br label %86

86:                                               ; preds = %85, %80
  %.not22.i = icmp eq ptr %82, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %87

87:                                               ; preds = %86
  %88 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %82, ptr noundef null) #16
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i32 1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8
  %94 = load ptr, ptr %93, align 8
  %.not6.i.i = icmp eq ptr %94, null
  br i1 %.not6.i.i, label %.loopexit257, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %.lr.ph.i.i
  %95 = phi ptr [ %97, %.lr.ph.i.i ], [ %94, %87 ]
  %.07.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %93, %87 ]
  tail call void %95(ptr noundef nonnull %82) #16
  %96 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %.loopexit257, label %.lr.ph.i.i, !llvm.loop !6

.loopexit257:                                     ; preds = %.lr.ph.i.i, %87
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 648
  store ptr %3, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 656
  store ptr %4, ptr %99, align 8
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %101 = tail call noalias noundef ptr @malloc(i64 noundef %100) #17
  %102 = load i32, ptr @pmix_class_init_epoch, align 4
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i203 = icmp eq i32 %102, %103
  br i1 %.not.i203, label %105, label %104

104:                                              ; preds = %.loopexit257
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %105

105:                                              ; preds = %104, %.loopexit257
  %.not22.i204 = icmp eq ptr %101, null
  br i1 %.not22.i204, label %pmix_obj_new_tma.exit209, label %106

106:                                              ; preds = %105
  %107 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %101, ptr noundef null) #16
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr @pmix_buffer_t_class, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i32 1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %113 = load ptr, ptr %112, align 8
  %.not6.i.i205 = icmp eq ptr %113, null
  br i1 %.not6.i.i205, label %.loopexit, label %.lr.ph.i.i206

.lr.ph.i.i206:                                    ; preds = %106, %.lr.ph.i.i206
  %114 = phi ptr [ %116, %.lr.ph.i.i206 ], [ %113, %106 ]
  %.07.i.i207 = phi ptr [ %115, %.lr.ph.i.i206 ], [ %112, %106 ]
  tail call void %114(ptr noundef nonnull %101) #16
  %115 = getelementptr inbounds nuw i8, ptr %.07.i.i207, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i.i208 = icmp eq ptr %116, null
  br i1 %.not.i.i208, label %.loopexit, label %.lr.ph.i.i206, !llvm.loop !6

pmix_obj_new_tma.exit209:                         ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %82, i64 600
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @pthread_mutex_lock(ptr noundef %118) #16
  %120 = icmp eq i32 %119, 35
  br i1 %120, label %121, label %123

121:                                              ; preds = %pmix_obj_new_tma.exit209
  %122 = tail call ptr @__errno_location() #18
  store i32 35, ptr %122, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

123:                                              ; preds = %pmix_obj_new_tma.exit209
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = tail call i32 @pthread_mutex_unlock(ptr noundef %118) #16
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %.not6.i210 = icmp eq ptr %134, null
  br i1 %.not6.i210, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %129, %.lr.ph.i211
  %135 = phi ptr [ %137, %.lr.ph.i211 ], [ %134, %129 ]
  %.07.i212 = phi ptr [ %136, %.lr.ph.i211 ], [ %133, %129 ]
  tail call void %135(ptr noundef %118) #16
  %136 = getelementptr inbounds nuw i8, ptr %.07.i212, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i213 = icmp eq ptr %137, null
  br i1 %.not.i213, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211, !llvm.loop !7

pmix_obj_run_destructors.exit214:                 ; preds = %.lr.ph.i211, %129
  %138 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %139 = load ptr, ptr %138, align 8
  %.not196 = icmp eq ptr %139, null
  br i1 %.not196, label %143, label %140

140:                                              ; preds = %pmix_obj_run_destructors.exit214
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %142 = load ptr, ptr %117, align 8
  tail call void %139(ptr noundef nonnull %141, ptr noundef %142) #16
  br label %145

143:                                              ; preds = %pmix_obj_run_destructors.exit214
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
  br i1 %155, label %156, label %pmix_obj_new_tma.exit

156:                                              ; preds = %151
  %157 = load ptr, ptr %89, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %.not6.i216 = icmp eq ptr %160, null
  br i1 %.not6.i216, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %156, %.lr.ph.i217
  %161 = phi ptr [ %163, %.lr.ph.i217 ], [ %160, %156 ]
  %.07.i218 = phi ptr [ %162, %.lr.ph.i217 ], [ %159, %156 ]
  tail call void %161(ptr noundef nonnull %82) #16
  %162 = getelementptr inbounds nuw i8, ptr %.07.i218, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i219 = icmp eq ptr %163, null
  br i1 %.not.i219, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217, !llvm.loop !7

pmix_obj_run_destructors.exit220:                 ; preds = %.lr.ph.i217, %156
  %164 = load ptr, ptr %92, align 8
  %.not197 = icmp eq ptr %164, null
  br i1 %.not197, label %166, label %165

165:                                              ; preds = %pmix_obj_run_destructors.exit220
  tail call void %164(ptr noundef nonnull %91, ptr noundef nonnull %82) #16
  br label %pmix_obj_new_tma.exit

166:                                              ; preds = %pmix_obj_run_destructors.exit220
  tail call void @free(ptr noundef nonnull %82) #16
  br label %pmix_obj_new_tma.exit

.loopexit:                                        ; preds = %.lr.ph.i.i206, %106
  %167 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %167, 64
  br i1 %or.cond, label %168, label %181

168:                                              ; preds = %.loopexit
  %169 = zext nneg i32 %167 to i64
  %170 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %169, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %181

173:                                              ; preds = %168
  %174 = load ptr, ptr @pmix_client_globals, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 120
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 488
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %167, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 450, ptr noundef %179, ptr noundef %180) #16
  br label %181

181:                                              ; preds = %173, %168, %.loopexit
  %182 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %183 = load i8, ptr %182, align 8
  %184 = icmp eq i8 %183, 0
  %185 = load ptr, ptr @pmix_client_globals, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 120
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 480
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
  %195 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 %198(ptr noundef nonnull %101, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %199, label %.thread [
    i32 0, label %200
    i32 -2, label %.thread249
  ]

200:                                              ; preds = %194
  %201 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %201, 64
  br i1 %or.cond3, label %202, label %215

202:                                              ; preds = %200
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %203, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %215

207:                                              ; preds = %202
  %208 = load ptr, ptr @pmix_client_globals, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 488
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 455, ptr noundef %213, ptr noundef %214) #16
  br label %215

215:                                              ; preds = %207, %202, %200
  %216 = load i8, ptr %182, align 8
  %217 = icmp eq i8 %216, 0
  %218 = load ptr, ptr @pmix_client_globals, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 120
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 480
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
  %.sink267 = phi ptr [ %224, %223 ], [ %220, %225 ]
  %228 = getelementptr inbounds nuw i8, ptr %.sink267, i64 488
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 %231(ptr noundef nonnull %101, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %232, label %.thread [
    i32 0, label %233
    i32 -2, label %.thread249
  ]

233:                                              ; preds = %227
  %234 = load i64, ptr %6, align 8
  %.not186 = icmp eq i64 %234, 0
  br i1 %.not186, label %270, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %236, 64
  br i1 %or.cond5, label %237, label %250

237:                                              ; preds = %235
  %238 = zext nneg i32 %236 to i64
  %239 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %238, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %250

242:                                              ; preds = %237
  %243 = load ptr, ptr @pmix_client_globals, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 120
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 488
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %236, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 461, ptr noundef %248, ptr noundef %249) #16
  br label %250

250:                                              ; preds = %242, %237, %235
  %251 = load i8, ptr %182, align 8
  %252 = icmp eq i8 %251, 0
  %253 = load ptr, ptr @pmix_client_globals, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 120
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 480
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
  %.sink274 = phi ptr [ %259, %258 ], [ %255, %260 ]
  %263 = getelementptr inbounds nuw i8, ptr %.sink274, i64 488
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = load i64, ptr %6, align 8
  %268 = trunc i64 %267 to i32
  %269 = call i32 %266(ptr noundef nonnull %101, ptr noundef %1, i32 noundef %268, i16 noundef zeroext 24) #16
  switch i32 %269, label %.thread [
    i32 0, label %270
    i32 -2, label %.thread249
  ]

270:                                              ; preds = %262, %233
  %271 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %271, 64
  br i1 %or.cond7, label %272, label %285

272:                                              ; preds = %270
  %273 = zext nneg i32 %271 to i64
  %274 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %273, i32 2
  %275 = load i32, ptr %274, align 4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %285

277:                                              ; preds = %272
  %278 = load ptr, ptr @pmix_client_globals, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 120
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 488
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %271, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 469, ptr noundef %283, ptr noundef %284) #16
  br label %285

285:                                              ; preds = %277, %272, %270
  %286 = load i8, ptr %182, align 8
  %287 = icmp eq i8 %286, 0
  %288 = load ptr, ptr @pmix_client_globals, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 120
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 480
  %292 = load i8, ptr %291, align 8
  br i1 %287, label %293, label %295

293:                                              ; preds = %285
  store i8 %292, ptr %182, align 8
  %294 = load ptr, ptr %289, align 8
  br label %.sink.split

295:                                              ; preds = %285
  %296 = icmp eq i8 %286, %292
  br i1 %296, label %.sink.split, label %302

.sink.split:                                      ; preds = %295, %293
  %.sink279 = phi ptr [ %294, %293 ], [ %290, %295 ]
  %297 = getelementptr inbounds nuw i8, ptr %.sink279, i64 488
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 %300(ptr noundef nonnull %101, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #16
  br label %302

302:                                              ; preds = %.sink.split, %295
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond200 = icmp ult i32 %303, 64
  br i1 %or.cond200, label %304, label %310

304:                                              ; preds = %302
  %305 = zext nneg i32 %303 to i64
  %306 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %305, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  call void (i32, ptr, ...) @pmix_output(i32 noundef %303, ptr noundef nonnull @.str.6) #16
  br label %310

310:                                              ; preds = %302, %304, %309
  %311 = load ptr, ptr @pmix_client_globals, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 160
  %313 = load i8, ptr %312, align 8
  %314 = trunc i8 %313 to i1
  br i1 %314, label %.thread252, label %315

315:                                              ; preds = %310
  %316 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %317 = call i32 @pthread_mutex_lock(ptr noundef nonnull %311) #16
  %318 = icmp eq i32 %317, 35
  br i1 %318, label %319, label %.thread255

319:                                              ; preds = %315
  %320 = tail call ptr @__errno_location() #18
  store i32 35, ptr %320, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

.thread255:                                       ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %322 = load i32, ptr %321, align 8
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %321, align 8
  %324 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %311) #16
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 256
  store ptr %311, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 272
  store ptr %101, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 280
  store ptr @msgcbfunc, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 288
  store ptr %82, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %316, i64 128
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %331 = call i32 @pmix_event_assign(ptr noundef nonnull %329, ptr noundef %330, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %316) #16
  fence release
  call void @event_active(ptr noundef nonnull %329, i32 noundef 4, i16 noundef signext 1) #16
  br label %375

.thread:                                          ; preds = %262, %260, %227, %225, %194, %192
  %.3248.sink = phi i32 [ %199, %194 ], [ -22, %192 ], [ %232, %227 ], [ -22, %225 ], [ %269, %262 ], [ -22, %260 ]
  %.sink281 = phi i32 [ 452, %194 ], [ 452, %192 ], [ 457, %227 ], [ 457, %225 ], [ 463, %262 ], [ 463, %260 ]
  %332 = call ptr @PMIx_Error_string(i32 noundef %.3248.sink) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %332, ptr noundef nonnull @.str.2, i32 noundef %.sink281) #16
  %cond = icmp eq i32 %.3248.sink, 0
  br i1 %cond, label %375, label %.thread252

.thread252:                                       ; preds = %.thread, %310
  %.1254 = phi i32 [ %.3248.sink, %.thread ], [ -25, %310 ]
  %333 = call ptr @PMIx_Error_string(i32 noundef %.1254) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %333, ptr noundef nonnull @.str.2, i32 noundef 476) #16
  br label %.thread249

.thread249:                                       ; preds = %262, %227, %194, %.thread252
  %.1251 = phi i32 [ %.1254, %.thread252 ], [ %199, %194 ], [ %232, %227 ], [ %269, %262 ]
  %334 = call i32 @pthread_mutex_lock(ptr noundef nonnull %101) #16
  %335 = icmp eq i32 %334, 35
  br i1 %335, label %336, label %338

336:                                              ; preds = %.thread249
  %337 = tail call ptr @__errno_location() #18
  store i32 35, ptr %337, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

338:                                              ; preds = %.thread249
  %339 = load i32, ptr %109, align 8
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %109, align 8
  %341 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %101) #16
  %342 = icmp eq i32 %340, 0
  br i1 %342, label %343, label %354

343:                                              ; preds = %338
  %344 = load ptr, ptr %108, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %346, align 8
  %.not6.i222 = icmp eq ptr %347, null
  br i1 %.not6.i222, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %343, %.lr.ph.i223
  %348 = phi ptr [ %350, %.lr.ph.i223 ], [ %347, %343 ]
  %.07.i224 = phi ptr [ %349, %.lr.ph.i223 ], [ %346, %343 ]
  call void %348(ptr noundef nonnull %101) #16
  %349 = getelementptr inbounds nuw i8, ptr %.07.i224, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not.i225 = icmp eq ptr %350, null
  br i1 %.not.i225, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223, !llvm.loop !7

pmix_obj_run_destructors.exit226:                 ; preds = %.lr.ph.i223, %343
  %351 = load ptr, ptr %111, align 8
  %.not194 = icmp eq ptr %351, null
  br i1 %.not194, label %353, label %352

352:                                              ; preds = %pmix_obj_run_destructors.exit226
  call void %351(ptr noundef nonnull %110, ptr noundef nonnull %101) #16
  br label %354

353:                                              ; preds = %pmix_obj_run_destructors.exit226
  call void @free(ptr noundef nonnull %101) #16
  br label %354

354:                                              ; preds = %352, %353, %338
  %355 = call i32 @pthread_mutex_lock(ptr noundef %82) #16
  %356 = icmp eq i32 %355, 35
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = tail call ptr @__errno_location() #18
  store i32 35, ptr %358, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

359:                                              ; preds = %354
  %360 = load i32, ptr %90, align 8
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %90, align 8
  %362 = call i32 @pthread_mutex_unlock(ptr noundef %82) #16
  %363 = icmp eq i32 %361, 0
  br i1 %363, label %364, label %pmix_obj_new_tma.exit

364:                                              ; preds = %359
  %365 = load ptr, ptr %89, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %367, align 8
  %.not6.i228 = icmp eq ptr %368, null
  br i1 %.not6.i228, label %pmix_obj_run_destructors.exit232, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %364, %.lr.ph.i229
  %369 = phi ptr [ %371, %.lr.ph.i229 ], [ %368, %364 ]
  %.07.i230 = phi ptr [ %370, %.lr.ph.i229 ], [ %367, %364 ]
  call void %369(ptr noundef %82) #16
  %370 = getelementptr inbounds nuw i8, ptr %.07.i230, i64 8
  %371 = load ptr, ptr %370, align 8
  %.not.i231 = icmp eq ptr %371, null
  br i1 %.not.i231, label %pmix_obj_run_destructors.exit232, label %.lr.ph.i229, !llvm.loop !7

pmix_obj_run_destructors.exit232:                 ; preds = %.lr.ph.i229, %364
  %372 = load ptr, ptr %92, align 8
  %.not195 = icmp eq ptr %372, null
  br i1 %.not195, label %374, label %373

373:                                              ; preds = %pmix_obj_run_destructors.exit232
  call void %372(ptr noundef nonnull %91, ptr noundef nonnull %82) #16
  br label %pmix_obj_new_tma.exit

374:                                              ; preds = %pmix_obj_run_destructors.exit232
  call void @free(ptr noundef nonnull %82) #16
  br label %pmix_obj_new_tma.exit

375:                                              ; preds = %.thread, %.thread255
  %376 = icmp eq ptr %3, null
  br i1 %376, label %377, label %pmix_obj_new_tma.exit

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %82, i64 376
  %379 = call i32 @pthread_mutex_lock(ptr noundef nonnull %378) #16
  %380 = getelementptr inbounds nuw i8, ptr %82, i64 464
  %381 = load volatile i8, ptr %380, align 8
  %382 = trunc i8 %381 to i1
  br i1 %382, label %.lr.ph259, label %._crit_edge260

.lr.ph259:                                        ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %82, i64 416
  br label %384

384:                                              ; preds = %.lr.ph259, %384
  %385 = call i32 @pthread_cond_wait(ptr noundef nonnull %383, ptr noundef nonnull %378) #16
  %386 = load volatile i8, ptr %380, align 8
  %387 = trunc i8 %386 to i1
  br i1 %387, label %384, label %._crit_edge260, !llvm.loop !12

._crit_edge260:                                   ; preds = %384, %377
  fence acquire
  %388 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %378) #16
  %389 = getelementptr inbounds nuw i8, ptr %82, i64 472
  %390 = load i32, ptr %389, align 8
  %391 = call i32 @pthread_mutex_lock(ptr noundef nonnull %82) #16
  %392 = icmp eq i32 %391, 35
  br i1 %392, label %393, label %395

393:                                              ; preds = %._crit_edge260
  %394 = tail call ptr @__errno_location() #18
  store i32 35, ptr %394, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

395:                                              ; preds = %._crit_edge260
  %396 = load i32, ptr %90, align 8
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %90, align 8
  %398 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #16
  %399 = icmp eq i32 %397, 0
  br i1 %399, label %400, label %pmix_obj_new_tma.exit

400:                                              ; preds = %395
  %401 = load ptr, ptr %89, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %403, align 8
  %.not6.i234 = icmp eq ptr %404, null
  br i1 %.not6.i234, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %400, %.lr.ph.i235
  %405 = phi ptr [ %407, %.lr.ph.i235 ], [ %404, %400 ]
  %.07.i236 = phi ptr [ %406, %.lr.ph.i235 ], [ %403, %400 ]
  call void %405(ptr noundef nonnull %82) #16
  %406 = getelementptr inbounds nuw i8, ptr %.07.i236, i64 8
  %407 = load ptr, ptr %406, align 8
  %.not.i237 = icmp eq ptr %407, null
  br i1 %.not.i237, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235, !llvm.loop !7

pmix_obj_run_destructors.exit238:                 ; preds = %.lr.ph.i235, %400
  %408 = load ptr, ptr %92, align 8
  %.not192 = icmp eq ptr %408, null
  br i1 %.not192, label %410, label %409

409:                                              ; preds = %pmix_obj_run_destructors.exit238
  call void %408(ptr noundef nonnull %91, ptr noundef nonnull %82) #16
  br label %pmix_obj_new_tma.exit

410:                                              ; preds = %pmix_obj_run_destructors.exit238
  call void @free(ptr noundef nonnull %82) #16
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %36, %41, %86, %359, %395, %375, %374, %373, %410, %409, %151, %166, %165, %pmix_pointer_array_get_item.exit, %33, %25
  %.0 = phi i32 [ -31, %25 ], [ -47, %33 ], [ -27, %pmix_pointer_array_get_item.exit ], [ -32, %165 ], [ -32, %166 ], [ -32, %151 ], [ %.1251, %359 ], [ %390, %395 ], [ 0, %375 ], [ %.1251, %374 ], [ %.1251, %373 ], [ %390, %410 ], [ %390, %409 ], [ -32, %86 ], [ -27, %41 ], [ -25, %36 ]
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
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %17 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %19 = load i32, ptr @pmix_globals, align 8
  %20 = icmp slt i32 %19, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %21 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %20, label %pmix_obj_new_tma.exit430, label %23

23:                                               ; preds = %._crit_edge
  %24 = icmp eq ptr %2, null
  br i1 %24, label %.preheader, label %205

.preheader:                                       ; preds = %23
  %25 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %pmix_obj_new_tma.exit430, label %.lr.ph520

.lr.ph520:                                        ; preds = %.preheader
  %.not402 = icmp eq i32 %12, 0
  %.not407 = icmp eq ptr %0, null
  %.not524 = icmp eq ptr %3, null
  br label %26

26:                                               ; preds = %.lr.ph520, %pmix_iof_stdin_check.exit
  %.0338519 = phi i64 [ 0, %.lr.ph520 ], [ %203, %pmix_iof_stdin_check.exit ]
  %27 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0338519
  %28 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %27, ptr noundef nonnull @.str.7) #16
  br i1 %28, label %29, label %199

29:                                               ; preds = %26
  %30 = tail call i32 @PMIx_Info_true(ptr noundef %27) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %pmix_iof_stdin_check.exit

32:                                               ; preds = %29
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2288), align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %pmix_iof_stdin_check.exit, label %35

35:                                               ; preds = %32
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2288), align 8
  br i1 %.not402, label %50, label %36

36:                                               ; preds = %35
  %37 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %12, i32 noundef 3, i32 noundef 0) #16
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %41 = tail call ptr @__errno_location() #18
  %42 = load i32, ptr %41, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 593, i32 noundef %42) #16
  br label %50

43:                                               ; preds = %36
  %44 = or i32 %37, 2048
  %45 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %12, i32 noundef 4, i32 noundef %44) #16
  %.not403 = icmp eq i32 %45, 0
  br i1 %.not403, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %48 = tail call ptr @__errno_location() #18
  %49 = load i32, ptr %48, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 599, i32 noundef %49) #16
  br label %50

50:                                               ; preds = %39, %46, %43, %35
  %51 = tail call i32 @isatty(i32 noundef %12) #16
  %.not404 = icmp eq i32 %51, 0
  br i1 %.not404, label %129, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 384), align 8
  %54 = tail call i32 @pmix_event_assign(ptr noundef nonnull @stdinsig_ev, ptr noundef %53, i32 noundef 18, i16 noundef signext 24, ptr noundef nonnull @pmix_iof_stdin_cb, ptr noundef null) #16
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond409 = icmp ult i32 %55, 64
  br i1 %or.cond409, label %56, label %62

56:                                               ; preds = %52
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 620) #16
  br label %62

62:                                               ; preds = %61, %56, %52
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 56), align 8
  %64 = tail call noalias noundef ptr @malloc(i64 noundef %63) #17
  %65 = load i32, ptr @pmix_class_init_epoch, align 4
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 32), align 8
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
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr @pmix_iof_read_event_t_class, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 40), align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i.i = icmp eq ptr %76, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %77 = phi ptr [ %79, %.lr.ph.i.i ], [ %76, %69 ]
  %.07.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %75, %69 ]
  tail call void %77(ptr noundef nonnull %64) #16
  %78 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %68, %69
  br i1 %.not407, label %86, label %80

80:                                               ; preds = %pmix_obj_new_tma.exit
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 560
  store i64 %81, ptr %82, align 8
  %83 = tail call ptr @PMIx_Proc_create(i64 noundef %81) #16
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 552
  store ptr %83, ptr %84, align 8
  %85 = mul i64 %81, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr nonnull align 4 %0, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %80, %pmix_obj_new_tma.exit
  br i1 %.not524, label %.loopexit508, label %.lr.ph515.preheader

.lr.ph515.preheader:                              ; preds = %86
  %87 = tail call ptr @PMIx_Info_create(i64 noundef %25) #16
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 568
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 576
  store i64 %25, ptr %89, align 8
  br label %.lr.ph515

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %.lr.ph515
  %.0336513 = phi i64 [ %94, %.lr.ph515 ], [ 0, %.lr.ph515.preheader ]
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds %struct.pmix_info, ptr %90, i64 %.0336513
  %92 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0336513
  %93 = tail call i32 @PMIx_Info_xfer(ptr noundef %91, ptr noundef nonnull %92) #16
  %94 = add nuw i64 %.0336513, 1
  %exitcond.not = icmp eq i64 %94, %25
  br i1 %exitcond.not, label %.loopexit508, label %.lr.ph515, !llvm.loop !14

.loopexit508:                                     ; preds = %.lr.ph515, %86
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 264
  store i32 %12, ptr %95, align 8
  %96 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %12) #16
  br i1 %96, label %pmix_iof_fd_always_ready.exit.thread, label %97

97:                                               ; preds = %.loopexit508
  %98 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %12) #16
  br i1 %98, label %99, label %pmix_iof_fd_always_ready.exit

99:                                               ; preds = %97
  %100 = tail call i32 @isatty(i32 noundef %12) #16
  %.not.i413 = icmp eq i32 %100, 0
  br i1 %.not.i413, label %pmix_iof_fd_always_ready.exit.thread, label %pmix_iof_fd_always_ready.exit

pmix_iof_fd_always_ready.exit.thread:             ; preds = %99, %.loopexit508
  %101 = getelementptr inbounds nuw i8, ptr %64, i64 280
  store i8 1, ptr %101, align 8
  store ptr %64, ptr @stdinev_global, align 8
  br label %105

pmix_iof_fd_always_ready.exit:                    ; preds = %97, %99
  %102 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %12) #16
  %103 = getelementptr inbounds nuw i8, ptr %64, i64 280
  %104 = zext i1 %102 to i8
  store i8 %104, ptr %103, align 8
  store ptr %64, ptr @stdinev_global, align 8
  br i1 %102, label %105, label %109

105:                                              ; preds = %pmix_iof_fd_always_ready.exit.thread, %pmix_iof_fd_always_ready.exit
  %106 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %108 = tail call i32 @pmix_event_assign(ptr noundef nonnull %106, ptr noundef %107, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %64) #16
  br label %113

109:                                              ; preds = %pmix_iof_fd_always_ready.exit
  %110 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %112 = tail call i32 @pmix_event_assign(ptr noundef nonnull %110, ptr noundef %111, i32 noundef %12, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %64) #16
  br label %113

113:                                              ; preds = %105, %109
  %114 = tail call i32 @isatty(i32 noundef %12) #16
  %.not.i414 = icmp eq i32 %114, 0
  br i1 %.not.i414, label %118, label %115

115:                                              ; preds = %113
  %116 = tail call i32 @getpgrp() #16
  %117 = tail call i32 @tcgetpgrp(i32 noundef %12) #16
  %.not2.i = icmp eq i32 %116, %117
  br i1 %.not2.i, label %118, label %pmix_iof_stdin_check.exit

118:                                              ; preds = %113, %115
  %119 = load ptr, ptr @stdinev_global, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 268
  store i8 1, ptr %120, align 4
  fence release
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 280
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 248
  %spec.select = select i1 %123, ptr %124, ptr null
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %126 = tail call i32 @event_add(ptr noundef nonnull %125, ptr noundef %spec.select) #16
  %.not408 = icmp eq i32 %126, 0
  br i1 %.not408, label %pmix_iof_stdin_check.exit, label %127

127:                                              ; preds = %118
  %128 = tail call ptr @PMIx_Error_string(i32 noundef -27) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %128, ptr noundef nonnull @.str.2, i32 noundef 627) #16
  br label %pmix_iof_stdin_check.exit

129:                                              ; preds = %50
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond410 = icmp ult i32 %130, 64
  br i1 %or.cond410, label %131, label %137

131:                                              ; preds = %129
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 634) #16
  br label %137

137:                                              ; preds = %136, %131, %129
  %138 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 56), align 8
  %139 = tail call noalias noundef ptr @malloc(i64 noundef %138) #17
  %140 = load i32, ptr @pmix_class_init_epoch, align 4
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 32), align 8
  %.not.i415 = icmp eq i32 %140, %141
  br i1 %.not.i415, label %143, label %142

142:                                              ; preds = %137
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #16
  br label %143

143:                                              ; preds = %142, %137
  %.not22.i416 = icmp eq ptr %139, null
  br i1 %.not22.i416, label %pmix_obj_new_tma.exit421, label %144

144:                                              ; preds = %143
  %145 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %139, ptr noundef null) #16
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store ptr @pmix_iof_read_event_t_class, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store i32 1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %148, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 40), align 8
  %151 = load ptr, ptr %150, align 8
  %.not6.i.i417 = icmp eq ptr %151, null
  br i1 %.not6.i.i417, label %pmix_obj_new_tma.exit421, label %.lr.ph.i.i418

.lr.ph.i.i418:                                    ; preds = %144, %.lr.ph.i.i418
  %152 = phi ptr [ %154, %.lr.ph.i.i418 ], [ %151, %144 ]
  %.07.i.i419 = phi ptr [ %153, %.lr.ph.i.i418 ], [ %150, %144 ]
  tail call void %152(ptr noundef nonnull %139) #16
  %153 = getelementptr inbounds nuw i8, ptr %.07.i.i419, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i.i420 = icmp eq ptr %154, null
  br i1 %.not.i.i420, label %pmix_obj_new_tma.exit421, label %.lr.ph.i.i418, !llvm.loop !6

pmix_obj_new_tma.exit421:                         ; preds = %.lr.ph.i.i418, %143, %144
  br i1 %.not407, label %161, label %155

155:                                              ; preds = %pmix_obj_new_tma.exit421
  %156 = load i64, ptr %8, align 8
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 560
  store i64 %156, ptr %157, align 8
  %158 = tail call ptr @PMIx_Proc_create(i64 noundef %156) #16
  %159 = getelementptr inbounds nuw i8, ptr %139, i64 552
  store ptr %158, ptr %159, align 8
  %160 = mul i64 %156, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr nonnull align 4 %0, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %155, %pmix_obj_new_tma.exit421
  br i1 %.not524, label %.loopexit, label %.lr.ph518.preheader

.lr.ph518.preheader:                              ; preds = %161
  %162 = tail call ptr @PMIx_Info_create(i64 noundef %25) #16
  %163 = getelementptr inbounds nuw i8, ptr %139, i64 568
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 576
  store i64 %25, ptr %164, align 8
  br label %.lr.ph518

.lr.ph518:                                        ; preds = %.lr.ph518.preheader, %.lr.ph518
  %.0334516 = phi i64 [ %169, %.lr.ph518 ], [ 0, %.lr.ph518.preheader ]
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds %struct.pmix_info, ptr %165, i64 %.0334516
  %167 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0334516
  %168 = tail call i32 @PMIx_Info_xfer(ptr noundef %166, ptr noundef nonnull %167) #16
  %169 = add nuw i64 %.0334516, 1
  %exitcond523.not = icmp eq i64 %169, %25
  br i1 %exitcond523.not, label %.loopexit, label %.lr.ph518, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph518, %161
  %170 = getelementptr inbounds nuw i8, ptr %139, i64 264
  store i32 %12, ptr %170, align 8
  %171 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %12) #16
  br i1 %171, label %pmix_iof_fd_always_ready.exit423.thread, label %172

172:                                              ; preds = %.loopexit
  %173 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %12) #16
  br i1 %173, label %174, label %pmix_iof_fd_always_ready.exit423

174:                                              ; preds = %172
  %175 = tail call i32 @isatty(i32 noundef %12) #16
  %.not.i422 = icmp eq i32 %175, 0
  br i1 %.not.i422, label %pmix_iof_fd_always_ready.exit423.thread, label %pmix_iof_fd_always_ready.exit423

pmix_iof_fd_always_ready.exit423.thread:          ; preds = %174, %.loopexit
  %176 = getelementptr inbounds nuw i8, ptr %139, i64 280
  store i8 1, ptr %176, align 8
  store ptr %139, ptr @stdinev_global, align 8
  br label %180

pmix_iof_fd_always_ready.exit423:                 ; preds = %172, %174
  %177 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %12) #16
  %178 = getelementptr inbounds nuw i8, ptr %139, i64 280
  %179 = zext i1 %177 to i8
  store i8 %179, ptr %178, align 8
  store ptr %139, ptr @stdinev_global, align 8
  br i1 %177, label %180, label %185

180:                                              ; preds = %pmix_iof_fd_always_ready.exit423.thread, %pmix_iof_fd_always_ready.exit423
  %181 = phi ptr [ %176, %pmix_iof_fd_always_ready.exit423.thread ], [ %178, %pmix_iof_fd_always_ready.exit423 ]
  %182 = getelementptr inbounds nuw i8, ptr %139, i64 120
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %184 = tail call i32 @pmix_event_assign(ptr noundef nonnull %182, ptr noundef %183, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %139) #16
  br label %189

185:                                              ; preds = %pmix_iof_fd_always_ready.exit423
  %186 = getelementptr inbounds nuw i8, ptr %139, i64 120
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %188 = tail call i32 @pmix_event_assign(ptr noundef nonnull %186, ptr noundef %187, i32 noundef %12, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %139) #16
  br label %189

189:                                              ; preds = %180, %185
  %190 = phi ptr [ %181, %180 ], [ %178, %185 ]
  %191 = getelementptr inbounds nuw i8, ptr %139, i64 268
  store i8 1, ptr %191, align 4
  fence release
  %192 = load i8, ptr %190, align 8
  %193 = trunc i8 %192 to i1
  %194 = getelementptr inbounds nuw i8, ptr %139, i64 248
  %spec.select411 = select i1 %193, ptr %194, ptr null
  %195 = getelementptr inbounds nuw i8, ptr %139, i64 120
  %196 = tail call i32 @event_add(ptr noundef nonnull %195, ptr noundef %spec.select411) #16
  %.not406 = icmp eq i32 %196, 0
  br i1 %.not406, label %pmix_iof_stdin_check.exit, label %197

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
  %203 = add nuw i64 %.0338519, 1
  %204 = icmp ult i64 %203, %25
  br i1 %204, label %26, label %pmix_obj_new_tma.exit430, !llvm.loop !16

205:                                              ; preds = %23
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 136
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 268435458
  %or.cond412 = icmp eq i32 %209, 2
  br i1 %or.cond412, label %689, label %210

210:                                              ; preds = %205
  %211 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %212 = tail call noalias noundef ptr @malloc(i64 noundef %211) #17
  %213 = load i32, ptr @pmix_class_init_epoch, align 4
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i424 = icmp eq i32 %213, %214
  br i1 %.not.i424, label %216, label %215

215:                                              ; preds = %210
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %216

216:                                              ; preds = %215, %210
  %.not22.i425 = icmp eq ptr %212, null
  br i1 %.not22.i425, label %pmix_obj_new_tma.exit430, label %217

217:                                              ; preds = %216
  %218 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %212, ptr noundef null) #16
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 40
  store ptr @pmix_buffer_t_class, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 48
  store i32 1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %221, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %224 = load ptr, ptr %223, align 8
  %.not6.i.i426 = icmp eq ptr %224, null
  br i1 %.not6.i.i426, label %.loopexit509, label %.lr.ph.i.i427

.lr.ph.i.i427:                                    ; preds = %217, %.lr.ph.i.i427
  %225 = phi ptr [ %227, %.lr.ph.i.i427 ], [ %224, %217 ]
  %.07.i.i428 = phi ptr [ %226, %.lr.ph.i.i427 ], [ %223, %217 ]
  tail call void %225(ptr noundef nonnull %212) #16
  %226 = getelementptr inbounds nuw i8, ptr %.07.i.i428, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i.i429 = icmp eq ptr %227, null
  br i1 %.not.i.i429, label %.loopexit509, label %.lr.ph.i.i427, !llvm.loop !6

.loopexit509:                                     ; preds = %.lr.ph.i.i427, %217
  %228 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %228, 64
  br i1 %or.cond5, label %229, label %242

229:                                              ; preds = %.loopexit509
  %230 = zext nneg i32 %228 to i64
  %231 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %230, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = load ptr, ptr @pmix_client_globals, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 120
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 488
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %228, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 673, ptr noundef %240, ptr noundef %241) #16
  br label %242

242:                                              ; preds = %234, %229, %.loopexit509
  %243 = getelementptr inbounds nuw i8, ptr %212, i64 120
  %244 = load i8, ptr %243, align 8
  %245 = icmp eq i8 %244, 0
  %246 = load ptr, ptr @pmix_client_globals, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 480
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
  %256 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 %259(ptr noundef nonnull %212, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %260, label %.thread [
    i32 0, label %283
    i32 -2, label %262
  ]

.thread:                                          ; preds = %253, %255
  %.0337483 = phi i32 [ %260, %255 ], [ -22, %253 ]
  %261 = call ptr @PMIx_Error_string(i32 noundef %.0337483) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %261, ptr noundef nonnull @.str.2, i32 noundef 675) #16
  br label %262

262:                                              ; preds = %255, %.thread
  %.0337484 = phi i32 [ %260, %255 ], [ %.0337483, %.thread ]
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
  br i1 %271, label %272, label %pmix_obj_new_tma.exit430

272:                                              ; preds = %267
  %273 = load ptr, ptr %219, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  %.not6.i = icmp eq ptr %276, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %272, %.lr.ph.i
  %277 = phi ptr [ %279, %.lr.ph.i ], [ %276, %272 ]
  %.07.i = phi ptr [ %278, %.lr.ph.i ], [ %275, %272 ]
  call void %277(ptr noundef nonnull %212) #16
  %278 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i431 = icmp eq ptr %279, null
  br i1 %.not.i431, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %272
  %280 = load ptr, ptr %222, align 8
  %.not401 = icmp eq ptr %280, null
  br i1 %.not401, label %282, label %281

281:                                              ; preds = %pmix_obj_run_destructors.exit
  call void %280(ptr noundef nonnull %221, ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit430

282:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit430

283:                                              ; preds = %255
  %284 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %284, 64
  br i1 %or.cond7, label %285, label %298

285:                                              ; preds = %283
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %286, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %298

290:                                              ; preds = %285
  %291 = load ptr, ptr @pmix_client_globals, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 120
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 488
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 679, ptr noundef %296, ptr noundef %297) #16
  br label %298

298:                                              ; preds = %290, %285, %283
  %299 = load i8, ptr %243, align 8
  %300 = icmp eq i8 %299, 0
  %301 = load ptr, ptr @pmix_client_globals, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 120
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 480
  %305 = load i8, ptr %304, align 8
  br i1 %300, label %306, label %308

306:                                              ; preds = %298
  store i8 %305, ptr %243, align 8
  %307 = load ptr, ptr %302, align 8
  br label %310

308:                                              ; preds = %298
  %309 = icmp eq i8 %299, %305
  br i1 %309, label %310, label %.thread485

310:                                              ; preds = %308, %306
  %.sink531 = phi ptr [ %307, %306 ], [ %303, %308 ]
  %311 = getelementptr inbounds nuw i8, ptr %.sink531, i64 488
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 %314(ptr noundef nonnull %212, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %315, label %.thread485 [
    i32 0, label %338
    i32 -2, label %317
  ]

.thread485:                                       ; preds = %308, %310
  %.1487 = phi i32 [ %315, %310 ], [ -22, %308 ]
  %316 = call ptr @PMIx_Error_string(i32 noundef %.1487) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %316, ptr noundef nonnull @.str.2, i32 noundef 681) #16
  br label %317

317:                                              ; preds = %310, %.thread485
  %.1488 = phi i32 [ %315, %310 ], [ %.1487, %.thread485 ]
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
  br i1 %326, label %327, label %pmix_obj_new_tma.exit430

327:                                              ; preds = %322
  %328 = load ptr, ptr %219, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %.not6.i433 = icmp eq ptr %331, null
  br i1 %.not6.i433, label %pmix_obj_run_destructors.exit437, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %327, %.lr.ph.i434
  %332 = phi ptr [ %334, %.lr.ph.i434 ], [ %331, %327 ]
  %.07.i435 = phi ptr [ %333, %.lr.ph.i434 ], [ %330, %327 ]
  call void %332(ptr noundef nonnull %212) #16
  %333 = getelementptr inbounds nuw i8, ptr %.07.i435, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i436 = icmp eq ptr %334, null
  br i1 %.not.i436, label %pmix_obj_run_destructors.exit437, label %.lr.ph.i434, !llvm.loop !7

pmix_obj_run_destructors.exit437:                 ; preds = %.lr.ph.i434, %327
  %335 = load ptr, ptr %222, align 8
  %.not399 = icmp eq ptr %335, null
  br i1 %.not399, label %337, label %336

336:                                              ; preds = %pmix_obj_run_destructors.exit437
  call void %335(ptr noundef nonnull %221, ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit430

337:                                              ; preds = %pmix_obj_run_destructors.exit437
  call void @free(ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit430

338:                                              ; preds = %310
  %339 = load i64, ptr %8, align 8
  %.not380 = icmp eq i64 %339, 0
  br i1 %.not380, label %397, label %340

340:                                              ; preds = %338
  %341 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %341, 64
  br i1 %or.cond9, label %342, label %355

342:                                              ; preds = %340
  %343 = zext nneg i32 %341 to i64
  %344 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %343, i32 2
  %345 = load i32, ptr %344, align 4
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %355

347:                                              ; preds = %342
  %348 = load ptr, ptr @pmix_client_globals, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 120
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 488
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %341, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 686, ptr noundef %353, ptr noundef %354) #16
  br label %355

355:                                              ; preds = %347, %342, %340
  %356 = load i8, ptr %243, align 8
  %357 = icmp eq i8 %356, 0
  %358 = load ptr, ptr @pmix_client_globals, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 120
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 480
  %362 = load i8, ptr %361, align 8
  br i1 %357, label %363, label %365

363:                                              ; preds = %355
  store i8 %362, ptr %243, align 8
  %364 = load ptr, ptr %359, align 8
  br label %367

365:                                              ; preds = %355
  %366 = icmp eq i8 %356, %362
  br i1 %366, label %367, label %.thread489

367:                                              ; preds = %365, %363
  %.sink538 = phi ptr [ %364, %363 ], [ %360, %365 ]
  %368 = getelementptr inbounds nuw i8, ptr %.sink538, i64 488
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = load i64, ptr %8, align 8
  %373 = trunc i64 %372 to i32
  %374 = call i32 %371(ptr noundef nonnull %212, ptr noundef %0, i32 noundef %373, i16 noundef zeroext 22) #16
  switch i32 %374, label %.thread489 [
    i32 0, label %397
    i32 -2, label %376
  ]

.thread489:                                       ; preds = %365, %367
  %.2491 = phi i32 [ %374, %367 ], [ -22, %365 ]
  %375 = call ptr @PMIx_Error_string(i32 noundef %.2491) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %375, ptr noundef nonnull @.str.2, i32 noundef 688) #16
  br label %376

376:                                              ; preds = %367, %.thread489
  %.2492 = phi i32 [ %374, %367 ], [ %.2491, %.thread489 ]
  %377 = call i32 @pthread_mutex_lock(ptr noundef nonnull %212) #16
  %378 = icmp eq i32 %377, 35
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = tail call ptr @__errno_location() #18
  store i32 35, ptr %380, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

381:                                              ; preds = %376
  %382 = load i32, ptr %220, align 8
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %220, align 8
  %384 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %212) #16
  %385 = icmp eq i32 %383, 0
  br i1 %385, label %386, label %pmix_obj_new_tma.exit430

386:                                              ; preds = %381
  %387 = load ptr, ptr %219, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %389, align 8
  %.not6.i439 = icmp eq ptr %390, null
  br i1 %.not6.i439, label %pmix_obj_run_destructors.exit443, label %.lr.ph.i440

.lr.ph.i440:                                      ; preds = %386, %.lr.ph.i440
  %391 = phi ptr [ %393, %.lr.ph.i440 ], [ %390, %386 ]
  %.07.i441 = phi ptr [ %392, %.lr.ph.i440 ], [ %389, %386 ]
  call void %391(ptr noundef nonnull %212) #16
  %392 = getelementptr inbounds nuw i8, ptr %.07.i441, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not.i442 = icmp eq ptr %393, null
  br i1 %.not.i442, label %pmix_obj_run_destructors.exit443, label %.lr.ph.i440, !llvm.loop !7

pmix_obj_run_destructors.exit443:                 ; preds = %.lr.ph.i440, %386
  %394 = load ptr, ptr %222, align 8
  %.not397 = icmp eq ptr %394, null
  br i1 %.not397, label %396, label %395

395:                                              ; preds = %pmix_obj_run_destructors.exit443
  call void %394(ptr noundef nonnull %221, ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit430

396:                                              ; preds = %pmix_obj_run_destructors.exit443
  call void @free(ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit430

397:                                              ; preds = %367, %338
  %398 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %398, 64
  br i1 %or.cond11, label %399, label %412

399:                                              ; preds = %397
  %400 = zext nneg i32 %398 to i64
  %401 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %400, i32 2
  %402 = load i32, ptr %401, align 4
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %412

404:                                              ; preds = %399
  %405 = load ptr, ptr @pmix_client_globals, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 120
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 488
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %398, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 693, ptr noundef %410, ptr noundef %411) #16
  br label %412

412:                                              ; preds = %404, %399, %397
  %413 = load i8, ptr %243, align 8
  %414 = icmp eq i8 %413, 0
  %415 = load ptr, ptr @pmix_client_globals, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 120
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 480
  %419 = load i8, ptr %418, align 8
  br i1 %414, label %420, label %422

420:                                              ; preds = %412
  store i8 %419, ptr %243, align 8
  %421 = load ptr, ptr %416, align 8
  br label %424

422:                                              ; preds = %412
  %423 = icmp eq i8 %413, %419
  br i1 %423, label %424, label %.thread493

424:                                              ; preds = %422, %420
  %.sink543 = phi ptr [ %421, %420 ], [ %417, %422 ]
  %425 = getelementptr inbounds nuw i8, ptr %.sink543, i64 488
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 %428(ptr noundef nonnull %212, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %429, label %.thread493 [
    i32 0, label %452
    i32 -2, label %431
  ]

.thread493:                                       ; preds = %422, %424
  %.3495 = phi i32 [ %429, %424 ], [ -22, %422 ]
  %430 = call ptr @PMIx_Error_string(i32 noundef %.3495) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %430, ptr noundef nonnull @.str.2, i32 noundef 695) #16
  br label %431

431:                                              ; preds = %424, %.thread493
  %.3496 = phi i32 [ %429, %424 ], [ %.3495, %.thread493 ]
  %432 = call i32 @pthread_mutex_lock(ptr noundef nonnull %212) #16
  %433 = icmp eq i32 %432, 35
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = tail call ptr @__errno_location() #18
  store i32 35, ptr %435, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

436:                                              ; preds = %431
  %437 = load i32, ptr %220, align 8
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %220, align 8
  %439 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %212) #16
  %440 = icmp eq i32 %438, 0
  br i1 %440, label %441, label %pmix_obj_new_tma.exit430

441:                                              ; preds = %436
  %442 = load ptr, ptr %219, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %444, align 8
  %.not6.i445 = icmp eq ptr %445, null
  br i1 %.not6.i445, label %pmix_obj_run_destructors.exit449, label %.lr.ph.i446

.lr.ph.i446:                                      ; preds = %441, %.lr.ph.i446
  %446 = phi ptr [ %448, %.lr.ph.i446 ], [ %445, %441 ]
  %.07.i447 = phi ptr [ %447, %.lr.ph.i446 ], [ %444, %441 ]
  call void %446(ptr noundef nonnull %212) #16
  %447 = getelementptr inbounds nuw i8, ptr %.07.i447, i64 8
  %448 = load ptr, ptr %447, align 8
  %.not.i448 = icmp eq ptr %448, null
  br i1 %.not.i448, label %pmix_obj_run_destructors.exit449, label %.lr.ph.i446, !llvm.loop !7

pmix_obj_run_destructors.exit449:                 ; preds = %.lr.ph.i446, %441
  %449 = load ptr, ptr %222, align 8
  %.not395 = icmp eq ptr %449, null
  br i1 %.not395, label %451, label %450

450:                                              ; preds = %pmix_obj_run_destructors.exit449
  call void %449(ptr noundef nonnull %221, ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit430

451:                                              ; preds = %pmix_obj_run_destructors.exit449
  call void @free(ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit430

452:                                              ; preds = %424
  %453 = load i64, ptr %9, align 8
  %.not383 = icmp eq i64 %453, 0
  br i1 %.not383, label %511, label %454

454:                                              ; preds = %452
  %455 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %455, 64
  br i1 %or.cond13, label %456, label %469

456:                                              ; preds = %454
  %457 = zext nneg i32 %455 to i64
  %458 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %457, i32 2
  %459 = load i32, ptr %458, align 4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %469

461:                                              ; preds = %456
  %462 = load ptr, ptr @pmix_client_globals, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 120
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 488
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %466, align 8
  %468 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %455, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 700, ptr noundef %467, ptr noundef %468) #16
  br label %469

469:                                              ; preds = %461, %456, %454
  %470 = load i8, ptr %243, align 8
  %471 = icmp eq i8 %470, 0
  %472 = load ptr, ptr @pmix_client_globals, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 120
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 480
  %476 = load i8, ptr %475, align 8
  br i1 %471, label %477, label %479

477:                                              ; preds = %469
  store i8 %476, ptr %243, align 8
  %478 = load ptr, ptr %473, align 8
  br label %481

479:                                              ; preds = %469
  %480 = icmp eq i8 %470, %476
  br i1 %480, label %481, label %.thread497

481:                                              ; preds = %479, %477
  %.sink550 = phi ptr [ %478, %477 ], [ %474, %479 ]
  %482 = getelementptr inbounds nuw i8, ptr %.sink550, i64 488
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  %486 = load i64, ptr %9, align 8
  %487 = trunc i64 %486 to i32
  %488 = call i32 %485(ptr noundef nonnull %212, ptr noundef %3, i32 noundef %487, i16 noundef zeroext 24) #16
  switch i32 %488, label %.thread497 [
    i32 0, label %511
    i32 -2, label %490
  ]

.thread497:                                       ; preds = %479, %481
  %.4499 = phi i32 [ %488, %481 ], [ -22, %479 ]
  %489 = call ptr @PMIx_Error_string(i32 noundef %.4499) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %489, ptr noundef nonnull @.str.2, i32 noundef 702) #16
  br label %490

490:                                              ; preds = %481, %.thread497
  %.4500 = phi i32 [ %488, %481 ], [ %.4499, %.thread497 ]
  %491 = call i32 @pthread_mutex_lock(ptr noundef nonnull %212) #16
  %492 = icmp eq i32 %491, 35
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = tail call ptr @__errno_location() #18
  store i32 35, ptr %494, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

495:                                              ; preds = %490
  %496 = load i32, ptr %220, align 8
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %220, align 8
  %498 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %212) #16
  %499 = icmp eq i32 %497, 0
  br i1 %499, label %500, label %pmix_obj_new_tma.exit430

500:                                              ; preds = %495
  %501 = load ptr, ptr %219, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 48
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %503, align 8
  %.not6.i451 = icmp eq ptr %504, null
  br i1 %.not6.i451, label %pmix_obj_run_destructors.exit455, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %500, %.lr.ph.i452
  %505 = phi ptr [ %507, %.lr.ph.i452 ], [ %504, %500 ]
  %.07.i453 = phi ptr [ %506, %.lr.ph.i452 ], [ %503, %500 ]
  call void %505(ptr noundef nonnull %212) #16
  %506 = getelementptr inbounds nuw i8, ptr %.07.i453, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not.i454 = icmp eq ptr %507, null
  br i1 %.not.i454, label %pmix_obj_run_destructors.exit455, label %.lr.ph.i452, !llvm.loop !7

pmix_obj_run_destructors.exit455:                 ; preds = %.lr.ph.i452, %500
  %508 = load ptr, ptr %222, align 8
  %.not393 = icmp eq ptr %508, null
  br i1 %.not393, label %510, label %509

509:                                              ; preds = %pmix_obj_run_destructors.exit455
  call void %508(ptr noundef nonnull %221, ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit430

510:                                              ; preds = %pmix_obj_run_destructors.exit455
  call void @free(ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit430

511:                                              ; preds = %452, %481
  %512 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond15 = icmp ult i32 %512, 64
  br i1 %or.cond15, label %513, label %526

513:                                              ; preds = %511
  %514 = zext nneg i32 %512 to i64
  %515 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %514, i32 2
  %516 = load i32, ptr %515, align 4
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %526

518:                                              ; preds = %513
  %519 = load ptr, ptr @pmix_client_globals, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 120
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 488
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %512, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 708, ptr noundef %524, ptr noundef %525) #16
  br label %526

526:                                              ; preds = %518, %513, %511
  %527 = load i8, ptr %243, align 8
  %528 = icmp eq i8 %527, 0
  %529 = load ptr, ptr @pmix_client_globals, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 120
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 480
  %533 = load i8, ptr %532, align 8
  br i1 %528, label %534, label %536

534:                                              ; preds = %526
  store i8 %533, ptr %243, align 8
  %535 = load ptr, ptr %530, align 8
  br label %538

536:                                              ; preds = %526
  %537 = icmp eq i8 %527, %533
  br i1 %537, label %538, label %.thread501

538:                                              ; preds = %536, %534
  %.sink555 = phi ptr [ %535, %534 ], [ %531, %536 ]
  %539 = getelementptr inbounds nuw i8, ptr %.sink555, i64 488
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  %543 = call i32 %542(ptr noundef nonnull %212, ptr noundef nonnull %2, i32 noundef 1, i16 noundef zeroext 27) #16
  switch i32 %543, label %.thread501 [
    i32 0, label %566
    i32 -2, label %545
  ]

.thread501:                                       ; preds = %536, %538
  %.5503 = phi i32 [ %543, %538 ], [ -22, %536 ]
  %544 = call ptr @PMIx_Error_string(i32 noundef %.5503) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %544, ptr noundef nonnull @.str.2, i32 noundef 710) #16
  br label %545

545:                                              ; preds = %538, %.thread501
  %.5504 = phi i32 [ %543, %538 ], [ %.5503, %.thread501 ]
  %546 = call i32 @pthread_mutex_lock(ptr noundef nonnull %212) #16
  %547 = icmp eq i32 %546, 35
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = tail call ptr @__errno_location() #18
  store i32 35, ptr %549, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

550:                                              ; preds = %545
  %551 = load i32, ptr %220, align 8
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %220, align 8
  %553 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %212) #16
  %554 = icmp eq i32 %552, 0
  br i1 %554, label %555, label %pmix_obj_new_tma.exit430

555:                                              ; preds = %550
  %556 = load ptr, ptr %219, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 48
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %558, align 8
  %.not6.i457 = icmp eq ptr %559, null
  br i1 %.not6.i457, label %pmix_obj_run_destructors.exit461, label %.lr.ph.i458

.lr.ph.i458:                                      ; preds = %555, %.lr.ph.i458
  %560 = phi ptr [ %562, %.lr.ph.i458 ], [ %559, %555 ]
  %.07.i459 = phi ptr [ %561, %.lr.ph.i458 ], [ %558, %555 ]
  call void %560(ptr noundef nonnull %212) #16
  %561 = getelementptr inbounds nuw i8, ptr %.07.i459, i64 8
  %562 = load ptr, ptr %561, align 8
  %.not.i460 = icmp eq ptr %562, null
  br i1 %.not.i460, label %pmix_obj_run_destructors.exit461, label %.lr.ph.i458, !llvm.loop !7

pmix_obj_run_destructors.exit461:                 ; preds = %.lr.ph.i458, %555
  %563 = load ptr, ptr %222, align 8
  %.not391 = icmp eq ptr %563, null
  br i1 %.not391, label %565, label %564

564:                                              ; preds = %pmix_obj_run_destructors.exit461
  call void %563(ptr noundef nonnull %221, ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit430

565:                                              ; preds = %pmix_obj_run_destructors.exit461
  call void @free(ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit430

566:                                              ; preds = %538
  %567 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ltcaddy_t_class)
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %590

569:                                              ; preds = %566
  %570 = call i32 @pthread_mutex_lock(ptr noundef nonnull %212) #16
  %571 = icmp eq i32 %570, 35
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = tail call ptr @__errno_location() #18
  store i32 35, ptr %573, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

574:                                              ; preds = %569
  %575 = load i32, ptr %220, align 8
  %576 = add nsw i32 %575, -1
  store i32 %576, ptr %220, align 8
  %577 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %212) #16
  %578 = icmp eq i32 %576, 0
  br i1 %578, label %579, label %pmix_obj_new_tma.exit430

579:                                              ; preds = %574
  %580 = load ptr, ptr %219, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %582, align 8
  %.not6.i463 = icmp eq ptr %583, null
  br i1 %.not6.i463, label %pmix_obj_run_destructors.exit467, label %.lr.ph.i464

.lr.ph.i464:                                      ; preds = %579, %.lr.ph.i464
  %584 = phi ptr [ %586, %.lr.ph.i464 ], [ %583, %579 ]
  %.07.i465 = phi ptr [ %585, %.lr.ph.i464 ], [ %582, %579 ]
  call void %584(ptr noundef nonnull %212) #16
  %585 = getelementptr inbounds nuw i8, ptr %.07.i465, i64 8
  %586 = load ptr, ptr %585, align 8
  %.not.i466 = icmp eq ptr %586, null
  br i1 %.not.i466, label %pmix_obj_run_destructors.exit467, label %.lr.ph.i464, !llvm.loop !7

pmix_obj_run_destructors.exit467:                 ; preds = %.lr.ph.i464, %579
  %587 = load ptr, ptr %222, align 8
  %.not389 = icmp eq ptr %587, null
  br i1 %.not389, label %589, label %588

588:                                              ; preds = %pmix_obj_run_destructors.exit467
  call void %587(ptr noundef nonnull %221, ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit430

589:                                              ; preds = %pmix_obj_run_destructors.exit467
  call void @free(ptr noundef nonnull %212) #16
  br label %pmix_obj_new_tma.exit430

590:                                              ; preds = %566
  %591 = icmp eq ptr %5, null
  %592 = getelementptr inbounds nuw i8, ptr %567, i64 480
  br i1 %591, label %593, label %603

593:                                              ; preds = %590
  store ptr @myopcb, ptr %592, align 8
  %594 = call i32 @pthread_mutex_lock(ptr noundef nonnull %567) #16
  %595 = icmp eq i32 %594, 35
  br i1 %595, label %596, label %598

596:                                              ; preds = %593
  %597 = tail call ptr @__errno_location() #18
  store i32 35, ptr %597, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

598:                                              ; preds = %593
  %599 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %600 = load i32, ptr %599, align 8
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %599, align 8
  %602 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %567) #16
  br label %604

603:                                              ; preds = %590
  store ptr %5, ptr %592, align 8
  br label %604

604:                                              ; preds = %598, %603
  %.sink556 = phi ptr [ %567, %598 ], [ %6, %603 ]
  %605 = getelementptr inbounds nuw i8, ptr %567, i64 488
  store ptr %.sink556, ptr %605, align 8
  %606 = load ptr, ptr @pmix_client_globals, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 160
  %608 = load i8, ptr %607, align 8
  %609 = trunc i8 %608 to i1
  br i1 %609, label %616, label %610

610:                                              ; preds = %604
  %611 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %612 = call i32 @pthread_mutex_lock(ptr noundef nonnull %606) #16
  %613 = icmp eq i32 %612, 35
  br i1 %613, label %614, label %639

614:                                              ; preds = %610
  %615 = tail call ptr @__errno_location() #18
  store i32 35, ptr %615, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

616:                                              ; preds = %604
  %617 = call ptr @PMIx_Error_string(i32 noundef -25) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %617, ptr noundef nonnull @.str.2, i32 noundef 732) #16
  %618 = call i32 @pthread_mutex_lock(ptr noundef nonnull %212) #16
  %619 = icmp eq i32 %618, 35
  br i1 %619, label %620, label %622

620:                                              ; preds = %616
  %621 = tail call ptr @__errno_location() #18
  store i32 35, ptr %621, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

622:                                              ; preds = %616
  %623 = load i32, ptr %220, align 8
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %220, align 8
  %625 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %212) #16
  %626 = icmp eq i32 %624, 0
  br i1 %626, label %627, label %638

627:                                              ; preds = %622
  %628 = load ptr, ptr %219, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %630, align 8
  %.not6.i469 = icmp eq ptr %631, null
  br i1 %.not6.i469, label %pmix_obj_run_destructors.exit473, label %.lr.ph.i470

.lr.ph.i470:                                      ; preds = %627, %.lr.ph.i470
  %632 = phi ptr [ %634, %.lr.ph.i470 ], [ %631, %627 ]
  %.07.i471 = phi ptr [ %633, %.lr.ph.i470 ], [ %630, %627 ]
  call void %632(ptr noundef nonnull %212) #16
  %633 = getelementptr inbounds nuw i8, ptr %.07.i471, i64 8
  %634 = load ptr, ptr %633, align 8
  %.not.i472 = icmp eq ptr %634, null
  br i1 %.not.i472, label %pmix_obj_run_destructors.exit473, label %.lr.ph.i470, !llvm.loop !7

pmix_obj_run_destructors.exit473:                 ; preds = %.lr.ph.i470, %627
  %635 = load ptr, ptr %222, align 8
  %.not388 = icmp eq ptr %635, null
  br i1 %.not388, label %637, label %636

636:                                              ; preds = %pmix_obj_run_destructors.exit473
  call void %635(ptr noundef nonnull %221, ptr noundef nonnull %212) #16
  br label %638

637:                                              ; preds = %pmix_obj_run_destructors.exit473
  call void @free(ptr noundef nonnull %212) #16
  br label %638

638:                                              ; preds = %636, %637, %622
  call void @free(ptr noundef %567) #16
  br label %pmix_obj_new_tma.exit430

639:                                              ; preds = %610
  %640 = getelementptr inbounds nuw i8, ptr %606, i64 48
  %641 = load i32, ptr %640, align 8
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %640, align 8
  %643 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %606) #16
  %644 = getelementptr inbounds nuw i8, ptr %611, i64 256
  store ptr %606, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %611, i64 272
  store ptr %212, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %611, i64 280
  store ptr @stdincbfunc, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %611, i64 288
  store ptr %567, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %611, i64 128
  %649 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %650 = call i32 @pmix_event_assign(ptr noundef nonnull %648, ptr noundef %649, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %611) #16
  fence release
  call void @event_active(ptr noundef nonnull %648, i32 noundef 4, i16 noundef signext 1) #16
  br i1 %591, label %651, label %pmix_obj_new_tma.exit430

651:                                              ; preds = %639
  %652 = getelementptr inbounds nuw i8, ptr %567, i64 376
  %653 = call i32 @pthread_mutex_lock(ptr noundef nonnull %652) #16
  %654 = getelementptr inbounds nuw i8, ptr %567, i64 464
  %655 = load volatile i8, ptr %654, align 8
  %656 = trunc i8 %655 to i1
  br i1 %656, label %.lr.ph511, label %._crit_edge512

.lr.ph511:                                        ; preds = %651
  %657 = getelementptr inbounds nuw i8, ptr %567, i64 416
  br label %658

658:                                              ; preds = %.lr.ph511, %658
  %659 = call i32 @pthread_cond_wait(ptr noundef nonnull %657, ptr noundef nonnull %652) #16
  %660 = load volatile i8, ptr %654, align 8
  %661 = trunc i8 %660 to i1
  br i1 %661, label %658, label %._crit_edge512, !llvm.loop !17

._crit_edge512:                                   ; preds = %658, %651
  fence acquire
  %662 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %652) #16
  %663 = getelementptr inbounds nuw i8, ptr %567, i64 472
  %664 = load i32, ptr %663, align 8
  %665 = call i32 @pthread_mutex_lock(ptr noundef nonnull %567) #16
  %666 = icmp eq i32 %665, 35
  br i1 %666, label %667, label %669

667:                                              ; preds = %._crit_edge512
  %668 = tail call ptr @__errno_location() #18
  store i32 35, ptr %668, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

669:                                              ; preds = %._crit_edge512
  %670 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %671 = load i32, ptr %670, align 8
  %672 = add nsw i32 %671, -1
  store i32 %672, ptr %670, align 8
  %673 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %567) #16
  %674 = icmp eq i32 %672, 0
  br i1 %674, label %675, label %pmix_obj_new_tma.exit430

675:                                              ; preds = %669
  %676 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 48
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %679, align 8
  %.not6.i475 = icmp eq ptr %680, null
  br i1 %.not6.i475, label %pmix_obj_run_destructors.exit479, label %.lr.ph.i476

.lr.ph.i476:                                      ; preds = %675, %.lr.ph.i476
  %681 = phi ptr [ %683, %.lr.ph.i476 ], [ %680, %675 ]
  %.07.i477 = phi ptr [ %682, %.lr.ph.i476 ], [ %679, %675 ]
  call void %681(ptr noundef nonnull %567) #16
  %682 = getelementptr inbounds nuw i8, ptr %.07.i477, i64 8
  %683 = load ptr, ptr %682, align 8
  %.not.i478 = icmp eq ptr %683, null
  br i1 %.not.i478, label %pmix_obj_run_destructors.exit479, label %.lr.ph.i476, !llvm.loop !7

pmix_obj_run_destructors.exit479:                 ; preds = %.lr.ph.i476, %675
  %684 = getelementptr inbounds nuw i8, ptr %567, i64 96
  %685 = load ptr, ptr %684, align 8
  %.not387 = icmp eq ptr %685, null
  br i1 %.not387, label %688, label %686

686:                                              ; preds = %pmix_obj_run_destructors.exit479
  %687 = getelementptr inbounds nuw i8, ptr %567, i64 56
  call void %685(ptr noundef nonnull %687, ptr noundef nonnull %567) #16
  br label %pmix_obj_new_tma.exit430

688:                                              ; preds = %pmix_obj_run_destructors.exit479
  call void @free(ptr noundef nonnull %567) #16
  br label %pmix_obj_new_tma.exit430

689:                                              ; preds = %205
  %690 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 192), align 8
  %691 = icmp eq ptr %690, null
  br i1 %691, label %pmix_obj_new_tma.exit430, label %692

692:                                              ; preds = %689
  %693 = load i64, ptr %8, align 8
  %694 = load i64, ptr %9, align 8
  %695 = tail call i32 %690(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %0, i64 noundef %693, ptr noundef %3, i64 noundef %694, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6) #16
  br label %pmix_obj_new_tma.exit430

pmix_obj_new_tma.exit430:                         ; preds = %pmix_iof_stdin_check.exit, %._crit_edge, %.preheader, %216, %689, %638, %669, %639, %688, %686, %574, %589, %588, %550, %565, %564, %495, %510, %509, %436, %451, %450, %381, %396, %395, %322, %337, %336, %267, %282, %281, %692
  %.0333 = phi i32 [ %695, %692 ], [ %.0337484, %281 ], [ %.0337484, %282 ], [ %.0337484, %267 ], [ %.1488, %336 ], [ %.1488, %337 ], [ %.1488, %322 ], [ %.2492, %395 ], [ %.2492, %396 ], [ %.2492, %381 ], [ %.3496, %450 ], [ %.3496, %451 ], [ %.3496, %436 ], [ %.4500, %509 ], [ %.4500, %510 ], [ %.4500, %495 ], [ %.5504, %564 ], [ %.5504, %565 ], [ %.5504, %550 ], [ -32, %588 ], [ -32, %589 ], [ -32, %574 ], [ -25, %638 ], [ %664, %669 ], [ 0, %639 ], [ %664, %688 ], [ %664, %686 ], [ -47, %689 ], [ -32, %216 ], [ -157, %.preheader ], [ -31, %._crit_edge ], [ -157, %pmix_iof_stdin_check.exit ]
  ret i32 %.0333
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i8 1, ptr %9, align 4
  fence release
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %spec.select = select i1 %12, ptr %13, ptr null
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %15 = tail call i32 @event_add(ptr noundef nonnull %14, ptr noundef %spec.select) #16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @PMIx_Error_string(i32 noundef -27) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 1837) #16
  br label %21

pmix_iof_stdin_check.exit:                        ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %19 = tail call i32 @event_del(ptr noundef nonnull %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 268
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
define void @pmix_iof_read_local_handler(i32 %0, i16 signext %1, ptr noundef initializes((268, 269)) %2) #0 {
  %4 = alloca [8192 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca %struct.pmix_byte_object, align 8
  store i8 23, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = load ptr, ptr %7, align 8
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr @stdin, align 8
  %14 = tail call i32 @fileno(ptr noundef %13) #16
  br label %15

15:                                               ; preds = %3, %12
  %.0256 = phi i32 [ %14, %12 ], [ %10, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %4, i8 0, i64 8192, i1 false)
  %16 = call i64 @read(i32 noundef %.0256, ptr noundef nonnull %4, i64 noundef 8192) #16
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 268
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
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %spec.select = select i1 %26, ptr %27, ptr null
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %29 = tail call i32 @event_add(ptr noundef nonnull %28, ptr noundef %spec.select) #16
  %.not319 = icmp eq i32 %29, 0
  br i1 %.not319, label %pmix_obj_new_tma.exit331, label %30

30:                                               ; preds = %23
  %31 = tail call ptr @PMIx_Error_string(i32 noundef -27) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef 1923) #16
  br label %pmix_obj_new_tma.exit331

32:                                               ; preds = %20
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond320 = icmp ult i32 %33, 64
  br i1 %or.cond320, label %34, label %44

34:                                               ; preds = %32
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 544
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
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %44
  %.0252 = phi i32 [ 0, %44 ], [ %17, %45 ]
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %106, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %51 = load i16, ptr %50, align 8
  switch i16 %51, label %106 [
    i16 2, label %53
    i16 4, label %52
  ]

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %49, %52
  %.sink405 = phi i64 [ 1464, %52 ], [ 1456, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink405
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 284
  %57 = call i32 @pmix_iof_write_output(ptr noundef nonnull %56, i16 noundef zeroext %51, ptr noundef nonnull %6)
  %58 = icmp slt i32 %57, 0
  %59 = icmp ne i32 %57, -2
  %or.cond13 = and i1 %58, %59
  br i1 %or.cond13, label %60, label %62

60:                                               ; preds = %53
  %61 = call ptr @PMIx_Error_string(i32 noundef %57) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %61, ptr noundef nonnull @.str.2, i32 noundef 1952) #16
  br label %62

62:                                               ; preds = %60, %53
  %63 = icmp eq i32 %.0252, 0
  br i1 %63, label %64, label %.thread390

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %pmix_obj_new_tma.exit331

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 1456
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 268
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %pmix_obj_new_tma.exit331, label %76

76:                                               ; preds = %72, %68
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 1464
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 268
  %82 = load i8, ptr %81, align 4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %pmix_obj_new_tma.exit331, label %84

84:                                               ; preds = %76, %80
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_cmpl_caddy_t_class, i64 56), align 8
  %86 = call noalias noundef ptr @malloc(i64 noundef %85) #17
  %87 = load i32, ptr @pmix_class_init_epoch, align 4
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_cmpl_caddy_t_class, i64 32), align 8
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
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr @pmix_pfexec_cmpl_caddy_t_class, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_cmpl_caddy_t_class, i64 40), align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i.i = icmp eq ptr %98, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %91, %.lr.ph.i.i
  %99 = phi ptr [ %101, %.lr.ph.i.i ], [ %98, %91 ]
  %.07.i.i = phi ptr [ %100, %.lr.ph.i.i ], [ %97, %91 ]
  call void %99(ptr noundef nonnull %86) #16
  %100 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %90, %91
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 248
  store ptr %8, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %105 = call i32 @pmix_event_assign(ptr noundef nonnull %103, ptr noundef %104, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_pfexec_check_complete, ptr noundef %86) #16
  fence release
  call void @event_active(ptr noundef nonnull %103, i32 noundef 4, i16 noundef signext 1) #16
  br label %pmix_obj_new_tma.exit331

106:                                              ; preds = %49, %48
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 136
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 268435456
  %.not289 = icmp ne i32 %110, 0
  %111 = load ptr, ptr @stdinev_global, align 8
  %112 = icmp eq ptr %2, %111
  %or.cond322 = select i1 %.not289, i1 %112, i1 false
  br i1 %or.cond322, label %113, label %.loopexit392

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %115 = load ptr, ptr %114, align 8
  %.not290 = icmp eq ptr %115, null
  %.0255394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 256), align 8
  %.not291395 = icmp eq ptr %.0255394, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  %or.cond397 = select i1 %.not290, i1 true, i1 %.not291395
  br i1 %or.cond397, label %.loopexit392, label %.lr.ph

.lr.ph:                                           ; preds = %113, %122
  %.0255396 = phi ptr [ %.0255, %122 ], [ %.0255394, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0255396, i64 272
  %117 = load ptr, ptr %114, align 8
  %118 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %116, ptr noundef %117) #16
  br i1 %118, label %119, label %122

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %.0255396, i64 992
  %121 = call fastcc i32 @write_output_line(ptr noundef nonnull %116, ptr noundef nonnull %120, ptr noundef null, i16 noundef zeroext 1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %6)
  br label %563

122:                                              ; preds = %.lr.ph
  %123 = getelementptr inbounds nuw i8, ptr %.0255396, i64 120
  %.0255 = load ptr, ptr %123, align 8
  %.not291 = icmp eq ptr %.0255, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not291, label %.loopexit392.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit392.loopexit:                            ; preds = %122
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 136
  %.pre400 = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit392

.loopexit392:                                     ; preds = %.loopexit392.loopexit, %113, %106
  %124 = phi i32 [ %.pre400, %.loopexit392.loopexit ], [ %109, %113 ], [ %109, %106 ]
  %125 = and i32 %124, 268435460
  %or.cond323 = icmp eq i32 %125, 0
  br i1 %or.cond323, label %130, label %126

126:                                              ; preds = %.loopexit392
  %127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %128 = trunc i8 %127 to i1
  %129 = and i32 %124, 2
  %.not294 = icmp eq i32 %129, 0
  %or.cond391 = or i1 %.not294, %128
  br i1 %or.cond391, label %154, label %131

130:                                              ; preds = %.loopexit392
  %.old = and i32 %124, 2
  %.not294.old = icmp eq i32 %.old, 0
  br i1 %.not294.old, label %154, label %131

131:                                              ; preds = %126, %130
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 192), align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %pmix_obj_new_tma.exit331, label %134

134:                                              ; preds = %131
  %135 = call ptr @PMIx_Byte_object_create(i64 noundef 1) #16
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load i64, ptr %136, align 8
  %.not295 = icmp eq i64 %137, 0
  br i1 %.not295, label %143, label %138

138:                                              ; preds = %134
  %139 = call noalias ptr @malloc(i64 noundef %137) #17
  store ptr %139, ptr %135, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i64, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %141, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %138, %134
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 192), align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %152 = load i64, ptr %151, align 8
  %153 = call i32 %144(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %146, i64 noundef %148, ptr noundef %150, i64 noundef %152, ptr noundef %135, ptr noundef nonnull @opcbfn, ptr noundef %135) #16
  br label %563

154:                                              ; preds = %130, %126
  %155 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %156 = call noalias noundef ptr @malloc(i64 noundef %155) #17
  %157 = load i32, ptr @pmix_class_init_epoch, align 4
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i325 = icmp eq i32 %157, %158
  br i1 %.not.i325, label %160, label %159

159:                                              ; preds = %154
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %160

160:                                              ; preds = %159, %154
  %.not22.i326 = icmp eq ptr %156, null
  br i1 %.not22.i326, label %pmix_obj_new_tma.exit331, label %161

161:                                              ; preds = %160
  %162 = call i32 @pthread_mutex_init(ptr noundef nonnull %156, ptr noundef null) #16
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store ptr @pmix_buffer_t_class, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 48
  store i32 1, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %168 = load ptr, ptr %167, align 8
  %.not6.i.i327 = icmp eq ptr %168, null
  br i1 %.not6.i.i327, label %.loopexit, label %.lr.ph.i.i328

.lr.ph.i.i328:                                    ; preds = %161, %.lr.ph.i.i328
  %169 = phi ptr [ %171, %.lr.ph.i.i328 ], [ %168, %161 ]
  %.07.i.i329 = phi ptr [ %170, %.lr.ph.i.i328 ], [ %167, %161 ]
  call void %169(ptr noundef nonnull %156) #16
  %170 = getelementptr inbounds nuw i8, ptr %.07.i.i329, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i.i330 = icmp eq ptr %171, null
  br i1 %.not.i.i330, label %.loopexit, label %.lr.ph.i.i328, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i328, %161
  %172 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %172, 64
  br i1 %or.cond, label %173, label %186

173:                                              ; preds = %.loopexit
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %174, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = load ptr, ptr @pmix_client_globals, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 488
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2017, ptr noundef %184, ptr noundef %185) #16
  br label %186

186:                                              ; preds = %178, %173, %.loopexit
  %187 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %188 = load i8, ptr %187, align 8
  %189 = icmp eq i8 %188, 0
  %190 = load ptr, ptr @pmix_client_globals, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 120
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 480
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
  %200 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 %203(ptr noundef nonnull %156, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %204, label %.thread [
    i32 0, label %227
    i32 -2, label %206
  ]

.thread:                                          ; preds = %197, %199
  %.1371 = phi i32 [ %204, %199 ], [ -22, %197 ]
  %205 = call ptr @PMIx_Error_string(i32 noundef %.1371) #16
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
  br i1 %215, label %216, label %pmix_obj_new_tma.exit331

216:                                              ; preds = %211
  %217 = load ptr, ptr %163, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %.not6.i = icmp eq ptr %220, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %216, %.lr.ph.i
  %221 = phi ptr [ %223, %.lr.ph.i ], [ %220, %216 ]
  %.07.i = phi ptr [ %222, %.lr.ph.i ], [ %219, %216 ]
  call void %221(ptr noundef nonnull %156) #16
  %222 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i332 = icmp eq ptr %223, null
  br i1 %.not.i332, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %216
  %224 = load ptr, ptr %166, align 8
  %.not317 = icmp eq ptr %224, null
  br i1 %.not317, label %226, label %225

225:                                              ; preds = %pmix_obj_run_destructors.exit
  call void %224(ptr noundef nonnull %165, ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit331

226:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit331

227:                                              ; preds = %199
  %228 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %228, 64
  br i1 %or.cond3, label %229, label %242

229:                                              ; preds = %227
  %230 = zext nneg i32 %228 to i64
  %231 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %230, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = load ptr, ptr @pmix_client_globals, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 120
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 488
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %228, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2024, ptr noundef %240, ptr noundef %241) #16
  br label %242

242:                                              ; preds = %234, %229, %227
  %243 = load i8, ptr %187, align 8
  %244 = icmp eq i8 %243, 0
  %245 = load ptr, ptr @pmix_client_globals, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 120
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 480
  %249 = load i8, ptr %248, align 8
  br i1 %244, label %250, label %252

250:                                              ; preds = %242
  store i8 %249, ptr %187, align 8
  %251 = load ptr, ptr %246, align 8
  br label %254

252:                                              ; preds = %242
  %253 = icmp eq i8 %243, %249
  br i1 %253, label %254, label %.thread372

254:                                              ; preds = %252, %250
  %.sink413 = phi ptr [ %251, %250 ], [ %247, %252 ]
  %255 = getelementptr inbounds nuw i8, ptr %.sink413, i64 488
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %260 = call i32 %258(ptr noundef nonnull %156, ptr noundef nonnull %259, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %260, label %.thread372 [
    i32 0, label %283
    i32 -2, label %262
  ]

.thread372:                                       ; preds = %252, %254
  %.2374 = phi i32 [ %260, %254 ], [ -22, %252 ]
  %261 = call ptr @PMIx_Error_string(i32 noundef %.2374) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %261, ptr noundef nonnull @.str.2, i32 noundef 2026) #16
  br label %262

262:                                              ; preds = %254, %.thread372
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
  br i1 %271, label %272, label %pmix_obj_new_tma.exit331

272:                                              ; preds = %267
  %273 = load ptr, ptr %163, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  %.not6.i334 = icmp eq ptr %276, null
  br i1 %.not6.i334, label %pmix_obj_run_destructors.exit338, label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %272, %.lr.ph.i335
  %277 = phi ptr [ %279, %.lr.ph.i335 ], [ %276, %272 ]
  %.07.i336 = phi ptr [ %278, %.lr.ph.i335 ], [ %275, %272 ]
  call void %277(ptr noundef nonnull %156) #16
  %278 = getelementptr inbounds nuw i8, ptr %.07.i336, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i337 = icmp eq ptr %279, null
  br i1 %.not.i337, label %pmix_obj_run_destructors.exit338, label %.lr.ph.i335, !llvm.loop !7

pmix_obj_run_destructors.exit338:                 ; preds = %.lr.ph.i335, %272
  %280 = load ptr, ptr %166, align 8
  %.not315 = icmp eq ptr %280, null
  br i1 %.not315, label %282, label %281

281:                                              ; preds = %pmix_obj_run_destructors.exit338
  call void %280(ptr noundef nonnull %165, ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit331

282:                                              ; preds = %pmix_obj_run_destructors.exit338
  call void @free(ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit331

283:                                              ; preds = %254
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %285 = load i64, ptr %284, align 8
  %.not298 = icmp eq i64 %285, 0
  br i1 %.not298, label %345, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %287, 64
  br i1 %or.cond5, label %288, label %301

288:                                              ; preds = %286
  %289 = zext nneg i32 %287 to i64
  %290 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %289, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %301

293:                                              ; preds = %288
  %294 = load ptr, ptr @pmix_client_globals, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 120
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 488
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %287, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2033, ptr noundef %299, ptr noundef %300) #16
  br label %301

301:                                              ; preds = %293, %288, %286
  %302 = load i8, ptr %187, align 8
  %303 = icmp eq i8 %302, 0
  %304 = load ptr, ptr @pmix_client_globals, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 120
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 480
  %308 = load i8, ptr %307, align 8
  br i1 %303, label %309, label %311

309:                                              ; preds = %301
  store i8 %308, ptr %187, align 8
  %310 = load ptr, ptr %305, align 8
  br label %313

311:                                              ; preds = %301
  %312 = icmp eq i8 %302, %308
  br i1 %312, label %313, label %.thread375

313:                                              ; preds = %311, %309
  %.sink422 = phi ptr [ %310, %309 ], [ %306, %311 ]
  %314 = getelementptr inbounds nuw i8, ptr %.sink422, i64 488
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %319 = load ptr, ptr %318, align 8
  %320 = load i64, ptr %284, align 8
  %321 = trunc i64 %320 to i32
  %322 = call i32 %317(ptr noundef nonnull %156, ptr noundef %319, i32 noundef %321, i16 noundef zeroext 22) #16
  switch i32 %322, label %.thread375 [
    i32 0, label %345
    i32 -2, label %324
  ]

.thread375:                                       ; preds = %311, %313
  %.3377 = phi i32 [ %322, %313 ], [ -22, %311 ]
  %323 = call ptr @PMIx_Error_string(i32 noundef %.3377) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %323, ptr noundef nonnull @.str.2, i32 noundef 2035) #16
  br label %324

324:                                              ; preds = %313, %.thread375
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
  br i1 %333, label %334, label %pmix_obj_new_tma.exit331

334:                                              ; preds = %329
  %335 = load ptr, ptr %163, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  %.not6.i340 = icmp eq ptr %338, null
  br i1 %.not6.i340, label %pmix_obj_run_destructors.exit344, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %334, %.lr.ph.i341
  %339 = phi ptr [ %341, %.lr.ph.i341 ], [ %338, %334 ]
  %.07.i342 = phi ptr [ %340, %.lr.ph.i341 ], [ %337, %334 ]
  call void %339(ptr noundef nonnull %156) #16
  %340 = getelementptr inbounds nuw i8, ptr %.07.i342, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not.i343 = icmp eq ptr %341, null
  br i1 %.not.i343, label %pmix_obj_run_destructors.exit344, label %.lr.ph.i341, !llvm.loop !7

pmix_obj_run_destructors.exit344:                 ; preds = %.lr.ph.i341, %334
  %342 = load ptr, ptr %166, align 8
  %.not313 = icmp eq ptr %342, null
  br i1 %.not313, label %344, label %343

343:                                              ; preds = %pmix_obj_run_destructors.exit344
  call void %342(ptr noundef nonnull %165, ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit331

344:                                              ; preds = %pmix_obj_run_destructors.exit344
  call void @free(ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit331

345:                                              ; preds = %313, %283
  %346 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %346, 64
  br i1 %or.cond7, label %347, label %360

347:                                              ; preds = %345
  %348 = zext nneg i32 %346 to i64
  %349 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %348, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %360

352:                                              ; preds = %347
  %353 = load ptr, ptr @pmix_client_globals, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 120
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 488
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %346, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2041, ptr noundef %358, ptr noundef %359) #16
  br label %360

360:                                              ; preds = %352, %347, %345
  %361 = load i8, ptr %187, align 8
  %362 = icmp eq i8 %361, 0
  %363 = load ptr, ptr @pmix_client_globals, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 120
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 480
  %367 = load i8, ptr %366, align 8
  br i1 %362, label %368, label %370

368:                                              ; preds = %360
  store i8 %367, ptr %187, align 8
  %369 = load ptr, ptr %364, align 8
  br label %372

370:                                              ; preds = %360
  %371 = icmp eq i8 %361, %367
  br i1 %371, label %372, label %.thread378

372:                                              ; preds = %370, %368
  %.sink428 = phi ptr [ %369, %368 ], [ %365, %370 ]
  %373 = getelementptr inbounds nuw i8, ptr %.sink428, i64 488
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %378 = call i32 %376(ptr noundef nonnull %156, ptr noundef nonnull %377, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %378, label %.thread378 [
    i32 0, label %401
    i32 -2, label %380
  ]

.thread378:                                       ; preds = %370, %372
  %.4380 = phi i32 [ %378, %372 ], [ -22, %370 ]
  %379 = call ptr @PMIx_Error_string(i32 noundef %.4380) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %379, ptr noundef nonnull @.str.2, i32 noundef 2043) #16
  br label %380

380:                                              ; preds = %372, %.thread378
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
  br i1 %389, label %390, label %pmix_obj_new_tma.exit331

390:                                              ; preds = %385
  %391 = load ptr, ptr %163, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %393, align 8
  %.not6.i346 = icmp eq ptr %394, null
  br i1 %.not6.i346, label %pmix_obj_run_destructors.exit350, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %390, %.lr.ph.i347
  %395 = phi ptr [ %397, %.lr.ph.i347 ], [ %394, %390 ]
  %.07.i348 = phi ptr [ %396, %.lr.ph.i347 ], [ %393, %390 ]
  call void %395(ptr noundef nonnull %156) #16
  %396 = getelementptr inbounds nuw i8, ptr %.07.i348, i64 8
  %397 = load ptr, ptr %396, align 8
  %.not.i349 = icmp eq ptr %397, null
  br i1 %.not.i349, label %pmix_obj_run_destructors.exit350, label %.lr.ph.i347, !llvm.loop !7

pmix_obj_run_destructors.exit350:                 ; preds = %.lr.ph.i347, %390
  %398 = load ptr, ptr %166, align 8
  %.not311 = icmp eq ptr %398, null
  br i1 %.not311, label %400, label %399

399:                                              ; preds = %pmix_obj_run_destructors.exit350
  call void %398(ptr noundef nonnull %165, ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit331

400:                                              ; preds = %pmix_obj_run_destructors.exit350
  call void @free(ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit331

401:                                              ; preds = %372
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %403 = load i64, ptr %402, align 8
  %.not301 = icmp eq i64 %403, 0
  br i1 %.not301, label %463, label %404

404:                                              ; preds = %401
  %405 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %405, 64
  br i1 %or.cond9, label %406, label %419

406:                                              ; preds = %404
  %407 = zext nneg i32 %405 to i64
  %408 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %407, i32 2
  %409 = load i32, ptr %408, align 4
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %419

411:                                              ; preds = %406
  %412 = load ptr, ptr @pmix_client_globals, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 120
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 488
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %405, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2050, ptr noundef %417, ptr noundef %418) #16
  br label %419

419:                                              ; preds = %411, %406, %404
  %420 = load i8, ptr %187, align 8
  %421 = icmp eq i8 %420, 0
  %422 = load ptr, ptr @pmix_client_globals, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 120
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 480
  %426 = load i8, ptr %425, align 8
  br i1 %421, label %427, label %429

427:                                              ; preds = %419
  store i8 %426, ptr %187, align 8
  %428 = load ptr, ptr %423, align 8
  br label %431

429:                                              ; preds = %419
  %430 = icmp eq i8 %420, %426
  br i1 %430, label %431, label %.thread381

431:                                              ; preds = %429, %427
  %.sink437 = phi ptr [ %428, %427 ], [ %424, %429 ]
  %432 = getelementptr inbounds nuw i8, ptr %.sink437, i64 488
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %437 = load ptr, ptr %436, align 8
  %438 = load i64, ptr %402, align 8
  %439 = trunc i64 %438 to i32
  %440 = call i32 %435(ptr noundef nonnull %156, ptr noundef %437, i32 noundef %439, i16 noundef zeroext 24) #16
  switch i32 %440, label %.thread381 [
    i32 0, label %463
    i32 -2, label %442
  ]

.thread381:                                       ; preds = %429, %431
  %.5383 = phi i32 [ %440, %431 ], [ -22, %429 ]
  %441 = call ptr @PMIx_Error_string(i32 noundef %.5383) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %441, ptr noundef nonnull @.str.2, i32 noundef 2052) #16
  br label %442

442:                                              ; preds = %431, %.thread381
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
  br i1 %451, label %452, label %pmix_obj_new_tma.exit331

452:                                              ; preds = %447
  %453 = load ptr, ptr %163, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 48
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %455, align 8
  %.not6.i352 = icmp eq ptr %456, null
  br i1 %.not6.i352, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %452, %.lr.ph.i353
  %457 = phi ptr [ %459, %.lr.ph.i353 ], [ %456, %452 ]
  %.07.i354 = phi ptr [ %458, %.lr.ph.i353 ], [ %455, %452 ]
  call void %457(ptr noundef nonnull %156) #16
  %458 = getelementptr inbounds nuw i8, ptr %.07.i354, i64 8
  %459 = load ptr, ptr %458, align 8
  %.not.i355 = icmp eq ptr %459, null
  br i1 %.not.i355, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i353, !llvm.loop !7

pmix_obj_run_destructors.exit356:                 ; preds = %.lr.ph.i353, %452
  %460 = load ptr, ptr %166, align 8
  %.not309 = icmp eq ptr %460, null
  br i1 %.not309, label %462, label %461

461:                                              ; preds = %pmix_obj_run_destructors.exit356
  call void %460(ptr noundef nonnull %165, ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit331

462:                                              ; preds = %pmix_obj_run_destructors.exit356
  call void @free(ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit331

463:                                              ; preds = %431, %401
  %464 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %464, 64
  br i1 %or.cond11, label %465, label %478

465:                                              ; preds = %463
  %466 = zext nneg i32 %464 to i64
  %467 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %466, i32 2
  %468 = load i32, ptr %467, align 4
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %478

470:                                              ; preds = %465
  %471 = load ptr, ptr @pmix_client_globals, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 120
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 488
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %464, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2059, ptr noundef %476, ptr noundef %477) #16
  br label %478

478:                                              ; preds = %470, %465, %463
  %479 = load i8, ptr %187, align 8
  %480 = icmp eq i8 %479, 0
  %481 = load ptr, ptr @pmix_client_globals, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 120
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 480
  %485 = load i8, ptr %484, align 8
  br i1 %480, label %486, label %488

486:                                              ; preds = %478
  store i8 %485, ptr %187, align 8
  %487 = load ptr, ptr %482, align 8
  br label %490

488:                                              ; preds = %478
  %489 = icmp eq i8 %479, %485
  br i1 %489, label %490, label %.thread384

490:                                              ; preds = %488, %486
  %.sink442 = phi ptr [ %487, %486 ], [ %483, %488 ]
  %491 = getelementptr inbounds nuw i8, ptr %.sink442, i64 488
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 %494(ptr noundef nonnull %156, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 27) #16
  switch i32 %495, label %.thread384 [
    i32 0, label %518
    i32 -2, label %497
  ]

.thread384:                                       ; preds = %488, %490
  %.6386 = phi i32 [ %495, %490 ], [ -22, %488 ]
  %496 = call ptr @PMIx_Error_string(i32 noundef %.6386) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %496, ptr noundef nonnull @.str.2, i32 noundef 2061) #16
  br label %497

497:                                              ; preds = %490, %.thread384
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
  br i1 %506, label %507, label %pmix_obj_new_tma.exit331

507:                                              ; preds = %502
  %508 = load ptr, ptr %163, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 48
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %510, align 8
  %.not6.i358 = icmp eq ptr %511, null
  br i1 %.not6.i358, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %507, %.lr.ph.i359
  %512 = phi ptr [ %514, %.lr.ph.i359 ], [ %511, %507 ]
  %.07.i360 = phi ptr [ %513, %.lr.ph.i359 ], [ %510, %507 ]
  call void %512(ptr noundef nonnull %156) #16
  %513 = getelementptr inbounds nuw i8, ptr %.07.i360, i64 8
  %514 = load ptr, ptr %513, align 8
  %.not.i361 = icmp eq ptr %514, null
  br i1 %.not.i361, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359, !llvm.loop !7

pmix_obj_run_destructors.exit362:                 ; preds = %.lr.ph.i359, %507
  %515 = load ptr, ptr %166, align 8
  %.not307 = icmp eq ptr %515, null
  br i1 %.not307, label %517, label %516

516:                                              ; preds = %pmix_obj_run_destructors.exit362
  call void %515(ptr noundef nonnull %165, ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit331

517:                                              ; preds = %pmix_obj_run_destructors.exit362
  call void @free(ptr noundef nonnull %156) #16
  br label %pmix_obj_new_tma.exit331

518:                                              ; preds = %490
  %519 = load ptr, ptr @pmix_client_globals, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 160
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
  %530 = getelementptr inbounds nuw i8, ptr %519, i64 48
  %531 = load i32, ptr %530, align 8
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %530, align 8
  %533 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %519) #16
  %534 = getelementptr inbounds nuw i8, ptr %524, i64 256
  store ptr %519, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %524, i64 272
  store ptr %156, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %524, i64 280
  store ptr @iof_stdin_cbfunc, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %524, i64 288
  store ptr %2, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %524, i64 128
  %539 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
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
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 48
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %555, align 8
  %.not6.i364 = icmp eq ptr %556, null
  br i1 %.not6.i364, label %pmix_obj_run_destructors.exit368, label %.lr.ph.i365

.lr.ph.i365:                                      ; preds = %552, %.lr.ph.i365
  %557 = phi ptr [ %559, %.lr.ph.i365 ], [ %556, %552 ]
  %.07.i366 = phi ptr [ %558, %.lr.ph.i365 ], [ %555, %552 ]
  call void %557(ptr noundef nonnull %156) #16
  %558 = getelementptr inbounds nuw i8, ptr %.07.i366, i64 8
  %559 = load ptr, ptr %558, align 8
  %.not.i367 = icmp eq ptr %559, null
  br i1 %.not.i367, label %pmix_obj_run_destructors.exit368, label %.lr.ph.i365, !llvm.loop !7

pmix_obj_run_destructors.exit368:                 ; preds = %.lr.ph.i365, %552
  %560 = load ptr, ptr %166, align 8
  %.not305 = icmp eq ptr %560, null
  br i1 %.not305, label %562, label %561

561:                                              ; preds = %pmix_obj_run_destructors.exit368
  call void %560(ptr noundef nonnull %165, ptr noundef nonnull %156) #16
  br label %563

562:                                              ; preds = %pmix_obj_run_destructors.exit368
  call void @free(ptr noundef nonnull %156) #16
  br label %563

563:                                              ; preds = %529, %561, %562, %547, %143, %119
  %564 = icmp sgt i32 %.0252, 0
  br i1 %564, label %.thread390, label %pmix_obj_new_tma.exit331

.thread390:                                       ; preds = %62, %563
  store i8 1, ptr %18, align 4
  fence release
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %566 = load i8, ptr %565, align 8
  %567 = trunc i8 %566 to i1
  %568 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %spec.select324 = select i1 %567, ptr %568, ptr null
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %570 = call i32 @event_add(ptr noundef nonnull %569, ptr noundef %spec.select324) #16
  %.not318 = icmp eq i32 %570, 0
  br i1 %.not318, label %pmix_obj_new_tma.exit331, label %571

571:                                              ; preds = %.thread390
  %572 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %572, ptr noundef nonnull @.str.2, i32 noundef 2075) #16
  br label %pmix_obj_new_tma.exit331

pmix_obj_new_tma.exit331:                         ; preds = %160, %516, %517, %461, %462, %399, %400, %343, %344, %281, %282, %225, %226, %563, %571, %.thread390, %502, %447, %385, %329, %267, %211, %131, %64, %72, %80, %pmix_obj_new_tma.exit, %23, %30
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
define internal void @myopcb(i32 noundef %0, ptr noundef initializes((472, 476)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i32 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store volatile i8 0, ptr %6, align 8
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #16
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stdincbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10, %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %18 = load ptr, ptr %17, align 8
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 488
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
  %27 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 488
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, i32 noundef 530, ptr noundef %35, ptr noundef %36) #16
  br label %37

37:                                               ; preds = %30, %25, %23
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %39 = load i8, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 480
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %39, %43
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 488
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 20) #16
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %.thread

.thread:                                          ; preds = %37, %45
  %.026 = phi i32 [ %50, %45 ], [ -20, %37 ]
  store i32 %.026, ptr %6, align 4
  br label %51

51:                                               ; preds = %.thread, %45
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %53 = load ptr, ptr %52, align 8
  %.not22 = icmp eq ptr %53, null
  br i1 %.not22, label %58, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 488
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
define void @pmix_iof_check_flags(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.12) #16
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.13) #16
  br i1 %5, label %6, label %11

6:                                                ; preds = %4, %2
  %7 = tail call i32 @PMIx_Info_true(ptr noundef %0) #16
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 6
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2
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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noalias ptr @strdup(ptr noundef %54) #16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %55, ptr %56, align 8
  store i8 1, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 1, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 1, ptr %58, align 1
  br label %110

59:                                               ; preds = %50
  %60 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.22) #16
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.23) #16
  br i1 %62, label %63, label %70

63:                                               ; preds = %61, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noalias ptr @strdup(ptr noundef %65) #16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %66, ptr %67, align 8
  store i8 1, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 1, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 27
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
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 25
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
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %94 = zext i1 %92 to i8
  store i8 %94, ptr %93, align 2
  store i8 1, ptr %1, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 1, ptr %95, align 1
  br label %110

96:                                               ; preds = %88
  %97 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.29) #16
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = tail call i32 @PMIx_Info_true(ptr noundef %0) #16
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 29
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
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 4
  br label %110

110:                                              ; preds = %13, %27, %43, %63, %83, %98, %105, %103, %90, %74, %52, %36, %20, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_iof_process_iof(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  store i16 %0, ptr %7, align 2
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, %0
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %13 = load i64, ptr %12, align 8
  %.not359 = icmp eq i64 %13, 0
  br i1 %.not359, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 272
  br label %19

15:                                               ; preds = %19
  %16 = add nuw i64 %.0241358, 1
  %17 = load i64, ptr %12, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %.critedge, !llvm.loop !19

19:                                               ; preds = %.lr.ph, %15
  %.0241358 = phi i64 [ 0, %.lr.ph ], [ %16, %15 ]
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.pmix_proc, ptr %20, i64 %.0241358
  %22 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %1, ptr noundef %21) #16
  br i1 %22, label %23, label %15

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %1, ptr noundef %35) #16
  %.pre = load ptr, ptr %24, align 8
  br i1 %36, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %.pre360 = load ptr, ptr %.phi.trans.insert, align 8
  br label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %39, %43
  %45 = icmp eq i32 %39, -2
  %or.cond290 = or i1 %45, %44
  %46 = icmp eq i32 %43, -2
  %or.cond291 = or i1 %46, %or.cond290
  br i1 %or.cond291, label %.critedge, label %47

47:                                               ; preds = %._crit_edge, %37
  %48 = phi ptr [ %.pre360, %._crit_edge ], [ %41, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %59 = icmp eq i32 %57, %58
  %60 = icmp eq i32 %57, -2
  %or.cond292 = or i1 %60, %59
  %61 = icmp eq i32 %58, -2
  %or.cond293 = or i1 %61, %or.cond292
  br i1 %or.cond293, label %.critedge, label %62

62:                                               ; preds = %52, %47
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %64 = tail call noalias noundef ptr @malloc(i64 noundef %63) #17
  %65 = load i32, ptr @pmix_class_init_epoch, align 4
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %65, %66
  br i1 %.not.i, label %68, label %67

67:                                               ; preds = %62
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %68

68:                                               ; preds = %67, %62
  %.not22.i = icmp eq ptr %64, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %69

69:                                               ; preds = %68
  %70 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %64, ptr noundef null) #16
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr @pmix_buffer_t_class, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i.i = icmp eq ptr %76, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %77 = phi ptr [ %79, %.lr.ph.i.i ], [ %76, %69 ]
  %.07.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %75, %69 ]
  tail call void %77(ptr noundef nonnull %64) #16
  %78 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %68
  %80 = tail call ptr @PMIx_Error_string(i32 noundef -29) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %80, ptr noundef nonnull @.str.2, i32 noundef 1008) #16
  br label %.critedge

.loopexit:                                        ; preds = %.lr.ph.i.i, %69
  %81 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %81, 64
  br i1 %or.cond, label %82, label %95

82:                                               ; preds = %.loopexit
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 488
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1012, ptr noundef %93, ptr noundef %94) #16
  br label %95

95:                                               ; preds = %87, %82, %.loopexit
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %97 = load i8, ptr %96, align 8
  %98 = icmp eq i8 %97, 0
  %99 = load ptr, ptr %24, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 480
  %103 = load i8, ptr %102, align 8
  br i1 %98, label %104, label %106

104:                                              ; preds = %95
  store i8 %103, ptr %96, align 8
  %105 = load ptr, ptr %100, align 8
  br label %108

106:                                              ; preds = %95
  %107 = icmp eq i8 %97, %103
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %106, %104
  %.sink = phi ptr [ %105, %104 ], [ %101, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 %112(ptr noundef nonnull %64, ptr noundef %1, i32 noundef 1, i16 noundef zeroext 22) #16
  switch i32 %113, label %.thread [
    i32 0, label %136
    i32 -2, label %115
  ]

.thread:                                          ; preds = %106, %108
  %.0240333 = phi i32 [ %113, %108 ], [ -22, %106 ]
  %114 = tail call ptr @PMIx_Error_string(i32 noundef %.0240333) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %114, ptr noundef nonnull @.str.2, i32 noundef 1014) #16
  br label %115

115:                                              ; preds = %108, %.thread
  %.0240334 = phi i32 [ %113, %108 ], [ %.0240333, %.thread ]
  %116 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %64) #16
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = tail call ptr @__errno_location() #18
  store i32 35, ptr %119, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

120:                                              ; preds = %115
  %121 = load i32, ptr %72, align 8
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %72, align 8
  %123 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #16
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %.critedge

125:                                              ; preds = %120
  %126 = load ptr, ptr %71, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i = icmp eq ptr %129, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125, %.lr.ph.i
  %130 = phi ptr [ %132, %.lr.ph.i ], [ %129, %125 ]
  %.07.i = phi ptr [ %131, %.lr.ph.i ], [ %128, %125 ]
  tail call void %130(ptr noundef nonnull %64) #16
  %131 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i294 = icmp eq ptr %132, null
  br i1 %.not.i294, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %125
  %133 = load ptr, ptr %74, align 8
  %.not289 = icmp eq ptr %133, null
  br i1 %.not289, label %135, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %133(ptr noundef nonnull %73, ptr noundef nonnull %64) #16
  br label %.critedge

135:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %64) #16
  br label %.critedge

136:                                              ; preds = %108
  %137 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %137, 64
  br i1 %or.cond3, label %138, label %151

138:                                              ; preds = %136
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 488
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 45) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1019, ptr noundef %149, ptr noundef %150) #16
  br label %151

151:                                              ; preds = %143, %138, %136
  %152 = load i8, ptr %96, align 8
  %153 = icmp eq i8 %152, 0
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 480
  %158 = load i8, ptr %157, align 8
  br i1 %153, label %159, label %161

159:                                              ; preds = %151
  store i8 %158, ptr %96, align 8
  %160 = load ptr, ptr %155, align 8
  br label %163

161:                                              ; preds = %151
  %162 = icmp eq i8 %152, %158
  br i1 %162, label %163, label %.thread335

163:                                              ; preds = %161, %159
  %.sink367 = phi ptr [ %160, %159 ], [ %156, %161 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sink367, i64 488
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 %167(ptr noundef nonnull %64, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 45) #16
  switch i32 %168, label %.thread335 [
    i32 0, label %191
    i32 -2, label %170
  ]

.thread335:                                       ; preds = %161, %163
  %.1337 = phi i32 [ %168, %163 ], [ -22, %161 ]
  %169 = call ptr @PMIx_Error_string(i32 noundef %.1337) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %169, ptr noundef nonnull @.str.2, i32 noundef 1021) #16
  br label %170

170:                                              ; preds = %163, %.thread335
  %.1338 = phi i32 [ %168, %163 ], [ %.1337, %.thread335 ]
  %171 = call i32 @pthread_mutex_lock(ptr noundef nonnull %64) #16
  %172 = icmp eq i32 %171, 35
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = tail call ptr @__errno_location() #18
  store i32 35, ptr %174, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

175:                                              ; preds = %170
  %176 = load i32, ptr %72, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %72, align 8
  %178 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #16
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %.critedge

180:                                              ; preds = %175
  %181 = load ptr, ptr %71, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %.not6.i296 = icmp eq ptr %184, null
  br i1 %.not6.i296, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %180, %.lr.ph.i297
  %185 = phi ptr [ %187, %.lr.ph.i297 ], [ %184, %180 ]
  %.07.i298 = phi ptr [ %186, %.lr.ph.i297 ], [ %183, %180 ]
  call void %185(ptr noundef nonnull %64) #16
  %186 = getelementptr inbounds nuw i8, ptr %.07.i298, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not.i299 = icmp eq ptr %187, null
  br i1 %.not.i299, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297, !llvm.loop !7

pmix_obj_run_destructors.exit300:                 ; preds = %.lr.ph.i297, %180
  %188 = load ptr, ptr %74, align 8
  %.not287 = icmp eq ptr %188, null
  br i1 %.not287, label %190, label %189

189:                                              ; preds = %pmix_obj_run_destructors.exit300
  call void %188(ptr noundef nonnull %73, ptr noundef nonnull %64) #16
  br label %.critedge

190:                                              ; preds = %pmix_obj_run_destructors.exit300
  call void @free(ptr noundef nonnull %64) #16
  br label %.critedge

191:                                              ; preds = %163
  %192 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %192, 64
  br i1 %or.cond5, label %193, label %206

193:                                              ; preds = %191
  %194 = zext nneg i32 %192 to i64
  %195 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %194, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = load ptr, ptr %24, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 120
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 488
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %192, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1026, ptr noundef %204, ptr noundef %205) #16
  br label %206

206:                                              ; preds = %198, %193, %191
  %207 = load i8, ptr %96, align 8
  %208 = icmp eq i8 %207, 0
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 120
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 480
  %213 = load i8, ptr %212, align 8
  br i1 %208, label %214, label %216

214:                                              ; preds = %206
  store i8 %213, ptr %96, align 8
  %215 = load ptr, ptr %210, align 8
  br label %218

216:                                              ; preds = %206
  %217 = icmp eq i8 %207, %213
  br i1 %217, label %218, label %.thread339

218:                                              ; preds = %216, %214
  %.sink373 = phi ptr [ %215, %214 ], [ %211, %216 ]
  %219 = getelementptr inbounds nuw i8, ptr %.sink373, i64 488
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %224 = call i32 %222(ptr noundef nonnull %64, ptr noundef nonnull %223, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %224, label %.thread339 [
    i32 0, label %247
    i32 -2, label %226
  ]

.thread339:                                       ; preds = %216, %218
  %.2341 = phi i32 [ %224, %218 ], [ -22, %216 ]
  %225 = call ptr @PMIx_Error_string(i32 noundef %.2341) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %225, ptr noundef nonnull @.str.2, i32 noundef 1028) #16
  br label %226

226:                                              ; preds = %218, %.thread339
  %.2342 = phi i32 [ %224, %218 ], [ %.2341, %.thread339 ]
  %227 = call i32 @pthread_mutex_lock(ptr noundef nonnull %64) #16
  %228 = icmp eq i32 %227, 35
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = tail call ptr @__errno_location() #18
  store i32 35, ptr %230, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

231:                                              ; preds = %226
  %232 = load i32, ptr %72, align 8
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %72, align 8
  %234 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #16
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %236, label %.critedge

236:                                              ; preds = %231
  %237 = load ptr, ptr %71, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %.not6.i302 = icmp eq ptr %240, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %236, %.lr.ph.i303
  %241 = phi ptr [ %243, %.lr.ph.i303 ], [ %240, %236 ]
  %.07.i304 = phi ptr [ %242, %.lr.ph.i303 ], [ %239, %236 ]
  call void %241(ptr noundef nonnull %64) #16
  %242 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not.i305 = icmp eq ptr %243, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !7

pmix_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %236
  %244 = load ptr, ptr %74, align 8
  %.not285 = icmp eq ptr %244, null
  br i1 %.not285, label %246, label %245

245:                                              ; preds = %pmix_obj_run_destructors.exit306
  call void %244(ptr noundef nonnull %73, ptr noundef nonnull %64) #16
  br label %.critedge

246:                                              ; preds = %pmix_obj_run_destructors.exit306
  call void @free(ptr noundef nonnull %64) #16
  br label %.critedge

247:                                              ; preds = %218
  %248 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %248, 64
  br i1 %or.cond7, label %249, label %262

249:                                              ; preds = %247
  %250 = zext nneg i32 %248 to i64
  %251 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %250, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %262

254:                                              ; preds = %249
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 120
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 488
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %248, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1033, ptr noundef %260, ptr noundef %261) #16
  br label %262

262:                                              ; preds = %254, %249, %247
  %263 = load i8, ptr %96, align 8
  %264 = icmp eq i8 %263, 0
  %265 = load ptr, ptr %24, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 120
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 480
  %269 = load i8, ptr %268, align 8
  br i1 %264, label %270, label %272

270:                                              ; preds = %262
  store i8 %269, ptr %96, align 8
  %271 = load ptr, ptr %266, align 8
  br label %274

272:                                              ; preds = %262
  %273 = icmp eq i8 %263, %269
  br i1 %273, label %274, label %.thread343

274:                                              ; preds = %272, %270
  %.sink378 = phi ptr [ %271, %270 ], [ %267, %272 ]
  %275 = getelementptr inbounds nuw i8, ptr %.sink378, i64 488
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 %278(ptr noundef nonnull %64, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %279, label %.thread343 [
    i32 0, label %302
    i32 -2, label %281
  ]

.thread343:                                       ; preds = %272, %274
  %.3345 = phi i32 [ %279, %274 ], [ -22, %272 ]
  %280 = call ptr @PMIx_Error_string(i32 noundef %.3345) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %280, ptr noundef nonnull @.str.2, i32 noundef 1035) #16
  br label %281

281:                                              ; preds = %274, %.thread343
  %.3346 = phi i32 [ %279, %274 ], [ %.3345, %.thread343 ]
  %282 = call i32 @pthread_mutex_lock(ptr noundef nonnull %64) #16
  %283 = icmp eq i32 %282, 35
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = tail call ptr @__errno_location() #18
  store i32 35, ptr %285, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

286:                                              ; preds = %281
  %287 = load i32, ptr %72, align 8
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %72, align 8
  %289 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #16
  %290 = icmp eq i32 %288, 0
  br i1 %290, label %291, label %.critedge

291:                                              ; preds = %286
  %292 = load ptr, ptr %71, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %294, align 8
  %.not6.i308 = icmp eq ptr %295, null
  br i1 %.not6.i308, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %291, %.lr.ph.i309
  %296 = phi ptr [ %298, %.lr.ph.i309 ], [ %295, %291 ]
  %.07.i310 = phi ptr [ %297, %.lr.ph.i309 ], [ %294, %291 ]
  call void %296(ptr noundef nonnull %64) #16
  %297 = getelementptr inbounds nuw i8, ptr %.07.i310, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not.i311 = icmp eq ptr %298, null
  br i1 %.not.i311, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309, !llvm.loop !7

pmix_obj_run_destructors.exit312:                 ; preds = %.lr.ph.i309, %291
  %299 = load ptr, ptr %74, align 8
  %.not283 = icmp eq ptr %299, null
  br i1 %.not283, label %301, label %300

300:                                              ; preds = %pmix_obj_run_destructors.exit312
  call void %299(ptr noundef nonnull %73, ptr noundef nonnull %64) #16
  br label %.critedge

301:                                              ; preds = %pmix_obj_run_destructors.exit312
  call void @free(ptr noundef nonnull %64) #16
  br label %.critedge

302:                                              ; preds = %274
  %303 = load i64, ptr %8, align 8
  %.not273 = icmp eq i64 %303, 0
  br i1 %.not273, label %361, label %304

304:                                              ; preds = %302
  %305 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %305, 64
  br i1 %or.cond9, label %306, label %319

306:                                              ; preds = %304
  %307 = zext nneg i32 %305 to i64
  %308 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %307, i32 2
  %309 = load i32, ptr %308, align 4
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %319

311:                                              ; preds = %306
  %312 = load ptr, ptr %24, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 120
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 488
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %305, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1041, ptr noundef %317, ptr noundef %318) #16
  br label %319

319:                                              ; preds = %311, %306, %304
  %320 = load i8, ptr %96, align 8
  %321 = icmp eq i8 %320, 0
  %322 = load ptr, ptr %24, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 120
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 480
  %326 = load i8, ptr %325, align 8
  br i1 %321, label %327, label %329

327:                                              ; preds = %319
  store i8 %326, ptr %96, align 8
  %328 = load ptr, ptr %323, align 8
  br label %331

329:                                              ; preds = %319
  %330 = icmp eq i8 %320, %326
  br i1 %330, label %331, label %.thread347

331:                                              ; preds = %329, %327
  %.sink385 = phi ptr [ %328, %327 ], [ %324, %329 ]
  %332 = getelementptr inbounds nuw i8, ptr %.sink385, i64 488
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = load i64, ptr %8, align 8
  %337 = trunc i64 %336 to i32
  %338 = call i32 %335(ptr noundef nonnull %64, ptr noundef %3, i32 noundef %337, i16 noundef zeroext 24) #16
  switch i32 %338, label %.thread347 [
    i32 0, label %361
    i32 -2, label %340
  ]

.thread347:                                       ; preds = %329, %331
  %.4349 = phi i32 [ %338, %331 ], [ -22, %329 ]
  %339 = call ptr @PMIx_Error_string(i32 noundef %.4349) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %339, ptr noundef nonnull @.str.2, i32 noundef 1043) #16
  br label %340

340:                                              ; preds = %331, %.thread347
  %.4350 = phi i32 [ %338, %331 ], [ %.4349, %.thread347 ]
  %341 = call i32 @pthread_mutex_lock(ptr noundef nonnull %64) #16
  %342 = icmp eq i32 %341, 35
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = tail call ptr @__errno_location() #18
  store i32 35, ptr %344, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

345:                                              ; preds = %340
  %346 = load i32, ptr %72, align 8
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %72, align 8
  %348 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #16
  %349 = icmp eq i32 %347, 0
  br i1 %349, label %350, label %.critedge

350:                                              ; preds = %345
  %351 = load ptr, ptr %71, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %353, align 8
  %.not6.i314 = icmp eq ptr %354, null
  br i1 %.not6.i314, label %pmix_obj_run_destructors.exit318, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %350, %.lr.ph.i315
  %355 = phi ptr [ %357, %.lr.ph.i315 ], [ %354, %350 ]
  %.07.i316 = phi ptr [ %356, %.lr.ph.i315 ], [ %353, %350 ]
  call void %355(ptr noundef nonnull %64) #16
  %356 = getelementptr inbounds nuw i8, ptr %.07.i316, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not.i317 = icmp eq ptr %357, null
  br i1 %.not.i317, label %pmix_obj_run_destructors.exit318, label %.lr.ph.i315, !llvm.loop !7

pmix_obj_run_destructors.exit318:                 ; preds = %.lr.ph.i315, %350
  %358 = load ptr, ptr %74, align 8
  %.not281 = icmp eq ptr %358, null
  br i1 %.not281, label %360, label %359

359:                                              ; preds = %pmix_obj_run_destructors.exit318
  call void %358(ptr noundef nonnull %73, ptr noundef nonnull %64) #16
  br label %.critedge

360:                                              ; preds = %pmix_obj_run_destructors.exit318
  call void @free(ptr noundef nonnull %64) #16
  br label %.critedge

361:                                              ; preds = %331, %302
  %362 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %362, 64
  br i1 %or.cond11, label %363, label %376

363:                                              ; preds = %361
  %364 = zext nneg i32 %362 to i64
  %365 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %364, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %376

368:                                              ; preds = %363
  %369 = load ptr, ptr %24, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 120
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 488
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %362, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1049, ptr noundef %374, ptr noundef %375) #16
  br label %376

376:                                              ; preds = %368, %363, %361
  %377 = load i8, ptr %96, align 8
  %378 = icmp eq i8 %377, 0
  %379 = load ptr, ptr %24, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 120
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 480
  %383 = load i8, ptr %382, align 8
  br i1 %378, label %384, label %386

384:                                              ; preds = %376
  store i8 %383, ptr %96, align 8
  %385 = load ptr, ptr %380, align 8
  br label %388

386:                                              ; preds = %376
  %387 = icmp eq i8 %377, %383
  br i1 %387, label %388, label %.thread351

388:                                              ; preds = %386, %384
  %.sink390 = phi ptr [ %385, %384 ], [ %381, %386 ]
  %389 = getelementptr inbounds nuw i8, ptr %.sink390, i64 488
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 %392(ptr noundef nonnull %64, ptr noundef %2, i32 noundef 1, i16 noundef zeroext 27) #16
  switch i32 %393, label %.thread351 [
    i32 0, label %416
    i32 -2, label %395
  ]

.thread351:                                       ; preds = %386, %388
  %.5353 = phi i32 [ %393, %388 ], [ -22, %386 ]
  %394 = call ptr @PMIx_Error_string(i32 noundef %.5353) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %394, ptr noundef nonnull @.str.2, i32 noundef 1051) #16
  br label %395

395:                                              ; preds = %388, %.thread351
  %.5354 = phi i32 [ %393, %388 ], [ %.5353, %.thread351 ]
  %396 = call i32 @pthread_mutex_lock(ptr noundef nonnull %64) #16
  %397 = icmp eq i32 %396, 35
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = tail call ptr @__errno_location() #18
  store i32 35, ptr %399, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

400:                                              ; preds = %395
  %401 = load i32, ptr %72, align 8
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %72, align 8
  %403 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #16
  %404 = icmp eq i32 %402, 0
  br i1 %404, label %405, label %.critedge

405:                                              ; preds = %400
  %406 = load ptr, ptr %71, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %408, align 8
  %.not6.i320 = icmp eq ptr %409, null
  br i1 %.not6.i320, label %pmix_obj_run_destructors.exit324, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %405, %.lr.ph.i321
  %410 = phi ptr [ %412, %.lr.ph.i321 ], [ %409, %405 ]
  %.07.i322 = phi ptr [ %411, %.lr.ph.i321 ], [ %408, %405 ]
  call void %410(ptr noundef nonnull %64) #16
  %411 = getelementptr inbounds nuw i8, ptr %.07.i322, i64 8
  %412 = load ptr, ptr %411, align 8
  %.not.i323 = icmp eq ptr %412, null
  br i1 %.not.i323, label %pmix_obj_run_destructors.exit324, label %.lr.ph.i321, !llvm.loop !7

pmix_obj_run_destructors.exit324:                 ; preds = %.lr.ph.i321, %405
  %413 = load ptr, ptr %74, align 8
  %.not279 = icmp eq ptr %413, null
  br i1 %.not279, label %415, label %414

414:                                              ; preds = %pmix_obj_run_destructors.exit324
  call void %413(ptr noundef nonnull %73, ptr noundef nonnull %64) #16
  br label %.critedge

415:                                              ; preds = %pmix_obj_run_destructors.exit324
  call void @free(ptr noundef nonnull %64) #16
  br label %.critedge

416:                                              ; preds = %388
  %417 = load ptr, ptr %24, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 160
  %419 = load i8, ptr %418, align 8
  %420 = trunc i8 %419 to i1
  br i1 %420, label %438, label %421

421:                                              ; preds = %416
  %422 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_queue_t_class)
  %423 = call i32 @pthread_mutex_lock(ptr noundef nonnull %417) #16
  %424 = icmp eq i32 %423, 35
  br i1 %424, label %425, label %427

425:                                              ; preds = %421
  %426 = tail call ptr @__errno_location() #18
  store i32 35, ptr %426, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

427:                                              ; preds = %421
  %428 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %429 = load i32, ptr %428, align 8
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %428, align 8
  %431 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %417) #16
  %432 = getelementptr inbounds nuw i8, ptr %422, i64 256
  store ptr %417, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %422, i64 264
  store ptr %64, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 272
  store i32 2, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %422, i64 128
  %436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %437 = call i32 @pmix_event_assign(ptr noundef nonnull %435, ptr noundef %436, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send, ptr noundef %422) #16
  fence release
  call void @event_active(ptr noundef nonnull %435, i32 noundef 4, i16 noundef signext 1) #16
  br label %.critedge

438:                                              ; preds = %416
  %439 = call ptr @PMIx_Error_string(i32 noundef -25) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %439, ptr noundef nonnull @.str.2, i32 noundef 1058) #16
  %440 = call i32 @pthread_mutex_lock(ptr noundef nonnull %64) #16
  %441 = icmp eq i32 %440, 35
  br i1 %441, label %442, label %444

442:                                              ; preds = %438
  %443 = tail call ptr @__errno_location() #18
  store i32 35, ptr %443, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

444:                                              ; preds = %438
  %445 = load i32, ptr %72, align 8
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %72, align 8
  %447 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #16
  %448 = icmp eq i32 %446, 0
  br i1 %448, label %449, label %.critedge

449:                                              ; preds = %444
  %450 = load ptr, ptr %71, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %452, align 8
  %.not6.i326 = icmp eq ptr %453, null
  br i1 %.not6.i326, label %pmix_obj_run_destructors.exit330, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %449, %.lr.ph.i327
  %454 = phi ptr [ %456, %.lr.ph.i327 ], [ %453, %449 ]
  %.07.i328 = phi ptr [ %455, %.lr.ph.i327 ], [ %452, %449 ]
  call void %454(ptr noundef nonnull %64) #16
  %455 = getelementptr inbounds nuw i8, ptr %.07.i328, i64 8
  %456 = load ptr, ptr %455, align 8
  %.not.i329 = icmp eq ptr %456, null
  br i1 %.not.i329, label %pmix_obj_run_destructors.exit330, label %.lr.ph.i327, !llvm.loop !7

pmix_obj_run_destructors.exit330:                 ; preds = %.lr.ph.i327, %449
  %457 = load ptr, ptr %74, align 8
  %.not277 = icmp eq ptr %457, null
  br i1 %.not277, label %459, label %458

458:                                              ; preds = %pmix_obj_run_destructors.exit330
  call void %457(ptr noundef nonnull %73, ptr noundef nonnull %64) #16
  br label %.critedge

459:                                              ; preds = %pmix_obj_run_destructors.exit330
  call void @free(ptr noundef nonnull %64) #16
  br label %.critedge

.critedge:                                        ; preds = %15, %.preheader, %427, %444, %459, %458, %400, %415, %414, %345, %360, %359, %286, %301, %300, %231, %246, %245, %175, %190, %189, %120, %135, %134, %52, %37, %23, %29, %6, %pmix_obj_new_tma.exit
  %.0 = phi i32 [ -29, %pmix_obj_new_tma.exit ], [ 0, %6 ], [ 0, %29 ], [ 0, %23 ], [ 0, %37 ], [ 0, %52 ], [ %.0240334, %134 ], [ %.0240334, %135 ], [ %.0240334, %120 ], [ %.1338, %189 ], [ %.1338, %190 ], [ %.1338, %175 ], [ %.2342, %245 ], [ %.2342, %246 ], [ %.2342, %231 ], [ %.3346, %300 ], [ %.3346, %301 ], [ %.3346, %286 ], [ %.4350, %359 ], [ %.4350, %360 ], [ %.4350, %345 ], [ %.5354, %414 ], [ %.5354, %415 ], [ %.5354, %400 ], [ -157, %458 ], [ -157, %459 ], [ -157, %444 ], [ -157, %427 ], [ 0, %.preheader ], [ 0, %15 ]
  ret i32 %.0
}

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -172, 1) i32 @pmix_iof_write_output(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_byte_object, align 8
  %5 = alloca %struct.pmix_iof_flags_t, align 8
  %6 = zext i16 %1 to i32
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %244

.preheader:                                       ; preds = %3
  %.0165217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8
  %.not180218 = icmp eq ptr %.0165217, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not180218, label %.thread, label %.lr.ph

.thread:                                          ; preds = %13, %.preheader
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2922), align 2
  br label %96

.lr.ph:                                           ; preds = %.preheader, %13
  %.0165219 = phi ptr [ %.0165, %13 ], [ %.0165217, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.0165219, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %0) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.0165219, i64 120
  %.0165 = load ptr, ptr %14, align 8
  %.not180 = icmp eq ptr %.0165, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not180, label %.thread, label %.lr.ph, !llvm.loop !20

15:                                               ; preds = %.lr.ph
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2922), align 2
  %.not181 = icmp eq ptr %.0165219, null
  br i1 %.not181, label %96, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0165219, i64 1608
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %96

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.0165219, i64 1635
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0165219, i64 1634
  %27 = load i8, ptr %26, align 2
  br label %28

28:                                               ; preds = %25, %21
  %.0163 = phi i8 [ %27, %25 ], [ %16, %21 ]
  %29 = trunc i8 %.0163 to i1
  br i1 %29, label %30, label %244

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.0165219, i64 1624
  %32 = load ptr, ptr %31, align 8
  %.not182 = icmp eq ptr %32, null
  br i1 %.not182, label %63, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.0165219, i64 1760
  %35 = getelementptr inbounds nuw i8, ptr %.0165219, i64 1880
  %.0158220 = load ptr, ptr %35, align 8
  %.not187221 = icmp eq ptr %.0158220, %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not187221, label %._crit_edge, label %.lr.ph223

.lr.ph223:                                        ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.0165219, i64 1633
  br label %37

37:                                               ; preds = %.lr.ph223, %48
  %.0158222 = phi ptr [ %.0158220, %.lr.ph223 ], [ %.0158, %48 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0158222, i64 400
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %.pre
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.0158222, i64 404
  %43 = load i16, ptr %42, align 4
  %44 = and i16 %43, %1
  %.not188 = icmp eq i16 %44, 0
  br i1 %.not188, label %45, label %50

45:                                               ; preds = %41
  %46 = load i8, ptr %36, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %37, %45
  %49 = getelementptr inbounds nuw i8, ptr %.0158222, i64 120
  %.0158 = load ptr, ptr %49, align 8
  %.not187 = icmp eq ptr %.0158, %34
  br i1 %.not187, label %._crit_edge, label %37, !llvm.loop !21

50:                                               ; preds = %41, %45
  %51 = getelementptr inbounds nuw i8, ptr %.0158222, i64 408
  br label %54

._crit_edge:                                      ; preds = %48, %33
  %52 = tail call fastcc ptr @pmix_iof_setup(ptr noundef %.0165219, i32 noundef %.pre, i16 noundef zeroext %1)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %244, label %54

54:                                               ; preds = %50, %._crit_edge
  %.1168 = phi ptr [ %52, %._crit_edge ], [ %51, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0165219, i64 1632
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %96, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2922), align 2
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %96

61:                                               ; preds = %58
  %62 = and i32 %6, 2
  %.not189 = icmp eq i32 %62, 0
  %not..not189 = xor i1 %.not189, true
  br label %96

63:                                               ; preds = %30
  %64 = getelementptr inbounds nuw i8, ptr %.0165219, i64 1616
  %65 = load ptr, ptr %64, align 8
  %.not183 = icmp eq ptr %65, null
  br i1 %.not183, label %96, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.0165219, i64 1760
  %68 = getelementptr inbounds nuw i8, ptr %.0165219, i64 1880
  %.1224 = load ptr, ptr %68, align 8
  %.not184225 = icmp eq ptr %.1224, %67
  %.phi.trans.insert247 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre248 = load i32, ptr %.phi.trans.insert247, align 4
  br i1 %.not184225, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.0165219, i64 1633
  br label %70

70:                                               ; preds = %.lr.ph228, %81
  %.1226 = phi ptr [ %.1224, %.lr.ph228 ], [ %.1, %81 ]
  %71 = getelementptr inbounds nuw i8, ptr %.1226, i64 400
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %.pre248
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.1226, i64 404
  %76 = load i16, ptr %75, align 4
  %77 = and i16 %76, %1
  %.not185 = icmp eq i16 %77, 0
  br i1 %.not185, label %78, label %83

78:                                               ; preds = %74
  %79 = load i8, ptr %69, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %83, label %81

81:                                               ; preds = %70, %78
  %82 = getelementptr inbounds nuw i8, ptr %.1226, i64 120
  %.1 = load ptr, ptr %82, align 8
  %.not184 = icmp eq ptr %.1, %67
  br i1 %.not184, label %._crit_edge229, label %70, !llvm.loop !22

83:                                               ; preds = %74, %78
  %84 = getelementptr inbounds nuw i8, ptr %.1226, i64 408
  br label %87

._crit_edge229:                                   ; preds = %81, %66
  %85 = tail call fastcc ptr @pmix_iof_setup(ptr noundef %.0165219, i32 noundef %.pre248, i16 noundef zeroext %1)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %244, label %87

87:                                               ; preds = %83, %._crit_edge229
  %.4 = phi ptr [ %85, %._crit_edge229 ], [ %84, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0165219, i64 1632
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2922), align 2
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = and i32 %6, 2
  %.not186 = icmp eq i32 %95, 0
  %not..not186 = xor i1 %.not186, true
  br label %96

96:                                               ; preds = %15, %.thread, %17, %58, %54, %87, %91, %63, %61, %94
  %.sink = phi ptr [ %18, %94 ], [ %18, %61 ], [ %18, %63 ], [ %18, %91 ], [ %18, %87 ], [ %18, %54 ], [ %18, %58 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2896), %17 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2896), %.thread ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2896), %15 ]
  %.5 = phi ptr [ %.4, %94 ], [ %.1168, %61 ], [ null, %63 ], [ %.4, %91 ], [ %.4, %87 ], [ %.1168, %54 ], [ %.1168, %58 ], [ null, %17 ], [ null, %.thread ], [ null, %15 ]
  %.1164 = phi i8 [ %.0163, %94 ], [ %.0163, %61 ], [ %.0163, %63 ], [ %.0163, %91 ], [ %.0163, %87 ], [ %.0163, %54 ], [ %.0163, %58 ], [ %16, %17 ], [ %8, %.thread ], [ %16, %15 ]
  %.1162 = phi i1 [ %not..not186, %94 ], [ %not..not189, %61 ], [ false, %63 ], [ false, %91 ], [ false, %87 ], [ false, %54 ], [ false, %58 ], [ false, %17 ], [ false, %.thread ], [ false, %15 ]
  %.1160 = phi i1 [ %.not186, %94 ], [ %.not189, %61 ], [ false, %63 ], [ false, %91 ], [ false, %87 ], [ false, %54 ], [ false, %58 ], [ false, %17 ], [ false, %.thread ], [ false, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  %97 = trunc i8 %.1164 to i1
  br i1 %97, label %98, label %244

98:                                               ; preds = %96
  %99 = icmp eq ptr %.5, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = and i32 %6, 2
  %.not190 = icmp eq i32 %101, 0
  br i1 %.not190, label %102, label %106

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  %.199 = select i1 %105, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1192), ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2064)
  br label %106

106:                                              ; preds = %102, %100, %98
  %.6 = phi ptr [ %.5, %98 ], [ getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1192), %100 ], [ %.199, %102 ]
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond = icmp ult i32 %107, 64
  br i1 %or.cond, label %108, label %121

108:                                              ; preds = %106
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = tail call ptr @PMIx_IOF_channel_string(i16 noundef zeroext %1) #16
  %118 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #16
  %119 = getelementptr inbounds nuw i8, ptr %.6, i64 176
  %120 = load i32, ptr %119, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef nonnull @.str.31, ptr noundef %114, i64 noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %120) #16
  br label %121

121:                                              ; preds = %113, %108, %106
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call fastcc i32 @write_output_line(ptr noundef %0, ptr noundef nonnull %.6, ptr noundef nonnull %5, i16 noundef zeroext %1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %2)
  br label %244

127:                                              ; preds = %121
  %128 = load ptr, ptr %2, align 8
  %.0157230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2320), align 8
  %.not191.not231 = icmp eq ptr %.0157230, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2200)
  br i1 %.not191.not231, label %.lr.ph239, label %.lr.ph235

.lr.ph235:                                        ; preds = %127, %178
  %.0157232 = phi ptr [ %.0157, %178 ], [ %.0157230, %127 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0157232, i64 144
  %130 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %0, ptr noundef nonnull %129) #16
  br i1 %130, label %135, label %131

131:                                              ; preds = %.lr.ph235
  %132 = getelementptr inbounds nuw i8, ptr %.0157232, i64 448
  %133 = load i16, ptr %132, align 8
  %134 = and i16 %133, %1
  %.not192 = icmp eq i16 %134, 0
  br i1 %.not192, label %178, label %135

135:                                              ; preds = %131, %.lr.ph235
  %136 = getelementptr inbounds nuw i8, ptr %.0157232, i64 456
  %137 = getelementptr inbounds nuw i8, ptr %.0157232, i64 464
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %123
  %140 = tail call noalias ptr @malloc(i64 noundef %139) #17
  %141 = load ptr, ptr %136, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %141, i64 %138, i1 false)
  %142 = getelementptr inbounds i8, ptr %140, i64 %138
  %143 = load ptr, ptr %2, align 8
  %144 = load i64, ptr %122, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %143, i64 %144, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %.0157232, i64 120
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0157232, i64 128
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  store volatile ptr %146, ptr %149, align 8
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 128
  store volatile ptr %150, ptr %151, align 8
  %152 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8
  %153 = add i64 %152, -1
  store volatile i64 %153, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8
  %154 = tail call i32 @pthread_mutex_lock(ptr noundef %.0157232) #16
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %158

156:                                              ; preds = %135
  %157 = tail call ptr @__errno_location() #18
  store i32 35, ptr %157, align 4
  tail call void @perror(ptr noundef nonnull @.str.41) #19
  tail call void @abort() #20
  unreachable

158:                                              ; preds = %135
  %159 = getelementptr inbounds nuw i8, ptr %.0157232, i64 48
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0157232) #16
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %.0157232, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %.not6.i = icmp eq ptr %169, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %164, %.lr.ph.i
  %170 = phi ptr [ %172, %.lr.ph.i ], [ %169, %164 ]
  %.07.i = phi ptr [ %171, %.lr.ph.i ], [ %168, %164 ]
  tail call void %170(ptr noundef %.0157232) #16
  %171 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i = icmp eq ptr %172, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %164
  %173 = getelementptr inbounds nuw i8, ptr %.0157232, i64 96
  %174 = load ptr, ptr %173, align 8
  %.not193 = icmp eq ptr %174, null
  br i1 %.not193, label %177, label %175

175:                                              ; preds = %pmix_obj_run_destructors.exit
  %176 = getelementptr inbounds nuw i8, ptr %.0157232, i64 56
  tail call void %174(ptr noundef nonnull %176, ptr noundef nonnull %.0157232) #16
  br label %.loopexit

177:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.0157232) #16
  br label %.loopexit

178:                                              ; preds = %131
  %179 = getelementptr inbounds nuw i8, ptr %.0157232, i64 120
  %.0157 = load ptr, ptr %179, align 8
  %.not191.not = icmp eq ptr %.0157, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2200)
  br i1 %.not191.not, label %.loopexit, label %.lr.ph235, !llvm.loop !23

.loopexit:                                        ; preds = %178, %175, %177, %158
  %.not191.not210 = phi i1 [ false, %158 ], [ false, %177 ], [ false, %175 ], [ true, %178 ]
  %.0156 = phi ptr [ %140, %158 ], [ %140, %177 ], [ %140, %175 ], [ %128, %178 ]
  %.0155 = phi i64 [ %139, %158 ], [ %139, %177 ], [ %139, %175 ], [ %123, %178 ]
  %.not242 = icmp eq i64 %.0155, 0
  br i1 %.not242, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %127, %.loopexit
  %.0155259 = phi i64 [ %.0155, %.loopexit ], [ %123, %127 ]
  %.0156257 = phi ptr [ %.0156, %.loopexit ], [ %128, %127 ]
  %.not191.not210255 = phi i1 [ %.not191.not210, %.loopexit ], [ true, %127 ]
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %181

181:                                              ; preds = %.lr.ph239, %192
  %.0169237 = phi i64 [ 0, %.lr.ph239 ], [ %.1170, %192 ]
  %.0171236 = phi i64 [ 0, %.lr.ph239 ], [ %.pre-phi, %192 ]
  %182 = getelementptr inbounds i8, ptr %.0156257, i64 %.0171236
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 10
  br i1 %184, label %185, label %._crit_edge249

._crit_edge249:                                   ; preds = %181
  %.pre250 = add nuw i64 %.0171236, 1
  br label %192

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %.0156257, i64 %.0169237
  store ptr %186, ptr %4, align 8
  %187 = add nuw i64 %.0171236, 1
  %188 = sub i64 %187, %.0169237
  store i64 %188, ptr %180, align 8
  %189 = call fastcc i32 @write_output_line(ptr noundef %0, ptr noundef nonnull %.6, ptr noundef nonnull %5, i16 noundef zeroext %1, i1 noundef zeroext %.1162, i1 noundef zeroext %.1160, ptr noundef nonnull %4)
  %.not195 = icmp eq i32 %189, 0
  br i1 %.not195, label %192, label %190

190:                                              ; preds = %185
  br i1 %.not191.not210255, label %244, label %191

191:                                              ; preds = %190
  tail call void @free(ptr noundef nonnull %.0156257) #16
  br label %244

192:                                              ; preds = %185, %._crit_edge249
  %.pre-phi = phi i64 [ %.pre250, %._crit_edge249 ], [ %187, %185 ]
  %.1170 = phi i64 [ %.0169237, %._crit_edge249 ], [ %187, %185 ]
  %exitcond.not = icmp eq i64 %.pre-phi, %.0155259
  br i1 %exitcond.not, label %._crit_edge240, label %181, !llvm.loop !24

._crit_edge240:                                   ; preds = %192, %.loopexit
  %.0155260 = phi i64 [ 0, %.loopexit ], [ %.0155259, %192 ]
  %.0156258 = phi ptr [ %.0156, %.loopexit ], [ %.0156257, %192 ]
  %.not191.not210256 = phi i1 [ %.not191.not210, %.loopexit ], [ %.not191.not210255, %192 ]
  %.0169.lcssa = phi i64 [ 0, %.loopexit ], [ %.1170, %192 ]
  %193 = icmp ult i64 %.0169.lcssa, %.0155260
  br i1 %193, label %194, label %242

194:                                              ; preds = %._crit_edge240
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %205

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %.0156258, i64 %.0169.lcssa
  store ptr %199, ptr %4, align 8
  %200 = sub i64 %.0155260, %.0169.lcssa
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %200, ptr %201, align 8
  %202 = call fastcc i32 @write_output_line(ptr noundef %0, ptr noundef nonnull %.6, ptr noundef nonnull %5, i16 noundef zeroext %1, i1 noundef zeroext %.1162, i1 noundef zeroext %.1160, ptr noundef nonnull %4)
  %.not194 = icmp eq i32 %202, 0
  br i1 %.not194, label %242, label %203

203:                                              ; preds = %198
  br i1 %.not191.not210256, label %244, label %204

204:                                              ; preds = %203
  tail call void @free(ptr noundef %.0156258) #16
  br label %244

205:                                              ; preds = %194
  %206 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_residual_t_class, i64 56), align 8
  %207 = tail call noalias noundef ptr @malloc(i64 noundef %206) #17
  %208 = load i32, ptr @pmix_class_init_epoch, align 4
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_residual_t_class, i64 32), align 8
  %.not.i201 = icmp eq i32 %208, %209
  br i1 %.not.i201, label %211, label %210

210:                                              ; preds = %205
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_residual_t_class) #16
  br label %211

211:                                              ; preds = %210, %205
  %.not22.i = icmp eq ptr %207, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %212

212:                                              ; preds = %211
  %213 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %207, ptr noundef null) #16
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store ptr @pmix_iof_residual_t_class, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 48
  store i32 1, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %216, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_residual_t_class, i64 40), align 8
  %219 = load ptr, ptr %218, align 8
  %.not6.i.i = icmp eq ptr %219, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %212, %.lr.ph.i.i
  %220 = phi ptr [ %222, %.lr.ph.i.i ], [ %219, %212 ]
  %.07.i.i = phi ptr [ %221, %.lr.ph.i.i ], [ %218, %212 ]
  tail call void %220(ptr noundef nonnull %207) #16
  %221 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %211, %212
  %223 = getelementptr inbounds nuw i8, ptr %207, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %223, ptr noundef %0) #16
  %224 = getelementptr inbounds nuw i8, ptr %207, i64 408
  store ptr %.6, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %207, i64 448
  store i16 %1, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %207, i64 450
  %228 = zext i1 %.1162 to i8
  store i8 %228, ptr %227, align 2
  %229 = getelementptr inbounds nuw i8, ptr %207, i64 451
  %230 = zext i1 %.1160 to i8
  store i8 %230, ptr %229, align 1
  %231 = sub i64 %.0155260, %.0169.lcssa
  %232 = tail call noalias ptr @malloc(i64 noundef %231) #17
  %233 = getelementptr inbounds nuw i8, ptr %207, i64 456
  store ptr %232, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %.0156258, i64 %.0169.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %234, i64 %231, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %207, i64 464
  store i64 %231, ptr %235, align 8
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2328), align 8
  %237 = getelementptr inbounds nuw i8, ptr %207, i64 128
  store ptr %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 120
  store volatile ptr %207, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %207, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2200), ptr %239, align 8
  store ptr %207, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2328), align 8
  %240 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8
  %241 = add i64 %240, 1
  store volatile i64 %241, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8
  br label %242

242:                                              ; preds = %pmix_obj_new_tma.exit, %198, %._crit_edge240
  br i1 %.not191.not210256, label %244, label %243

243:                                              ; preds = %242
  tail call void @free(ptr noundef %.0156258) #16
  br label %244

244:                                              ; preds = %242, %243, %203, %204, %190, %191, %96, %._crit_edge229, %._crit_edge, %28, %3, %125
  %.0172 = phi i32 [ %126, %125 ], [ -27, %3 ], [ 0, %28 ], [ -172, %._crit_edge ], [ -172, %._crit_edge229 ], [ 0, %96 ], [ %189, %191 ], [ %189, %190 ], [ %202, %204 ], [ %202, %203 ], [ 0, %243 ], [ 0, %242 ]
  ret i32 %.0172
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_iof_setup(ptr noundef nonnull %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_proc, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2708), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.46, ptr noundef %15, i32 noundef %1) #16
  br label %16

16:                                               ; preds = %13, %8, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %6, ptr noundef %18, i32 noundef %1) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %20 = load i32, ptr %19, align 4
  %.not285 = icmp ult i32 %20, 10
  br i1 %.not285, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.0287 = phi i32 [ %21, %.lr.ph ], [ 1, %16 ]
  %.0173.in286 = phi i32 [ %.0173, %.lr.ph ], [ %20, %16 ]
  %.0173 = udiv i32 %.0173.in286, 10
  %21 = add nuw nsw i32 %.0287, 1
  %.not = icmp ult i32 %.0173.in286, 100
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.0.lcssa = phi i32 [ 1, %16 ], [ %21, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %23 = load ptr, ptr %22, align 8
  %.not190 = icmp eq ptr %23, null
  br i1 %.not190, label %282, label %24

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
  %.not199 = icmp eq i16 %34, 0
  br i1 %.not199, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1633
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
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 56), align 8
  %51 = call noalias noundef ptr @malloc(i64 noundef %50) #17
  %52 = load i32, ptr @pmix_class_init_epoch, align 4
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8
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
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i.i = icmp eq ptr %63, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %64 = phi ptr [ %66, %.lr.ph.i.i ], [ %63, %56 ]
  %.07.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %56 ]
  call void %64(ptr noundef nonnull %51) #16
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %55, %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1633
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond204 = icmp ult i32 %70, 64
  br i1 %69, label %71, label %124

71:                                               ; preds = %pmix_obj_new_tma.exit
  br i1 %or.cond204, label %72, label %78

72:                                               ; preds = %71
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 803, i32 noundef %43) #16
  br label %78

78:                                               ; preds = %71, %72, %77
  %79 = load i32, ptr @pmix_class_init_epoch, align 4
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8
  %.not202 = icmp eq i32 %79, %80
  br i1 %.not202, label %82, label %81

81:                                               ; preds = %78
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %82 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  call void %88(ptr noundef %51) #16
  %89 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i210 = icmp eq ptr %90, null
  br i1 %.not.i210, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %82
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 144
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
  %97 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %96, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %92, !llvm.loop !26

pmix_strncpy.exit:                                ; preds = %92, %95
  %.08.lcssa.i = phi ptr [ %.0811.i, %92 ], [ %98, %95 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %51, i64 400
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %51, i64 404
  store i16 255, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 584
  store i32 %43, ptr %103, align 8
  %104 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %43) #16
  br i1 %104, label %pmix_iof_fd_always_ready.exit.thread, label %105

105:                                              ; preds = %pmix_strncpy.exit
  %106 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %43) #16
  br i1 %106, label %107, label %pmix_iof_fd_always_ready.exit

107:                                              ; preds = %105
  %108 = call i32 @isatty(i32 noundef %43) #16
  %.not.i211 = icmp eq i32 %108, 0
  br i1 %.not.i211, label %pmix_iof_fd_always_ready.exit.thread, label %pmix_iof_fd_always_ready.exit

pmix_iof_fd_always_ready.exit.thread:             ; preds = %107, %pmix_strncpy.exit
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 553
  store i8 1, ptr %109, align 1
  br label %113

pmix_iof_fd_always_ready.exit:                    ; preds = %105, %107
  %110 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %43) #16
  %111 = getelementptr inbounds nuw i8, ptr %51, i64 553
  %112 = zext i1 %110 to i8
  store i8 %112, ptr %111, align 1
  br i1 %110, label %113, label %118

113:                                              ; preds = %pmix_iof_fd_always_ready.exit.thread, %pmix_iof_fd_always_ready.exit
  %114 = getelementptr inbounds nuw i8, ptr %51, i64 560
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %117 = call i32 @pmix_event_assign(ptr noundef %115, ptr noundef %116, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %51) #16
  br label %177

118:                                              ; preds = %pmix_iof_fd_always_ready.exit
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 560
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %122 = load i32, ptr %103, align 8
  %123 = call i32 @pmix_event_assign(ptr noundef %120, ptr noundef %121, i32 noundef %122, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %51) #16
  br label %177

124:                                              ; preds = %pmix_obj_new_tma.exit
  br i1 %or.cond204, label %125, label %131

125:                                              ; preds = %124
  %126 = zext nneg i32 %70 to i64
  %127 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %126, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 806, i32 noundef %43) #16
  br label %131

131:                                              ; preds = %124, %125, %130
  %132 = load i32, ptr @pmix_class_init_epoch, align 4
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8
  %.not201 = icmp eq i32 %132, %133
  br i1 %.not201, label %135, label %134

134:                                              ; preds = %131
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %135

135:                                              ; preds = %134, %131
  %136 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %138, i8 0, i64 64, i1 false)
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8
  %140 = load ptr, ptr %139, align 8
  %.not6.i212 = icmp eq ptr %140, null
  br i1 %.not6.i212, label %pmix_obj_run_constructors.exit216, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %135, %.lr.ph.i213
  %141 = phi ptr [ %143, %.lr.ph.i213 ], [ %140, %135 ]
  %.07.i214 = phi ptr [ %142, %.lr.ph.i213 ], [ %139, %135 ]
  call void %141(ptr noundef %51) #16
  %142 = getelementptr inbounds nuw i8, ptr %.07.i214, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i215 = icmp eq ptr %143, null
  br i1 %.not.i215, label %pmix_obj_run_constructors.exit216, label %.lr.ph.i213, !llvm.loop !6

pmix_obj_run_constructors.exit216:                ; preds = %.lr.ph.i213, %135
  %144 = getelementptr inbounds nuw i8, ptr %51, i64 144
  br label %145

145:                                              ; preds = %148, %pmix_obj_run_constructors.exit216
  %.012.i217 = phi i64 [ 0, %pmix_obj_run_constructors.exit216 ], [ %149, %148 ]
  %.0811.i218 = phi ptr [ %144, %pmix_obj_run_constructors.exit216 ], [ %151, %148 ]
  %.0910.i219 = phi ptr [ %6, %pmix_obj_run_constructors.exit216 ], [ %150, %148 ]
  %146 = load i8, ptr %.0910.i219, align 1
  store i8 %146, ptr %.0811.i218, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %pmix_strncpy.exit222, label %148

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %.012.i217, 1
  %150 = getelementptr inbounds nuw i8, ptr %.0910.i219, i64 1
  %151 = getelementptr inbounds nuw i8, ptr %.0811.i218, i64 1
  %exitcond.not.i220 = icmp eq i64 %149, 255
  br i1 %exitcond.not.i220, label %pmix_strncpy.exit222, label %145, !llvm.loop !26

pmix_strncpy.exit222:                             ; preds = %145, %148
  %.08.lcssa.i221 = phi ptr [ %.0811.i218, %145 ], [ %151, %148 ]
  store i8 0, ptr %.08.lcssa.i221, align 1
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %51, i64 400
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %51, i64 404
  store i16 2, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %51, i64 584
  store i32 %43, ptr %156, align 8
  %157 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %43) #16
  br i1 %157, label %pmix_iof_fd_always_ready.exit224.thread, label %158

158:                                              ; preds = %pmix_strncpy.exit222
  %159 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %43) #16
  br i1 %159, label %160, label %pmix_iof_fd_always_ready.exit224

160:                                              ; preds = %158
  %161 = call i32 @isatty(i32 noundef %43) #16
  %.not.i223 = icmp eq i32 %161, 0
  br i1 %.not.i223, label %pmix_iof_fd_always_ready.exit224.thread, label %pmix_iof_fd_always_ready.exit224

pmix_iof_fd_always_ready.exit224.thread:          ; preds = %160, %pmix_strncpy.exit222
  %162 = getelementptr inbounds nuw i8, ptr %51, i64 553
  store i8 1, ptr %162, align 1
  br label %166

pmix_iof_fd_always_ready.exit224:                 ; preds = %158, %160
  %163 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %43) #16
  %164 = getelementptr inbounds nuw i8, ptr %51, i64 553
  %165 = zext i1 %163 to i8
  store i8 %165, ptr %164, align 1
  br i1 %163, label %166, label %171

166:                                              ; preds = %pmix_iof_fd_always_ready.exit224.thread, %pmix_iof_fd_always_ready.exit224
  %167 = getelementptr inbounds nuw i8, ptr %51, i64 560
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %170 = call i32 @pmix_event_assign(ptr noundef %168, ptr noundef %169, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %51) #16
  br label %177

171:                                              ; preds = %pmix_iof_fd_always_ready.exit224
  %172 = getelementptr inbounds nuw i8, ptr %51, i64 560
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %175 = load i32, ptr %156, align 8
  %176 = call i32 @pmix_event_assign(ptr noundef %173, ptr noundef %174, i32 noundef %175, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %51) #16
  br label %177

177:                                              ; preds = %171, %166, %118, %113
  fence release
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 120
  store volatile ptr %51, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %51, i64 120
  store ptr %178, ptr %183, align 8
  store ptr %51, ptr %179, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %185 = load volatile i64, ptr %184, align 8
  %186 = add i64 %185, 1
  store volatile i64 %186, ptr %184, align 8
  %187 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %187) #16
  %188 = getelementptr inbounds nuw i8, ptr %51, i64 408
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
  %200 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 56), align 8
  %201 = call noalias noundef ptr @malloc(i64 noundef %200) #17
  %202 = load i32, ptr @pmix_class_init_epoch, align 4
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8
  %.not.i225 = icmp eq i32 %202, %203
  br i1 %.not.i225, label %205, label %204

204:                                              ; preds = %199
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %205

205:                                              ; preds = %204, %199
  %.not22.i226 = icmp eq ptr %201, null
  br i1 %.not22.i226, label %pmix_obj_new_tma.exit231, label %206

206:                                              ; preds = %205
  %207 = call i32 @pthread_mutex_init(ptr noundef nonnull %201, ptr noundef null) #16
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 48
  store i32 1, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %210, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8
  %213 = load ptr, ptr %212, align 8
  %.not6.i.i227 = icmp eq ptr %213, null
  br i1 %.not6.i.i227, label %pmix_obj_new_tma.exit231, label %.lr.ph.i.i228

.lr.ph.i.i228:                                    ; preds = %206, %.lr.ph.i.i228
  %214 = phi ptr [ %216, %.lr.ph.i.i228 ], [ %213, %206 ]
  %.07.i.i229 = phi ptr [ %215, %.lr.ph.i.i228 ], [ %212, %206 ]
  call void %214(ptr noundef nonnull %201) #16
  %215 = getelementptr inbounds nuw i8, ptr %.07.i.i229, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not.i.i230 = icmp eq ptr %216, null
  br i1 %.not.i.i230, label %pmix_obj_new_tma.exit231, label %.lr.ph.i.i228, !llvm.loop !6

pmix_obj_new_tma.exit231:                         ; preds = %.lr.ph.i.i228, %205, %206
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond206 = icmp ult i32 %217, 64
  br i1 %or.cond206, label %218, label %224

218:                                              ; preds = %pmix_obj_new_tma.exit231
  %219 = zext nneg i32 %217 to i64
  %220 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %219, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 825, i32 noundef %193) #16
  br label %224

224:                                              ; preds = %pmix_obj_new_tma.exit231, %218, %223
  %225 = load i32, ptr @pmix_class_init_epoch, align 4
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8
  %.not200 = icmp eq i32 %225, %226
  br i1 %.not200, label %228, label %227

227:                                              ; preds = %224
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %228

228:                                              ; preds = %227, %224
  %229 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %201, i64 48
  store i32 1, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %201, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %231, i8 0, i64 64, i1 false)
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8
  %233 = load ptr, ptr %232, align 8
  %.not6.i232 = icmp eq ptr %233, null
  br i1 %.not6.i232, label %pmix_obj_run_constructors.exit236, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %228, %.lr.ph.i233
  %234 = phi ptr [ %236, %.lr.ph.i233 ], [ %233, %228 ]
  %.07.i234 = phi ptr [ %235, %.lr.ph.i233 ], [ %232, %228 ]
  call void %234(ptr noundef %201) #16
  %235 = getelementptr inbounds nuw i8, ptr %.07.i234, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i235 = icmp eq ptr %236, null
  br i1 %.not.i235, label %pmix_obj_run_constructors.exit236, label %.lr.ph.i233, !llvm.loop !6

pmix_obj_run_constructors.exit236:                ; preds = %.lr.ph.i233, %228
  %237 = getelementptr inbounds nuw i8, ptr %201, i64 144
  br label %238

238:                                              ; preds = %241, %pmix_obj_run_constructors.exit236
  %.012.i237 = phi i64 [ 0, %pmix_obj_run_constructors.exit236 ], [ %242, %241 ]
  %.0811.i238 = phi ptr [ %237, %pmix_obj_run_constructors.exit236 ], [ %244, %241 ]
  %.0910.i239 = phi ptr [ %6, %pmix_obj_run_constructors.exit236 ], [ %243, %241 ]
  %239 = load i8, ptr %.0910.i239, align 1
  store i8 %239, ptr %.0811.i238, align 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %pmix_strncpy.exit242, label %241

241:                                              ; preds = %238
  %242 = add nuw nsw i64 %.012.i237, 1
  %243 = getelementptr inbounds nuw i8, ptr %.0910.i239, i64 1
  %244 = getelementptr inbounds nuw i8, ptr %.0811.i238, i64 1
  %exitcond.not.i240 = icmp eq i64 %242, 255
  br i1 %exitcond.not.i240, label %pmix_strncpy.exit242, label %238, !llvm.loop !26

pmix_strncpy.exit242:                             ; preds = %238, %241
  %.08.lcssa.i241 = phi ptr [ %.0811.i238, %238 ], [ %244, %241 ]
  store i8 0, ptr %.08.lcssa.i241, align 1
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %201, i64 400
  store i32 %246, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %201, i64 404
  store i16 4, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %201, i64 584
  store i32 %193, ptr %249, align 8
  %250 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %193) #16
  br i1 %250, label %pmix_iof_fd_always_ready.exit244.thread, label %251

251:                                              ; preds = %pmix_strncpy.exit242
  %252 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %193) #16
  br i1 %252, label %253, label %pmix_iof_fd_always_ready.exit244

253:                                              ; preds = %251
  %254 = call i32 @isatty(i32 noundef %193) #16
  %.not.i243 = icmp eq i32 %254, 0
  br i1 %.not.i243, label %pmix_iof_fd_always_ready.exit244.thread, label %pmix_iof_fd_always_ready.exit244

pmix_iof_fd_always_ready.exit244.thread:          ; preds = %253, %pmix_strncpy.exit242
  %255 = getelementptr inbounds nuw i8, ptr %201, i64 553
  store i8 1, ptr %255, align 1
  br label %259

pmix_iof_fd_always_ready.exit244:                 ; preds = %251, %253
  %256 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %193) #16
  %257 = getelementptr inbounds nuw i8, ptr %201, i64 553
  %258 = zext i1 %256 to i8
  store i8 %258, ptr %257, align 1
  br i1 %256, label %259, label %264

259:                                              ; preds = %pmix_iof_fd_always_ready.exit244.thread, %pmix_iof_fd_always_ready.exit244
  %260 = getelementptr inbounds nuw i8, ptr %201, i64 560
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %263 = call i32 @pmix_event_assign(ptr noundef %261, ptr noundef %262, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %201) #16
  br label %270

264:                                              ; preds = %pmix_iof_fd_always_ready.exit244
  %265 = getelementptr inbounds nuw i8, ptr %201, i64 560
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %268 = load i32, ptr %249, align 8
  %269 = call i32 @pmix_event_assign(ptr noundef %266, ptr noundef %267, i32 noundef %268, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %201) #16
  br label %270

270:                                              ; preds = %259, %264
  fence release
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %201, i64 128
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 120
  store volatile ptr %201, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %201, i64 120
  store ptr %271, ptr %276, align 8
  store ptr %201, ptr %272, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %278 = load volatile i64, ptr %277, align 8
  %279 = add i64 %278, 1
  store volatile i64 %279, ptr %277, align 8
  %280 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %280) #16
  %281 = getelementptr inbounds nuw i8, ptr %201, i64 408
  br label %519

282:                                              ; preds = %._crit_edge
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %284 = load ptr, ptr %283, align 8
  %.not191 = icmp eq ptr %284, null
  br i1 %.not191, label %519, label %285

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
  %.not193 = icmp eq i16 %292, 0
  br i1 %.not193, label %293, label %297

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1633
  %295 = load i8, ptr %294, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %440

297:                                              ; preds = %293, %291
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  %299 = load i8, ptr %298, align 4
  %300 = trunc i8 %299 to i1
  %301 = load ptr, ptr %283, align 8
  br i1 %300, label %302, label %309

302:                                              ; preds = %297
  %303 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %301, i32 noundef 37) #21
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.51, ptr noundef nonnull %301) #16
  br label %312

307:                                              ; preds = %302
  %308 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.52, ptr noundef nonnull %301) #16
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
  %320 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 56), align 8
  %321 = call noalias noundef ptr @malloc(i64 noundef %320) #17
  %322 = load i32, ptr @pmix_class_init_epoch, align 4
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8
  %.not.i245 = icmp eq i32 %322, %323
  br i1 %.not.i245, label %325, label %324

324:                                              ; preds = %319
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %325

325:                                              ; preds = %324, %319
  %.not22.i246 = icmp eq ptr %321, null
  br i1 %.not22.i246, label %pmix_obj_new_tma.exit251, label %326

326:                                              ; preds = %325
  %327 = call i32 @pthread_mutex_init(ptr noundef nonnull %321, ptr noundef null) #16
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 48
  store i32 1, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 56
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %330, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, i8 0, i64 24, i1 false)
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8
  %333 = load ptr, ptr %332, align 8
  %.not6.i.i247 = icmp eq ptr %333, null
  br i1 %.not6.i.i247, label %pmix_obj_new_tma.exit251, label %.lr.ph.i.i248

.lr.ph.i.i248:                                    ; preds = %326, %.lr.ph.i.i248
  %334 = phi ptr [ %336, %.lr.ph.i.i248 ], [ %333, %326 ]
  %.07.i.i249 = phi ptr [ %335, %.lr.ph.i.i248 ], [ %332, %326 ]
  call void %334(ptr noundef nonnull %321) #16
  %335 = getelementptr inbounds nuw i8, ptr %.07.i.i249, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not.i.i250 = icmp eq ptr %336, null
  br i1 %.not.i.i250, label %pmix_obj_new_tma.exit251, label %.lr.ph.i.i248, !llvm.loop !6

pmix_obj_new_tma.exit251:                         ; preds = %.lr.ph.i.i248, %325, %326
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1633
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  %340 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond207 = icmp ult i32 %340, 64
  br i1 %339, label %341, label %385

341:                                              ; preds = %pmix_obj_new_tma.exit251
  br i1 %or.cond207, label %342, label %348

342:                                              ; preds = %341
  %343 = zext nneg i32 %340 to i64
  %344 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %343, i32 2
  %345 = load i32, ptr %344, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  call void (i32, ptr, ...) @pmix_output(i32 noundef %340, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 871, i32 noundef %314) #16
  br label %348

348:                                              ; preds = %341, %342, %347
  %349 = load i32, ptr @pmix_class_init_epoch, align 4
  %350 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8
  %.not196 = icmp eq i32 %349, %350
  br i1 %.not196, label %352, label %351

351:                                              ; preds = %348
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %352

352:                                              ; preds = %351, %348
  %353 = getelementptr inbounds nuw i8, ptr %321, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %321, i64 48
  store i32 1, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %321, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %355, i8 0, i64 64, i1 false)
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8
  %357 = load ptr, ptr %356, align 8
  %.not6.i252 = icmp eq ptr %357, null
  br i1 %.not6.i252, label %pmix_obj_run_constructors.exit256, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %352, %.lr.ph.i253
  %358 = phi ptr [ %360, %.lr.ph.i253 ], [ %357, %352 ]
  %.07.i254 = phi ptr [ %359, %.lr.ph.i253 ], [ %356, %352 ]
  call void %358(ptr noundef %321) #16
  %359 = getelementptr inbounds nuw i8, ptr %.07.i254, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not.i255 = icmp eq ptr %360, null
  br i1 %.not.i255, label %pmix_obj_run_constructors.exit256, label %.lr.ph.i253, !llvm.loop !6

pmix_obj_run_constructors.exit256:                ; preds = %.lr.ph.i253, %352
  %361 = getelementptr inbounds nuw i8, ptr %321, i64 144
  br label %362

362:                                              ; preds = %365, %pmix_obj_run_constructors.exit256
  %.012.i257 = phi i64 [ 0, %pmix_obj_run_constructors.exit256 ], [ %366, %365 ]
  %.0811.i258 = phi ptr [ %361, %pmix_obj_run_constructors.exit256 ], [ %368, %365 ]
  %.0910.i259 = phi ptr [ %6, %pmix_obj_run_constructors.exit256 ], [ %367, %365 ]
  %363 = load i8, ptr %.0910.i259, align 1
  store i8 %363, ptr %.0811.i258, align 1
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %pmix_strncpy.exit262, label %365

365:                                              ; preds = %362
  %366 = add nuw nsw i64 %.012.i257, 1
  %367 = getelementptr inbounds nuw i8, ptr %.0910.i259, i64 1
  %368 = getelementptr inbounds nuw i8, ptr %.0811.i258, i64 1
  %exitcond.not.i260 = icmp eq i64 %366, 255
  br i1 %exitcond.not.i260, label %pmix_strncpy.exit262, label %362, !llvm.loop !26

pmix_strncpy.exit262:                             ; preds = %362, %365
  %.08.lcssa.i261 = phi ptr [ %.0811.i258, %362 ], [ %368, %365 ]
  store i8 0, ptr %.08.lcssa.i261, align 1
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds nuw i8, ptr %321, i64 400
  store i32 %370, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %321, i64 404
  store i16 255, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %321, i64 584
  store i32 %314, ptr %373, align 8
  %374 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %314)
  %375 = getelementptr inbounds nuw i8, ptr %321, i64 553
  %376 = zext i1 %374 to i8
  store i8 %376, ptr %375, align 1
  %377 = getelementptr inbounds nuw i8, ptr %321, i64 560
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  br i1 %374, label %380, label %382

380:                                              ; preds = %pmix_strncpy.exit262
  %381 = call i32 @pmix_event_assign(ptr noundef %378, ptr noundef %379, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %321) #16
  br label %429

382:                                              ; preds = %pmix_strncpy.exit262
  %383 = load i32, ptr %373, align 8
  %384 = call i32 @pmix_event_assign(ptr noundef %378, ptr noundef %379, i32 noundef %383, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %321) #16
  br label %429

385:                                              ; preds = %pmix_obj_new_tma.exit251
  br i1 %or.cond207, label %386, label %392

386:                                              ; preds = %385
  %387 = zext nneg i32 %340 to i64
  %388 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %387, i32 2
  %389 = load i32, ptr %388, align 4
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  call void (i32, ptr, ...) @pmix_output(i32 noundef %340, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 874, i32 noundef %314) #16
  br label %392

392:                                              ; preds = %385, %386, %391
  %393 = load i32, ptr @pmix_class_init_epoch, align 4
  %394 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8
  %.not195 = icmp eq i32 %393, %394
  br i1 %.not195, label %396, label %395

395:                                              ; preds = %392
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %396

396:                                              ; preds = %395, %392
  %397 = getelementptr inbounds nuw i8, ptr %321, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %321, i64 48
  store i32 1, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %321, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %399, i8 0, i64 64, i1 false)
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8
  %401 = load ptr, ptr %400, align 8
  %.not6.i263 = icmp eq ptr %401, null
  br i1 %.not6.i263, label %pmix_obj_run_constructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %396, %.lr.ph.i264
  %402 = phi ptr [ %404, %.lr.ph.i264 ], [ %401, %396 ]
  %.07.i265 = phi ptr [ %403, %.lr.ph.i264 ], [ %400, %396 ]
  call void %402(ptr noundef %321) #16
  %403 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not.i266 = icmp eq ptr %404, null
  br i1 %.not.i266, label %pmix_obj_run_constructors.exit267, label %.lr.ph.i264, !llvm.loop !6

pmix_obj_run_constructors.exit267:                ; preds = %.lr.ph.i264, %396
  %405 = getelementptr inbounds nuw i8, ptr %321, i64 144
  br label %406

406:                                              ; preds = %409, %pmix_obj_run_constructors.exit267
  %.012.i268 = phi i64 [ 0, %pmix_obj_run_constructors.exit267 ], [ %410, %409 ]
  %.0811.i269 = phi ptr [ %405, %pmix_obj_run_constructors.exit267 ], [ %412, %409 ]
  %.0910.i270 = phi ptr [ %6, %pmix_obj_run_constructors.exit267 ], [ %411, %409 ]
  %407 = load i8, ptr %.0910.i270, align 1
  store i8 %407, ptr %.0811.i269, align 1
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %pmix_strncpy.exit273, label %409

409:                                              ; preds = %406
  %410 = add nuw nsw i64 %.012.i268, 1
  %411 = getelementptr inbounds nuw i8, ptr %.0910.i270, i64 1
  %412 = getelementptr inbounds nuw i8, ptr %.0811.i269, i64 1
  %exitcond.not.i271 = icmp eq i64 %410, 255
  br i1 %exitcond.not.i271, label %pmix_strncpy.exit273, label %406, !llvm.loop !26

pmix_strncpy.exit273:                             ; preds = %406, %409
  %.08.lcssa.i272 = phi ptr [ %.0811.i269, %406 ], [ %412, %409 ]
  store i8 0, ptr %.08.lcssa.i272, align 1
  %413 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds nuw i8, ptr %321, i64 400
  store i32 %414, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %321, i64 404
  store i16 2, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %321, i64 584
  store i32 %314, ptr %417, align 8
  %418 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %314)
  %419 = getelementptr inbounds nuw i8, ptr %321, i64 553
  %420 = zext i1 %418 to i8
  store i8 %420, ptr %419, align 1
  %421 = getelementptr inbounds nuw i8, ptr %321, i64 560
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  br i1 %418, label %424, label %426

424:                                              ; preds = %pmix_strncpy.exit273
  %425 = call i32 @pmix_event_assign(ptr noundef %422, ptr noundef %423, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %321) #16
  br label %429

426:                                              ; preds = %pmix_strncpy.exit273
  %427 = load i32, ptr %417, align 8
  %428 = call i32 @pmix_event_assign(ptr noundef %422, ptr noundef %423, i32 noundef %427, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %321) #16
  br label %429

429:                                              ; preds = %426, %424, %382, %380
  fence release
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %321, i64 128
  store ptr %432, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 120
  store volatile ptr %321, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %321, i64 120
  store ptr %430, ptr %435, align 8
  store ptr %321, ptr %431, align 8
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %437 = load volatile i64, ptr %436, align 8
  %438 = add i64 %437, 1
  store volatile i64 %438, ptr %436, align 8
  %439 = getelementptr inbounds nuw i8, ptr %321, i64 408
  br label %519

440:                                              ; preds = %293
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  %442 = load i8, ptr %441, align 4
  %443 = trunc i8 %442 to i1
  %444 = load ptr, ptr %283, align 8
  br i1 %443, label %445, label %452

445:                                              ; preds = %440
  %446 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %444, i32 noundef 37) #21
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.54, ptr noundef nonnull %444) #16
  br label %455

450:                                              ; preds = %445
  %451 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.55, ptr noundef nonnull %444) #16
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
  %464 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond209 = icmp ult i32 %464, 64
  br i1 %or.cond209, label %465, label %471

465:                                              ; preds = %462
  %466 = zext nneg i32 %464 to i64
  %467 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %466, i32 2
  %468 = load i32, ptr %467, align 4
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %465
  call void (i32, ptr, ...) @pmix_output(i32 noundef %464, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 904, i32 noundef %457) #16
  br label %471

471:                                              ; preds = %462, %465, %470
  %472 = load i32, ptr @pmix_class_init_epoch, align 4
  %473 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8
  %.not194 = icmp eq i32 %472, %473
  br i1 %.not194, label %475, label %474

474:                                              ; preds = %471
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %475

475:                                              ; preds = %474, %471
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %463, i64 48
  store i32 1, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %463, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %478, i8 0, i64 64, i1 false)
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8
  %480 = load ptr, ptr %479, align 8
  %.not6.i274 = icmp eq ptr %480, null
  br i1 %.not6.i274, label %pmix_obj_run_constructors.exit278, label %.lr.ph.i275

.lr.ph.i275:                                      ; preds = %475, %.lr.ph.i275
  %481 = phi ptr [ %483, %.lr.ph.i275 ], [ %480, %475 ]
  %.07.i276 = phi ptr [ %482, %.lr.ph.i275 ], [ %479, %475 ]
  call void %481(ptr noundef %463) #16
  %482 = getelementptr inbounds nuw i8, ptr %.07.i276, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not.i277 = icmp eq ptr %483, null
  br i1 %.not.i277, label %pmix_obj_run_constructors.exit278, label %.lr.ph.i275, !llvm.loop !6

pmix_obj_run_constructors.exit278:                ; preds = %.lr.ph.i275, %475
  %484 = getelementptr inbounds nuw i8, ptr %463, i64 144
  br label %485

485:                                              ; preds = %488, %pmix_obj_run_constructors.exit278
  %.012.i279 = phi i64 [ 0, %pmix_obj_run_constructors.exit278 ], [ %489, %488 ]
  %.0811.i280 = phi ptr [ %484, %pmix_obj_run_constructors.exit278 ], [ %491, %488 ]
  %.0910.i281 = phi ptr [ %6, %pmix_obj_run_constructors.exit278 ], [ %490, %488 ]
  %486 = load i8, ptr %.0910.i281, align 1
  store i8 %486, ptr %.0811.i280, align 1
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %pmix_strncpy.exit284, label %488

488:                                              ; preds = %485
  %489 = add nuw nsw i64 %.012.i279, 1
  %490 = getelementptr inbounds nuw i8, ptr %.0910.i281, i64 1
  %491 = getelementptr inbounds nuw i8, ptr %.0811.i280, i64 1
  %exitcond.not.i282 = icmp eq i64 %489, 255
  br i1 %exitcond.not.i282, label %pmix_strncpy.exit284, label %485, !llvm.loop !26

pmix_strncpy.exit284:                             ; preds = %485, %488
  %.08.lcssa.i283 = phi ptr [ %.0811.i280, %485 ], [ %491, %488 ]
  store i8 0, ptr %.08.lcssa.i283, align 1
  %492 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds nuw i8, ptr %463, i64 400
  store i32 %493, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %463, i64 404
  store i16 4, ptr %495, align 4
  %496 = getelementptr inbounds nuw i8, ptr %463, i64 584
  store i32 %457, ptr %496, align 8
  %497 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %457)
  %498 = getelementptr inbounds nuw i8, ptr %463, i64 553
  %499 = zext i1 %497 to i8
  store i8 %499, ptr %498, align 1
  %500 = getelementptr inbounds nuw i8, ptr %463, i64 560
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  br i1 %497, label %503, label %505

503:                                              ; preds = %pmix_strncpy.exit284
  %504 = call i32 @pmix_event_assign(ptr noundef %501, ptr noundef %502, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %463) #16
  br label %508

505:                                              ; preds = %pmix_strncpy.exit284
  %506 = load i32, ptr %496, align 8
  %507 = call i32 @pmix_event_assign(ptr noundef %501, ptr noundef %502, i32 noundef %506, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %463) #16
  br label %508

508:                                              ; preds = %503, %505
  fence release
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %463, i64 128
  store ptr %511, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 120
  store volatile ptr %463, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %463, i64 120
  store ptr %509, ptr %514, align 8
  store ptr %463, ptr %510, align 8
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %516 = load volatile i64, ptr %515, align 8
  %517 = add i64 %516, 1
  store volatile i64 %517, ptr %515, align 8
  %518 = getelementptr inbounds nuw i8, ptr %463, i64 408
  br label %519

519:                                              ; preds = %282, %289, %285, %508, %460, %429, %317, %270, %196, %177, %46, %31
  %.0174 = phi ptr [ null, %31 ], [ null, %46 ], [ %188, %177 ], [ null, %196 ], [ %281, %270 ], [ null, %317 ], [ %439, %429 ], [ null, %460 ], [ %518, %508 ], [ null, %285 ], [ null, %289 ], [ null, %282 ]
  ret ptr %.0174
}

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_IOF_channel_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -65, 1) i32 @write_output_line(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
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
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 56), align 8
  %19 = tail call noalias noundef ptr @malloc(i64 noundef %18) #17
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 32), align 8
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
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @pmix_iof_write_output_t_class, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 40), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %24 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %24 ]
  tail call void %32(ptr noundef nonnull %19) #16
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  %.not473 = icmp eq i64 %40, 0
  br i1 %.not473, label %45, label %41

41:                                               ; preds = %38
  %42 = call noalias ptr @malloc(i64 noundef %40) #17
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %44, i64 %40, i1 false)
  br label %45

45:                                               ; preds = %41, %38
  %46 = trunc i64 %40 to i32
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i32 %46, ptr %47, align 8
  br label %845

48:                                               ; preds = %pmix_obj_new_tma.exit
  %49 = and i32 %36, 2
  %.not446 = icmp eq i32 %49, 0
  br i1 %.not446, label %50, label %64

50:                                               ; preds = %48
  %51 = and i32 %36, 4
  %.not447 = icmp eq i32 %51, 0
  br i1 %.not447, label %52, label %64

52:                                               ; preds = %50
  %53 = and i32 %36, 8
  %.not448 = icmp eq i32 %53, 0
  br i1 %.not448, label %54, label %64

54:                                               ; preds = %52
  %55 = call ptr @PMIx_Error_string(i32 noundef -65) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %55, ptr noundef nonnull @.str.2, i32 noundef 1120) #16
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond477 = icmp ult i32 %56, 64
  br i1 %or.cond477, label %57, label %961

57:                                               ; preds = %54
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %961

62:                                               ; preds = %57
  %63 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.61, ptr noundef %63, i32 noundef %36) #16
  br label %961

64:                                               ; preds = %52, %50, %48
  %.0399 = phi ptr [ @.str.58, %48 ], [ @.str.59, %50 ], [ @.str.60, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i32 0, ptr %69, align 8
  br label %845

70:                                               ; preds = %64
  %71 = load i8, ptr %2, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = call noalias ptr @malloc(i64 noundef %66) #17
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %76, i64 %66, i1 false)
  %77 = trunc i64 %66 to i32
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i32 %77, ptr %78, align 8
  br label %845

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %82, label %86, label %373

86:                                               ; preds = %79
  br i1 %85, label %87, label %97

87:                                               ; preds = %86
  %88 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #21
  %89 = icmp eq ptr %88, null
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %.0406 = select i1 %89, ptr %0, ptr %90
  %91 = icmp eq ptr %.0406, %0
  %92 = select i1 %91, ptr @.str.63, ptr @.str.64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @pmix_util_print_rank(i32 noundef %94) #16
  %96 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.62, ptr noundef nonnull %.0399, ptr noundef nonnull %92, ptr noundef %.0406, ptr noundef %95) #16
  br label %371

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @pmix_util_print_rank(i32 noundef %103) #16
  %105 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.65, ptr noundef nonnull %.0399, ptr noundef %0, ptr noundef %104) #16
  br label %371

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %108 = load i8, ptr %107, align 4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %366

110:                                              ; preds = %106
  %111 = load i32, ptr @pmix_class_init_epoch, align 4
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not454 = icmp eq i32 %111, %112
  br i1 %.not454, label %114, label %113

113:                                              ; preds = %110
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %114

114:                                              ; preds = %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @pmix_cb_t_class, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %117, i8 0, i64 64, i1 false)
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %119 = load ptr, ptr %118, align 8
  %.not6.i = icmp eq ptr %119, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114, %.lr.ph.i
  %120 = phi ptr [ %122, %.lr.ph.i ], [ %119, %114 ]
  %.07.i = phi ptr [ %121, %.lr.ph.i ], [ %118, %114 ]
  call void %120(ptr noundef nonnull %14) #16
  %121 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i482 = icmp eq ptr %122, null
  br i1 %.not.i482, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %114
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 736
  store ptr %0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 720
  store ptr @.str.66, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 760
  store ptr %15, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 768
  store i64 1, ptr %126, align 8
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 504
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %132, 64
  br i1 %or.cond, label %133, label %140

133:                                              ; preds = %pmix_obj_run_constructors.exit
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %131, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 1172, ptr noundef %139) #16
  %.pre602 = load ptr, ptr %123, align 8
  %.pre603 = load ptr, ptr %124, align 8
  %.pre604 = load ptr, ptr %125, align 8
  %.pre605 = load i64, ptr %126, align 8
  br label %140

140:                                              ; preds = %138, %133, %pmix_obj_run_constructors.exit
  %141 = phi i64 [ %.pre605, %138 ], [ 1, %133 ], [ 1, %pmix_obj_run_constructors.exit ]
  %142 = phi ptr [ %.pre604, %138 ], [ %15, %133 ], [ %15, %pmix_obj_run_constructors.exit ]
  %143 = phi ptr [ %.pre603, %138 ], [ @.str.66, %133 ], [ @.str.66, %pmix_obj_run_constructors.exit ]
  %144 = phi ptr [ %.pre602, %138 ], [ %0, %133 ], [ %0, %pmix_obj_run_constructors.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 508
  %148 = load i8, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 1072
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %153 = call i32 %146(ptr noundef %144, i8 noundef zeroext %148, i1 noundef zeroext %151, ptr noundef %143, ptr noundef %142, i64 noundef %141, ptr noundef nonnull %152) #16
  switch i32 %153, label %200 [
    i32 -157, label %154
    i32 0, label %154
  ]

154:                                              ; preds = %140, %140
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 1064
  %156 = load volatile i64, ptr %155, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %198, label %158

158:                                              ; preds = %154
  %159 = load volatile i64, ptr %155, align 8
  %160 = add i64 %159, -1
  store volatile i64 %160, ptr %155, align 8
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 1040
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %164 = load volatile ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %166 = load volatile ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 128
  store volatile ptr %164, ptr %167, align 8
  %168 = load volatile ptr, ptr %165, align 8
  store ptr %168, ptr %161, align 8
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 152
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
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
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %162) #16
  %183 = icmp eq i32 %181, 0
  br i1 %183, label %184, label %202

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %.not6.i483 = icmp eq ptr %189, null
  br i1 %.not6.i483, label %pmix_obj_run_destructors.exit, label %.lr.ph.i484

.lr.ph.i484:                                      ; preds = %184, %.lr.ph.i484
  %190 = phi ptr [ %192, %.lr.ph.i484 ], [ %189, %184 ]
  %.07.i485 = phi ptr [ %191, %.lr.ph.i484 ], [ %188, %184 ]
  call void %190(ptr noundef nonnull %162) #16
  %191 = getelementptr inbounds nuw i8, ptr %.07.i485, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i486 = icmp eq ptr %192, null
  br i1 %.not.i486, label %pmix_obj_run_destructors.exit, label %.lr.ph.i484, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i484, %184
  %193 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %194 = load ptr, ptr %193, align 8
  %.not456 = icmp eq ptr %194, null
  br i1 %.not456, label %197, label %195

195:                                              ; preds = %pmix_obj_run_destructors.exit
  %196 = getelementptr inbounds nuw i8, ptr %162, i64 56
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
  %.0408 = phi ptr [ %173, %178 ], [ %199, %198 ], [ %201, %200 ], [ %173, %197 ], [ %173, %195 ]
  %203 = load ptr, ptr %115, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %.not6.i488 = icmp eq ptr %206, null
  br i1 %.not6.i488, label %pmix_obj_run_destructors.exit492, label %.lr.ph.i489

.lr.ph.i489:                                      ; preds = %202, %.lr.ph.i489
  %207 = phi ptr [ %209, %.lr.ph.i489 ], [ %206, %202 ]
  %.07.i490 = phi ptr [ %208, %.lr.ph.i489 ], [ %205, %202 ]
  call void %207(ptr noundef nonnull %14) #16
  %208 = getelementptr inbounds nuw i8, ptr %.07.i490, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not.i491 = icmp eq ptr %209, null
  br i1 %.not.i491, label %pmix_obj_run_destructors.exit492, label %.lr.ph.i489, !llvm.loop !7

pmix_obj_run_destructors.exit492:                 ; preds = %.lr.ph.i489, %202
  %210 = load i32, ptr @pmix_class_init_epoch, align 4
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not457 = icmp eq i32 %210, %211
  br i1 %.not457, label %213, label %212

212:                                              ; preds = %pmix_obj_run_destructors.exit492
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %213

213:                                              ; preds = %212, %pmix_obj_run_destructors.exit492
  store ptr @pmix_cb_t_class, ptr %115, align 8
  store i32 1, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %117, i8 0, i64 64, i1 false)
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %215 = load ptr, ptr %214, align 8
  %.not6.i493 = icmp eq ptr %215, null
  br i1 %.not6.i493, label %pmix_obj_run_constructors.exit497, label %.lr.ph.i494

.lr.ph.i494:                                      ; preds = %213, %.lr.ph.i494
  %216 = phi ptr [ %218, %.lr.ph.i494 ], [ %215, %213 ]
  %.07.i495 = phi ptr [ %217, %.lr.ph.i494 ], [ %214, %213 ]
  call void %216(ptr noundef nonnull %14) #16
  %217 = getelementptr inbounds nuw i8, ptr %.07.i495, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i496 = icmp eq ptr %218, null
  br i1 %.not.i496, label %pmix_obj_run_constructors.exit497, label %.lr.ph.i494, !llvm.loop !6

pmix_obj_run_constructors.exit497:                ; preds = %.lr.ph.i494, %213
  store ptr %0, ptr %123, align 8
  store ptr @.str.69, ptr %124, align 8
  store ptr %15, ptr %125, align 8
  store i64 1, ptr %126, align 8
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 504
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %224, 64
  br i1 %or.cond5, label %225, label %232

225:                                              ; preds = %pmix_obj_run_constructors.exit497
  %226 = zext nneg i32 %224 to i64
  %227 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %226, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load ptr, ptr %223, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %224, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 1191, ptr noundef %231) #16
  %.pre606 = load ptr, ptr %123, align 8
  %.pre607 = load ptr, ptr %124, align 8
  %.pre608 = load ptr, ptr %125, align 8
  %.pre609 = load i64, ptr %126, align 8
  br label %232

232:                                              ; preds = %230, %225, %pmix_obj_run_constructors.exit497
  %233 = phi i64 [ %.pre609, %230 ], [ 1, %225 ], [ 1, %pmix_obj_run_constructors.exit497 ]
  %234 = phi ptr [ %.pre608, %230 ], [ %15, %225 ], [ %15, %pmix_obj_run_constructors.exit497 ]
  %235 = phi ptr [ %.pre607, %230 ], [ @.str.69, %225 ], [ @.str.69, %pmix_obj_run_constructors.exit497 ]
  %236 = phi ptr [ %.pre606, %230 ], [ %0, %225 ], [ %0, %pmix_obj_run_constructors.exit497 ]
  %237 = getelementptr inbounds nuw i8, ptr %223, i64 80
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
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 1064
  %245 = load volatile i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %348, label %247

247:                                              ; preds = %243
  %248 = load volatile i64, ptr %244, align 8
  %249 = add i64 %248, -1
  store volatile i64 %249, ptr %244, align 8
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 1040
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 128
  %253 = load volatile ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %255 = load volatile ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 128
  store volatile ptr %253, ptr %256, align 8
  %257 = load volatile ptr, ptr %254, align 8
  store ptr %257, ptr %250, align 8
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 152
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
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = trunc i64 %263 to i32
  br label %318

265:                                              ; preds = %247
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %267 = load i32, ptr %266, align 8
  br label %318

268:                                              ; preds = %247
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %270 = load i8, ptr %269, align 8
  %271 = sext i8 %270 to i32
  br label %318

272:                                              ; preds = %247
  %273 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %274 = load i16, ptr %273, align 8
  %275 = sext i16 %274 to i32
  br label %318

276:                                              ; preds = %247
  %277 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %278 = load i32, ptr %277, align 8
  br label %318

279:                                              ; preds = %247
  %280 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = trunc i64 %281 to i32
  br label %318

283:                                              ; preds = %247
  %284 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %285 = load i32, ptr %284, align 8
  br label %318

286:                                              ; preds = %247
  %287 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %288 = load i8, ptr %287, align 8
  %289 = zext i8 %288 to i32
  br label %318

290:                                              ; preds = %247
  %291 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %292 = load i16, ptr %291, align 8
  %293 = zext i16 %292 to i32
  br label %318

294:                                              ; preds = %247
  %295 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %296 = load i32, ptr %295, align 8
  br label %318

297:                                              ; preds = %247
  %298 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %299 = load i64, ptr %298, align 8
  %300 = trunc i64 %299 to i32
  br label %318

301:                                              ; preds = %247
  %302 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %303 = load float, ptr %302, align 8
  %304 = fptosi float %303 to i32
  br label %318

305:                                              ; preds = %247
  %306 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %307 = load double, ptr %306, align 8
  %308 = fptosi double %307 to i32
  br label %318

309:                                              ; preds = %247
  %310 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %311 = load i32, ptr %310, align 8
  br label %318

312:                                              ; preds = %247
  %313 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %314 = load i32, ptr %313, align 8
  br label %318

315:                                              ; preds = %247
  %316 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %317 = load i32, ptr %316, align 8
  br label %318

318:                                              ; preds = %247, %265, %272, %279, %286, %294, %301, %309, %315, %312, %305, %297, %290, %283, %276, %268, %261
  %.0403 = phi i32 [ %264, %261 ], [ %267, %265 ], [ %271, %268 ], [ %275, %272 ], [ %278, %276 ], [ %282, %279 ], [ %285, %283 ], [ %289, %286 ], [ %293, %290 ], [ %296, %294 ], [ %300, %297 ], [ %304, %301 ], [ %308, %305 ], [ %311, %309 ], [ %314, %312 ], [ %317, %315 ], [ undef, %247 ]
  %.not460 = phi i1 [ true, %261 ], [ true, %265 ], [ true, %268 ], [ true, %272 ], [ true, %276 ], [ true, %279 ], [ true, %283 ], [ true, %286 ], [ true, %290 ], [ true, %294 ], [ true, %297 ], [ true, %301 ], [ true, %305 ], [ true, %309 ], [ true, %312 ], [ true, %315 ], [ false, %247 ]
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
  %324 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %325 = load i32, ptr %324, align 8
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 8
  %327 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %251) #16
  %328 = icmp eq i32 %326, 0
  br i1 %328, label %329, label %343

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %333, align 8
  %.not6.i500 = icmp eq ptr %334, null
  br i1 %.not6.i500, label %pmix_obj_run_destructors.exit504, label %.lr.ph.i501

.lr.ph.i501:                                      ; preds = %329, %.lr.ph.i501
  %335 = phi ptr [ %337, %.lr.ph.i501 ], [ %334, %329 ]
  %.07.i502 = phi ptr [ %336, %.lr.ph.i501 ], [ %333, %329 ]
  call void %335(ptr noundef nonnull %251) #16
  %336 = getelementptr inbounds nuw i8, ptr %.07.i502, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not.i503 = icmp eq ptr %337, null
  br i1 %.not.i503, label %pmix_obj_run_destructors.exit504, label %.lr.ph.i501, !llvm.loop !7

pmix_obj_run_destructors.exit504:                 ; preds = %.lr.ph.i501, %329
  %338 = getelementptr inbounds nuw i8, ptr %251, i64 96
  %339 = load ptr, ptr %338, align 8
  %.not459 = icmp eq ptr %339, null
  br i1 %.not459, label %342, label %340

340:                                              ; preds = %pmix_obj_run_destructors.exit504
  %341 = getelementptr inbounds nuw i8, ptr %251, i64 56
  call void %339(ptr noundef nonnull %341, ptr noundef nonnull %251) #16
  br label %343

342:                                              ; preds = %pmix_obj_run_destructors.exit504
  call void @free(ptr noundef nonnull %251) #16
  br label %343

343:                                              ; preds = %340, %342, %323
  br i1 %.not460, label %346, label %344

344:                                              ; preds = %343
  %345 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #16
  store ptr %345, ptr %16, align 8
  br label %352

346:                                              ; preds = %343
  %347 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.70, i32 noundef %.0403) #16
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
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %.not6.i506 = icmp eq ptr %356, null
  br i1 %.not6.i506, label %pmix_obj_run_destructors.exit510, label %.lr.ph.i507

.lr.ph.i507:                                      ; preds = %352, %.lr.ph.i507
  %357 = phi ptr [ %359, %.lr.ph.i507 ], [ %356, %352 ]
  %.07.i508 = phi ptr [ %358, %.lr.ph.i507 ], [ %355, %352 ]
  call void %357(ptr noundef nonnull %14) #16
  %358 = getelementptr inbounds nuw i8, ptr %.07.i508, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not.i509 = icmp eq ptr %359, null
  br i1 %.not.i509, label %pmix_obj_run_destructors.exit510, label %.lr.ph.i507, !llvm.loop !7

pmix_obj_run_destructors.exit510:                 ; preds = %.lr.ph.i507, %352
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %361 = load i32, ptr %360, align 4
  %362 = call ptr @pmix_util_print_rank(i32 noundef %361) #16
  %363 = load ptr, ptr %16, align 8
  %364 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.71, ptr noundef nonnull %.0399, ptr noundef %0, ptr noundef %362, ptr noundef %.0408, ptr noundef %363) #16
  call void @free(ptr noundef %.0408) #16
  %365 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %365) #16
  br label %371

366:                                              ; preds = %106
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %368 = load i32, ptr %367, align 4
  %369 = call ptr @pmix_util_print_rank(i32 noundef %368) #16
  %370 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.72, ptr noundef nonnull %.0399, ptr noundef %369) #16
  br label %371

371:                                              ; preds = %366, %101, %pmix_obj_run_destructors.exit510, %87
  %372 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.73, ptr noundef nonnull %.0399) #16
  br label %661

373:                                              ; preds = %79
  br i1 %85, label %374, label %382

374:                                              ; preds = %373
  %375 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #21
  %376 = icmp eq ptr %375, null
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 1
  %.1407 = select i1 %376, ptr %0, ptr %377
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %379 = load i32, ptr %378, align 4
  %380 = call ptr @pmix_util_print_rank(i32 noundef %379) #16
  %381 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.74, ptr noundef nonnull %.1407, ptr noundef %380, ptr noundef nonnull %.0399) #16
  br label %661

382:                                              ; preds = %373
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %384 = load i8, ptr %383, align 4
  %385 = trunc i8 %384 to i1
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %387 = load i8, ptr %386, align 1
  %388 = trunc i8 %387 to i1
  br i1 %385, label %389, label %646

389:                                              ; preds = %382
  br i1 %388, label %394, label %390

390:                                              ; preds = %389
  %391 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #21
  %392 = icmp eq ptr %391, null
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 1
  %spec.select481 = select i1 %392, ptr %0, ptr %393
  br label %394

394:                                              ; preds = %390, %389
  %.2 = phi ptr [ %0, %389 ], [ %spec.select481, %390 ]
  %395 = load i32, ptr @pmix_class_init_epoch, align 4
  %396 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not449 = icmp eq i32 %395, %396
  br i1 %.not449, label %398, label %397

397:                                              ; preds = %394
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %398

398:                                              ; preds = %397, %394
  %399 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @pmix_cb_t_class, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %401, i8 0, i64 64, i1 false)
  %402 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %403 = load ptr, ptr %402, align 8
  %.not6.i511 = icmp eq ptr %403, null
  br i1 %.not6.i511, label %pmix_obj_run_constructors.exit515, label %.lr.ph.i512

.lr.ph.i512:                                      ; preds = %398, %.lr.ph.i512
  %404 = phi ptr [ %406, %.lr.ph.i512 ], [ %403, %398 ]
  %.07.i513 = phi ptr [ %405, %.lr.ph.i512 ], [ %402, %398 ]
  call void %404(ptr noundef nonnull %14) #16
  %405 = getelementptr inbounds nuw i8, ptr %.07.i513, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not.i514 = icmp eq ptr %406, null
  br i1 %.not.i514, label %pmix_obj_run_constructors.exit515, label %.lr.ph.i512, !llvm.loop !6

pmix_obj_run_constructors.exit515:                ; preds = %.lr.ph.i512, %398
  %407 = getelementptr inbounds nuw i8, ptr %14, i64 736
  store ptr %0, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 720
  store ptr @.str.66, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %14, i64 760
  store ptr %15, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %14, i64 768
  store i64 1, ptr %410, align 8
  %411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 120
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 504
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond9 = icmp ult i32 %416, 64
  br i1 %or.cond9, label %417, label %424

417:                                              ; preds = %pmix_obj_run_constructors.exit515
  %418 = zext nneg i32 %416 to i64
  %419 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %418, i32 2
  %420 = load i32, ptr %419, align 4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  %423 = load ptr, ptr %415, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %416, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 1266, ptr noundef %423) #16
  %.pre = load ptr, ptr %407, align 8
  %.pre595 = load ptr, ptr %408, align 8
  %.pre596 = load ptr, ptr %409, align 8
  %.pre597 = load i64, ptr %410, align 8
  br label %424

424:                                              ; preds = %422, %417, %pmix_obj_run_constructors.exit515
  %425 = phi i64 [ %.pre597, %422 ], [ 1, %417 ], [ 1, %pmix_obj_run_constructors.exit515 ]
  %426 = phi ptr [ %.pre596, %422 ], [ %15, %417 ], [ %15, %pmix_obj_run_constructors.exit515 ]
  %427 = phi ptr [ %.pre595, %422 ], [ @.str.66, %417 ], [ @.str.66, %pmix_obj_run_constructors.exit515 ]
  %428 = phi ptr [ %.pre, %422 ], [ %0, %417 ], [ %0, %pmix_obj_run_constructors.exit515 ]
  %429 = getelementptr inbounds nuw i8, ptr %415, i64 80
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %14, i64 508
  %432 = load i8, ptr %431, align 4
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 1072
  %434 = load i8, ptr %433, align 8
  %435 = trunc i8 %434 to i1
  %436 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %437 = call i32 %430(ptr noundef %428, i8 noundef zeroext %432, i1 noundef zeroext %435, ptr noundef %427, ptr noundef %426, i64 noundef %425, ptr noundef nonnull %436) #16
  switch i32 %437, label %482 [
    i32 -157, label %438
    i32 0, label %438
  ]

438:                                              ; preds = %424, %424
  %439 = getelementptr inbounds nuw i8, ptr %14, i64 1064
  %440 = load volatile i64, ptr %439, align 8
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %pmix_list_remove_first.exit517, label %442

442:                                              ; preds = %438
  %443 = load volatile i64, ptr %439, align 8
  %444 = add i64 %443, -1
  store volatile i64 %444, ptr %439, align 8
  %445 = getelementptr inbounds nuw i8, ptr %14, i64 1040
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 128
  %448 = load volatile ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 120
  %450 = load volatile ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 128
  store volatile ptr %448, ptr %451, align 8
  %452 = load volatile ptr, ptr %449, align 8
  store ptr %452, ptr %445, align 8
  br label %pmix_list_remove_first.exit517

pmix_list_remove_first.exit517:                   ; preds = %438, %442
  %.0.i516 = phi ptr [ %446, %442 ], [ null, %438 ]
  %453 = getelementptr inbounds nuw i8, ptr %.0.i516, i64 152
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = call noalias ptr @strdup(ptr noundef %456) #16
  %458 = call i32 @pthread_mutex_lock(ptr noundef %.0.i516) #16
  %459 = icmp eq i32 %458, 35
  br i1 %459, label %460, label %462

460:                                              ; preds = %pmix_list_remove_first.exit517
  %461 = tail call ptr @__errno_location() #18
  store i32 35, ptr %461, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

462:                                              ; preds = %pmix_list_remove_first.exit517
  %463 = getelementptr inbounds nuw i8, ptr %.0.i516, i64 48
  %464 = load i32, ptr %463, align 8
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %463, align 8
  %466 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i516) #16
  %467 = icmp eq i32 %465, 0
  br i1 %467, label %468, label %484

468:                                              ; preds = %462
  %469 = getelementptr inbounds nuw i8, ptr %.0.i516, i64 40
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %472, align 8
  %.not6.i518 = icmp eq ptr %473, null
  br i1 %.not6.i518, label %pmix_obj_run_destructors.exit522, label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %468, %.lr.ph.i519
  %474 = phi ptr [ %476, %.lr.ph.i519 ], [ %473, %468 ]
  %.07.i520 = phi ptr [ %475, %.lr.ph.i519 ], [ %472, %468 ]
  call void %474(ptr noundef nonnull %.0.i516) #16
  %475 = getelementptr inbounds nuw i8, ptr %.07.i520, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not.i521 = icmp eq ptr %476, null
  br i1 %.not.i521, label %pmix_obj_run_destructors.exit522, label %.lr.ph.i519, !llvm.loop !7

pmix_obj_run_destructors.exit522:                 ; preds = %.lr.ph.i519, %468
  %477 = getelementptr inbounds nuw i8, ptr %.0.i516, i64 96
  %478 = load ptr, ptr %477, align 8
  %.not450 = icmp eq ptr %478, null
  br i1 %.not450, label %481, label %479

479:                                              ; preds = %pmix_obj_run_destructors.exit522
  %480 = getelementptr inbounds nuw i8, ptr %.0.i516, i64 56
  call void %478(ptr noundef nonnull %480, ptr noundef nonnull %.0.i516) #16
  br label %484

481:                                              ; preds = %pmix_obj_run_destructors.exit522
  call void @free(ptr noundef nonnull %.0.i516) #16
  br label %484

482:                                              ; preds = %424
  %483 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #16
  br label %484

484:                                              ; preds = %479, %481, %482, %462
  %.1409 = phi ptr [ %457, %462 ], [ %483, %482 ], [ %457, %481 ], [ %457, %479 ]
  %485 = load ptr, ptr %399, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %487, align 8
  %.not6.i524 = icmp eq ptr %488, null
  br i1 %.not6.i524, label %pmix_obj_run_destructors.exit528, label %.lr.ph.i525

.lr.ph.i525:                                      ; preds = %484, %.lr.ph.i525
  %489 = phi ptr [ %491, %.lr.ph.i525 ], [ %488, %484 ]
  %.07.i526 = phi ptr [ %490, %.lr.ph.i525 ], [ %487, %484 ]
  call void %489(ptr noundef nonnull %14) #16
  %490 = getelementptr inbounds nuw i8, ptr %.07.i526, i64 8
  %491 = load ptr, ptr %490, align 8
  %.not.i527 = icmp eq ptr %491, null
  br i1 %.not.i527, label %pmix_obj_run_destructors.exit528, label %.lr.ph.i525, !llvm.loop !7

pmix_obj_run_destructors.exit528:                 ; preds = %.lr.ph.i525, %484
  %492 = load i32, ptr @pmix_class_init_epoch, align 4
  %493 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not451 = icmp eq i32 %492, %493
  br i1 %.not451, label %495, label %494

494:                                              ; preds = %pmix_obj_run_destructors.exit528
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %495

495:                                              ; preds = %494, %pmix_obj_run_destructors.exit528
  store ptr @pmix_cb_t_class, ptr %399, align 8
  store i32 1, ptr %400, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %401, i8 0, i64 64, i1 false)
  %496 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %497 = load ptr, ptr %496, align 8
  %.not6.i529 = icmp eq ptr %497, null
  br i1 %.not6.i529, label %pmix_obj_run_constructors.exit533, label %.lr.ph.i530

.lr.ph.i530:                                      ; preds = %495, %.lr.ph.i530
  %498 = phi ptr [ %500, %.lr.ph.i530 ], [ %497, %495 ]
  %.07.i531 = phi ptr [ %499, %.lr.ph.i530 ], [ %496, %495 ]
  call void %498(ptr noundef nonnull %14) #16
  %499 = getelementptr inbounds nuw i8, ptr %.07.i531, i64 8
  %500 = load ptr, ptr %499, align 8
  %.not.i532 = icmp eq ptr %500, null
  br i1 %.not.i532, label %pmix_obj_run_constructors.exit533, label %.lr.ph.i530, !llvm.loop !6

pmix_obj_run_constructors.exit533:                ; preds = %.lr.ph.i530, %495
  store ptr %0, ptr %407, align 8
  store ptr @.str.69, ptr %408, align 8
  store ptr %15, ptr %409, align 8
  store i64 1, ptr %410, align 8
  %501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 120
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 504
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond13 = icmp ult i32 %506, 64
  br i1 %or.cond13, label %507, label %514

507:                                              ; preds = %pmix_obj_run_constructors.exit533
  %508 = zext nneg i32 %506 to i64
  %509 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %508, i32 2
  %510 = load i32, ptr %509, align 4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %507
  %513 = load ptr, ptr %505, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %506, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 1281, ptr noundef %513) #16
  %.pre598 = load ptr, ptr %407, align 8
  %.pre599 = load ptr, ptr %408, align 8
  %.pre600 = load ptr, ptr %409, align 8
  %.pre601 = load i64, ptr %410, align 8
  br label %514

514:                                              ; preds = %512, %507, %pmix_obj_run_constructors.exit533
  %515 = phi i64 [ %.pre601, %512 ], [ 1, %507 ], [ 1, %pmix_obj_run_constructors.exit533 ]
  %516 = phi ptr [ %.pre600, %512 ], [ %15, %507 ], [ %15, %pmix_obj_run_constructors.exit533 ]
  %517 = phi ptr [ %.pre599, %512 ], [ @.str.69, %507 ], [ @.str.69, %pmix_obj_run_constructors.exit533 ]
  %518 = phi ptr [ %.pre598, %512 ], [ %0, %507 ], [ %0, %pmix_obj_run_constructors.exit533 ]
  %519 = getelementptr inbounds nuw i8, ptr %505, i64 80
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
  %526 = getelementptr inbounds nuw i8, ptr %14, i64 1064
  %527 = load volatile i64, ptr %526, align 8
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %pmix_list_remove_first.exit535, label %529

529:                                              ; preds = %525
  %530 = load volatile i64, ptr %526, align 8
  %531 = add i64 %530, -1
  store volatile i64 %531, ptr %526, align 8
  %532 = getelementptr inbounds nuw i8, ptr %14, i64 1040
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 128
  %535 = load volatile ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 120
  %537 = load volatile ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 128
  store volatile ptr %535, ptr %538, align 8
  %539 = load volatile ptr, ptr %536, align 8
  store ptr %539, ptr %532, align 8
  br label %pmix_list_remove_first.exit535

pmix_list_remove_first.exit535:                   ; preds = %525, %529
  %.0.i534 = phi ptr [ %533, %529 ], [ null, %525 ]
  %540 = getelementptr inbounds nuw i8, ptr %.0.i534, i64 152
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

543:                                              ; preds = %pmix_list_remove_first.exit535
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %545 = load i64, ptr %544, align 8
  %546 = trunc i64 %545 to i32
  br label %600

547:                                              ; preds = %pmix_list_remove_first.exit535
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %549 = load i32, ptr %548, align 8
  br label %600

550:                                              ; preds = %pmix_list_remove_first.exit535
  %551 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %552 = load i8, ptr %551, align 8
  %553 = sext i8 %552 to i32
  br label %600

554:                                              ; preds = %pmix_list_remove_first.exit535
  %555 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %556 = load i16, ptr %555, align 8
  %557 = sext i16 %556 to i32
  br label %600

558:                                              ; preds = %pmix_list_remove_first.exit535
  %559 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %560 = load i32, ptr %559, align 8
  br label %600

561:                                              ; preds = %pmix_list_remove_first.exit535
  %562 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %563 = load i64, ptr %562, align 8
  %564 = trunc i64 %563 to i32
  br label %600

565:                                              ; preds = %pmix_list_remove_first.exit535
  %566 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %567 = load i32, ptr %566, align 8
  br label %600

568:                                              ; preds = %pmix_list_remove_first.exit535
  %569 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %570 = load i8, ptr %569, align 8
  %571 = zext i8 %570 to i32
  br label %600

572:                                              ; preds = %pmix_list_remove_first.exit535
  %573 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %574 = load i16, ptr %573, align 8
  %575 = zext i16 %574 to i32
  br label %600

576:                                              ; preds = %pmix_list_remove_first.exit535
  %577 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %578 = load i32, ptr %577, align 8
  br label %600

579:                                              ; preds = %pmix_list_remove_first.exit535
  %580 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %581 = load i64, ptr %580, align 8
  %582 = trunc i64 %581 to i32
  br label %600

583:                                              ; preds = %pmix_list_remove_first.exit535
  %584 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %585 = load float, ptr %584, align 8
  %586 = fptosi float %585 to i32
  br label %600

587:                                              ; preds = %pmix_list_remove_first.exit535
  %588 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %589 = load double, ptr %588, align 8
  %590 = fptosi double %589 to i32
  br label %600

591:                                              ; preds = %pmix_list_remove_first.exit535
  %592 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %593 = load i32, ptr %592, align 8
  br label %600

594:                                              ; preds = %pmix_list_remove_first.exit535
  %595 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %596 = load i32, ptr %595, align 8
  br label %600

597:                                              ; preds = %pmix_list_remove_first.exit535
  %598 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %599 = load i32, ptr %598, align 8
  br label %600

600:                                              ; preds = %pmix_list_remove_first.exit535, %547, %554, %561, %568, %576, %583, %591, %597, %594, %587, %579, %572, %565, %558, %550, %543
  %.1404 = phi i32 [ %546, %543 ], [ %549, %547 ], [ %553, %550 ], [ %557, %554 ], [ %560, %558 ], [ %564, %561 ], [ %567, %565 ], [ %571, %568 ], [ %575, %572 ], [ %578, %576 ], [ %582, %579 ], [ %586, %583 ], [ %590, %587 ], [ %593, %591 ], [ %596, %594 ], [ %599, %597 ], [ undef, %pmix_list_remove_first.exit535 ]
  %.not453 = phi i1 [ true, %543 ], [ true, %547 ], [ true, %550 ], [ true, %554 ], [ true, %558 ], [ true, %561 ], [ true, %565 ], [ true, %568 ], [ true, %572 ], [ true, %576 ], [ true, %579 ], [ true, %583 ], [ true, %587 ], [ true, %591 ], [ true, %594 ], [ true, %597 ], [ false, %pmix_list_remove_first.exit535 ]
  %601 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i534) #16
  %602 = icmp eq i32 %601, 35
  br i1 %602, label %603, label %605

603:                                              ; preds = %600
  %604 = tail call ptr @__errno_location() #18
  store i32 35, ptr %604, align 4
  call void @perror(ptr noundef nonnull @.str.41) #19
  call void @abort() #20
  unreachable

605:                                              ; preds = %600
  %606 = getelementptr inbounds nuw i8, ptr %.0.i534, i64 48
  %607 = load i32, ptr %606, align 8
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %606, align 8
  %609 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i534) #16
  %610 = icmp eq i32 %608, 0
  br i1 %610, label %611, label %625

611:                                              ; preds = %605
  %612 = getelementptr inbounds nuw i8, ptr %.0.i534, i64 40
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %615, align 8
  %.not6.i536 = icmp eq ptr %616, null
  br i1 %.not6.i536, label %pmix_obj_run_destructors.exit540, label %.lr.ph.i537

.lr.ph.i537:                                      ; preds = %611, %.lr.ph.i537
  %617 = phi ptr [ %619, %.lr.ph.i537 ], [ %616, %611 ]
  %.07.i538 = phi ptr [ %618, %.lr.ph.i537 ], [ %615, %611 ]
  call void %617(ptr noundef nonnull %.0.i534) #16
  %618 = getelementptr inbounds nuw i8, ptr %.07.i538, i64 8
  %619 = load ptr, ptr %618, align 8
  %.not.i539 = icmp eq ptr %619, null
  br i1 %.not.i539, label %pmix_obj_run_destructors.exit540, label %.lr.ph.i537, !llvm.loop !7

pmix_obj_run_destructors.exit540:                 ; preds = %.lr.ph.i537, %611
  %620 = getelementptr inbounds nuw i8, ptr %.0.i534, i64 96
  %621 = load ptr, ptr %620, align 8
  %.not452 = icmp eq ptr %621, null
  br i1 %.not452, label %624, label %622

622:                                              ; preds = %pmix_obj_run_destructors.exit540
  %623 = getelementptr inbounds nuw i8, ptr %.0.i534, i64 56
  call void %621(ptr noundef nonnull %623, ptr noundef nonnull %.0.i534) #16
  br label %625

624:                                              ; preds = %pmix_obj_run_destructors.exit540
  call void @free(ptr noundef nonnull %.0.i534) #16
  br label %625

625:                                              ; preds = %622, %624, %605
  br i1 %.not453, label %628, label %626

626:                                              ; preds = %625
  %627 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #16
  store ptr %627, ptr %16, align 8
  br label %632

628:                                              ; preds = %625
  %629 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.70, i32 noundef %.1404) #16
  br label %632

630:                                              ; preds = %514
  %631 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #16
  store ptr %631, ptr %16, align 8
  br label %632

632:                                              ; preds = %630, %628, %626
  %633 = load ptr, ptr %399, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 48
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %635, align 8
  %.not6.i542 = icmp eq ptr %636, null
  br i1 %.not6.i542, label %pmix_obj_run_destructors.exit546, label %.lr.ph.i543

.lr.ph.i543:                                      ; preds = %632, %.lr.ph.i543
  %637 = phi ptr [ %639, %.lr.ph.i543 ], [ %636, %632 ]
  %.07.i544 = phi ptr [ %638, %.lr.ph.i543 ], [ %635, %632 ]
  call void %637(ptr noundef nonnull %14) #16
  %638 = getelementptr inbounds nuw i8, ptr %.07.i544, i64 8
  %639 = load ptr, ptr %638, align 8
  %.not.i545 = icmp eq ptr %639, null
  br i1 %.not.i545, label %pmix_obj_run_destructors.exit546, label %.lr.ph.i543, !llvm.loop !7

pmix_obj_run_destructors.exit546:                 ; preds = %.lr.ph.i543, %632
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %641 = load i32, ptr %640, align 4
  %642 = call ptr @pmix_util_print_rank(i32 noundef %641) #16
  %643 = load ptr, ptr %16, align 8
  %644 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.75, ptr noundef %.2, ptr noundef %642, ptr noundef %.1409, ptr noundef %643, ptr noundef nonnull %.0399) #16
  call void @free(ptr noundef %.1409) #16
  %645 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %645) #16
  br label %661

646:                                              ; preds = %382
  br i1 %388, label %647, label %652

647:                                              ; preds = %646
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %649 = load i32, ptr %648, align 4
  %650 = call ptr @pmix_util_print_rank(i32 noundef %649) #16
  %651 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.74, ptr noundef %0, ptr noundef %650, ptr noundef nonnull %.0399) #16
  br label %661

652:                                              ; preds = %646
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %654 = load i8, ptr %653, align 2
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %661

656:                                              ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %658 = load i32, ptr %657, align 4
  %659 = call ptr @pmix_util_print_rank(i32 noundef %658) #16
  %660 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.76, ptr noundef %659, ptr noundef nonnull %.0399) #16
  br label %661

661:                                              ; preds = %374, %647, %656, %652, %pmix_obj_run_destructors.exit546, %371
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 2
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
  %673 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %674 = load i8, ptr %673, align 1
  br i1 %672, label %675, label %._crit_edge610

675:                                              ; preds = %665
  %676 = trunc i8 %674 to i1
  br i1 %676, label %.thread, label %677

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %679 = load i8, ptr %678, align 2
  %680 = trunc i8 %679 to i1
  br i1 %680, label %683, label %681

681:                                              ; preds = %677
  %682 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.77, ptr noundef nonnull %667) #16
  br label %697

683:                                              ; preds = %677
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %685 = load i8, ptr %684, align 2
  %686 = trunc i8 %685 to i1
  br i1 %686, label %.thread, label %._crit_edge610

.thread:                                          ; preds = %675, %683
  %687 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.77, ptr noundef nonnull %667) #16
  br label %697

._crit_edge610:                                   ; preds = %665, %683
  %688 = trunc i8 %674 to i1
  br i1 %688, label %693, label %689

689:                                              ; preds = %._crit_edge610
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %691 = load i8, ptr %690, align 2
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %695

693:                                              ; preds = %689, %._crit_edge610
  %694 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.78, ptr noundef nonnull %667) #16
  br label %697

695:                                              ; preds = %689
  %696 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.76, ptr noundef nonnull %667, ptr noundef nonnull %.0399) #16
  br label %697

697:                                              ; preds = %681, %693, %695, %.thread, %661
  %char0 = load i8, ptr %11, align 16
  %.not461 = icmp eq i8 %char0, 0
  br i1 %.not461, label %700, label %698

698:                                              ; preds = %697
  %699 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull %11) #16
  br label %700

700:                                              ; preds = %698, %697
  %char0462 = load i8, ptr %9, align 16
  %.not463 = icmp eq i8 %char0462, 0
  br i1 %.not463, label %703, label %701

701:                                              ; preds = %700
  %702 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull %9) #16
  br label %703

703:                                              ; preds = %701, %700
  %char0464 = load i8, ptr %10, align 16
  %.not465 = icmp eq i8 %char0464, 0
  br i1 %.not465, label %706, label %704

704:                                              ; preds = %703
  %705 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull %10) #16
  br label %706

706:                                              ; preds = %704, %703
  %707 = load i8, ptr %80, align 1
  %708 = trunc i8 %707 to i1
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull @.str.79) #16
  %.pre612 = load i8, ptr %80, align 1
  br label %711

711:                                              ; preds = %709, %706
  %712 = phi i8 [ %.pre612, %709 ], [ %707, %706 ]
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %783

714:                                              ; preds = %711
  %715 = load i64, ptr %65, align 8
  %.not589 = icmp eq i64 %715, 0
  br i1 %.not589, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %714, %736
  %716 = phi i64 [ %737, %736 ], [ %715, %714 ]
  %.0411570 = phi i64 [ %.1412, %736 ], [ %715, %714 ]
  %.0417569 = phi i64 [ %738, %736 ], [ 0, %714 ]
  %717 = load ptr, ptr %6, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 %.0417569
  %719 = load i8, ptr %718, align 1
  %720 = sext i8 %719 to i32
  switch i8 %719, label %725 [
    i8 38, label %721
    i8 60, label %723
    i8 62, label %723
  ]

721:                                              ; preds = %.lr.ph
  %722 = add i64 %.0411570, 5
  br label %736

723:                                              ; preds = %.lr.ph, %.lr.ph
  %724 = add i64 %.0411570, 4
  br label %736

725:                                              ; preds = %.lr.ph
  %726 = tail call ptr @__ctype_b_loc() #18
  %727 = load ptr, ptr %726, align 8
  %728 = sext i8 %719 to i64
  %729 = getelementptr inbounds i16, ptr %727, i64 %728
  %730 = load i16, ptr %729, align 2
  %731 = and i16 %730, 16384
  %.not472 = icmp eq i16 %731, 0
  br i1 %.not472, label %732, label %736

732:                                              ; preds = %725
  %733 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %13, i64 noundef 10, ptr noundef nonnull @.str.80, i32 noundef %720) #16
  %734 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  %735 = add i64 %734, %.0411570
  %.pre613 = load i64, ptr %65, align 8
  br label %736

736:                                              ; preds = %721, %725, %732, %723
  %737 = phi i64 [ %716, %721 ], [ %716, %723 ], [ %716, %725 ], [ %.pre613, %732 ]
  %.1412 = phi i64 [ %722, %721 ], [ %724, %723 ], [ %.0411570, %725 ], [ %735, %732 ]
  %738 = add nuw i64 %.0417569, 1
  %739 = icmp ult i64 %738, %737
  br i1 %739, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %736
  %740 = icmp ult i64 %737, %.1412
  br i1 %740, label %741, label %._crit_edge.thread

741:                                              ; preds = %._crit_edge
  %calloc = call ptr @calloc(i64 1, i64 %.1412)
  %.not590 = icmp eq i64 %737, 0
  br i1 %.not590, label %.loopexit568, label %.lr.ph580

.lr.ph580:                                        ; preds = %741, %.loopexit567
  %.0414578 = phi i64 [ %.2416, %.loopexit567 ], [ 0, %741 ]
  %.1418577 = phi i64 [ %778, %.loopexit567 ], [ 0, %741 ]
  %742 = load ptr, ptr %6, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 %.1418577
  %744 = load i8, ptr %743, align 1
  %745 = sext i8 %744 to i32
  switch i8 %744, label %764 [
    i8 38, label %746
    i8 60, label %752
    i8 62, label %758
  ]

746:                                              ; preds = %.lr.ph580
  %747 = getelementptr inbounds i8, ptr %calloc, i64 %.0414578
  store i8 38, ptr %747, align 1
  %748 = getelementptr i8, ptr %747, i64 1
  store i8 97, ptr %748, align 1
  %749 = getelementptr i8, ptr %747, i64 2
  store i8 112, ptr %749, align 1
  %750 = add i64 %.0414578, 4
  %751 = getelementptr i8, ptr %747, i64 3
  store i8 59, ptr %751, align 1
  br label %.loopexit567

752:                                              ; preds = %.lr.ph580
  %753 = getelementptr inbounds i8, ptr %calloc, i64 %.0414578
  store i8 38, ptr %753, align 1
  %754 = getelementptr i8, ptr %753, i64 1
  store i8 108, ptr %754, align 1
  %755 = getelementptr i8, ptr %753, i64 2
  store i8 116, ptr %755, align 1
  %756 = add i64 %.0414578, 4
  %757 = getelementptr i8, ptr %753, i64 3
  store i8 59, ptr %757, align 1
  br label %.loopexit567

758:                                              ; preds = %.lr.ph580
  %759 = getelementptr inbounds i8, ptr %calloc, i64 %.0414578
  store i8 38, ptr %759, align 1
  %760 = getelementptr i8, ptr %759, i64 1
  store i8 103, ptr %760, align 1
  %761 = getelementptr i8, ptr %759, i64 2
  store i8 116, ptr %761, align 1
  %762 = add i64 %.0414578, 4
  %763 = getelementptr i8, ptr %759, i64 3
  store i8 59, ptr %763, align 1
  br label %.loopexit567

764:                                              ; preds = %.lr.ph580
  %765 = tail call ptr @__ctype_b_loc() #18
  %766 = load ptr, ptr %765, align 8
  %767 = sext i8 %744 to i64
  %768 = getelementptr inbounds i16, ptr %766, i64 %767
  %769 = load i16, ptr %768, align 2
  %770 = and i16 %769, 16384
  %.not471 = icmp eq i16 %770, 0
  br i1 %.not471, label %771, label %775

771:                                              ; preds = %764
  %772 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %13, i64 noundef 10, ptr noundef nonnull @.str.80, i32 noundef %745) #16
  %773 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  %.not591 = icmp eq i64 %773, 0
  br i1 %.not591, label %.loopexit567, label %.lr.ph575.preheader

.lr.ph575.preheader:                              ; preds = %771
  %scevgep = getelementptr i8, ptr %calloc, i64 %.0414578
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep, ptr nonnull align 1 %13, i64 %773, i1 false)
  %774 = add i64 %773, %.0414578
  br label %.loopexit567

775:                                              ; preds = %764
  %776 = add i64 %.0414578, 1
  %777 = getelementptr inbounds i8, ptr %calloc, i64 %.0414578
  store i8 %744, ptr %777, align 1
  br label %.loopexit567

.loopexit567:                                     ; preds = %.lr.ph575.preheader, %771, %746, %758, %775, %752
  %.2416 = phi i64 [ %750, %746 ], [ %756, %752 ], [ %762, %758 ], [ %776, %775 ], [ %.0414578, %771 ], [ %774, %.lr.ph575.preheader ]
  %778 = add nuw i64 %.1418577, 1
  %779 = load i64, ptr %65, align 8
  %780 = icmp ult i64 %778, %779
  br i1 %780, label %.lr.ph580, label %.loopexit568, !llvm.loop !28

._crit_edge.thread:                               ; preds = %714, %._crit_edge
  %781 = phi i64 [ %737, %._crit_edge ], [ 0, %714 ]
  %782 = load ptr, ptr %6, align 8
  br label %.loopexit568

783:                                              ; preds = %711
  %784 = load ptr, ptr %6, align 8
  %785 = load i64, ptr %65, align 8
  br label %.loopexit568

.loopexit568:                                     ; preds = %.loopexit567, %741, %._crit_edge.thread, %783
  %.2413 = phi i64 [ %781, %._crit_edge.thread ], [ %785, %783 ], [ %.1412, %741 ], [ %.1412, %.loopexit567 ]
  %.0410 = phi ptr [ %782, %._crit_edge.thread ], [ %784, %783 ], [ %calloc, %741 ], [ %calloc, %.loopexit567 ]
  %.0405 = phi i1 [ false, %._crit_edge.thread ], [ false, %783 ], [ true, %741 ], [ true, %.loopexit567 ]
  %786 = load ptr, ptr %12, align 8
  %.not466 = icmp eq ptr %786, null
  br i1 %.not466, label %.loopexit566, label %.preheader565

.preheader565:                                    ; preds = %.loopexit568
  %787 = load ptr, ptr %786, align 8
  %.not467581 = icmp eq ptr %787, null
  br i1 %.not467581, label %.loopexit566, label %.lr.ph583

.lr.ph583:                                        ; preds = %.preheader565
  %788 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %.promoted = load i32, ptr %788, align 8
  br label %789

789:                                              ; preds = %.lr.ph583, %789
  %790 = phi i32 [ %.promoted, %.lr.ph583 ], [ %794, %789 ]
  %791 = phi ptr [ %787, %.lr.ph583 ], [ %797, %789 ]
  %.2419582 = phi i64 [ 0, %.lr.ph583 ], [ %795, %789 ]
  %792 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %791) #21
  %793 = trunc i64 %792 to i32
  %794 = add i32 %790, %793
  store i32 %794, ptr %788, align 8
  %795 = add i64 %.2419582, 1
  %796 = getelementptr inbounds ptr, ptr %786, i64 %795
  %797 = load ptr, ptr %796, align 8
  %.not467 = icmp eq ptr %797, null
  br i1 %.not467, label %.loopexit566, label %789, !llvm.loop !29

.loopexit566:                                     ; preds = %789, %.preheader565, %.loopexit568
  %798 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %799 = load i32, ptr %798, align 8
  %800 = trunc i64 %.2413 to i32
  %801 = add i32 %799, %800
  %802 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  %803 = trunc i64 %802 to i32
  %804 = add i32 %801, %803
  store i32 %804, ptr %798, align 8
  %805 = load i8, ptr %80, align 1
  %806 = trunc i8 %805 to i1
  br i1 %806, label %807, label %809

807:                                              ; preds = %.loopexit566
  %808 = add nsw i32 %804, 1
  store i32 %808, ptr %798, align 8
  br label %809

809:                                              ; preds = %807, %.loopexit566
  %810 = phi i32 [ %808, %807 ], [ %804, %.loopexit566 ]
  %811 = sext i32 %810 to i64
  %812 = call noalias ptr @malloc(i64 noundef %811) #17
  %813 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store ptr %812, ptr %813, align 8
  br i1 %.not466, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %809
  %814 = load ptr, ptr %786, align 8
  %.not469584 = icmp eq ptr %814, null
  br i1 %.not469584, label %.loopexit, label %.lr.ph587

.lr.ph587:                                        ; preds = %.preheader, %.lr.ph587
  %815 = phi ptr [ %826, %.lr.ph587 ], [ %814, %.preheader ]
  %.1586 = phi i64 [ %823, %.lr.ph587 ], [ 0, %.preheader ]
  %.3585 = phi i64 [ %824, %.lr.ph587 ], [ 0, %.preheader ]
  %816 = load ptr, ptr %813, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 %.1586
  %818 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %815) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %817, ptr nonnull align 1 %815, i64 %818, i1 false)
  %819 = load ptr, ptr %12, align 8
  %820 = getelementptr inbounds ptr, ptr %819, i64 %.3585
  %821 = load ptr, ptr %820, align 8
  %822 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %821) #21
  %823 = add i64 %822, %.1586
  %824 = add i64 %.3585, 1
  %825 = getelementptr inbounds ptr, ptr %819, i64 %824
  %826 = load ptr, ptr %825, align 8
  %.not469 = icmp eq ptr %826, null
  br i1 %.not469, label %.loopexit.loopexit, label %.lr.ph587, !llvm.loop !30

.loopexit.loopexit:                               ; preds = %.lr.ph587
  %.pre614 = load ptr, ptr %813, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %809
  %827 = phi ptr [ %812, %809 ], [ %812, %.preheader ], [ %.pre614, %.loopexit.loopexit ]
  %.0400 = phi i64 [ 0, %809 ], [ 0, %.preheader ], [ %823, %.loopexit.loopexit ]
  %828 = getelementptr inbounds i8, ptr %827, i64 %.0400
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %828, ptr align 1 %.0410, i64 %.2413, i1 false)
  %829 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  %.not470 = icmp eq i64 %829, 0
  br i1 %.not470, label %834, label %830

830:                                              ; preds = %.loopexit
  %831 = load ptr, ptr %813, align 8
  %832 = getelementptr i8, ptr %831, i64 %.0400
  %833 = getelementptr i8, ptr %832, i64 %.2413
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %833, ptr nonnull align 16 %8, i64 %829, i1 false)
  br label %834

834:                                              ; preds = %830, %.loopexit
  %835 = load i8, ptr %80, align 1
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %843

837:                                              ; preds = %834
  %838 = load ptr, ptr %813, align 8
  %839 = load i32, ptr %798, align 8
  %840 = sext i32 %839 to i64
  %841 = getelementptr i8, ptr %838, i64 %840
  %842 = getelementptr i8, ptr %841, i64 -1
  store i8 10, ptr %842, align 1
  br label %843

843:                                              ; preds = %837, %834
  br i1 %.0405, label %844, label %845

844:                                              ; preds = %843
  call void @free(ptr noundef %.0410) #16
  br label %845

845:                                              ; preds = %843, %844, %73, %68, %45
  %846 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr %848, ptr %849, align 8
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 120
  store volatile ptr %19, ptr %850, align 8
  %851 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store ptr %846, ptr %851, align 8
  store ptr %19, ptr %847, align 8
  %852 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %853 = load volatile i64, ptr %852, align 8
  %854 = add i64 %853, 1
  store volatile i64 %854, ptr %852, align 8
  br i1 %4, label %855, label %896

855:                                              ; preds = %845
  %856 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 56), align 8
  %857 = call noalias noundef ptr @malloc(i64 noundef %856) #17
  %858 = load i32, ptr @pmix_class_init_epoch, align 4
  %859 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 32), align 8
  %.not.i547 = icmp eq i32 %858, %859
  br i1 %.not.i547, label %861, label %860

860:                                              ; preds = %855
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_write_output_t_class) #16
  br label %861

861:                                              ; preds = %860, %855
  %.not22.i548 = icmp eq ptr %857, null
  br i1 %.not22.i548, label %pmix_obj_new_tma.exit553, label %862

862:                                              ; preds = %861
  %863 = call i32 @pthread_mutex_init(ptr noundef nonnull %857, ptr noundef null) #16
  %864 = getelementptr inbounds nuw i8, ptr %857, i64 40
  store ptr @pmix_iof_write_output_t_class, ptr %864, align 8
  %865 = getelementptr inbounds nuw i8, ptr %857, i64 48
  store i32 1, ptr %865, align 8
  %866 = getelementptr inbounds nuw i8, ptr %857, i64 56
  %867 = getelementptr inbounds nuw i8, ptr %857, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %866, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %867, i8 0, i64 24, i1 false)
  %868 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 40), align 8
  %869 = load ptr, ptr %868, align 8
  %.not6.i.i549 = icmp eq ptr %869, null
  br i1 %.not6.i.i549, label %pmix_obj_new_tma.exit553, label %.lr.ph.i.i550

.lr.ph.i.i550:                                    ; preds = %862, %.lr.ph.i.i550
  %870 = phi ptr [ %872, %.lr.ph.i.i550 ], [ %869, %862 ]
  %.07.i.i551 = phi ptr [ %871, %.lr.ph.i.i550 ], [ %868, %862 ]
  call void %870(ptr noundef nonnull %857) #16
  %871 = getelementptr inbounds nuw i8, ptr %.07.i.i551, i64 8
  %872 = load ptr, ptr %871, align 8
  %.not.i.i552 = icmp eq ptr %872, null
  br i1 %.not.i.i552, label %pmix_obj_new_tma.exit553, label %.lr.ph.i.i550, !llvm.loop !6

pmix_obj_new_tma.exit553:                         ; preds = %.lr.ph.i.i550, %861, %862
  %873 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %874 = load i32, ptr %873, align 8
  %875 = sext i32 %874 to i64
  %876 = call noalias ptr @malloc(i64 noundef %875) #17
  %877 = getelementptr inbounds nuw i8, ptr %857, i64 144
  store ptr %876, ptr %877, align 8
  %878 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %879 = load ptr, ptr %878, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %876, ptr align 1 %879, i64 %875, i1 false)
  %880 = getelementptr inbounds nuw i8, ptr %857, i64 152
  store i32 %874, ptr %880, align 8
  %881 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1624), align 8
  %882 = getelementptr inbounds nuw i8, ptr %857, i64 128
  store ptr %881, ptr %882, align 8
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 120
  store volatile ptr %857, ptr %883, align 8
  %884 = getelementptr inbounds nuw i8, ptr %857, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1496), ptr %884, align 8
  store ptr %857, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1624), align 8
  %885 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1640), align 8
  %886 = add i64 %885, 1
  store volatile i64 %886, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1640), align 8
  %887 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1336), align 8
  %888 = trunc i8 %887 to i1
  br i1 %888, label %896, label %889

889:                                              ; preds = %pmix_obj_new_tma.exit553
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1336), align 8
  fence release
  %890 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1337), align 1
  %891 = trunc i8 %890 to i1
  %spec.select = select i1 %891, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1352), ptr null
  %892 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1344), align 8
  %893 = call i32 @event_add(ptr noundef %892, ptr noundef %spec.select) #16
  %.not474 = icmp eq i32 %893, 0
  br i1 %.not474, label %896, label %894

894:                                              ; preds = %889
  %895 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %895, ptr noundef nonnull @.str.2, i32 noundef 1455) #16
  br label %896

896:                                              ; preds = %pmix_obj_new_tma.exit553, %889, %894, %845
  br i1 %5, label %897, label %938

897:                                              ; preds = %896
  %898 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 56), align 8
  %899 = call noalias noundef ptr @malloc(i64 noundef %898) #17
  %900 = load i32, ptr @pmix_class_init_epoch, align 4
  %901 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 32), align 8
  %.not.i554 = icmp eq i32 %900, %901
  br i1 %.not.i554, label %903, label %902

902:                                              ; preds = %897
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_write_output_t_class) #16
  br label %903

903:                                              ; preds = %902, %897
  %.not22.i555 = icmp eq ptr %899, null
  br i1 %.not22.i555, label %pmix_obj_new_tma.exit560, label %904

904:                                              ; preds = %903
  %905 = call i32 @pthread_mutex_init(ptr noundef nonnull %899, ptr noundef null) #16
  %906 = getelementptr inbounds nuw i8, ptr %899, i64 40
  store ptr @pmix_iof_write_output_t_class, ptr %906, align 8
  %907 = getelementptr inbounds nuw i8, ptr %899, i64 48
  store i32 1, ptr %907, align 8
  %908 = getelementptr inbounds nuw i8, ptr %899, i64 56
  %909 = getelementptr inbounds nuw i8, ptr %899, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %908, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %909, i8 0, i64 24, i1 false)
  %910 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 40), align 8
  %911 = load ptr, ptr %910, align 8
  %.not6.i.i556 = icmp eq ptr %911, null
  br i1 %.not6.i.i556, label %pmix_obj_new_tma.exit560, label %.lr.ph.i.i557

.lr.ph.i.i557:                                    ; preds = %904, %.lr.ph.i.i557
  %912 = phi ptr [ %914, %.lr.ph.i.i557 ], [ %911, %904 ]
  %.07.i.i558 = phi ptr [ %913, %.lr.ph.i.i557 ], [ %910, %904 ]
  call void %912(ptr noundef nonnull %899) #16
  %913 = getelementptr inbounds nuw i8, ptr %.07.i.i558, i64 8
  %914 = load ptr, ptr %913, align 8
  %.not.i.i559 = icmp eq ptr %914, null
  br i1 %.not.i.i559, label %pmix_obj_new_tma.exit560, label %.lr.ph.i.i557, !llvm.loop !6

pmix_obj_new_tma.exit560:                         ; preds = %.lr.ph.i.i557, %903, %904
  %915 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %916 = load i32, ptr %915, align 8
  %917 = sext i32 %916 to i64
  %918 = call noalias ptr @malloc(i64 noundef %917) #17
  %919 = getelementptr inbounds nuw i8, ptr %899, i64 144
  store ptr %918, ptr %919, align 8
  %920 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %921 = load ptr, ptr %920, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %918, ptr align 1 %921, i64 %917, i1 false)
  %922 = getelementptr inbounds nuw i8, ptr %899, i64 152
  store i32 %916, ptr %922, align 8
  %923 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2496), align 8
  %924 = getelementptr inbounds nuw i8, ptr %899, i64 128
  store ptr %923, ptr %924, align 8
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 120
  store volatile ptr %899, ptr %925, align 8
  %926 = getelementptr inbounds nuw i8, ptr %899, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2368), ptr %926, align 8
  store ptr %899, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2496), align 8
  %927 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2512), align 8
  %928 = add i64 %927, 1
  store volatile i64 %928, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2512), align 8
  %929 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2208), align 8
  %930 = trunc i8 %929 to i1
  br i1 %930, label %938, label %931

931:                                              ; preds = %pmix_obj_new_tma.exit560
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2208), align 8
  fence release
  %932 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2209), align 1
  %933 = trunc i8 %932 to i1
  %spec.select478 = select i1 %933, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2224), ptr null
  %934 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2216), align 8
  %935 = call i32 @event_add(ptr noundef %934, ptr noundef %spec.select478) #16
  %.not475 = icmp eq i32 %935, 0
  br i1 %.not475, label %938, label %936

936:                                              ; preds = %931
  %937 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %937, ptr noundef nonnull @.str.2, i32 noundef 1465) #16
  br label %938

938:                                              ; preds = %pmix_obj_new_tma.exit560, %931, %936, %896
  %939 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %940 = load i8, ptr %939, align 8
  %941 = trunc i8 %940 to i1
  br i1 %941, label %961, label %942

942:                                              ; preds = %938
  %943 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond479 = icmp ult i32 %943, 64
  br i1 %or.cond479, label %944, label %951

944:                                              ; preds = %942
  %945 = zext nneg i32 %943 to i64
  %946 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %945, i32 2
  %947 = load i32, ptr %946, align 4
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %949, label %951

949:                                              ; preds = %944
  %950 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %943, ptr noundef nonnull @.str.81, ptr noundef %950) #16
  br label %951

951:                                              ; preds = %942, %944, %949
  store i8 1, ptr %939, align 8
  fence release
  %952 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %953 = load i8, ptr %952, align 1
  %954 = trunc i8 %953 to i1
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %spec.select480 = select i1 %954, ptr %955, ptr null
  %956 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %957 = load ptr, ptr %956, align 8
  %958 = call i32 @event_add(ptr noundef %957, ptr noundef %spec.select480) #16
  %.not476 = icmp eq i32 %958, 0
  br i1 %.not476, label %961, label %959

959:                                              ; preds = %951
  %960 = call ptr @PMIx_Error_string(i32 noundef -27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %960, ptr noundef nonnull @.str.2, i32 noundef 1475) #16
  br label %961

961:                                              ; preds = %938, %951, %959, %54, %57, %62
  %.0398 = phi i32 [ -65, %62 ], [ -65, %57 ], [ -65, %54 ], [ 0, %959 ], [ 0, %951 ], [ 0, %938 ]
  ret i32 %.0398
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_iof_flush_residuals() local_unnamed_addr #0 {
  %.014 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2320), align 8
  %.not15 = icmp eq ptr %.014, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2200)
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %17
  %.016 = phi ptr [ %.0, %17 ], [ %.014, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.016, i64 144
  %2 = getelementptr inbounds nuw i8, ptr %.016, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 416
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 448
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 450
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 451
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 456
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
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 120
  %.0 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2200)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.loopexit:                                        ; preds = %17, %.lr.ph, %0, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_iof_static_dump_output(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %pmix_list_remove_first.exit.thread, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %pmix_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %10

10:                                               ; preds = %.lr.ph, %58
  %.030 = phi i1 [ false, %.lr.ph ], [ %.1, %58 ]
  %11 = load volatile i64, ptr %6, align 8
  %12 = add i64 %11, -1
  store volatile i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store volatile ptr %15, ptr %18, align 8
  %19 = load volatile ptr, ptr %16, align 8
  store ptr %19, ptr %3, align 8
  br i1 %.030, label %33, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 144
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
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #16
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %44 ]
  %.07.i = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  tail call void %50(ptr noundef nonnull %13) #16
  %51 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %44
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %54 = load ptr, ptr %53, align 8
  %.not26 = icmp eq ptr %54, null
  br i1 %.not26, label %57, label %55

55:                                               ; preds = %pmix_obj_run_destructors.exit
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 56
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
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @pmix_iof_write_handler(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond99 = icmp ult i32 %4, 64
  br i1 %or.cond99, label %5, label %14

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %13 = load i32, ptr %12, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.32, ptr noundef %11, i32 noundef %13) #16
  br label %14

14:                                               ; preds = %10, %5, %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 556
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 553
  br label %20

20:                                               ; preds = %169, %14
  %.084 = phi i32 [ 0, %14 ], [ %170, %169 ]
  %21 = load volatile i64, ptr %15, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %pmix_list_remove_first.exit.thread, label %23

23:                                               ; preds = %20
  %24 = load volatile i64, ptr %15, align 8
  %25 = add i64 %24, -1
  store volatile i64 %25, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %30 = load volatile ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store volatile ptr %28, ptr %31, align 8
  %32 = load volatile ptr, ptr %29, align 8
  store ptr %32, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 152
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
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #16
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %47 ]
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %47 ]
  tail call void %53(ptr noundef nonnull %26) #16
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %47
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %57 = load ptr, ptr %56, align 8
  %.not98 = icmp eq ptr %57, null
  br i1 %.not98, label %60, label %58

58:                                               ; preds = %pmix_obj_run_destructors.exit
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 56
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
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 144
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
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %81 = load ptr, ptr %16, align 8
  store ptr %81, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  store volatile ptr %26, ptr %83, align 8
  store ptr %26, ptr %16, align 8
  %84 = load volatile i64, ptr %15, align 8
  %85 = add i64 %84, 1
  store volatile i64 %85, ptr %15, align 8
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2576), align 8
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
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8
  %103 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #16
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %pmix_list_remove_first.exit.thread

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i101 = icmp eq ptr %110, null
  br i1 %.not6.i101, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %105, %.lr.ph.i102
  %111 = phi ptr [ %113, %.lr.ph.i102 ], [ %110, %105 ]
  %.07.i103 = phi ptr [ %112, %.lr.ph.i102 ], [ %109, %105 ]
  tail call void %111(ptr noundef nonnull %26) #16
  %112 = getelementptr inbounds nuw i8, ptr %.07.i103, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i104 = icmp eq ptr %113, null
  br i1 %.not.i104, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102, !llvm.loop !7

pmix_obj_run_destructors.exit105:                 ; preds = %.lr.ph.i102, %105
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %115 = load ptr, ptr %114, align 8
  %.not96 = icmp eq ptr %115, null
  br i1 %.not96, label %118, label %116

116:                                              ; preds = %pmix_obj_run_destructors.exit105
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void %115(ptr noundef nonnull %117, ptr noundef nonnull %26) #16
  br label %pmix_list_remove_first.exit.thread

118:                                              ; preds = %pmix_obj_run_destructors.exit105
  tail call void @free(ptr noundef nonnull %26) #16
  br label %pmix_list_remove_first.exit.thread

119:                                              ; preds = %66
  %120 = load i32, ptr %33, align 8
  %121 = icmp sgt i32 %120, %72
  br i1 %121, label %122, label %144

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %126 = load ptr, ptr %125, align 8
  %127 = and i64 %71, 2147483647
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = sub nsw i32 %120, %72
  %130 = sext i32 %129 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %126, ptr align 1 %128, i64 %130, i1 false)
  %131 = load i32, ptr %33, align 8
  %132 = sub nsw i32 %131, %72
  store i32 %132, ptr %33, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %134 = load ptr, ptr %16, align 8
  store ptr %134, ptr %124, align 8
  store ptr %133, ptr %123, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 128
  store volatile ptr %26, ptr %136, align 8
  store ptr %26, ptr %16, align 8
  %137 = load volatile i64, ptr %15, align 8
  %138 = add i64 %137, 1
  store volatile i64 %138, ptr %15, align 8
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2576), align 8
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
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8
  %153 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #16
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %.not6.i107 = icmp eq ptr %160, null
  br i1 %.not6.i107, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %155, %.lr.ph.i108
  %161 = phi ptr [ %163, %.lr.ph.i108 ], [ %160, %155 ]
  %.07.i109 = phi ptr [ %162, %.lr.ph.i108 ], [ %159, %155 ]
  tail call void %161(ptr noundef nonnull %26) #16
  %162 = getelementptr inbounds nuw i8, ptr %.07.i109, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i110 = icmp eq ptr %163, null
  br i1 %.not.i110, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108, !llvm.loop !7

pmix_obj_run_destructors.exit111:                 ; preds = %.lr.ph.i108, %155
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %165 = load ptr, ptr %164, align 8
  %.not95 = icmp eq ptr %165, null
  br i1 %.not95, label %168, label %166

166:                                              ; preds = %pmix_obj_run_destructors.exit111
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void %165(ptr noundef nonnull %167, ptr noundef nonnull %26) #16
  br label %169

168:                                              ; preds = %pmix_obj_run_destructors.exit111
  tail call void @free(ptr noundef nonnull %26) #16
  br label %169

169:                                              ; preds = %166, %168, %149
  store i32 0, ptr %18, align 4
  %170 = add nuw nsw i32 %.084, %72
  %171 = load i8, ptr %19, align 1
  %172 = trunc i8 %171 to i1
  %173 = icmp sgt i32 %170, 1023
  %or.cond = select i1 %172, i1 %173, i1 false
  br i1 %or.cond, label %.loopexit, label %20, !llvm.loop !33

pmix_list_remove_first.exit.thread:               ; preds = %20, %116, %118, %99, %142, %94, %89
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 552
  store i8 0, ptr %174, align 8
  fence release
  br label %184

.loopexit:                                        ; preds = %169, %143, %90
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 552
  store i8 1, ptr %175, align 8
  fence release
  %176 = load i8, ptr %19, align 1
  %177 = trunc i8 %176 to i1
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %spec.select = select i1 %177, ptr %178, ptr null
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @event_add(ptr noundef %180, ptr noundef %spec.select) #16
  %.not97 = icmp eq i32 %181, 0
  br i1 %.not97, label %184, label %182

182:                                              ; preds = %.loopexit
  %183 = tail call ptr @PMIx_Error_string(i32 noundef -27) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %183, ptr noundef nonnull @.str.2, i32 noundef 1812) #16
  br label %184

184:                                              ; preds = %.loopexit, %182, %61, %64, %pmix_list_remove_first.exit.thread
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @getpgrp() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32 noundef) local_unnamed_addr #2

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare void @pmix_pfexec_check_complete(i32 noundef, i16 noundef signext, ptr noundef) #1

declare ptr @PMIx_Byte_object_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opcbfn(i32 %0, ptr noundef %1) #0 {
  fence acquire
  tail call void @PMIx_Byte_object_free(ptr noundef %1, i64 noundef 1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_stdin_cbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  fence acquire
  store i32 1, ptr %5, align 4
  %7 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, i32 noundef 1857, ptr noundef %18, ptr noundef %19) #16
  br label %20

20:                                               ; preds = %13, %8, %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %22 = load i8, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 480
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %22, %26
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 488
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 20) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %.critedge

.critedge:                                        ; preds = %20, %28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %36 = call i32 @event_del(ptr noundef nonnull %35) #16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 268
  store i8 0, ptr %37, align 4
  fence release
  br label %48

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %47, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %42 = call i32 @event_del(ptr noundef nonnull %41) #16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 268
  store i8 0, ptr %43, align 4
  fence release
  %44 = load i32, ptr %6, align 4
  %.not13 = icmp eq i32 %44, -173
  br i1 %.not13, label %48, label %45

45:                                               ; preds = %40
  %46 = call i32 @PMIx_Notify_event(i32 noundef -172, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 7, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %48

47:                                               ; preds = %38
  call void @pmix_iof_stdin_cb(i32 poison, i16 signext poison, ptr noundef %3)
  br label %48

48:                                               ; preds = %40, %45, %47, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_sink_construct(ptr noundef initializes((448, 460), (464, 528)) %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_event_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_write_event_t_class) #16
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @pmix_iof_write_event_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_event_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #16
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 865
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 866
  store i8 0, ptr %17, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_sink_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %pmix_obj_run_destructors.exit

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %18

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull %15) #16
  %17 = load i32, ptr %3, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.82, ptr noundef %14, ptr noundef %16, i32 noundef %17) #16
  br label %18

18:                                               ; preds = %6, %8, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef nonnull %2) #16
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %18, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @iof_read_event_construct(ptr noundef writeonly captures(none) initializes((248, 269), (272, 281), (544, 546), (552, 584)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_read_event_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = tail call i32 @event_del(ptr noundef nonnull %6) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %22

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 19
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %30 = load i64, ptr %29, align 8
  tail call void @PMIx_Proc_free(ptr noundef nonnull %27, i64 noundef %30) #16
  store ptr null, ptr %26, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %33 = load ptr, ptr %32, align 8
  %.not16 = icmp eq ptr %33, null
  br i1 %.not16, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %36 = load i64, ptr %35, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %33, i64 noundef %36) #16
  store ptr null, ptr %32, align 8
  br label %37

37:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_write_event_construct(ptr noundef initializes((144, 146), (148, 160), (176, 180), (224, 236), (240, 304)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 -1, ptr %7, align 8
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @pmix_list_t_class, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %11 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %11 ]
  tail call void %18(ptr noundef nonnull %12) #16
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_write_event_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @event_del(ptr noundef %7) #16
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  %24 = load i32, ptr %12, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.84, ptr noundef %23, i32 noundef %24) #16
  %.pre = load i32, ptr %12, align 8
  br label %25

25:                                               ; preds = %22, %17, %15
  %26 = phi i32 [ %.pre, %22 ], [ %13, %17 ], [ %13, %15 ]
  %27 = tail call i32 @close(i32 noundef %26) #16
  br label %28

28:                                               ; preds = %9, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load volatile i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %33

33:                                               ; preds = %.lr.ph, %67
  %34 = load volatile i64, ptr %29, align 8
  %35 = add i64 %34, -1
  store volatile i64 %35, ptr %29, align 8
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load volatile ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %40 = load volatile ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
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
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #16
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i = icmp eq ptr %58, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %59 = phi ptr [ %61, %.lr.ph.i ], [ %58, %53 ]
  %.07.i = phi ptr [ %60, %.lr.ph.i ], [ %57, %53 ]
  tail call void %59(ptr noundef nonnull %36) #16
  %60 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %53
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %63 = load ptr, ptr %62, align 8
  %.not23 = icmp eq ptr %63, null
  br i1 %.not23, label %66, label %64

64:                                               ; preds = %pmix_obj_run_destructors.exit
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 56
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i25 = icmp eq ptr %75, null
  br i1 %.not6.i25, label %pmix_obj_run_destructors.exit29, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %._crit_edge, %.lr.ph.i26
  %76 = phi ptr [ %78, %.lr.ph.i26 ], [ %75, %._crit_edge ]
  %.07.i27 = phi ptr [ %77, %.lr.ph.i26 ], [ %74, %._crit_edge ]
  tail call void %76(ptr noundef nonnull %70) #16
  %77 = getelementptr inbounds nuw i8, ptr %.07.i27, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i28 = icmp eq ptr %78, null
  br i1 %.not.i28, label %pmix_obj_run_destructors.exit29, label %.lr.ph.i26, !llvm.loop !7

pmix_obj_run_destructors.exit29:                  ; preds = %.lr.ph.i26, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @wocon(ptr noundef writeonly captures(none) initializes((144, 156)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @wodes(ptr noundef readonly captures(none) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @PMIx_Byte_object_construct(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @iofresdes(ptr noundef readonly captures(none) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ltcon(ptr noundef initializes((296, 308), (312, 376)) %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @pmix_mutex_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #16
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = tail call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef null) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store volatile i8 1, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ltdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #16
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
attributes #14 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
