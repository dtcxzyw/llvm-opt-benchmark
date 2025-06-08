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
  store i64 %1, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i16 %4, ptr %11, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #18
  store i8 22, ptr %12, align 1, !tbaa !9
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10, !range !19, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %17 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10, !range !19, !noundef !20
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %8
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %26

20:                                               ; preds = %._crit_edge
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str) #18
  br label %26

26:                                               ; preds = %25, %20, %._crit_edge
  %27 = load i32, ptr @pmix_globals, align 8, !tbaa !39
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10
  fence release
  %30 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %pmix_obj_new_tma.exit

32:                                               ; preds = %26
  %33 = load i16, ptr %11, align 2, !tbaa !7
  %34 = and i16 %33, 1
  %.not = icmp eq i16 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %32
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10
  fence release
  %36 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %pmix_obj_new_tma.exit

38:                                               ; preds = %32
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load i32, ptr %40, align 8, !tbaa !51
  %42 = and i32 %41, 2
  %.not217 = icmp ne i32 %42, 0
  %43 = load ptr, ptr @pmix_client_globals, align 8
  %44 = icmp eq ptr %43, %39
  %or.cond245 = select i1 %.not217, i1 %44, i1 false
  br i1 %or.cond245, label %45, label %95

45:                                               ; preds = %38
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10
  fence release
  %46 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 56), align 8, !tbaa !61
  %49 = tail call noalias noundef ptr @malloc(i64 noundef %48) #19
  %50 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 32), align 8, !tbaa !64
  %.not.i = icmp eq i32 %50, %51
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %45
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_req_t_class) #18
  br label %53

53:                                               ; preds = %52, %45
  %.not22.i = icmp eq ptr %49, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %49, ptr noundef null) #18
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr @pmix_iof_req_t_class, ptr %56, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 1, ptr %57, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 40), align 8, !tbaa !67
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %.not6.i.i = icmp eq ptr %61, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.i.i
  %62 = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %54 ]
  %.07.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %60, %54 ]
  tail call void %62(ptr noundef nonnull %49) #18
  %63 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph.i.i, %54
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %66 = tail call i32 @pthread_mutex_lock(ptr noundef %65) #18
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %pmix_obj_update.exit

68:                                               ; preds = %.loopexit
  %69 = tail call ptr @__errno_location() #20
  store i32 35, ptr %69, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %.loopexit
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !66
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !66
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef %65) #18
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 248
  store ptr %74, ptr %75, align 8, !tbaa !70
  %76 = load i64, ptr %9, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 280
  store i64 %76, ptr %77, align 8, !tbaa !73
  %78 = tail call ptr @PMIx_Proc_create(i64 noundef %76) #18
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 272
  store ptr %78, ptr %79, align 8, !tbaa !74
  %80 = mul i64 %76, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %0, i64 %80, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 288
  store i16 %33, ptr %81, align 8, !tbaa !75
  %82 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), ptr noundef nonnull %49) #18
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 256
  store i64 %83, ptr %84, align 8, !tbaa !76
  %.not243 = icmp eq ptr %6, null
  br i1 %.not243, label %91, label %85

85:                                               ; preds = %pmix_obj_update.exit
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 304
  store ptr %6, ptr %86, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 312
  store ptr %7, ptr %87, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %90 = tail call i32 @pmix_event_assign(ptr noundef nonnull %88, ptr noundef %89, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @myreg, ptr noundef nonnull %49) #18
  fence release
  tail call void @event_active(ptr noundef nonnull %88, i32 noundef 4, i16 noundef signext 1) #18
  br label %pmix_obj_new_tma.exit

91:                                               ; preds = %pmix_obj_update.exit
  %92 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %94 = tail call i32 @pmix_event_assign(ptr noundef nonnull %92, ptr noundef %93, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @process_cache, ptr noundef nonnull %49) #18
  fence release
  tail call void @event_active(ptr noundef nonnull %92, i32 noundef 4, i16 noundef signext 1) #18
  br label %pmix_obj_new_tma.exit

95:                                               ; preds = %38
  %96 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !80, !range !19, !noundef !20
  %97 = trunc nuw i8 %96 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10
  fence release
  %98 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %99 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br i1 %97, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @PMIx_Error_string(i32 noundef -25) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %101, ptr noundef nonnull @.str.2, i32 noundef 291) #18
  br label %pmix_obj_new_tma.exit

102:                                              ; preds = %95
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !61
  %104 = tail call noalias noundef ptr @malloc(i64 noundef %103) #19
  %105 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !64
  %.not.i255 = icmp eq i32 %105, %106
  br i1 %.not.i255, label %108, label %107

107:                                              ; preds = %102
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #18
  br label %108

108:                                              ; preds = %107, %102
  %.not22.i256 = icmp eq ptr %104, null
  br i1 %.not22.i256, label %pmix_obj_new_tma.exit, label %109

109:                                              ; preds = %108
  %110 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %104, ptr noundef null) #18
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %111, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store i32 1, ptr %112, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !67
  %116 = load ptr, ptr %115, align 8, !tbaa !68
  %.not6.i.i257 = icmp eq ptr %116, null
  br i1 %.not6.i.i257, label %.loopexit358, label %.lr.ph.i.i258

.lr.ph.i.i258:                                    ; preds = %109, %.lr.ph.i.i258
  %117 = phi ptr [ %119, %.lr.ph.i.i258 ], [ %116, %109 ]
  %.07.i.i259 = phi ptr [ %118, %.lr.ph.i.i258 ], [ %115, %109 ]
  tail call void %117(ptr noundef nonnull %104) #18
  %118 = getelementptr inbounds nuw i8, ptr %.07.i.i259, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !68
  %.not.i.i260 = icmp eq ptr %119, null
  br i1 %.not.i.i260, label %.loopexit358, label %.lr.ph.i.i258, !llvm.loop !69

.loopexit358:                                     ; preds = %.lr.ph.i.i258, %109
  %120 = icmp eq ptr %6, null
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 648
  br i1 %120, label %122, label %130

122:                                              ; preds = %.loopexit358
  store ptr @mycbfn, ptr %121, align 8, !tbaa !9
  %123 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %104) #18
  %124 = icmp eq i32 %123, 35
  br i1 %124, label %125, label %pmix_obj_update.exit246

125:                                              ; preds = %122
  %126 = tail call ptr @__errno_location() #20
  store i32 35, ptr %126, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit246:                          ; preds = %122
  %127 = load i32, ptr %112, align 8, !tbaa !66
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %112, align 8, !tbaa !66
  %129 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %104) #18
  br label %131

130:                                              ; preds = %.loopexit358
  store ptr %6, ptr %121, align 8, !tbaa !9
  br label %131

131:                                              ; preds = %130, %pmix_obj_update.exit246
  %.sink = phi ptr [ %7, %130 ], [ %104, %pmix_obj_update.exit246 ]
  %132 = getelementptr inbounds nuw i8, ptr %104, i64 656
  store ptr %.sink, ptr %132, align 8, !tbaa !81
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 56), align 8, !tbaa !61
  %134 = tail call noalias noundef ptr @malloc(i64 noundef %133) #19
  %135 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 32), align 8, !tbaa !64
  %.not.i262 = icmp eq i32 %135, %136
  br i1 %.not.i262, label %138, label %137

137:                                              ; preds = %131
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_req_t_class) #18
  br label %138

138:                                              ; preds = %137, %131
  %.not22.i263 = icmp eq ptr %134, null
  br i1 %.not22.i263, label %pmix_obj_new_tma.exit268.thread341, label %139

139:                                              ; preds = %138
  %140 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %134, ptr noundef null) #18
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr @pmix_iof_req_t_class, ptr %141, align 8, !tbaa !65
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store i32 1, ptr %142, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 40), align 8, !tbaa !67
  %146 = load ptr, ptr %145, align 8, !tbaa !68
  %.not6.i.i264 = icmp eq ptr %146, null
  br i1 %.not6.i.i264, label %.loopexit357, label %.lr.ph.i.i265

.lr.ph.i.i265:                                    ; preds = %139, %.lr.ph.i.i265
  %147 = phi ptr [ %149, %.lr.ph.i.i265 ], [ %146, %139 ]
  %.07.i.i266 = phi ptr [ %148, %.lr.ph.i.i265 ], [ %145, %139 ]
  tail call void %147(ptr noundef nonnull %134) #18
  %148 = getelementptr inbounds nuw i8, ptr %.07.i.i266, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !68
  %.not.i.i267 = icmp eq ptr %149, null
  br i1 %.not.i.i267, label %.loopexit357, label %.lr.ph.i.i265, !llvm.loop !69

.loopexit357:                                     ; preds = %.lr.ph.i.i265, %139
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 288
  store i16 %33, ptr %150, align 8, !tbaa !75
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 296
  store ptr %5, ptr %151, align 8, !tbaa !86
  %152 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), ptr noundef nonnull %134) #18
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 256
  store i64 %153, ptr %154, align 8, !tbaa !76
  %155 = getelementptr inbounds nuw i8, ptr %104, i64 600
  store ptr %134, ptr %155, align 8, !tbaa !87
  %156 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !61
  %157 = tail call noalias noundef ptr @malloc(i64 noundef %156) #19
  %158 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !64
  %.not.i269 = icmp eq i32 %158, %159
  br i1 %.not.i269, label %161, label %160

160:                                              ; preds = %.loopexit357
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %161

161:                                              ; preds = %160, %.loopexit357
  %.not22.i270 = icmp eq ptr %157, null
  br i1 %.not22.i270, label %pmix_obj_new_tma.exit275, label %162

162:                                              ; preds = %161
  %163 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %157, ptr noundef null) #18
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store ptr @pmix_buffer_t_class, ptr %164, align 8, !tbaa !65
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store i32 1, ptr %165, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !67
  %169 = load ptr, ptr %168, align 8, !tbaa !68
  %.not6.i.i271 = icmp eq ptr %169, null
  br i1 %.not6.i.i271, label %.loopexit356, label %.lr.ph.i.i272

.lr.ph.i.i272:                                    ; preds = %162, %.lr.ph.i.i272
  %170 = phi ptr [ %172, %.lr.ph.i.i272 ], [ %169, %162 ]
  %.07.i.i273 = phi ptr [ %171, %.lr.ph.i.i272 ], [ %168, %162 ]
  tail call void %170(ptr noundef nonnull %157) #18
  %171 = getelementptr inbounds nuw i8, ptr %.07.i.i273, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !68
  %.not.i.i274 = icmp eq ptr %172, null
  br i1 %.not.i.i274, label %.loopexit356, label %.lr.ph.i.i272, !llvm.loop !69

pmix_obj_new_tma.exit275:                         ; preds = %161
  %173 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %134) #18
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %pmix_obj_update.exit247

175:                                              ; preds = %pmix_obj_new_tma.exit275
  %176 = tail call ptr @__errno_location() #20
  store i32 35, ptr %176, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit247:                          ; preds = %pmix_obj_new_tma.exit275
  %177 = load i32, ptr %142, align 8, !tbaa !66
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %142, align 8, !tbaa !66
  %179 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %134) #18
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %pmix_obj_update.exit247
  %182 = load ptr, ptr %141, align 8, !tbaa !65
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !88
  %185 = load ptr, ptr %184, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %185, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %181, %.lr.ph.i
  %186 = phi ptr [ %188, %.lr.ph.i ], [ %185, %181 ]
  %.07.i = phi ptr [ %187, %.lr.ph.i ], [ %184, %181 ]
  tail call void %186(ptr noundef nonnull %134) #18
  %187 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !68
  %.not.i276 = icmp eq ptr %188, null
  br i1 %.not.i276, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %181
  %189 = load ptr, ptr %144, align 8, !tbaa !90
  %.not233 = icmp eq ptr %189, null
  br i1 %.not233, label %191, label %190

190:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %189(ptr noundef nonnull %143, ptr noundef nonnull %134) #18
  br label %192

191:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %134) #18
  br label %192

192:                                              ; preds = %190, %191, %pmix_obj_update.exit247
  %193 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %104) #18
  %194 = icmp eq i32 %193, 35
  br i1 %194, label %195, label %pmix_obj_update.exit248

195:                                              ; preds = %192
  %196 = tail call ptr @__errno_location() #20
  store i32 35, ptr %196, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit248:                          ; preds = %192
  %197 = load i32, ptr %112, align 8, !tbaa !66
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %112, align 8, !tbaa !66
  %199 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %104) #18
  %200 = icmp eq i32 %198, 0
  br i1 %200, label %201, label %pmix_obj_new_tma.exit

201:                                              ; preds = %pmix_obj_update.exit248
  %202 = load ptr, ptr %111, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !88
  %205 = load ptr, ptr %204, align 8, !tbaa !68
  %.not6.i278 = icmp eq ptr %205, null
  br i1 %.not6.i278, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %201, %.lr.ph.i279
  %206 = phi ptr [ %208, %.lr.ph.i279 ], [ %205, %201 ]
  %.07.i280 = phi ptr [ %207, %.lr.ph.i279 ], [ %204, %201 ]
  tail call void %206(ptr noundef nonnull %104) #18
  %207 = getelementptr inbounds nuw i8, ptr %.07.i280, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !68
  %.not.i281 = icmp eq ptr %208, null
  br i1 %.not.i281, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279, !llvm.loop !89

pmix_obj_run_destructors.exit282:                 ; preds = %.lr.ph.i279, %201
  %209 = load ptr, ptr %114, align 8, !tbaa !90
  %.not234 = icmp eq ptr %209, null
  br i1 %.not234, label %211, label %210

210:                                              ; preds = %pmix_obj_run_destructors.exit282
  tail call void %209(ptr noundef nonnull %113, ptr noundef nonnull %104) #18
  br label %pmix_obj_new_tma.exit

211:                                              ; preds = %pmix_obj_run_destructors.exit282
  tail call void @free(ptr noundef nonnull %104) #18
  br label %pmix_obj_new_tma.exit

.loopexit356:                                     ; preds = %.lr.ph.i.i272, %162
  %212 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond3 = icmp ult i32 %212, 64
  br i1 %or.cond3, label %213, label %226

213:                                              ; preds = %.loopexit356
  %214 = zext nneg i32 %212 to i64
  %215 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %214, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !36
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %226

218:                                              ; preds = %213
  %219 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %221 = load ptr, ptr %220, align 8, !tbaa !92
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 488
  %223 = load ptr, ptr %222, align 8, !tbaa !93
  %224 = load ptr, ptr %223, align 8, !tbaa !97
  %225 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %212, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef %224, ptr noundef %225) #18
  br label %226

226:                                              ; preds = %218, %213, %.loopexit356
  %227 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %228 = load i8, ptr %227, align 8, !tbaa !99
  %229 = icmp eq i8 %228, 0
  %230 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 120
  %232 = load ptr, ptr %231, align 8, !tbaa !92
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 480
  %234 = load i8, ptr %233, align 8, !tbaa !101
  br i1 %229, label %235, label %236

235:                                              ; preds = %226
  store i8 %234, ptr %227, align 8, !tbaa !99
  br label %238

236:                                              ; preds = %226
  %237 = icmp eq i8 %228, %234
  br i1 %237, label %238, label %pmix_obj_new_tma.exit268

238:                                              ; preds = %236, %235
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 488
  %240 = load ptr, ptr %239, align 8, !tbaa !93
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !102
  %243 = call i32 %242(ptr noundef nonnull %157, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 34) #18
  switch i32 %243, label %pmix_obj_new_tma.exit268 [
    i32 0, label %244
    i32 -2, label %.thread349
  ]

244:                                              ; preds = %238
  %245 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond5 = icmp ult i32 %245, 64
  br i1 %or.cond5, label %246, label %259

246:                                              ; preds = %244
  %247 = zext nneg i32 %245 to i64
  %248 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %247, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !36
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %259

251:                                              ; preds = %246
  %252 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 120
  %254 = load ptr, ptr %253, align 8, !tbaa !92
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 488
  %256 = load ptr, ptr %255, align 8, !tbaa !93
  %257 = load ptr, ptr %256, align 8, !tbaa !97
  %258 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %245, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 336, ptr noundef %257, ptr noundef %258) #18
  br label %259

259:                                              ; preds = %251, %246, %244
  %260 = load i8, ptr %227, align 8, !tbaa !99
  %261 = icmp eq i8 %260, 0
  %262 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 120
  %264 = load ptr, ptr %263, align 8, !tbaa !92
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 480
  %266 = load i8, ptr %265, align 8, !tbaa !101
  br i1 %261, label %267, label %268

267:                                              ; preds = %259
  store i8 %266, ptr %227, align 8, !tbaa !99
  br label %270

268:                                              ; preds = %259
  %269 = icmp eq i8 %260, %266
  br i1 %269, label %270, label %pmix_obj_new_tma.exit268

270:                                              ; preds = %268, %267
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 488
  %272 = load ptr, ptr %271, align 8, !tbaa !93
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !102
  %275 = call i32 %274(ptr noundef nonnull %157, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %275, label %pmix_obj_new_tma.exit268 [
    i32 0, label %276
    i32 -2, label %.thread349
  ]

276:                                              ; preds = %270
  %277 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond7 = icmp ult i32 %277, 64
  br i1 %or.cond7, label %278, label %291

278:                                              ; preds = %276
  %279 = zext nneg i32 %277 to i64
  %280 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %279, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !36
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %291

283:                                              ; preds = %278
  %284 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 120
  %286 = load ptr, ptr %285, align 8, !tbaa !92
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 488
  %288 = load ptr, ptr %287, align 8, !tbaa !93
  %289 = load ptr, ptr %288, align 8, !tbaa !97
  %290 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %277, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 341, ptr noundef %289, ptr noundef %290) #18
  br label %291

291:                                              ; preds = %283, %278, %276
  %292 = load i8, ptr %227, align 8, !tbaa !99
  %293 = icmp eq i8 %292, 0
  %294 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 120
  %296 = load ptr, ptr %295, align 8, !tbaa !92
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 480
  %298 = load i8, ptr %297, align 8, !tbaa !101
  br i1 %293, label %299, label %300

299:                                              ; preds = %291
  store i8 %298, ptr %227, align 8, !tbaa !99
  br label %302

300:                                              ; preds = %291
  %301 = icmp eq i8 %292, %298
  br i1 %301, label %302, label %pmix_obj_new_tma.exit268

302:                                              ; preds = %300, %299
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 488
  %304 = load ptr, ptr %303, align 8, !tbaa !93
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !102
  %307 = load i64, ptr %9, align 8, !tbaa !3
  %308 = trunc i64 %307 to i32
  %309 = call i32 %306(ptr noundef nonnull %157, ptr noundef %0, i32 noundef %308, i16 noundef zeroext 22) #18
  switch i32 %309, label %pmix_obj_new_tma.exit268 [
    i32 0, label %310
    i32 -2, label %.thread349
  ]

310:                                              ; preds = %302
  %311 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond9 = icmp ult i32 %311, 64
  br i1 %or.cond9, label %312, label %325

312:                                              ; preds = %310
  %313 = zext nneg i32 %311 to i64
  %314 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %313, i32 2
  %315 = load i32, ptr %314, align 4, !tbaa !36
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %325

317:                                              ; preds = %312
  %318 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 120
  %320 = load ptr, ptr %319, align 8, !tbaa !92
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 488
  %322 = load ptr, ptr %321, align 8, !tbaa !93
  %323 = load ptr, ptr %322, align 8, !tbaa !97
  %324 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %311, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 346, ptr noundef %323, ptr noundef %324) #18
  br label %325

325:                                              ; preds = %317, %312, %310
  %326 = load i8, ptr %227, align 8, !tbaa !99
  %327 = icmp eq i8 %326, 0
  %328 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 120
  %330 = load ptr, ptr %329, align 8, !tbaa !92
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 480
  %332 = load i8, ptr %331, align 8, !tbaa !101
  br i1 %327, label %333, label %334

333:                                              ; preds = %325
  store i8 %332, ptr %227, align 8, !tbaa !99
  br label %336

334:                                              ; preds = %325
  %335 = icmp eq i8 %326, %332
  br i1 %335, label %336, label %pmix_obj_new_tma.exit268

336:                                              ; preds = %334, %333
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 488
  %338 = load ptr, ptr %337, align 8, !tbaa !93
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !102
  %341 = call i32 %340(ptr noundef nonnull %157, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %341, label %pmix_obj_new_tma.exit268 [
    i32 0, label %342
    i32 -2, label %.thread349
  ]

342:                                              ; preds = %336
  %343 = load i64, ptr %10, align 8, !tbaa !3
  %.not222 = icmp eq i64 %343, 0
  br i1 %.not222, label %378, label %344

344:                                              ; preds = %342
  %345 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond11 = icmp ult i32 %345, 64
  br i1 %or.cond11, label %346, label %359

346:                                              ; preds = %344
  %347 = zext nneg i32 %345 to i64
  %348 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %347, i32 2
  %349 = load i32, ptr %348, align 4, !tbaa !36
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %359

351:                                              ; preds = %346
  %352 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 120
  %354 = load ptr, ptr %353, align 8, !tbaa !92
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 488
  %356 = load ptr, ptr %355, align 8, !tbaa !93
  %357 = load ptr, ptr %356, align 8, !tbaa !97
  %358 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %345, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 352, ptr noundef %357, ptr noundef %358) #18
  br label %359

359:                                              ; preds = %351, %346, %344
  %360 = load i8, ptr %227, align 8, !tbaa !99
  %361 = icmp eq i8 %360, 0
  %362 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 120
  %364 = load ptr, ptr %363, align 8, !tbaa !92
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 480
  %366 = load i8, ptr %365, align 8, !tbaa !101
  br i1 %361, label %367, label %368

367:                                              ; preds = %359
  store i8 %366, ptr %227, align 8, !tbaa !99
  br label %370

368:                                              ; preds = %359
  %369 = icmp eq i8 %360, %366
  br i1 %369, label %370, label %pmix_obj_new_tma.exit268

370:                                              ; preds = %368, %367
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 488
  %372 = load ptr, ptr %371, align 8, !tbaa !93
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !102
  %375 = load i64, ptr %10, align 8, !tbaa !3
  %376 = trunc i64 %375 to i32
  %377 = call i32 %374(ptr noundef nonnull %157, ptr noundef %2, i32 noundef %376, i16 noundef zeroext 24) #18
  switch i32 %377, label %pmix_obj_new_tma.exit268 [
    i32 0, label %378
    i32 -2, label %.thread349
  ]

378:                                              ; preds = %370, %342
  %379 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond13 = icmp ult i32 %379, 64
  br i1 %or.cond13, label %380, label %393

380:                                              ; preds = %378
  %381 = zext nneg i32 %379 to i64
  %382 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %381, i32 2
  %383 = load i32, ptr %382, align 4, !tbaa !36
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %393

385:                                              ; preds = %380
  %386 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 120
  %388 = load ptr, ptr %387, align 8, !tbaa !92
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 488
  %390 = load ptr, ptr %389, align 8, !tbaa !93
  %391 = load ptr, ptr %390, align 8, !tbaa !97
  %392 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %379, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 358, ptr noundef %391, ptr noundef %392) #18
  br label %393

393:                                              ; preds = %385, %380, %378
  %394 = load i8, ptr %227, align 8, !tbaa !99
  %395 = icmp eq i8 %394, 0
  %396 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 120
  %398 = load ptr, ptr %397, align 8, !tbaa !92
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 480
  %400 = load i8, ptr %399, align 8, !tbaa !101
  br i1 %395, label %401, label %402

401:                                              ; preds = %393
  store i8 %400, ptr %227, align 8, !tbaa !99
  br label %404

402:                                              ; preds = %393
  %403 = icmp eq i8 %394, %400
  br i1 %403, label %404, label %pmix_obj_new_tma.exit268

404:                                              ; preds = %402, %401
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 488
  %406 = load ptr, ptr %405, align 8, !tbaa !93
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !102
  %409 = call i32 %408(ptr noundef nonnull %157, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 45) #18
  switch i32 %409, label %pmix_obj_new_tma.exit268 [
    i32 0, label %410
    i32 -2, label %.thread349
  ]

410:                                              ; preds = %404
  %411 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond15 = icmp ult i32 %411, 64
  br i1 %or.cond15, label %412, label %425

412:                                              ; preds = %410
  %413 = zext nneg i32 %411 to i64
  %414 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %413, i32 2
  %415 = load i32, ptr %414, align 4, !tbaa !36
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %425

417:                                              ; preds = %412
  %418 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 120
  %420 = load ptr, ptr %419, align 8, !tbaa !92
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 488
  %422 = load ptr, ptr %421, align 8, !tbaa !93
  %423 = load ptr, ptr %422, align 8, !tbaa !97
  %424 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %411, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 363, ptr noundef %423, ptr noundef %424) #18
  br label %425

425:                                              ; preds = %417, %412, %410
  %426 = load i8, ptr %227, align 8, !tbaa !99
  %427 = icmp eq i8 %426, 0
  %428 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 120
  %430 = load ptr, ptr %429, align 8, !tbaa !92
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 480
  %432 = load i8, ptr %431, align 8, !tbaa !101
  br i1 %427, label %433, label %434

433:                                              ; preds = %425
  store i8 %432, ptr %227, align 8, !tbaa !99
  br label %436

434:                                              ; preds = %425
  %435 = icmp eq i8 %426, %432
  br i1 %435, label %436, label %pmix_obj_new_tma.exit268

436:                                              ; preds = %434, %433
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 488
  %438 = load ptr, ptr %437, align 8, !tbaa !93
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !102
  %441 = call i32 %440(ptr noundef nonnull %157, ptr noundef nonnull %154, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %441, label %pmix_obj_new_tma.exit268 [
    i32 0, label %442
    i32 -2, label %.thread349
  ]

442:                                              ; preds = %436
  %443 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond17 = icmp ult i32 %443, 64
  br i1 %or.cond17, label %444, label %450

444:                                              ; preds = %442
  %445 = zext nneg i32 %443 to i64
  %446 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %445, i32 2
  %447 = load i32, ptr %446, align 4, !tbaa !36
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %450

449:                                              ; preds = %444
  call void (i32, ptr, ...) @pmix_output(i32 noundef %443, ptr noundef nonnull @.str.4) #18
  br label %450

450:                                              ; preds = %442, %444, %449
  %451 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 160
  %453 = load i8, ptr %452, align 8, !tbaa !103, !range !19, !noundef !20
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %pmix_obj_new_tma.exit268.thread341, label %455

455:                                              ; preds = %450
  %456 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %457 = call i32 @pthread_mutex_lock(ptr noundef nonnull %451) #18
  %458 = icmp eq i32 %457, 35
  br i1 %458, label %459, label %pmix_obj_new_tma.exit268.thread346

459:                                              ; preds = %455
  %460 = tail call ptr @__errno_location() #20
  store i32 35, ptr %460, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_new_tma.exit268.thread346:               ; preds = %455
  %461 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %462 = load i32, ptr %461, align 8, !tbaa !66
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %461, align 8, !tbaa !66
  %464 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %451) #18
  %465 = getelementptr inbounds nuw i8, ptr %456, i64 256
  store ptr %451, ptr %465, align 8, !tbaa !104
  %466 = getelementptr inbounds nuw i8, ptr %456, i64 272
  store ptr %157, ptr %466, align 8, !tbaa !106
  %467 = getelementptr inbounds nuw i8, ptr %456, i64 280
  store ptr @msgcbfunc, ptr %467, align 8, !tbaa !107
  %468 = getelementptr inbounds nuw i8, ptr %456, i64 288
  store ptr %104, ptr %468, align 8, !tbaa !108
  %469 = getelementptr inbounds nuw i8, ptr %456, i64 128
  %470 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %471 = call i32 @pmix_event_assign(ptr noundef nonnull %469, ptr noundef %470, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %456) #18
  fence release
  call void @event_active(ptr noundef nonnull %469, i32 noundef 4, i16 noundef signext 1) #18
  br label %541

pmix_obj_new_tma.exit268:                         ; preds = %436, %434, %404, %402, %370, %368, %336, %334, %302, %300, %270, %268, %238, %236
  %.7333.sink = phi i32 [ %243, %238 ], [ -22, %236 ], [ %275, %270 ], [ -22, %268 ], [ %309, %302 ], [ -22, %300 ], [ %341, %336 ], [ -22, %334 ], [ %377, %370 ], [ -22, %368 ], [ %409, %404 ], [ -22, %402 ], [ %441, %436 ], [ -22, %434 ]
  %.sink396 = phi i32 [ 333, %238 ], [ 333, %236 ], [ 338, %270 ], [ 338, %268 ], [ 343, %302 ], [ 343, %300 ], [ 348, %336 ], [ 348, %334 ], [ 354, %370 ], [ 354, %368 ], [ 360, %404 ], [ 360, %402 ], [ 365, %436 ], [ 365, %434 ]
  %472 = call ptr @PMIx_Error_string(i32 noundef %.7333.sink) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %472, ptr noundef nonnull @.str.2, i32 noundef %.sink396) #18
  %cond = icmp eq i32 %.7333.sink, 0
  br i1 %cond, label %541, label %pmix_obj_new_tma.exit268.thread341

pmix_obj_new_tma.exit268.thread341:               ; preds = %pmix_obj_new_tma.exit268, %138, %450
  %.0193345 = phi ptr [ %157, %pmix_obj_new_tma.exit268 ], [ null, %138 ], [ %157, %450 ]
  %.0194344 = phi i32 [ %.7333.sink, %pmix_obj_new_tma.exit268 ], [ -32, %138 ], [ -25, %450 ]
  %473 = call ptr @PMIx_Error_string(i32 noundef %.0194344) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %473, ptr noundef nonnull @.str.2, i32 noundef 375) #18
  %.not239 = icmp eq ptr %.0193345, null
  br i1 %.not239, label %497, label %.thread349

.thread349:                                       ; preds = %436, %404, %370, %336, %302, %270, %238, %pmix_obj_new_tma.exit268.thread341
  %.0194338354 = phi i32 [ %.0194344, %pmix_obj_new_tma.exit268.thread341 ], [ %243, %238 ], [ %275, %270 ], [ %309, %302 ], [ %341, %336 ], [ %377, %370 ], [ %409, %404 ], [ %441, %436 ]
  %.0193339353 = phi ptr [ %.0193345, %pmix_obj_new_tma.exit268.thread341 ], [ %157, %238 ], [ %157, %270 ], [ %157, %302 ], [ %157, %336 ], [ %157, %370 ], [ %157, %404 ], [ %157, %436 ]
  %474 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0193339353) #18
  %475 = icmp eq i32 %474, 35
  br i1 %475, label %476, label %pmix_obj_update.exit250

476:                                              ; preds = %.thread349
  %477 = tail call ptr @__errno_location() #20
  store i32 35, ptr %477, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit250:                          ; preds = %.thread349
  %478 = getelementptr inbounds nuw i8, ptr %.0193339353, i64 48
  %479 = load i32, ptr %478, align 8, !tbaa !66
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %478, align 8, !tbaa !66
  %481 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0193339353) #18
  %482 = icmp eq i32 %480, 0
  br i1 %482, label %483, label %497

483:                                              ; preds = %pmix_obj_update.exit250
  %484 = getelementptr inbounds nuw i8, ptr %.0193339353, i64 40
  %485 = load ptr, ptr %484, align 8, !tbaa !65
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %487 = load ptr, ptr %486, align 8, !tbaa !88
  %488 = load ptr, ptr %487, align 8, !tbaa !68
  %.not6.i284 = icmp eq ptr %488, null
  br i1 %.not6.i284, label %pmix_obj_run_destructors.exit288, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %483, %.lr.ph.i285
  %489 = phi ptr [ %491, %.lr.ph.i285 ], [ %488, %483 ]
  %.07.i286 = phi ptr [ %490, %.lr.ph.i285 ], [ %487, %483 ]
  call void %489(ptr noundef nonnull %.0193339353) #18
  %490 = getelementptr inbounds nuw i8, ptr %.07.i286, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !68
  %.not.i287 = icmp eq ptr %491, null
  br i1 %.not.i287, label %pmix_obj_run_destructors.exit288, label %.lr.ph.i285, !llvm.loop !89

pmix_obj_run_destructors.exit288:                 ; preds = %.lr.ph.i285, %483
  %492 = getelementptr inbounds nuw i8, ptr %.0193339353, i64 96
  %493 = load ptr, ptr %492, align 8, !tbaa !90
  %.not240 = icmp eq ptr %493, null
  br i1 %.not240, label %496, label %494

494:                                              ; preds = %pmix_obj_run_destructors.exit288
  %495 = getelementptr inbounds nuw i8, ptr %.0193339353, i64 56
  call void %493(ptr noundef nonnull %495, ptr noundef nonnull %.0193339353) #18
  br label %497

496:                                              ; preds = %pmix_obj_run_destructors.exit288
  call void @free(ptr noundef nonnull %.0193339353) #18
  br label %497

497:                                              ; preds = %pmix_obj_update.exit250, %496, %494, %pmix_obj_new_tma.exit268.thread341
  %.0194338355 = phi i32 [ %.0194338354, %pmix_obj_update.exit250 ], [ %.0194338354, %496 ], [ %.0194338354, %494 ], [ %.0194344, %pmix_obj_new_tma.exit268.thread341 ]
  %498 = call i32 @pthread_mutex_lock(ptr noundef %134) #18
  %499 = icmp eq i32 %498, 35
  br i1 %499, label %500, label %pmix_obj_update.exit251

500:                                              ; preds = %497
  %501 = tail call ptr @__errno_location() #20
  store i32 35, ptr %501, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit251:                          ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %503 = load i32, ptr %502, align 8, !tbaa !66
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %502, align 8, !tbaa !66
  %505 = call i32 @pthread_mutex_unlock(ptr noundef %134) #18
  %506 = icmp eq i32 %504, 0
  br i1 %506, label %507, label %521

507:                                              ; preds = %pmix_obj_update.exit251
  %508 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %509 = load ptr, ptr %508, align 8, !tbaa !65
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 48
  %511 = load ptr, ptr %510, align 8, !tbaa !88
  %512 = load ptr, ptr %511, align 8, !tbaa !68
  %.not6.i290 = icmp eq ptr %512, null
  br i1 %.not6.i290, label %pmix_obj_run_destructors.exit294, label %.lr.ph.i291

.lr.ph.i291:                                      ; preds = %507, %.lr.ph.i291
  %513 = phi ptr [ %515, %.lr.ph.i291 ], [ %512, %507 ]
  %.07.i292 = phi ptr [ %514, %.lr.ph.i291 ], [ %511, %507 ]
  call void %513(ptr noundef nonnull %134) #18
  %514 = getelementptr inbounds nuw i8, ptr %.07.i292, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !68
  %.not.i293 = icmp eq ptr %515, null
  br i1 %.not.i293, label %pmix_obj_run_destructors.exit294, label %.lr.ph.i291, !llvm.loop !89

pmix_obj_run_destructors.exit294:                 ; preds = %.lr.ph.i291, %507
  %516 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %517 = load ptr, ptr %516, align 8, !tbaa !90
  %.not241 = icmp eq ptr %517, null
  br i1 %.not241, label %520, label %518

518:                                              ; preds = %pmix_obj_run_destructors.exit294
  %519 = getelementptr inbounds nuw i8, ptr %134, i64 56
  call void %517(ptr noundef nonnull %519, ptr noundef nonnull %134) #18
  br label %521

520:                                              ; preds = %pmix_obj_run_destructors.exit294
  call void @free(ptr noundef nonnull %134) #18
  br label %521

521:                                              ; preds = %518, %520, %pmix_obj_update.exit251
  %522 = call i32 @pthread_mutex_lock(ptr noundef nonnull %104) #18
  %523 = icmp eq i32 %522, 35
  br i1 %523, label %524, label %pmix_obj_update.exit252

524:                                              ; preds = %521
  %525 = tail call ptr @__errno_location() #20
  store i32 35, ptr %525, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit252:                          ; preds = %521
  %526 = load i32, ptr %112, align 8, !tbaa !66
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %112, align 8, !tbaa !66
  %528 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %104) #18
  %529 = icmp eq i32 %527, 0
  br i1 %529, label %530, label %pmix_obj_new_tma.exit

530:                                              ; preds = %pmix_obj_update.exit252
  %531 = load ptr, ptr %111, align 8, !tbaa !65
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %533 = load ptr, ptr %532, align 8, !tbaa !88
  %534 = load ptr, ptr %533, align 8, !tbaa !68
  %.not6.i296 = icmp eq ptr %534, null
  br i1 %.not6.i296, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %530, %.lr.ph.i297
  %535 = phi ptr [ %537, %.lr.ph.i297 ], [ %534, %530 ]
  %.07.i298 = phi ptr [ %536, %.lr.ph.i297 ], [ %533, %530 ]
  call void %535(ptr noundef nonnull %104) #18
  %536 = getelementptr inbounds nuw i8, ptr %.07.i298, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !68
  %.not.i299 = icmp eq ptr %537, null
  br i1 %.not.i299, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297, !llvm.loop !89

pmix_obj_run_destructors.exit300:                 ; preds = %.lr.ph.i297, %530
  %538 = load ptr, ptr %114, align 8, !tbaa !90
  %.not242 = icmp eq ptr %538, null
  br i1 %.not242, label %540, label %539

539:                                              ; preds = %pmix_obj_run_destructors.exit300
  call void %538(ptr noundef nonnull %113, ptr noundef nonnull %104) #18
  br label %pmix_obj_new_tma.exit

540:                                              ; preds = %pmix_obj_run_destructors.exit300
  call void @free(ptr noundef nonnull %104) #18
  br label %pmix_obj_new_tma.exit

541:                                              ; preds = %pmix_obj_new_tma.exit268, %pmix_obj_new_tma.exit268.thread346
  br i1 %120, label %542, label %pmix_obj_new_tma.exit

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %104, i64 376
  %544 = call i32 @pthread_mutex_lock(ptr noundef nonnull %543) #18
  %545 = getelementptr inbounds nuw i8, ptr %104, i64 464
  %546 = load volatile i8, ptr %545, align 8, !tbaa !109, !range !19, !noundef !20
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %542
  %548 = getelementptr inbounds nuw i8, ptr %104, i64 416
  br label %549

549:                                              ; preds = %.lr.ph360, %549
  %550 = call i32 @pthread_cond_wait(ptr noundef nonnull %548, ptr noundef nonnull %543) #18
  %551 = load volatile i8, ptr %545, align 8, !tbaa !109, !range !19, !noundef !20
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %549, label %._crit_edge361, !llvm.loop !110

._crit_edge361:                                   ; preds = %549, %542
  fence acquire
  %553 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %543) #18
  %554 = getelementptr inbounds nuw i8, ptr %104, i64 472
  %555 = load i32, ptr %554, align 8, !tbaa !111
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %580

557:                                              ; preds = %._crit_edge361
  %558 = load i64, ptr %154, align 8, !tbaa !76
  %559 = trunc i64 %558 to i32
  %560 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), i32 noundef %559, ptr noundef null) #18
  %561 = call i32 @pthread_mutex_lock(ptr noundef nonnull %134) #18
  %562 = icmp eq i32 %561, 35
  br i1 %562, label %563, label %pmix_obj_update.exit253

563:                                              ; preds = %557
  %564 = tail call ptr @__errno_location() #20
  store i32 35, ptr %564, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit253:                          ; preds = %557
  %565 = load i32, ptr %142, align 8, !tbaa !66
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %142, align 8, !tbaa !66
  %567 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %134) #18
  %568 = icmp eq i32 %566, 0
  br i1 %568, label %569, label %580

569:                                              ; preds = %pmix_obj_update.exit253
  %570 = load ptr, ptr %141, align 8, !tbaa !65
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %572 = load ptr, ptr %571, align 8, !tbaa !88
  %573 = load ptr, ptr %572, align 8, !tbaa !68
  %.not6.i302 = icmp eq ptr %573, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %569, %.lr.ph.i303
  %574 = phi ptr [ %576, %.lr.ph.i303 ], [ %573, %569 ]
  %.07.i304 = phi ptr [ %575, %.lr.ph.i303 ], [ %572, %569 ]
  call void %574(ptr noundef nonnull %134) #18
  %575 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !68
  %.not.i305 = icmp eq ptr %576, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !89

pmix_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %569
  %577 = load ptr, ptr %144, align 8, !tbaa !90
  %.not236 = icmp eq ptr %577, null
  br i1 %.not236, label %579, label %578

578:                                              ; preds = %pmix_obj_run_destructors.exit306
  call void %577(ptr noundef nonnull %143, ptr noundef nonnull %134) #18
  br label %580

579:                                              ; preds = %pmix_obj_run_destructors.exit306
  call void @free(ptr noundef nonnull %134) #18
  br label %580

580:                                              ; preds = %pmix_obj_update.exit253, %579, %578, %._crit_edge361
  %581 = call i32 @pthread_mutex_lock(ptr noundef nonnull %104) #18
  %582 = icmp eq i32 %581, 35
  br i1 %582, label %583, label %pmix_obj_update.exit254

583:                                              ; preds = %580
  %584 = tail call ptr @__errno_location() #20
  store i32 35, ptr %584, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit254:                          ; preds = %580
  %585 = load i32, ptr %112, align 8, !tbaa !66
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %112, align 8, !tbaa !66
  %587 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %104) #18
  %588 = icmp eq i32 %586, 0
  br i1 %588, label %589, label %pmix_obj_new_tma.exit

589:                                              ; preds = %pmix_obj_update.exit254
  %590 = load ptr, ptr %111, align 8, !tbaa !65
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 48
  %592 = load ptr, ptr %591, align 8, !tbaa !88
  %593 = load ptr, ptr %592, align 8, !tbaa !68
  %.not6.i308 = icmp eq ptr %593, null
  br i1 %.not6.i308, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %589, %.lr.ph.i309
  %594 = phi ptr [ %596, %.lr.ph.i309 ], [ %593, %589 ]
  %.07.i310 = phi ptr [ %595, %.lr.ph.i309 ], [ %592, %589 ]
  call void %594(ptr noundef nonnull %104) #18
  %595 = getelementptr inbounds nuw i8, ptr %.07.i310, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !68
  %.not.i311 = icmp eq ptr %596, null
  br i1 %.not.i311, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309, !llvm.loop !89

pmix_obj_run_destructors.exit312:                 ; preds = %.lr.ph.i309, %589
  %597 = load ptr, ptr %114, align 8, !tbaa !90
  %.not237 = icmp eq ptr %597, null
  br i1 %.not237, label %599, label %598

598:                                              ; preds = %pmix_obj_run_destructors.exit312
  call void %597(ptr noundef nonnull %113, ptr noundef nonnull %104) #18
  br label %pmix_obj_new_tma.exit

599:                                              ; preds = %pmix_obj_run_destructors.exit312
  call void @free(ptr noundef nonnull %104) #18
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %108, %53, %541, %539, %540, %pmix_obj_update.exit252, %598, %599, %pmix_obj_update.exit254, %pmix_obj_update.exit248, %211, %210, %100, %91, %85, %35, %29
  %.0 = phi i32 [ -31, %29 ], [ -47, %35 ], [ 0, %85 ], [ -157, %91 ], [ -25, %100 ], [ -32, %210 ], [ -32, %211 ], [ -32, %pmix_obj_update.exit248 ], [ 0, %541 ], [ %.0194338355, %539 ], [ %.0194338355, %540 ], [ %.0194338355, %pmix_obj_update.exit252 ], [ %555, %598 ], [ %555, %599 ], [ %555, %pmix_obj_update.exit254 ], [ -32, %53 ], [ -32, %108 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !61
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #19
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !64
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
  store ptr %0, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #18
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !69

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @myreg(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  tail call void %5(i32 noundef 0, i64 noundef %8, ptr noundef %10) #18
  br label %11

11:                                               ; preds = %6, %3
  tail call void @process_cache(i32 poison, i16 signext poison, ptr noundef nonnull %2)
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @process_cache(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2048), align 8, !tbaa !112
  %.not332 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1928)
  br i1 %.not332, label %.loopexit308, label %.lr.ph335

.lr.ph335:                                        ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %10

10:                                               ; preds = %.lr.ph335, %.critedge
  %.0333 = phi ptr [ %4, %.lr.ph335 ], [ %.0191334, %.critedge ]
  %.0191334.in = getelementptr inbounds nuw i8, ptr %.0333, i64 120
  %.0191334 = load ptr, ptr %.0191334.in, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %.0333, i64 404
  %12 = load i16, ptr %11, align 4, !tbaa !116
  %13 = load i16, ptr %5, align 8, !tbaa !75
  %14 = and i16 %13, %12
  %.not212 = icmp eq i16 %14, 0
  br i1 %.not212, label %.critedge, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.0333, i64 144
  %17 = load ptr, ptr %6, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %16, ptr noundef %21) #18
  %.pre = load ptr, ptr %6, align 8, !tbaa !70
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %.pre351 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !119
  br label %33

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0333, i64 400
  %25 = load i32, ptr %24, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = load i32, ptr %28, align 8, !tbaa !123
  %30 = icmp eq i32 %25, %29
  %31 = icmp eq i32 %25, -2
  %or.cond234 = or i1 %31, %30
  %32 = icmp eq i32 %29, -2
  %or.cond235 = or i1 %32, %or.cond234
  br i1 %or.cond235, label %.critedge, label %33

33:                                               ; preds = %._crit_edge, %23
  %34 = phi ptr [ %.pre351, %._crit_edge ], [ %27, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  %37 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %43 = load i32, ptr %42, align 8, !tbaa !123
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !124
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %38
  %47 = icmp eq i32 %43, -2
  %48 = icmp eq i32 %44, -2
  %or.cond = or i1 %47, %48
  br i1 %or.cond, label %.critedge, label %49

49:                                               ; preds = %46, %33
  %50 = load i64, ptr %7, align 8, !tbaa !73
  %.not336 = icmp eq i64 %50, 0
  br i1 %.not336, label %.critedge, label %.lr.ph

51:                                               ; preds = %.lr.ph
  %52 = add nuw i64 %.0193329, 1
  %53 = load i64, ptr %7, align 8, !tbaa !73
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %.lr.ph, label %.critedge, !llvm.loop !125

.lr.ph:                                           ; preds = %49, %51
  %.0193329 = phi i64 [ %52, %51 ], [ 0, %49 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.pmix_proc, ptr %55, i64 %.0193329
  %57 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %16, ptr noundef %56) #18
  br i1 %57, label %58, label %51

58:                                               ; preds = %.lr.ph
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !61
  %60 = tail call noalias noundef ptr @malloc(i64 noundef %59) #19
  %61 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !64
  %.not.i = icmp eq i32 %61, %62
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %58
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %64

64:                                               ; preds = %63, %58
  %.not22.i = icmp eq ptr %60, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %65

65:                                               ; preds = %64
  %66 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %60, ptr noundef null) #18
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr @pmix_buffer_t_class, ptr %67, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i32 1, ptr %68, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !67
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  %.not6.i.i = icmp eq ptr %72, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %.lr.ph.i.i
  %73 = phi ptr [ %75, %.lr.ph.i.i ], [ %72, %65 ]
  %.07.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %65 ]
  tail call void %73(ptr noundef nonnull %60) #18
  %74 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !69

pmix_obj_new_tma.exit:                            ; preds = %64
  %76 = tail call ptr @PMIx_Error_string(i32 noundef -29) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %76, ptr noundef nonnull @.str.2, i32 noundef 163) #18
  br label %.loopexit308

.loopexit:                                        ; preds = %.lr.ph.i.i, %65
  %77 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond3 = icmp ult i32 %77, 64
  br i1 %or.cond3, label %78, label %91

78:                                               ; preds = %.loopexit
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !36
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 488
  %88 = load ptr, ptr %87, align 8, !tbaa !93
  %89 = load ptr, ptr %88, align 8, !tbaa !97
  %90 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef %89, ptr noundef %90) #18
  br label %91

91:                                               ; preds = %83, %78, %.loopexit
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %93 = load i8, ptr %92, align 8, !tbaa !99
  %94 = icmp eq i8 %93, 0
  %95 = load ptr, ptr %6, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8, !tbaa !92
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 480
  %99 = load i8, ptr %98, align 8, !tbaa !101
  br i1 %94, label %100, label %101

100:                                              ; preds = %91
  store i8 %99, ptr %92, align 8, !tbaa !99
  br label %103

101:                                              ; preds = %91
  %102 = icmp eq i8 %93, %99
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %101, %100
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 488
  %105 = load ptr, ptr %104, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !102
  %108 = tail call i32 %107(ptr noundef nonnull %60, ptr noundef nonnull %16, i32 noundef 1, i16 noundef zeroext 22) #18
  switch i32 %108, label %.thread [
    i32 0, label %129
    i32 -2, label %.loopexit309
  ]

.thread:                                          ; preds = %101, %103
  %.0194289 = phi i32 [ %108, %103 ], [ -22, %101 ]
  %109 = tail call ptr @PMIx_Error_string(i32 noundef %.0194289) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %109, ptr noundef nonnull @.str.2, i32 noundef 169) #18
  br label %.loopexit309

.loopexit309:                                     ; preds = %103, %.thread
  %110 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #18
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %pmix_obj_update.exit242

112:                                              ; preds = %.loopexit309
  %113 = tail call ptr @__errno_location() #20
  store i32 35, ptr %113, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit242:                          ; preds = %.loopexit309
  %114 = load i32, ptr %68, align 8, !tbaa !66
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %68, align 8, !tbaa !66
  %116 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #18
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %118, label %.loopexit308

118:                                              ; preds = %pmix_obj_update.exit242
  %119 = load ptr, ptr %67, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %122, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %118, %.lr.ph.i
  %123 = phi ptr [ %125, %.lr.ph.i ], [ %122, %118 ]
  %.07.i = phi ptr [ %124, %.lr.ph.i ], [ %121, %118 ]
  tail call void %123(ptr noundef nonnull %60) #18
  %124 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !68
  %.not.i243 = icmp eq ptr %125, null
  br i1 %.not.i243, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %118
  %126 = load ptr, ptr %70, align 8, !tbaa !90
  %.not233 = icmp eq ptr %126, null
  br i1 %.not233, label %128, label %127

127:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %126(ptr noundef nonnull %69, ptr noundef nonnull %60) #18
  br label %.loopexit308

128:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %60) #18
  br label %.loopexit308

129:                                              ; preds = %103
  %130 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond5 = icmp ult i32 %130, 64
  br i1 %or.cond5, label %131, label %144

131:                                              ; preds = %129
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !36
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %144

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %139 = load ptr, ptr %138, align 8, !tbaa !92
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 488
  %141 = load ptr, ptr %140, align 8, !tbaa !93
  %142 = load ptr, ptr %141, align 8, !tbaa !97
  %143 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 45) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef %142, ptr noundef %143) #18
  br label %144

144:                                              ; preds = %136, %131, %129
  %145 = load i8, ptr %92, align 8, !tbaa !99
  %146 = icmp eq i8 %145, 0
  %147 = load ptr, ptr %6, align 8, !tbaa !70
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %149 = load ptr, ptr %148, align 8, !tbaa !92
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 480
  %151 = load i8, ptr %150, align 8, !tbaa !101
  br i1 %146, label %152, label %153

152:                                              ; preds = %144
  store i8 %151, ptr %92, align 8, !tbaa !99
  br label %155

153:                                              ; preds = %144
  %154 = icmp eq i8 %145, %151
  br i1 %154, label %155, label %.thread290

155:                                              ; preds = %153, %152
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 488
  %157 = load ptr, ptr %156, align 8, !tbaa !93
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !102
  %160 = tail call i32 %159(ptr noundef nonnull %60, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 45) #18
  switch i32 %160, label %.thread290 [
    i32 0, label %181
    i32 -2, label %.loopexit310
  ]

.thread290:                                       ; preds = %153, %155
  %.1292 = phi i32 [ %160, %155 ], [ -22, %153 ]
  %161 = tail call ptr @PMIx_Error_string(i32 noundef %.1292) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %161, ptr noundef nonnull @.str.2, i32 noundef 176) #18
  br label %.loopexit310

.loopexit310:                                     ; preds = %155, %.thread290
  %162 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #18
  %163 = icmp eq i32 %162, 35
  br i1 %163, label %164, label %pmix_obj_update.exit241

164:                                              ; preds = %.loopexit310
  %165 = tail call ptr @__errno_location() #20
  store i32 35, ptr %165, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit241:                          ; preds = %.loopexit310
  %166 = load i32, ptr %68, align 8, !tbaa !66
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %68, align 8, !tbaa !66
  %168 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #18
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %170, label %.loopexit308

170:                                              ; preds = %pmix_obj_update.exit241
  %171 = load ptr, ptr %67, align 8, !tbaa !65
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !88
  %174 = load ptr, ptr %173, align 8, !tbaa !68
  %.not6.i245 = icmp eq ptr %174, null
  br i1 %.not6.i245, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %170, %.lr.ph.i246
  %175 = phi ptr [ %177, %.lr.ph.i246 ], [ %174, %170 ]
  %.07.i247 = phi ptr [ %176, %.lr.ph.i246 ], [ %173, %170 ]
  tail call void %175(ptr noundef nonnull %60) #18
  %176 = getelementptr inbounds nuw i8, ptr %.07.i247, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !68
  %.not.i248 = icmp eq ptr %177, null
  br i1 %.not.i248, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246, !llvm.loop !89

pmix_obj_run_destructors.exit249:                 ; preds = %.lr.ph.i246, %170
  %178 = load ptr, ptr %70, align 8, !tbaa !90
  %.not231 = icmp eq ptr %178, null
  br i1 %.not231, label %180, label %179

179:                                              ; preds = %pmix_obj_run_destructors.exit249
  tail call void %178(ptr noundef nonnull %69, ptr noundef nonnull %60) #18
  br label %.loopexit308

180:                                              ; preds = %pmix_obj_run_destructors.exit249
  tail call void @free(ptr noundef nonnull %60) #18
  br label %.loopexit308

181:                                              ; preds = %155
  %182 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond7 = icmp ult i32 %182, 64
  br i1 %or.cond7, label %183, label %196

183:                                              ; preds = %181
  %184 = zext nneg i32 %182 to i64
  %185 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %184, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !36
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %196

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8, !tbaa !70
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 120
  %191 = load ptr, ptr %190, align 8, !tbaa !92
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 488
  %193 = load ptr, ptr %192, align 8, !tbaa !93
  %194 = load ptr, ptr %193, align 8, !tbaa !97
  %195 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %182, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef %194, ptr noundef %195) #18
  br label %196

196:                                              ; preds = %188, %183, %181
  %197 = load i8, ptr %92, align 8, !tbaa !99
  %198 = icmp eq i8 %197, 0
  %199 = load ptr, ptr %6, align 8, !tbaa !70
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 120
  %201 = load ptr, ptr %200, align 8, !tbaa !92
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 480
  %203 = load i8, ptr %202, align 8, !tbaa !101
  br i1 %198, label %204, label %205

204:                                              ; preds = %196
  store i8 %203, ptr %92, align 8, !tbaa !99
  br label %207

205:                                              ; preds = %196
  %206 = icmp eq i8 %197, %203
  br i1 %206, label %207, label %.thread293

207:                                              ; preds = %205, %204
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 488
  %209 = load ptr, ptr %208, align 8, !tbaa !93
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !102
  %212 = tail call i32 %211(ptr noundef nonnull %60, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %212, label %.thread293 [
    i32 0, label %233
    i32 -2, label %.loopexit311
  ]

.thread293:                                       ; preds = %205, %207
  %.2295 = phi i32 [ %212, %207 ], [ -22, %205 ]
  %213 = tail call ptr @PMIx_Error_string(i32 noundef %.2295) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %213, ptr noundef nonnull @.str.2, i32 noundef 183) #18
  br label %.loopexit311

.loopexit311:                                     ; preds = %207, %.thread293
  %214 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #18
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %pmix_obj_update.exit240

216:                                              ; preds = %.loopexit311
  %217 = tail call ptr @__errno_location() #20
  store i32 35, ptr %217, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit240:                          ; preds = %.loopexit311
  %218 = load i32, ptr %68, align 8, !tbaa !66
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %68, align 8, !tbaa !66
  %220 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #18
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %222, label %.loopexit308

222:                                              ; preds = %pmix_obj_update.exit240
  %223 = load ptr, ptr %67, align 8, !tbaa !65
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8, !tbaa !88
  %226 = load ptr, ptr %225, align 8, !tbaa !68
  %.not6.i251 = icmp eq ptr %226, null
  br i1 %.not6.i251, label %pmix_obj_run_destructors.exit255, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %222, %.lr.ph.i252
  %227 = phi ptr [ %229, %.lr.ph.i252 ], [ %226, %222 ]
  %.07.i253 = phi ptr [ %228, %.lr.ph.i252 ], [ %225, %222 ]
  tail call void %227(ptr noundef nonnull %60) #18
  %228 = getelementptr inbounds nuw i8, ptr %.07.i253, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !68
  %.not.i254 = icmp eq ptr %229, null
  br i1 %.not.i254, label %pmix_obj_run_destructors.exit255, label %.lr.ph.i252, !llvm.loop !89

pmix_obj_run_destructors.exit255:                 ; preds = %.lr.ph.i252, %222
  %230 = load ptr, ptr %70, align 8, !tbaa !90
  %.not229 = icmp eq ptr %230, null
  br i1 %.not229, label %232, label %231

231:                                              ; preds = %pmix_obj_run_destructors.exit255
  tail call void %230(ptr noundef nonnull %69, ptr noundef nonnull %60) #18
  br label %.loopexit308

232:                                              ; preds = %pmix_obj_run_destructors.exit255
  tail call void @free(ptr noundef nonnull %60) #18
  br label %.loopexit308

233:                                              ; preds = %207
  %234 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond9 = icmp ult i32 %234, 64
  br i1 %or.cond9, label %235, label %248

235:                                              ; preds = %233
  %236 = zext nneg i32 %234 to i64
  %237 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %236, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !36
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %248

240:                                              ; preds = %235
  %241 = load ptr, ptr %6, align 8, !tbaa !70
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 120
  %243 = load ptr, ptr %242, align 8, !tbaa !92
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 488
  %245 = load ptr, ptr %244, align 8, !tbaa !93
  %246 = load ptr, ptr %245, align 8, !tbaa !97
  %247 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %234, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef %246, ptr noundef %247) #18
  br label %248

248:                                              ; preds = %240, %235, %233
  %249 = load i8, ptr %92, align 8, !tbaa !99
  %250 = icmp eq i8 %249, 0
  %251 = load ptr, ptr %6, align 8, !tbaa !70
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %253 = load ptr, ptr %252, align 8, !tbaa !92
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 480
  %255 = load i8, ptr %254, align 8, !tbaa !101
  br i1 %250, label %256, label %257

256:                                              ; preds = %248
  store i8 %255, ptr %92, align 8, !tbaa !99
  br label %259

257:                                              ; preds = %248
  %258 = icmp eq i8 %249, %255
  br i1 %258, label %259, label %.thread296

259:                                              ; preds = %257, %256
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 488
  %261 = load ptr, ptr %260, align 8, !tbaa !93
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !102
  %264 = getelementptr inbounds nuw i8, ptr %.0333, i64 424
  %265 = tail call i32 %263(ptr noundef nonnull %60, ptr noundef nonnull %264, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %265, label %.thread296 [
    i32 0, label %286
    i32 -2, label %.loopexit312
  ]

.thread296:                                       ; preds = %257, %259
  %.3298 = phi i32 [ %265, %259 ], [ -22, %257 ]
  %266 = tail call ptr @PMIx_Error_string(i32 noundef %.3298) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %266, ptr noundef nonnull @.str.2, i32 noundef 190) #18
  br label %.loopexit312

.loopexit312:                                     ; preds = %259, %.thread296
  %267 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #18
  %268 = icmp eq i32 %267, 35
  br i1 %268, label %269, label %pmix_obj_update.exit239

269:                                              ; preds = %.loopexit312
  %270 = tail call ptr @__errno_location() #20
  store i32 35, ptr %270, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit239:                          ; preds = %.loopexit312
  %271 = load i32, ptr %68, align 8, !tbaa !66
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %68, align 8, !tbaa !66
  %273 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #18
  %274 = icmp eq i32 %272, 0
  br i1 %274, label %275, label %.loopexit308

275:                                              ; preds = %pmix_obj_update.exit239
  %276 = load ptr, ptr %67, align 8, !tbaa !65
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !88
  %279 = load ptr, ptr %278, align 8, !tbaa !68
  %.not6.i257 = icmp eq ptr %279, null
  br i1 %.not6.i257, label %pmix_obj_run_destructors.exit261, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %275, %.lr.ph.i258
  %280 = phi ptr [ %282, %.lr.ph.i258 ], [ %279, %275 ]
  %.07.i259 = phi ptr [ %281, %.lr.ph.i258 ], [ %278, %275 ]
  tail call void %280(ptr noundef nonnull %60) #18
  %281 = getelementptr inbounds nuw i8, ptr %.07.i259, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !68
  %.not.i260 = icmp eq ptr %282, null
  br i1 %.not.i260, label %pmix_obj_run_destructors.exit261, label %.lr.ph.i258, !llvm.loop !89

pmix_obj_run_destructors.exit261:                 ; preds = %.lr.ph.i258, %275
  %283 = load ptr, ptr %70, align 8, !tbaa !90
  %.not227 = icmp eq ptr %283, null
  br i1 %.not227, label %285, label %284

284:                                              ; preds = %pmix_obj_run_destructors.exit261
  tail call void %283(ptr noundef nonnull %69, ptr noundef nonnull %60) #18
  br label %.loopexit308

285:                                              ; preds = %pmix_obj_run_destructors.exit261
  tail call void @free(ptr noundef nonnull %60) #18
  br label %.loopexit308

286:                                              ; preds = %259
  %287 = getelementptr inbounds nuw i8, ptr %.0333, i64 424
  %288 = load i64, ptr %287, align 8, !tbaa !126
  %.not217 = icmp eq i64 %288, 0
  br i1 %.not217, label %345, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond11 = icmp ult i32 %290, 64
  br i1 %or.cond11, label %291, label %304

291:                                              ; preds = %289
  %292 = zext nneg i32 %290 to i64
  %293 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %292, i32 2
  %294 = load i32, ptr %293, align 4, !tbaa !36
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %304

296:                                              ; preds = %291
  %297 = load ptr, ptr %6, align 8, !tbaa !70
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 120
  %299 = load ptr, ptr %298, align 8, !tbaa !92
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 488
  %301 = load ptr, ptr %300, align 8, !tbaa !93
  %302 = load ptr, ptr %301, align 8, !tbaa !97
  %303 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %290, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 196, ptr noundef %302, ptr noundef %303) #18
  br label %304

304:                                              ; preds = %296, %291, %289
  %305 = load i8, ptr %92, align 8, !tbaa !99
  %306 = icmp eq i8 %305, 0
  %307 = load ptr, ptr %6, align 8, !tbaa !70
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 120
  %309 = load ptr, ptr %308, align 8, !tbaa !92
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 480
  %311 = load i8, ptr %310, align 8, !tbaa !101
  br i1 %306, label %312, label %313

312:                                              ; preds = %304
  store i8 %311, ptr %92, align 8, !tbaa !99
  br label %315

313:                                              ; preds = %304
  %314 = icmp eq i8 %305, %311
  br i1 %314, label %315, label %.thread299

315:                                              ; preds = %313, %312
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 488
  %317 = load ptr, ptr %316, align 8, !tbaa !93
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !102
  %320 = getelementptr inbounds nuw i8, ptr %.0333, i64 416
  %321 = load ptr, ptr %320, align 8, !tbaa !127
  %322 = load i64, ptr %287, align 8, !tbaa !126
  %323 = trunc i64 %322 to i32
  %324 = tail call i32 %319(ptr noundef nonnull %60, ptr noundef %321, i32 noundef %323, i16 noundef zeroext 24) #18
  switch i32 %324, label %.thread299 [
    i32 0, label %345
    i32 -2, label %.loopexit313
  ]

.thread299:                                       ; preds = %313, %315
  %.4301 = phi i32 [ %324, %315 ], [ -22, %313 ]
  %325 = tail call ptr @PMIx_Error_string(i32 noundef %.4301) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %325, ptr noundef nonnull @.str.2, i32 noundef 198) #18
  br label %.loopexit313

.loopexit313:                                     ; preds = %315, %.thread299
  %326 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #18
  %327 = icmp eq i32 %326, 35
  br i1 %327, label %328, label %pmix_obj_update.exit238

328:                                              ; preds = %.loopexit313
  %329 = tail call ptr @__errno_location() #20
  store i32 35, ptr %329, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit238:                          ; preds = %.loopexit313
  %330 = load i32, ptr %68, align 8, !tbaa !66
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %68, align 8, !tbaa !66
  %332 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #18
  %333 = icmp eq i32 %331, 0
  br i1 %333, label %334, label %.loopexit308

334:                                              ; preds = %pmix_obj_update.exit238
  %335 = load ptr, ptr %67, align 8, !tbaa !65
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8, !tbaa !88
  %338 = load ptr, ptr %337, align 8, !tbaa !68
  %.not6.i263 = icmp eq ptr %338, null
  br i1 %.not6.i263, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %334, %.lr.ph.i264
  %339 = phi ptr [ %341, %.lr.ph.i264 ], [ %338, %334 ]
  %.07.i265 = phi ptr [ %340, %.lr.ph.i264 ], [ %337, %334 ]
  tail call void %339(ptr noundef nonnull %60) #18
  %340 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !68
  %.not.i266 = icmp eq ptr %341, null
  br i1 %.not.i266, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264, !llvm.loop !89

pmix_obj_run_destructors.exit267:                 ; preds = %.lr.ph.i264, %334
  %342 = load ptr, ptr %70, align 8, !tbaa !90
  %.not225 = icmp eq ptr %342, null
  br i1 %.not225, label %344, label %343

343:                                              ; preds = %pmix_obj_run_destructors.exit267
  tail call void %342(ptr noundef nonnull %69, ptr noundef nonnull %60) #18
  br label %.loopexit308

344:                                              ; preds = %pmix_obj_run_destructors.exit267
  tail call void @free(ptr noundef nonnull %60) #18
  br label %.loopexit308

345:                                              ; preds = %315, %286
  %346 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond13 = icmp ult i32 %346, 64
  br i1 %or.cond13, label %347, label %360

347:                                              ; preds = %345
  %348 = zext nneg i32 %346 to i64
  %349 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %348, i32 2
  %350 = load i32, ptr %349, align 4, !tbaa !36
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %360

352:                                              ; preds = %347
  %353 = load ptr, ptr %6, align 8, !tbaa !70
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 120
  %355 = load ptr, ptr %354, align 8, !tbaa !92
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 488
  %357 = load ptr, ptr %356, align 8, !tbaa !93
  %358 = load ptr, ptr %357, align 8, !tbaa !97
  %359 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %346, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 204, ptr noundef %358, ptr noundef %359) #18
  br label %360

360:                                              ; preds = %352, %347, %345
  %361 = load i8, ptr %92, align 8, !tbaa !99
  %362 = icmp eq i8 %361, 0
  %363 = load ptr, ptr %6, align 8, !tbaa !70
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 120
  %365 = load ptr, ptr %364, align 8, !tbaa !92
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 480
  %367 = load i8, ptr %366, align 8, !tbaa !101
  br i1 %362, label %368, label %369

368:                                              ; preds = %360
  store i8 %367, ptr %92, align 8, !tbaa !99
  br label %371

369:                                              ; preds = %360
  %370 = icmp eq i8 %361, %367
  br i1 %370, label %371, label %.thread302

371:                                              ; preds = %369, %368
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 488
  %373 = load ptr, ptr %372, align 8, !tbaa !93
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !102
  %376 = getelementptr inbounds nuw i8, ptr %.0333, i64 408
  %377 = load ptr, ptr %376, align 8, !tbaa !128
  %378 = tail call i32 %375(ptr noundef nonnull %60, ptr noundef %377, i32 noundef 1, i16 noundef zeroext 27) #18
  switch i32 %378, label %.thread302 [
    i32 0, label %399
    i32 -2, label %.loopexit314
  ]

.thread302:                                       ; preds = %369, %371
  %.5304 = phi i32 [ %378, %371 ], [ -22, %369 ]
  %379 = tail call ptr @PMIx_Error_string(i32 noundef %.5304) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %379, ptr noundef nonnull @.str.2, i32 noundef 206) #18
  br label %.loopexit314

.loopexit314:                                     ; preds = %371, %.thread302
  %380 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #18
  %381 = icmp eq i32 %380, 35
  br i1 %381, label %382, label %pmix_obj_update.exit237

382:                                              ; preds = %.loopexit314
  %383 = tail call ptr @__errno_location() #20
  store i32 35, ptr %383, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit237:                          ; preds = %.loopexit314
  %384 = load i32, ptr %68, align 8, !tbaa !66
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %68, align 8, !tbaa !66
  %386 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #18
  %387 = icmp eq i32 %385, 0
  br i1 %387, label %388, label %.loopexit308

388:                                              ; preds = %pmix_obj_update.exit237
  %389 = load ptr, ptr %67, align 8, !tbaa !65
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8, !tbaa !88
  %392 = load ptr, ptr %391, align 8, !tbaa !68
  %.not6.i269 = icmp eq ptr %392, null
  br i1 %.not6.i269, label %pmix_obj_run_destructors.exit273, label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %388, %.lr.ph.i270
  %393 = phi ptr [ %395, %.lr.ph.i270 ], [ %392, %388 ]
  %.07.i271 = phi ptr [ %394, %.lr.ph.i270 ], [ %391, %388 ]
  tail call void %393(ptr noundef nonnull %60) #18
  %394 = getelementptr inbounds nuw i8, ptr %.07.i271, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !68
  %.not.i272 = icmp eq ptr %395, null
  br i1 %.not.i272, label %pmix_obj_run_destructors.exit273, label %.lr.ph.i270, !llvm.loop !89

pmix_obj_run_destructors.exit273:                 ; preds = %.lr.ph.i270, %388
  %396 = load ptr, ptr %70, align 8, !tbaa !90
  %.not223 = icmp eq ptr %396, null
  br i1 %.not223, label %398, label %397

397:                                              ; preds = %pmix_obj_run_destructors.exit273
  tail call void %396(ptr noundef nonnull %69, ptr noundef nonnull %60) #18
  br label %.loopexit308

398:                                              ; preds = %pmix_obj_run_destructors.exit273
  tail call void @free(ptr noundef nonnull %60) #18
  br label %.loopexit308

399:                                              ; preds = %371
  %400 = load ptr, ptr %6, align 8, !tbaa !70
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 160
  %402 = load i8, ptr %401, align 8, !tbaa !103, !range !19, !noundef !20
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %437, label %404

404:                                              ; preds = %399
  %405 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_queue_t_class, i64 56), align 8, !tbaa !61
  %406 = tail call noalias noundef ptr @malloc(i64 noundef %405) #19
  %407 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %408 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_queue_t_class, i64 32), align 8, !tbaa !64
  %.not.i275 = icmp eq i32 %407, %408
  br i1 %.not.i275, label %410, label %409

409:                                              ; preds = %404
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_queue_t_class) #18
  br label %410

410:                                              ; preds = %409, %404
  %.not22.i276 = icmp eq ptr %406, null
  br i1 %.not22.i276, label %pmix_obj_new_tma.exit281, label %411

411:                                              ; preds = %410
  %412 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %406, ptr noundef null) #18
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 40
  store ptr @pmix_ptl_queue_t_class, ptr %413, align 8, !tbaa !65
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 48
  store i32 1, ptr %414, align 8, !tbaa !66
  %415 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %415, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %416, i8 0, i64 24, i1 false)
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_queue_t_class, i64 40), align 8, !tbaa !67
  %418 = load ptr, ptr %417, align 8, !tbaa !68
  %.not6.i.i277 = icmp eq ptr %418, null
  br i1 %.not6.i.i277, label %pmix_obj_new_tma.exit281, label %.lr.ph.i.i278

.lr.ph.i.i278:                                    ; preds = %411, %.lr.ph.i.i278
  %419 = phi ptr [ %421, %.lr.ph.i.i278 ], [ %418, %411 ]
  %.07.i.i279 = phi ptr [ %420, %.lr.ph.i.i278 ], [ %417, %411 ]
  tail call void %419(ptr noundef nonnull %406) #18
  %420 = getelementptr inbounds nuw i8, ptr %.07.i.i279, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !68
  %.not.i.i280 = icmp eq ptr %421, null
  br i1 %.not.i.i280, label %pmix_obj_new_tma.exit281, label %.lr.ph.i.i278, !llvm.loop !69

pmix_obj_new_tma.exit281:                         ; preds = %.lr.ph.i.i278, %410, %411
  %422 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %400) #18
  %423 = icmp eq i32 %422, 35
  br i1 %423, label %424, label %426

424:                                              ; preds = %pmix_obj_new_tma.exit281
  %425 = tail call ptr @__errno_location() #20
  store i32 35, ptr %425, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

426:                                              ; preds = %pmix_obj_new_tma.exit281
  %427 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %428 = load i32, ptr %427, align 8, !tbaa !66
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %427, align 8, !tbaa !66
  %430 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %400) #18
  %431 = getelementptr inbounds nuw i8, ptr %406, i64 256
  store ptr %400, ptr %431, align 8, !tbaa !129
  %432 = getelementptr inbounds nuw i8, ptr %406, i64 264
  store ptr %60, ptr %432, align 8, !tbaa !131
  %433 = getelementptr inbounds nuw i8, ptr %406, i64 272
  store i32 2, ptr %433, align 8, !tbaa !132
  %434 = getelementptr inbounds nuw i8, ptr %406, i64 128
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %436 = tail call i32 @pmix_event_assign(ptr noundef nonnull %434, ptr noundef %435, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send, ptr noundef %406) #18
  fence release
  tail call void @event_active(ptr noundef nonnull %434, i32 noundef 4, i16 noundef signext 1) #18
  br label %.critedge

437:                                              ; preds = %399
  %438 = tail call ptr @PMIx_Error_string(i32 noundef -25) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %438, ptr noundef nonnull @.str.2, i32 noundef 213) #18
  %439 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #18
  %440 = icmp eq i32 %439, 35
  br i1 %440, label %441, label %pmix_obj_update.exit

441:                                              ; preds = %437
  %442 = tail call ptr @__errno_location() #20
  store i32 35, ptr %442, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %437
  %443 = load i32, ptr %68, align 8, !tbaa !66
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %68, align 8, !tbaa !66
  %445 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #18
  %446 = icmp eq i32 %444, 0
  br i1 %446, label %447, label %.critedge

447:                                              ; preds = %pmix_obj_update.exit
  %448 = load ptr, ptr %67, align 8, !tbaa !65
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 48
  %450 = load ptr, ptr %449, align 8, !tbaa !88
  %451 = load ptr, ptr %450, align 8, !tbaa !68
  %.not6.i282 = icmp eq ptr %451, null
  br i1 %.not6.i282, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %447, %.lr.ph.i283
  %452 = phi ptr [ %454, %.lr.ph.i283 ], [ %451, %447 ]
  %.07.i284 = phi ptr [ %453, %.lr.ph.i283 ], [ %450, %447 ]
  tail call void %452(ptr noundef nonnull %60) #18
  %453 = getelementptr inbounds nuw i8, ptr %.07.i284, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !68
  %.not.i285 = icmp eq ptr %454, null
  br i1 %.not.i285, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283, !llvm.loop !89

pmix_obj_run_destructors.exit286:                 ; preds = %.lr.ph.i283, %447
  %455 = load ptr, ptr %70, align 8, !tbaa !90
  %.not221 = icmp eq ptr %455, null
  br i1 %.not221, label %457, label %456

456:                                              ; preds = %pmix_obj_run_destructors.exit286
  tail call void %455(ptr noundef nonnull %69, ptr noundef nonnull %60) #18
  br label %.critedge

457:                                              ; preds = %pmix_obj_run_destructors.exit286
  tail call void @free(ptr noundef nonnull %60) #18
  br label %.critedge

.critedge:                                        ; preds = %51, %49, %426, %pmix_obj_update.exit, %457, %456, %38, %46, %23, %10
  %.not = icmp eq ptr %.0191334, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1928)
  br i1 %.not, label %.loopexit308, label %10, !llvm.loop !133

.loopexit308:                                     ; preds = %.critedge, %3, %pmix_obj_update.exit237, %398, %397, %pmix_obj_update.exit238, %344, %343, %pmix_obj_update.exit239, %285, %284, %pmix_obj_update.exit240, %232, %231, %pmix_obj_update.exit241, %180, %179, %pmix_obj_update.exit242, %128, %127, %pmix_obj_new_tma.exit
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @mycbfn(i32 noundef %0, i64 noundef %1, ptr noundef initializes((472, 476)) %2) #0 {
  fence acquire
  %4 = icmp eq i32 %0, 0
  %5 = trunc i64 %1 to i32
  %spec.select = select i1 %4, i32 %5, i32 %0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store i32 %spec.select, ptr %6, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store volatile i8 0, ptr %9, align 8, !tbaa !109
  fence release
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %10) #18
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @msgcbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 -1, ptr %7, align 8, !tbaa !3
  fence acquire
  store i32 1, ptr %5, align 4, !tbaa !63
  %8 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %21

9:                                                ; preds = %4
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef %19, ptr noundef %20) #18
  br label %21

21:                                               ; preds = %14, %9, %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %23 = load i8, ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 480
  %27 = load i8, ptr %26, align 8, !tbaa !101
  %28 = icmp eq i8 %23, %27
  br i1 %28, label %29, label %.sink.split

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 488
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  %34 = call i32 %33(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 20) #18
  switch i32 %34, label %.thread [
    i32 0, label %35
    i32 -50, label %.sink.split
  ]

.thread:                                          ; preds = %29
  br label %.sink.split

.sink.split:                                      ; preds = %21, %29, %.thread
  %.sink = phi i32 [ 0, %29 ], [ -20, %21 ], [ %34, %.thread ]
  store i32 %.sink, ptr %6, align 4, !tbaa !63
  br label %35

35:                                               ; preds = %.sink.split, %29
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %.not57 = icmp eq ptr %37, null
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond7 = icmp ult i32 %38, 64
  br i1 %.not57, label %101, label %39

39:                                               ; preds = %35
  br i1 %or.cond7, label %40, label %48

40:                                               ; preds = %39
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4, !tbaa !63
  %47 = call ptr @PMIx_Error_string(i32 noundef %46) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.43, ptr noundef %47) #18
  br label %48

48:                                               ; preds = %45, %40, %39
  %49 = load i32, ptr %6, align 4, !tbaa !63
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %82

51:                                               ; preds = %48
  store i32 1, ptr %5, align 4, !tbaa !63
  %52 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond5 = icmp ult i32 %52, 64
  br i1 %or.cond5, label %53, label %64

53:                                               ; preds = %51
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %24, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 488
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = load ptr, ptr %61, align 8, !tbaa !97
  %63 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, i32 noundef 81, ptr noundef %62, ptr noundef %63) #18
  br label %64

64:                                               ; preds = %58, %53, %51
  %65 = load i8, ptr %22, align 8, !tbaa !99
  %66 = load ptr, ptr %24, align 8, !tbaa !92
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 480
  %68 = load i8, ptr %67, align 8, !tbaa !101
  %69 = icmp eq i8 %65, %68
  br i1 %69, label %70, label %.thread63

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 488
  %72 = load ptr, ptr %71, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !134
  %75 = call i32 %74(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, i16 noundef zeroext 4) #18
  %.not59 = icmp eq i32 %75, 0
  br i1 %.not59, label %76, label %.thread63

.thread63:                                        ; preds = %64, %70
  %.166 = phi i32 [ %75, %70 ], [ -20, %64 ]
  store i32 %.166, ptr %6, align 4, !tbaa !63
  br label %82

76:                                               ; preds = %70
  %77 = load i64, ptr %7, align 8, !tbaa !3
  %78 = load ptr, ptr %36, align 8, !tbaa !87
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 264
  store i64 %77, ptr %79, align 8, !tbaa !135
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 256
  %81 = load i64, ptr %80, align 8, !tbaa !76
  br label %82

82:                                               ; preds = %.thread63, %76, %48
  %.0 = phi i64 [ -1, %.thread63 ], [ %81, %76 ], [ -1, %48 ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = icmp eq ptr %84, null
  %86 = load i32, ptr %6, align 4, !tbaa !63
  br i1 %85, label %87, label %98

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store i32 %86, ptr %88, align 8, !tbaa !111
  %89 = load i64, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr %36, align 8, !tbaa !87
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 264
  store i64 %89, ptr %91, align 8, !tbaa !135
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %93 = call i32 @pthread_mutex_lock(ptr noundef nonnull %92) #18
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store volatile i8 0, ptr %94, align 8, !tbaa !109
  fence release
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %96 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %95) #18
  %97 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %92) #18
  br label %150

98:                                               ; preds = %82
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %100 = load ptr, ptr %99, align 8, !tbaa !81
  call void %84(i32 noundef %86, i64 noundef %.0, ptr noundef %100) #18
  br label %150

101:                                              ; preds = %35
  br i1 %or.cond7, label %102, label %110

102:                                              ; preds = %101
  %103 = zext nneg i32 %38 to i64
  %104 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %103, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !36
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i32, ptr %6, align 4, !tbaa !63
  %109 = call ptr @PMIx_Error_string(i32 noundef %108) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.44, ptr noundef %109) #18
  br label %110

110:                                              ; preds = %107, %102, %101
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = icmp eq ptr %112, null
  %114 = load i32, ptr %6, align 4, !tbaa !63
  br i1 %113, label %115, label %123

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store i32 %114, ptr %116, align 8, !tbaa !111
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %118 = call i32 @pthread_mutex_lock(ptr noundef nonnull %117) #18
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store volatile i8 0, ptr %119, align 8, !tbaa !109
  fence release
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %121 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %120) #18
  %122 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %117) #18
  br label %126

123:                                              ; preds = %110
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %125 = load ptr, ptr %124, align 8, !tbaa !81
  call void %112(i32 noundef %114, ptr noundef %125) #18
  br label %126

126:                                              ; preds = %115, %123
  %127 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #18
  %128 = icmp eq i32 %127, 35
  br i1 %128, label %129, label %pmix_obj_update.exit

129:                                              ; preds = %126
  %130 = tail call ptr @__errno_location() #20
  store i32 35, ptr %130, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %132 = load i32, ptr %131, align 8, !tbaa !66
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !66
  %134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #18
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %pmix_obj_update.exit
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !88
  %141 = load ptr, ptr %140, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %141, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %136, %.lr.ph.i
  %142 = phi ptr [ %144, %.lr.ph.i ], [ %141, %136 ]
  %.07.i = phi ptr [ %143, %.lr.ph.i ], [ %140, %136 ]
  call void %142(ptr noundef nonnull %3) #18
  %143 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !68
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %136
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !90
  %.not58 = icmp eq ptr %146, null
  br i1 %.not58, label %149, label %147

147:                                              ; preds = %pmix_obj_run_destructors.exit
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %146(ptr noundef nonnull %148, ptr noundef nonnull %3) #18
  br label %150

149:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #18
  br label %150

150:                                              ; preds = %pmix_obj_update.exit, %149, %147, %87, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PMIx_IOF_deregister(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  store i8 29, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10, !range !19, !noundef !20
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %13 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10, !range !19, !noundef !20
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.5) #18
  br label %22

22:                                               ; preds = %21, %16, %._crit_edge
  %23 = load i32, ptr @pmix_globals, align 8, !tbaa !39
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10
  fence release
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %pmix_obj_new_tma.exit

28:                                               ; preds = %22
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = and i32 %31, 268435458
  %or.cond147 = icmp eq i32 %32, 2
  br i1 %or.cond147, label %33, label %36

33:                                               ; preds = %28
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10
  fence release
  %34 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %pmix_obj_new_tma.exit

36:                                               ; preds = %28
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !80, !range !19, !noundef !20
  %38 = trunc nuw i8 %37 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10
  fence release
  %39 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br i1 %38, label %41, label %pmix_obj_new_tma.exit

41:                                               ; preds = %36
  %42 = trunc i64 %0 to i32
  %43 = icmp slt i32 %42, 0
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2056), align 8
  %45 = icmp sle i32 %44, %42
  %46 = select i1 %43, i1 true, i1 %45, !prof !137
  br i1 %46, label %pmix_obj_new_tma.exit, label %pmix_pointer_array_get_item.exit, !prof !137

pmix_pointer_array_get_item.exit:                 ; preds = %41
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2080), align 8, !tbaa !138
  %48 = and i64 %0, 2147483647
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = icmp eq ptr %50, null
  br i1 %51, label %pmix_obj_new_tma.exit, label %52

52:                                               ; preds = %pmix_pointer_array_get_item.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %54 = load i64, ptr %53, align 8, !tbaa !135
  store i64 %54, ptr %8, align 8, !tbaa !3
  %55 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), i32 noundef %42, ptr noundef null) #18
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #18
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %pmix_obj_update.exit153

58:                                               ; preds = %52
  %59 = tail call ptr @__errno_location() #20
  store i32 35, ptr %59, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit153:                          ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !66
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !66
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #18
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %pmix_obj_update.exit153
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %70, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %71 = phi ptr [ %73, %.lr.ph.i ], [ %70, %65 ]
  %.07.i = phi ptr [ %72, %.lr.ph.i ], [ %69, %65 ]
  tail call void %71(ptr noundef nonnull %50) #18
  %72 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %65
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !90
  %.not132 = icmp eq ptr %75, null
  br i1 %.not132, label %78, label %76

76:                                               ; preds = %pmix_obj_run_destructors.exit
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 56
  tail call void %75(ptr noundef nonnull %77, ptr noundef nonnull %50) #18
  br label %79

78:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %50) #18
  br label %79

79:                                               ; preds = %76, %78, %pmix_obj_update.exit153
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !61
  %81 = tail call noalias noundef ptr @malloc(i64 noundef %80) #19
  %82 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !64
  %.not.i155 = icmp eq i32 %82, %83
  br i1 %.not.i155, label %85, label %84

84:                                               ; preds = %79
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #18
  br label %85

85:                                               ; preds = %84, %79
  %.not22.i = icmp eq ptr %81, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %86

86:                                               ; preds = %85
  %87 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %81, ptr noundef null) #18
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %88, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i32 1, ptr %89, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !67
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  %.not6.i.i = icmp eq ptr %93, null
  br i1 %.not6.i.i, label %.loopexit210, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %.lr.ph.i.i
  %94 = phi ptr [ %96, %.lr.ph.i.i ], [ %93, %86 ]
  %.07.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %92, %86 ]
  tail call void %94(ptr noundef nonnull %81) #18
  %95 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %.loopexit210, label %.lr.ph.i.i, !llvm.loop !69

.loopexit210:                                     ; preds = %.lr.ph.i.i, %86
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 648
  store ptr %3, ptr %97, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 656
  store ptr %4, ptr %98, align 8, !tbaa !81
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !61
  %100 = tail call noalias noundef ptr @malloc(i64 noundef %99) #19
  %101 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !64
  %.not.i156 = icmp eq i32 %101, %102
  br i1 %.not.i156, label %104, label %103

103:                                              ; preds = %.loopexit210
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %104

104:                                              ; preds = %103, %.loopexit210
  %.not22.i157 = icmp eq ptr %100, null
  br i1 %.not22.i157, label %pmix_obj_new_tma.exit162, label %105

105:                                              ; preds = %104
  %106 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %100, ptr noundef null) #18
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr @pmix_buffer_t_class, ptr %107, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 48
  store i32 1, ptr %108, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !67
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  %.not6.i.i158 = icmp eq ptr %112, null
  br i1 %.not6.i.i158, label %.loopexit, label %.lr.ph.i.i159

.lr.ph.i.i159:                                    ; preds = %105, %.lr.ph.i.i159
  %113 = phi ptr [ %115, %.lr.ph.i.i159 ], [ %112, %105 ]
  %.07.i.i160 = phi ptr [ %114, %.lr.ph.i.i159 ], [ %111, %105 ]
  tail call void %113(ptr noundef nonnull %100) #18
  %114 = getelementptr inbounds nuw i8, ptr %.07.i.i160, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !68
  %.not.i.i161 = icmp eq ptr %115, null
  br i1 %.not.i.i161, label %.loopexit, label %.lr.ph.i.i159, !llvm.loop !69

pmix_obj_new_tma.exit162:                         ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %81, i64 600
  %117 = load ptr, ptr %116, align 8, !tbaa !87
  %118 = tail call i32 @pthread_mutex_lock(ptr noundef %117) #18
  %119 = icmp eq i32 %118, 35
  br i1 %119, label %120, label %pmix_obj_update.exit152

120:                                              ; preds = %pmix_obj_new_tma.exit162
  %121 = tail call ptr @__errno_location() #20
  store i32 35, ptr %121, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit152:                          ; preds = %pmix_obj_new_tma.exit162
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !66
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !66
  %125 = tail call i32 @pthread_mutex_unlock(ptr noundef %117) #18
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %pmix_obj_update.exit152
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !65
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !88
  %132 = load ptr, ptr %131, align 8, !tbaa !68
  %.not6.i163 = icmp eq ptr %132, null
  br i1 %.not6.i163, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %127, %.lr.ph.i164
  %133 = phi ptr [ %135, %.lr.ph.i164 ], [ %132, %127 ]
  %.07.i165 = phi ptr [ %134, %.lr.ph.i164 ], [ %131, %127 ]
  tail call void %133(ptr noundef nonnull %117) #18
  %134 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !68
  %.not.i166 = icmp eq ptr %135, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !89

pmix_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %127
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %137 = load ptr, ptr %136, align 8, !tbaa !90
  %.not145 = icmp eq ptr %137, null
  br i1 %.not145, label %141, label %138

138:                                              ; preds = %pmix_obj_run_destructors.exit167
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %140 = load ptr, ptr %116, align 8, !tbaa !87
  tail call void %137(ptr noundef nonnull %139, ptr noundef %140) #18
  br label %143

141:                                              ; preds = %pmix_obj_run_destructors.exit167
  %142 = load ptr, ptr %116, align 8, !tbaa !87
  tail call void @free(ptr noundef %142) #18
  br label %143

143:                                              ; preds = %141, %138
  store ptr null, ptr %116, align 8, !tbaa !87
  br label %144

144:                                              ; preds = %143, %pmix_obj_update.exit152
  %145 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #18
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %pmix_obj_update.exit151

147:                                              ; preds = %144
  %148 = tail call ptr @__errno_location() #20
  store i32 35, ptr %148, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit151:                          ; preds = %144
  %149 = load i32, ptr %89, align 8, !tbaa !66
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %89, align 8, !tbaa !66
  %151 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #18
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %pmix_obj_new_tma.exit

153:                                              ; preds = %pmix_obj_update.exit151
  %154 = load ptr, ptr %88, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !88
  %157 = load ptr, ptr %156, align 8, !tbaa !68
  %.not6.i169 = icmp eq ptr %157, null
  br i1 %.not6.i169, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %153, %.lr.ph.i170
  %158 = phi ptr [ %160, %.lr.ph.i170 ], [ %157, %153 ]
  %.07.i171 = phi ptr [ %159, %.lr.ph.i170 ], [ %156, %153 ]
  tail call void %158(ptr noundef nonnull %81) #18
  %159 = getelementptr inbounds nuw i8, ptr %.07.i171, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !68
  %.not.i172 = icmp eq ptr %160, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170, !llvm.loop !89

pmix_obj_run_destructors.exit173:                 ; preds = %.lr.ph.i170, %153
  %161 = load ptr, ptr %91, align 8, !tbaa !90
  %.not146 = icmp eq ptr %161, null
  br i1 %.not146, label %163, label %162

162:                                              ; preds = %pmix_obj_run_destructors.exit173
  tail call void %161(ptr noundef nonnull %90, ptr noundef nonnull %81) #18
  br label %pmix_obj_new_tma.exit

163:                                              ; preds = %pmix_obj_run_destructors.exit173
  tail call void @free(ptr noundef nonnull %81) #18
  br label %pmix_obj_new_tma.exit

.loopexit:                                        ; preds = %.lr.ph.i.i159, %105
  %164 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond3 = icmp ult i32 %164, 64
  br i1 %or.cond3, label %165, label %178

165:                                              ; preds = %.loopexit
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !36
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %173 = load ptr, ptr %172, align 8, !tbaa !92
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 488
  %175 = load ptr, ptr %174, align 8, !tbaa !93
  %176 = load ptr, ptr %175, align 8, !tbaa !97
  %177 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 450, ptr noundef %176, ptr noundef %177) #18
  br label %178

178:                                              ; preds = %170, %165, %.loopexit
  %179 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %180 = load i8, ptr %179, align 8, !tbaa !99
  %181 = icmp eq i8 %180, 0
  %182 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 120
  %184 = load ptr, ptr %183, align 8, !tbaa !92
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 480
  %186 = load i8, ptr %185, align 8, !tbaa !101
  br i1 %181, label %187, label %188

187:                                              ; preds = %178
  store i8 %186, ptr %179, align 8, !tbaa !99
  br label %190

188:                                              ; preds = %178
  %189 = icmp eq i8 %180, %186
  br i1 %189, label %190, label %.thread

190:                                              ; preds = %188, %187
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 488
  %192 = load ptr, ptr %191, align 8, !tbaa !93
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !102
  %195 = call i32 %194(ptr noundef nonnull %100, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #18
  switch i32 %195, label %.thread [
    i32 0, label %196
    i32 -2, label %.thread202
  ]

196:                                              ; preds = %190
  %197 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond5 = icmp ult i32 %197, 64
  br i1 %or.cond5, label %198, label %211

198:                                              ; preds = %196
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %199, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !36
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %211

203:                                              ; preds = %198
  %204 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 120
  %206 = load ptr, ptr %205, align 8, !tbaa !92
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 488
  %208 = load ptr, ptr %207, align 8, !tbaa !93
  %209 = load ptr, ptr %208, align 8, !tbaa !97
  %210 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 455, ptr noundef %209, ptr noundef %210) #18
  br label %211

211:                                              ; preds = %203, %198, %196
  %212 = load i8, ptr %179, align 8, !tbaa !99
  %213 = icmp eq i8 %212, 0
  %214 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %216 = load ptr, ptr %215, align 8, !tbaa !92
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 480
  %218 = load i8, ptr %217, align 8, !tbaa !101
  br i1 %213, label %219, label %220

219:                                              ; preds = %211
  store i8 %218, ptr %179, align 8, !tbaa !99
  br label %222

220:                                              ; preds = %211
  %221 = icmp eq i8 %212, %218
  br i1 %221, label %222, label %.thread

222:                                              ; preds = %220, %219
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 488
  %224 = load ptr, ptr %223, align 8, !tbaa !93
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !102
  %227 = call i32 %226(ptr noundef nonnull %100, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %227, label %.thread [
    i32 0, label %228
    i32 -2, label %.thread202
  ]

228:                                              ; preds = %222
  %229 = load i64, ptr %6, align 8, !tbaa !3
  %.not135 = icmp eq i64 %229, 0
  br i1 %.not135, label %264, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond7 = icmp ult i32 %231, 64
  br i1 %or.cond7, label %232, label %245

232:                                              ; preds = %230
  %233 = zext nneg i32 %231 to i64
  %234 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %233, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !36
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %245

237:                                              ; preds = %232
  %238 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %240 = load ptr, ptr %239, align 8, !tbaa !92
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 488
  %242 = load ptr, ptr %241, align 8, !tbaa !93
  %243 = load ptr, ptr %242, align 8, !tbaa !97
  %244 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %231, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 461, ptr noundef %243, ptr noundef %244) #18
  br label %245

245:                                              ; preds = %237, %232, %230
  %246 = load i8, ptr %179, align 8, !tbaa !99
  %247 = icmp eq i8 %246, 0
  %248 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 120
  %250 = load ptr, ptr %249, align 8, !tbaa !92
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 480
  %252 = load i8, ptr %251, align 8, !tbaa !101
  br i1 %247, label %253, label %254

253:                                              ; preds = %245
  store i8 %252, ptr %179, align 8, !tbaa !99
  br label %256

254:                                              ; preds = %245
  %255 = icmp eq i8 %246, %252
  br i1 %255, label %256, label %.thread

256:                                              ; preds = %254, %253
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 488
  %258 = load ptr, ptr %257, align 8, !tbaa !93
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !102
  %261 = load i64, ptr %6, align 8, !tbaa !3
  %262 = trunc i64 %261 to i32
  %263 = call i32 %260(ptr noundef nonnull %100, ptr noundef %1, i32 noundef %262, i16 noundef zeroext 24) #18
  switch i32 %263, label %.thread [
    i32 0, label %264
    i32 -2, label %.thread202
  ]

264:                                              ; preds = %256, %228
  %265 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond9 = icmp ult i32 %265, 64
  br i1 %or.cond9, label %266, label %279

266:                                              ; preds = %264
  %267 = zext nneg i32 %265 to i64
  %268 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %267, i32 2
  %269 = load i32, ptr %268, align 4, !tbaa !36
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %279

271:                                              ; preds = %266
  %272 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 120
  %274 = load ptr, ptr %273, align 8, !tbaa !92
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 488
  %276 = load ptr, ptr %275, align 8, !tbaa !93
  %277 = load ptr, ptr %276, align 8, !tbaa !97
  %278 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %265, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 469, ptr noundef %277, ptr noundef %278) #18
  br label %279

279:                                              ; preds = %271, %266, %264
  %280 = load i8, ptr %179, align 8, !tbaa !99
  %281 = icmp eq i8 %280, 0
  %282 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 120
  %284 = load ptr, ptr %283, align 8, !tbaa !92
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 480
  %286 = load i8, ptr %285, align 8, !tbaa !101
  br i1 %281, label %287, label %288

287:                                              ; preds = %279
  store i8 %286, ptr %179, align 8, !tbaa !99
  br label %.sink.split

288:                                              ; preds = %279
  %289 = icmp eq i8 %280, %286
  br i1 %289, label %.sink.split, label %295

.sink.split:                                      ; preds = %288, %287
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 488
  %291 = load ptr, ptr %290, align 8, !tbaa !93
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !102
  %294 = call i32 %293(ptr noundef nonnull %100, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #18
  br label %295

295:                                              ; preds = %.sink.split, %288
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond11 = icmp ult i32 %296, 64
  br i1 %or.cond11, label %297, label %303

297:                                              ; preds = %295
  %298 = zext nneg i32 %296 to i64
  %299 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %298, i32 2
  %300 = load i32, ptr %299, align 4, !tbaa !36
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  call void (i32, ptr, ...) @pmix_output(i32 noundef %296, ptr noundef nonnull @.str.6) #18
  br label %303

303:                                              ; preds = %295, %297, %302
  %304 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 160
  %306 = load i8, ptr %305, align 8, !tbaa !103, !range !19, !noundef !20
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %.thread205, label %308

308:                                              ; preds = %303
  %309 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %310 = call i32 @pthread_mutex_lock(ptr noundef nonnull %304) #18
  %311 = icmp eq i32 %310, 35
  br i1 %311, label %312, label %.thread208

312:                                              ; preds = %308
  %313 = tail call ptr @__errno_location() #20
  store i32 35, ptr %313, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

.thread208:                                       ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %315 = load i32, ptr %314, align 8, !tbaa !66
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 8, !tbaa !66
  %317 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %304) #18
  %318 = getelementptr inbounds nuw i8, ptr %309, i64 256
  store ptr %304, ptr %318, align 8, !tbaa !104
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 272
  store ptr %100, ptr %319, align 8, !tbaa !106
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 280
  store ptr @msgcbfunc, ptr %320, align 8, !tbaa !107
  %321 = getelementptr inbounds nuw i8, ptr %309, i64 288
  store ptr %81, ptr %321, align 8, !tbaa !108
  %322 = getelementptr inbounds nuw i8, ptr %309, i64 128
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %324 = call i32 @pmix_event_assign(ptr noundef nonnull %322, ptr noundef %323, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %309) #18
  fence release
  call void @event_active(ptr noundef nonnull %322, i32 noundef 4, i16 noundef signext 1) #18
  br label %366

.thread:                                          ; preds = %256, %254, %222, %220, %190, %188
  %.3201.sink = phi i32 [ %195, %190 ], [ -22, %188 ], [ %227, %222 ], [ -22, %220 ], [ %263, %256 ], [ -22, %254 ]
  %.sink223 = phi i32 [ 452, %190 ], [ 452, %188 ], [ 457, %222 ], [ 457, %220 ], [ 463, %256 ], [ 463, %254 ]
  %325 = call ptr @PMIx_Error_string(i32 noundef %.3201.sink) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %325, ptr noundef nonnull @.str.2, i32 noundef %.sink223) #18
  %cond = icmp eq i32 %.3201.sink, 0
  br i1 %cond, label %366, label %.thread205

.thread205:                                       ; preds = %.thread, %303
  %.1207 = phi i32 [ %.3201.sink, %.thread ], [ -25, %303 ]
  %326 = call ptr @PMIx_Error_string(i32 noundef %.1207) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %326, ptr noundef nonnull @.str.2, i32 noundef 476) #18
  br label %.thread202

.thread202:                                       ; preds = %256, %222, %190, %.thread205
  %.1204 = phi i32 [ %.1207, %.thread205 ], [ %195, %190 ], [ %227, %222 ], [ %263, %256 ]
  %327 = call i32 @pthread_mutex_lock(ptr noundef nonnull %100) #18
  %328 = icmp eq i32 %327, 35
  br i1 %328, label %329, label %pmix_obj_update.exit149

329:                                              ; preds = %.thread202
  %330 = tail call ptr @__errno_location() #20
  store i32 35, ptr %330, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit149:                          ; preds = %.thread202
  %331 = load i32, ptr %108, align 8, !tbaa !66
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %108, align 8, !tbaa !66
  %333 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %100) #18
  %334 = icmp eq i32 %332, 0
  br i1 %334, label %335, label %346

335:                                              ; preds = %pmix_obj_update.exit149
  %336 = load ptr, ptr %107, align 8, !tbaa !65
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !88
  %339 = load ptr, ptr %338, align 8, !tbaa !68
  %.not6.i175 = icmp eq ptr %339, null
  br i1 %.not6.i175, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %335, %.lr.ph.i176
  %340 = phi ptr [ %342, %.lr.ph.i176 ], [ %339, %335 ]
  %.07.i177 = phi ptr [ %341, %.lr.ph.i176 ], [ %338, %335 ]
  call void %340(ptr noundef nonnull %100) #18
  %341 = getelementptr inbounds nuw i8, ptr %.07.i177, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !68
  %.not.i178 = icmp eq ptr %342, null
  br i1 %.not.i178, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176, !llvm.loop !89

pmix_obj_run_destructors.exit179:                 ; preds = %.lr.ph.i176, %335
  %343 = load ptr, ptr %110, align 8, !tbaa !90
  %.not143 = icmp eq ptr %343, null
  br i1 %.not143, label %345, label %344

344:                                              ; preds = %pmix_obj_run_destructors.exit179
  call void %343(ptr noundef nonnull %109, ptr noundef nonnull %100) #18
  br label %346

345:                                              ; preds = %pmix_obj_run_destructors.exit179
  call void @free(ptr noundef nonnull %100) #18
  br label %346

346:                                              ; preds = %344, %345, %pmix_obj_update.exit149
  %347 = call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #18
  %348 = icmp eq i32 %347, 35
  br i1 %348, label %349, label %pmix_obj_update.exit148

349:                                              ; preds = %346
  %350 = tail call ptr @__errno_location() #20
  store i32 35, ptr %350, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit148:                          ; preds = %346
  %351 = load i32, ptr %89, align 8, !tbaa !66
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %89, align 8, !tbaa !66
  %353 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #18
  %354 = icmp eq i32 %352, 0
  br i1 %354, label %355, label %pmix_obj_new_tma.exit

355:                                              ; preds = %pmix_obj_update.exit148
  %356 = load ptr, ptr %88, align 8, !tbaa !65
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8, !tbaa !88
  %359 = load ptr, ptr %358, align 8, !tbaa !68
  %.not6.i181 = icmp eq ptr %359, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %355, %.lr.ph.i182
  %360 = phi ptr [ %362, %.lr.ph.i182 ], [ %359, %355 ]
  %.07.i183 = phi ptr [ %361, %.lr.ph.i182 ], [ %358, %355 ]
  call void %360(ptr noundef nonnull %81) #18
  %361 = getelementptr inbounds nuw i8, ptr %.07.i183, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !68
  %.not.i184 = icmp eq ptr %362, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !89

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %355
  %363 = load ptr, ptr %91, align 8, !tbaa !90
  %.not144 = icmp eq ptr %363, null
  br i1 %.not144, label %365, label %364

364:                                              ; preds = %pmix_obj_run_destructors.exit185
  call void %363(ptr noundef nonnull %90, ptr noundef nonnull %81) #18
  br label %pmix_obj_new_tma.exit

365:                                              ; preds = %pmix_obj_run_destructors.exit185
  call void @free(ptr noundef nonnull %81) #18
  br label %pmix_obj_new_tma.exit

366:                                              ; preds = %.thread, %.thread208
  %367 = icmp eq ptr %3, null
  br i1 %367, label %368, label %pmix_obj_new_tma.exit

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %81, i64 376
  %370 = call i32 @pthread_mutex_lock(ptr noundef nonnull %369) #18
  %371 = getelementptr inbounds nuw i8, ptr %81, i64 464
  %372 = load volatile i8, ptr %371, align 8, !tbaa !109, !range !19, !noundef !20
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %368
  %374 = getelementptr inbounds nuw i8, ptr %81, i64 416
  br label %375

375:                                              ; preds = %.lr.ph212, %375
  %376 = call i32 @pthread_cond_wait(ptr noundef nonnull %374, ptr noundef nonnull %369) #18
  %377 = load volatile i8, ptr %371, align 8, !tbaa !109, !range !19, !noundef !20
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %375, label %._crit_edge213, !llvm.loop !139

._crit_edge213:                                   ; preds = %375, %368
  fence acquire
  %379 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %369) #18
  %380 = getelementptr inbounds nuw i8, ptr %81, i64 472
  %381 = load i32, ptr %380, align 8, !tbaa !111
  %382 = call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #18
  %383 = icmp eq i32 %382, 35
  br i1 %383, label %384, label %pmix_obj_update.exit

384:                                              ; preds = %._crit_edge213
  %385 = tail call ptr @__errno_location() #20
  store i32 35, ptr %385, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge213
  %386 = load i32, ptr %89, align 8, !tbaa !66
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %89, align 8, !tbaa !66
  %388 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #18
  %389 = icmp eq i32 %387, 0
  br i1 %389, label %390, label %pmix_obj_new_tma.exit

390:                                              ; preds = %pmix_obj_update.exit
  %391 = load ptr, ptr %88, align 8, !tbaa !65
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8, !tbaa !88
  %394 = load ptr, ptr %393, align 8, !tbaa !68
  %.not6.i187 = icmp eq ptr %394, null
  br i1 %.not6.i187, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %390, %.lr.ph.i188
  %395 = phi ptr [ %397, %.lr.ph.i188 ], [ %394, %390 ]
  %.07.i189 = phi ptr [ %396, %.lr.ph.i188 ], [ %393, %390 ]
  call void %395(ptr noundef nonnull %81) #18
  %396 = getelementptr inbounds nuw i8, ptr %.07.i189, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !68
  %.not.i190 = icmp eq ptr %397, null
  br i1 %.not.i190, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188, !llvm.loop !89

pmix_obj_run_destructors.exit191:                 ; preds = %.lr.ph.i188, %390
  %398 = load ptr, ptr %91, align 8, !tbaa !90
  %.not141 = icmp eq ptr %398, null
  br i1 %.not141, label %400, label %399

399:                                              ; preds = %pmix_obj_run_destructors.exit191
  call void %398(ptr noundef nonnull %90, ptr noundef nonnull %81) #18
  br label %pmix_obj_new_tma.exit

400:                                              ; preds = %pmix_obj_run_destructors.exit191
  call void @free(ptr noundef nonnull %81) #18
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %36, %41, %85, %366, %364, %365, %pmix_obj_update.exit148, %399, %400, %pmix_obj_update.exit, %pmix_obj_update.exit151, %163, %162, %pmix_pointer_array_get_item.exit, %33, %25
  %.0 = phi i32 [ -31, %25 ], [ -47, %33 ], [ -27, %pmix_pointer_array_get_item.exit ], [ -32, %162 ], [ -32, %163 ], [ -32, %pmix_obj_update.exit151 ], [ 0, %366 ], [ %.1204, %364 ], [ %.1204, %365 ], [ %.1204, %pmix_obj_update.exit148 ], [ %381, %399 ], [ %381, %400 ], [ %381, %pmix_obj_update.exit ], [ -32, %85 ], [ -27, %41 ], [ -25, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_IOF_push(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store i64 %1, ptr %8, align 8, !tbaa !3
  store i64 %4, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 23, ptr %10, align 1, !tbaa !9
  %11 = load ptr, ptr @stdin, align 8, !tbaa !140
  %12 = tail call i32 @fileno(ptr noundef %11) #18
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10, !range !19, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %17 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10, !range !19, !noundef !20
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph, %7
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10
  %19 = load i32, ptr @pmix_globals, align 8, !tbaa !39
  %20 = icmp slt i32 %19, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10
  fence release
  %21 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br i1 %20, label %pmix_obj_new_tma.exit358, label %23

23:                                               ; preds = %._crit_edge
  %24 = icmp eq ptr %2, null
  br i1 %24, label %.preheader, label %204

.preheader:                                       ; preds = %23
  %25 = load i64, ptr %9, align 8, !tbaa !3
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %pmix_obj_new_tma.exit358, label %.lr.ph448

.lr.ph448:                                        ; preds = %.preheader
  %.not320 = icmp eq i32 %12, 0
  %.not325 = icmp eq ptr %0, null
  %.not452 = icmp eq ptr %3, null
  br label %26

26:                                               ; preds = %.lr.ph448, %pmix_iof_stdin_check.exit
  %.0263447 = phi i64 [ 0, %.lr.ph448 ], [ %202, %pmix_iof_stdin_check.exit ]
  %27 = getelementptr inbounds nuw %struct.pmix_info, ptr %3, i64 %.0263447
  %28 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %27, ptr noundef nonnull @.str.7) #18
  br i1 %28, label %29, label %198

29:                                               ; preds = %26
  %30 = tail call i32 @PMIx_Info_true(ptr noundef %27) #18
  %31 = icmp ne i32 %30, 0
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2288), align 8, !range !19
  %33 = trunc nuw i8 %32 to i1
  %or.cond330 = select i1 %31, i1 true, i1 %33
  br i1 %or.cond330, label %pmix_iof_stdin_check.exit, label %34

34:                                               ; preds = %29
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2288), align 8, !tbaa !143
  br i1 %.not320, label %49, label %35

35:                                               ; preds = %34
  %36 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %12, i32 noundef 3, i32 noundef 0) #18
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %40 = tail call ptr @__errno_location() #20
  %41 = load i32, ptr %40, align 4, !tbaa !63
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 593, i32 noundef %41) #18
  br label %49

42:                                               ; preds = %35
  %43 = or i32 %36, 2048
  %44 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %12, i32 noundef 4, i32 noundef %43) #18
  %.not321 = icmp eq i32 %44, 0
  br i1 %.not321, label %49, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %47 = tail call ptr @__errno_location() #20
  %48 = load i32, ptr %47, align 4, !tbaa !63
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 599, i32 noundef %48) #18
  br label %49

49:                                               ; preds = %38, %45, %42, %34
  %50 = tail call i32 @isatty(i32 noundef %12) #18
  %.not322 = icmp eq i32 %50, 0
  br i1 %.not322, label %128, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 384), align 8, !tbaa !144
  %53 = tail call i32 @pmix_event_assign(ptr noundef nonnull @stdinsig_ev, ptr noundef %52, i32 noundef 18, i16 noundef signext 24, ptr noundef nonnull @pmix_iof_stdin_cb, ptr noundef null) #18
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond = icmp ult i32 %54, 64
  br i1 %or.cond, label %55, label %61

55:                                               ; preds = %51
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 620) #18
  br label %61

61:                                               ; preds = %60, %55, %51
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 56), align 8, !tbaa !61
  %63 = tail call noalias noundef ptr @malloc(i64 noundef %62) #19
  %64 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 32), align 8, !tbaa !64
  %.not.i = icmp eq i32 %64, %65
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %61
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #18
  br label %67

67:                                               ; preds = %66, %61
  %.not22.i = icmp eq ptr %63, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %68

68:                                               ; preds = %67
  %69 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %63, ptr noundef null) #18
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr @pmix_iof_read_event_t_class, ptr %70, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i32 1, ptr %71, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 40), align 8, !tbaa !67
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %.not6.i.i = icmp eq ptr %75, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %76 = phi ptr [ %78, %.lr.ph.i.i ], [ %75, %68 ]
  %.07.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %74, %68 ]
  tail call void %76(ptr noundef nonnull %63) #18
  %77 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !69

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %67, %68
  br i1 %.not325, label %85, label %79

79:                                               ; preds = %pmix_obj_new_tma.exit
  %80 = load i64, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 560
  store i64 %80, ptr %81, align 8, !tbaa !145
  %82 = tail call ptr @PMIx_Proc_create(i64 noundef %80) #18
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 552
  store ptr %82, ptr %83, align 8, !tbaa !147
  %84 = mul i64 %80, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr nonnull align 4 %0, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %79, %pmix_obj_new_tma.exit
  br i1 %.not452, label %.loopexit436, label %.lr.ph443.preheader

.lr.ph443.preheader:                              ; preds = %85
  %86 = tail call ptr @PMIx_Info_create(i64 noundef %25) #18
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 568
  store ptr %86, ptr %87, align 8, !tbaa !148
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 576
  store i64 %25, ptr %88, align 8, !tbaa !149
  br label %.lr.ph443

.lr.ph443:                                        ; preds = %.lr.ph443.preheader, %.lr.ph443
  %.0264441 = phi i64 [ %93, %.lr.ph443 ], [ 0, %.lr.ph443.preheader ]
  %89 = load ptr, ptr %87, align 8, !tbaa !148
  %90 = getelementptr inbounds nuw %struct.pmix_info, ptr %89, i64 %.0264441
  %91 = getelementptr inbounds nuw %struct.pmix_info, ptr %3, i64 %.0264441
  %92 = tail call i32 @PMIx_Info_xfer(ptr noundef %90, ptr noundef nonnull %91) #18
  %93 = add nuw i64 %.0264441, 1
  %exitcond.not = icmp eq i64 %93, %25
  br i1 %exitcond.not, label %.loopexit436, label %.lr.ph443, !llvm.loop !150

.loopexit436:                                     ; preds = %.lr.ph443, %85
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 264
  store i32 %12, ptr %94, align 8, !tbaa !151
  %95 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %12) #18
  br i1 %95, label %pmix_iof_fd_always_ready.exit.thread, label %96

96:                                               ; preds = %.loopexit436
  %97 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %12) #18
  br i1 %97, label %98, label %pmix_iof_fd_always_ready.exit

98:                                               ; preds = %96
  %99 = tail call i32 @isatty(i32 noundef %12) #18
  %.not.i341 = icmp eq i32 %99, 0
  br i1 %.not.i341, label %pmix_iof_fd_always_ready.exit.thread, label %pmix_iof_fd_always_ready.exit

pmix_iof_fd_always_ready.exit.thread:             ; preds = %98, %.loopexit436
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 280
  store i8 1, ptr %100, align 8, !tbaa !152
  store ptr %63, ptr @stdinev_global, align 8, !tbaa !68
  br label %104

pmix_iof_fd_always_ready.exit:                    ; preds = %96, %98
  %101 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %12) #18
  %102 = getelementptr inbounds nuw i8, ptr %63, i64 280
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %102, align 8, !tbaa !152
  store ptr %63, ptr @stdinev_global, align 8, !tbaa !68
  br i1 %101, label %104, label %108

104:                                              ; preds = %pmix_iof_fd_always_ready.exit.thread, %pmix_iof_fd_always_ready.exit
  %105 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %107 = tail call i32 @pmix_event_assign(ptr noundef nonnull %105, ptr noundef %106, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %63) #18
  br label %112

108:                                              ; preds = %pmix_iof_fd_always_ready.exit
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %111 = tail call i32 @pmix_event_assign(ptr noundef nonnull %109, ptr noundef %110, i32 noundef %12, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %63) #18
  br label %112

112:                                              ; preds = %108, %104
  %113 = tail call i32 @isatty(i32 noundef %12) #18
  %.not.i342 = icmp eq i32 %113, 0
  br i1 %.not.i342, label %117, label %114

114:                                              ; preds = %112
  %115 = tail call i32 @getpgrp() #18
  %116 = tail call i32 @tcgetpgrp(i32 noundef %12) #18
  %.not2.i = icmp eq i32 %115, %116
  br i1 %.not2.i, label %117, label %pmix_iof_stdin_check.exit

117:                                              ; preds = %112, %114
  %118 = load ptr, ptr @stdinev_global, align 8, !tbaa !68
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 268
  store i8 1, ptr %119, align 4, !tbaa !153
  fence release
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 280
  %121 = load i8, ptr %120, align 8, !tbaa !152, !range !19, !noundef !20
  %122 = trunc nuw i8 %121 to i1
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 248
  %spec.select = select i1 %122, ptr %123, ptr null
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %125 = tail call i32 @event_add(ptr noundef nonnull %124, ptr noundef %spec.select) #18
  %.not326 = icmp eq i32 %125, 0
  br i1 %.not326, label %pmix_iof_stdin_check.exit, label %126

126:                                              ; preds = %117
  %127 = tail call ptr @PMIx_Error_string(i32 noundef -27) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %127, ptr noundef nonnull @.str.2, i32 noundef 627) #18
  br label %pmix_iof_stdin_check.exit

128:                                              ; preds = %49
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond5 = icmp ult i32 %129, 64
  br i1 %or.cond5, label %130, label %136

130:                                              ; preds = %128
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !36
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 634) #18
  br label %136

136:                                              ; preds = %135, %130, %128
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 56), align 8, !tbaa !61
  %138 = tail call noalias noundef ptr @malloc(i64 noundef %137) #19
  %139 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 32), align 8, !tbaa !64
  %.not.i343 = icmp eq i32 %139, %140
  br i1 %.not.i343, label %142, label %141

141:                                              ; preds = %136
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #18
  br label %142

142:                                              ; preds = %141, %136
  %.not22.i344 = icmp eq ptr %138, null
  br i1 %.not22.i344, label %pmix_obj_new_tma.exit349, label %143

143:                                              ; preds = %142
  %144 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %138, ptr noundef null) #18
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr @pmix_iof_read_event_t_class, ptr %145, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 48
  store i32 1, ptr %146, align 8, !tbaa !66
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 40), align 8, !tbaa !67
  %150 = load ptr, ptr %149, align 8, !tbaa !68
  %.not6.i.i345 = icmp eq ptr %150, null
  br i1 %.not6.i.i345, label %pmix_obj_new_tma.exit349, label %.lr.ph.i.i346

.lr.ph.i.i346:                                    ; preds = %143, %.lr.ph.i.i346
  %151 = phi ptr [ %153, %.lr.ph.i.i346 ], [ %150, %143 ]
  %.07.i.i347 = phi ptr [ %152, %.lr.ph.i.i346 ], [ %149, %143 ]
  tail call void %151(ptr noundef nonnull %138) #18
  %152 = getelementptr inbounds nuw i8, ptr %.07.i.i347, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !68
  %.not.i.i348 = icmp eq ptr %153, null
  br i1 %.not.i.i348, label %pmix_obj_new_tma.exit349, label %.lr.ph.i.i346, !llvm.loop !69

pmix_obj_new_tma.exit349:                         ; preds = %.lr.ph.i.i346, %142, %143
  br i1 %.not325, label %160, label %154

154:                                              ; preds = %pmix_obj_new_tma.exit349
  %155 = load i64, ptr %8, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 560
  store i64 %155, ptr %156, align 8, !tbaa !145
  %157 = tail call ptr @PMIx_Proc_create(i64 noundef %155) #18
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 552
  store ptr %157, ptr %158, align 8, !tbaa !147
  %159 = mul i64 %155, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr nonnull align 4 %0, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %154, %pmix_obj_new_tma.exit349
  br i1 %.not452, label %.loopexit, label %.lr.ph446.preheader

.lr.ph446.preheader:                              ; preds = %160
  %161 = tail call ptr @PMIx_Info_create(i64 noundef %25) #18
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 568
  store ptr %161, ptr %162, align 8, !tbaa !148
  %163 = getelementptr inbounds nuw i8, ptr %138, i64 576
  store i64 %25, ptr %163, align 8, !tbaa !149
  br label %.lr.ph446

.lr.ph446:                                        ; preds = %.lr.ph446.preheader, %.lr.ph446
  %.0266444 = phi i64 [ %168, %.lr.ph446 ], [ 0, %.lr.ph446.preheader ]
  %164 = load ptr, ptr %162, align 8, !tbaa !148
  %165 = getelementptr inbounds nuw %struct.pmix_info, ptr %164, i64 %.0266444
  %166 = getelementptr inbounds nuw %struct.pmix_info, ptr %3, i64 %.0266444
  %167 = tail call i32 @PMIx_Info_xfer(ptr noundef %165, ptr noundef nonnull %166) #18
  %168 = add nuw i64 %.0266444, 1
  %exitcond451.not = icmp eq i64 %168, %25
  br i1 %exitcond451.not, label %.loopexit, label %.lr.ph446, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph446, %160
  %169 = getelementptr inbounds nuw i8, ptr %138, i64 264
  store i32 %12, ptr %169, align 8, !tbaa !151
  %170 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %12) #18
  br i1 %170, label %pmix_iof_fd_always_ready.exit351.thread, label %171

171:                                              ; preds = %.loopexit
  %172 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %12) #18
  br i1 %172, label %173, label %pmix_iof_fd_always_ready.exit351

173:                                              ; preds = %171
  %174 = tail call i32 @isatty(i32 noundef %12) #18
  %.not.i350 = icmp eq i32 %174, 0
  br i1 %.not.i350, label %pmix_iof_fd_always_ready.exit351.thread, label %pmix_iof_fd_always_ready.exit351

pmix_iof_fd_always_ready.exit351.thread:          ; preds = %173, %.loopexit
  %175 = getelementptr inbounds nuw i8, ptr %138, i64 280
  store i8 1, ptr %175, align 8, !tbaa !152
  store ptr %138, ptr @stdinev_global, align 8, !tbaa !68
  br label %179

pmix_iof_fd_always_ready.exit351:                 ; preds = %171, %173
  %176 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %12) #18
  %177 = getelementptr inbounds nuw i8, ptr %138, i64 280
  %178 = zext i1 %176 to i8
  store i8 %178, ptr %177, align 8, !tbaa !152
  store ptr %138, ptr @stdinev_global, align 8, !tbaa !68
  br i1 %176, label %179, label %184

179:                                              ; preds = %pmix_iof_fd_always_ready.exit351.thread, %pmix_iof_fd_always_ready.exit351
  %180 = phi ptr [ %175, %pmix_iof_fd_always_ready.exit351.thread ], [ %177, %pmix_iof_fd_always_ready.exit351 ]
  %181 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %183 = tail call i32 @pmix_event_assign(ptr noundef nonnull %181, ptr noundef %182, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %138) #18
  br label %188

184:                                              ; preds = %pmix_iof_fd_always_ready.exit351
  %185 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %187 = tail call i32 @pmix_event_assign(ptr noundef nonnull %185, ptr noundef %186, i32 noundef %12, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %138) #18
  br label %188

188:                                              ; preds = %179, %184
  %189 = phi ptr [ %180, %179 ], [ %177, %184 ]
  %190 = getelementptr inbounds nuw i8, ptr %138, i64 268
  store i8 1, ptr %190, align 4, !tbaa !153
  fence release
  %191 = load i8, ptr %189, align 8, !tbaa !152, !range !19, !noundef !20
  %192 = trunc nuw i8 %191 to i1
  %193 = getelementptr inbounds nuw i8, ptr %138, i64 248
  %spec.select327 = select i1 %192, ptr %193, ptr null
  %194 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %195 = tail call i32 @event_add(ptr noundef nonnull %194, ptr noundef %spec.select327) #18
  %.not324 = icmp eq i32 %195, 0
  br i1 %.not324, label %pmix_iof_stdin_check.exit, label %196

196:                                              ; preds = %188
  %197 = tail call ptr @PMIx_Error_string(i32 noundef -27) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %197, ptr noundef nonnull @.str.2, i32 noundef 634) #18
  br label %pmix_iof_stdin_check.exit

198:                                              ; preds = %26
  %199 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %27, ptr noundef nonnull @.str.11) #18
  br i1 %199, label %200, label %pmix_iof_stdin_check.exit

200:                                              ; preds = %198
  %201 = tail call i32 @PMIx_Info_true(ptr noundef %27) #18
  br label %pmix_iof_stdin_check.exit

pmix_iof_stdin_check.exit:                        ; preds = %114, %200, %29, %188, %196, %117, %126, %198
  %202 = add nuw i64 %.0263447, 1
  %203 = icmp ult i64 %202, %25
  br i1 %203, label %26, label %pmix_obj_new_tma.exit358, !llvm.loop !155

204:                                              ; preds = %23
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 136
  %207 = load i32, ptr %206, align 8, !tbaa !51
  %208 = and i32 %207, 268435458
  %or.cond328 = icmp eq i32 %208, 2
  br i1 %or.cond328, label %672, label %209

209:                                              ; preds = %204
  %210 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !61
  %211 = tail call noalias noundef ptr @malloc(i64 noundef %210) #19
  %212 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !64
  %.not.i352 = icmp eq i32 %212, %213
  br i1 %.not.i352, label %215, label %214

214:                                              ; preds = %209
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %215

215:                                              ; preds = %214, %209
  %.not22.i353 = icmp eq ptr %211, null
  br i1 %.not22.i353, label %pmix_obj_new_tma.exit358, label %216

216:                                              ; preds = %215
  %217 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %211, ptr noundef null) #18
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store ptr @pmix_buffer_t_class, ptr %218, align 8, !tbaa !65
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 48
  store i32 1, ptr %219, align 8, !tbaa !66
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %220, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !67
  %223 = load ptr, ptr %222, align 8, !tbaa !68
  %.not6.i.i354 = icmp eq ptr %223, null
  br i1 %.not6.i.i354, label %.loopexit437, label %.lr.ph.i.i355

.lr.ph.i.i355:                                    ; preds = %216, %.lr.ph.i.i355
  %224 = phi ptr [ %226, %.lr.ph.i.i355 ], [ %223, %216 ]
  %.07.i.i356 = phi ptr [ %225, %.lr.ph.i.i355 ], [ %222, %216 ]
  tail call void %224(ptr noundef nonnull %211) #18
  %225 = getelementptr inbounds nuw i8, ptr %.07.i.i356, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !68
  %.not.i.i357 = icmp eq ptr %226, null
  br i1 %.not.i.i357, label %.loopexit437, label %.lr.ph.i.i355, !llvm.loop !69

.loopexit437:                                     ; preds = %.lr.ph.i.i355, %216
  %227 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond9 = icmp ult i32 %227, 64
  br i1 %or.cond9, label %228, label %241

228:                                              ; preds = %.loopexit437
  %229 = zext nneg i32 %227 to i64
  %230 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %229, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !36
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %241

233:                                              ; preds = %228
  %234 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 120
  %236 = load ptr, ptr %235, align 8, !tbaa !92
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 488
  %238 = load ptr, ptr %237, align 8, !tbaa !93
  %239 = load ptr, ptr %238, align 8, !tbaa !97
  %240 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %227, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 673, ptr noundef %239, ptr noundef %240) #18
  br label %241

241:                                              ; preds = %233, %228, %.loopexit437
  %242 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %243 = load i8, ptr %242, align 8, !tbaa !99
  %244 = icmp eq i8 %243, 0
  %245 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 120
  %247 = load ptr, ptr %246, align 8, !tbaa !92
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 480
  %249 = load i8, ptr %248, align 8, !tbaa !101
  br i1 %244, label %250, label %251

250:                                              ; preds = %241
  store i8 %249, ptr %242, align 8, !tbaa !99
  br label %253

251:                                              ; preds = %241
  %252 = icmp eq i8 %243, %249
  br i1 %252, label %253, label %.thread

253:                                              ; preds = %251, %250
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 488
  %255 = load ptr, ptr %254, align 8, !tbaa !93
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !102
  %258 = call i32 %257(ptr noundef nonnull %211, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 34) #18
  switch i32 %258, label %.thread [
    i32 0, label %280
    i32 -2, label %260
  ]

.thread:                                          ; preds = %251, %253
  %.0262411 = phi i32 [ %258, %253 ], [ -22, %251 ]
  %259 = call ptr @PMIx_Error_string(i32 noundef %.0262411) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %259, ptr noundef nonnull @.str.2, i32 noundef 675) #18
  br label %260

260:                                              ; preds = %253, %.thread
  %.0262412 = phi i32 [ %258, %253 ], [ %.0262411, %.thread ]
  %261 = call i32 @pthread_mutex_lock(ptr noundef nonnull %211) #18
  %262 = icmp eq i32 %261, 35
  br i1 %262, label %263, label %pmix_obj_update.exit340

263:                                              ; preds = %260
  %264 = tail call ptr @__errno_location() #20
  store i32 35, ptr %264, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit340:                          ; preds = %260
  %265 = load i32, ptr %219, align 8, !tbaa !66
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %219, align 8, !tbaa !66
  %267 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %211) #18
  %268 = icmp eq i32 %266, 0
  br i1 %268, label %269, label %pmix_obj_new_tma.exit358

269:                                              ; preds = %pmix_obj_update.exit340
  %270 = load ptr, ptr %218, align 8, !tbaa !65
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !88
  %273 = load ptr, ptr %272, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %273, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %269, %.lr.ph.i
  %274 = phi ptr [ %276, %.lr.ph.i ], [ %273, %269 ]
  %.07.i = phi ptr [ %275, %.lr.ph.i ], [ %272, %269 ]
  call void %274(ptr noundef nonnull %211) #18
  %275 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !68
  %.not.i359 = icmp eq ptr %276, null
  br i1 %.not.i359, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %269
  %277 = load ptr, ptr %221, align 8, !tbaa !90
  %.not319 = icmp eq ptr %277, null
  br i1 %.not319, label %279, label %278

278:                                              ; preds = %pmix_obj_run_destructors.exit
  call void %277(ptr noundef nonnull %220, ptr noundef nonnull %211) #18
  br label %pmix_obj_new_tma.exit358

279:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %211) #18
  br label %pmix_obj_new_tma.exit358

280:                                              ; preds = %253
  %281 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond11 = icmp ult i32 %281, 64
  br i1 %or.cond11, label %282, label %295

282:                                              ; preds = %280
  %283 = zext nneg i32 %281 to i64
  %284 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %283, i32 2
  %285 = load i32, ptr %284, align 4, !tbaa !36
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %295

287:                                              ; preds = %282
  %288 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 120
  %290 = load ptr, ptr %289, align 8, !tbaa !92
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 488
  %292 = load ptr, ptr %291, align 8, !tbaa !93
  %293 = load ptr, ptr %292, align 8, !tbaa !97
  %294 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %281, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 679, ptr noundef %293, ptr noundef %294) #18
  br label %295

295:                                              ; preds = %287, %282, %280
  %296 = load i8, ptr %242, align 8, !tbaa !99
  %297 = icmp eq i8 %296, 0
  %298 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 120
  %300 = load ptr, ptr %299, align 8, !tbaa !92
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 480
  %302 = load i8, ptr %301, align 8, !tbaa !101
  br i1 %297, label %303, label %304

303:                                              ; preds = %295
  store i8 %302, ptr %242, align 8, !tbaa !99
  br label %306

304:                                              ; preds = %295
  %305 = icmp eq i8 %296, %302
  br i1 %305, label %306, label %.thread413

306:                                              ; preds = %304, %303
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 488
  %308 = load ptr, ptr %307, align 8, !tbaa !93
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !102
  %311 = call i32 %310(ptr noundef nonnull %211, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %311, label %.thread413 [
    i32 0, label %333
    i32 -2, label %313
  ]

.thread413:                                       ; preds = %304, %306
  %.1415 = phi i32 [ %311, %306 ], [ -22, %304 ]
  %312 = call ptr @PMIx_Error_string(i32 noundef %.1415) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %312, ptr noundef nonnull @.str.2, i32 noundef 681) #18
  br label %313

313:                                              ; preds = %306, %.thread413
  %.1416 = phi i32 [ %311, %306 ], [ %.1415, %.thread413 ]
  %314 = call i32 @pthread_mutex_lock(ptr noundef nonnull %211) #18
  %315 = icmp eq i32 %314, 35
  br i1 %315, label %316, label %pmix_obj_update.exit339

316:                                              ; preds = %313
  %317 = tail call ptr @__errno_location() #20
  store i32 35, ptr %317, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit339:                          ; preds = %313
  %318 = load i32, ptr %219, align 8, !tbaa !66
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %219, align 8, !tbaa !66
  %320 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %211) #18
  %321 = icmp eq i32 %319, 0
  br i1 %321, label %322, label %pmix_obj_new_tma.exit358

322:                                              ; preds = %pmix_obj_update.exit339
  %323 = load ptr, ptr %218, align 8, !tbaa !65
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !88
  %326 = load ptr, ptr %325, align 8, !tbaa !68
  %.not6.i361 = icmp eq ptr %326, null
  br i1 %.not6.i361, label %pmix_obj_run_destructors.exit365, label %.lr.ph.i362

.lr.ph.i362:                                      ; preds = %322, %.lr.ph.i362
  %327 = phi ptr [ %329, %.lr.ph.i362 ], [ %326, %322 ]
  %.07.i363 = phi ptr [ %328, %.lr.ph.i362 ], [ %325, %322 ]
  call void %327(ptr noundef nonnull %211) #18
  %328 = getelementptr inbounds nuw i8, ptr %.07.i363, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !68
  %.not.i364 = icmp eq ptr %329, null
  br i1 %.not.i364, label %pmix_obj_run_destructors.exit365, label %.lr.ph.i362, !llvm.loop !89

pmix_obj_run_destructors.exit365:                 ; preds = %.lr.ph.i362, %322
  %330 = load ptr, ptr %221, align 8, !tbaa !90
  %.not317 = icmp eq ptr %330, null
  br i1 %.not317, label %332, label %331

331:                                              ; preds = %pmix_obj_run_destructors.exit365
  call void %330(ptr noundef nonnull %220, ptr noundef nonnull %211) #18
  br label %pmix_obj_new_tma.exit358

332:                                              ; preds = %pmix_obj_run_destructors.exit365
  call void @free(ptr noundef nonnull %211) #18
  br label %pmix_obj_new_tma.exit358

333:                                              ; preds = %306
  %334 = load i64, ptr %8, align 8, !tbaa !3
  %.not298 = icmp eq i64 %334, 0
  br i1 %.not298, label %390, label %335

335:                                              ; preds = %333
  %336 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond13 = icmp ult i32 %336, 64
  br i1 %or.cond13, label %337, label %350

337:                                              ; preds = %335
  %338 = zext nneg i32 %336 to i64
  %339 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %338, i32 2
  %340 = load i32, ptr %339, align 4, !tbaa !36
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %350

342:                                              ; preds = %337
  %343 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 120
  %345 = load ptr, ptr %344, align 8, !tbaa !92
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 488
  %347 = load ptr, ptr %346, align 8, !tbaa !93
  %348 = load ptr, ptr %347, align 8, !tbaa !97
  %349 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %336, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 686, ptr noundef %348, ptr noundef %349) #18
  br label %350

350:                                              ; preds = %342, %337, %335
  %351 = load i8, ptr %242, align 8, !tbaa !99
  %352 = icmp eq i8 %351, 0
  %353 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 120
  %355 = load ptr, ptr %354, align 8, !tbaa !92
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 480
  %357 = load i8, ptr %356, align 8, !tbaa !101
  br i1 %352, label %358, label %359

358:                                              ; preds = %350
  store i8 %357, ptr %242, align 8, !tbaa !99
  br label %361

359:                                              ; preds = %350
  %360 = icmp eq i8 %351, %357
  br i1 %360, label %361, label %.thread417

361:                                              ; preds = %359, %358
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 488
  %363 = load ptr, ptr %362, align 8, !tbaa !93
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !102
  %366 = load i64, ptr %8, align 8, !tbaa !3
  %367 = trunc i64 %366 to i32
  %368 = call i32 %365(ptr noundef nonnull %211, ptr noundef %0, i32 noundef %367, i16 noundef zeroext 22) #18
  switch i32 %368, label %.thread417 [
    i32 0, label %390
    i32 -2, label %370
  ]

.thread417:                                       ; preds = %359, %361
  %.2419 = phi i32 [ %368, %361 ], [ -22, %359 ]
  %369 = call ptr @PMIx_Error_string(i32 noundef %.2419) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %369, ptr noundef nonnull @.str.2, i32 noundef 688) #18
  br label %370

370:                                              ; preds = %361, %.thread417
  %.2420 = phi i32 [ %368, %361 ], [ %.2419, %.thread417 ]
  %371 = call i32 @pthread_mutex_lock(ptr noundef nonnull %211) #18
  %372 = icmp eq i32 %371, 35
  br i1 %372, label %373, label %pmix_obj_update.exit338

373:                                              ; preds = %370
  %374 = tail call ptr @__errno_location() #20
  store i32 35, ptr %374, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit338:                          ; preds = %370
  %375 = load i32, ptr %219, align 8, !tbaa !66
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %219, align 8, !tbaa !66
  %377 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %211) #18
  %378 = icmp eq i32 %376, 0
  br i1 %378, label %379, label %pmix_obj_new_tma.exit358

379:                                              ; preds = %pmix_obj_update.exit338
  %380 = load ptr, ptr %218, align 8, !tbaa !65
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %382 = load ptr, ptr %381, align 8, !tbaa !88
  %383 = load ptr, ptr %382, align 8, !tbaa !68
  %.not6.i367 = icmp eq ptr %383, null
  br i1 %.not6.i367, label %pmix_obj_run_destructors.exit371, label %.lr.ph.i368

.lr.ph.i368:                                      ; preds = %379, %.lr.ph.i368
  %384 = phi ptr [ %386, %.lr.ph.i368 ], [ %383, %379 ]
  %.07.i369 = phi ptr [ %385, %.lr.ph.i368 ], [ %382, %379 ]
  call void %384(ptr noundef nonnull %211) #18
  %385 = getelementptr inbounds nuw i8, ptr %.07.i369, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !68
  %.not.i370 = icmp eq ptr %386, null
  br i1 %.not.i370, label %pmix_obj_run_destructors.exit371, label %.lr.ph.i368, !llvm.loop !89

pmix_obj_run_destructors.exit371:                 ; preds = %.lr.ph.i368, %379
  %387 = load ptr, ptr %221, align 8, !tbaa !90
  %.not315 = icmp eq ptr %387, null
  br i1 %.not315, label %389, label %388

388:                                              ; preds = %pmix_obj_run_destructors.exit371
  call void %387(ptr noundef nonnull %220, ptr noundef nonnull %211) #18
  br label %pmix_obj_new_tma.exit358

389:                                              ; preds = %pmix_obj_run_destructors.exit371
  call void @free(ptr noundef nonnull %211) #18
  br label %pmix_obj_new_tma.exit358

390:                                              ; preds = %361, %333
  %391 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond15 = icmp ult i32 %391, 64
  br i1 %or.cond15, label %392, label %405

392:                                              ; preds = %390
  %393 = zext nneg i32 %391 to i64
  %394 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %393, i32 2
  %395 = load i32, ptr %394, align 4, !tbaa !36
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %405

397:                                              ; preds = %392
  %398 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 120
  %400 = load ptr, ptr %399, align 8, !tbaa !92
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 488
  %402 = load ptr, ptr %401, align 8, !tbaa !93
  %403 = load ptr, ptr %402, align 8, !tbaa !97
  %404 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %391, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 693, ptr noundef %403, ptr noundef %404) #18
  br label %405

405:                                              ; preds = %397, %392, %390
  %406 = load i8, ptr %242, align 8, !tbaa !99
  %407 = icmp eq i8 %406, 0
  %408 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 120
  %410 = load ptr, ptr %409, align 8, !tbaa !92
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 480
  %412 = load i8, ptr %411, align 8, !tbaa !101
  br i1 %407, label %413, label %414

413:                                              ; preds = %405
  store i8 %412, ptr %242, align 8, !tbaa !99
  br label %416

414:                                              ; preds = %405
  %415 = icmp eq i8 %406, %412
  br i1 %415, label %416, label %.thread421

416:                                              ; preds = %414, %413
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 488
  %418 = load ptr, ptr %417, align 8, !tbaa !93
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !102
  %421 = call i32 %420(ptr noundef nonnull %211, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %421, label %.thread421 [
    i32 0, label %443
    i32 -2, label %423
  ]

.thread421:                                       ; preds = %414, %416
  %.3423 = phi i32 [ %421, %416 ], [ -22, %414 ]
  %422 = call ptr @PMIx_Error_string(i32 noundef %.3423) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %422, ptr noundef nonnull @.str.2, i32 noundef 695) #18
  br label %423

423:                                              ; preds = %416, %.thread421
  %.3424 = phi i32 [ %421, %416 ], [ %.3423, %.thread421 ]
  %424 = call i32 @pthread_mutex_lock(ptr noundef nonnull %211) #18
  %425 = icmp eq i32 %424, 35
  br i1 %425, label %426, label %pmix_obj_update.exit337

426:                                              ; preds = %423
  %427 = tail call ptr @__errno_location() #20
  store i32 35, ptr %427, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit337:                          ; preds = %423
  %428 = load i32, ptr %219, align 8, !tbaa !66
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %219, align 8, !tbaa !66
  %430 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %211) #18
  %431 = icmp eq i32 %429, 0
  br i1 %431, label %432, label %pmix_obj_new_tma.exit358

432:                                              ; preds = %pmix_obj_update.exit337
  %433 = load ptr, ptr %218, align 8, !tbaa !65
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %435 = load ptr, ptr %434, align 8, !tbaa !88
  %436 = load ptr, ptr %435, align 8, !tbaa !68
  %.not6.i373 = icmp eq ptr %436, null
  br i1 %.not6.i373, label %pmix_obj_run_destructors.exit377, label %.lr.ph.i374

.lr.ph.i374:                                      ; preds = %432, %.lr.ph.i374
  %437 = phi ptr [ %439, %.lr.ph.i374 ], [ %436, %432 ]
  %.07.i375 = phi ptr [ %438, %.lr.ph.i374 ], [ %435, %432 ]
  call void %437(ptr noundef nonnull %211) #18
  %438 = getelementptr inbounds nuw i8, ptr %.07.i375, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !68
  %.not.i376 = icmp eq ptr %439, null
  br i1 %.not.i376, label %pmix_obj_run_destructors.exit377, label %.lr.ph.i374, !llvm.loop !89

pmix_obj_run_destructors.exit377:                 ; preds = %.lr.ph.i374, %432
  %440 = load ptr, ptr %221, align 8, !tbaa !90
  %.not313 = icmp eq ptr %440, null
  br i1 %.not313, label %442, label %441

441:                                              ; preds = %pmix_obj_run_destructors.exit377
  call void %440(ptr noundef nonnull %220, ptr noundef nonnull %211) #18
  br label %pmix_obj_new_tma.exit358

442:                                              ; preds = %pmix_obj_run_destructors.exit377
  call void @free(ptr noundef nonnull %211) #18
  br label %pmix_obj_new_tma.exit358

443:                                              ; preds = %416
  %444 = load i64, ptr %9, align 8, !tbaa !3
  %.not301 = icmp eq i64 %444, 0
  br i1 %.not301, label %500, label %445

445:                                              ; preds = %443
  %446 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond17 = icmp ult i32 %446, 64
  br i1 %or.cond17, label %447, label %460

447:                                              ; preds = %445
  %448 = zext nneg i32 %446 to i64
  %449 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %448, i32 2
  %450 = load i32, ptr %449, align 4, !tbaa !36
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %460

452:                                              ; preds = %447
  %453 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 120
  %455 = load ptr, ptr %454, align 8, !tbaa !92
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 488
  %457 = load ptr, ptr %456, align 8, !tbaa !93
  %458 = load ptr, ptr %457, align 8, !tbaa !97
  %459 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %446, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 700, ptr noundef %458, ptr noundef %459) #18
  br label %460

460:                                              ; preds = %452, %447, %445
  %461 = load i8, ptr %242, align 8, !tbaa !99
  %462 = icmp eq i8 %461, 0
  %463 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 120
  %465 = load ptr, ptr %464, align 8, !tbaa !92
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 480
  %467 = load i8, ptr %466, align 8, !tbaa !101
  br i1 %462, label %468, label %469

468:                                              ; preds = %460
  store i8 %467, ptr %242, align 8, !tbaa !99
  br label %471

469:                                              ; preds = %460
  %470 = icmp eq i8 %461, %467
  br i1 %470, label %471, label %.thread425

471:                                              ; preds = %469, %468
  %472 = getelementptr inbounds nuw i8, ptr %465, i64 488
  %473 = load ptr, ptr %472, align 8, !tbaa !93
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !102
  %476 = load i64, ptr %9, align 8, !tbaa !3
  %477 = trunc i64 %476 to i32
  %478 = call i32 %475(ptr noundef nonnull %211, ptr noundef %3, i32 noundef %477, i16 noundef zeroext 24) #18
  switch i32 %478, label %.thread425 [
    i32 0, label %500
    i32 -2, label %480
  ]

.thread425:                                       ; preds = %469, %471
  %.4427 = phi i32 [ %478, %471 ], [ -22, %469 ]
  %479 = call ptr @PMIx_Error_string(i32 noundef %.4427) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %479, ptr noundef nonnull @.str.2, i32 noundef 702) #18
  br label %480

480:                                              ; preds = %471, %.thread425
  %.4428 = phi i32 [ %478, %471 ], [ %.4427, %.thread425 ]
  %481 = call i32 @pthread_mutex_lock(ptr noundef nonnull %211) #18
  %482 = icmp eq i32 %481, 35
  br i1 %482, label %483, label %pmix_obj_update.exit336

483:                                              ; preds = %480
  %484 = tail call ptr @__errno_location() #20
  store i32 35, ptr %484, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit336:                          ; preds = %480
  %485 = load i32, ptr %219, align 8, !tbaa !66
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %219, align 8, !tbaa !66
  %487 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %211) #18
  %488 = icmp eq i32 %486, 0
  br i1 %488, label %489, label %pmix_obj_new_tma.exit358

489:                                              ; preds = %pmix_obj_update.exit336
  %490 = load ptr, ptr %218, align 8, !tbaa !65
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 48
  %492 = load ptr, ptr %491, align 8, !tbaa !88
  %493 = load ptr, ptr %492, align 8, !tbaa !68
  %.not6.i379 = icmp eq ptr %493, null
  br i1 %.not6.i379, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %489, %.lr.ph.i380
  %494 = phi ptr [ %496, %.lr.ph.i380 ], [ %493, %489 ]
  %.07.i381 = phi ptr [ %495, %.lr.ph.i380 ], [ %492, %489 ]
  call void %494(ptr noundef nonnull %211) #18
  %495 = getelementptr inbounds nuw i8, ptr %.07.i381, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !68
  %.not.i382 = icmp eq ptr %496, null
  br i1 %.not.i382, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380, !llvm.loop !89

pmix_obj_run_destructors.exit383:                 ; preds = %.lr.ph.i380, %489
  %497 = load ptr, ptr %221, align 8, !tbaa !90
  %.not311 = icmp eq ptr %497, null
  br i1 %.not311, label %499, label %498

498:                                              ; preds = %pmix_obj_run_destructors.exit383
  call void %497(ptr noundef nonnull %220, ptr noundef nonnull %211) #18
  br label %pmix_obj_new_tma.exit358

499:                                              ; preds = %pmix_obj_run_destructors.exit383
  call void @free(ptr noundef nonnull %211) #18
  br label %pmix_obj_new_tma.exit358

500:                                              ; preds = %443, %471
  %501 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond19 = icmp ult i32 %501, 64
  br i1 %or.cond19, label %502, label %515

502:                                              ; preds = %500
  %503 = zext nneg i32 %501 to i64
  %504 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %503, i32 2
  %505 = load i32, ptr %504, align 4, !tbaa !36
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %515

507:                                              ; preds = %502
  %508 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 120
  %510 = load ptr, ptr %509, align 8, !tbaa !92
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 488
  %512 = load ptr, ptr %511, align 8, !tbaa !93
  %513 = load ptr, ptr %512, align 8, !tbaa !97
  %514 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %501, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 708, ptr noundef %513, ptr noundef %514) #18
  br label %515

515:                                              ; preds = %507, %502, %500
  %516 = load i8, ptr %242, align 8, !tbaa !99
  %517 = icmp eq i8 %516, 0
  %518 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 120
  %520 = load ptr, ptr %519, align 8, !tbaa !92
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 480
  %522 = load i8, ptr %521, align 8, !tbaa !101
  br i1 %517, label %523, label %524

523:                                              ; preds = %515
  store i8 %522, ptr %242, align 8, !tbaa !99
  br label %526

524:                                              ; preds = %515
  %525 = icmp eq i8 %516, %522
  br i1 %525, label %526, label %.thread429

526:                                              ; preds = %524, %523
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 488
  %528 = load ptr, ptr %527, align 8, !tbaa !93
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8, !tbaa !102
  %531 = call i32 %530(ptr noundef nonnull %211, ptr noundef nonnull %2, i32 noundef 1, i16 noundef zeroext 27) #18
  switch i32 %531, label %.thread429 [
    i32 0, label %553
    i32 -2, label %533
  ]

.thread429:                                       ; preds = %524, %526
  %.5431 = phi i32 [ %531, %526 ], [ -22, %524 ]
  %532 = call ptr @PMIx_Error_string(i32 noundef %.5431) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %532, ptr noundef nonnull @.str.2, i32 noundef 710) #18
  br label %533

533:                                              ; preds = %526, %.thread429
  %.5432 = phi i32 [ %531, %526 ], [ %.5431, %.thread429 ]
  %534 = call i32 @pthread_mutex_lock(ptr noundef nonnull %211) #18
  %535 = icmp eq i32 %534, 35
  br i1 %535, label %536, label %pmix_obj_update.exit335

536:                                              ; preds = %533
  %537 = tail call ptr @__errno_location() #20
  store i32 35, ptr %537, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit335:                          ; preds = %533
  %538 = load i32, ptr %219, align 8, !tbaa !66
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %219, align 8, !tbaa !66
  %540 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %211) #18
  %541 = icmp eq i32 %539, 0
  br i1 %541, label %542, label %pmix_obj_new_tma.exit358

542:                                              ; preds = %pmix_obj_update.exit335
  %543 = load ptr, ptr %218, align 8, !tbaa !65
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 48
  %545 = load ptr, ptr %544, align 8, !tbaa !88
  %546 = load ptr, ptr %545, align 8, !tbaa !68
  %.not6.i385 = icmp eq ptr %546, null
  br i1 %.not6.i385, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %542, %.lr.ph.i386
  %547 = phi ptr [ %549, %.lr.ph.i386 ], [ %546, %542 ]
  %.07.i387 = phi ptr [ %548, %.lr.ph.i386 ], [ %545, %542 ]
  call void %547(ptr noundef nonnull %211) #18
  %548 = getelementptr inbounds nuw i8, ptr %.07.i387, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !68
  %.not.i388 = icmp eq ptr %549, null
  br i1 %.not.i388, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386, !llvm.loop !89

pmix_obj_run_destructors.exit389:                 ; preds = %.lr.ph.i386, %542
  %550 = load ptr, ptr %221, align 8, !tbaa !90
  %.not309 = icmp eq ptr %550, null
  br i1 %.not309, label %552, label %551

551:                                              ; preds = %pmix_obj_run_destructors.exit389
  call void %550(ptr noundef nonnull %220, ptr noundef nonnull %211) #18
  br label %pmix_obj_new_tma.exit358

552:                                              ; preds = %pmix_obj_run_destructors.exit389
  call void @free(ptr noundef nonnull %211) #18
  br label %pmix_obj_new_tma.exit358

553:                                              ; preds = %526
  %554 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ltcaddy_t_class)
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %576

556:                                              ; preds = %553
  %557 = call i32 @pthread_mutex_lock(ptr noundef nonnull %211) #18
  %558 = icmp eq i32 %557, 35
  br i1 %558, label %559, label %pmix_obj_update.exit334

559:                                              ; preds = %556
  %560 = tail call ptr @__errno_location() #20
  store i32 35, ptr %560, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit334:                          ; preds = %556
  %561 = load i32, ptr %219, align 8, !tbaa !66
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %219, align 8, !tbaa !66
  %563 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %211) #18
  %564 = icmp eq i32 %562, 0
  br i1 %564, label %565, label %pmix_obj_new_tma.exit358

565:                                              ; preds = %pmix_obj_update.exit334
  %566 = load ptr, ptr %218, align 8, !tbaa !65
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %568 = load ptr, ptr %567, align 8, !tbaa !88
  %569 = load ptr, ptr %568, align 8, !tbaa !68
  %.not6.i391 = icmp eq ptr %569, null
  br i1 %.not6.i391, label %pmix_obj_run_destructors.exit395, label %.lr.ph.i392

.lr.ph.i392:                                      ; preds = %565, %.lr.ph.i392
  %570 = phi ptr [ %572, %.lr.ph.i392 ], [ %569, %565 ]
  %.07.i393 = phi ptr [ %571, %.lr.ph.i392 ], [ %568, %565 ]
  call void %570(ptr noundef nonnull %211) #18
  %571 = getelementptr inbounds nuw i8, ptr %.07.i393, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !68
  %.not.i394 = icmp eq ptr %572, null
  br i1 %.not.i394, label %pmix_obj_run_destructors.exit395, label %.lr.ph.i392, !llvm.loop !89

pmix_obj_run_destructors.exit395:                 ; preds = %.lr.ph.i392, %565
  %573 = load ptr, ptr %221, align 8, !tbaa !90
  %.not307 = icmp eq ptr %573, null
  br i1 %.not307, label %575, label %574

574:                                              ; preds = %pmix_obj_run_destructors.exit395
  call void %573(ptr noundef nonnull %220, ptr noundef nonnull %211) #18
  br label %pmix_obj_new_tma.exit358

575:                                              ; preds = %pmix_obj_run_destructors.exit395
  call void @free(ptr noundef nonnull %211) #18
  br label %pmix_obj_new_tma.exit358

576:                                              ; preds = %553
  %577 = icmp eq ptr %5, null
  %578 = getelementptr inbounds nuw i8, ptr %554, i64 480
  br i1 %577, label %579, label %588

579:                                              ; preds = %576
  store ptr @myopcb, ptr %578, align 8, !tbaa !156
  %580 = call i32 @pthread_mutex_lock(ptr noundef nonnull %554) #18
  %581 = icmp eq i32 %580, 35
  br i1 %581, label %582, label %pmix_obj_update.exit333

582:                                              ; preds = %579
  %583 = tail call ptr @__errno_location() #20
  store i32 35, ptr %583, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit333:                          ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %554, i64 48
  %585 = load i32, ptr %584, align 8, !tbaa !66
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %584, align 8, !tbaa !66
  %587 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %554) #18
  br label %589

588:                                              ; preds = %576
  store ptr %5, ptr %578, align 8, !tbaa !156
  br label %589

589:                                              ; preds = %pmix_obj_update.exit333, %588
  %.sink = phi ptr [ %554, %pmix_obj_update.exit333 ], [ %6, %588 ]
  %590 = getelementptr inbounds nuw i8, ptr %554, i64 488
  store ptr %.sink, ptr %590, align 8, !tbaa !158
  %591 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 160
  %593 = load i8, ptr %592, align 8, !tbaa !103, !range !19, !noundef !20
  %594 = trunc nuw i8 %593 to i1
  br i1 %594, label %601, label %595

595:                                              ; preds = %589
  %596 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %597 = call i32 @pthread_mutex_lock(ptr noundef nonnull %591) #18
  %598 = icmp eq i32 %597, 35
  br i1 %598, label %599, label %623

599:                                              ; preds = %595
  %600 = tail call ptr @__errno_location() #20
  store i32 35, ptr %600, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

601:                                              ; preds = %589
  %602 = call ptr @PMIx_Error_string(i32 noundef -25) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %602, ptr noundef nonnull @.str.2, i32 noundef 732) #18
  %603 = call i32 @pthread_mutex_lock(ptr noundef nonnull %211) #18
  %604 = icmp eq i32 %603, 35
  br i1 %604, label %605, label %pmix_obj_update.exit331

605:                                              ; preds = %601
  %606 = tail call ptr @__errno_location() #20
  store i32 35, ptr %606, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit331:                          ; preds = %601
  %607 = load i32, ptr %219, align 8, !tbaa !66
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %219, align 8, !tbaa !66
  %609 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %211) #18
  %610 = icmp eq i32 %608, 0
  br i1 %610, label %611, label %622

611:                                              ; preds = %pmix_obj_update.exit331
  %612 = load ptr, ptr %218, align 8, !tbaa !65
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 48
  %614 = load ptr, ptr %613, align 8, !tbaa !88
  %615 = load ptr, ptr %614, align 8, !tbaa !68
  %.not6.i397 = icmp eq ptr %615, null
  br i1 %.not6.i397, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %611, %.lr.ph.i398
  %616 = phi ptr [ %618, %.lr.ph.i398 ], [ %615, %611 ]
  %.07.i399 = phi ptr [ %617, %.lr.ph.i398 ], [ %614, %611 ]
  call void %616(ptr noundef nonnull %211) #18
  %617 = getelementptr inbounds nuw i8, ptr %.07.i399, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !68
  %.not.i400 = icmp eq ptr %618, null
  br i1 %.not.i400, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398, !llvm.loop !89

pmix_obj_run_destructors.exit401:                 ; preds = %.lr.ph.i398, %611
  %619 = load ptr, ptr %221, align 8, !tbaa !90
  %.not306 = icmp eq ptr %619, null
  br i1 %.not306, label %621, label %620

620:                                              ; preds = %pmix_obj_run_destructors.exit401
  call void %619(ptr noundef nonnull %220, ptr noundef nonnull %211) #18
  br label %622

621:                                              ; preds = %pmix_obj_run_destructors.exit401
  call void @free(ptr noundef nonnull %211) #18
  br label %622

622:                                              ; preds = %620, %621, %pmix_obj_update.exit331
  call void @free(ptr noundef nonnull %554) #18
  br label %pmix_obj_new_tma.exit358

623:                                              ; preds = %595
  %624 = getelementptr inbounds nuw i8, ptr %591, i64 48
  %625 = load i32, ptr %624, align 8, !tbaa !66
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %624, align 8, !tbaa !66
  %627 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %591) #18
  %628 = getelementptr inbounds nuw i8, ptr %596, i64 256
  store ptr %591, ptr %628, align 8, !tbaa !104
  %629 = getelementptr inbounds nuw i8, ptr %596, i64 272
  store ptr %211, ptr %629, align 8, !tbaa !106
  %630 = getelementptr inbounds nuw i8, ptr %596, i64 280
  store ptr @stdincbfunc, ptr %630, align 8, !tbaa !107
  %631 = getelementptr inbounds nuw i8, ptr %596, i64 288
  store ptr %554, ptr %631, align 8, !tbaa !108
  %632 = getelementptr inbounds nuw i8, ptr %596, i64 128
  %633 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %634 = call i32 @pmix_event_assign(ptr noundef nonnull %632, ptr noundef %633, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %596) #18
  fence release
  call void @event_active(ptr noundef nonnull %632, i32 noundef 4, i16 noundef signext 1) #18
  br i1 %577, label %635, label %pmix_obj_new_tma.exit358

635:                                              ; preds = %623
  %636 = getelementptr inbounds nuw i8, ptr %554, i64 376
  %637 = call i32 @pthread_mutex_lock(ptr noundef nonnull %636) #18
  %638 = getelementptr inbounds nuw i8, ptr %554, i64 464
  %639 = load volatile i8, ptr %638, align 8, !tbaa !159, !range !19, !noundef !20
  %640 = trunc nuw i8 %639 to i1
  br i1 %640, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %635
  %641 = getelementptr inbounds nuw i8, ptr %554, i64 416
  br label %642

642:                                              ; preds = %.lr.ph439, %642
  %643 = call i32 @pthread_cond_wait(ptr noundef nonnull %641, ptr noundef nonnull %636) #18
  %644 = load volatile i8, ptr %638, align 8, !tbaa !159, !range !19, !noundef !20
  %645 = trunc nuw i8 %644 to i1
  br i1 %645, label %642, label %._crit_edge440, !llvm.loop !160

._crit_edge440:                                   ; preds = %642, %635
  fence acquire
  %646 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %636) #18
  %647 = getelementptr inbounds nuw i8, ptr %554, i64 472
  %648 = load i32, ptr %647, align 8, !tbaa !161
  %649 = call i32 @pthread_mutex_lock(ptr noundef nonnull %554) #18
  %650 = icmp eq i32 %649, 35
  br i1 %650, label %651, label %pmix_obj_update.exit

651:                                              ; preds = %._crit_edge440
  %652 = tail call ptr @__errno_location() #20
  store i32 35, ptr %652, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge440
  %653 = getelementptr inbounds nuw i8, ptr %554, i64 48
  %654 = load i32, ptr %653, align 8, !tbaa !66
  %655 = add nsw i32 %654, -1
  store i32 %655, ptr %653, align 8, !tbaa !66
  %656 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %554) #18
  %657 = icmp eq i32 %655, 0
  br i1 %657, label %658, label %pmix_obj_new_tma.exit358

658:                                              ; preds = %pmix_obj_update.exit
  %659 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %660 = load ptr, ptr %659, align 8, !tbaa !65
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 48
  %662 = load ptr, ptr %661, align 8, !tbaa !88
  %663 = load ptr, ptr %662, align 8, !tbaa !68
  %.not6.i403 = icmp eq ptr %663, null
  br i1 %.not6.i403, label %pmix_obj_run_destructors.exit407, label %.lr.ph.i404

.lr.ph.i404:                                      ; preds = %658, %.lr.ph.i404
  %664 = phi ptr [ %666, %.lr.ph.i404 ], [ %663, %658 ]
  %.07.i405 = phi ptr [ %665, %.lr.ph.i404 ], [ %662, %658 ]
  call void %664(ptr noundef nonnull %554) #18
  %665 = getelementptr inbounds nuw i8, ptr %.07.i405, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !68
  %.not.i406 = icmp eq ptr %666, null
  br i1 %.not.i406, label %pmix_obj_run_destructors.exit407, label %.lr.ph.i404, !llvm.loop !89

pmix_obj_run_destructors.exit407:                 ; preds = %.lr.ph.i404, %658
  %667 = getelementptr inbounds nuw i8, ptr %554, i64 96
  %668 = load ptr, ptr %667, align 8, !tbaa !90
  %.not305 = icmp eq ptr %668, null
  br i1 %.not305, label %671, label %669

669:                                              ; preds = %pmix_obj_run_destructors.exit407
  %670 = getelementptr inbounds nuw i8, ptr %554, i64 56
  call void %668(ptr noundef nonnull %670, ptr noundef nonnull %554) #18
  br label %pmix_obj_new_tma.exit358

671:                                              ; preds = %pmix_obj_run_destructors.exit407
  call void @free(ptr noundef nonnull %554) #18
  br label %pmix_obj_new_tma.exit358

672:                                              ; preds = %204
  %673 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 192), align 8, !tbaa !162
  %674 = icmp eq ptr %673, null
  br i1 %674, label %pmix_obj_new_tma.exit358, label %675

675:                                              ; preds = %672
  %676 = load i64, ptr %8, align 8, !tbaa !3
  %677 = load i64, ptr %9, align 8, !tbaa !3
  %678 = tail call i32 %673(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %0, i64 noundef %676, ptr noundef %3, i64 noundef %677, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6) #18
  br label %pmix_obj_new_tma.exit358

pmix_obj_new_tma.exit358:                         ; preds = %pmix_iof_stdin_check.exit, %._crit_edge, %.preheader, %215, %672, %622, %623, %669, %671, %pmix_obj_update.exit, %pmix_obj_update.exit334, %575, %574, %pmix_obj_update.exit335, %552, %551, %pmix_obj_update.exit336, %499, %498, %pmix_obj_update.exit337, %442, %441, %pmix_obj_update.exit338, %389, %388, %pmix_obj_update.exit339, %332, %331, %pmix_obj_update.exit340, %279, %278, %675
  %.0 = phi i32 [ %678, %675 ], [ %.0262412, %278 ], [ %.0262412, %279 ], [ %.0262412, %pmix_obj_update.exit340 ], [ %.1416, %331 ], [ %.1416, %332 ], [ %.1416, %pmix_obj_update.exit339 ], [ %.2420, %388 ], [ %.2420, %389 ], [ %.2420, %pmix_obj_update.exit338 ], [ %.3424, %441 ], [ %.3424, %442 ], [ %.3424, %pmix_obj_update.exit337 ], [ %.4428, %498 ], [ %.4428, %499 ], [ %.4428, %pmix_obj_update.exit336 ], [ %.5432, %551 ], [ %.5432, %552 ], [ %.5432, %pmix_obj_update.exit335 ], [ -32, %574 ], [ -32, %575 ], [ -32, %pmix_obj_update.exit334 ], [ -25, %622 ], [ 0, %623 ], [ %648, %669 ], [ %648, %671 ], [ %648, %pmix_obj_update.exit ], [ -47, %672 ], [ -32, %215 ], [ -157, %.preheader ], [ -31, %._crit_edge ], [ -157, %pmix_iof_stdin_check.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #7

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @pmix_iof_stdin_cb(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = tail call i32 @isatty(i32 noundef 0) #18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @getpgrp() #18
  %7 = tail call i32 @tcgetpgrp(i32 noundef 0) #18
  %.not2.i = icmp eq i32 %6, %7
  br i1 %.not2.i, label %8, label %pmix_iof_stdin_check.exit

8:                                                ; preds = %3, %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i8 1, ptr %9, align 4, !tbaa !153
  fence release
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %11 = load i8, ptr %10, align 8, !tbaa !152, !range !19, !noundef !20
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %spec.select = select i1 %12, ptr %13, ptr null
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %15 = tail call i32 @event_add(ptr noundef nonnull %14, ptr noundef %spec.select) #18
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @PMIx_Error_string(i32 noundef -27) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 1837) #18
  br label %21

pmix_iof_stdin_check.exit:                        ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %19 = tail call i32 @event_del(ptr noundef nonnull %18) #18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i8 0, ptr %20, align 4, !tbaa !153
  fence release
  br label %21

21:                                               ; preds = %8, %16, %pmix_iof_stdin_check.exit
  ret void
}

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %0) unnamed_addr #4 {
  %2 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %0) #18
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %0) #18
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @isatty(i32 noundef %0) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5, %3
  %8 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %0) #18
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
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  store i8 23, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %10 = load i32, ptr %9, align 8, !tbaa !151
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr @stdin, align 8, !tbaa !140
  %14 = tail call i32 @fileno(ptr noundef %13) #18
  br label %15

15:                                               ; preds = %3, %12
  %.0210 = phi i32 [ %14, %12 ], [ %10, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %4, i8 0, i64 8192, i1 false)
  %16 = call i64 @read(i32 noundef %.0210, ptr noundef nonnull %4, i64 noundef 8192) #18
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i8 0, ptr %18, align 4, !tbaa !153
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = tail call ptr @__errno_location() #20
  %22 = load i32, ptr %21, align 4, !tbaa !63
  switch i32 %22, label %32 [
    i32 11, label %23
    i32 4, label %23
  ]

23:                                               ; preds = %20, %20
  store i8 1, ptr %18, align 4, !tbaa !153
  fence release
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %25 = load i8, ptr %24, align 8, !tbaa !152, !range !19, !noundef !20
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %spec.select = select i1 %26, ptr %27, ptr null
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %29 = tail call i32 @event_add(ptr noundef nonnull %28, ptr noundef %spec.select) #18
  %.not266 = icmp eq i32 %29, 0
  br i1 %.not266, label %pmix_obj_new_tma.exit284, label %30

30:                                               ; preds = %23
  %31 = tail call ptr @PMIx_Error_string(i32 noundef -27) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef 1923) #18
  br label %pmix_obj_new_tma.exit284

32:                                               ; preds = %20
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond = icmp ult i32 %33, 64
  br i1 %or.cond, label %34, label %44

34:                                               ; preds = %32
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %42 = load i16, ptr %41, align 8, !tbaa !165
  %43 = tail call ptr @PMIx_IOF_channel_string(i16 noundef zeroext %42) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.35, ptr noundef %40, ptr noundef %43) #18
  br label %44

44:                                               ; preds = %39, %34, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %48

45:                                               ; preds = %15
  store ptr %4, ptr %6, align 8, !tbaa !166
  %46 = and i64 %16, 2147483647
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !168
  br label %48

48:                                               ; preds = %45, %44
  %.0208 = phi i32 [ 0, %44 ], [ %17, %45 ]
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %106, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %51 = load i16, ptr %50, align 8, !tbaa !165
  switch i16 %51, label %106 [
    i16 2, label %53
    i16 4, label %52
  ]

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %49, %52
  %.sink357 = phi i64 [ 1464, %52 ], [ 1456, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink357
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 284
  %57 = call i32 @pmix_iof_write_output(ptr noundef nonnull %56, i16 noundef zeroext %51, ptr noundef nonnull %6)
  %58 = icmp slt i32 %57, 0
  %59 = icmp ne i32 %57, -2
  %or.cond24 = and i1 %58, %59
  br i1 %or.cond24, label %60, label %62

60:                                               ; preds = %53
  %61 = call ptr @PMIx_Error_string(i32 noundef %57) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %61, ptr noundef nonnull @.str.2, i32 noundef 1952) #18
  br label %62

62:                                               ; preds = %60, %53
  %63 = icmp eq i32 %.0208, 0
  br i1 %63, label %64, label %.thread343

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %66 = load i8, ptr %65, align 8, !tbaa !169, !range !19, !noundef !20
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %pmix_obj_new_tma.exit284

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 1456
  %70 = load ptr, ptr %69, align 8, !tbaa !172
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 268
  %74 = load i8, ptr %73, align 4, !tbaa !153, !range !19, !noundef !20
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %pmix_obj_new_tma.exit284, label %76

76:                                               ; preds = %72, %68
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 1464
  %78 = load ptr, ptr %77, align 8, !tbaa !173
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 268
  %82 = load i8, ptr %81, align 4, !tbaa !153, !range !19, !noundef !20
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %pmix_obj_new_tma.exit284, label %84

84:                                               ; preds = %76, %80
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_cmpl_caddy_t_class, i64 56), align 8, !tbaa !61
  %86 = call noalias noundef ptr @malloc(i64 noundef %85) #19
  %87 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_cmpl_caddy_t_class, i64 32), align 8, !tbaa !64
  %.not.i = icmp eq i32 %87, %88
  br i1 %.not.i, label %90, label %89

89:                                               ; preds = %84
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pfexec_cmpl_caddy_t_class) #18
  br label %90

90:                                               ; preds = %89, %84
  %.not22.i = icmp eq ptr %86, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %91

91:                                               ; preds = %90
  %92 = call i32 @pthread_mutex_init(ptr noundef nonnull %86, ptr noundef null) #18
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr @pmix_pfexec_cmpl_caddy_t_class, ptr %93, align 8, !tbaa !65
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store i32 1, ptr %94, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_cmpl_caddy_t_class, i64 40), align 8, !tbaa !67
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %.not6.i.i = icmp eq ptr %98, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %91, %.lr.ph.i.i
  %99 = phi ptr [ %101, %.lr.ph.i.i ], [ %98, %91 ]
  %.07.i.i = phi ptr [ %100, %.lr.ph.i.i ], [ %97, %91 ]
  call void %99(ptr noundef nonnull %86) #18
  %100 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !69

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %90, %91
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 248
  store ptr %8, ptr %102, align 8, !tbaa !174
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %105 = call i32 @pmix_event_assign(ptr noundef nonnull %103, ptr noundef %104, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_pfexec_check_complete, ptr noundef %86) #18
  fence release
  call void @event_active(ptr noundef nonnull %103, i32 noundef 4, i16 noundef signext 1) #18
  br label %pmix_obj_new_tma.exit284

106:                                              ; preds = %49, %48
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 136
  %109 = load i32, ptr %108, align 8, !tbaa !51
  %110 = and i32 %109, 268435456
  %.not237 = icmp ne i32 %110, 0
  %111 = load ptr, ptr @stdinev_global, align 8
  %112 = icmp eq ptr %2, %111
  %or.cond269 = select i1 %.not237, i1 %112, i1 false
  br i1 %or.cond269, label %113, label %.loopexit344

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %115 = load ptr, ptr %114, align 8, !tbaa !147
  %.not238 = icmp eq ptr %115, null
  %.0211346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 256), align 8
  %.not239347 = icmp eq ptr %.0211346, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  %or.cond349 = select i1 %.not238, i1 true, i1 %.not239347
  br i1 %or.cond349, label %.loopexit344, label %.lr.ph

.lr.ph:                                           ; preds = %113, %122
  %.0211348 = phi ptr [ %.0211, %122 ], [ %.0211346, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0211348, i64 272
  %117 = load ptr, ptr %114, align 8, !tbaa !147
  %118 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %116, ptr noundef %117) #18
  br i1 %118, label %119, label %122

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %.0211348, i64 992
  %121 = call fastcc i32 @write_output_line(ptr noundef nonnull %116, ptr noundef nonnull %120, ptr noundef null, i16 noundef zeroext 1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %6)
  br label %552

122:                                              ; preds = %.lr.ph
  %123 = getelementptr inbounds nuw i8, ptr %.0211348, i64 120
  %.0211 = load ptr, ptr %123, align 8, !tbaa !115
  %.not239 = icmp eq ptr %.0211, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not239, label %.loopexit344.loopexit, label %.lr.ph, !llvm.loop !176

.loopexit344.loopexit:                            ; preds = %122
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 136
  %.pre352 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %.loopexit344

.loopexit344:                                     ; preds = %.loopexit344.loopexit, %113, %106
  %124 = phi i32 [ %.pre352, %.loopexit344.loopexit ], [ %109, %113 ], [ %109, %106 ]
  %125 = and i32 %124, 268435456
  %.not240 = icmp eq i32 %125, 0
  br i1 %.not240, label %126, label %131

126:                                              ; preds = %.loopexit344
  %127 = and i32 %124, 4
  %128 = icmp ne i32 %127, 0
  %129 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !range !19
  %130 = trunc nuw i8 %129 to i1
  %or.cond3 = select i1 %128, i1 %130, i1 false
  br i1 %or.cond3, label %156, label %132

131:                                              ; preds = %.loopexit344
  %.old = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !80, !range !19, !noundef !20
  %.old2 = trunc nuw i8 %.old to i1
  br i1 %.old2, label %156, label %132

132:                                              ; preds = %131, %126
  %133 = and i32 %124, 2
  %.not241 = icmp eq i32 %133, 0
  br i1 %.not241, label %156, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 192), align 8, !tbaa !162
  %136 = icmp eq ptr %135, null
  br i1 %136, label %pmix_obj_new_tma.exit284, label %137

137:                                              ; preds = %134
  %138 = call ptr @PMIx_Byte_object_create(i64 noundef 1) #18
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !168
  %.not242 = icmp eq i64 %140, 0
  br i1 %.not242, label %145, label %141

141:                                              ; preds = %137
  %142 = call noalias ptr @malloc(i64 noundef %140) #19
  store ptr %142, ptr %138, align 8, !tbaa !166
  %143 = load ptr, ptr %6, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %143, i64 %140, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %140, ptr %144, align 8, !tbaa !168
  br label %145

145:                                              ; preds = %141, %137
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 192), align 8, !tbaa !162
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %148 = load ptr, ptr %147, align 8, !tbaa !147
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %150 = load i64, ptr %149, align 8, !tbaa !145
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %152 = load ptr, ptr %151, align 8, !tbaa !148
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %154 = load i64, ptr %153, align 8, !tbaa !149
  %155 = call i32 %146(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %148, i64 noundef %150, ptr noundef %152, i64 noundef %154, ptr noundef %138, ptr noundef nonnull @opcbfn, ptr noundef %138) #18
  br label %552

156:                                              ; preds = %132, %131, %126
  %157 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !61
  %158 = call noalias noundef ptr @malloc(i64 noundef %157) #19
  %159 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !64
  %.not.i278 = icmp eq i32 %159, %160
  br i1 %.not.i278, label %162, label %161

161:                                              ; preds = %156
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %162

162:                                              ; preds = %161, %156
  %.not22.i279 = icmp eq ptr %158, null
  br i1 %.not22.i279, label %pmix_obj_new_tma.exit284, label %163

163:                                              ; preds = %162
  %164 = call i32 @pthread_mutex_init(ptr noundef nonnull %158, ptr noundef null) #18
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr @pmix_buffer_t_class, ptr %165, align 8, !tbaa !65
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 48
  store i32 1, ptr %166, align 8, !tbaa !66
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !67
  %170 = load ptr, ptr %169, align 8, !tbaa !68
  %.not6.i.i280 = icmp eq ptr %170, null
  br i1 %.not6.i.i280, label %.loopexit, label %.lr.ph.i.i281

.lr.ph.i.i281:                                    ; preds = %163, %.lr.ph.i.i281
  %171 = phi ptr [ %173, %.lr.ph.i.i281 ], [ %170, %163 ]
  %.07.i.i282 = phi ptr [ %172, %.lr.ph.i.i281 ], [ %169, %163 ]
  call void %171(ptr noundef nonnull %158) #18
  %172 = getelementptr inbounds nuw i8, ptr %.07.i.i282, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !68
  %.not.i.i283 = icmp eq ptr %173, null
  br i1 %.not.i.i283, label %.loopexit, label %.lr.ph.i.i281, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph.i.i281, %163
  %174 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond6 = icmp ult i32 %174, 64
  br i1 %or.cond6, label %175, label %188

175:                                              ; preds = %.loopexit
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %176, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !36
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %188

180:                                              ; preds = %175
  %181 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %183 = load ptr, ptr %182, align 8, !tbaa !92
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 488
  %185 = load ptr, ptr %184, align 8, !tbaa !93
  %186 = load ptr, ptr %185, align 8, !tbaa !97
  %187 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %174, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2017, ptr noundef %186, ptr noundef %187) #18
  br label %188

188:                                              ; preds = %180, %175, %.loopexit
  %189 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %190 = load i8, ptr %189, align 8, !tbaa !99
  %191 = icmp eq i8 %190, 0
  %192 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 120
  %194 = load ptr, ptr %193, align 8, !tbaa !92
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 480
  %196 = load i8, ptr %195, align 8, !tbaa !101
  br i1 %191, label %197, label %198

197:                                              ; preds = %188
  store i8 %196, ptr %189, align 8, !tbaa !99
  br label %200

198:                                              ; preds = %188
  %199 = icmp eq i8 %190, %196
  br i1 %199, label %200, label %.thread

200:                                              ; preds = %198, %197
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 488
  %202 = load ptr, ptr %201, align 8, !tbaa !93
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !102
  %205 = call i32 %204(ptr noundef nonnull %158, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 34) #18
  switch i32 %205, label %.thread [
    i32 0, label %227
    i32 -2, label %207
  ]

.thread:                                          ; preds = %198, %200
  %.1324 = phi i32 [ %205, %200 ], [ -22, %198 ]
  %206 = call ptr @PMIx_Error_string(i32 noundef %.1324) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %206, ptr noundef nonnull @.str.2, i32 noundef 2019) #18
  br label %207

207:                                              ; preds = %200, %.thread
  %208 = call i32 @pthread_mutex_lock(ptr noundef nonnull %158) #18
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %pmix_obj_update.exit277

210:                                              ; preds = %207
  %211 = tail call ptr @__errno_location() #20
  store i32 35, ptr %211, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit277:                          ; preds = %207
  %212 = load i32, ptr %166, align 8, !tbaa !66
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %166, align 8, !tbaa !66
  %214 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %158) #18
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %216, label %pmix_obj_new_tma.exit284

216:                                              ; preds = %pmix_obj_update.exit277
  %217 = load ptr, ptr %165, align 8, !tbaa !65
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !88
  %220 = load ptr, ptr %219, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %220, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %216, %.lr.ph.i
  %221 = phi ptr [ %223, %.lr.ph.i ], [ %220, %216 ]
  %.07.i = phi ptr [ %222, %.lr.ph.i ], [ %219, %216 ]
  call void %221(ptr noundef nonnull %158) #18
  %222 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !68
  %.not.i285 = icmp eq ptr %223, null
  br i1 %.not.i285, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %216
  %224 = load ptr, ptr %168, align 8, !tbaa !90
  %.not264 = icmp eq ptr %224, null
  br i1 %.not264, label %226, label %225

225:                                              ; preds = %pmix_obj_run_destructors.exit
  call void %224(ptr noundef nonnull %167, ptr noundef nonnull %158) #18
  br label %pmix_obj_new_tma.exit284

226:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %158) #18
  br label %pmix_obj_new_tma.exit284

227:                                              ; preds = %200
  %228 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond9 = icmp ult i32 %228, 64
  br i1 %or.cond9, label %229, label %242

229:                                              ; preds = %227
  %230 = zext nneg i32 %228 to i64
  %231 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %230, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !36
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 120
  %237 = load ptr, ptr %236, align 8, !tbaa !92
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 488
  %239 = load ptr, ptr %238, align 8, !tbaa !93
  %240 = load ptr, ptr %239, align 8, !tbaa !97
  %241 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %228, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2024, ptr noundef %240, ptr noundef %241) #18
  br label %242

242:                                              ; preds = %234, %229, %227
  %243 = load i8, ptr %189, align 8, !tbaa !99
  %244 = icmp eq i8 %243, 0
  %245 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 120
  %247 = load ptr, ptr %246, align 8, !tbaa !92
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 480
  %249 = load i8, ptr %248, align 8, !tbaa !101
  br i1 %244, label %250, label %251

250:                                              ; preds = %242
  store i8 %249, ptr %189, align 8, !tbaa !99
  br label %253

251:                                              ; preds = %242
  %252 = icmp eq i8 %243, %249
  br i1 %252, label %253, label %.thread325

253:                                              ; preds = %251, %250
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 488
  %255 = load ptr, ptr %254, align 8, !tbaa !93
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !102
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %259 = call i32 %257(ptr noundef nonnull %158, ptr noundef nonnull %258, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %259, label %.thread325 [
    i32 0, label %281
    i32 -2, label %261
  ]

.thread325:                                       ; preds = %251, %253
  %.2327 = phi i32 [ %259, %253 ], [ -22, %251 ]
  %260 = call ptr @PMIx_Error_string(i32 noundef %.2327) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %260, ptr noundef nonnull @.str.2, i32 noundef 2026) #18
  br label %261

261:                                              ; preds = %253, %.thread325
  %262 = call i32 @pthread_mutex_lock(ptr noundef nonnull %158) #18
  %263 = icmp eq i32 %262, 35
  br i1 %263, label %264, label %pmix_obj_update.exit276

264:                                              ; preds = %261
  %265 = tail call ptr @__errno_location() #20
  store i32 35, ptr %265, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit276:                          ; preds = %261
  %266 = load i32, ptr %166, align 8, !tbaa !66
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %166, align 8, !tbaa !66
  %268 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %158) #18
  %269 = icmp eq i32 %267, 0
  br i1 %269, label %270, label %pmix_obj_new_tma.exit284

270:                                              ; preds = %pmix_obj_update.exit276
  %271 = load ptr, ptr %165, align 8, !tbaa !65
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8, !tbaa !88
  %274 = load ptr, ptr %273, align 8, !tbaa !68
  %.not6.i287 = icmp eq ptr %274, null
  br i1 %.not6.i287, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %270, %.lr.ph.i288
  %275 = phi ptr [ %277, %.lr.ph.i288 ], [ %274, %270 ]
  %.07.i289 = phi ptr [ %276, %.lr.ph.i288 ], [ %273, %270 ]
  call void %275(ptr noundef nonnull %158) #18
  %276 = getelementptr inbounds nuw i8, ptr %.07.i289, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !68
  %.not.i290 = icmp eq ptr %277, null
  br i1 %.not.i290, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288, !llvm.loop !89

pmix_obj_run_destructors.exit291:                 ; preds = %.lr.ph.i288, %270
  %278 = load ptr, ptr %168, align 8, !tbaa !90
  %.not262 = icmp eq ptr %278, null
  br i1 %.not262, label %280, label %279

279:                                              ; preds = %pmix_obj_run_destructors.exit291
  call void %278(ptr noundef nonnull %167, ptr noundef nonnull %158) #18
  br label %pmix_obj_new_tma.exit284

280:                                              ; preds = %pmix_obj_run_destructors.exit291
  call void @free(ptr noundef nonnull %158) #18
  br label %pmix_obj_new_tma.exit284

281:                                              ; preds = %253
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %283 = load i64, ptr %282, align 8, !tbaa !145
  %.not245 = icmp eq i64 %283, 0
  br i1 %.not245, label %341, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond12 = icmp ult i32 %285, 64
  br i1 %or.cond12, label %286, label %299

286:                                              ; preds = %284
  %287 = zext nneg i32 %285 to i64
  %288 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %287, i32 2
  %289 = load i32, ptr %288, align 4, !tbaa !36
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %299

291:                                              ; preds = %286
  %292 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 120
  %294 = load ptr, ptr %293, align 8, !tbaa !92
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 488
  %296 = load ptr, ptr %295, align 8, !tbaa !93
  %297 = load ptr, ptr %296, align 8, !tbaa !97
  %298 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %285, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2033, ptr noundef %297, ptr noundef %298) #18
  br label %299

299:                                              ; preds = %291, %286, %284
  %300 = load i8, ptr %189, align 8, !tbaa !99
  %301 = icmp eq i8 %300, 0
  %302 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 120
  %304 = load ptr, ptr %303, align 8, !tbaa !92
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 480
  %306 = load i8, ptr %305, align 8, !tbaa !101
  br i1 %301, label %307, label %308

307:                                              ; preds = %299
  store i8 %306, ptr %189, align 8, !tbaa !99
  br label %310

308:                                              ; preds = %299
  %309 = icmp eq i8 %300, %306
  br i1 %309, label %310, label %.thread328

310:                                              ; preds = %308, %307
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 488
  %312 = load ptr, ptr %311, align 8, !tbaa !93
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !102
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %316 = load ptr, ptr %315, align 8, !tbaa !147
  %317 = load i64, ptr %282, align 8, !tbaa !145
  %318 = trunc i64 %317 to i32
  %319 = call i32 %314(ptr noundef nonnull %158, ptr noundef %316, i32 noundef %318, i16 noundef zeroext 22) #18
  switch i32 %319, label %.thread328 [
    i32 0, label %341
    i32 -2, label %321
  ]

.thread328:                                       ; preds = %308, %310
  %.3330 = phi i32 [ %319, %310 ], [ -22, %308 ]
  %320 = call ptr @PMIx_Error_string(i32 noundef %.3330) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %320, ptr noundef nonnull @.str.2, i32 noundef 2035) #18
  br label %321

321:                                              ; preds = %310, %.thread328
  %322 = call i32 @pthread_mutex_lock(ptr noundef nonnull %158) #18
  %323 = icmp eq i32 %322, 35
  br i1 %323, label %324, label %pmix_obj_update.exit275

324:                                              ; preds = %321
  %325 = tail call ptr @__errno_location() #20
  store i32 35, ptr %325, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit275:                          ; preds = %321
  %326 = load i32, ptr %166, align 8, !tbaa !66
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %166, align 8, !tbaa !66
  %328 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %158) #18
  %329 = icmp eq i32 %327, 0
  br i1 %329, label %330, label %pmix_obj_new_tma.exit284

330:                                              ; preds = %pmix_obj_update.exit275
  %331 = load ptr, ptr %165, align 8, !tbaa !65
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8, !tbaa !88
  %334 = load ptr, ptr %333, align 8, !tbaa !68
  %.not6.i293 = icmp eq ptr %334, null
  br i1 %.not6.i293, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %330, %.lr.ph.i294
  %335 = phi ptr [ %337, %.lr.ph.i294 ], [ %334, %330 ]
  %.07.i295 = phi ptr [ %336, %.lr.ph.i294 ], [ %333, %330 ]
  call void %335(ptr noundef nonnull %158) #18
  %336 = getelementptr inbounds nuw i8, ptr %.07.i295, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !68
  %.not.i296 = icmp eq ptr %337, null
  br i1 %.not.i296, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294, !llvm.loop !89

pmix_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i294, %330
  %338 = load ptr, ptr %168, align 8, !tbaa !90
  %.not260 = icmp eq ptr %338, null
  br i1 %.not260, label %340, label %339

339:                                              ; preds = %pmix_obj_run_destructors.exit297
  call void %338(ptr noundef nonnull %167, ptr noundef nonnull %158) #18
  br label %pmix_obj_new_tma.exit284

340:                                              ; preds = %pmix_obj_run_destructors.exit297
  call void @free(ptr noundef nonnull %158) #18
  br label %pmix_obj_new_tma.exit284

341:                                              ; preds = %310, %281
  %342 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond15 = icmp ult i32 %342, 64
  br i1 %or.cond15, label %343, label %356

343:                                              ; preds = %341
  %344 = zext nneg i32 %342 to i64
  %345 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %344, i32 2
  %346 = load i32, ptr %345, align 4, !tbaa !36
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %356

348:                                              ; preds = %343
  %349 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 120
  %351 = load ptr, ptr %350, align 8, !tbaa !92
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 488
  %353 = load ptr, ptr %352, align 8, !tbaa !93
  %354 = load ptr, ptr %353, align 8, !tbaa !97
  %355 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %342, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2041, ptr noundef %354, ptr noundef %355) #18
  br label %356

356:                                              ; preds = %348, %343, %341
  %357 = load i8, ptr %189, align 8, !tbaa !99
  %358 = icmp eq i8 %357, 0
  %359 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 120
  %361 = load ptr, ptr %360, align 8, !tbaa !92
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 480
  %363 = load i8, ptr %362, align 8, !tbaa !101
  br i1 %358, label %364, label %365

364:                                              ; preds = %356
  store i8 %363, ptr %189, align 8, !tbaa !99
  br label %367

365:                                              ; preds = %356
  %366 = icmp eq i8 %357, %363
  br i1 %366, label %367, label %.thread331

367:                                              ; preds = %365, %364
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 488
  %369 = load ptr, ptr %368, align 8, !tbaa !93
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !102
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %373 = call i32 %371(ptr noundef nonnull %158, ptr noundef nonnull %372, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %373, label %.thread331 [
    i32 0, label %395
    i32 -2, label %375
  ]

.thread331:                                       ; preds = %365, %367
  %.4333 = phi i32 [ %373, %367 ], [ -22, %365 ]
  %374 = call ptr @PMIx_Error_string(i32 noundef %.4333) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %374, ptr noundef nonnull @.str.2, i32 noundef 2043) #18
  br label %375

375:                                              ; preds = %367, %.thread331
  %376 = call i32 @pthread_mutex_lock(ptr noundef nonnull %158) #18
  %377 = icmp eq i32 %376, 35
  br i1 %377, label %378, label %pmix_obj_update.exit274

378:                                              ; preds = %375
  %379 = tail call ptr @__errno_location() #20
  store i32 35, ptr %379, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit274:                          ; preds = %375
  %380 = load i32, ptr %166, align 8, !tbaa !66
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %166, align 8, !tbaa !66
  %382 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %158) #18
  %383 = icmp eq i32 %381, 0
  br i1 %383, label %384, label %pmix_obj_new_tma.exit284

384:                                              ; preds = %pmix_obj_update.exit274
  %385 = load ptr, ptr %165, align 8, !tbaa !65
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %387 = load ptr, ptr %386, align 8, !tbaa !88
  %388 = load ptr, ptr %387, align 8, !tbaa !68
  %.not6.i299 = icmp eq ptr %388, null
  br i1 %.not6.i299, label %pmix_obj_run_destructors.exit303, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %384, %.lr.ph.i300
  %389 = phi ptr [ %391, %.lr.ph.i300 ], [ %388, %384 ]
  %.07.i301 = phi ptr [ %390, %.lr.ph.i300 ], [ %387, %384 ]
  call void %389(ptr noundef nonnull %158) #18
  %390 = getelementptr inbounds nuw i8, ptr %.07.i301, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !68
  %.not.i302 = icmp eq ptr %391, null
  br i1 %.not.i302, label %pmix_obj_run_destructors.exit303, label %.lr.ph.i300, !llvm.loop !89

pmix_obj_run_destructors.exit303:                 ; preds = %.lr.ph.i300, %384
  %392 = load ptr, ptr %168, align 8, !tbaa !90
  %.not258 = icmp eq ptr %392, null
  br i1 %.not258, label %394, label %393

393:                                              ; preds = %pmix_obj_run_destructors.exit303
  call void %392(ptr noundef nonnull %167, ptr noundef nonnull %158) #18
  br label %pmix_obj_new_tma.exit284

394:                                              ; preds = %pmix_obj_run_destructors.exit303
  call void @free(ptr noundef nonnull %158) #18
  br label %pmix_obj_new_tma.exit284

395:                                              ; preds = %367
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %397 = load i64, ptr %396, align 8, !tbaa !149
  %.not248 = icmp eq i64 %397, 0
  br i1 %.not248, label %455, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond18 = icmp ult i32 %399, 64
  br i1 %or.cond18, label %400, label %413

400:                                              ; preds = %398
  %401 = zext nneg i32 %399 to i64
  %402 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %401, i32 2
  %403 = load i32, ptr %402, align 4, !tbaa !36
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %413

405:                                              ; preds = %400
  %406 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 120
  %408 = load ptr, ptr %407, align 8, !tbaa !92
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 488
  %410 = load ptr, ptr %409, align 8, !tbaa !93
  %411 = load ptr, ptr %410, align 8, !tbaa !97
  %412 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %399, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2050, ptr noundef %411, ptr noundef %412) #18
  br label %413

413:                                              ; preds = %405, %400, %398
  %414 = load i8, ptr %189, align 8, !tbaa !99
  %415 = icmp eq i8 %414, 0
  %416 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 120
  %418 = load ptr, ptr %417, align 8, !tbaa !92
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 480
  %420 = load i8, ptr %419, align 8, !tbaa !101
  br i1 %415, label %421, label %422

421:                                              ; preds = %413
  store i8 %420, ptr %189, align 8, !tbaa !99
  br label %424

422:                                              ; preds = %413
  %423 = icmp eq i8 %414, %420
  br i1 %423, label %424, label %.thread334

424:                                              ; preds = %422, %421
  %425 = getelementptr inbounds nuw i8, ptr %418, i64 488
  %426 = load ptr, ptr %425, align 8, !tbaa !93
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !102
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %430 = load ptr, ptr %429, align 8, !tbaa !148
  %431 = load i64, ptr %396, align 8, !tbaa !149
  %432 = trunc i64 %431 to i32
  %433 = call i32 %428(ptr noundef nonnull %158, ptr noundef %430, i32 noundef %432, i16 noundef zeroext 24) #18
  switch i32 %433, label %.thread334 [
    i32 0, label %455
    i32 -2, label %435
  ]

.thread334:                                       ; preds = %422, %424
  %.5336 = phi i32 [ %433, %424 ], [ -22, %422 ]
  %434 = call ptr @PMIx_Error_string(i32 noundef %.5336) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %434, ptr noundef nonnull @.str.2, i32 noundef 2052) #18
  br label %435

435:                                              ; preds = %424, %.thread334
  %436 = call i32 @pthread_mutex_lock(ptr noundef nonnull %158) #18
  %437 = icmp eq i32 %436, 35
  br i1 %437, label %438, label %pmix_obj_update.exit273

438:                                              ; preds = %435
  %439 = tail call ptr @__errno_location() #20
  store i32 35, ptr %439, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit273:                          ; preds = %435
  %440 = load i32, ptr %166, align 8, !tbaa !66
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %166, align 8, !tbaa !66
  %442 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %158) #18
  %443 = icmp eq i32 %441, 0
  br i1 %443, label %444, label %pmix_obj_new_tma.exit284

444:                                              ; preds = %pmix_obj_update.exit273
  %445 = load ptr, ptr %165, align 8, !tbaa !65
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8, !tbaa !88
  %448 = load ptr, ptr %447, align 8, !tbaa !68
  %.not6.i305 = icmp eq ptr %448, null
  br i1 %.not6.i305, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %444, %.lr.ph.i306
  %449 = phi ptr [ %451, %.lr.ph.i306 ], [ %448, %444 ]
  %.07.i307 = phi ptr [ %450, %.lr.ph.i306 ], [ %447, %444 ]
  call void %449(ptr noundef nonnull %158) #18
  %450 = getelementptr inbounds nuw i8, ptr %.07.i307, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !68
  %.not.i308 = icmp eq ptr %451, null
  br i1 %.not.i308, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i306, !llvm.loop !89

pmix_obj_run_destructors.exit309:                 ; preds = %.lr.ph.i306, %444
  %452 = load ptr, ptr %168, align 8, !tbaa !90
  %.not256 = icmp eq ptr %452, null
  br i1 %.not256, label %454, label %453

453:                                              ; preds = %pmix_obj_run_destructors.exit309
  call void %452(ptr noundef nonnull %167, ptr noundef nonnull %158) #18
  br label %pmix_obj_new_tma.exit284

454:                                              ; preds = %pmix_obj_run_destructors.exit309
  call void @free(ptr noundef nonnull %158) #18
  br label %pmix_obj_new_tma.exit284

455:                                              ; preds = %424, %395
  %456 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond21 = icmp ult i32 %456, 64
  br i1 %or.cond21, label %457, label %470

457:                                              ; preds = %455
  %458 = zext nneg i32 %456 to i64
  %459 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %458, i32 2
  %460 = load i32, ptr %459, align 4, !tbaa !36
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %470

462:                                              ; preds = %457
  %463 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 120
  %465 = load ptr, ptr %464, align 8, !tbaa !92
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 488
  %467 = load ptr, ptr %466, align 8, !tbaa !93
  %468 = load ptr, ptr %467, align 8, !tbaa !97
  %469 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %456, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2059, ptr noundef %468, ptr noundef %469) #18
  br label %470

470:                                              ; preds = %462, %457, %455
  %471 = load i8, ptr %189, align 8, !tbaa !99
  %472 = icmp eq i8 %471, 0
  %473 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 120
  %475 = load ptr, ptr %474, align 8, !tbaa !92
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 480
  %477 = load i8, ptr %476, align 8, !tbaa !101
  br i1 %472, label %478, label %479

478:                                              ; preds = %470
  store i8 %477, ptr %189, align 8, !tbaa !99
  br label %481

479:                                              ; preds = %470
  %480 = icmp eq i8 %471, %477
  br i1 %480, label %481, label %.thread337

481:                                              ; preds = %479, %478
  %482 = getelementptr inbounds nuw i8, ptr %475, i64 488
  %483 = load ptr, ptr %482, align 8, !tbaa !93
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8, !tbaa !102
  %486 = call i32 %485(ptr noundef nonnull %158, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 27) #18
  switch i32 %486, label %.thread337 [
    i32 0, label %508
    i32 -2, label %488
  ]

.thread337:                                       ; preds = %479, %481
  %.6339 = phi i32 [ %486, %481 ], [ -22, %479 ]
  %487 = call ptr @PMIx_Error_string(i32 noundef %.6339) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %487, ptr noundef nonnull @.str.2, i32 noundef 2061) #18
  br label %488

488:                                              ; preds = %481, %.thread337
  %489 = call i32 @pthread_mutex_lock(ptr noundef nonnull %158) #18
  %490 = icmp eq i32 %489, 35
  br i1 %490, label %491, label %pmix_obj_update.exit272

491:                                              ; preds = %488
  %492 = tail call ptr @__errno_location() #20
  store i32 35, ptr %492, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit272:                          ; preds = %488
  %493 = load i32, ptr %166, align 8, !tbaa !66
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %166, align 8, !tbaa !66
  %495 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %158) #18
  %496 = icmp eq i32 %494, 0
  br i1 %496, label %497, label %pmix_obj_new_tma.exit284

497:                                              ; preds = %pmix_obj_update.exit272
  %498 = load ptr, ptr %165, align 8, !tbaa !65
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 48
  %500 = load ptr, ptr %499, align 8, !tbaa !88
  %501 = load ptr, ptr %500, align 8, !tbaa !68
  %.not6.i311 = icmp eq ptr %501, null
  br i1 %.not6.i311, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %497, %.lr.ph.i312
  %502 = phi ptr [ %504, %.lr.ph.i312 ], [ %501, %497 ]
  %.07.i313 = phi ptr [ %503, %.lr.ph.i312 ], [ %500, %497 ]
  call void %502(ptr noundef nonnull %158) #18
  %503 = getelementptr inbounds nuw i8, ptr %.07.i313, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !68
  %.not.i314 = icmp eq ptr %504, null
  br i1 %.not.i314, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312, !llvm.loop !89

pmix_obj_run_destructors.exit315:                 ; preds = %.lr.ph.i312, %497
  %505 = load ptr, ptr %168, align 8, !tbaa !90
  %.not254 = icmp eq ptr %505, null
  br i1 %.not254, label %507, label %506

506:                                              ; preds = %pmix_obj_run_destructors.exit315
  call void %505(ptr noundef nonnull %167, ptr noundef nonnull %158) #18
  br label %pmix_obj_new_tma.exit284

507:                                              ; preds = %pmix_obj_run_destructors.exit315
  call void @free(ptr noundef nonnull %158) #18
  br label %pmix_obj_new_tma.exit284

508:                                              ; preds = %481
  %509 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 160
  %511 = load i8, ptr %510, align 8, !tbaa !103, !range !19, !noundef !20
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %531, label %513

513:                                              ; preds = %508
  %514 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %515 = call i32 @pthread_mutex_lock(ptr noundef nonnull %509) #18
  %516 = icmp eq i32 %515, 35
  br i1 %516, label %517, label %519

517:                                              ; preds = %513
  %518 = tail call ptr @__errno_location() #20
  store i32 35, ptr %518, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

519:                                              ; preds = %513
  %520 = getelementptr inbounds nuw i8, ptr %509, i64 48
  %521 = load i32, ptr %520, align 8, !tbaa !66
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %520, align 8, !tbaa !66
  %523 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %509) #18
  %524 = getelementptr inbounds nuw i8, ptr %514, i64 256
  store ptr %509, ptr %524, align 8, !tbaa !104
  %525 = getelementptr inbounds nuw i8, ptr %514, i64 272
  store ptr %158, ptr %525, align 8, !tbaa !106
  %526 = getelementptr inbounds nuw i8, ptr %514, i64 280
  store ptr @iof_stdin_cbfunc, ptr %526, align 8, !tbaa !107
  %527 = getelementptr inbounds nuw i8, ptr %514, i64 288
  store ptr %2, ptr %527, align 8, !tbaa !108
  %528 = getelementptr inbounds nuw i8, ptr %514, i64 128
  %529 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %530 = call i32 @pmix_event_assign(ptr noundef nonnull %528, ptr noundef %529, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %514) #18
  fence release
  call void @event_active(ptr noundef nonnull %528, i32 noundef 4, i16 noundef signext 1) #18
  br label %552

531:                                              ; preds = %508
  %532 = call ptr @PMIx_Error_string(i32 noundef -25) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %532, ptr noundef nonnull @.str.2, i32 noundef 2069) #18
  %533 = call i32 @pthread_mutex_lock(ptr noundef nonnull %158) #18
  %534 = icmp eq i32 %533, 35
  br i1 %534, label %535, label %pmix_obj_update.exit

535:                                              ; preds = %531
  %536 = tail call ptr @__errno_location() #20
  store i32 35, ptr %536, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %531
  %537 = load i32, ptr %166, align 8, !tbaa !66
  %538 = add nsw i32 %537, -1
  store i32 %538, ptr %166, align 8, !tbaa !66
  %539 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %158) #18
  %540 = icmp eq i32 %538, 0
  br i1 %540, label %541, label %552

541:                                              ; preds = %pmix_obj_update.exit
  %542 = load ptr, ptr %165, align 8, !tbaa !65
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %544 = load ptr, ptr %543, align 8, !tbaa !88
  %545 = load ptr, ptr %544, align 8, !tbaa !68
  %.not6.i317 = icmp eq ptr %545, null
  br i1 %.not6.i317, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %541, %.lr.ph.i318
  %546 = phi ptr [ %548, %.lr.ph.i318 ], [ %545, %541 ]
  %.07.i319 = phi ptr [ %547, %.lr.ph.i318 ], [ %544, %541 ]
  call void %546(ptr noundef nonnull %158) #18
  %547 = getelementptr inbounds nuw i8, ptr %.07.i319, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !68
  %.not.i320 = icmp eq ptr %548, null
  br i1 %.not.i320, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318, !llvm.loop !89

pmix_obj_run_destructors.exit321:                 ; preds = %.lr.ph.i318, %541
  %549 = load ptr, ptr %168, align 8, !tbaa !90
  %.not252 = icmp eq ptr %549, null
  br i1 %.not252, label %551, label %550

550:                                              ; preds = %pmix_obj_run_destructors.exit321
  call void %549(ptr noundef nonnull %167, ptr noundef nonnull %158) #18
  br label %552

551:                                              ; preds = %pmix_obj_run_destructors.exit321
  call void @free(ptr noundef nonnull %158) #18
  br label %552

552:                                              ; preds = %519, %pmix_obj_update.exit, %551, %550, %145, %119
  %553 = icmp sgt i32 %.0208, 0
  br i1 %553, label %.thread343, label %pmix_obj_new_tma.exit284

.thread343:                                       ; preds = %62, %552
  store i8 1, ptr %18, align 4, !tbaa !153
  fence release
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %555 = load i8, ptr %554, align 8, !tbaa !152, !range !19, !noundef !20
  %556 = trunc nuw i8 %555 to i1
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %spec.select270 = select i1 %556, ptr %557, ptr null
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %559 = call i32 @event_add(ptr noundef nonnull %558, ptr noundef %spec.select270) #18
  %.not265 = icmp eq i32 %559, 0
  br i1 %.not265, label %pmix_obj_new_tma.exit284, label %560

560:                                              ; preds = %.thread343
  %561 = call ptr @PMIx_Error_string(i32 noundef -27) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %561, ptr noundef nonnull @.str.2, i32 noundef 2075) #18
  br label %pmix_obj_new_tma.exit284

pmix_obj_new_tma.exit284:                         ; preds = %162, %552, %560, %.thread343, %pmix_obj_update.exit272, %507, %506, %pmix_obj_update.exit273, %454, %453, %pmix_obj_update.exit274, %394, %393, %pmix_obj_update.exit275, %340, %339, %pmix_obj_update.exit276, %280, %279, %pmix_obj_update.exit277, %226, %225, %134, %64, %72, %80, %pmix_obj_new_tma.exit, %23, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pmix_iof_stdin_check(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @isatty(i32 noundef %0) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @getpgrp() #18
  %5 = tail call i32 @tcgetpgrp(i32 noundef %0) #18
  %.not2 = icmp eq i32 %4, %5
  br i1 %.not2, label %6, label %7

6:                                                ; preds = %3, %1
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i1 [ true, %6 ], [ false, %3 ]
  ret i1 %.0
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @myopcb(i32 noundef %0, ptr noundef initializes((472, 476)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i32 %0, ptr %3, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store volatile i8 0, ptr %6, align 8, !tbaa !159
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #18
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stdincbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !177
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10, %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %21 = load ptr, ptr %20, align 8, !tbaa !158
  tail call void %18(i32 noundef -49, ptr noundef %21) #18
  br label %22

22:                                               ; preds = %19, %16
  tail call void @free(ptr noundef nonnull %3) #18
  br label %59

23:                                               ; preds = %10
  store i32 1, ptr %5, align 4, !tbaa !63
  %24 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond = icmp ult i32 %24, 64
  br i1 %or.cond, label %25, label %37

25:                                               ; preds = %23
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 488
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, i32 noundef 530, ptr noundef %35, ptr noundef %36) #18
  br label %37

37:                                               ; preds = %30, %25, %23
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %39 = load i8, ptr %38, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 480
  %43 = load i8, ptr %42, align 8, !tbaa !101
  %44 = icmp eq i8 %39, %43
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 488
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !134
  %50 = call i32 %49(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 20) #18
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %.thread

.thread:                                          ; preds = %37, %45
  %.026 = phi i32 [ %50, %45 ], [ -20, %37 ]
  store i32 %.026, ptr %6, align 4, !tbaa !63
  br label %51

51:                                               ; preds = %.thread, %45
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %53 = load ptr, ptr %52, align 8, !tbaa !156
  %.not22 = icmp eq ptr %53, null
  br i1 %.not22, label %58, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %57 = load ptr, ptr %56, align 8, !tbaa !158
  call void %53(i32 noundef %55, ptr noundef %57) #18
  br label %58

58:                                               ; preds = %54, %51
  call void @free(ptr noundef nonnull %3) #18
  br label %59

59:                                               ; preds = %58, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_iof_check_flags(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.12) #18
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  br i1 %5, label %6, label %11

6:                                                ; preds = %4, %2
  %7 = tail call i32 @PMIx_Info_true(ptr noundef %0) #18
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !180
  store i8 1, ptr %1, align 8, !tbaa !181
  br label %110

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.14) #18
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call i32 @PMIx_Info_true(ptr noundef %0) #18
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 4, !tbaa !182
  store i8 1, ptr %1, align 8, !tbaa !181
  br label %110

18:                                               ; preds = %11
  %19 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.15) #18
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = tail call i32 @PMIx_Info_true(ptr noundef %0) #18
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1, !tbaa !183
  store i8 1, ptr %1, align 8, !tbaa !181
  br label %110

25:                                               ; preds = %18
  %26 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.16) #18
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = tail call i32 @PMIx_Info_true(ptr noundef %0) #18
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 2, !tbaa !184
  store i8 1, ptr %1, align 8, !tbaa !181
  br label %110

32:                                               ; preds = %25
  %33 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.17) #18
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.18) #18
  br i1 %35, label %36, label %41

36:                                               ; preds = %34, %32
  %37 = tail call i32 @PMIx_Info_true(ptr noundef %0) #18
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 2, !tbaa !185
  store i8 1, ptr %1, align 8, !tbaa !181
  br label %110

41:                                               ; preds = %34
  %42 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.19) #18
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = tail call i32 @PMIx_Info_true(ptr noundef %0) #18
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 1, !tbaa !186
  store i8 1, ptr %1, align 8, !tbaa !181
  br label %110

48:                                               ; preds = %41
  %49 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.20) #18
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.21) #18
  br i1 %51, label %52, label %59

52:                                               ; preds = %50, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = tail call noalias ptr @strdup(ptr noundef %54) #18
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !187
  store i8 1, ptr %1, align 8, !tbaa !181
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 1, ptr %57, align 2, !tbaa !188
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 1, ptr %58, align 1, !tbaa !189
  br label %110

59:                                               ; preds = %50
  %60 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.22) #18
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.23) #18
  br i1 %62, label %63, label %70

63:                                               ; preds = %61, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = tail call noalias ptr @strdup(ptr noundef %65) #18
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !190
  store i8 1, ptr %1, align 8, !tbaa !181
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 1, ptr %68, align 2, !tbaa !188
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 1, ptr %69, align 1, !tbaa !189
  br label %110

70:                                               ; preds = %61
  %71 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.24) #18
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.25) #18
  br i1 %73, label %74, label %79

74:                                               ; preds = %72, %70
  %75 = tail call i32 @PMIx_Info_true(ptr noundef %0) #18
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 8, !tbaa !191
  store i8 1, ptr %1, align 8, !tbaa !181
  br label %110

79:                                               ; preds = %72
  %80 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.26) #18
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.27) #18
  br i1 %82, label %83, label %88

83:                                               ; preds = %81, %79
  %84 = tail call i32 @PMIx_Info_true(ptr noundef %0) #18
  %85 = icmp eq i32 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 1, !tbaa !192
  store i8 1, ptr %1, align 8, !tbaa !181
  br label %110

88:                                               ; preds = %81
  %89 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.28) #18
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = tail call i32 @PMIx_Info_true(ptr noundef %0) #18
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %94 = zext i1 %92 to i8
  store i8 %94, ptr %93, align 2, !tbaa !188
  store i8 1, ptr %1, align 8, !tbaa !181
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 1, ptr %95, align 1, !tbaa !189
  br label %110

96:                                               ; preds = %88
  %97 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.29) #18
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = tail call i32 @PMIx_Info_true(ptr noundef %0) #18
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %102 = zext i1 %100 to i8
  store i8 %102, ptr %101, align 1, !tbaa !193
  store i8 1, ptr %1, align 8, !tbaa !181
  br label %110

103:                                              ; preds = %96
  %104 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef nonnull @.str.30) #18
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = tail call i32 @PMIx_Info_true(ptr noundef %0) #18
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 4, !tbaa !194
  br label %110

110:                                              ; preds = %13, %27, %43, %63, %83, %98, %105, %103, %90, %74, %52, %36, %20, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_iof_process_iof(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  store i16 %0, ptr %7, align 2, !tbaa !7
  store i64 %4, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %10 = load i16, ptr %9, align 8, !tbaa !75
  %11 = and i16 %10, %0
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %.not303 = icmp eq i64 %13, 0
  br i1 %.not303, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 272
  br label %19

15:                                               ; preds = %19
  %16 = add nuw i64 %.0188302, 1
  %17 = load i64, ptr %12, align 8, !tbaa !73
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %.critedge, !llvm.loop !195

19:                                               ; preds = %.lr.ph, %15
  %.0188302 = phi i64 [ 0, %.lr.ph ], [ %16, %15 ]
  %20 = load ptr, ptr %14, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.pmix_proc, ptr %20, i64 %.0188302
  %22 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %1, ptr noundef %21) #18
  br i1 %22, label %23, label %15

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %31 = load i8, ptr %30, align 8, !tbaa !103, !range !19, !noundef !20
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %1, ptr noundef %35) #18
  %.pre = load ptr, ptr %24, align 8, !tbaa !70
  br i1 %36, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %.pre304 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !119
  br label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %39 = load i32, ptr %38, align 4, !tbaa !196
  %40 = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %43 = load i32, ptr %42, align 8, !tbaa !123
  %44 = icmp eq i32 %39, %43
  %45 = icmp eq i32 %39, -2
  %or.cond229 = or i1 %45, %44
  %46 = icmp eq i32 %43, -2
  %or.cond230 = or i1 %46, %or.cond229
  br i1 %or.cond230, label %.critedge, label %47

47:                                               ; preds = %._crit_edge, %37
  %48 = phi ptr [ %.pre304, %._crit_edge ], [ %41, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %51 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load ptr, ptr %24, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !119
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %57 = load i32, ptr %56, align 8, !tbaa !123
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !124
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %52
  %61 = icmp eq i32 %57, -2
  %62 = icmp eq i32 %58, -2
  %or.cond = or i1 %61, %62
  br i1 %or.cond, label %.critedge, label %63

63:                                               ; preds = %60, %47
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !61
  %65 = tail call noalias noundef ptr @malloc(i64 noundef %64) #19
  %66 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !64
  %.not.i = icmp eq i32 %66, %67
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %63
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %69

69:                                               ; preds = %68, %63
  %.not22.i = icmp eq ptr %65, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %70

70:                                               ; preds = %69
  %71 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %65, ptr noundef null) #18
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr @pmix_buffer_t_class, ptr %72, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 1, ptr %73, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !67
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %.not6.i.i = icmp eq ptr %77, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70, %.lr.ph.i.i
  %78 = phi ptr [ %80, %.lr.ph.i.i ], [ %77, %70 ]
  %.07.i.i = phi ptr [ %79, %.lr.ph.i.i ], [ %76, %70 ]
  tail call void %78(ptr noundef nonnull %65) #18
  %79 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !69

pmix_obj_new_tma.exit:                            ; preds = %69
  %81 = tail call ptr @PMIx_Error_string(i32 noundef -29) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %81, ptr noundef nonnull @.str.2, i32 noundef 1008) #18
  br label %.critedge

.loopexit:                                        ; preds = %.lr.ph.i.i, %70
  %82 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond3 = icmp ult i32 %82, 64
  br i1 %or.cond3, label %83, label %96

83:                                               ; preds = %.loopexit
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !36
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %24, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 488
  %93 = load ptr, ptr %92, align 8, !tbaa !93
  %94 = load ptr, ptr %93, align 8, !tbaa !97
  %95 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1012, ptr noundef %94, ptr noundef %95) #18
  br label %96

96:                                               ; preds = %88, %83, %.loopexit
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %98 = load i8, ptr %97, align 8, !tbaa !99
  %99 = icmp eq i8 %98, 0
  %100 = load ptr, ptr %24, align 8, !tbaa !70
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !92
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 480
  %104 = load i8, ptr %103, align 8, !tbaa !101
  br i1 %99, label %105, label %106

105:                                              ; preds = %96
  store i8 %104, ptr %97, align 8, !tbaa !99
  br label %108

106:                                              ; preds = %96
  %107 = icmp eq i8 %98, %104
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %106, %105
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 488
  %110 = load ptr, ptr %109, align 8, !tbaa !93
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !102
  %113 = tail call i32 %112(ptr noundef nonnull %65, ptr noundef %1, i32 noundef 1, i16 noundef zeroext 22) #18
  switch i32 %113, label %.thread [
    i32 0, label %135
    i32 -2, label %115
  ]

.thread:                                          ; preds = %106, %108
  %.0189277 = phi i32 [ %113, %108 ], [ -22, %106 ]
  %114 = tail call ptr @PMIx_Error_string(i32 noundef %.0189277) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %114, ptr noundef nonnull @.str.2, i32 noundef 1014) #18
  br label %115

115:                                              ; preds = %108, %.thread
  %.0189278 = phi i32 [ %113, %108 ], [ %.0189277, %.thread ]
  %116 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #18
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %pmix_obj_update.exit237

118:                                              ; preds = %115
  %119 = tail call ptr @__errno_location() #20
  store i32 35, ptr %119, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit237:                          ; preds = %115
  %120 = load i32, ptr %73, align 8, !tbaa !66
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %73, align 8, !tbaa !66
  %122 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #18
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %pmix_obj_update.exit237
  %125 = load ptr, ptr %72, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  %128 = load ptr, ptr %127, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %128, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %.lr.ph.i
  %129 = phi ptr [ %131, %.lr.ph.i ], [ %128, %124 ]
  %.07.i = phi ptr [ %130, %.lr.ph.i ], [ %127, %124 ]
  tail call void %129(ptr noundef nonnull %65) #18
  %130 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !68
  %.not.i238 = icmp eq ptr %131, null
  br i1 %.not.i238, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %124
  %132 = load ptr, ptr %75, align 8, !tbaa !90
  %.not228 = icmp eq ptr %132, null
  br i1 %.not228, label %134, label %133

133:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %132(ptr noundef nonnull %74, ptr noundef nonnull %65) #18
  br label %.critedge

134:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %65) #18
  br label %.critedge

135:                                              ; preds = %108
  %136 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond5 = icmp ult i32 %136, 64
  br i1 %or.cond5, label %137, label %150

137:                                              ; preds = %135
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = load ptr, ptr %24, align 8, !tbaa !70
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 120
  %145 = load ptr, ptr %144, align 8, !tbaa !92
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 488
  %147 = load ptr, ptr %146, align 8, !tbaa !93
  %148 = load ptr, ptr %147, align 8, !tbaa !97
  %149 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 45) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1019, ptr noundef %148, ptr noundef %149) #18
  br label %150

150:                                              ; preds = %142, %137, %135
  %151 = load i8, ptr %97, align 8, !tbaa !99
  %152 = icmp eq i8 %151, 0
  %153 = load ptr, ptr %24, align 8, !tbaa !70
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %155 = load ptr, ptr %154, align 8, !tbaa !92
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 480
  %157 = load i8, ptr %156, align 8, !tbaa !101
  br i1 %152, label %158, label %159

158:                                              ; preds = %150
  store i8 %157, ptr %97, align 8, !tbaa !99
  br label %161

159:                                              ; preds = %150
  %160 = icmp eq i8 %151, %157
  br i1 %160, label %161, label %.thread279

161:                                              ; preds = %159, %158
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 488
  %163 = load ptr, ptr %162, align 8, !tbaa !93
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !102
  %166 = call i32 %165(ptr noundef nonnull %65, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 45) #18
  switch i32 %166, label %.thread279 [
    i32 0, label %188
    i32 -2, label %168
  ]

.thread279:                                       ; preds = %159, %161
  %.1281 = phi i32 [ %166, %161 ], [ -22, %159 ]
  %167 = call ptr @PMIx_Error_string(i32 noundef %.1281) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %167, ptr noundef nonnull @.str.2, i32 noundef 1021) #18
  br label %168

168:                                              ; preds = %161, %.thread279
  %.1282 = phi i32 [ %166, %161 ], [ %.1281, %.thread279 ]
  %169 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #18
  %170 = icmp eq i32 %169, 35
  br i1 %170, label %171, label %pmix_obj_update.exit236

171:                                              ; preds = %168
  %172 = tail call ptr @__errno_location() #20
  store i32 35, ptr %172, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit236:                          ; preds = %168
  %173 = load i32, ptr %73, align 8, !tbaa !66
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %73, align 8, !tbaa !66
  %175 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #18
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %177, label %.critedge

177:                                              ; preds = %pmix_obj_update.exit236
  %178 = load ptr, ptr %72, align 8, !tbaa !65
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !88
  %181 = load ptr, ptr %180, align 8, !tbaa !68
  %.not6.i240 = icmp eq ptr %181, null
  br i1 %.not6.i240, label %pmix_obj_run_destructors.exit244, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %177, %.lr.ph.i241
  %182 = phi ptr [ %184, %.lr.ph.i241 ], [ %181, %177 ]
  %.07.i242 = phi ptr [ %183, %.lr.ph.i241 ], [ %180, %177 ]
  call void %182(ptr noundef nonnull %65) #18
  %183 = getelementptr inbounds nuw i8, ptr %.07.i242, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !68
  %.not.i243 = icmp eq ptr %184, null
  br i1 %.not.i243, label %pmix_obj_run_destructors.exit244, label %.lr.ph.i241, !llvm.loop !89

pmix_obj_run_destructors.exit244:                 ; preds = %.lr.ph.i241, %177
  %185 = load ptr, ptr %75, align 8, !tbaa !90
  %.not226 = icmp eq ptr %185, null
  br i1 %.not226, label %187, label %186

186:                                              ; preds = %pmix_obj_run_destructors.exit244
  call void %185(ptr noundef nonnull %74, ptr noundef nonnull %65) #18
  br label %.critedge

187:                                              ; preds = %pmix_obj_run_destructors.exit244
  call void @free(ptr noundef nonnull %65) #18
  br label %.critedge

188:                                              ; preds = %161
  %189 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond7 = icmp ult i32 %189, 64
  br i1 %or.cond7, label %190, label %203

190:                                              ; preds = %188
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %191, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !36
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %203

195:                                              ; preds = %190
  %196 = load ptr, ptr %24, align 8, !tbaa !70
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %198 = load ptr, ptr %197, align 8, !tbaa !92
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 488
  %200 = load ptr, ptr %199, align 8, !tbaa !93
  %201 = load ptr, ptr %200, align 8, !tbaa !97
  %202 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %189, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1026, ptr noundef %201, ptr noundef %202) #18
  br label %203

203:                                              ; preds = %195, %190, %188
  %204 = load i8, ptr %97, align 8, !tbaa !99
  %205 = icmp eq i8 %204, 0
  %206 = load ptr, ptr %24, align 8, !tbaa !70
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 120
  %208 = load ptr, ptr %207, align 8, !tbaa !92
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 480
  %210 = load i8, ptr %209, align 8, !tbaa !101
  br i1 %205, label %211, label %212

211:                                              ; preds = %203
  store i8 %210, ptr %97, align 8, !tbaa !99
  br label %214

212:                                              ; preds = %203
  %213 = icmp eq i8 %204, %210
  br i1 %213, label %214, label %.thread283

214:                                              ; preds = %212, %211
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 488
  %216 = load ptr, ptr %215, align 8, !tbaa !93
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !102
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %220 = call i32 %218(ptr noundef nonnull %65, ptr noundef nonnull %219, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %220, label %.thread283 [
    i32 0, label %242
    i32 -2, label %222
  ]

.thread283:                                       ; preds = %212, %214
  %.2285 = phi i32 [ %220, %214 ], [ -22, %212 ]
  %221 = call ptr @PMIx_Error_string(i32 noundef %.2285) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %221, ptr noundef nonnull @.str.2, i32 noundef 1028) #18
  br label %222

222:                                              ; preds = %214, %.thread283
  %.2286 = phi i32 [ %220, %214 ], [ %.2285, %.thread283 ]
  %223 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #18
  %224 = icmp eq i32 %223, 35
  br i1 %224, label %225, label %pmix_obj_update.exit235

225:                                              ; preds = %222
  %226 = tail call ptr @__errno_location() #20
  store i32 35, ptr %226, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit235:                          ; preds = %222
  %227 = load i32, ptr %73, align 8, !tbaa !66
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %73, align 8, !tbaa !66
  %229 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #18
  %230 = icmp eq i32 %228, 0
  br i1 %230, label %231, label %.critedge

231:                                              ; preds = %pmix_obj_update.exit235
  %232 = load ptr, ptr %72, align 8, !tbaa !65
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !88
  %235 = load ptr, ptr %234, align 8, !tbaa !68
  %.not6.i246 = icmp eq ptr %235, null
  br i1 %.not6.i246, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %231, %.lr.ph.i247
  %236 = phi ptr [ %238, %.lr.ph.i247 ], [ %235, %231 ]
  %.07.i248 = phi ptr [ %237, %.lr.ph.i247 ], [ %234, %231 ]
  call void %236(ptr noundef nonnull %65) #18
  %237 = getelementptr inbounds nuw i8, ptr %.07.i248, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !68
  %.not.i249 = icmp eq ptr %238, null
  br i1 %.not.i249, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247, !llvm.loop !89

pmix_obj_run_destructors.exit250:                 ; preds = %.lr.ph.i247, %231
  %239 = load ptr, ptr %75, align 8, !tbaa !90
  %.not224 = icmp eq ptr %239, null
  br i1 %.not224, label %241, label %240

240:                                              ; preds = %pmix_obj_run_destructors.exit250
  call void %239(ptr noundef nonnull %74, ptr noundef nonnull %65) #18
  br label %.critedge

241:                                              ; preds = %pmix_obj_run_destructors.exit250
  call void @free(ptr noundef nonnull %65) #18
  br label %.critedge

242:                                              ; preds = %214
  %243 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond9 = icmp ult i32 %243, 64
  br i1 %or.cond9, label %244, label %257

244:                                              ; preds = %242
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %245, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !36
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %257

249:                                              ; preds = %244
  %250 = load ptr, ptr %24, align 8, !tbaa !70
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 120
  %252 = load ptr, ptr %251, align 8, !tbaa !92
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 488
  %254 = load ptr, ptr %253, align 8, !tbaa !93
  %255 = load ptr, ptr %254, align 8, !tbaa !97
  %256 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %243, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1033, ptr noundef %255, ptr noundef %256) #18
  br label %257

257:                                              ; preds = %249, %244, %242
  %258 = load i8, ptr %97, align 8, !tbaa !99
  %259 = icmp eq i8 %258, 0
  %260 = load ptr, ptr %24, align 8, !tbaa !70
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 120
  %262 = load ptr, ptr %261, align 8, !tbaa !92
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 480
  %264 = load i8, ptr %263, align 8, !tbaa !101
  br i1 %259, label %265, label %266

265:                                              ; preds = %257
  store i8 %264, ptr %97, align 8, !tbaa !99
  br label %268

266:                                              ; preds = %257
  %267 = icmp eq i8 %258, %264
  br i1 %267, label %268, label %.thread287

268:                                              ; preds = %266, %265
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 488
  %270 = load ptr, ptr %269, align 8, !tbaa !93
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !102
  %273 = call i32 %272(ptr noundef nonnull %65, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %273, label %.thread287 [
    i32 0, label %295
    i32 -2, label %275
  ]

.thread287:                                       ; preds = %266, %268
  %.3289 = phi i32 [ %273, %268 ], [ -22, %266 ]
  %274 = call ptr @PMIx_Error_string(i32 noundef %.3289) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %274, ptr noundef nonnull @.str.2, i32 noundef 1035) #18
  br label %275

275:                                              ; preds = %268, %.thread287
  %.3290 = phi i32 [ %273, %268 ], [ %.3289, %.thread287 ]
  %276 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #18
  %277 = icmp eq i32 %276, 35
  br i1 %277, label %278, label %pmix_obj_update.exit234

278:                                              ; preds = %275
  %279 = tail call ptr @__errno_location() #20
  store i32 35, ptr %279, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit234:                          ; preds = %275
  %280 = load i32, ptr %73, align 8, !tbaa !66
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %73, align 8, !tbaa !66
  %282 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #18
  %283 = icmp eq i32 %281, 0
  br i1 %283, label %284, label %.critedge

284:                                              ; preds = %pmix_obj_update.exit234
  %285 = load ptr, ptr %72, align 8, !tbaa !65
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !88
  %288 = load ptr, ptr %287, align 8, !tbaa !68
  %.not6.i252 = icmp eq ptr %288, null
  br i1 %.not6.i252, label %pmix_obj_run_destructors.exit256, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %284, %.lr.ph.i253
  %289 = phi ptr [ %291, %.lr.ph.i253 ], [ %288, %284 ]
  %.07.i254 = phi ptr [ %290, %.lr.ph.i253 ], [ %287, %284 ]
  call void %289(ptr noundef nonnull %65) #18
  %290 = getelementptr inbounds nuw i8, ptr %.07.i254, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !68
  %.not.i255 = icmp eq ptr %291, null
  br i1 %.not.i255, label %pmix_obj_run_destructors.exit256, label %.lr.ph.i253, !llvm.loop !89

pmix_obj_run_destructors.exit256:                 ; preds = %.lr.ph.i253, %284
  %292 = load ptr, ptr %75, align 8, !tbaa !90
  %.not222 = icmp eq ptr %292, null
  br i1 %.not222, label %294, label %293

293:                                              ; preds = %pmix_obj_run_destructors.exit256
  call void %292(ptr noundef nonnull %74, ptr noundef nonnull %65) #18
  br label %.critedge

294:                                              ; preds = %pmix_obj_run_destructors.exit256
  call void @free(ptr noundef nonnull %65) #18
  br label %.critedge

295:                                              ; preds = %268
  %296 = load i64, ptr %8, align 8, !tbaa !3
  %.not212 = icmp eq i64 %296, 0
  br i1 %.not212, label %352, label %297

297:                                              ; preds = %295
  %298 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond11 = icmp ult i32 %298, 64
  br i1 %or.cond11, label %299, label %312

299:                                              ; preds = %297
  %300 = zext nneg i32 %298 to i64
  %301 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %300, i32 2
  %302 = load i32, ptr %301, align 4, !tbaa !36
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %312

304:                                              ; preds = %299
  %305 = load ptr, ptr %24, align 8, !tbaa !70
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 120
  %307 = load ptr, ptr %306, align 8, !tbaa !92
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 488
  %309 = load ptr, ptr %308, align 8, !tbaa !93
  %310 = load ptr, ptr %309, align 8, !tbaa !97
  %311 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %298, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1041, ptr noundef %310, ptr noundef %311) #18
  br label %312

312:                                              ; preds = %304, %299, %297
  %313 = load i8, ptr %97, align 8, !tbaa !99
  %314 = icmp eq i8 %313, 0
  %315 = load ptr, ptr %24, align 8, !tbaa !70
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 120
  %317 = load ptr, ptr %316, align 8, !tbaa !92
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 480
  %319 = load i8, ptr %318, align 8, !tbaa !101
  br i1 %314, label %320, label %321

320:                                              ; preds = %312
  store i8 %319, ptr %97, align 8, !tbaa !99
  br label %323

321:                                              ; preds = %312
  %322 = icmp eq i8 %313, %319
  br i1 %322, label %323, label %.thread291

323:                                              ; preds = %321, %320
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 488
  %325 = load ptr, ptr %324, align 8, !tbaa !93
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !102
  %328 = load i64, ptr %8, align 8, !tbaa !3
  %329 = trunc i64 %328 to i32
  %330 = call i32 %327(ptr noundef nonnull %65, ptr noundef %3, i32 noundef %329, i16 noundef zeroext 24) #18
  switch i32 %330, label %.thread291 [
    i32 0, label %352
    i32 -2, label %332
  ]

.thread291:                                       ; preds = %321, %323
  %.4293 = phi i32 [ %330, %323 ], [ -22, %321 ]
  %331 = call ptr @PMIx_Error_string(i32 noundef %.4293) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %331, ptr noundef nonnull @.str.2, i32 noundef 1043) #18
  br label %332

332:                                              ; preds = %323, %.thread291
  %.4294 = phi i32 [ %330, %323 ], [ %.4293, %.thread291 ]
  %333 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #18
  %334 = icmp eq i32 %333, 35
  br i1 %334, label %335, label %pmix_obj_update.exit233

335:                                              ; preds = %332
  %336 = tail call ptr @__errno_location() #20
  store i32 35, ptr %336, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit233:                          ; preds = %332
  %337 = load i32, ptr %73, align 8, !tbaa !66
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %73, align 8, !tbaa !66
  %339 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #18
  %340 = icmp eq i32 %338, 0
  br i1 %340, label %341, label %.critedge

341:                                              ; preds = %pmix_obj_update.exit233
  %342 = load ptr, ptr %72, align 8, !tbaa !65
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8, !tbaa !88
  %345 = load ptr, ptr %344, align 8, !tbaa !68
  %.not6.i258 = icmp eq ptr %345, null
  br i1 %.not6.i258, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %341, %.lr.ph.i259
  %346 = phi ptr [ %348, %.lr.ph.i259 ], [ %345, %341 ]
  %.07.i260 = phi ptr [ %347, %.lr.ph.i259 ], [ %344, %341 ]
  call void %346(ptr noundef nonnull %65) #18
  %347 = getelementptr inbounds nuw i8, ptr %.07.i260, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !68
  %.not.i261 = icmp eq ptr %348, null
  br i1 %.not.i261, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259, !llvm.loop !89

pmix_obj_run_destructors.exit262:                 ; preds = %.lr.ph.i259, %341
  %349 = load ptr, ptr %75, align 8, !tbaa !90
  %.not220 = icmp eq ptr %349, null
  br i1 %.not220, label %351, label %350

350:                                              ; preds = %pmix_obj_run_destructors.exit262
  call void %349(ptr noundef nonnull %74, ptr noundef nonnull %65) #18
  br label %.critedge

351:                                              ; preds = %pmix_obj_run_destructors.exit262
  call void @free(ptr noundef nonnull %65) #18
  br label %.critedge

352:                                              ; preds = %323, %295
  %353 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond13 = icmp ult i32 %353, 64
  br i1 %or.cond13, label %354, label %367

354:                                              ; preds = %352
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %355, i32 2
  %357 = load i32, ptr %356, align 4, !tbaa !36
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %367

359:                                              ; preds = %354
  %360 = load ptr, ptr %24, align 8, !tbaa !70
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 120
  %362 = load ptr, ptr %361, align 8, !tbaa !92
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 488
  %364 = load ptr, ptr %363, align 8, !tbaa !93
  %365 = load ptr, ptr %364, align 8, !tbaa !97
  %366 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %353, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1049, ptr noundef %365, ptr noundef %366) #18
  br label %367

367:                                              ; preds = %359, %354, %352
  %368 = load i8, ptr %97, align 8, !tbaa !99
  %369 = icmp eq i8 %368, 0
  %370 = load ptr, ptr %24, align 8, !tbaa !70
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 120
  %372 = load ptr, ptr %371, align 8, !tbaa !92
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 480
  %374 = load i8, ptr %373, align 8, !tbaa !101
  br i1 %369, label %375, label %376

375:                                              ; preds = %367
  store i8 %374, ptr %97, align 8, !tbaa !99
  br label %378

376:                                              ; preds = %367
  %377 = icmp eq i8 %368, %374
  br i1 %377, label %378, label %.thread295

378:                                              ; preds = %376, %375
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 488
  %380 = load ptr, ptr %379, align 8, !tbaa !93
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !102
  %383 = call i32 %382(ptr noundef nonnull %65, ptr noundef %2, i32 noundef 1, i16 noundef zeroext 27) #18
  switch i32 %383, label %.thread295 [
    i32 0, label %405
    i32 -2, label %385
  ]

.thread295:                                       ; preds = %376, %378
  %.5297 = phi i32 [ %383, %378 ], [ -22, %376 ]
  %384 = call ptr @PMIx_Error_string(i32 noundef %.5297) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %384, ptr noundef nonnull @.str.2, i32 noundef 1051) #18
  br label %385

385:                                              ; preds = %378, %.thread295
  %.5298 = phi i32 [ %383, %378 ], [ %.5297, %.thread295 ]
  %386 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #18
  %387 = icmp eq i32 %386, 35
  br i1 %387, label %388, label %pmix_obj_update.exit232

388:                                              ; preds = %385
  %389 = tail call ptr @__errno_location() #20
  store i32 35, ptr %389, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit232:                          ; preds = %385
  %390 = load i32, ptr %73, align 8, !tbaa !66
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %73, align 8, !tbaa !66
  %392 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #18
  %393 = icmp eq i32 %391, 0
  br i1 %393, label %394, label %.critedge

394:                                              ; preds = %pmix_obj_update.exit232
  %395 = load ptr, ptr %72, align 8, !tbaa !65
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8, !tbaa !88
  %398 = load ptr, ptr %397, align 8, !tbaa !68
  %.not6.i264 = icmp eq ptr %398, null
  br i1 %.not6.i264, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %394, %.lr.ph.i265
  %399 = phi ptr [ %401, %.lr.ph.i265 ], [ %398, %394 ]
  %.07.i266 = phi ptr [ %400, %.lr.ph.i265 ], [ %397, %394 ]
  call void %399(ptr noundef nonnull %65) #18
  %400 = getelementptr inbounds nuw i8, ptr %.07.i266, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !68
  %.not.i267 = icmp eq ptr %401, null
  br i1 %.not.i267, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265, !llvm.loop !89

pmix_obj_run_destructors.exit268:                 ; preds = %.lr.ph.i265, %394
  %402 = load ptr, ptr %75, align 8, !tbaa !90
  %.not218 = icmp eq ptr %402, null
  br i1 %.not218, label %404, label %403

403:                                              ; preds = %pmix_obj_run_destructors.exit268
  call void %402(ptr noundef nonnull %74, ptr noundef nonnull %65) #18
  br label %.critedge

404:                                              ; preds = %pmix_obj_run_destructors.exit268
  call void @free(ptr noundef nonnull %65) #18
  br label %.critedge

405:                                              ; preds = %378
  %406 = load ptr, ptr %24, align 8, !tbaa !70
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 160
  %408 = load i8, ptr %407, align 8, !tbaa !103, !range !19, !noundef !20
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %427, label %410

410:                                              ; preds = %405
  %411 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_queue_t_class)
  %412 = call i32 @pthread_mutex_lock(ptr noundef nonnull %406) #18
  %413 = icmp eq i32 %412, 35
  br i1 %413, label %414, label %416

414:                                              ; preds = %410
  %415 = tail call ptr @__errno_location() #20
  store i32 35, ptr %415, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

416:                                              ; preds = %410
  %417 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %418 = load i32, ptr %417, align 8, !tbaa !66
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 8, !tbaa !66
  %420 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %406) #18
  %421 = getelementptr inbounds nuw i8, ptr %411, i64 256
  store ptr %406, ptr %421, align 8, !tbaa !129
  %422 = getelementptr inbounds nuw i8, ptr %411, i64 264
  store ptr %65, ptr %422, align 8, !tbaa !131
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 272
  store i32 2, ptr %423, align 8, !tbaa !132
  %424 = getelementptr inbounds nuw i8, ptr %411, i64 128
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %426 = call i32 @pmix_event_assign(ptr noundef nonnull %424, ptr noundef %425, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send, ptr noundef %411) #18
  fence release
  call void @event_active(ptr noundef nonnull %424, i32 noundef 4, i16 noundef signext 1) #18
  br label %.critedge

427:                                              ; preds = %405
  %428 = call ptr @PMIx_Error_string(i32 noundef -25) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %428, ptr noundef nonnull @.str.2, i32 noundef 1058) #18
  %429 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #18
  %430 = icmp eq i32 %429, 35
  br i1 %430, label %431, label %pmix_obj_update.exit

431:                                              ; preds = %427
  %432 = tail call ptr @__errno_location() #20
  store i32 35, ptr %432, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %427
  %433 = load i32, ptr %73, align 8, !tbaa !66
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %73, align 8, !tbaa !66
  %435 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #18
  %436 = icmp eq i32 %434, 0
  br i1 %436, label %437, label %.critedge

437:                                              ; preds = %pmix_obj_update.exit
  %438 = load ptr, ptr %72, align 8, !tbaa !65
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8, !tbaa !88
  %441 = load ptr, ptr %440, align 8, !tbaa !68
  %.not6.i270 = icmp eq ptr %441, null
  br i1 %.not6.i270, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %437, %.lr.ph.i271
  %442 = phi ptr [ %444, %.lr.ph.i271 ], [ %441, %437 ]
  %.07.i272 = phi ptr [ %443, %.lr.ph.i271 ], [ %440, %437 ]
  call void %442(ptr noundef nonnull %65) #18
  %443 = getelementptr inbounds nuw i8, ptr %.07.i272, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !68
  %.not.i273 = icmp eq ptr %444, null
  br i1 %.not.i273, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271, !llvm.loop !89

pmix_obj_run_destructors.exit274:                 ; preds = %.lr.ph.i271, %437
  %445 = load ptr, ptr %75, align 8, !tbaa !90
  %.not216 = icmp eq ptr %445, null
  br i1 %.not216, label %447, label %446

446:                                              ; preds = %pmix_obj_run_destructors.exit274
  call void %445(ptr noundef nonnull %74, ptr noundef nonnull %65) #18
  br label %.critedge

447:                                              ; preds = %pmix_obj_run_destructors.exit274
  call void @free(ptr noundef nonnull %65) #18
  br label %.critedge

.critedge:                                        ; preds = %15, %.preheader, %416, %446, %447, %pmix_obj_update.exit, %pmix_obj_update.exit232, %404, %403, %pmix_obj_update.exit233, %351, %350, %pmix_obj_update.exit234, %294, %293, %pmix_obj_update.exit235, %241, %240, %pmix_obj_update.exit236, %187, %186, %pmix_obj_update.exit237, %134, %133, %52, %60, %37, %23, %29, %6, %pmix_obj_new_tma.exit
  %.0 = phi i32 [ -29, %pmix_obj_new_tma.exit ], [ 0, %6 ], [ 0, %29 ], [ 0, %23 ], [ 0, %37 ], [ 0, %60 ], [ 0, %52 ], [ %.0189278, %133 ], [ %.0189278, %134 ], [ %.0189278, %pmix_obj_update.exit237 ], [ %.1282, %186 ], [ %.1282, %187 ], [ %.1282, %pmix_obj_update.exit236 ], [ %.2286, %240 ], [ %.2286, %241 ], [ %.2286, %pmix_obj_update.exit235 ], [ %.3290, %293 ], [ %.3290, %294 ], [ %.3290, %pmix_obj_update.exit234 ], [ %.4294, %350 ], [ %.4294, %351 ], [ %.4294, %pmix_obj_update.exit233 ], [ %.5298, %403 ], [ %.5298, %404 ], [ %.5298, %pmix_obj_update.exit232 ], [ -157, %pmix_obj_update.exit ], [ -157, %447 ], [ -157, %446 ], [ -157, %416 ], [ 0, %.preheader ], [ 0, %15 ]
  ret i32 %.0
}

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_ptl_base_send(i32 noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 -172, 1) i32 @pmix_iof_write_output(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_byte_object, align 8
  %5 = alloca %struct.pmix_iof_flags_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %6 = zext i16 %1 to i32
  %7 = and i32 %6, 1
  %.not178 = icmp eq i32 %7, 0
  br i1 %.not178, label %.preheader, label %238

.preheader:                                       ; preds = %3
  %.0165216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !115
  %.not179217 = icmp eq ptr %.0165216, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not179217, label %.thread, label %.lr.ph

.thread:                                          ; preds = %13, %.preheader
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2922), align 2, !tbaa !197, !range !19, !noundef !20
  br label %94

.lr.ph:                                           ; preds = %.preheader, %13
  %.0165218 = phi ptr [ %.0165, %13 ], [ %.0165216, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.0165218, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %0) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.0165218, i64 120
  %.0165 = load ptr, ptr %14, align 8, !tbaa !115
  %.not179 = icmp eq ptr %.0165, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not179, label %.thread, label %.lr.ph, !llvm.loop !199

15:                                               ; preds = %.lr.ph
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2922), align 2, !tbaa !197, !range !19, !noundef !20
  %.not180 = icmp eq ptr %.0165218, null
  br i1 %.not180, label %94, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0165218, i64 1608
  %19 = load i8, ptr %18, align 8, !tbaa !200, !range !19, !noundef !20
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %94

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.0165218, i64 1635
  %23 = load i8, ptr %22, align 1, !tbaa !201, !range !19, !noundef !20
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0165218, i64 1634
  %27 = load i8, ptr %26, align 2, !tbaa !202, !range !19, !noundef !20
  br label %28

28:                                               ; preds = %25, %21
  %.0163 = phi i8 [ %27, %25 ], [ %16, %21 ]
  %29 = trunc nuw i8 %.0163 to i1
  br i1 %29, label %30, label %238

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.0165218, i64 1624
  %32 = load ptr, ptr %31, align 8, !tbaa !203
  %.not181 = icmp eq ptr %32, null
  br i1 %.not181, label %62, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.0165218, i64 1760
  %35 = getelementptr inbounds nuw i8, ptr %.0165218, i64 1880
  %.0158219 = load ptr, ptr %35, align 8, !tbaa !115
  %.not186220 = icmp eq ptr %.0158219, %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !196
  br i1 %.not186220, label %._crit_edge, label %.lr.ph222

.lr.ph222:                                        ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.0165218, i64 1633
  br label %37

37:                                               ; preds = %.lr.ph222, %48
  %.0158221 = phi ptr [ %.0158219, %.lr.ph222 ], [ %.0158, %48 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0158221, i64 400
  %39 = load i32, ptr %38, align 8, !tbaa !204
  %40 = icmp eq i32 %39, %.pre
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.0158221, i64 404
  %43 = load i16, ptr %42, align 4, !tbaa !205
  %44 = and i16 %43, %1
  %.not187 = icmp eq i16 %44, 0
  br i1 %.not187, label %45, label %50

45:                                               ; preds = %41
  %46 = load i8, ptr %36, align 1, !tbaa !206, !range !19, !noundef !20
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %37, %45
  %49 = getelementptr inbounds nuw i8, ptr %.0158221, i64 120
  %.0158 = load ptr, ptr %49, align 8, !tbaa !115
  %.not186 = icmp eq ptr %.0158, %34
  br i1 %.not186, label %._crit_edge, label %37, !llvm.loop !207

50:                                               ; preds = %41, %45
  %51 = getelementptr inbounds nuw i8, ptr %.0158221, i64 408
  br label %54

._crit_edge:                                      ; preds = %48, %33
  %52 = tail call fastcc ptr @pmix_iof_setup(ptr noundef %.0165218, i32 noundef %.pre, i16 noundef zeroext %1)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %238, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre246 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2922), align 2, !range !19
  br label %54

54:                                               ; preds = %._crit_edge._crit_edge, %50
  %55 = phi i8 [ %.pre246, %._crit_edge._crit_edge ], [ %16, %50 ]
  %.1168 = phi ptr [ %52, %._crit_edge._crit_edge ], [ %51, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0165218, i64 1632
  %57 = load i8, ptr %56, align 8, !tbaa !208, !range !19, !noundef !20
  %58 = trunc nuw i8 %57 to i1
  %.not = xor i1 %58, true
  %59 = trunc nuw i8 %55 to i1
  %or.cond = select i1 %.not, i1 %59, i1 false
  br i1 %or.cond, label %60, label %.thread268

60:                                               ; preds = %54
  %61 = and i32 %6, 2
  %.not188 = icmp eq i32 %61, 0
  %not..not188 = xor i1 %.not188, true
  br label %.thread268

62:                                               ; preds = %30
  %63 = getelementptr inbounds nuw i8, ptr %.0165218, i64 1616
  %64 = load ptr, ptr %63, align 8, !tbaa !209
  %.not182 = icmp eq ptr %64, null
  br i1 %.not182, label %96, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.0165218, i64 1760
  %67 = getelementptr inbounds nuw i8, ptr %.0165218, i64 1880
  %.1223 = load ptr, ptr %67, align 8, !tbaa !115
  %.not183224 = icmp eq ptr %.1223, %66
  %.phi.trans.insert247 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre248 = load i32, ptr %.phi.trans.insert247, align 4, !tbaa !196
  br i1 %.not183224, label %._crit_edge228, label %.lr.ph227

.lr.ph227:                                        ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.0165218, i64 1633
  br label %69

69:                                               ; preds = %.lr.ph227, %80
  %.1225 = phi ptr [ %.1223, %.lr.ph227 ], [ %.1, %80 ]
  %70 = getelementptr inbounds nuw i8, ptr %.1225, i64 400
  %71 = load i32, ptr %70, align 8, !tbaa !204
  %72 = icmp eq i32 %71, %.pre248
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.1225, i64 404
  %75 = load i16, ptr %74, align 4, !tbaa !205
  %76 = and i16 %75, %1
  %.not184 = icmp eq i16 %76, 0
  br i1 %.not184, label %77, label %82

77:                                               ; preds = %73
  %78 = load i8, ptr %68, align 1, !tbaa !206, !range !19, !noundef !20
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %82, label %80

80:                                               ; preds = %69, %77
  %81 = getelementptr inbounds nuw i8, ptr %.1225, i64 120
  %.1 = load ptr, ptr %81, align 8, !tbaa !115
  %.not183 = icmp eq ptr %.1, %66
  br i1 %.not183, label %._crit_edge228, label %69, !llvm.loop !210

82:                                               ; preds = %73, %77
  %83 = getelementptr inbounds nuw i8, ptr %.1225, i64 408
  br label %86

._crit_edge228:                                   ; preds = %80, %65
  %84 = tail call fastcc ptr @pmix_iof_setup(ptr noundef %.0165218, i32 noundef %.pre248, i16 noundef zeroext %1)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %238, label %._crit_edge228._crit_edge

._crit_edge228._crit_edge:                        ; preds = %._crit_edge228
  %.pre249 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2922), align 2, !range !19
  br label %86

86:                                               ; preds = %._crit_edge228._crit_edge, %82
  %87 = phi i8 [ %.pre249, %._crit_edge228._crit_edge ], [ %16, %82 ]
  %.4 = phi ptr [ %84, %._crit_edge228._crit_edge ], [ %83, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0165218, i64 1632
  %89 = load i8, ptr %88, align 8, !tbaa !208, !range !19, !noundef !20
  %90 = trunc nuw i8 %89 to i1
  %.not2 = xor i1 %90, true
  %91 = trunc nuw i8 %87 to i1
  %or.cond4 = select i1 %.not2, i1 %91, i1 false
  br i1 %or.cond4, label %92, label %.thread268

92:                                               ; preds = %86
  %93 = and i32 %6, 2
  %.not185 = icmp eq i32 %93, 0
  %not..not185 = xor i1 %.not185, true
  br label %.thread268

94:                                               ; preds = %15, %.thread, %17
  %.1164 = phi i8 [ %16, %17 ], [ %8, %.thread ], [ %16, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2896), i64 32, i1 false)
  %95 = trunc nuw i8 %.1164 to i1
  br i1 %95, label %.thread260, label %238

.thread268:                                       ; preds = %54, %86, %60, %92
  %.2.ph = phi ptr [ %.4, %92 ], [ %.1168, %60 ], [ %.4, %86 ], [ %.1168, %54 ]
  %.0161.ph = phi i1 [ %not..not185, %92 ], [ %not..not188, %60 ], [ false, %86 ], [ false, %54 ]
  %.0159.ph = phi i1 [ %.not185, %92 ], [ %.not188, %60 ], [ false, %86 ], [ false, %54 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !211
  br label %102

96:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !211
  br label %.thread260

.thread260:                                       ; preds = %94, %96
  %97 = and i32 %6, 2
  %.not189 = icmp eq i32 %97, 0
  br i1 %.not189, label %98, label %102

98:                                               ; preds = %.thread260
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %100 = load i8, ptr %99, align 1, !tbaa !192, !range !19, !noundef !20
  %101 = trunc nuw i8 %100 to i1
  %.198 = select i1 %101, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1192), ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2064)
  br label %102

102:                                              ; preds = %.thread268, %98, %.thread260
  %.1162258266 = phi i1 [ false, %.thread260 ], [ false, %98 ], [ %.0161.ph, %.thread268 ]
  %.1160259264 = phi i1 [ false, %.thread260 ], [ false, %98 ], [ %.0159.ph, %.thread268 ]
  %.6 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1192), %.thread260 ], [ %.198, %98 ], [ %.2.ph, %.thread268 ]
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond6 = icmp ult i32 %103, 64
  br i1 %or.cond6, label %104, label %117

104:                                              ; preds = %102
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !36
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !168
  %113 = tail call ptr @PMIx_IOF_channel_string(i16 noundef zeroext %1) #18
  %114 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #18
  %115 = getelementptr inbounds nuw i8, ptr %.6, i64 176
  %116 = load i32, ptr %115, align 8, !tbaa !214
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef nonnull @.str.31, ptr noundef %110, i64 noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %116) #18
  br label %117

117:                                              ; preds = %109, %104, %102
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !168
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call fastcc i32 @write_output_line(ptr noundef %0, ptr noundef nonnull %.6, ptr noundef nonnull %5, i16 noundef zeroext %1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %2)
  br label %238

123:                                              ; preds = %117
  %124 = load ptr, ptr %2, align 8, !tbaa !166
  %.0157229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2320), align 8, !tbaa !115
  %.not190.not230 = icmp eq ptr %.0157229, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2200)
  br i1 %.not190.not230, label %.lr.ph238, label %.lr.ph234

.lr.ph234:                                        ; preds = %123, %172
  %.0157231 = phi ptr [ %.0157, %172 ], [ %.0157229, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0157231, i64 144
  %126 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %0, ptr noundef nonnull %125) #18
  br i1 %126, label %131, label %127

127:                                              ; preds = %.lr.ph234
  %128 = getelementptr inbounds nuw i8, ptr %.0157231, i64 448
  %129 = load i16, ptr %128, align 8, !tbaa !215
  %130 = and i16 %129, %1
  %.not191 = icmp eq i16 %130, 0
  br i1 %.not191, label %172, label %131

131:                                              ; preds = %127, %.lr.ph234
  %132 = getelementptr inbounds nuw i8, ptr %.0157231, i64 456
  %133 = getelementptr inbounds nuw i8, ptr %.0157231, i64 464
  %134 = load i64, ptr %133, align 8, !tbaa !217
  %135 = add i64 %134, %119
  %136 = tail call noalias ptr @malloc(i64 noundef %135) #19
  %137 = load ptr, ptr %132, align 8, !tbaa !218
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %137, i64 %134, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %134
  %139 = load ptr, ptr %2, align 8, !tbaa !166
  %140 = load i64, ptr %118, align 8, !tbaa !168
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %139, i64 %140, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %.0157231, i64 120
  %142 = load ptr, ptr %141, align 8, !tbaa !115
  %143 = getelementptr inbounds nuw i8, ptr %.0157231, i64 128
  %144 = load ptr, ptr %143, align 8, !tbaa !219
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  store volatile ptr %142, ptr %145, align 8, !tbaa !115
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 128
  store volatile ptr %144, ptr %146, align 8, !tbaa !219
  %147 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8, !tbaa !220
  %148 = add i64 %147, -1
  store volatile i64 %148, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8, !tbaa !220
  %149 = tail call i32 @pthread_mutex_lock(ptr noundef %.0157231) #18
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %pmix_obj_update.exit

151:                                              ; preds = %131
  %152 = tail call ptr @__errno_location() #20
  store i32 35, ptr %152, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %131
  %153 = getelementptr inbounds nuw i8, ptr %.0157231, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !66
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8, !tbaa !66
  %156 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0157231) #18
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %158, label %.loopexit

158:                                              ; preds = %pmix_obj_update.exit
  %159 = getelementptr inbounds nuw i8, ptr %.0157231, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !65
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !88
  %163 = load ptr, ptr %162, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %163, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %158, %.lr.ph.i
  %164 = phi ptr [ %166, %.lr.ph.i ], [ %163, %158 ]
  %.07.i = phi ptr [ %165, %.lr.ph.i ], [ %162, %158 ]
  tail call void %164(ptr noundef nonnull %.0157231) #18
  %165 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !68
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %158
  %167 = getelementptr inbounds nuw i8, ptr %.0157231, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !90
  %.not192 = icmp eq ptr %168, null
  br i1 %.not192, label %171, label %169

169:                                              ; preds = %pmix_obj_run_destructors.exit
  %170 = getelementptr inbounds nuw i8, ptr %.0157231, i64 56
  tail call void %168(ptr noundef nonnull %170, ptr noundef %.0157231) #18
  br label %.loopexit

171:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.0157231) #18
  br label %.loopexit

172:                                              ; preds = %127
  %173 = getelementptr inbounds nuw i8, ptr %.0157231, i64 120
  %.0157 = load ptr, ptr %173, align 8, !tbaa !115
  %.not190.not = icmp eq ptr %.0157, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2200)
  br i1 %.not190.not, label %.loopexit, label %.lr.ph234, !llvm.loop !221

.loopexit:                                        ; preds = %172, %pmix_obj_update.exit, %171, %169
  %.not190.not209 = phi i1 [ false, %169 ], [ false, %171 ], [ false, %pmix_obj_update.exit ], [ true, %172 ]
  %.0156 = phi ptr [ %136, %169 ], [ %136, %171 ], [ %136, %pmix_obj_update.exit ], [ %124, %172 ]
  %.0155 = phi i64 [ %135, %169 ], [ %135, %171 ], [ %135, %pmix_obj_update.exit ], [ %119, %172 ]
  %.not241 = icmp eq i64 %.0155, 0
  br i1 %.not241, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %123, %.loopexit
  %.0155280 = phi i64 [ %.0155, %.loopexit ], [ %119, %123 ]
  %.0156278 = phi ptr [ %.0156, %.loopexit ], [ %124, %123 ]
  %.not190.not209276 = phi i1 [ %.not190.not209, %.loopexit ], [ true, %123 ]
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %175

175:                                              ; preds = %.lr.ph238, %186
  %.0169236 = phi i64 [ 0, %.lr.ph238 ], [ %.1170, %186 ]
  %.0171235 = phi i64 [ 0, %.lr.ph238 ], [ %.pre-phi, %186 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0156278, i64 %.0171235
  %177 = load i8, ptr %176, align 1, !tbaa !9
  %178 = icmp eq i8 %177, 10
  br i1 %178, label %179, label %._crit_edge250

._crit_edge250:                                   ; preds = %175
  %.pre251 = add nuw i64 %.0171235, 1
  br label %186

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.0156278, i64 %.0169236
  store ptr %180, ptr %4, align 8, !tbaa !166
  %181 = add nuw i64 %.0171235, 1
  %182 = sub i64 %181, %.0169236
  store i64 %182, ptr %174, align 8, !tbaa !168
  %183 = call fastcc i32 @write_output_line(ptr noundef %0, ptr noundef nonnull %.6, ptr noundef nonnull %5, i16 noundef zeroext %1, i1 noundef zeroext %.1162258266, i1 noundef zeroext %.1160259264, ptr noundef nonnull %4)
  %.not194 = icmp eq i32 %183, 0
  br i1 %.not194, label %186, label %184

184:                                              ; preds = %179
  br i1 %.not190.not209276, label %238, label %185

185:                                              ; preds = %184
  tail call void @free(ptr noundef nonnull %.0156278) #18
  br label %238

186:                                              ; preds = %179, %._crit_edge250
  %.pre-phi = phi i64 [ %.pre251, %._crit_edge250 ], [ %181, %179 ]
  %.1170 = phi i64 [ %.0169236, %._crit_edge250 ], [ %181, %179 ]
  %exitcond.not = icmp eq i64 %.pre-phi, %.0155280
  br i1 %exitcond.not, label %._crit_edge239, label %175, !llvm.loop !222

._crit_edge239:                                   ; preds = %186, %.loopexit
  %.0155281 = phi i64 [ 0, %.loopexit ], [ %.0155280, %186 ]
  %.0156279 = phi ptr [ %.0156, %.loopexit ], [ %.0156278, %186 ]
  %.not190.not209277 = phi i1 [ %.not190.not209, %.loopexit ], [ %.not190.not209276, %186 ]
  %.0169.lcssa = phi i64 [ 0, %.loopexit ], [ %.1170, %186 ]
  %187 = icmp ult i64 %.0169.lcssa, %.0155281
  br i1 %187, label %188, label %236

188:                                              ; preds = %._crit_edge239
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %190 = load i8, ptr %189, align 1, !tbaa !193, !range !19, !noundef !20
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %199

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %.0156279, i64 %.0169.lcssa
  store ptr %193, ptr %4, align 8, !tbaa !166
  %194 = sub i64 %.0155281, %.0169.lcssa
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !168
  %196 = call fastcc i32 @write_output_line(ptr noundef %0, ptr noundef nonnull %.6, ptr noundef nonnull %5, i16 noundef zeroext %1, i1 noundef zeroext %.1162258266, i1 noundef zeroext %.1160259264, ptr noundef nonnull %4)
  %.not193 = icmp eq i32 %196, 0
  br i1 %.not193, label %236, label %197

197:                                              ; preds = %192
  br i1 %.not190.not209277, label %238, label %198

198:                                              ; preds = %197
  tail call void @free(ptr noundef %.0156279) #18
  br label %238

199:                                              ; preds = %188
  %200 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_residual_t_class, i64 56), align 8, !tbaa !61
  %201 = tail call noalias noundef ptr @malloc(i64 noundef %200) #19
  %202 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_residual_t_class, i64 32), align 8, !tbaa !64
  %.not.i200 = icmp eq i32 %202, %203
  br i1 %.not.i200, label %205, label %204

204:                                              ; preds = %199
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_residual_t_class) #18
  br label %205

205:                                              ; preds = %204, %199
  %.not22.i = icmp eq ptr %201, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %206

206:                                              ; preds = %205
  %207 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %201, ptr noundef null) #18
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store ptr @pmix_iof_residual_t_class, ptr %208, align 8, !tbaa !65
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 48
  store i32 1, ptr %209, align 8, !tbaa !66
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %210, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_residual_t_class, i64 40), align 8, !tbaa !67
  %213 = load ptr, ptr %212, align 8, !tbaa !68
  %.not6.i.i = icmp eq ptr %213, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %206, %.lr.ph.i.i
  %214 = phi ptr [ %216, %.lr.ph.i.i ], [ %213, %206 ]
  %.07.i.i = phi ptr [ %215, %.lr.ph.i.i ], [ %212, %206 ]
  tail call void %214(ptr noundef nonnull %201) #18
  %215 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !69

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %205, %206
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %217, ptr noundef %0) #18
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 408
  store ptr %.6, ptr %218, align 8, !tbaa !223
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 448
  store i16 %1, ptr %220, align 8, !tbaa !215
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 450
  %222 = zext i1 %.1162258266 to i8
  store i8 %222, ptr %221, align 2, !tbaa !224
  %223 = getelementptr inbounds nuw i8, ptr %201, i64 451
  %224 = zext i1 %.1160259264 to i8
  store i8 %224, ptr %223, align 1, !tbaa !225
  %225 = sub i64 %.0155281, %.0169.lcssa
  %226 = tail call noalias ptr @malloc(i64 noundef %225) #19
  %227 = getelementptr inbounds nuw i8, ptr %201, i64 456
  store ptr %226, ptr %227, align 8, !tbaa !218
  %228 = getelementptr inbounds nuw i8, ptr %.0156279, i64 %.0169.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %228, i64 %225, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %201, i64 464
  store i64 %225, ptr %229, align 8, !tbaa !217
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2328), align 8, !tbaa !219
  %231 = getelementptr inbounds nuw i8, ptr %201, i64 128
  store ptr %230, ptr %231, align 8, !tbaa !219
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 120
  store volatile ptr %201, ptr %232, align 8, !tbaa !115
  %233 = getelementptr inbounds nuw i8, ptr %201, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2200), ptr %233, align 8, !tbaa !115
  store ptr %201, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2328), align 8, !tbaa !219
  %234 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8, !tbaa !220
  %235 = add i64 %234, 1
  store volatile i64 %235, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8, !tbaa !220
  br label %236

236:                                              ; preds = %pmix_obj_new_tma.exit, %192, %._crit_edge239
  br i1 %.not190.not209277, label %238, label %237

237:                                              ; preds = %236
  tail call void @free(ptr noundef %.0156279) #18
  br label %238

238:                                              ; preds = %236, %237, %197, %198, %184, %185, %94, %._crit_edge228, %._crit_edge, %28, %3, %121
  %.0 = phi i32 [ %122, %121 ], [ -27, %3 ], [ 0, %28 ], [ -172, %._crit_edge ], [ -172, %._crit_edge228 ], [ 0, %94 ], [ %183, %185 ], [ %183, %184 ], [ %196, %198 ], [ %196, %197 ], [ 0, %237 ], [ 0, %236 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_iof_setup(ptr noundef nonnull %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_proc, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %6) #18
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2708), align 4, !tbaa !226
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !198
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.46, ptr noundef %15, i32 noundef %1) #18
  br label %16

16:                                               ; preds = %13, %8, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !198
  call void @PMIx_Load_procid(ptr noundef nonnull %6, ptr noundef %18, i32 noundef %1) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %20 = load i32, ptr %19, align 4, !tbaa !227
  %.not292 = icmp ult i32 %20, 10
  br i1 %.not292, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.0294 = phi i32 [ %21, %.lr.ph ], [ 1, %16 ]
  %.0186.in293 = phi i32 [ %.0186, %.lr.ph ], [ %20, %16 ]
  %.0186 = udiv i32 %.0186.in293, 10
  %21 = add nuw nsw i32 %.0294, 1
  %.not = icmp ult i32 %.0186.in293, 100
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.0.lcssa = phi i32 [ 1, %16 ], [ %21, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %23 = load ptr, ptr %22, align 8, !tbaa !203
  %.not203 = icmp eq ptr %23, null
  br i1 %.not203, label %282, label %24

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr %17, align 8, !tbaa !198
  %26 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.47, ptr noundef nonnull %23, ptr noundef %25, i32 noundef %.0.lcssa, i32 noundef %1) #18
  %27 = load ptr, ptr %4, align 8, !tbaa !213
  %28 = call i32 @pmix_os_dirpath_create(ptr noundef %27, i32 noundef 488) #18
  switch i32 %28, label %29 [
    i32 0, label %33
    i32 -2, label %31
  ]

29:                                               ; preds = %24
  %30 = call ptr @PMIx_Error_string(i32 noundef %28) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %30, ptr noundef nonnull @.str.2, i32 noundef 783) #18
  br label %31

31:                                               ; preds = %24, %29
  %32 = load ptr, ptr %4, align 8, !tbaa !213
  call void @free(ptr noundef %32) #18
  br label %519

33:                                               ; preds = %24
  %34 = and i16 %2, 2
  %.not212 = icmp eq i16 %34, 0
  br i1 %.not212, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1633
  %37 = load i8, ptr %36, align 1, !tbaa !206, !range !19, !noundef !20
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %189

39:                                               ; preds = %35, %33
  %40 = load ptr, ptr %4, align 8, !tbaa !213
  %41 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.48, ptr noundef %40) #18
  %42 = load ptr, ptr %5, align 8, !tbaa !213
  %43 = call i32 (ptr, i32, ...) @open(ptr noundef %42, i32 noundef 578, i32 noundef 420) #18
  %44 = load ptr, ptr %5, align 8, !tbaa !213
  call void @free(ptr noundef %44) #18
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = call ptr @PMIx_Error_string(i32 noundef -67) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %47, ptr noundef nonnull @.str.2, i32 noundef 795) #18
  %48 = load ptr, ptr %4, align 8, !tbaa !213
  call void @free(ptr noundef %48) #18
  br label %519

49:                                               ; preds = %39
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 56), align 8, !tbaa !61
  %51 = call noalias noundef ptr @malloc(i64 noundef %50) #19
  %52 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !64
  %.not.i = icmp eq i32 %52, %53
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %49
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %55

55:                                               ; preds = %54, %49
  %.not22.i = icmp eq ptr %51, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %56

56:                                               ; preds = %55
  %57 = call i32 @pthread_mutex_init(ptr noundef nonnull %51, ptr noundef null) #18
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %58, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 1, ptr %59, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !67
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %.not6.i.i = icmp eq ptr %63, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %64 = phi ptr [ %66, %.lr.ph.i.i ], [ %63, %56 ]
  %.07.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %56 ]
  call void %64(ptr noundef nonnull %51) #18
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !69

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %55, %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1633
  %68 = load i8, ptr %67, align 1, !tbaa !206, !range !19, !noundef !20
  %69 = trunc nuw i8 %68 to i1
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond3 = icmp ult i32 %70, 64
  br i1 %69, label %71, label %124

71:                                               ; preds = %pmix_obj_new_tma.exit
  br i1 %or.cond3, label %72, label %78

72:                                               ; preds = %71
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !36
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 803, i32 noundef %43) #18
  br label %78

78:                                               ; preds = %71, %72, %77
  %79 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !64
  %.not215 = icmp eq i32 %79, %80
  br i1 %.not215, label %82, label %81

81:                                               ; preds = %78
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %83, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 1, ptr %84, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !67
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %82 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  call void %88(ptr noundef nonnull %51) #18
  %89 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  %.not.i217 = icmp eq ptr %90, null
  br i1 %.not.i217, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !69

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %82
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 144
  br label %92

92:                                               ; preds = %95, %pmix_obj_run_constructors.exit
  %.012.i = phi i64 [ 0, %pmix_obj_run_constructors.exit ], [ %96, %95 ]
  %.0811.i = phi ptr [ %91, %pmix_obj_run_constructors.exit ], [ %98, %95 ]
  %.0910.i = phi ptr [ %6, %pmix_obj_run_constructors.exit ], [ %97, %95 ]
  %93 = load i8, ptr %.0910.i, align 1, !tbaa !9
  store i8 %93, ptr %.0811.i, align 1, !tbaa !9
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %pmix_strncpy.exit, label %95

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %.012.i, 1
  %97 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %96, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %92, !llvm.loop !229

pmix_strncpy.exit:                                ; preds = %92, %95
  %.08.lcssa.i = phi ptr [ %.0811.i, %92 ], [ %98, %95 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %100 = load i32, ptr %99, align 4, !tbaa !196
  %101 = getelementptr inbounds nuw i8, ptr %51, i64 400
  store i32 %100, ptr %101, align 8, !tbaa !204
  %102 = getelementptr inbounds nuw i8, ptr %51, i64 404
  store i16 255, ptr %102, align 4, !tbaa !205
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 584
  store i32 %43, ptr %103, align 8, !tbaa !230
  %104 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %43) #18
  br i1 %104, label %pmix_iof_fd_always_ready.exit.thread, label %105

105:                                              ; preds = %pmix_strncpy.exit
  %106 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %43) #18
  br i1 %106, label %107, label %pmix_iof_fd_always_ready.exit

107:                                              ; preds = %105
  %108 = call i32 @isatty(i32 noundef %43) #18
  %.not.i218 = icmp eq i32 %108, 0
  br i1 %.not.i218, label %pmix_iof_fd_always_ready.exit.thread, label %pmix_iof_fd_always_ready.exit

pmix_iof_fd_always_ready.exit.thread:             ; preds = %107, %pmix_strncpy.exit
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 553
  store i8 1, ptr %109, align 1, !tbaa !231
  br label %113

pmix_iof_fd_always_ready.exit:                    ; preds = %105, %107
  %110 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %43) #18
  %111 = getelementptr inbounds nuw i8, ptr %51, i64 553
  %112 = zext i1 %110 to i8
  store i8 %112, ptr %111, align 1, !tbaa !231
  br i1 %110, label %113, label %118

113:                                              ; preds = %pmix_iof_fd_always_ready.exit.thread, %pmix_iof_fd_always_ready.exit
  %114 = getelementptr inbounds nuw i8, ptr %51, i64 560
  %115 = load ptr, ptr %114, align 8, !tbaa !232
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %117 = call i32 @pmix_event_assign(ptr noundef %115, ptr noundef %116, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %51) #18
  br label %177

118:                                              ; preds = %pmix_iof_fd_always_ready.exit
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 560
  %120 = load ptr, ptr %119, align 8, !tbaa !232
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %122 = load i32, ptr %103, align 8, !tbaa !230
  %123 = call i32 @pmix_event_assign(ptr noundef %120, ptr noundef %121, i32 noundef %122, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %51) #18
  br label %177

124:                                              ; preds = %pmix_obj_new_tma.exit
  br i1 %or.cond3, label %125, label %131

125:                                              ; preds = %124
  %126 = zext nneg i32 %70 to i64
  %127 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %126, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !36
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 806, i32 noundef %43) #18
  br label %131

131:                                              ; preds = %124, %125, %130
  %132 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !64
  %.not214 = icmp eq i32 %132, %133
  br i1 %.not214, label %135, label %134

134:                                              ; preds = %131
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %135

135:                                              ; preds = %134, %131
  %136 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %136, align 8, !tbaa !65
  %137 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 1, ptr %137, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw i8, ptr %51, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %138, i8 0, i64 64, i1 false)
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !67
  %140 = load ptr, ptr %139, align 8, !tbaa !68
  %.not6.i219 = icmp eq ptr %140, null
  br i1 %.not6.i219, label %pmix_obj_run_constructors.exit223, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %135, %.lr.ph.i220
  %141 = phi ptr [ %143, %.lr.ph.i220 ], [ %140, %135 ]
  %.07.i221 = phi ptr [ %142, %.lr.ph.i220 ], [ %139, %135 ]
  call void %141(ptr noundef nonnull %51) #18
  %142 = getelementptr inbounds nuw i8, ptr %.07.i221, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  %.not.i222 = icmp eq ptr %143, null
  br i1 %.not.i222, label %pmix_obj_run_constructors.exit223, label %.lr.ph.i220, !llvm.loop !69

pmix_obj_run_constructors.exit223:                ; preds = %.lr.ph.i220, %135
  %144 = getelementptr inbounds nuw i8, ptr %51, i64 144
  br label %145

145:                                              ; preds = %148, %pmix_obj_run_constructors.exit223
  %.012.i224 = phi i64 [ 0, %pmix_obj_run_constructors.exit223 ], [ %149, %148 ]
  %.0811.i225 = phi ptr [ %144, %pmix_obj_run_constructors.exit223 ], [ %151, %148 ]
  %.0910.i226 = phi ptr [ %6, %pmix_obj_run_constructors.exit223 ], [ %150, %148 ]
  %146 = load i8, ptr %.0910.i226, align 1, !tbaa !9
  store i8 %146, ptr %.0811.i225, align 1, !tbaa !9
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %pmix_strncpy.exit229, label %148

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %.012.i224, 1
  %150 = getelementptr inbounds nuw i8, ptr %.0910.i226, i64 1
  %151 = getelementptr inbounds nuw i8, ptr %.0811.i225, i64 1
  %exitcond.not.i227 = icmp eq i64 %149, 255
  br i1 %exitcond.not.i227, label %pmix_strncpy.exit229, label %145, !llvm.loop !229

pmix_strncpy.exit229:                             ; preds = %145, %148
  %.08.lcssa.i228 = phi ptr [ %.0811.i225, %145 ], [ %151, %148 ]
  store i8 0, ptr %.08.lcssa.i228, align 1, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %153 = load i32, ptr %152, align 4, !tbaa !196
  %154 = getelementptr inbounds nuw i8, ptr %51, i64 400
  store i32 %153, ptr %154, align 8, !tbaa !204
  %155 = getelementptr inbounds nuw i8, ptr %51, i64 404
  store i16 2, ptr %155, align 4, !tbaa !205
  %156 = getelementptr inbounds nuw i8, ptr %51, i64 584
  store i32 %43, ptr %156, align 8, !tbaa !230
  %157 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %43) #18
  br i1 %157, label %pmix_iof_fd_always_ready.exit231.thread, label %158

158:                                              ; preds = %pmix_strncpy.exit229
  %159 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %43) #18
  br i1 %159, label %160, label %pmix_iof_fd_always_ready.exit231

160:                                              ; preds = %158
  %161 = call i32 @isatty(i32 noundef %43) #18
  %.not.i230 = icmp eq i32 %161, 0
  br i1 %.not.i230, label %pmix_iof_fd_always_ready.exit231.thread, label %pmix_iof_fd_always_ready.exit231

pmix_iof_fd_always_ready.exit231.thread:          ; preds = %160, %pmix_strncpy.exit229
  %162 = getelementptr inbounds nuw i8, ptr %51, i64 553
  store i8 1, ptr %162, align 1, !tbaa !231
  br label %166

pmix_iof_fd_always_ready.exit231:                 ; preds = %158, %160
  %163 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %43) #18
  %164 = getelementptr inbounds nuw i8, ptr %51, i64 553
  %165 = zext i1 %163 to i8
  store i8 %165, ptr %164, align 1, !tbaa !231
  br i1 %163, label %166, label %171

166:                                              ; preds = %pmix_iof_fd_always_ready.exit231.thread, %pmix_iof_fd_always_ready.exit231
  %167 = getelementptr inbounds nuw i8, ptr %51, i64 560
  %168 = load ptr, ptr %167, align 8, !tbaa !232
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %170 = call i32 @pmix_event_assign(ptr noundef %168, ptr noundef %169, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %51) #18
  br label %177

171:                                              ; preds = %pmix_iof_fd_always_ready.exit231
  %172 = getelementptr inbounds nuw i8, ptr %51, i64 560
  %173 = load ptr, ptr %172, align 8, !tbaa !232
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %175 = load i32, ptr %156, align 8, !tbaa !230
  %176 = call i32 @pmix_event_assign(ptr noundef %173, ptr noundef %174, i32 noundef %175, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %51) #18
  br label %177

177:                                              ; preds = %171, %166, %118, %113
  fence release
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %180 = load ptr, ptr %179, align 8, !tbaa !219
  %181 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store ptr %180, ptr %181, align 8, !tbaa !219
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 120
  store volatile ptr %51, ptr %182, align 8, !tbaa !115
  %183 = getelementptr inbounds nuw i8, ptr %51, i64 120
  store ptr %178, ptr %183, align 8, !tbaa !115
  store ptr %51, ptr %179, align 8, !tbaa !219
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %185 = load volatile i64, ptr %184, align 8, !tbaa !220
  %186 = add i64 %185, 1
  store volatile i64 %186, ptr %184, align 8, !tbaa !220
  %187 = load ptr, ptr %4, align 8, !tbaa !213
  call void @free(ptr noundef %187) #18
  %188 = getelementptr inbounds nuw i8, ptr %51, i64 408
  br label %519

189:                                              ; preds = %35
  %190 = load ptr, ptr %4, align 8, !tbaa !213
  %191 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.50, ptr noundef %190) #18
  %192 = load ptr, ptr %5, align 8, !tbaa !213
  %193 = call i32 (ptr, i32, ...) @open(ptr noundef %192, i32 noundef 578, i32 noundef 420) #18
  %194 = load ptr, ptr %5, align 8, !tbaa !213
  call void @free(ptr noundef %194) #18
  %195 = icmp slt i32 %193, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = call ptr @PMIx_Error_string(i32 noundef -67) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %197, ptr noundef nonnull @.str.2, i32 noundef 818) #18
  %198 = load ptr, ptr %4, align 8, !tbaa !213
  call void @free(ptr noundef %198) #18
  br label %519

199:                                              ; preds = %189
  %200 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 56), align 8, !tbaa !61
  %201 = call noalias noundef ptr @malloc(i64 noundef %200) #19
  %202 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !64
  %.not.i232 = icmp eq i32 %202, %203
  br i1 %.not.i232, label %205, label %204

204:                                              ; preds = %199
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %205

205:                                              ; preds = %204, %199
  %.not22.i233 = icmp eq ptr %201, null
  br i1 %.not22.i233, label %pmix_obj_new_tma.exit238, label %206

206:                                              ; preds = %205
  %207 = call i32 @pthread_mutex_init(ptr noundef nonnull %201, ptr noundef null) #18
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %208, align 8, !tbaa !65
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 48
  store i32 1, ptr %209, align 8, !tbaa !66
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %210, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !67
  %213 = load ptr, ptr %212, align 8, !tbaa !68
  %.not6.i.i234 = icmp eq ptr %213, null
  br i1 %.not6.i.i234, label %pmix_obj_new_tma.exit238, label %.lr.ph.i.i235

.lr.ph.i.i235:                                    ; preds = %206, %.lr.ph.i.i235
  %214 = phi ptr [ %216, %.lr.ph.i.i235 ], [ %213, %206 ]
  %.07.i.i236 = phi ptr [ %215, %.lr.ph.i.i235 ], [ %212, %206 ]
  call void %214(ptr noundef nonnull %201) #18
  %215 = getelementptr inbounds nuw i8, ptr %.07.i.i236, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !68
  %.not.i.i237 = icmp eq ptr %216, null
  br i1 %.not.i.i237, label %pmix_obj_new_tma.exit238, label %.lr.ph.i.i235, !llvm.loop !69

pmix_obj_new_tma.exit238:                         ; preds = %.lr.ph.i.i235, %205, %206
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond7 = icmp ult i32 %217, 64
  br i1 %or.cond7, label %218, label %224

218:                                              ; preds = %pmix_obj_new_tma.exit238
  %219 = zext nneg i32 %217 to i64
  %220 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %219, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !36
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 825, i32 noundef %193) #18
  br label %224

224:                                              ; preds = %pmix_obj_new_tma.exit238, %218, %223
  %225 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !64
  %.not213 = icmp eq i32 %225, %226
  br i1 %.not213, label %228, label %227

227:                                              ; preds = %224
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %228

228:                                              ; preds = %227, %224
  %229 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %229, align 8, !tbaa !65
  %230 = getelementptr inbounds nuw i8, ptr %201, i64 48
  store i32 1, ptr %230, align 8, !tbaa !66
  %231 = getelementptr inbounds nuw i8, ptr %201, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %231, i8 0, i64 64, i1 false)
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !67
  %233 = load ptr, ptr %232, align 8, !tbaa !68
  %.not6.i239 = icmp eq ptr %233, null
  br i1 %.not6.i239, label %pmix_obj_run_constructors.exit243, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %228, %.lr.ph.i240
  %234 = phi ptr [ %236, %.lr.ph.i240 ], [ %233, %228 ]
  %.07.i241 = phi ptr [ %235, %.lr.ph.i240 ], [ %232, %228 ]
  call void %234(ptr noundef nonnull %201) #18
  %235 = getelementptr inbounds nuw i8, ptr %.07.i241, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !68
  %.not.i242 = icmp eq ptr %236, null
  br i1 %.not.i242, label %pmix_obj_run_constructors.exit243, label %.lr.ph.i240, !llvm.loop !69

pmix_obj_run_constructors.exit243:                ; preds = %.lr.ph.i240, %228
  %237 = getelementptr inbounds nuw i8, ptr %201, i64 144
  br label %238

238:                                              ; preds = %241, %pmix_obj_run_constructors.exit243
  %.012.i244 = phi i64 [ 0, %pmix_obj_run_constructors.exit243 ], [ %242, %241 ]
  %.0811.i245 = phi ptr [ %237, %pmix_obj_run_constructors.exit243 ], [ %244, %241 ]
  %.0910.i246 = phi ptr [ %6, %pmix_obj_run_constructors.exit243 ], [ %243, %241 ]
  %239 = load i8, ptr %.0910.i246, align 1, !tbaa !9
  store i8 %239, ptr %.0811.i245, align 1, !tbaa !9
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %pmix_strncpy.exit249, label %241

241:                                              ; preds = %238
  %242 = add nuw nsw i64 %.012.i244, 1
  %243 = getelementptr inbounds nuw i8, ptr %.0910.i246, i64 1
  %244 = getelementptr inbounds nuw i8, ptr %.0811.i245, i64 1
  %exitcond.not.i247 = icmp eq i64 %242, 255
  br i1 %exitcond.not.i247, label %pmix_strncpy.exit249, label %238, !llvm.loop !229

pmix_strncpy.exit249:                             ; preds = %238, %241
  %.08.lcssa.i248 = phi ptr [ %.0811.i245, %238 ], [ %244, %241 ]
  store i8 0, ptr %.08.lcssa.i248, align 1, !tbaa !9
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %246 = load i32, ptr %245, align 4, !tbaa !196
  %247 = getelementptr inbounds nuw i8, ptr %201, i64 400
  store i32 %246, ptr %247, align 8, !tbaa !204
  %248 = getelementptr inbounds nuw i8, ptr %201, i64 404
  store i16 4, ptr %248, align 4, !tbaa !205
  %249 = getelementptr inbounds nuw i8, ptr %201, i64 584
  store i32 %193, ptr %249, align 8, !tbaa !230
  %250 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %193) #18
  br i1 %250, label %pmix_iof_fd_always_ready.exit251.thread, label %251

251:                                              ; preds = %pmix_strncpy.exit249
  %252 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %193) #18
  br i1 %252, label %253, label %pmix_iof_fd_always_ready.exit251

253:                                              ; preds = %251
  %254 = call i32 @isatty(i32 noundef %193) #18
  %.not.i250 = icmp eq i32 %254, 0
  br i1 %.not.i250, label %pmix_iof_fd_always_ready.exit251.thread, label %pmix_iof_fd_always_ready.exit251

pmix_iof_fd_always_ready.exit251.thread:          ; preds = %253, %pmix_strncpy.exit249
  %255 = getelementptr inbounds nuw i8, ptr %201, i64 553
  store i8 1, ptr %255, align 1, !tbaa !231
  br label %259

pmix_iof_fd_always_ready.exit251:                 ; preds = %251, %253
  %256 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %193) #18
  %257 = getelementptr inbounds nuw i8, ptr %201, i64 553
  %258 = zext i1 %256 to i8
  store i8 %258, ptr %257, align 1, !tbaa !231
  br i1 %256, label %259, label %264

259:                                              ; preds = %pmix_iof_fd_always_ready.exit251.thread, %pmix_iof_fd_always_ready.exit251
  %260 = getelementptr inbounds nuw i8, ptr %201, i64 560
  %261 = load ptr, ptr %260, align 8, !tbaa !232
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %263 = call i32 @pmix_event_assign(ptr noundef %261, ptr noundef %262, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %201) #18
  br label %270

264:                                              ; preds = %pmix_iof_fd_always_ready.exit251
  %265 = getelementptr inbounds nuw i8, ptr %201, i64 560
  %266 = load ptr, ptr %265, align 8, !tbaa !232
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %268 = load i32, ptr %249, align 8, !tbaa !230
  %269 = call i32 @pmix_event_assign(ptr noundef %266, ptr noundef %267, i32 noundef %268, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %201) #18
  br label %270

270:                                              ; preds = %259, %264
  fence release
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %273 = load ptr, ptr %272, align 8, !tbaa !219
  %274 = getelementptr inbounds nuw i8, ptr %201, i64 128
  store ptr %273, ptr %274, align 8, !tbaa !219
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 120
  store volatile ptr %201, ptr %275, align 8, !tbaa !115
  %276 = getelementptr inbounds nuw i8, ptr %201, i64 120
  store ptr %271, ptr %276, align 8, !tbaa !115
  store ptr %201, ptr %272, align 8, !tbaa !219
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %278 = load volatile i64, ptr %277, align 8, !tbaa !220
  %279 = add i64 %278, 1
  store volatile i64 %279, ptr %277, align 8, !tbaa !220
  %280 = load ptr, ptr %4, align 8, !tbaa !213
  call void @free(ptr noundef %280) #18
  %281 = getelementptr inbounds nuw i8, ptr %201, i64 408
  br label %519

282:                                              ; preds = %._crit_edge
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %284 = load ptr, ptr %283, align 8, !tbaa !209
  %.not204 = icmp eq ptr %284, null
  br i1 %.not204, label %519, label %285

285:                                              ; preds = %282
  %286 = call noalias ptr @pmix_dirname(ptr noundef nonnull %284) #18
  store ptr %286, ptr %4, align 8, !tbaa !213
  %287 = call i32 @pmix_os_dirpath_create(ptr noundef %286, i32 noundef 488) #18
  %288 = load ptr, ptr %4, align 8, !tbaa !213
  call void @free(ptr noundef %288) #18
  switch i32 %287, label %289 [
    i32 0, label %291
    i32 -2, label %519
  ]

289:                                              ; preds = %285
  %290 = call ptr @PMIx_Error_string(i32 noundef %287) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %290, ptr noundef nonnull @.str.2, i32 noundef 840) #18
  br label %519

291:                                              ; preds = %285
  %292 = and i16 %2, 2
  %.not206 = icmp eq i16 %292, 0
  br i1 %.not206, label %293, label %297

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1633
  %295 = load i8, ptr %294, align 1, !tbaa !206, !range !19, !noundef !20
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %440

297:                                              ; preds = %293, %291
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  %299 = load i8, ptr %298, align 4, !tbaa !233, !range !19, !noundef !20
  %300 = trunc nuw i8 %299 to i1
  %301 = load ptr, ptr %283, align 8, !tbaa !209
  br i1 %300, label %302, label %309

302:                                              ; preds = %297
  %303 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %301, i32 noundef 37) #23
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.51, ptr noundef nonnull %301) #18
  br label %312

307:                                              ; preds = %302
  %308 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.52, ptr noundef nonnull %301) #18
  br label %312

309:                                              ; preds = %297
  %310 = load ptr, ptr %17, align 8, !tbaa !198
  %311 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.53, ptr noundef %301, ptr noundef %310, i32 noundef %.0.lcssa, i32 noundef %1) #18
  br label %312

312:                                              ; preds = %305, %307, %309
  %313 = load ptr, ptr %5, align 8, !tbaa !213
  %314 = call i32 (ptr, i32, ...) @open(ptr noundef %313, i32 noundef 578, i32 noundef 420) #18
  %315 = load ptr, ptr %5, align 8, !tbaa !213
  call void @free(ptr noundef %315) #18
  %316 = icmp slt i32 %314, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = call ptr @PMIx_Error_string(i32 noundef -67) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %318, ptr noundef nonnull @.str.2, i32 noundef 864) #18
  br label %519

319:                                              ; preds = %312
  %320 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 56), align 8, !tbaa !61
  %321 = call noalias noundef ptr @malloc(i64 noundef %320) #19
  %322 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !64
  %.not.i252 = icmp eq i32 %322, %323
  br i1 %.not.i252, label %325, label %324

324:                                              ; preds = %319
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %325

325:                                              ; preds = %324, %319
  %.not22.i253 = icmp eq ptr %321, null
  br i1 %.not22.i253, label %pmix_obj_new_tma.exit258, label %326

326:                                              ; preds = %325
  %327 = call i32 @pthread_mutex_init(ptr noundef nonnull %321, ptr noundef null) #18
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %328, align 8, !tbaa !65
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 48
  store i32 1, ptr %329, align 8, !tbaa !66
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 56
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %330, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, i8 0, i64 24, i1 false)
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !67
  %333 = load ptr, ptr %332, align 8, !tbaa !68
  %.not6.i.i254 = icmp eq ptr %333, null
  br i1 %.not6.i.i254, label %pmix_obj_new_tma.exit258, label %.lr.ph.i.i255

.lr.ph.i.i255:                                    ; preds = %326, %.lr.ph.i.i255
  %334 = phi ptr [ %336, %.lr.ph.i.i255 ], [ %333, %326 ]
  %.07.i.i256 = phi ptr [ %335, %.lr.ph.i.i255 ], [ %332, %326 ]
  call void %334(ptr noundef nonnull %321) #18
  %335 = getelementptr inbounds nuw i8, ptr %.07.i.i256, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !68
  %.not.i.i257 = icmp eq ptr %336, null
  br i1 %.not.i.i257, label %pmix_obj_new_tma.exit258, label %.lr.ph.i.i255, !llvm.loop !69

pmix_obj_new_tma.exit258:                         ; preds = %.lr.ph.i.i255, %325, %326
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1633
  %338 = load i8, ptr %337, align 1, !tbaa !206, !range !19, !noundef !20
  %339 = trunc nuw i8 %338 to i1
  %340 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond9 = icmp ult i32 %340, 64
  br i1 %339, label %341, label %385

341:                                              ; preds = %pmix_obj_new_tma.exit258
  br i1 %or.cond9, label %342, label %348

342:                                              ; preds = %341
  %343 = zext nneg i32 %340 to i64
  %344 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %343, i32 2
  %345 = load i32, ptr %344, align 4, !tbaa !36
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  call void (i32, ptr, ...) @pmix_output(i32 noundef %340, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 871, i32 noundef %314) #18
  br label %348

348:                                              ; preds = %341, %342, %347
  %349 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %350 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !64
  %.not209 = icmp eq i32 %349, %350
  br i1 %.not209, label %352, label %351

351:                                              ; preds = %348
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %352

352:                                              ; preds = %351, %348
  %353 = getelementptr inbounds nuw i8, ptr %321, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %353, align 8, !tbaa !65
  %354 = getelementptr inbounds nuw i8, ptr %321, i64 48
  store i32 1, ptr %354, align 8, !tbaa !66
  %355 = getelementptr inbounds nuw i8, ptr %321, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %355, i8 0, i64 64, i1 false)
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !67
  %357 = load ptr, ptr %356, align 8, !tbaa !68
  %.not6.i259 = icmp eq ptr %357, null
  br i1 %.not6.i259, label %pmix_obj_run_constructors.exit263, label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %352, %.lr.ph.i260
  %358 = phi ptr [ %360, %.lr.ph.i260 ], [ %357, %352 ]
  %.07.i261 = phi ptr [ %359, %.lr.ph.i260 ], [ %356, %352 ]
  call void %358(ptr noundef nonnull %321) #18
  %359 = getelementptr inbounds nuw i8, ptr %.07.i261, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !68
  %.not.i262 = icmp eq ptr %360, null
  br i1 %.not.i262, label %pmix_obj_run_constructors.exit263, label %.lr.ph.i260, !llvm.loop !69

pmix_obj_run_constructors.exit263:                ; preds = %.lr.ph.i260, %352
  %361 = getelementptr inbounds nuw i8, ptr %321, i64 144
  br label %362

362:                                              ; preds = %365, %pmix_obj_run_constructors.exit263
  %.012.i264 = phi i64 [ 0, %pmix_obj_run_constructors.exit263 ], [ %366, %365 ]
  %.0811.i265 = phi ptr [ %361, %pmix_obj_run_constructors.exit263 ], [ %368, %365 ]
  %.0910.i266 = phi ptr [ %6, %pmix_obj_run_constructors.exit263 ], [ %367, %365 ]
  %363 = load i8, ptr %.0910.i266, align 1, !tbaa !9
  store i8 %363, ptr %.0811.i265, align 1, !tbaa !9
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %pmix_strncpy.exit269, label %365

365:                                              ; preds = %362
  %366 = add nuw nsw i64 %.012.i264, 1
  %367 = getelementptr inbounds nuw i8, ptr %.0910.i266, i64 1
  %368 = getelementptr inbounds nuw i8, ptr %.0811.i265, i64 1
  %exitcond.not.i267 = icmp eq i64 %366, 255
  br i1 %exitcond.not.i267, label %pmix_strncpy.exit269, label %362, !llvm.loop !229

pmix_strncpy.exit269:                             ; preds = %362, %365
  %.08.lcssa.i268 = phi ptr [ %.0811.i265, %362 ], [ %368, %365 ]
  store i8 0, ptr %.08.lcssa.i268, align 1, !tbaa !9
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %370 = load i32, ptr %369, align 4, !tbaa !196
  %371 = getelementptr inbounds nuw i8, ptr %321, i64 400
  store i32 %370, ptr %371, align 8, !tbaa !204
  %372 = getelementptr inbounds nuw i8, ptr %321, i64 404
  store i16 255, ptr %372, align 4, !tbaa !205
  %373 = getelementptr inbounds nuw i8, ptr %321, i64 584
  store i32 %314, ptr %373, align 8, !tbaa !230
  %374 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %314)
  %375 = getelementptr inbounds nuw i8, ptr %321, i64 553
  %376 = zext i1 %374 to i8
  store i8 %376, ptr %375, align 1, !tbaa !231
  %377 = getelementptr inbounds nuw i8, ptr %321, i64 560
  %378 = load ptr, ptr %377, align 8, !tbaa !232
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  br i1 %374, label %380, label %382

380:                                              ; preds = %pmix_strncpy.exit269
  %381 = call i32 @pmix_event_assign(ptr noundef %378, ptr noundef %379, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %321) #18
  br label %429

382:                                              ; preds = %pmix_strncpy.exit269
  %383 = load i32, ptr %373, align 8, !tbaa !230
  %384 = call i32 @pmix_event_assign(ptr noundef %378, ptr noundef %379, i32 noundef %383, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %321) #18
  br label %429

385:                                              ; preds = %pmix_obj_new_tma.exit258
  br i1 %or.cond9, label %386, label %392

386:                                              ; preds = %385
  %387 = zext nneg i32 %340 to i64
  %388 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %387, i32 2
  %389 = load i32, ptr %388, align 4, !tbaa !36
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  call void (i32, ptr, ...) @pmix_output(i32 noundef %340, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 874, i32 noundef %314) #18
  br label %392

392:                                              ; preds = %385, %386, %391
  %393 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %394 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !64
  %.not208 = icmp eq i32 %393, %394
  br i1 %.not208, label %396, label %395

395:                                              ; preds = %392
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %396

396:                                              ; preds = %395, %392
  %397 = getelementptr inbounds nuw i8, ptr %321, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %397, align 8, !tbaa !65
  %398 = getelementptr inbounds nuw i8, ptr %321, i64 48
  store i32 1, ptr %398, align 8, !tbaa !66
  %399 = getelementptr inbounds nuw i8, ptr %321, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %399, i8 0, i64 64, i1 false)
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !67
  %401 = load ptr, ptr %400, align 8, !tbaa !68
  %.not6.i270 = icmp eq ptr %401, null
  br i1 %.not6.i270, label %pmix_obj_run_constructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %396, %.lr.ph.i271
  %402 = phi ptr [ %404, %.lr.ph.i271 ], [ %401, %396 ]
  %.07.i272 = phi ptr [ %403, %.lr.ph.i271 ], [ %400, %396 ]
  call void %402(ptr noundef nonnull %321) #18
  %403 = getelementptr inbounds nuw i8, ptr %.07.i272, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !68
  %.not.i273 = icmp eq ptr %404, null
  br i1 %.not.i273, label %pmix_obj_run_constructors.exit274, label %.lr.ph.i271, !llvm.loop !69

pmix_obj_run_constructors.exit274:                ; preds = %.lr.ph.i271, %396
  %405 = getelementptr inbounds nuw i8, ptr %321, i64 144
  br label %406

406:                                              ; preds = %409, %pmix_obj_run_constructors.exit274
  %.012.i275 = phi i64 [ 0, %pmix_obj_run_constructors.exit274 ], [ %410, %409 ]
  %.0811.i276 = phi ptr [ %405, %pmix_obj_run_constructors.exit274 ], [ %412, %409 ]
  %.0910.i277 = phi ptr [ %6, %pmix_obj_run_constructors.exit274 ], [ %411, %409 ]
  %407 = load i8, ptr %.0910.i277, align 1, !tbaa !9
  store i8 %407, ptr %.0811.i276, align 1, !tbaa !9
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %pmix_strncpy.exit280, label %409

409:                                              ; preds = %406
  %410 = add nuw nsw i64 %.012.i275, 1
  %411 = getelementptr inbounds nuw i8, ptr %.0910.i277, i64 1
  %412 = getelementptr inbounds nuw i8, ptr %.0811.i276, i64 1
  %exitcond.not.i278 = icmp eq i64 %410, 255
  br i1 %exitcond.not.i278, label %pmix_strncpy.exit280, label %406, !llvm.loop !229

pmix_strncpy.exit280:                             ; preds = %406, %409
  %.08.lcssa.i279 = phi ptr [ %.0811.i276, %406 ], [ %412, %409 ]
  store i8 0, ptr %.08.lcssa.i279, align 1, !tbaa !9
  %413 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %414 = load i32, ptr %413, align 4, !tbaa !196
  %415 = getelementptr inbounds nuw i8, ptr %321, i64 400
  store i32 %414, ptr %415, align 8, !tbaa !204
  %416 = getelementptr inbounds nuw i8, ptr %321, i64 404
  store i16 2, ptr %416, align 4, !tbaa !205
  %417 = getelementptr inbounds nuw i8, ptr %321, i64 584
  store i32 %314, ptr %417, align 8, !tbaa !230
  %418 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %314)
  %419 = getelementptr inbounds nuw i8, ptr %321, i64 553
  %420 = zext i1 %418 to i8
  store i8 %420, ptr %419, align 1, !tbaa !231
  %421 = getelementptr inbounds nuw i8, ptr %321, i64 560
  %422 = load ptr, ptr %421, align 8, !tbaa !232
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  br i1 %418, label %424, label %426

424:                                              ; preds = %pmix_strncpy.exit280
  %425 = call i32 @pmix_event_assign(ptr noundef %422, ptr noundef %423, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %321) #18
  br label %429

426:                                              ; preds = %pmix_strncpy.exit280
  %427 = load i32, ptr %417, align 8, !tbaa !230
  %428 = call i32 @pmix_event_assign(ptr noundef %422, ptr noundef %423, i32 noundef %427, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %321) #18
  br label %429

429:                                              ; preds = %426, %424, %382, %380
  fence release
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %432 = load ptr, ptr %431, align 8, !tbaa !219
  %433 = getelementptr inbounds nuw i8, ptr %321, i64 128
  store ptr %432, ptr %433, align 8, !tbaa !219
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 120
  store volatile ptr %321, ptr %434, align 8, !tbaa !115
  %435 = getelementptr inbounds nuw i8, ptr %321, i64 120
  store ptr %430, ptr %435, align 8, !tbaa !115
  store ptr %321, ptr %431, align 8, !tbaa !219
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %437 = load volatile i64, ptr %436, align 8, !tbaa !220
  %438 = add i64 %437, 1
  store volatile i64 %438, ptr %436, align 8, !tbaa !220
  %439 = getelementptr inbounds nuw i8, ptr %321, i64 408
  br label %519

440:                                              ; preds = %293
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  %442 = load i8, ptr %441, align 4, !tbaa !233, !range !19, !noundef !20
  %443 = trunc nuw i8 %442 to i1
  %444 = load ptr, ptr %283, align 8, !tbaa !209
  br i1 %443, label %445, label %452

445:                                              ; preds = %440
  %446 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %444, i32 noundef 37) #23
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.54, ptr noundef nonnull %444) #18
  br label %455

450:                                              ; preds = %445
  %451 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.55, ptr noundef nonnull %444) #18
  br label %455

452:                                              ; preds = %440
  %453 = load ptr, ptr %17, align 8, !tbaa !198
  %454 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.56, ptr noundef %444, ptr noundef %453, i32 noundef %.0.lcssa, i32 noundef %1) #18
  br label %455

455:                                              ; preds = %448, %450, %452
  %456 = load ptr, ptr %5, align 8, !tbaa !213
  %457 = call i32 (ptr, i32, ...) @open(ptr noundef %456, i32 noundef 578, i32 noundef 420) #18
  %458 = load ptr, ptr %5, align 8, !tbaa !213
  call void @free(ptr noundef %458) #18
  %459 = icmp slt i32 %457, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = call ptr @PMIx_Error_string(i32 noundef -67) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %461, ptr noundef nonnull @.str.2, i32 noundef 898) #18
  br label %519

462:                                              ; preds = %455
  %463 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_iof_sink_t_class)
  %464 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond13 = icmp ult i32 %464, 64
  br i1 %or.cond13, label %465, label %471

465:                                              ; preds = %462
  %466 = zext nneg i32 %464 to i64
  %467 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %466, i32 2
  %468 = load i32, ptr %467, align 4, !tbaa !36
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %465
  call void (i32, ptr, ...) @pmix_output(i32 noundef %464, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 904, i32 noundef %457) #18
  br label %471

471:                                              ; preds = %462, %465, %470
  %472 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %473 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !64
  %.not207 = icmp eq i32 %472, %473
  br i1 %.not207, label %475, label %474

474:                                              ; preds = %471
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %475

475:                                              ; preds = %474, %471
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %476, align 8, !tbaa !65
  %477 = getelementptr inbounds nuw i8, ptr %463, i64 48
  store i32 1, ptr %477, align 8, !tbaa !66
  %478 = getelementptr inbounds nuw i8, ptr %463, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %478, i8 0, i64 64, i1 false)
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !67
  %480 = load ptr, ptr %479, align 8, !tbaa !68
  %.not6.i281 = icmp eq ptr %480, null
  br i1 %.not6.i281, label %pmix_obj_run_constructors.exit285, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %475, %.lr.ph.i282
  %481 = phi ptr [ %483, %.lr.ph.i282 ], [ %480, %475 ]
  %.07.i283 = phi ptr [ %482, %.lr.ph.i282 ], [ %479, %475 ]
  call void %481(ptr noundef nonnull %463) #18
  %482 = getelementptr inbounds nuw i8, ptr %.07.i283, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !68
  %.not.i284 = icmp eq ptr %483, null
  br i1 %.not.i284, label %pmix_obj_run_constructors.exit285, label %.lr.ph.i282, !llvm.loop !69

pmix_obj_run_constructors.exit285:                ; preds = %.lr.ph.i282, %475
  %484 = getelementptr inbounds nuw i8, ptr %463, i64 144
  br label %485

485:                                              ; preds = %488, %pmix_obj_run_constructors.exit285
  %.012.i286 = phi i64 [ 0, %pmix_obj_run_constructors.exit285 ], [ %489, %488 ]
  %.0811.i287 = phi ptr [ %484, %pmix_obj_run_constructors.exit285 ], [ %491, %488 ]
  %.0910.i288 = phi ptr [ %6, %pmix_obj_run_constructors.exit285 ], [ %490, %488 ]
  %486 = load i8, ptr %.0910.i288, align 1, !tbaa !9
  store i8 %486, ptr %.0811.i287, align 1, !tbaa !9
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %pmix_strncpy.exit291, label %488

488:                                              ; preds = %485
  %489 = add nuw nsw i64 %.012.i286, 1
  %490 = getelementptr inbounds nuw i8, ptr %.0910.i288, i64 1
  %491 = getelementptr inbounds nuw i8, ptr %.0811.i287, i64 1
  %exitcond.not.i289 = icmp eq i64 %489, 255
  br i1 %exitcond.not.i289, label %pmix_strncpy.exit291, label %485, !llvm.loop !229

pmix_strncpy.exit291:                             ; preds = %485, %488
  %.08.lcssa.i290 = phi ptr [ %.0811.i287, %485 ], [ %491, %488 ]
  store i8 0, ptr %.08.lcssa.i290, align 1, !tbaa !9
  %492 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %493 = load i32, ptr %492, align 4, !tbaa !196
  %494 = getelementptr inbounds nuw i8, ptr %463, i64 400
  store i32 %493, ptr %494, align 8, !tbaa !204
  %495 = getelementptr inbounds nuw i8, ptr %463, i64 404
  store i16 4, ptr %495, align 4, !tbaa !205
  %496 = getelementptr inbounds nuw i8, ptr %463, i64 584
  store i32 %457, ptr %496, align 8, !tbaa !230
  %497 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %457)
  %498 = getelementptr inbounds nuw i8, ptr %463, i64 553
  %499 = zext i1 %497 to i8
  store i8 %499, ptr %498, align 1, !tbaa !231
  %500 = getelementptr inbounds nuw i8, ptr %463, i64 560
  %501 = load ptr, ptr %500, align 8, !tbaa !232
  %502 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  br i1 %497, label %503, label %505

503:                                              ; preds = %pmix_strncpy.exit291
  %504 = call i32 @pmix_event_assign(ptr noundef %501, ptr noundef %502, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %463) #18
  br label %508

505:                                              ; preds = %pmix_strncpy.exit291
  %506 = load i32, ptr %496, align 8, !tbaa !230
  %507 = call i32 @pmix_event_assign(ptr noundef %501, ptr noundef %502, i32 noundef %506, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %463) #18
  br label %508

508:                                              ; preds = %503, %505
  fence release
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %511 = load ptr, ptr %510, align 8, !tbaa !219
  %512 = getelementptr inbounds nuw i8, ptr %463, i64 128
  store ptr %511, ptr %512, align 8, !tbaa !219
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 120
  store volatile ptr %463, ptr %513, align 8, !tbaa !115
  %514 = getelementptr inbounds nuw i8, ptr %463, i64 120
  store ptr %509, ptr %514, align 8, !tbaa !115
  store ptr %463, ptr %510, align 8, !tbaa !219
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %516 = load volatile i64, ptr %515, align 8, !tbaa !220
  %517 = add i64 %516, 1
  store volatile i64 %517, ptr %515, align 8, !tbaa !220
  %518 = getelementptr inbounds nuw i8, ptr %463, i64 408
  br label %519

519:                                              ; preds = %282, %289, %285, %508, %460, %429, %317, %270, %196, %177, %46, %31
  %.0187 = phi ptr [ null, %31 ], [ null, %46 ], [ %188, %177 ], [ null, %196 ], [ %281, %270 ], [ null, %317 ], [ %439, %429 ], [ null, %460 ], [ %518, %508 ], [ null, %285 ], [ null, %289 ], [ null, %282 ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret ptr %.0187
}

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_IOF_channel_string(i16 noundef zeroext) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store ptr null, ptr %12, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 56), align 8, !tbaa !61
  %19 = tail call noalias noundef ptr @malloc(i64 noundef %18) #19
  %20 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 32), align 8, !tbaa !64
  %.not.i = icmp eq i32 %20, %21
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %7
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_write_output_t_class) #18
  br label %23

23:                                               ; preds = %22, %7
  %.not22.i = icmp eq ptr %19, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %19, ptr noundef null) #18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @pmix_iof_write_output_t_class, ptr %26, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1, ptr %27, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 40), align 8, !tbaa !67
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %24 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %24 ]
  tail call void %32(ptr noundef nonnull %19) #18
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !69

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %23, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %11, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %10, i8 0, i64 1024, i1 false)
  %35 = call i32 @PMIx_Info_load(ptr noundef nonnull %15, ptr noundef nonnull @.str.57, ptr noundef null, i16 noundef zeroext 1) #18
  %36 = zext i16 %3 to i32
  %37 = and i32 %36, 1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %48, label %38

38:                                               ; preds = %pmix_obj_new_tma.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !168
  %.not445 = icmp eq i64 %40, 0
  br i1 %.not445, label %45, label %41

41:                                               ; preds = %38
  %42 = call noalias ptr @malloc(i64 noundef %40) #19
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store ptr %42, ptr %43, align 8, !tbaa !235
  %44 = load ptr, ptr %6, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %44, i64 %40, i1 false)
  br label %45

45:                                               ; preds = %41, %38
  %46 = trunc i64 %40 to i32
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i32 %46, ptr %47, align 8, !tbaa !237
  br label %838

48:                                               ; preds = %pmix_obj_new_tma.exit
  %49 = and i32 %36, 2
  %.not418 = icmp eq i32 %49, 0
  br i1 %.not418, label %50, label %64

50:                                               ; preds = %48
  %51 = and i32 %36, 4
  %.not419 = icmp eq i32 %51, 0
  br i1 %.not419, label %52, label %64

52:                                               ; preds = %50
  %53 = and i32 %36, 8
  %.not420 = icmp eq i32 %53, 0
  br i1 %.not420, label %54, label %64

54:                                               ; preds = %52
  %55 = call ptr @PMIx_Error_string(i32 noundef -65) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %55, ptr noundef nonnull @.str.2, i32 noundef 1120) #18
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond = icmp ult i32 %56, 64
  br i1 %or.cond, label %57, label %954

57:                                               ; preds = %54
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %954

62:                                               ; preds = %57
  %63 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.61, ptr noundef %63, i32 noundef %36) #18
  br label %954

64:                                               ; preds = %52, %50, %48
  %.0375 = phi ptr [ @.str.58, %48 ], [ @.str.59, %50 ], [ @.str.60, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !168
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i32 0, ptr %69, align 8, !tbaa !237
  br label %838

70:                                               ; preds = %64
  %71 = load i8, ptr %2, align 8, !tbaa !181, !range !19, !noundef !20
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = call noalias ptr @malloc(i64 noundef %66) #19
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store ptr %74, ptr %75, align 8, !tbaa !235
  %76 = load ptr, ptr %6, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %76, i64 %66, i1 false)
  %77 = trunc i64 %66 to i32
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i32 %77, ptr %78, align 8, !tbaa !237
  br label %838

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !186, !range !19, !noundef !20
  %82 = trunc nuw i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !180, !range !19, !noundef !20
  %85 = trunc nuw i8 %84 to i1
  br i1 %82, label %86, label %371

86:                                               ; preds = %79
  br i1 %85, label %87, label %97

87:                                               ; preds = %86
  %88 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #23
  %89 = icmp eq ptr %88, null
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %.0391 = select i1 %89, ptr %0, ptr %90
  %91 = icmp eq ptr %.0391, %0
  %92 = select i1 %91, ptr @.str.63, ptr @.str.64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %94 = load i32, ptr %93, align 4, !tbaa !196
  %95 = call ptr @pmix_util_print_rank(i32 noundef %94) #18
  %96 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.62, ptr noundef nonnull %.0375, ptr noundef nonnull %92, ptr noundef %.0391, ptr noundef %95) #18
  br label %369

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %99 = load i8, ptr %98, align 1, !tbaa !183, !range !19, !noundef !20
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %103 = load i32, ptr %102, align 4, !tbaa !196
  %104 = call ptr @pmix_util_print_rank(i32 noundef %103) #18
  %105 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.65, ptr noundef nonnull %.0375, ptr noundef %0, ptr noundef %104) #18
  br label %369

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %108 = load i8, ptr %107, align 4, !tbaa !182, !range !19, !noundef !20
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %364

110:                                              ; preds = %106
  %111 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !64
  %.not426 = icmp eq i32 %111, %112
  br i1 %.not426, label %114, label %113

113:                                              ; preds = %110
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #18
  br label %114

114:                                              ; preds = %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @pmix_cb_t_class, ptr %115, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %116, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %117, i8 0, i64 64, i1 false)
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !67
  %119 = load ptr, ptr %118, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %119, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114, %.lr.ph.i
  %120 = phi ptr [ %122, %.lr.ph.i ], [ %119, %114 ]
  %.07.i = phi ptr [ %121, %.lr.ph.i ], [ %118, %114 ]
  call void %120(ptr noundef nonnull %14) #18
  %121 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %.not.i455 = icmp eq ptr %122, null
  br i1 %.not.i455, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !69

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %114
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 736
  store ptr %0, ptr %123, align 8, !tbaa !238
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 720
  store ptr @.str.66, ptr %124, align 8, !tbaa !242
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 760
  store ptr %15, ptr %125, align 8, !tbaa !243
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 768
  store i64 1, ptr %126, align 8, !tbaa !244
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %129 = load ptr, ptr %128, align 8, !tbaa !92
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 504
  %131 = load ptr, ptr %130, align 8, !tbaa !245
  %132 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !63
  %or.cond3 = icmp ult i32 %132, 64
  br i1 %or.cond3, label %133, label %140

133:                                              ; preds = %pmix_obj_run_constructors.exit
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !36
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %131, align 8, !tbaa !246
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 1172, ptr noundef %139) #18
  %.pre575 = load ptr, ptr %123, align 8, !tbaa !238
  %.pre576 = load ptr, ptr %124, align 8, !tbaa !242
  %.pre577 = load ptr, ptr %125, align 8, !tbaa !243
  %.pre578 = load i64, ptr %126, align 8, !tbaa !244
  br label %140

140:                                              ; preds = %138, %133, %pmix_obj_run_constructors.exit
  %141 = phi i64 [ %.pre578, %138 ], [ 1, %133 ], [ 1, %pmix_obj_run_constructors.exit ]
  %142 = phi ptr [ %.pre577, %138 ], [ %15, %133 ], [ %15, %pmix_obj_run_constructors.exit ]
  %143 = phi ptr [ %.pre576, %138 ], [ @.str.66, %133 ], [ @.str.66, %pmix_obj_run_constructors.exit ]
  %144 = phi ptr [ %.pre575, %138 ], [ %0, %133 ], [ %0, %pmix_obj_run_constructors.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %146 = load ptr, ptr %145, align 8, !tbaa !248
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 508
  %148 = load i8, ptr %147, align 4, !tbaa !249
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 1072
  %150 = load i8, ptr %149, align 8, !tbaa !250, !range !19, !noundef !20
  %151 = trunc nuw i8 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %153 = call i32 %146(ptr noundef %144, i8 noundef zeroext %148, i1 noundef zeroext %151, ptr noundef %143, ptr noundef %142, i64 noundef %141, ptr noundef nonnull %152) #18
  switch i32 %153, label %199 [
    i32 -157, label %154
    i32 0, label %154
  ]

154:                                              ; preds = %140, %140
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 1064
  %156 = load volatile i64, ptr %155, align 8, !tbaa !220
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %197, label %158

158:                                              ; preds = %154
  %159 = load volatile i64, ptr %155, align 8, !tbaa !220
  %160 = add i64 %159, -1
  store volatile i64 %160, ptr %155, align 8, !tbaa !220
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 1040
  %162 = load ptr, ptr %161, align 8, !tbaa !251
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %164 = load volatile ptr, ptr %163, align 8, !tbaa !219
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %166 = load volatile ptr, ptr %165, align 8, !tbaa !115
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 128
  store volatile ptr %164, ptr %167, align 8, !tbaa !219
  %168 = load volatile ptr, ptr %165, align 8, !tbaa !115
  store ptr %168, ptr %161, align 8, !tbaa !251
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 152
  %170 = load ptr, ptr %169, align 8, !tbaa !252
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %173 = call noalias ptr @strdup(ptr noundef %172) #18
  %174 = call i32 @pthread_mutex_lock(ptr noundef nonnull %162) #18
  %175 = icmp eq i32 %174, 35
  br i1 %175, label %176, label %pmix_obj_update.exit454

176:                                              ; preds = %158
  %177 = tail call ptr @__errno_location() #20
  store i32 35, ptr %177, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit454:                          ; preds = %158
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %179 = load i32, ptr %178, align 8, !tbaa !66
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !66
  %181 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %162) #18
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %183, label %201

183:                                              ; preds = %pmix_obj_update.exit454
  %184 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !65
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !88
  %188 = load ptr, ptr %187, align 8, !tbaa !68
  %.not6.i456 = icmp eq ptr %188, null
  br i1 %.not6.i456, label %pmix_obj_run_destructors.exit, label %.lr.ph.i457

.lr.ph.i457:                                      ; preds = %183, %.lr.ph.i457
  %189 = phi ptr [ %191, %.lr.ph.i457 ], [ %188, %183 ]
  %.07.i458 = phi ptr [ %190, %.lr.ph.i457 ], [ %187, %183 ]
  call void %189(ptr noundef nonnull %162) #18
  %190 = getelementptr inbounds nuw i8, ptr %.07.i458, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !68
  %.not.i459 = icmp eq ptr %191, null
  br i1 %.not.i459, label %pmix_obj_run_destructors.exit, label %.lr.ph.i457, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i457, %183
  %192 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %193 = load ptr, ptr %192, align 8, !tbaa !90
  %.not428 = icmp eq ptr %193, null
  br i1 %.not428, label %196, label %194

194:                                              ; preds = %pmix_obj_run_destructors.exit
  %195 = getelementptr inbounds nuw i8, ptr %162, i64 56
  call void %193(ptr noundef nonnull %195, ptr noundef nonnull %162) #18
  br label %201

196:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %162) #18
  br label %201

197:                                              ; preds = %154
  %198 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #18
  br label %201

199:                                              ; preds = %140
  %200 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #18
  br label %201

201:                                              ; preds = %pmix_obj_update.exit454, %196, %194, %199, %197
  %.0394 = phi ptr [ %198, %197 ], [ %200, %199 ], [ %173, %194 ], [ %173, %196 ], [ %173, %pmix_obj_update.exit454 ]
  %202 = load ptr, ptr %115, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !88
  %205 = load ptr, ptr %204, align 8, !tbaa !68
  %.not6.i461 = icmp eq ptr %205, null
  br i1 %.not6.i461, label %pmix_obj_run_destructors.exit465, label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %201, %.lr.ph.i462
  %206 = phi ptr [ %208, %.lr.ph.i462 ], [ %205, %201 ]
  %.07.i463 = phi ptr [ %207, %.lr.ph.i462 ], [ %204, %201 ]
  call void %206(ptr noundef nonnull %14) #18
  %207 = getelementptr inbounds nuw i8, ptr %.07.i463, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !68
  %.not.i464 = icmp eq ptr %208, null
  br i1 %.not.i464, label %pmix_obj_run_destructors.exit465, label %.lr.ph.i462, !llvm.loop !89

pmix_obj_run_destructors.exit465:                 ; preds = %.lr.ph.i462, %201
  %209 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !64
  %.not429 = icmp eq i32 %209, %210
  br i1 %.not429, label %212, label %211

211:                                              ; preds = %pmix_obj_run_destructors.exit465
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #18
  br label %212

212:                                              ; preds = %211, %pmix_obj_run_destructors.exit465
  store ptr @pmix_cb_t_class, ptr %115, align 8, !tbaa !65
  store i32 1, ptr %116, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %117, i8 0, i64 64, i1 false)
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !67
  %214 = load ptr, ptr %213, align 8, !tbaa !68
  %.not6.i466 = icmp eq ptr %214, null
  br i1 %.not6.i466, label %pmix_obj_run_constructors.exit470, label %.lr.ph.i467

.lr.ph.i467:                                      ; preds = %212, %.lr.ph.i467
  %215 = phi ptr [ %217, %.lr.ph.i467 ], [ %214, %212 ]
  %.07.i468 = phi ptr [ %216, %.lr.ph.i467 ], [ %213, %212 ]
  call void %215(ptr noundef nonnull %14) #18
  %216 = getelementptr inbounds nuw i8, ptr %.07.i468, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !68
  %.not.i469 = icmp eq ptr %217, null
  br i1 %.not.i469, label %pmix_obj_run_constructors.exit470, label %.lr.ph.i467, !llvm.loop !69

pmix_obj_run_constructors.exit470:                ; preds = %.lr.ph.i467, %212
  store ptr %0, ptr %123, align 8, !tbaa !238
  store ptr @.str.69, ptr %124, align 8, !tbaa !242
  store ptr %15, ptr %125, align 8, !tbaa !243
  store i64 1, ptr %126, align 8, !tbaa !244
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 120
  %220 = load ptr, ptr %219, align 8, !tbaa !92
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 504
  %222 = load ptr, ptr %221, align 8, !tbaa !245
  %223 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !63
  %or.cond7 = icmp ult i32 %223, 64
  br i1 %or.cond7, label %224, label %231

224:                                              ; preds = %pmix_obj_run_constructors.exit470
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %225, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !36
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  %230 = load ptr, ptr %222, align 8, !tbaa !246
  call void (i32, ptr, ...) @pmix_output(i32 noundef %223, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 1191, ptr noundef %230) #18
  %.pre579 = load ptr, ptr %123, align 8, !tbaa !238
  %.pre580 = load ptr, ptr %124, align 8, !tbaa !242
  %.pre581 = load ptr, ptr %125, align 8, !tbaa !243
  %.pre582 = load i64, ptr %126, align 8, !tbaa !244
  br label %231

231:                                              ; preds = %229, %224, %pmix_obj_run_constructors.exit470
  %232 = phi i64 [ %.pre582, %229 ], [ 1, %224 ], [ 1, %pmix_obj_run_constructors.exit470 ]
  %233 = phi ptr [ %.pre581, %229 ], [ %15, %224 ], [ %15, %pmix_obj_run_constructors.exit470 ]
  %234 = phi ptr [ %.pre580, %229 ], [ @.str.69, %224 ], [ @.str.69, %pmix_obj_run_constructors.exit470 ]
  %235 = phi ptr [ %.pre579, %229 ], [ %0, %224 ], [ %0, %pmix_obj_run_constructors.exit470 ]
  %236 = getelementptr inbounds nuw i8, ptr %222, i64 80
  %237 = load ptr, ptr %236, align 8, !tbaa !248
  %238 = load i8, ptr %147, align 4, !tbaa !249
  %239 = load i8, ptr %149, align 8, !tbaa !250, !range !19, !noundef !20
  %240 = trunc nuw i8 %239 to i1
  %241 = call i32 %237(ptr noundef %235, i8 noundef zeroext %238, i1 noundef zeroext %240, ptr noundef %234, ptr noundef %233, i64 noundef %232, ptr noundef nonnull %152) #18
  switch i32 %241, label %348 [
    i32 -157, label %242
    i32 0, label %242
  ]

242:                                              ; preds = %231, %231
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 1064
  %244 = load volatile i64, ptr %243, align 8, !tbaa !220
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %346, label %246

246:                                              ; preds = %242
  %247 = load volatile i64, ptr %243, align 8, !tbaa !220
  %248 = add i64 %247, -1
  store volatile i64 %248, ptr %243, align 8, !tbaa !220
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 1040
  %250 = load ptr, ptr %249, align 8, !tbaa !251
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 128
  %252 = load volatile ptr, ptr %251, align 8, !tbaa !219
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 120
  %254 = load volatile ptr, ptr %253, align 8, !tbaa !115
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 128
  store volatile ptr %252, ptr %255, align 8, !tbaa !219
  %256 = load volatile ptr, ptr %253, align 8, !tbaa !115
  store ptr %256, ptr %249, align 8, !tbaa !251
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 152
  %258 = load ptr, ptr %257, align 8, !tbaa !252
  %259 = load i16, ptr %258, align 8, !tbaa !254
  switch i16 %259, label %317 [
    i16 4, label %260
    i16 6, label %264
    i16 7, label %267
    i16 8, label %271
    i16 9, label %275
    i16 10, label %278
    i16 11, label %282
    i16 12, label %285
    i16 13, label %289
    i16 14, label %293
    i16 15, label %296
    i16 16, label %300
    i16 17, label %304
    i16 5, label %308
    i16 40, label %311
    i16 20, label %314
  ]

260:                                              ; preds = %246
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !9
  %263 = trunc i64 %262 to i32
  br label %317

264:                                              ; preds = %246
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !9
  br label %317

267:                                              ; preds = %246
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %269 = load i8, ptr %268, align 8, !tbaa !9
  %270 = sext i8 %269 to i32
  br label %317

271:                                              ; preds = %246
  %272 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %273 = load i16, ptr %272, align 8, !tbaa !9
  %274 = sext i16 %273 to i32
  br label %317

275:                                              ; preds = %246
  %276 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !9
  br label %317

278:                                              ; preds = %246
  %279 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !9
  %281 = trunc i64 %280 to i32
  br label %317

282:                                              ; preds = %246
  %283 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !9
  br label %317

285:                                              ; preds = %246
  %286 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %287 = load i8, ptr %286, align 8, !tbaa !9
  %288 = zext i8 %287 to i32
  br label %317

289:                                              ; preds = %246
  %290 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %291 = load i16, ptr %290, align 8, !tbaa !9
  %292 = zext i16 %291 to i32
  br label %317

293:                                              ; preds = %246
  %294 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !9
  br label %317

296:                                              ; preds = %246
  %297 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !9
  %299 = trunc i64 %298 to i32
  br label %317

300:                                              ; preds = %246
  %301 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %302 = load float, ptr %301, align 8, !tbaa !9
  %303 = fptosi float %302 to i32
  br label %317

304:                                              ; preds = %246
  %305 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %306 = load double, ptr %305, align 8, !tbaa !9
  %307 = fptosi double %306 to i32
  br label %317

308:                                              ; preds = %246
  %309 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !9
  br label %317

311:                                              ; preds = %246
  %312 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !9
  br label %317

314:                                              ; preds = %246
  %315 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !9
  br label %317

317:                                              ; preds = %246, %260, %267, %275, %282, %289, %296, %304, %311, %314, %308, %300, %293, %285, %278, %271, %264
  %.0388 = phi i32 [ %263, %260 ], [ %266, %264 ], [ %270, %267 ], [ %274, %271 ], [ %277, %275 ], [ %281, %278 ], [ %284, %282 ], [ %288, %285 ], [ %292, %289 ], [ %295, %293 ], [ %299, %296 ], [ %303, %300 ], [ %307, %304 ], [ %310, %308 ], [ %313, %311 ], [ %316, %314 ], [ undef, %246 ]
  %.not432 = phi i1 [ true, %260 ], [ true, %264 ], [ true, %267 ], [ true, %271 ], [ true, %275 ], [ true, %278 ], [ true, %282 ], [ true, %285 ], [ true, %289 ], [ true, %293 ], [ true, %296 ], [ true, %300 ], [ true, %304 ], [ true, %308 ], [ true, %311 ], [ true, %314 ], [ false, %246 ]
  %318 = call i32 @pthread_mutex_lock(ptr noundef nonnull %250) #18
  %319 = icmp eq i32 %318, 35
  br i1 %319, label %320, label %pmix_obj_update.exit453

320:                                              ; preds = %317
  %321 = tail call ptr @__errno_location() #20
  store i32 35, ptr %321, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit453:                          ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %323 = load i32, ptr %322, align 8, !tbaa !66
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %322, align 8, !tbaa !66
  %325 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %250) #18
  %326 = icmp eq i32 %324, 0
  br i1 %326, label %327, label %341

327:                                              ; preds = %pmix_obj_update.exit453
  %328 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %329 = load ptr, ptr %328, align 8, !tbaa !65
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8, !tbaa !88
  %332 = load ptr, ptr %331, align 8, !tbaa !68
  %.not6.i473 = icmp eq ptr %332, null
  br i1 %.not6.i473, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i474

.lr.ph.i474:                                      ; preds = %327, %.lr.ph.i474
  %333 = phi ptr [ %335, %.lr.ph.i474 ], [ %332, %327 ]
  %.07.i475 = phi ptr [ %334, %.lr.ph.i474 ], [ %331, %327 ]
  call void %333(ptr noundef nonnull %250) #18
  %334 = getelementptr inbounds nuw i8, ptr %.07.i475, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !68
  %.not.i476 = icmp eq ptr %335, null
  br i1 %.not.i476, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i474, !llvm.loop !89

pmix_obj_run_destructors.exit477:                 ; preds = %.lr.ph.i474, %327
  %336 = getelementptr inbounds nuw i8, ptr %250, i64 96
  %337 = load ptr, ptr %336, align 8, !tbaa !90
  %.not431 = icmp eq ptr %337, null
  br i1 %.not431, label %340, label %338

338:                                              ; preds = %pmix_obj_run_destructors.exit477
  %339 = getelementptr inbounds nuw i8, ptr %250, i64 56
  call void %337(ptr noundef nonnull %339, ptr noundef nonnull %250) #18
  br label %341

340:                                              ; preds = %pmix_obj_run_destructors.exit477
  call void @free(ptr noundef nonnull %250) #18
  br label %341

341:                                              ; preds = %338, %340, %pmix_obj_update.exit453
  br i1 %.not432, label %344, label %342

342:                                              ; preds = %341
  %343 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #18
  store ptr %343, ptr %16, align 8, !tbaa !213
  br label %350

344:                                              ; preds = %341
  %345 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.70, i32 noundef %.0388) #18
  br label %350

346:                                              ; preds = %242
  %347 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #18
  store ptr %347, ptr %16, align 8, !tbaa !213
  br label %350

348:                                              ; preds = %231
  %349 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #18
  store ptr %349, ptr %16, align 8, !tbaa !213
  br label %350

350:                                              ; preds = %348, %342, %344, %346
  %351 = load ptr, ptr %115, align 8, !tbaa !65
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8, !tbaa !88
  %354 = load ptr, ptr %353, align 8, !tbaa !68
  %.not6.i479 = icmp eq ptr %354, null
  br i1 %.not6.i479, label %pmix_obj_run_destructors.exit483, label %.lr.ph.i480

.lr.ph.i480:                                      ; preds = %350, %.lr.ph.i480
  %355 = phi ptr [ %357, %.lr.ph.i480 ], [ %354, %350 ]
  %.07.i481 = phi ptr [ %356, %.lr.ph.i480 ], [ %353, %350 ]
  call void %355(ptr noundef nonnull %14) #18
  %356 = getelementptr inbounds nuw i8, ptr %.07.i481, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !68
  %.not.i482 = icmp eq ptr %357, null
  br i1 %.not.i482, label %pmix_obj_run_destructors.exit483, label %.lr.ph.i480, !llvm.loop !89

pmix_obj_run_destructors.exit483:                 ; preds = %.lr.ph.i480, %350
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %359 = load i32, ptr %358, align 4, !tbaa !196
  %360 = call ptr @pmix_util_print_rank(i32 noundef %359) #18
  %361 = load ptr, ptr %16, align 8, !tbaa !213
  %362 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.71, ptr noundef nonnull %.0375, ptr noundef %0, ptr noundef %360, ptr noundef %.0394, ptr noundef %361) #18
  call void @free(ptr noundef %.0394) #18
  %363 = load ptr, ptr %16, align 8, !tbaa !213
  call void @free(ptr noundef %363) #18
  br label %369

364:                                              ; preds = %106
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %366 = load i32, ptr %365, align 4, !tbaa !196
  %367 = call ptr @pmix_util_print_rank(i32 noundef %366) #18
  %368 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.72, ptr noundef nonnull %.0375, ptr noundef %367) #18
  br label %369

369:                                              ; preds = %364, %101, %pmix_obj_run_destructors.exit483, %87
  %370 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.73, ptr noundef nonnull %.0375) #18
  br label %657

371:                                              ; preds = %79
  br i1 %85, label %372, label %380

372:                                              ; preds = %371
  %373 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #23
  %374 = icmp eq ptr %373, null
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 1
  %.1392 = select i1 %374, ptr %0, ptr %375
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %377 = load i32, ptr %376, align 4, !tbaa !196
  %378 = call ptr @pmix_util_print_rank(i32 noundef %377) #18
  %379 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.74, ptr noundef nonnull %.1392, ptr noundef %378, ptr noundef nonnull %.0375) #18
  br label %657

380:                                              ; preds = %371
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %382 = load i8, ptr %381, align 4, !tbaa !182, !range !19, !noundef !20
  %383 = trunc nuw i8 %382 to i1
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %385 = load i8, ptr %384, align 1, !tbaa !183, !range !19, !noundef !20
  %386 = trunc nuw i8 %385 to i1
  br i1 %383, label %387, label %642

387:                                              ; preds = %380
  br i1 %386, label %392, label %388

388:                                              ; preds = %387
  %389 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #23
  %390 = icmp eq ptr %389, null
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 1
  %spec.select451 = select i1 %390, ptr %0, ptr %391
  br label %392

392:                                              ; preds = %388, %387
  %.2393 = phi ptr [ %0, %387 ], [ %spec.select451, %388 ]
  %393 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %394 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !64
  %.not421 = icmp eq i32 %393, %394
  br i1 %.not421, label %396, label %395

395:                                              ; preds = %392
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #18
  br label %396

396:                                              ; preds = %395, %392
  %397 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @pmix_cb_t_class, ptr %397, align 8, !tbaa !65
  %398 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %398, align 8, !tbaa !66
  %399 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %399, i8 0, i64 64, i1 false)
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !67
  %401 = load ptr, ptr %400, align 8, !tbaa !68
  %.not6.i484 = icmp eq ptr %401, null
  br i1 %.not6.i484, label %pmix_obj_run_constructors.exit488, label %.lr.ph.i485

.lr.ph.i485:                                      ; preds = %396, %.lr.ph.i485
  %402 = phi ptr [ %404, %.lr.ph.i485 ], [ %401, %396 ]
  %.07.i486 = phi ptr [ %403, %.lr.ph.i485 ], [ %400, %396 ]
  call void %402(ptr noundef nonnull %14) #18
  %403 = getelementptr inbounds nuw i8, ptr %.07.i486, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !68
  %.not.i487 = icmp eq ptr %404, null
  br i1 %.not.i487, label %pmix_obj_run_constructors.exit488, label %.lr.ph.i485, !llvm.loop !69

pmix_obj_run_constructors.exit488:                ; preds = %.lr.ph.i485, %396
  %405 = getelementptr inbounds nuw i8, ptr %14, i64 736
  store ptr %0, ptr %405, align 8, !tbaa !238
  %406 = getelementptr inbounds nuw i8, ptr %14, i64 720
  store ptr @.str.66, ptr %406, align 8, !tbaa !242
  %407 = getelementptr inbounds nuw i8, ptr %14, i64 760
  store ptr %15, ptr %407, align 8, !tbaa !243
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 768
  store i64 1, ptr %408, align 8, !tbaa !244
  %409 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 120
  %411 = load ptr, ptr %410, align 8, !tbaa !92
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 504
  %413 = load ptr, ptr %412, align 8, !tbaa !245
  %414 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !63
  %or.cond11 = icmp ult i32 %414, 64
  br i1 %or.cond11, label %415, label %422

415:                                              ; preds = %pmix_obj_run_constructors.exit488
  %416 = zext nneg i32 %414 to i64
  %417 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %416, i32 2
  %418 = load i32, ptr %417, align 4, !tbaa !36
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %413, align 8, !tbaa !246
  call void (i32, ptr, ...) @pmix_output(i32 noundef %414, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 1266, ptr noundef %421) #18
  %.pre = load ptr, ptr %405, align 8, !tbaa !238
  %.pre568 = load ptr, ptr %406, align 8, !tbaa !242
  %.pre569 = load ptr, ptr %407, align 8, !tbaa !243
  %.pre570 = load i64, ptr %408, align 8, !tbaa !244
  br label %422

422:                                              ; preds = %420, %415, %pmix_obj_run_constructors.exit488
  %423 = phi i64 [ %.pre570, %420 ], [ 1, %415 ], [ 1, %pmix_obj_run_constructors.exit488 ]
  %424 = phi ptr [ %.pre569, %420 ], [ %15, %415 ], [ %15, %pmix_obj_run_constructors.exit488 ]
  %425 = phi ptr [ %.pre568, %420 ], [ @.str.66, %415 ], [ @.str.66, %pmix_obj_run_constructors.exit488 ]
  %426 = phi ptr [ %.pre, %420 ], [ %0, %415 ], [ %0, %pmix_obj_run_constructors.exit488 ]
  %427 = getelementptr inbounds nuw i8, ptr %413, i64 80
  %428 = load ptr, ptr %427, align 8, !tbaa !248
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 508
  %430 = load i8, ptr %429, align 4, !tbaa !249
  %431 = getelementptr inbounds nuw i8, ptr %14, i64 1072
  %432 = load i8, ptr %431, align 8, !tbaa !250, !range !19, !noundef !20
  %433 = trunc nuw i8 %432 to i1
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %435 = call i32 %428(ptr noundef %426, i8 noundef zeroext %430, i1 noundef zeroext %433, ptr noundef %425, ptr noundef %424, i64 noundef %423, ptr noundef nonnull %434) #18
  switch i32 %435, label %479 [
    i32 -157, label %436
    i32 0, label %436
  ]

436:                                              ; preds = %422, %422
  %437 = getelementptr inbounds nuw i8, ptr %14, i64 1064
  %438 = load volatile i64, ptr %437, align 8, !tbaa !220
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %pmix_list_remove_first.exit490, label %440

440:                                              ; preds = %436
  %441 = load volatile i64, ptr %437, align 8, !tbaa !220
  %442 = add i64 %441, -1
  store volatile i64 %442, ptr %437, align 8, !tbaa !220
  %443 = getelementptr inbounds nuw i8, ptr %14, i64 1040
  %444 = load ptr, ptr %443, align 8, !tbaa !251
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 128
  %446 = load volatile ptr, ptr %445, align 8, !tbaa !219
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 120
  %448 = load volatile ptr, ptr %447, align 8, !tbaa !115
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 128
  store volatile ptr %446, ptr %449, align 8, !tbaa !219
  %450 = load volatile ptr, ptr %447, align 8, !tbaa !115
  store ptr %450, ptr %443, align 8, !tbaa !251
  br label %pmix_list_remove_first.exit490

pmix_list_remove_first.exit490:                   ; preds = %436, %440
  %.0.i489 = phi ptr [ %444, %440 ], [ null, %436 ]
  %451 = getelementptr inbounds nuw i8, ptr %.0.i489, i64 152
  %452 = load ptr, ptr %451, align 8, !tbaa !252
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !9
  %455 = call noalias ptr @strdup(ptr noundef %454) #18
  %456 = call i32 @pthread_mutex_lock(ptr noundef %.0.i489) #18
  %457 = icmp eq i32 %456, 35
  br i1 %457, label %458, label %pmix_obj_update.exit452

458:                                              ; preds = %pmix_list_remove_first.exit490
  %459 = tail call ptr @__errno_location() #20
  store i32 35, ptr %459, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit452:                          ; preds = %pmix_list_remove_first.exit490
  %460 = getelementptr inbounds nuw i8, ptr %.0.i489, i64 48
  %461 = load i32, ptr %460, align 8, !tbaa !66
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %460, align 8, !tbaa !66
  %463 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i489) #18
  %464 = icmp eq i32 %462, 0
  br i1 %464, label %465, label %481

465:                                              ; preds = %pmix_obj_update.exit452
  %466 = getelementptr inbounds nuw i8, ptr %.0.i489, i64 40
  %467 = load ptr, ptr %466, align 8, !tbaa !65
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = load ptr, ptr %468, align 8, !tbaa !88
  %470 = load ptr, ptr %469, align 8, !tbaa !68
  %.not6.i491 = icmp eq ptr %470, null
  br i1 %.not6.i491, label %pmix_obj_run_destructors.exit495, label %.lr.ph.i492

.lr.ph.i492:                                      ; preds = %465, %.lr.ph.i492
  %471 = phi ptr [ %473, %.lr.ph.i492 ], [ %470, %465 ]
  %.07.i493 = phi ptr [ %472, %.lr.ph.i492 ], [ %469, %465 ]
  call void %471(ptr noundef nonnull %.0.i489) #18
  %472 = getelementptr inbounds nuw i8, ptr %.07.i493, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !68
  %.not.i494 = icmp eq ptr %473, null
  br i1 %.not.i494, label %pmix_obj_run_destructors.exit495, label %.lr.ph.i492, !llvm.loop !89

pmix_obj_run_destructors.exit495:                 ; preds = %.lr.ph.i492, %465
  %474 = getelementptr inbounds nuw i8, ptr %.0.i489, i64 96
  %475 = load ptr, ptr %474, align 8, !tbaa !90
  %.not422 = icmp eq ptr %475, null
  br i1 %.not422, label %478, label %476

476:                                              ; preds = %pmix_obj_run_destructors.exit495
  %477 = getelementptr inbounds nuw i8, ptr %.0.i489, i64 56
  call void %475(ptr noundef nonnull %477, ptr noundef nonnull %.0.i489) #18
  br label %481

478:                                              ; preds = %pmix_obj_run_destructors.exit495
  call void @free(ptr noundef nonnull %.0.i489) #18
  br label %481

479:                                              ; preds = %422
  %480 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #18
  br label %481

481:                                              ; preds = %pmix_obj_update.exit452, %478, %476, %479
  %.1395 = phi ptr [ %480, %479 ], [ %455, %476 ], [ %455, %478 ], [ %455, %pmix_obj_update.exit452 ]
  %482 = load ptr, ptr %397, align 8, !tbaa !65
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 48
  %484 = load ptr, ptr %483, align 8, !tbaa !88
  %485 = load ptr, ptr %484, align 8, !tbaa !68
  %.not6.i497 = icmp eq ptr %485, null
  br i1 %.not6.i497, label %pmix_obj_run_destructors.exit501, label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %481, %.lr.ph.i498
  %486 = phi ptr [ %488, %.lr.ph.i498 ], [ %485, %481 ]
  %.07.i499 = phi ptr [ %487, %.lr.ph.i498 ], [ %484, %481 ]
  call void %486(ptr noundef nonnull %14) #18
  %487 = getelementptr inbounds nuw i8, ptr %.07.i499, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !68
  %.not.i500 = icmp eq ptr %488, null
  br i1 %.not.i500, label %pmix_obj_run_destructors.exit501, label %.lr.ph.i498, !llvm.loop !89

pmix_obj_run_destructors.exit501:                 ; preds = %.lr.ph.i498, %481
  %489 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %490 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !64
  %.not423 = icmp eq i32 %489, %490
  br i1 %.not423, label %492, label %491

491:                                              ; preds = %pmix_obj_run_destructors.exit501
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #18
  br label %492

492:                                              ; preds = %491, %pmix_obj_run_destructors.exit501
  store ptr @pmix_cb_t_class, ptr %397, align 8, !tbaa !65
  store i32 1, ptr %398, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %399, i8 0, i64 64, i1 false)
  %493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !67
  %494 = load ptr, ptr %493, align 8, !tbaa !68
  %.not6.i502 = icmp eq ptr %494, null
  br i1 %.not6.i502, label %pmix_obj_run_constructors.exit506, label %.lr.ph.i503

.lr.ph.i503:                                      ; preds = %492, %.lr.ph.i503
  %495 = phi ptr [ %497, %.lr.ph.i503 ], [ %494, %492 ]
  %.07.i504 = phi ptr [ %496, %.lr.ph.i503 ], [ %493, %492 ]
  call void %495(ptr noundef nonnull %14) #18
  %496 = getelementptr inbounds nuw i8, ptr %.07.i504, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !68
  %.not.i505 = icmp eq ptr %497, null
  br i1 %.not.i505, label %pmix_obj_run_constructors.exit506, label %.lr.ph.i503, !llvm.loop !69

pmix_obj_run_constructors.exit506:                ; preds = %.lr.ph.i503, %492
  store ptr %0, ptr %405, align 8, !tbaa !238
  store ptr @.str.69, ptr %406, align 8, !tbaa !242
  store ptr %15, ptr %407, align 8, !tbaa !243
  store i64 1, ptr %408, align 8, !tbaa !244
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 120
  %500 = load ptr, ptr %499, align 8, !tbaa !92
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 504
  %502 = load ptr, ptr %501, align 8, !tbaa !245
  %503 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !63
  %or.cond15 = icmp ult i32 %503, 64
  br i1 %or.cond15, label %504, label %511

504:                                              ; preds = %pmix_obj_run_constructors.exit506
  %505 = zext nneg i32 %503 to i64
  %506 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %505, i32 2
  %507 = load i32, ptr %506, align 4, !tbaa !36
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = load ptr, ptr %502, align 8, !tbaa !246
  call void (i32, ptr, ...) @pmix_output(i32 noundef %503, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 1281, ptr noundef %510) #18
  %.pre571 = load ptr, ptr %405, align 8, !tbaa !238
  %.pre572 = load ptr, ptr %406, align 8, !tbaa !242
  %.pre573 = load ptr, ptr %407, align 8, !tbaa !243
  %.pre574 = load i64, ptr %408, align 8, !tbaa !244
  br label %511

511:                                              ; preds = %509, %504, %pmix_obj_run_constructors.exit506
  %512 = phi i64 [ %.pre574, %509 ], [ 1, %504 ], [ 1, %pmix_obj_run_constructors.exit506 ]
  %513 = phi ptr [ %.pre573, %509 ], [ %15, %504 ], [ %15, %pmix_obj_run_constructors.exit506 ]
  %514 = phi ptr [ %.pre572, %509 ], [ @.str.69, %504 ], [ @.str.69, %pmix_obj_run_constructors.exit506 ]
  %515 = phi ptr [ %.pre571, %509 ], [ %0, %504 ], [ %0, %pmix_obj_run_constructors.exit506 ]
  %516 = getelementptr inbounds nuw i8, ptr %502, i64 80
  %517 = load ptr, ptr %516, align 8, !tbaa !248
  %518 = load i8, ptr %429, align 4, !tbaa !249
  %519 = load i8, ptr %431, align 8, !tbaa !250, !range !19, !noundef !20
  %520 = trunc nuw i8 %519 to i1
  %521 = call i32 %517(ptr noundef %515, i8 noundef zeroext %518, i1 noundef zeroext %520, ptr noundef %514, ptr noundef %513, i64 noundef %512, ptr noundef nonnull %434) #18
  switch i32 %521, label %626 [
    i32 -157, label %522
    i32 0, label %522
  ]

522:                                              ; preds = %511, %511
  %523 = getelementptr inbounds nuw i8, ptr %14, i64 1064
  %524 = load volatile i64, ptr %523, align 8, !tbaa !220
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %pmix_list_remove_first.exit508, label %526

526:                                              ; preds = %522
  %527 = load volatile i64, ptr %523, align 8, !tbaa !220
  %528 = add i64 %527, -1
  store volatile i64 %528, ptr %523, align 8, !tbaa !220
  %529 = getelementptr inbounds nuw i8, ptr %14, i64 1040
  %530 = load ptr, ptr %529, align 8, !tbaa !251
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 128
  %532 = load volatile ptr, ptr %531, align 8, !tbaa !219
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 120
  %534 = load volatile ptr, ptr %533, align 8, !tbaa !115
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 128
  store volatile ptr %532, ptr %535, align 8, !tbaa !219
  %536 = load volatile ptr, ptr %533, align 8, !tbaa !115
  store ptr %536, ptr %529, align 8, !tbaa !251
  br label %pmix_list_remove_first.exit508

pmix_list_remove_first.exit508:                   ; preds = %522, %526
  %.0.i507 = phi ptr [ %530, %526 ], [ null, %522 ]
  %537 = getelementptr inbounds nuw i8, ptr %.0.i507, i64 152
  %538 = load ptr, ptr %537, align 8, !tbaa !252
  %539 = load i16, ptr %538, align 8, !tbaa !254
  switch i16 %539, label %597 [
    i16 4, label %540
    i16 6, label %544
    i16 7, label %547
    i16 8, label %551
    i16 9, label %555
    i16 10, label %558
    i16 11, label %562
    i16 12, label %565
    i16 13, label %569
    i16 14, label %573
    i16 15, label %576
    i16 16, label %580
    i16 17, label %584
    i16 5, label %588
    i16 40, label %591
    i16 20, label %594
  ]

540:                                              ; preds = %pmix_list_remove_first.exit508
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !9
  %543 = trunc i64 %542 to i32
  br label %597

544:                                              ; preds = %pmix_list_remove_first.exit508
  %545 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %546 = load i32, ptr %545, align 8, !tbaa !9
  br label %597

547:                                              ; preds = %pmix_list_remove_first.exit508
  %548 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %549 = load i8, ptr %548, align 8, !tbaa !9
  %550 = sext i8 %549 to i32
  br label %597

551:                                              ; preds = %pmix_list_remove_first.exit508
  %552 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %553 = load i16, ptr %552, align 8, !tbaa !9
  %554 = sext i16 %553 to i32
  br label %597

555:                                              ; preds = %pmix_list_remove_first.exit508
  %556 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %557 = load i32, ptr %556, align 8, !tbaa !9
  br label %597

558:                                              ; preds = %pmix_list_remove_first.exit508
  %559 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !9
  %561 = trunc i64 %560 to i32
  br label %597

562:                                              ; preds = %pmix_list_remove_first.exit508
  %563 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !9
  br label %597

565:                                              ; preds = %pmix_list_remove_first.exit508
  %566 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %567 = load i8, ptr %566, align 8, !tbaa !9
  %568 = zext i8 %567 to i32
  br label %597

569:                                              ; preds = %pmix_list_remove_first.exit508
  %570 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %571 = load i16, ptr %570, align 8, !tbaa !9
  %572 = zext i16 %571 to i32
  br label %597

573:                                              ; preds = %pmix_list_remove_first.exit508
  %574 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !9
  br label %597

576:                                              ; preds = %pmix_list_remove_first.exit508
  %577 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !9
  %579 = trunc i64 %578 to i32
  br label %597

580:                                              ; preds = %pmix_list_remove_first.exit508
  %581 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %582 = load float, ptr %581, align 8, !tbaa !9
  %583 = fptosi float %582 to i32
  br label %597

584:                                              ; preds = %pmix_list_remove_first.exit508
  %585 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %586 = load double, ptr %585, align 8, !tbaa !9
  %587 = fptosi double %586 to i32
  br label %597

588:                                              ; preds = %pmix_list_remove_first.exit508
  %589 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %590 = load i32, ptr %589, align 8, !tbaa !9
  br label %597

591:                                              ; preds = %pmix_list_remove_first.exit508
  %592 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %593 = load i32, ptr %592, align 8, !tbaa !9
  br label %597

594:                                              ; preds = %pmix_list_remove_first.exit508
  %595 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %596 = load i32, ptr %595, align 8, !tbaa !9
  br label %597

597:                                              ; preds = %pmix_list_remove_first.exit508, %540, %547, %555, %562, %569, %576, %584, %591, %594, %588, %580, %573, %565, %558, %551, %544
  %.1389 = phi i32 [ %543, %540 ], [ %546, %544 ], [ %550, %547 ], [ %554, %551 ], [ %557, %555 ], [ %561, %558 ], [ %564, %562 ], [ %568, %565 ], [ %572, %569 ], [ %575, %573 ], [ %579, %576 ], [ %583, %580 ], [ %587, %584 ], [ %590, %588 ], [ %593, %591 ], [ %596, %594 ], [ undef, %pmix_list_remove_first.exit508 ]
  %.not425 = phi i1 [ true, %540 ], [ true, %544 ], [ true, %547 ], [ true, %551 ], [ true, %555 ], [ true, %558 ], [ true, %562 ], [ true, %565 ], [ true, %569 ], [ true, %573 ], [ true, %576 ], [ true, %580 ], [ true, %584 ], [ true, %588 ], [ true, %591 ], [ true, %594 ], [ false, %pmix_list_remove_first.exit508 ]
  %598 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i507) #18
  %599 = icmp eq i32 %598, 35
  br i1 %599, label %600, label %pmix_obj_update.exit

600:                                              ; preds = %597
  %601 = tail call ptr @__errno_location() #20
  store i32 35, ptr %601, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %.0.i507, i64 48
  %603 = load i32, ptr %602, align 8, !tbaa !66
  %604 = add nsw i32 %603, -1
  store i32 %604, ptr %602, align 8, !tbaa !66
  %605 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i507) #18
  %606 = icmp eq i32 %604, 0
  br i1 %606, label %607, label %621

607:                                              ; preds = %pmix_obj_update.exit
  %608 = getelementptr inbounds nuw i8, ptr %.0.i507, i64 40
  %609 = load ptr, ptr %608, align 8, !tbaa !65
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 48
  %611 = load ptr, ptr %610, align 8, !tbaa !88
  %612 = load ptr, ptr %611, align 8, !tbaa !68
  %.not6.i509 = icmp eq ptr %612, null
  br i1 %.not6.i509, label %pmix_obj_run_destructors.exit513, label %.lr.ph.i510

.lr.ph.i510:                                      ; preds = %607, %.lr.ph.i510
  %613 = phi ptr [ %615, %.lr.ph.i510 ], [ %612, %607 ]
  %.07.i511 = phi ptr [ %614, %.lr.ph.i510 ], [ %611, %607 ]
  call void %613(ptr noundef nonnull %.0.i507) #18
  %614 = getelementptr inbounds nuw i8, ptr %.07.i511, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !68
  %.not.i512 = icmp eq ptr %615, null
  br i1 %.not.i512, label %pmix_obj_run_destructors.exit513, label %.lr.ph.i510, !llvm.loop !89

pmix_obj_run_destructors.exit513:                 ; preds = %.lr.ph.i510, %607
  %616 = getelementptr inbounds nuw i8, ptr %.0.i507, i64 96
  %617 = load ptr, ptr %616, align 8, !tbaa !90
  %.not424 = icmp eq ptr %617, null
  br i1 %.not424, label %620, label %618

618:                                              ; preds = %pmix_obj_run_destructors.exit513
  %619 = getelementptr inbounds nuw i8, ptr %.0.i507, i64 56
  call void %617(ptr noundef nonnull %619, ptr noundef nonnull %.0.i507) #18
  br label %621

620:                                              ; preds = %pmix_obj_run_destructors.exit513
  call void @free(ptr noundef nonnull %.0.i507) #18
  br label %621

621:                                              ; preds = %618, %620, %pmix_obj_update.exit
  br i1 %.not425, label %624, label %622

622:                                              ; preds = %621
  %623 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #18
  store ptr %623, ptr %16, align 8, !tbaa !213
  br label %628

624:                                              ; preds = %621
  %625 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.70, i32 noundef %.1389) #18
  br label %628

626:                                              ; preds = %511
  %627 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #18
  store ptr %627, ptr %16, align 8, !tbaa !213
  br label %628

628:                                              ; preds = %626, %624, %622
  %629 = load ptr, ptr %397, align 8, !tbaa !65
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 48
  %631 = load ptr, ptr %630, align 8, !tbaa !88
  %632 = load ptr, ptr %631, align 8, !tbaa !68
  %.not6.i515 = icmp eq ptr %632, null
  br i1 %.not6.i515, label %pmix_obj_run_destructors.exit519, label %.lr.ph.i516

.lr.ph.i516:                                      ; preds = %628, %.lr.ph.i516
  %633 = phi ptr [ %635, %.lr.ph.i516 ], [ %632, %628 ]
  %.07.i517 = phi ptr [ %634, %.lr.ph.i516 ], [ %631, %628 ]
  call void %633(ptr noundef nonnull %14) #18
  %634 = getelementptr inbounds nuw i8, ptr %.07.i517, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !68
  %.not.i518 = icmp eq ptr %635, null
  br i1 %.not.i518, label %pmix_obj_run_destructors.exit519, label %.lr.ph.i516, !llvm.loop !89

pmix_obj_run_destructors.exit519:                 ; preds = %.lr.ph.i516, %628
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %637 = load i32, ptr %636, align 4, !tbaa !196
  %638 = call ptr @pmix_util_print_rank(i32 noundef %637) #18
  %639 = load ptr, ptr %16, align 8, !tbaa !213
  %640 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.75, ptr noundef %.2393, ptr noundef %638, ptr noundef %.1395, ptr noundef %639, ptr noundef nonnull %.0375) #18
  call void @free(ptr noundef %.1395) #18
  %641 = load ptr, ptr %16, align 8, !tbaa !213
  call void @free(ptr noundef %641) #18
  br label %657

642:                                              ; preds = %380
  br i1 %386, label %643, label %648

643:                                              ; preds = %642
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %645 = load i32, ptr %644, align 4, !tbaa !196
  %646 = call ptr @pmix_util_print_rank(i32 noundef %645) #18
  %647 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.74, ptr noundef %0, ptr noundef %646, ptr noundef nonnull %.0375) #18
  br label %657

648:                                              ; preds = %642
  %649 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %650 = load i8, ptr %649, align 2, !tbaa !184, !range !19, !noundef !20
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %657

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %654 = load i32, ptr %653, align 4, !tbaa !196
  %655 = call ptr @pmix_util_print_rank(i32 noundef %654) #18
  %656 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.76, ptr noundef %655, ptr noundef nonnull %.0375) #18
  br label %657

657:                                              ; preds = %372, %643, %652, %648, %pmix_obj_run_destructors.exit519, %369
  %658 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %659 = load i8, ptr %658, align 2, !tbaa !185, !range !19, !noundef !20
  %660 = trunc nuw i8 %659 to i1
  br i1 %660, label %661, label %693

661:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  %662 = call i64 @time(ptr noundef nonnull %17) #18
  %663 = call ptr @ctime(ptr noundef nonnull %17) #18
  %664 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %663) #23
  %665 = getelementptr i8, ptr %663, i64 %664
  %666 = getelementptr i8, ptr %665, i64 -1
  store i8 0, ptr %666, align 1, !tbaa !9
  %667 = load i8, ptr %80, align 1, !tbaa !186, !range !19, !noundef !20
  %668 = trunc nuw i8 %667 to i1
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %670 = load i8, ptr %669, align 1, !tbaa !180, !range !19
  %671 = trunc nuw i8 %670 to i1
  br i1 %668, label %672, label %684

672:                                              ; preds = %661
  br i1 %671, label %.thread, label %673

673:                                              ; preds = %672
  %674 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %675 = load i8, ptr %674, align 2, !tbaa !184, !range !19, !noundef !20
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %679, label %677

677:                                              ; preds = %673
  %678 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.77, ptr noundef nonnull %663) #18
  br label %692

679:                                              ; preds = %673
  %680 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %681 = load i8, ptr %680, align 2, !tbaa !184, !range !19, !noundef !20
  %682 = trunc nuw i8 %681 to i1
  br i1 %682, label %.thread, label %.thread588

.thread:                                          ; preds = %672, %679
  %683 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.77, ptr noundef nonnull %663) #18
  br label %692

684:                                              ; preds = %661
  br i1 %671, label %688, label %.thread588

.thread588:                                       ; preds = %679, %684
  %685 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %686 = load i8, ptr %685, align 2, !tbaa !184, !range !19, !noundef !20
  %687 = trunc nuw i8 %686 to i1
  br i1 %687, label %688, label %690

688:                                              ; preds = %.thread588, %684
  %689 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.78, ptr noundef nonnull %663) #18
  br label %692

690:                                              ; preds = %.thread588
  %691 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.76, ptr noundef nonnull %663, ptr noundef nonnull %.0375) #18
  br label %692

692:                                              ; preds = %.thread, %690, %688, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  br label %693

693:                                              ; preds = %692, %657
  %char0 = load i8, ptr %11, align 16
  %.not433 = icmp eq i8 %char0, 0
  br i1 %.not433, label %696, label %694

694:                                              ; preds = %693
  %695 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull %11) #18
  br label %696

696:                                              ; preds = %694, %693
  %char0434 = load i8, ptr %9, align 16
  %.not435 = icmp eq i8 %char0434, 0
  br i1 %.not435, label %699, label %697

697:                                              ; preds = %696
  %698 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull %9) #18
  br label %699

699:                                              ; preds = %697, %696
  %char0436 = load i8, ptr %10, align 16
  %.not437 = icmp eq i8 %char0436, 0
  br i1 %.not437, label %702, label %700

700:                                              ; preds = %699
  %701 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull %10) #18
  br label %702

702:                                              ; preds = %700, %699
  %703 = load i8, ptr %80, align 1, !tbaa !186, !range !19, !noundef !20
  %704 = trunc nuw i8 %703 to i1
  br i1 %704, label %705, label %.thread589

705:                                              ; preds = %702
  %706 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull @.str.79) #18
  %.pre585 = load i8, ptr %80, align 1, !tbaa !186, !range !19
  %707 = trunc nuw i8 %.pre585 to i1
  br i1 %707, label %708, label %.thread589

708:                                              ; preds = %705
  %709 = load i64, ptr %65, align 8, !tbaa !168
  %.not562 = icmp eq i64 %709, 0
  br i1 %.not562, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %708, %730
  %710 = phi i64 [ %731, %730 ], [ %709, %708 ]
  %.0378543 = phi i64 [ %732, %730 ], [ 0, %708 ]
  %.0383542 = phi i64 [ %.1384, %730 ], [ %709, %708 ]
  %711 = load ptr, ptr %6, align 8, !tbaa !166
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 %.0378543
  %713 = load i8, ptr %712, align 1, !tbaa !9
  %714 = sext i8 %713 to i32
  switch i8 %713, label %719 [
    i8 38, label %715
    i8 60, label %717
    i8 62, label %717
  ]

715:                                              ; preds = %.lr.ph
  %716 = add i64 %.0383542, 5
  br label %730

717:                                              ; preds = %.lr.ph, %.lr.ph
  %718 = add i64 %.0383542, 4
  br label %730

719:                                              ; preds = %.lr.ph
  %720 = tail call ptr @__ctype_b_loc() #20
  %721 = load ptr, ptr %720, align 8, !tbaa !255
  %722 = sext i8 %713 to i64
  %723 = getelementptr inbounds i16, ptr %721, i64 %722
  %724 = load i16, ptr %723, align 2, !tbaa !7
  %725 = and i16 %724, 16384
  %.not444 = icmp eq i16 %725, 0
  br i1 %.not444, label %726, label %730

726:                                              ; preds = %719
  %727 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %13, i64 noundef 10, ptr noundef nonnull @.str.80, i32 noundef %714) #18
  %728 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %729 = add i64 %728, %.0383542
  %.pre586 = load i64, ptr %65, align 8, !tbaa !168
  br label %730

730:                                              ; preds = %715, %719, %726, %717
  %731 = phi i64 [ %710, %715 ], [ %710, %717 ], [ %710, %719 ], [ %.pre586, %726 ]
  %.1384 = phi i64 [ %716, %715 ], [ %718, %717 ], [ %.0383542, %719 ], [ %729, %726 ]
  %732 = add nuw i64 %.0378543, 1
  %733 = icmp ult i64 %732, %731
  br i1 %733, label %.lr.ph, label %._crit_edge, !llvm.loop !257

._crit_edge:                                      ; preds = %730
  %734 = icmp ult i64 %731, %.1384
  br i1 %734, label %735, label %._crit_edge.thread

735:                                              ; preds = %._crit_edge
  %calloc = call ptr @calloc(i64 1, i64 %.1384)
  %.not563 = icmp eq i64 %731, 0
  br i1 %.not563, label %.loopexit541, label %.lr.ph553

.lr.ph553:                                        ; preds = %735, %.loopexit540
  %.1379551 = phi i64 [ %772, %.loopexit540 ], [ 0, %735 ]
  %.0380550 = phi i64 [ %.2382, %.loopexit540 ], [ 0, %735 ]
  %736 = load ptr, ptr %6, align 8, !tbaa !166
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 %.1379551
  %738 = load i8, ptr %737, align 1, !tbaa !9
  %739 = sext i8 %738 to i32
  switch i8 %738, label %758 [
    i8 38, label %740
    i8 60, label %746
    i8 62, label %752
  ]

740:                                              ; preds = %.lr.ph553
  %741 = getelementptr inbounds nuw i8, ptr %calloc, i64 %.0380550
  store i8 38, ptr %741, align 1, !tbaa !9
  %742 = getelementptr i8, ptr %741, i64 1
  store i8 97, ptr %742, align 1, !tbaa !9
  %743 = getelementptr i8, ptr %741, i64 2
  store i8 112, ptr %743, align 1, !tbaa !9
  %744 = add i64 %.0380550, 4
  %745 = getelementptr i8, ptr %741, i64 3
  store i8 59, ptr %745, align 1, !tbaa !9
  br label %.loopexit540

746:                                              ; preds = %.lr.ph553
  %747 = getelementptr inbounds nuw i8, ptr %calloc, i64 %.0380550
  store i8 38, ptr %747, align 1, !tbaa !9
  %748 = getelementptr i8, ptr %747, i64 1
  store i8 108, ptr %748, align 1, !tbaa !9
  %749 = getelementptr i8, ptr %747, i64 2
  store i8 116, ptr %749, align 1, !tbaa !9
  %750 = add i64 %.0380550, 4
  %751 = getelementptr i8, ptr %747, i64 3
  store i8 59, ptr %751, align 1, !tbaa !9
  br label %.loopexit540

752:                                              ; preds = %.lr.ph553
  %753 = getelementptr inbounds nuw i8, ptr %calloc, i64 %.0380550
  store i8 38, ptr %753, align 1, !tbaa !9
  %754 = getelementptr i8, ptr %753, i64 1
  store i8 103, ptr %754, align 1, !tbaa !9
  %755 = getelementptr i8, ptr %753, i64 2
  store i8 116, ptr %755, align 1, !tbaa !9
  %756 = add i64 %.0380550, 4
  %757 = getelementptr i8, ptr %753, i64 3
  store i8 59, ptr %757, align 1, !tbaa !9
  br label %.loopexit540

758:                                              ; preds = %.lr.ph553
  %759 = tail call ptr @__ctype_b_loc() #20
  %760 = load ptr, ptr %759, align 8, !tbaa !255
  %761 = sext i8 %738 to i64
  %762 = getelementptr inbounds i16, ptr %760, i64 %761
  %763 = load i16, ptr %762, align 2, !tbaa !7
  %764 = and i16 %763, 16384
  %.not443 = icmp eq i16 %764, 0
  br i1 %.not443, label %765, label %769

765:                                              ; preds = %758
  %766 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %13, i64 noundef 10, ptr noundef nonnull @.str.80, i32 noundef %739) #18
  %767 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %.not564 = icmp eq i64 %767, 0
  br i1 %.not564, label %.loopexit540, label %.lr.ph548.preheader

.lr.ph548.preheader:                              ; preds = %765
  %scevgep = getelementptr i8, ptr %calloc, i64 %.0380550
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep, ptr nonnull align 1 %13, i64 %767, i1 false), !tbaa !9
  %768 = add i64 %767, %.0380550
  br label %.loopexit540

769:                                              ; preds = %758
  %770 = add i64 %.0380550, 1
  %771 = getelementptr inbounds nuw i8, ptr %calloc, i64 %.0380550
  store i8 %738, ptr %771, align 1, !tbaa !9
  br label %.loopexit540

.loopexit540:                                     ; preds = %.lr.ph548.preheader, %765, %740, %752, %769, %746
  %.2382 = phi i64 [ %744, %740 ], [ %750, %746 ], [ %756, %752 ], [ %770, %769 ], [ %.0380550, %765 ], [ %768, %.lr.ph548.preheader ]
  %772 = add nuw i64 %.1379551, 1
  %773 = load i64, ptr %65, align 8, !tbaa !168
  %774 = icmp ult i64 %772, %773
  br i1 %774, label %.lr.ph553, label %.loopexit541, !llvm.loop !258

._crit_edge.thread:                               ; preds = %708, %._crit_edge
  %775 = phi i64 [ %731, %._crit_edge ], [ 0, %708 ]
  %776 = load ptr, ptr %6, align 8, !tbaa !166
  br label %.loopexit541

.thread589:                                       ; preds = %702, %705
  %777 = load ptr, ptr %6, align 8, !tbaa !166
  %778 = load i64, ptr %65, align 8, !tbaa !168
  br label %.loopexit541

.loopexit541:                                     ; preds = %.loopexit540, %735, %._crit_edge.thread, %.thread589
  %.0396 = phi ptr [ %776, %._crit_edge.thread ], [ %777, %.thread589 ], [ %calloc, %735 ], [ %calloc, %.loopexit540 ]
  %.0390 = phi i1 [ false, %._crit_edge.thread ], [ false, %.thread589 ], [ true, %735 ], [ true, %.loopexit540 ]
  %.2385 = phi i64 [ %775, %._crit_edge.thread ], [ %778, %.thread589 ], [ %.1384, %735 ], [ %.1384, %.loopexit540 ]
  %779 = load ptr, ptr %12, align 8, !tbaa !234
  %.not438 = icmp eq ptr %779, null
  br i1 %.not438, label %.loopexit539, label %.preheader538

.preheader538:                                    ; preds = %.loopexit541
  %780 = load ptr, ptr %779, align 8, !tbaa !213
  %.not439554 = icmp eq ptr %780, null
  br i1 %.not439554, label %.loopexit539, label %.lr.ph556

.lr.ph556:                                        ; preds = %.preheader538
  %781 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %.promoted = load i32, ptr %781, align 8, !tbaa !237
  br label %782

782:                                              ; preds = %.lr.ph556, %782
  %783 = phi i32 [ %.promoted, %.lr.ph556 ], [ %787, %782 ]
  %784 = phi ptr [ %780, %.lr.ph556 ], [ %790, %782 ]
  %.2555 = phi i64 [ 0, %.lr.ph556 ], [ %788, %782 ]
  %785 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %784) #23
  %786 = trunc i64 %785 to i32
  %787 = add i32 %783, %786
  store i32 %787, ptr %781, align 8, !tbaa !237
  %788 = add i64 %.2555, 1
  %789 = getelementptr inbounds nuw ptr, ptr %779, i64 %788
  %790 = load ptr, ptr %789, align 8, !tbaa !213
  %.not439 = icmp eq ptr %790, null
  br i1 %.not439, label %.loopexit539, label %782, !llvm.loop !259

.loopexit539:                                     ; preds = %782, %.preheader538, %.loopexit541
  %791 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %792 = load i32, ptr %791, align 8, !tbaa !237
  %793 = trunc i64 %.2385 to i32
  %794 = add i32 %792, %793
  %795 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  %796 = trunc i64 %795 to i32
  %797 = add i32 %794, %796
  store i32 %797, ptr %791, align 8, !tbaa !237
  %798 = load i8, ptr %80, align 1, !tbaa !186, !range !19, !noundef !20
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %800, label %802

800:                                              ; preds = %.loopexit539
  %801 = add nsw i32 %797, 1
  store i32 %801, ptr %791, align 8, !tbaa !237
  br label %802

802:                                              ; preds = %800, %.loopexit539
  %803 = phi i32 [ %801, %800 ], [ %797, %.loopexit539 ]
  %804 = sext i32 %803 to i64
  %805 = call noalias ptr @malloc(i64 noundef %804) #19
  %806 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store ptr %805, ptr %806, align 8, !tbaa !235
  br i1 %.not438, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %802
  %807 = load ptr, ptr %779, align 8, !tbaa !213
  %.not441557 = icmp eq ptr %807, null
  br i1 %.not441557, label %.loopexit, label %.lr.ph560

.lr.ph560:                                        ; preds = %.preheader, %.lr.ph560
  %808 = phi ptr [ %819, %.lr.ph560 ], [ %807, %.preheader ]
  %.1559 = phi i64 [ %816, %.lr.ph560 ], [ 0, %.preheader ]
  %.3558 = phi i64 [ %817, %.lr.ph560 ], [ 0, %.preheader ]
  %809 = load ptr, ptr %806, align 8, !tbaa !235
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 %.1559
  %811 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %808) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %810, ptr nonnull align 1 %808, i64 %811, i1 false)
  %812 = load ptr, ptr %12, align 8, !tbaa !234
  %813 = getelementptr inbounds nuw ptr, ptr %812, i64 %.3558
  %814 = load ptr, ptr %813, align 8, !tbaa !213
  %815 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %814) #23
  %816 = add i64 %815, %.1559
  %817 = add i64 %.3558, 1
  %818 = getelementptr inbounds nuw ptr, ptr %812, i64 %817
  %819 = load ptr, ptr %818, align 8, !tbaa !213
  %.not441 = icmp eq ptr %819, null
  br i1 %.not441, label %.loopexit.loopexit, label %.lr.ph560, !llvm.loop !260

.loopexit.loopexit:                               ; preds = %.lr.ph560
  %.pre587 = load ptr, ptr %806, align 8, !tbaa !235
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %802
  %820 = phi ptr [ %805, %802 ], [ %805, %.preheader ], [ %.pre587, %.loopexit.loopexit ]
  %.0376 = phi i64 [ 0, %802 ], [ 0, %.preheader ], [ %816, %.loopexit.loopexit ]
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 %.0376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %821, ptr align 1 %.0396, i64 %.2385, i1 false)
  %822 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  %.not442 = icmp eq i64 %822, 0
  br i1 %.not442, label %827, label %823

823:                                              ; preds = %.loopexit
  %824 = load ptr, ptr %806, align 8, !tbaa !235
  %825 = getelementptr i8, ptr %824, i64 %.0376
  %826 = getelementptr i8, ptr %825, i64 %.2385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %826, ptr nonnull align 16 %8, i64 %822, i1 false)
  br label %827

827:                                              ; preds = %823, %.loopexit
  %828 = load i8, ptr %80, align 1, !tbaa !186, !range !19, !noundef !20
  %829 = trunc nuw i8 %828 to i1
  br i1 %829, label %830, label %836

830:                                              ; preds = %827
  %831 = load ptr, ptr %806, align 8, !tbaa !235
  %832 = load i32, ptr %791, align 8, !tbaa !237
  %833 = sext i32 %832 to i64
  %834 = getelementptr i8, ptr %831, i64 %833
  %835 = getelementptr i8, ptr %834, i64 -1
  store i8 10, ptr %835, align 1, !tbaa !9
  br label %836

836:                                              ; preds = %830, %827
  br i1 %.0390, label %837, label %838

837:                                              ; preds = %836
  call void @free(ptr noundef %.0396) #18
  br label %838

838:                                              ; preds = %836, %837, %73, %68, %45
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %841 = load ptr, ptr %840, align 8, !tbaa !219
  %842 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr %841, ptr %842, align 8, !tbaa !219
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 120
  store volatile ptr %19, ptr %843, align 8, !tbaa !115
  %844 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store ptr %839, ptr %844, align 8, !tbaa !115
  store ptr %19, ptr %840, align 8, !tbaa !219
  %845 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %846 = load volatile i64, ptr %845, align 8, !tbaa !220
  %847 = add i64 %846, 1
  store volatile i64 %847, ptr %845, align 8, !tbaa !220
  br i1 %4, label %848, label %889

848:                                              ; preds = %838
  %849 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 56), align 8, !tbaa !61
  %850 = call noalias noundef ptr @malloc(i64 noundef %849) #19
  %851 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %852 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 32), align 8, !tbaa !64
  %.not.i520 = icmp eq i32 %851, %852
  br i1 %.not.i520, label %854, label %853

853:                                              ; preds = %848
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_write_output_t_class) #18
  br label %854

854:                                              ; preds = %853, %848
  %.not22.i521 = icmp eq ptr %850, null
  br i1 %.not22.i521, label %pmix_obj_new_tma.exit526, label %855

855:                                              ; preds = %854
  %856 = call i32 @pthread_mutex_init(ptr noundef nonnull %850, ptr noundef null) #18
  %857 = getelementptr inbounds nuw i8, ptr %850, i64 40
  store ptr @pmix_iof_write_output_t_class, ptr %857, align 8, !tbaa !65
  %858 = getelementptr inbounds nuw i8, ptr %850, i64 48
  store i32 1, ptr %858, align 8, !tbaa !66
  %859 = getelementptr inbounds nuw i8, ptr %850, i64 56
  %860 = getelementptr inbounds nuw i8, ptr %850, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %859, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %860, i8 0, i64 24, i1 false)
  %861 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 40), align 8, !tbaa !67
  %862 = load ptr, ptr %861, align 8, !tbaa !68
  %.not6.i.i522 = icmp eq ptr %862, null
  br i1 %.not6.i.i522, label %pmix_obj_new_tma.exit526, label %.lr.ph.i.i523

.lr.ph.i.i523:                                    ; preds = %855, %.lr.ph.i.i523
  %863 = phi ptr [ %865, %.lr.ph.i.i523 ], [ %862, %855 ]
  %.07.i.i524 = phi ptr [ %864, %.lr.ph.i.i523 ], [ %861, %855 ]
  call void %863(ptr noundef nonnull %850) #18
  %864 = getelementptr inbounds nuw i8, ptr %.07.i.i524, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !68
  %.not.i.i525 = icmp eq ptr %865, null
  br i1 %.not.i.i525, label %pmix_obj_new_tma.exit526, label %.lr.ph.i.i523, !llvm.loop !69

pmix_obj_new_tma.exit526:                         ; preds = %.lr.ph.i.i523, %854, %855
  %866 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %867 = load i32, ptr %866, align 8, !tbaa !237
  %868 = sext i32 %867 to i64
  %869 = call noalias ptr @malloc(i64 noundef %868) #19
  %870 = getelementptr inbounds nuw i8, ptr %850, i64 144
  store ptr %869, ptr %870, align 8, !tbaa !235
  %871 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %872 = load ptr, ptr %871, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %869, ptr align 1 %872, i64 %868, i1 false)
  %873 = getelementptr inbounds nuw i8, ptr %850, i64 152
  store i32 %867, ptr %873, align 8, !tbaa !237
  %874 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1624), align 8, !tbaa !219
  %875 = getelementptr inbounds nuw i8, ptr %850, i64 128
  store ptr %874, ptr %875, align 8, !tbaa !219
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 120
  store volatile ptr %850, ptr %876, align 8, !tbaa !115
  %877 = getelementptr inbounds nuw i8, ptr %850, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1496), ptr %877, align 8, !tbaa !115
  store ptr %850, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1624), align 8, !tbaa !219
  %878 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1640), align 8, !tbaa !220
  %879 = add i64 %878, 1
  store volatile i64 %879, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1640), align 8, !tbaa !220
  %880 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1336), align 8, !tbaa !261, !range !19, !noundef !20
  %881 = trunc nuw i8 %880 to i1
  br i1 %881, label %889, label %882

882:                                              ; preds = %pmix_obj_new_tma.exit526
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1336), align 8, !tbaa !261
  fence release
  %883 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1337), align 1, !tbaa !262, !range !19, !noundef !20
  %884 = trunc nuw i8 %883 to i1
  %spec.select = select i1 %884, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1352), ptr null
  %885 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1344), align 8, !tbaa !263
  %886 = call i32 @event_add(ptr noundef %885, ptr noundef %spec.select) #18
  %.not446 = icmp eq i32 %886, 0
  br i1 %.not446, label %889, label %887

887:                                              ; preds = %882
  %888 = call ptr @PMIx_Error_string(i32 noundef -27) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %888, ptr noundef nonnull @.str.2, i32 noundef 1455) #18
  br label %889

889:                                              ; preds = %882, %887, %pmix_obj_new_tma.exit526, %838
  br i1 %5, label %890, label %931

890:                                              ; preds = %889
  %891 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 56), align 8, !tbaa !61
  %892 = call noalias noundef ptr @malloc(i64 noundef %891) #19
  %893 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %894 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 32), align 8, !tbaa !64
  %.not.i527 = icmp eq i32 %893, %894
  br i1 %.not.i527, label %896, label %895

895:                                              ; preds = %890
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_write_output_t_class) #18
  br label %896

896:                                              ; preds = %895, %890
  %.not22.i528 = icmp eq ptr %892, null
  br i1 %.not22.i528, label %pmix_obj_new_tma.exit533, label %897

897:                                              ; preds = %896
  %898 = call i32 @pthread_mutex_init(ptr noundef nonnull %892, ptr noundef null) #18
  %899 = getelementptr inbounds nuw i8, ptr %892, i64 40
  store ptr @pmix_iof_write_output_t_class, ptr %899, align 8, !tbaa !65
  %900 = getelementptr inbounds nuw i8, ptr %892, i64 48
  store i32 1, ptr %900, align 8, !tbaa !66
  %901 = getelementptr inbounds nuw i8, ptr %892, i64 56
  %902 = getelementptr inbounds nuw i8, ptr %892, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %901, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %902, i8 0, i64 24, i1 false)
  %903 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 40), align 8, !tbaa !67
  %904 = load ptr, ptr %903, align 8, !tbaa !68
  %.not6.i.i529 = icmp eq ptr %904, null
  br i1 %.not6.i.i529, label %pmix_obj_new_tma.exit533, label %.lr.ph.i.i530

.lr.ph.i.i530:                                    ; preds = %897, %.lr.ph.i.i530
  %905 = phi ptr [ %907, %.lr.ph.i.i530 ], [ %904, %897 ]
  %.07.i.i531 = phi ptr [ %906, %.lr.ph.i.i530 ], [ %903, %897 ]
  call void %905(ptr noundef nonnull %892) #18
  %906 = getelementptr inbounds nuw i8, ptr %.07.i.i531, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !68
  %.not.i.i532 = icmp eq ptr %907, null
  br i1 %.not.i.i532, label %pmix_obj_new_tma.exit533, label %.lr.ph.i.i530, !llvm.loop !69

pmix_obj_new_tma.exit533:                         ; preds = %.lr.ph.i.i530, %896, %897
  %908 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %909 = load i32, ptr %908, align 8, !tbaa !237
  %910 = sext i32 %909 to i64
  %911 = call noalias ptr @malloc(i64 noundef %910) #19
  %912 = getelementptr inbounds nuw i8, ptr %892, i64 144
  store ptr %911, ptr %912, align 8, !tbaa !235
  %913 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %914 = load ptr, ptr %913, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %911, ptr align 1 %914, i64 %910, i1 false)
  %915 = getelementptr inbounds nuw i8, ptr %892, i64 152
  store i32 %909, ptr %915, align 8, !tbaa !237
  %916 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2496), align 8, !tbaa !219
  %917 = getelementptr inbounds nuw i8, ptr %892, i64 128
  store ptr %916, ptr %917, align 8, !tbaa !219
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 120
  store volatile ptr %892, ptr %918, align 8, !tbaa !115
  %919 = getelementptr inbounds nuw i8, ptr %892, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2368), ptr %919, align 8, !tbaa !115
  store ptr %892, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2496), align 8, !tbaa !219
  %920 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2512), align 8, !tbaa !220
  %921 = add i64 %920, 1
  store volatile i64 %921, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2512), align 8, !tbaa !220
  %922 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2208), align 8, !tbaa !264, !range !19, !noundef !20
  %923 = trunc nuw i8 %922 to i1
  br i1 %923, label %931, label %924

924:                                              ; preds = %pmix_obj_new_tma.exit533
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2208), align 8, !tbaa !264
  fence release
  %925 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2209), align 1, !tbaa !265, !range !19, !noundef !20
  %926 = trunc nuw i8 %925 to i1
  %spec.select449 = select i1 %926, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2224), ptr null
  %927 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2216), align 8, !tbaa !266
  %928 = call i32 @event_add(ptr noundef %927, ptr noundef %spec.select449) #18
  %.not447 = icmp eq i32 %928, 0
  br i1 %.not447, label %931, label %929

929:                                              ; preds = %924
  %930 = call ptr @PMIx_Error_string(i32 noundef -27) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %930, ptr noundef nonnull @.str.2, i32 noundef 1465) #18
  br label %931

931:                                              ; preds = %924, %929, %pmix_obj_new_tma.exit533, %889
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %933 = load i8, ptr %932, align 8, !tbaa !267, !range !19, !noundef !20
  %934 = trunc nuw i8 %933 to i1
  br i1 %934, label %954, label %935

935:                                              ; preds = %931
  %936 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond19 = icmp ult i32 %936, 64
  br i1 %or.cond19, label %937, label %944

937:                                              ; preds = %935
  %938 = zext nneg i32 %936 to i64
  %939 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %938, i32 2
  %940 = load i32, ptr %939, align 4, !tbaa !36
  %941 = icmp sgt i32 %940, 0
  br i1 %941, label %942, label %944

942:                                              ; preds = %937
  %943 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %936, ptr noundef nonnull @.str.81, ptr noundef %943) #18
  br label %944

944:                                              ; preds = %935, %937, %942
  store i8 1, ptr %932, align 8, !tbaa !267
  fence release
  %945 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %946 = load i8, ptr %945, align 1, !tbaa !268, !range !19, !noundef !20
  %947 = trunc nuw i8 %946 to i1
  %948 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %spec.select450 = select i1 %947, ptr %948, ptr null
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %950 = load ptr, ptr %949, align 8, !tbaa !269
  %951 = call i32 @event_add(ptr noundef %950, ptr noundef %spec.select450) #18
  %.not448 = icmp eq i32 %951, 0
  br i1 %.not448, label %954, label %952

952:                                              ; preds = %944
  %953 = call ptr @PMIx_Error_string(i32 noundef -27) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %953, ptr noundef nonnull @.str.2, i32 noundef 1475) #18
  br label %954

954:                                              ; preds = %931, %952, %944, %54, %57, %62
  %.0374 = phi i32 [ -65, %62 ], [ -65, %57 ], [ -65, %54 ], [ 0, %944 ], [ 0, %952 ], [ 0, %931 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #18
  ret i32 %.0374
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pmix_iof_flush_residuals() local_unnamed_addr #0 {
  %.014 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2320), align 8, !tbaa !115
  %.not15 = icmp eq ptr %.014, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2200)
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %17
  %.016 = phi ptr [ %.0, %17 ], [ %.014, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.016, i64 144
  %2 = getelementptr inbounds nuw i8, ptr %.016, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 416
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 448
  %6 = load i16, ptr %5, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 450
  %8 = load i8, ptr %7, align 2, !tbaa !224, !range !19, !noundef !20
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 451
  %11 = load i8, ptr %10, align 1, !tbaa !225, !range !19, !noundef !20
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 456
  %14 = tail call fastcc i32 @write_output_line(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, i16 noundef zeroext %6, i1 noundef zeroext %9, i1 noundef zeroext %12, ptr noundef nonnull %13)
  switch i32 %14, label %15 [
    i32 0, label %17
    i32 -2, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph
  %16 = tail call ptr @PMIx_Error_string(i32 noundef %14) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef 1693) #18
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 120
  %.0 = load ptr, ptr %18, align 8, !tbaa !115
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2200)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !270

.loopexit:                                        ; preds = %.lr.ph, %17, %0, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_iof_static_dump_output(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = load ptr, ptr %3, align 8, !tbaa !251
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %pmix_list_remove_first.exit.thread, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %7 = load volatile i64, ptr %6, align 8, !tbaa !220
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %pmix_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %10

10:                                               ; preds = %.lr.ph, %57
  %.022 = phi i1 [ false, %.lr.ph ], [ %.1, %57 ]
  %11 = load volatile i64, ptr %6, align 8, !tbaa !220
  %12 = add i64 %11, -1
  store volatile i64 %12, ptr %6, align 8, !tbaa !220
  %13 = load ptr, ptr %3, align 8, !tbaa !251
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load volatile ptr, ptr %14, align 8, !tbaa !219
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %17 = load volatile ptr, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store volatile ptr %15, ptr %18, align 8, !tbaa !219
  %19 = load volatile ptr, ptr %16, align 8, !tbaa !115
  store ptr %19, ptr %3, align 8, !tbaa !251
  br i1 %.022, label %33, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !237
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 8, !tbaa !214
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !235
  %28 = zext nneg i32 %22 to i64
  %29 = tail call i64 @write(i32 noundef %25, ptr noundef %27, i64 noundef %28) #18
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %21, align 8, !tbaa !237
  %32 = icmp sgt i32 %31, %30
  br label %33

33:                                               ; preds = %24, %10, %20
  %.1 = phi i1 [ true, %10 ], [ false, %20 ], [ %32, %24 ]
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #18
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %pmix_obj_update.exit

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #20
  store i32 35, ptr %37, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !66
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !66
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #18
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %pmix_obj_update.exit
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %43 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  tail call void %49(ptr noundef nonnull %13) #18
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %43
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %.not18 = icmp eq ptr %53, null
  br i1 %.not18, label %56, label %54

54:                                               ; preds = %pmix_obj_run_destructors.exit
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 56
  tail call void %53(ptr noundef nonnull %55, ptr noundef nonnull %13) #18
  br label %57

56:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %13) #18
  br label %57

57:                                               ; preds = %54, %56, %pmix_obj_update.exit
  %58 = load volatile i64, ptr %6, align 8, !tbaa !220
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %pmix_list_remove_first.exit.thread, label %10, !llvm.loop !271

pmix_list_remove_first.exit.thread:               ; preds = %57, %.preheader, %1
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @pmix_iof_write_handler(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !214
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.32, ptr noundef %11, i32 noundef %13) #18
  br label %14

14:                                               ; preds = %10, %5, %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 556
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 553
  br label %20

20:                                               ; preds = %164, %14
  %.065 = phi i32 [ 0, %14 ], [ %165, %164 ]
  %21 = load volatile i64, ptr %15, align 8, !tbaa !220
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %pmix_list_remove_first.exit.thread, label %23

23:                                               ; preds = %20
  %24 = load volatile i64, ptr %15, align 8, !tbaa !220
  %25 = add i64 %24, -1
  store volatile i64 %25, ptr %15, align 8, !tbaa !220
  %26 = load ptr, ptr %16, align 8, !tbaa !251
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load volatile ptr, ptr %27, align 8, !tbaa !219
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %30 = load volatile ptr, ptr %29, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store volatile ptr %28, ptr %31, align 8, !tbaa !219
  %32 = load volatile ptr, ptr %29, align 8, !tbaa !115
  store ptr %32, ptr %16, align 8, !tbaa !251
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %34 = load i32, ptr %33, align 8, !tbaa !237
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %23
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #18
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %pmix_obj_update.exit78

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #20
  store i32 35, ptr %40, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit78:                           ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !66
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !66
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #18
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %pmix_obj_update.exit78
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %51, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %52 = phi ptr [ %54, %.lr.ph.i ], [ %51, %46 ]
  %.07.i = phi ptr [ %53, %.lr.ph.i ], [ %50, %46 ]
  tail call void %52(ptr noundef nonnull %26) #18
  %53 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %46
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  %.not76 = icmp eq ptr %56, null
  br i1 %.not76, label %59, label %57

57:                                               ; preds = %pmix_obj_run_destructors.exit
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void %56(ptr noundef nonnull %58, ptr noundef nonnull %26) #18
  br label %60

59:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %26) #18
  br label %60

60:                                               ; preds = %57, %59, %pmix_obj_update.exit78
  %61 = load i32, ptr %17, align 8, !tbaa !214
  %62 = icmp sgt i32 %61, 2
  br i1 %62, label %63, label %179

63:                                               ; preds = %60
  %64 = tail call i32 @close(i32 noundef %61) #18
  store i32 -1, ptr %17, align 8, !tbaa !214
  br label %179

65:                                               ; preds = %23
  %66 = load i32, ptr %17, align 8, !tbaa !214
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %68 = load ptr, ptr %67, align 8, !tbaa !235
  %69 = sext i32 %34 to i64
  %70 = tail call i64 @write(i32 noundef %66, ptr noundef %68, i64 noundef %69) #18
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %116

73:                                               ; preds = %65
  %74 = tail call ptr @__errno_location() #20
  %75 = load i32, ptr %74, align 4, !tbaa !63
  switch i32 %75, label %93 [
    i32 11, label %76
    i32 4, label %76
  ]

76:                                               ; preds = %73, %73
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %80 = load ptr, ptr %16, align 8, !tbaa !115
  store ptr %80, ptr %77, align 8, !tbaa !115
  store ptr %79, ptr %78, align 8, !tbaa !219
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  store volatile ptr %26, ptr %81, align 8, !tbaa !219
  store ptr %26, ptr %16, align 8, !tbaa !115
  %82 = load volatile i64, ptr %15, align 8, !tbaa !220
  %83 = add i64 %82, 1
  store volatile i64 %83, ptr %15, align 8, !tbaa !220
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2576), align 8, !tbaa !272
  %85 = load volatile i64, ptr %15, align 8, !tbaa !220
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33) #18
  br label %pmix_list_remove_first.exit.thread

88:                                               ; preds = %76
  %89 = load i32, ptr %18, align 4, !tbaa !273
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %18, align 4, !tbaa !273
  %91 = icmp sgt i32 %89, 3
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %88
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.34) #18
  br label %pmix_list_remove_first.exit.thread

93:                                               ; preds = %73
  %94 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #18
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %96, label %pmix_obj_update.exit77

96:                                               ; preds = %93
  store i32 35, ptr %74, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit77:                           ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %98 = load i32, ptr %97, align 8, !tbaa !66
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !66
  %100 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #18
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %pmix_list_remove_first.exit.thread

102:                                              ; preds = %pmix_obj_update.exit77
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !88
  %107 = load ptr, ptr %106, align 8, !tbaa !68
  %.not6.i80 = icmp eq ptr %107, null
  br i1 %.not6.i80, label %pmix_obj_run_destructors.exit84, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %102, %.lr.ph.i81
  %108 = phi ptr [ %110, %.lr.ph.i81 ], [ %107, %102 ]
  %.07.i82 = phi ptr [ %109, %.lr.ph.i81 ], [ %106, %102 ]
  tail call void %108(ptr noundef nonnull %26) #18
  %109 = getelementptr inbounds nuw i8, ptr %.07.i82, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %.not.i83 = icmp eq ptr %110, null
  br i1 %.not.i83, label %pmix_obj_run_destructors.exit84, label %.lr.ph.i81, !llvm.loop !89

pmix_obj_run_destructors.exit84:                  ; preds = %.lr.ph.i81, %102
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !90
  %.not74 = icmp eq ptr %112, null
  br i1 %.not74, label %115, label %113

113:                                              ; preds = %pmix_obj_run_destructors.exit84
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void %112(ptr noundef nonnull %114, ptr noundef nonnull %26) #18
  br label %pmix_list_remove_first.exit.thread

115:                                              ; preds = %pmix_obj_run_destructors.exit84
  tail call void @free(ptr noundef nonnull %26) #18
  br label %pmix_list_remove_first.exit.thread

116:                                              ; preds = %65
  %117 = load i32, ptr %33, align 8, !tbaa !237
  %118 = icmp sgt i32 %117, %71
  br i1 %118, label %119, label %140

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %123 = load ptr, ptr %122, align 8, !tbaa !235
  %124 = and i64 %70, 2147483647
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = sub nsw i32 %117, %71
  %127 = sext i32 %126 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %123, ptr align 1 %125, i64 %127, i1 false)
  %128 = load i32, ptr %33, align 8, !tbaa !237
  %129 = sub nsw i32 %128, %71
  store i32 %129, ptr %33, align 8, !tbaa !237
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %131 = load ptr, ptr %16, align 8, !tbaa !115
  store ptr %131, ptr %121, align 8, !tbaa !115
  store ptr %130, ptr %120, align 8, !tbaa !219
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 128
  store volatile ptr %26, ptr %132, align 8, !tbaa !219
  store ptr %26, ptr %16, align 8, !tbaa !115
  %133 = load volatile i64, ptr %15, align 8, !tbaa !220
  %134 = add i64 %133, 1
  store volatile i64 %134, ptr %15, align 8, !tbaa !220
  %135 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2576), align 8, !tbaa !272
  %136 = load volatile i64, ptr %15, align 8, !tbaa !220
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %119
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33) #18
  br label %pmix_list_remove_first.exit.thread

139:                                              ; preds = %119
  store i32 0, ptr %18, align 4, !tbaa !273
  br label %.loopexit

140:                                              ; preds = %116
  %141 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #18
  %142 = icmp eq i32 %141, 35
  br i1 %142, label %143, label %pmix_obj_update.exit

143:                                              ; preds = %140
  %144 = tail call ptr @__errno_location() #20
  store i32 35, ptr %144, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %146 = load i32, ptr %145, align 8, !tbaa !66
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !66
  %148 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #18
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %pmix_obj_update.exit
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !88
  %155 = load ptr, ptr %154, align 8, !tbaa !68
  %.not6.i86 = icmp eq ptr %155, null
  br i1 %.not6.i86, label %pmix_obj_run_destructors.exit90, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %150, %.lr.ph.i87
  %156 = phi ptr [ %158, %.lr.ph.i87 ], [ %155, %150 ]
  %.07.i88 = phi ptr [ %157, %.lr.ph.i87 ], [ %154, %150 ]
  tail call void %156(ptr noundef nonnull %26) #18
  %157 = getelementptr inbounds nuw i8, ptr %.07.i88, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !68
  %.not.i89 = icmp eq ptr %158, null
  br i1 %.not.i89, label %pmix_obj_run_destructors.exit90, label %.lr.ph.i87, !llvm.loop !89

pmix_obj_run_destructors.exit90:                  ; preds = %.lr.ph.i87, %150
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %160 = load ptr, ptr %159, align 8, !tbaa !90
  %.not73 = icmp eq ptr %160, null
  br i1 %.not73, label %163, label %161

161:                                              ; preds = %pmix_obj_run_destructors.exit90
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void %160(ptr noundef nonnull %162, ptr noundef nonnull %26) #18
  br label %164

163:                                              ; preds = %pmix_obj_run_destructors.exit90
  tail call void @free(ptr noundef nonnull %26) #18
  br label %164

164:                                              ; preds = %161, %163, %pmix_obj_update.exit
  store i32 0, ptr %18, align 4, !tbaa !273
  %165 = add nuw nsw i32 %.065, %71
  %166 = load i8, ptr %19, align 1, !tbaa !268, !range !19, !noundef !20
  %167 = trunc nuw i8 %166 to i1
  %168 = icmp sgt i32 %165, 1023
  %or.cond3 = select i1 %167, i1 %168, i1 false
  br i1 %or.cond3, label %.loopexit, label %20, !llvm.loop !274

pmix_list_remove_first.exit.thread:               ; preds = %20, %pmix_obj_update.exit77, %115, %113, %138, %92, %87
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 552
  store i8 0, ptr %169, align 8, !tbaa !267
  fence release
  br label %179

.loopexit:                                        ; preds = %164, %139, %88
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 552
  store i8 1, ptr %170, align 8, !tbaa !267
  fence release
  %171 = load i8, ptr %19, align 1, !tbaa !268, !range !19, !noundef !20
  %172 = trunc nuw i8 %171 to i1
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %spec.select = select i1 %172, ptr %173, ptr null
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %175 = load ptr, ptr %174, align 8, !tbaa !269
  %176 = tail call i32 @event_add(ptr noundef %175, ptr noundef %spec.select) #18
  %.not75 = icmp eq i32 %176, 0
  br i1 %.not75, label %179, label %177

177:                                              ; preds = %.loopexit
  %178 = tail call ptr @PMIx_Error_string(i32 noundef -27) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %178, ptr noundef nonnull @.str.2, i32 noundef 1812) #18
  br label %179

179:                                              ; preds = %.loopexit, %177, %60, %63, %pmix_list_remove_first.exit.thread
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @getpgrp() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32 noundef) local_unnamed_addr #3

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare void @pmix_pfexec_check_complete(i32 noundef, i16 noundef signext, ptr noundef) #2

declare ptr @PMIx_Byte_object_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @opcbfn(i32 %0, ptr noundef %1) #0 {
  fence acquire
  tail call void @PMIx_Byte_object_free(ptr noundef %1, i64 noundef 1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_stdin_cbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  fence acquire
  store i32 1, ptr %5, align 4, !tbaa !63
  %7 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, i32 noundef 1857, ptr noundef %18, ptr noundef %19) #18
  br label %20

20:                                               ; preds = %13, %8, %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %22 = load i8, ptr %21, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 480
  %26 = load i8, ptr %25, align 8, !tbaa !101
  %27 = icmp eq i8 %22, %26
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 488
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = call i32 %32(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 20) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %.critedge

.critedge:                                        ; preds = %20, %28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %36 = call i32 @event_del(ptr noundef nonnull %35) #18
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 268
  store i8 0, ptr %37, align 4, !tbaa !153
  fence release
  br label %48

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4, !tbaa !63
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %47, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %42 = call i32 @event_del(ptr noundef nonnull %41) #18
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 268
  store i8 0, ptr %43, align 4, !tbaa !153
  fence release
  %44 = load i32, ptr %6, align 4, !tbaa !63
  %.not13 = icmp eq i32 %44, -173
  br i1 %.not13, label %48, label %45

45:                                               ; preds = %40
  %46 = call i32 @PMIx_Notify_event(i32 noundef -172, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 7, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #18
  br label %48

47:                                               ; preds = %38
  call void @pmix_iof_stdin_cb(i32 poison, i16 signext poison, ptr noundef %3)
  br label %48

48:                                               ; preds = %40, %45, %47, %.critedge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_sink_construct(ptr noundef initializes((448, 460), (464, 528)) %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_event_t_class, i64 32), align 8, !tbaa !64
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_write_event_t_class) #18
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @pmix_iof_write_event_t_class, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 1, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_event_t_class, i64 40), align 8, !tbaa !67
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #18
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !69

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i8 0, ptr %15, align 8, !tbaa !275
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 865
  store i8 0, ptr %16, align 1, !tbaa !276
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 866
  store i8 0, ptr %17, align 2, !tbaa !277
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_sink_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load i32, ptr %3, align 8, !tbaa !230
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %pmix_obj_run_destructors.exit

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %18

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = icmp sgt i32 %11, 19
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull %15) #18
  %17 = load i32, ptr %3, align 8, !tbaa !230
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.82, ptr noundef %14, ptr noundef %16, i32 noundef %17) #18
  br label %18

18:                                               ; preds = %6, %8, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef nonnull %2) #18
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %18, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @iof_read_event_construct(ptr noundef writeonly captures(none) initializes((248, 269), (272, 281), (544, 546), (552, 584)) %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 -1, ptr %3, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i16 0, ptr %4, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %5, align 4, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %6, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %7, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_read_event_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %3 = load i8, ptr %2, align 4, !tbaa !153, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = tail call i32 @event_del(ptr noundef nonnull %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8, !tbaa !151
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %22

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = icmp sgt i32 %17, 19
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %21 = load i32, ptr %9, align 8, !tbaa !151
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.83, ptr noundef %20, i32 noundef %21) #18
  %.pre = load i32, ptr %9, align 8, !tbaa !151
  br label %22

22:                                               ; preds = %19, %14, %12
  %23 = phi i32 [ %.pre, %19 ], [ %10, %14 ], [ %10, %12 ]
  %24 = tail call i32 @close(i32 noundef %23) #18
  store i32 -1, ptr %9, align 8, !tbaa !151
  br label %25

25:                                               ; preds = %22, %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %30 = load i64, ptr %29, align 8, !tbaa !145
  tail call void @PMIx_Proc_free(ptr noundef nonnull %27, i64 noundef %30) #18
  store ptr null, ptr %26, align 8, !tbaa !147
  br label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %33 = load ptr, ptr %32, align 8, !tbaa !148
  %.not17 = icmp eq ptr %33, null
  br i1 %.not17, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %36 = load i64, ptr %35, align 8, !tbaa !149
  tail call void @PMIx_Info_free(ptr noundef nonnull %33, i64 noundef %36) #18
  store ptr null, ptr %32, align 8, !tbaa !148
  br label %37

37:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_write_event_construct(ptr noundef initializes((144, 146), (148, 160), (176, 180), (224, 236), (240, 304)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %2, align 8, !tbaa !267
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %3, align 1, !tbaa !268
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %4, align 4, !tbaa !273
  %5 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %5, ptr %6, align 8, !tbaa !269
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 -1, ptr %7, align 8, !tbaa !214
  %8 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !64
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @pmix_list_t_class, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !67
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %11 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %11 ]
  tail call void %18(ptr noundef nonnull %12) #18
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !69

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_write_event_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !tbaa !267, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !269
  %8 = tail call i32 @event_del(ptr noundef %7) #18
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !269
  tail call void @free(ptr noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i32, ptr %12, align 8, !tbaa !214
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = icmp sgt i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %24 = load i32, ptr %12, align 8, !tbaa !214
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.84, ptr noundef %23, i32 noundef %24) #18
  %.pre = load i32, ptr %12, align 8, !tbaa !214
  br label %25

25:                                               ; preds = %22, %17, %15
  %26 = phi i32 [ %.pre, %22 ], [ %13, %17 ], [ %13, %15 ]
  %27 = tail call i32 @close(i32 noundef %26) #18
  br label %28

28:                                               ; preds = %9, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load volatile i64, ptr %29, align 8, !tbaa !220
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %33

33:                                               ; preds = %.lr.ph, %66
  %34 = load volatile i64, ptr %29, align 8, !tbaa !220
  %35 = add i64 %34, -1
  store volatile i64 %35, ptr %29, align 8, !tbaa !220
  %36 = load ptr, ptr %32, align 8, !tbaa !251
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load volatile ptr, ptr %37, align 8, !tbaa !219
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %40 = load volatile ptr, ptr %39, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store volatile ptr %38, ptr %41, align 8, !tbaa !219
  %42 = load volatile ptr, ptr %39, align 8, !tbaa !115
  store ptr %42, ptr %32, align 8, !tbaa !251
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #18
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %pmix_obj_update.exit

45:                                               ; preds = %33
  %46 = tail call ptr @__errno_location() #20
  store i32 35, ptr %46, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !66
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !66
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #18
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %pmix_obj_update.exit
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  tail call void %58(ptr noundef nonnull %36) #18
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %52
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %.not17 = icmp eq ptr %62, null
  br i1 %.not17, label %65, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 56
  tail call void %62(ptr noundef nonnull %64, ptr noundef nonnull %36) #18
  br label %66

65:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %36) #18
  br label %66

66:                                               ; preds = %63, %65, %pmix_obj_update.exit
  %67 = load volatile i64, ptr %29, align 8, !tbaa !220
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %._crit_edge, label %33, !llvm.loop !278

._crit_edge:                                      ; preds = %66, %28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %.not6.i19 = icmp eq ptr %74, null
  br i1 %.not6.i19, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %._crit_edge, %.lr.ph.i20
  %75 = phi ptr [ %77, %.lr.ph.i20 ], [ %74, %._crit_edge ]
  %.07.i21 = phi ptr [ %76, %.lr.ph.i20 ], [ %73, %._crit_edge ]
  tail call void %75(ptr noundef nonnull %69) #18
  %76 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %.not.i22 = icmp eq ptr %77, null
  br i1 %.not.i22, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20, !llvm.loop !89

pmix_obj_run_destructors.exit23:                  ; preds = %.lr.ph.i20, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @wocon(ptr noundef writeonly captures(none) initializes((144, 156)) %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8, !tbaa !235
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %3, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @wodes(ptr noundef readonly captures(none) %0) #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #18
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iofrescon(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @PMIx_Byte_object_construct(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @iofresdes(ptr noundef readonly captures(none) %0) #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #18
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ltcon(ptr noundef initializes((296, 308), (312, 376)) %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !64
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #18
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @pmix_mutex_t_class, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !67
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #18
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !69

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = tail call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef null) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store volatile i8 1, ptr %17, align 8, !tbaa !159
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ltdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #18
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pmix_os_dirpath_create(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

declare noalias ptr @pmix_dirname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

declare void @PMIx_Byte_object_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !18, i64 216}
!11 = !{!"", !12, i64 0, !13, i64 8, !5, i64 168, !18, i64 216}
!12 = !{!"int", !5, i64 0}
!13 = !{!"pmix_mutex_t", !14, i64 0, !5, i64 120}
!14 = !{!"pmix_object_t", !5, i64 0, !15, i64 40, !12, i64 48, !17, i64 56}
!15 = !{!"p1 _ZTS12pmix_class_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"pmix_tma", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!18 = !{!"_Bool", !5, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !12, i64 768}
!24 = !{!"", !25, i64 0, !18, i64 8, !26, i64 16, !29, i64 288, !26, i64 448, !12, i64 720, !12, i64 724, !12, i64 728, !12, i64 732, !12, i64 736, !12, i64 740, !12, i64 744, !12, i64 748, !12, i64 752, !12, i64 756, !12, i64 760, !12, i64 764, !12, i64 768, !12, i64 772, !12, i64 776, !12, i64 780, !31, i64 784, !31, i64 1656, !12, i64 2528, !12, i64 2532}
!25 = !{!"p1 _ZTS11pmix_peer_t", !16, i64 0}
!26 = !{!"pmix_list_t", !14, i64 0, !27, i64 120, !4, i64 264}
!27 = !{!"pmix_list_item_t", !14, i64 0, !28, i64 120, !28, i64 128, !12, i64 136}
!28 = !{!"p1 _ZTS16pmix_list_item_t", !16, i64 0}
!29 = !{!"pmix_pointer_array_t", !14, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !30, i64 144, !16, i64 152}
!30 = !{!"p1 long", !16, i64 0}
!31 = !{!"", !27, i64 0, !32, i64 144, !8, i64 404, !33, i64 408, !18, i64 864, !18, i64 865, !18, i64 866}
!32 = !{!"pmix_proc", !5, i64 0, !12, i64 256}
!33 = !{!"", !27, i64 0, !18, i64 144, !18, i64 145, !12, i64 148, !34, i64 152, !35, i64 160, !12, i64 176, !26, i64 184}
!34 = !{!"p1 _ZTS5event", !16, i64 0}
!35 = !{!"timeval", !4, i64 0, !4, i64 8}
!36 = !{!37, !12, i64 4}
!37 = !{!"", !18, i64 0, !18, i64 1, !12, i64 4, !18, i64 8, !12, i64 12, !38, i64 16, !38, i64 24, !12, i64 32, !38, i64 40, !12, i64 48, !18, i64 52, !18, i64 53, !18, i64 54, !18, i64 55, !38, i64 56, !12, i64 64, !12, i64 68}
!38 = !{!"p1 omnipotent char", !16, i64 0}
!39 = !{!40, !12, i64 0}
!40 = !{!"", !12, i64 0, !32, i64 4, !41, i64 264, !41, i64 296, !25, i64 328, !12, i64 336, !12, i64 340, !38, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !42, i64 376, !42, i64 384, !12, i64 392, !43, i64 400, !18, i64 1632, !18, i64 1633, !35, i64 1640, !26, i64 1656, !29, i64 1928, !12, i64 2088, !12, i64 2092, !44, i64 2096, !18, i64 2288, !26, i64 2296, !18, i64 2568, !18, i64 2569, !18, i64 2570, !4, i64 2576, !26, i64 2584, !46, i64 2856, !46, i64 2872, !18, i64 2888, !18, i64 2889, !47, i64 2896, !48, i64 2928}
!41 = !{!"pmix_value", !8, i64 0, !5, i64 8}
!42 = !{!"p1 _ZTS10event_base", !16, i64 0}
!43 = !{!"", !14, i64 0, !4, i64 120, !16, i64 128, !16, i64 136, !26, i64 144, !26, i64 416, !26, i64 688, !26, i64 960}
!44 = !{!"pmix_hotel_t", !14, i64 0, !12, i64 120, !42, i64 128, !35, i64 136, !16, i64 152, !16, i64 160, !16, i64 168, !45, i64 176, !12, i64 184}
!45 = !{!"p1 int", !16, i64 0}
!46 = !{!"", !38, i64 0, !16, i64 8}
!47 = !{!"", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 3, !18, i64 4, !18, i64 5, !18, i64 6, !38, i64 8, !38, i64 16, !18, i64 24, !18, i64 25, !18, i64 26, !18, i64 27, !18, i64 28, !18, i64 29}
!48 = !{!"", !14, i64 0, !49, i64 120, !12, i64 128}
!49 = !{!"p1 _ZTS20pmix_pointer_array_t", !16, i64 0}
!50 = !{!40, !25, i64 328}
!51 = !{!52, !12, i64 136}
!52 = !{!"pmix_peer_t", !14, i64 0, !16, i64 120, !53, i64 128, !54, i64 136, !8, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !18, i64 160, !55, i64 168, !18, i64 296, !55, i64 304, !18, i64 432, !26, i64 440, !16, i64 712, !16, i64 720, !12, i64 728, !60, i64 736}
!53 = !{!"p1 _ZTS16pmix_rank_info_t", !16, i64 0}
!54 = !{!"", !12, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!55 = !{!"event", !56, i64 0, !5, i64 40, !12, i64 56, !42, i64 64, !5, i64 72, !8, i64 104, !8, i64 106, !35, i64 112}
!56 = !{!"event_callback", !57, i64 0, !8, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !16, i64 32}
!57 = !{!"", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTS14event_callback", !16, i64 0}
!59 = !{!"p2 _ZTS14event_callback", !16, i64 0}
!60 = !{!"pmix_epilog_t", !12, i64 0, !12, i64 4, !26, i64 8, !26, i64 280, !26, i64 552}
!61 = !{!62, !4, i64 56}
!62 = !{!"pmix_class_t", !38, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !16, i64 40, !16, i64 48, !4, i64 56}
!63 = !{!12, !12, i64 0}
!64 = !{!62, !12, i64 32}
!65 = !{!14, !15, i64 40}
!66 = !{!14, !12, i64 48}
!67 = !{!62, !16, i64 40}
!68 = !{!16, !16, i64 0}
!69 = distinct !{!69, !22}
!70 = !{!71, !25, i64 248}
!71 = !{!"", !14, i64 0, !55, i64 120, !25, i64 248, !4, i64 256, !4, i64 264, !72, i64 272, !4, i64 280, !8, i64 288, !16, i64 296, !16, i64 304, !16, i64 312}
!72 = !{!"p1 _ZTS9pmix_proc", !16, i64 0}
!73 = !{!71, !4, i64 280}
!74 = !{!71, !72, i64 272}
!75 = !{!71, !8, i64 288}
!76 = !{!71, !4, i64 256}
!77 = !{!71, !16, i64 304}
!78 = !{!71, !16, i64 312}
!79 = !{!40, !42, i64 376}
!80 = !{!40, !18, i64 1632}
!81 = !{!82, !16, i64 656}
!82 = !{!"", !14, i64 0, !55, i64 120, !11, i64 248, !12, i64 472, !45, i64 480, !4, i64 488, !12, i64 496, !83, i64 504, !72, i64 520, !25, i64 528, !38, i64 536, !4, i64 544, !38, i64 552, !84, i64 560, !4, i64 568, !84, i64 576, !4, i64 584, !16, i64 592, !16, i64 600, !16, i64 608, !85, i64 616, !16, i64 624, !16, i64 632, !18, i64 640, !5, i64 648, !16, i64 656, !4, i64 664}
!83 = !{!"", !38, i64 0, !12, i64 8}
!84 = !{!"p1 _ZTS9pmix_info", !16, i64 0}
!85 = !{!"p1 _ZTS10pmix_value", !16, i64 0}
!86 = !{!71, !16, i64 296}
!87 = !{!82, !16, i64 600}
!88 = !{!62, !16, i64 48}
!89 = distinct !{!89, !22}
!90 = !{!14, !16, i64 96}
!91 = !{!24, !25, i64 0}
!92 = !{!52, !16, i64 120}
!93 = !{!94, !16, i64 488}
!94 = !{!"", !27, i64 0, !38, i64 144, !95, i64 152, !12, i64 156, !4, i64 160, !4, i64 168, !18, i64 176, !18, i64 177, !16, i64 184, !4, i64 192, !4, i64 200, !26, i64 208, !96, i64 480, !60, i64 512, !26, i64 1336, !47, i64 1608, !26, i64 1640}
!95 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!96 = !{!"pmix_personality_t", !5, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!97 = !{!98, !38, i64 0}
!98 = !{!"", !38, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96}
!99 = !{!100, !5, i64 120}
!100 = !{!"", !14, i64 0, !5, i64 120, !38, i64 128, !38, i64 136, !38, i64 144, !4, i64 152, !4, i64 160}
!101 = !{!94, !5, i64 480}
!102 = !{!98, !16, i64 24}
!103 = !{!52, !18, i64 160}
!104 = !{!105, !25, i64 256}
!105 = !{!"", !14, i64 0, !18, i64 120, !55, i64 128, !25, i64 256, !12, i64 264, !16, i64 272, !16, i64 280, !16, i64 288}
!106 = !{!105, !16, i64 272}
!107 = !{!105, !16, i64 280}
!108 = !{!105, !16, i64 288}
!109 = !{!82, !18, i64 464}
!110 = distinct !{!110, !22}
!111 = !{!82, !12, i64 472}
!112 = !{!113, !28, i64 2048}
!113 = !{!"", !26, i64 0, !29, i64 272, !26, i64 432, !26, i64 704, !26, i64 976, !26, i64 1248, !114, i64 1520, !26, i64 1528, !114, i64 1800, !26, i64 1808, !26, i64 2080, !26, i64 2352, !4, i64 2624, !18, i64 2632, !38, i64 2640, !38, i64 2648, !18, i64 2656, !12, i64 2660, !12, i64 2664, !12, i64 2668, !12, i64 2672, !12, i64 2676, !12, i64 2680, !12, i64 2684, !12, i64 2688, !12, i64 2692, !12, i64 2696, !12, i64 2700, !12, i64 2704, !12, i64 2708, !12, i64 2712, !12, i64 2716, !12, i64 2720, !12, i64 2724, !12, i64 2728}
!114 = !{!"p2 omnipotent char", !16, i64 0}
!115 = !{!27, !28, i64 120}
!116 = !{!117, !8, i64 404}
!117 = !{!"", !27, i64 0, !32, i64 144, !8, i64 404, !118, i64 408, !84, i64 416, !4, i64 424}
!118 = !{!"p1 _ZTS16pmix_byte_object", !16, i64 0}
!119 = !{!52, !53, i64 128}
!120 = !{!121, !38, i64 152}
!121 = !{!"pmix_rank_info_t", !27, i64 0, !12, i64 144, !83, i64 152, !12, i64 168, !12, i64 172, !18, i64 176, !12, i64 180, !16, i64 184}
!122 = !{!117, !12, i64 400}
!123 = !{!121, !12, i64 160}
!124 = !{!40, !12, i64 260}
!125 = distinct !{!125, !22}
!126 = !{!117, !4, i64 424}
!127 = !{!117, !84, i64 416}
!128 = !{!117, !118, i64 408}
!129 = !{!130, !25, i64 256}
!130 = !{!"", !14, i64 0, !18, i64 120, !55, i64 128, !25, i64 256, !16, i64 264, !12, i64 272}
!131 = !{!130, !16, i64 264}
!132 = !{!130, !12, i64 272}
!133 = distinct !{!133, !22}
!134 = !{!98, !16, i64 32}
!135 = !{!71, !4, i64 264}
!136 = distinct !{!136, !22}
!137 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!138 = !{!29, !16, i64 152}
!139 = distinct !{!139, !22}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!142 = distinct !{!142, !22}
!143 = !{!40, !18, i64 2288}
!144 = !{!40, !42, i64 384}
!145 = !{!146, !4, i64 560}
!146 = !{!"", !14, i64 0, !55, i64 120, !35, i64 248, !12, i64 264, !18, i64 268, !16, i64 272, !18, i64 280, !32, i64 284, !8, i64 544, !72, i64 552, !4, i64 560, !84, i64 568, !4, i64 576}
!147 = !{!146, !72, i64 552}
!148 = !{!146, !84, i64 568}
!149 = !{!146, !4, i64 576}
!150 = distinct !{!150, !22}
!151 = !{!146, !12, i64 264}
!152 = !{!146, !18, i64 280}
!153 = !{!146, !18, i64 268}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = !{!157, !16, i64 480}
!157 = !{!"", !14, i64 0, !55, i64 120, !11, i64 248, !12, i64 472, !16, i64 480, !16, i64 488}
!158 = !{!157, !16, i64 488}
!159 = !{!157, !18, i64 464}
!160 = distinct !{!160, !22}
!161 = !{!157, !12, i64 472}
!162 = !{!163, !16, i64 192}
!163 = !{!"pmix_server_module_4_0_0_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232}
!164 = !{!146, !16, i64 272}
!165 = !{!146, !8, i64 544}
!166 = !{!167, !38, i64 0}
!167 = !{!"pmix_byte_object", !38, i64 0, !4, i64 8}
!168 = !{!167, !4, i64 8}
!169 = !{!170, !18, i64 536}
!170 = !{!"", !27, i64 0, !55, i64 144, !32, i64 272, !12, i64 532, !18, i64 536, !12, i64 540, !5, i64 544, !171, i64 552, !31, i64 584, !16, i64 1456, !16, i64 1464}
!171 = !{!"", !12, i64 0, !18, i64 4, !5, i64 8, !5, i64 16, !5, i64 24}
!172 = !{!170, !16, i64 1456}
!173 = !{!170, !16, i64 1464}
!174 = !{!175, !16, i64 248}
!175 = !{!"", !14, i64 0, !55, i64 120, !16, i64 248}
!176 = distinct !{!176, !22}
!177 = !{!100, !4, i64 160}
!178 = !{!100, !38, i64 136}
!179 = !{!100, !38, i64 144}
!180 = !{!47, !18, i64 3}
!181 = !{!47, !18, i64 0}
!182 = !{!47, !18, i64 4}
!183 = !{!47, !18, i64 5}
!184 = !{!47, !18, i64 6}
!185 = !{!47, !18, i64 2}
!186 = !{!47, !18, i64 1}
!187 = !{!47, !38, i64 8}
!188 = !{!47, !18, i64 26}
!189 = !{!47, !18, i64 27}
!190 = !{!47, !38, i64 16}
!191 = !{!47, !18, i64 24}
!192 = !{!47, !18, i64 25}
!193 = !{!47, !18, i64 29}
!194 = !{!47, !18, i64 28}
!195 = distinct !{!195, !22}
!196 = !{!32, !12, i64 256}
!197 = !{!40, !18, i64 2922}
!198 = !{!94, !38, i64 144}
!199 = distinct !{!199, !22}
!200 = !{!94, !18, i64 1608}
!201 = !{!94, !18, i64 1635}
!202 = !{!94, !18, i64 1634}
!203 = !{!94, !38, i64 1624}
!204 = !{!31, !12, i64 400}
!205 = !{!31, !8, i64 404}
!206 = !{!94, !18, i64 1633}
!207 = distinct !{!207, !22}
!208 = !{!94, !18, i64 1632}
!209 = !{!94, !38, i64 1616}
!210 = distinct !{!210, !22}
!211 = !{i64 0, i64 1, !212, i64 1, i64 1, !212, i64 2, i64 1, !212, i64 3, i64 1, !212, i64 4, i64 1, !212, i64 5, i64 1, !212, i64 6, i64 1, !212, i64 8, i64 8, !213, i64 16, i64 8, !213, i64 24, i64 1, !212, i64 25, i64 1, !212, i64 26, i64 1, !212, i64 27, i64 1, !212, i64 28, i64 1, !212, i64 29, i64 1, !212}
!212 = !{!18, !18, i64 0}
!213 = !{!38, !38, i64 0}
!214 = !{!33, !12, i64 176}
!215 = !{!216, !8, i64 448}
!216 = !{!"", !27, i64 0, !32, i64 144, !16, i64 408, !47, i64 416, !8, i64 448, !18, i64 450, !18, i64 451, !167, i64 456}
!217 = !{!216, !4, i64 464}
!218 = !{!216, !38, i64 456}
!219 = !{!27, !28, i64 128}
!220 = !{!26, !4, i64 264}
!221 = distinct !{!221, !22}
!222 = distinct !{!222, !22}
!223 = !{!216, !16, i64 408}
!224 = !{!216, !18, i64 450}
!225 = !{!216, !18, i64 451}
!226 = !{!113, !12, i64 2708}
!227 = !{!94, !12, i64 156}
!228 = distinct !{!228, !22}
!229 = distinct !{!229, !22}
!230 = !{!31, !12, i64 584}
!231 = !{!31, !18, i64 553}
!232 = !{!31, !34, i64 560}
!233 = !{!94, !18, i64 1636}
!234 = !{!114, !114, i64 0}
!235 = !{!236, !38, i64 144}
!236 = !{!"", !27, i64 0, !38, i64 144, !12, i64 152}
!237 = !{!236, !12, i64 152}
!238 = !{!239, !72, i64 736}
!239 = !{!"", !27, i64 0, !55, i64 144, !11, i64 272, !18, i64 496, !12, i64 500, !12, i64 504, !5, i64 508, !100, i64 512, !5, i64 680, !4, i64 688, !16, i64 696, !83, i64 704, !38, i64 720, !85, i64 728, !72, i64 736, !72, i64 744, !4, i64 752, !84, i64 760, !4, i64 768, !240, i64 776, !18, i64 784, !4, i64 792, !26, i64 800, !18, i64 1072, !16, i64 1080, !18, i64 1088, !241, i64 1096, !16, i64 1104}
!240 = !{!"p1 _ZTS20pmix_device_distance", !16, i64 0}
!241 = !{!"p1 _ZTS13pmix_fabric_s", !16, i64 0}
!242 = !{!239, !38, i64 720}
!243 = !{!239, !84, i64 760}
!244 = !{!239, !4, i64 768}
!245 = !{!94, !16, i64 504}
!246 = !{!247, !38, i64 0}
!247 = !{!"", !38, i64 0, !18, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144}
!248 = !{!247, !16, i64 80}
!249 = !{!239, !5, i64 508}
!250 = !{!239, !18, i64 1072}
!251 = !{!26, !28, i64 240}
!252 = !{!253, !85, i64 152}
!253 = !{!"", !27, i64 0, !38, i64 144, !85, i64 152}
!254 = !{!41, !8, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 short", !16, i64 0}
!257 = distinct !{!257, !22}
!258 = distinct !{!258, !22}
!259 = distinct !{!259, !22}
!260 = distinct !{!260, !22}
!261 = !{!24, !18, i64 1336}
!262 = !{!24, !18, i64 1337}
!263 = !{!24, !34, i64 1344}
!264 = !{!24, !18, i64 2208}
!265 = !{!24, !18, i64 2209}
!266 = !{!24, !34, i64 2216}
!267 = !{!33, !18, i64 144}
!268 = !{!33, !18, i64 145}
!269 = !{!33, !34, i64 152}
!270 = distinct !{!270, !22}
!271 = distinct !{!271, !22}
!272 = !{!40, !4, i64 2576}
!273 = !{!33, !12, i64 148}
!274 = distinct !{!274, !22}
!275 = !{!31, !18, i64 864}
!276 = !{!31, !18, i64 865}
!277 = !{!31, !18, i64 866}
!278 = distinct !{!278, !22}
