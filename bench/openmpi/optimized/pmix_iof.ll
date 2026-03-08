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
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.11, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.11 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %._crit_edge
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str) #18
  br label %27

27:                                               ; preds = %26, %20, %._crit_edge
  %28 = load i32, ptr @pmix_globals, align 8, !tbaa !39
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10
  fence release
  %31 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %pmix_obj_new_tma.exit

33:                                               ; preds = %27
  %34 = load i16, ptr %11, align 2, !tbaa !7
  %35 = and i16 %34, 1
  %.not = icmp eq i16 %35, 0
  br i1 %.not, label %39, label %36

36:                                               ; preds = %33
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10
  fence release
  %37 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %pmix_obj_new_tma.exit

39:                                               ; preds = %33
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = and i32 %42, 2
  %.not217 = icmp ne i32 %43, 0
  %44 = load ptr, ptr @pmix_client_globals, align 8
  %45 = icmp eq ptr %44, %40
  %or.cond245 = select i1 %.not217, i1 %45, i1 false
  br i1 %or.cond245, label %46, label %96

46:                                               ; preds = %39
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10
  fence release
  %47 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 56), align 8, !tbaa !61
  %50 = tail call noalias noundef ptr @malloc(i64 noundef %49) #19
  %51 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 32), align 8, !tbaa !64
  %.not.i = icmp eq i32 %51, %52
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %46
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_req_t_class) #18
  br label %54

54:                                               ; preds = %53, %46
  %.not22.i = icmp eq ptr %50, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %55

55:                                               ; preds = %54
  %56 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %50, ptr noundef null) #18
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr @pmix_iof_req_t_class, ptr %57, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i32 1, ptr %58, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 40), align 8, !tbaa !67
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %.not6.i.i = icmp eq ptr %62, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.i.i
  %63 = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %55 ]
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %55 ]
  tail call void %63(ptr noundef nonnull %50) #18
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph.i.i, %55
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %67 = tail call i32 @pthread_mutex_lock(ptr noundef %66) #18
  %68 = icmp eq i32 %67, 35
  br i1 %68, label %69, label %pmix_obj_update.exit

69:                                               ; preds = %.loopexit
  %70 = tail call ptr @__errno_location() #20
  store i32 35, ptr %70, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !66
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !66
  %74 = tail call i32 @pthread_mutex_unlock(ptr noundef %66) #18
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 248
  store ptr %75, ptr %76, align 8, !tbaa !70
  %77 = load i64, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 280
  store i64 %77, ptr %78, align 8, !tbaa !73
  %79 = tail call ptr @PMIx_Proc_create(i64 noundef %77) #18
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 272
  store ptr %79, ptr %80, align 8, !tbaa !74
  %81 = mul i64 %77, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %0, i64 %81, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 288
  store i16 %34, ptr %82, align 8, !tbaa !75
  %83 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), ptr noundef nonnull %50) #18
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %50, i64 256
  store i64 %84, ptr %85, align 8, !tbaa !76
  %.not243 = icmp eq ptr %6, null
  br i1 %.not243, label %92, label %86

86:                                               ; preds = %pmix_obj_update.exit
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 304
  store ptr %6, ptr %87, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 312
  store ptr %7, ptr %88, align 8, !tbaa !78
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %91 = tail call i32 @pmix_event_assign(ptr noundef nonnull %89, ptr noundef %90, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @myreg, ptr noundef nonnull %50) #18
  fence release
  tail call void @event_active(ptr noundef nonnull %89, i32 noundef 4, i16 noundef signext 1) #18
  br label %pmix_obj_new_tma.exit

92:                                               ; preds = %pmix_obj_update.exit
  %93 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %95 = tail call i32 @pmix_event_assign(ptr noundef nonnull %93, ptr noundef %94, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @process_cache, ptr noundef nonnull %50) #18
  fence release
  tail call void @event_active(ptr noundef nonnull %93, i32 noundef 4, i16 noundef signext 1) #18
  br label %pmix_obj_new_tma.exit

96:                                               ; preds = %39
  %97 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !80, !range !19, !noundef !20
  %98 = trunc nuw i8 %97 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10
  fence release
  %99 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %100 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br i1 %98, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @PMIx_Error_string(i32 noundef -25) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %102, ptr noundef nonnull @.str.2, i32 noundef 291) #18
  br label %pmix_obj_new_tma.exit

103:                                              ; preds = %96
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !61
  %105 = tail call noalias noundef ptr @malloc(i64 noundef %104) #19
  %106 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !64
  %.not.i255 = icmp eq i32 %106, %107
  br i1 %.not.i255, label %109, label %108

108:                                              ; preds = %103
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #18
  br label %109

109:                                              ; preds = %108, %103
  %.not22.i256 = icmp eq ptr %105, null
  br i1 %.not22.i256, label %pmix_obj_new_tma.exit, label %110

110:                                              ; preds = %109
  %111 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %105, ptr noundef null) #18
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %112, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i32 1, ptr %113, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !67
  %117 = load ptr, ptr %116, align 8, !tbaa !68
  %.not6.i.i257 = icmp eq ptr %117, null
  br i1 %.not6.i.i257, label %.loopexit358, label %.lr.ph.i.i258

.lr.ph.i.i258:                                    ; preds = %110, %.lr.ph.i.i258
  %118 = phi ptr [ %120, %.lr.ph.i.i258 ], [ %117, %110 ]
  %.07.i.i259 = phi ptr [ %119, %.lr.ph.i.i258 ], [ %116, %110 ]
  tail call void %118(ptr noundef nonnull %105) #18
  %119 = getelementptr inbounds nuw i8, ptr %.07.i.i259, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !68
  %.not.i.i260 = icmp eq ptr %120, null
  br i1 %.not.i.i260, label %.loopexit358, label %.lr.ph.i.i258, !llvm.loop !69

.loopexit358:                                     ; preds = %.lr.ph.i.i258, %110
  %121 = icmp eq ptr %6, null
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 648
  br i1 %121, label %123, label %131

123:                                              ; preds = %.loopexit358
  store ptr @mycbfn, ptr %122, align 8, !tbaa !9
  %124 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %105) #18
  %125 = icmp eq i32 %124, 35
  br i1 %125, label %126, label %pmix_obj_update.exit246

126:                                              ; preds = %123
  %127 = tail call ptr @__errno_location() #20
  store i32 35, ptr %127, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit246:                          ; preds = %123
  %128 = load i32, ptr %113, align 8, !tbaa !66
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %113, align 8, !tbaa !66
  %130 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %105) #18
  br label %132

131:                                              ; preds = %.loopexit358
  store ptr %6, ptr %122, align 8, !tbaa !9
  br label %132

132:                                              ; preds = %131, %pmix_obj_update.exit246
  %.sink = phi ptr [ %7, %131 ], [ %105, %pmix_obj_update.exit246 ]
  %133 = getelementptr inbounds nuw i8, ptr %105, i64 656
  store ptr %.sink, ptr %133, align 8, !tbaa !81
  %134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 56), align 8, !tbaa !61
  %135 = tail call noalias noundef ptr @malloc(i64 noundef %134) #19
  %136 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 32), align 8, !tbaa !64
  %.not.i262 = icmp eq i32 %136, %137
  br i1 %.not.i262, label %139, label %138

138:                                              ; preds = %132
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_req_t_class) #18
  br label %139

139:                                              ; preds = %138, %132
  %.not22.i263 = icmp eq ptr %135, null
  br i1 %.not22.i263, label %pmix_obj_new_tma.exit268.thread341, label %140

140:                                              ; preds = %139
  %141 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %135, ptr noundef null) #18
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store ptr @pmix_iof_req_t_class, ptr %142, align 8, !tbaa !65
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store i32 1, ptr %143, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 40), align 8, !tbaa !67
  %147 = load ptr, ptr %146, align 8, !tbaa !68
  %.not6.i.i264 = icmp eq ptr %147, null
  br i1 %.not6.i.i264, label %.loopexit357, label %.lr.ph.i.i265

.lr.ph.i.i265:                                    ; preds = %140, %.lr.ph.i.i265
  %148 = phi ptr [ %150, %.lr.ph.i.i265 ], [ %147, %140 ]
  %.07.i.i266 = phi ptr [ %149, %.lr.ph.i.i265 ], [ %146, %140 ]
  tail call void %148(ptr noundef nonnull %135) #18
  %149 = getelementptr inbounds nuw i8, ptr %.07.i.i266, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !68
  %.not.i.i267 = icmp eq ptr %150, null
  br i1 %.not.i.i267, label %.loopexit357, label %.lr.ph.i.i265, !llvm.loop !69

.loopexit357:                                     ; preds = %.lr.ph.i.i265, %140
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 288
  store i16 %34, ptr %151, align 8, !tbaa !75
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 296
  store ptr %5, ptr %152, align 8, !tbaa !86
  %153 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), ptr noundef nonnull %135) #18
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 256
  store i64 %154, ptr %155, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw i8, ptr %105, i64 600
  store ptr %135, ptr %156, align 8, !tbaa !87
  %157 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !61
  %158 = tail call noalias noundef ptr @malloc(i64 noundef %157) #19
  %159 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !64
  %.not.i269 = icmp eq i32 %159, %160
  br i1 %.not.i269, label %162, label %161

161:                                              ; preds = %.loopexit357
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %162

162:                                              ; preds = %161, %.loopexit357
  %.not22.i270 = icmp eq ptr %158, null
  br i1 %.not22.i270, label %pmix_obj_new_tma.exit275, label %163

163:                                              ; preds = %162
  %164 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %158, ptr noundef null) #18
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr @pmix_buffer_t_class, ptr %165, align 8, !tbaa !65
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 48
  store i32 1, ptr %166, align 8, !tbaa !66
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !67
  %170 = load ptr, ptr %169, align 8, !tbaa !68
  %.not6.i.i271 = icmp eq ptr %170, null
  br i1 %.not6.i.i271, label %.loopexit356, label %.lr.ph.i.i272

.lr.ph.i.i272:                                    ; preds = %163, %.lr.ph.i.i272
  %171 = phi ptr [ %173, %.lr.ph.i.i272 ], [ %170, %163 ]
  %.07.i.i273 = phi ptr [ %172, %.lr.ph.i.i272 ], [ %169, %163 ]
  tail call void %171(ptr noundef nonnull %158) #18
  %172 = getelementptr inbounds nuw i8, ptr %.07.i.i273, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !68
  %.not.i.i274 = icmp eq ptr %173, null
  br i1 %.not.i.i274, label %.loopexit356, label %.lr.ph.i.i272, !llvm.loop !69

pmix_obj_new_tma.exit275:                         ; preds = %162
  %174 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %135) #18
  %175 = icmp eq i32 %174, 35
  br i1 %175, label %176, label %pmix_obj_update.exit247

176:                                              ; preds = %pmix_obj_new_tma.exit275
  %177 = tail call ptr @__errno_location() #20
  store i32 35, ptr %177, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit247:                          ; preds = %pmix_obj_new_tma.exit275
  %178 = load i32, ptr %143, align 8, !tbaa !66
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %143, align 8, !tbaa !66
  %180 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %135) #18
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %pmix_obj_update.exit247
  %183 = load ptr, ptr %142, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !88
  %186 = load ptr, ptr %185, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %186, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %182, %.lr.ph.i
  %187 = phi ptr [ %189, %.lr.ph.i ], [ %186, %182 ]
  %.07.i = phi ptr [ %188, %.lr.ph.i ], [ %185, %182 ]
  tail call void %187(ptr noundef nonnull %135) #18
  %188 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !68
  %.not.i276 = icmp eq ptr %189, null
  br i1 %.not.i276, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %182
  %190 = load ptr, ptr %145, align 8, !tbaa !90
  %.not233 = icmp eq ptr %190, null
  br i1 %.not233, label %192, label %191

191:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %190(ptr noundef nonnull %144, ptr noundef nonnull %135) #18
  br label %193

192:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %135) #18
  br label %193

193:                                              ; preds = %191, %192, %pmix_obj_update.exit247
  %194 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %105) #18
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %196, label %pmix_obj_update.exit248

196:                                              ; preds = %193
  %197 = tail call ptr @__errno_location() #20
  store i32 35, ptr %197, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit248:                          ; preds = %193
  %198 = load i32, ptr %113, align 8, !tbaa !66
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %113, align 8, !tbaa !66
  %200 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %105) #18
  %201 = icmp eq i32 %199, 0
  br i1 %201, label %202, label %pmix_obj_new_tma.exit

202:                                              ; preds = %pmix_obj_update.exit248
  %203 = load ptr, ptr %112, align 8, !tbaa !65
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8, !tbaa !88
  %206 = load ptr, ptr %205, align 8, !tbaa !68
  %.not6.i278 = icmp eq ptr %206, null
  br i1 %.not6.i278, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %202, %.lr.ph.i279
  %207 = phi ptr [ %209, %.lr.ph.i279 ], [ %206, %202 ]
  %.07.i280 = phi ptr [ %208, %.lr.ph.i279 ], [ %205, %202 ]
  tail call void %207(ptr noundef nonnull %105) #18
  %208 = getelementptr inbounds nuw i8, ptr %.07.i280, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !68
  %.not.i281 = icmp eq ptr %209, null
  br i1 %.not.i281, label %pmix_obj_run_destructors.exit282, label %.lr.ph.i279, !llvm.loop !89

pmix_obj_run_destructors.exit282:                 ; preds = %.lr.ph.i279, %202
  %210 = load ptr, ptr %115, align 8, !tbaa !90
  %.not234 = icmp eq ptr %210, null
  br i1 %.not234, label %212, label %211

211:                                              ; preds = %pmix_obj_run_destructors.exit282
  tail call void %210(ptr noundef nonnull %114, ptr noundef nonnull %105) #18
  br label %pmix_obj_new_tma.exit

212:                                              ; preds = %pmix_obj_run_destructors.exit282
  tail call void @free(ptr noundef nonnull %105) #18
  br label %pmix_obj_new_tma.exit

.loopexit356:                                     ; preds = %.lr.ph.i.i272, %163
  %213 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond3 = icmp ult i32 %213, 64
  br i1 %or.cond3, label %214, label %228

214:                                              ; preds = %.loopexit356
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !36
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %228

220:                                              ; preds = %214
  %221 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 120
  %223 = load ptr, ptr %222, align 8, !tbaa !92
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 488
  %225 = load ptr, ptr %224, align 8, !tbaa !93
  %226 = load ptr, ptr %225, align 8, !tbaa !97
  %227 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef %226, ptr noundef %227) #18
  br label %228

228:                                              ; preds = %220, %214, %.loopexit356
  %229 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %230 = load i8, ptr %229, align 8, !tbaa !99
  %231 = icmp eq i8 %230, 0
  %232 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 120
  %234 = load ptr, ptr %233, align 8, !tbaa !92
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 480
  %236 = load i8, ptr %235, align 8, !tbaa !101
  br i1 %231, label %237, label %238

237:                                              ; preds = %228
  store i8 %236, ptr %229, align 8, !tbaa !99
  br label %240

238:                                              ; preds = %228
  %239 = icmp eq i8 %230, %236
  br i1 %239, label %240, label %pmix_obj_new_tma.exit268

240:                                              ; preds = %238, %237
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 488
  %242 = load ptr, ptr %241, align 8, !tbaa !93
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !102
  %245 = call i32 %244(ptr noundef nonnull %158, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 34) #18
  switch i32 %245, label %pmix_obj_new_tma.exit268 [
    i32 0, label %246
    i32 -2, label %.thread349
  ]

246:                                              ; preds = %240
  %247 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond5 = icmp ult i32 %247, 64
  br i1 %or.cond5, label %248, label %262

248:                                              ; preds = %246
  %249 = zext nneg i32 %247 to i64
  %250 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !36
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %262

254:                                              ; preds = %248
  %255 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 120
  %257 = load ptr, ptr %256, align 8, !tbaa !92
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 488
  %259 = load ptr, ptr %258, align 8, !tbaa !93
  %260 = load ptr, ptr %259, align 8, !tbaa !97
  %261 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %247, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 336, ptr noundef %260, ptr noundef %261) #18
  br label %262

262:                                              ; preds = %254, %248, %246
  %263 = load i8, ptr %229, align 8, !tbaa !99
  %264 = icmp eq i8 %263, 0
  %265 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 120
  %267 = load ptr, ptr %266, align 8, !tbaa !92
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 480
  %269 = load i8, ptr %268, align 8, !tbaa !101
  br i1 %264, label %270, label %271

270:                                              ; preds = %262
  store i8 %269, ptr %229, align 8, !tbaa !99
  br label %273

271:                                              ; preds = %262
  %272 = icmp eq i8 %263, %269
  br i1 %272, label %273, label %pmix_obj_new_tma.exit268

273:                                              ; preds = %271, %270
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 488
  %275 = load ptr, ptr %274, align 8, !tbaa !93
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !102
  %278 = call i32 %277(ptr noundef nonnull %158, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %278, label %pmix_obj_new_tma.exit268 [
    i32 0, label %279
    i32 -2, label %.thread349
  ]

279:                                              ; preds = %273
  %280 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond7 = icmp ult i32 %280, 64
  br i1 %or.cond7, label %281, label %295

281:                                              ; preds = %279
  %282 = zext nneg i32 %280 to i64
  %283 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !36
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %295

287:                                              ; preds = %281
  %288 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 120
  %290 = load ptr, ptr %289, align 8, !tbaa !92
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 488
  %292 = load ptr, ptr %291, align 8, !tbaa !93
  %293 = load ptr, ptr %292, align 8, !tbaa !97
  %294 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %280, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 341, ptr noundef %293, ptr noundef %294) #18
  br label %295

295:                                              ; preds = %287, %281, %279
  %296 = load i8, ptr %229, align 8, !tbaa !99
  %297 = icmp eq i8 %296, 0
  %298 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 120
  %300 = load ptr, ptr %299, align 8, !tbaa !92
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 480
  %302 = load i8, ptr %301, align 8, !tbaa !101
  br i1 %297, label %303, label %304

303:                                              ; preds = %295
  store i8 %302, ptr %229, align 8, !tbaa !99
  br label %306

304:                                              ; preds = %295
  %305 = icmp eq i8 %296, %302
  br i1 %305, label %306, label %pmix_obj_new_tma.exit268

306:                                              ; preds = %304, %303
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 488
  %308 = load ptr, ptr %307, align 8, !tbaa !93
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !102
  %311 = load i64, ptr %9, align 8, !tbaa !3
  %312 = trunc i64 %311 to i32
  %313 = call i32 %310(ptr noundef nonnull %158, ptr noundef %0, i32 noundef %312, i16 noundef zeroext 22) #18
  switch i32 %313, label %pmix_obj_new_tma.exit268 [
    i32 0, label %314
    i32 -2, label %.thread349
  ]

314:                                              ; preds = %306
  %315 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond9 = icmp ult i32 %315, 64
  br i1 %or.cond9, label %316, label %330

316:                                              ; preds = %314
  %317 = zext nneg i32 %315 to i64
  %318 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !36
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %330

322:                                              ; preds = %316
  %323 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 120
  %325 = load ptr, ptr %324, align 8, !tbaa !92
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 488
  %327 = load ptr, ptr %326, align 8, !tbaa !93
  %328 = load ptr, ptr %327, align 8, !tbaa !97
  %329 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %315, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 346, ptr noundef %328, ptr noundef %329) #18
  br label %330

330:                                              ; preds = %322, %316, %314
  %331 = load i8, ptr %229, align 8, !tbaa !99
  %332 = icmp eq i8 %331, 0
  %333 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 120
  %335 = load ptr, ptr %334, align 8, !tbaa !92
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 480
  %337 = load i8, ptr %336, align 8, !tbaa !101
  br i1 %332, label %338, label %339

338:                                              ; preds = %330
  store i8 %337, ptr %229, align 8, !tbaa !99
  br label %341

339:                                              ; preds = %330
  %340 = icmp eq i8 %331, %337
  br i1 %340, label %341, label %pmix_obj_new_tma.exit268

341:                                              ; preds = %339, %338
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 488
  %343 = load ptr, ptr %342, align 8, !tbaa !93
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !102
  %346 = call i32 %345(ptr noundef nonnull %158, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %346, label %pmix_obj_new_tma.exit268 [
    i32 0, label %347
    i32 -2, label %.thread349
  ]

347:                                              ; preds = %341
  %348 = load i64, ptr %10, align 8, !tbaa !3
  %.not222 = icmp eq i64 %348, 0
  br i1 %.not222, label %384, label %349

349:                                              ; preds = %347
  %350 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond11 = icmp ult i32 %350, 64
  br i1 %or.cond11, label %351, label %365

351:                                              ; preds = %349
  %352 = zext nneg i32 %350 to i64
  %353 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !36
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %365

357:                                              ; preds = %351
  %358 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 120
  %360 = load ptr, ptr %359, align 8, !tbaa !92
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 488
  %362 = load ptr, ptr %361, align 8, !tbaa !93
  %363 = load ptr, ptr %362, align 8, !tbaa !97
  %364 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %350, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 352, ptr noundef %363, ptr noundef %364) #18
  br label %365

365:                                              ; preds = %357, %351, %349
  %366 = load i8, ptr %229, align 8, !tbaa !99
  %367 = icmp eq i8 %366, 0
  %368 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 120
  %370 = load ptr, ptr %369, align 8, !tbaa !92
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 480
  %372 = load i8, ptr %371, align 8, !tbaa !101
  br i1 %367, label %373, label %374

373:                                              ; preds = %365
  store i8 %372, ptr %229, align 8, !tbaa !99
  br label %376

374:                                              ; preds = %365
  %375 = icmp eq i8 %366, %372
  br i1 %375, label %376, label %pmix_obj_new_tma.exit268

376:                                              ; preds = %374, %373
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 488
  %378 = load ptr, ptr %377, align 8, !tbaa !93
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !102
  %381 = load i64, ptr %10, align 8, !tbaa !3
  %382 = trunc i64 %381 to i32
  %383 = call i32 %380(ptr noundef nonnull %158, ptr noundef %2, i32 noundef %382, i16 noundef zeroext 24) #18
  switch i32 %383, label %pmix_obj_new_tma.exit268 [
    i32 0, label %384
    i32 -2, label %.thread349
  ]

384:                                              ; preds = %376, %347
  %385 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond13 = icmp ult i32 %385, 64
  br i1 %or.cond13, label %386, label %400

386:                                              ; preds = %384
  %387 = zext nneg i32 %385 to i64
  %388 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !36
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %400

392:                                              ; preds = %386
  %393 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 120
  %395 = load ptr, ptr %394, align 8, !tbaa !92
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 488
  %397 = load ptr, ptr %396, align 8, !tbaa !93
  %398 = load ptr, ptr %397, align 8, !tbaa !97
  %399 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %385, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 358, ptr noundef %398, ptr noundef %399) #18
  br label %400

400:                                              ; preds = %392, %386, %384
  %401 = load i8, ptr %229, align 8, !tbaa !99
  %402 = icmp eq i8 %401, 0
  %403 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 120
  %405 = load ptr, ptr %404, align 8, !tbaa !92
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 480
  %407 = load i8, ptr %406, align 8, !tbaa !101
  br i1 %402, label %408, label %409

408:                                              ; preds = %400
  store i8 %407, ptr %229, align 8, !tbaa !99
  br label %411

409:                                              ; preds = %400
  %410 = icmp eq i8 %401, %407
  br i1 %410, label %411, label %pmix_obj_new_tma.exit268

411:                                              ; preds = %409, %408
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 488
  %413 = load ptr, ptr %412, align 8, !tbaa !93
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !102
  %416 = call i32 %415(ptr noundef nonnull %158, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 45) #18
  switch i32 %416, label %pmix_obj_new_tma.exit268 [
    i32 0, label %417
    i32 -2, label %.thread349
  ]

417:                                              ; preds = %411
  %418 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond15 = icmp ult i32 %418, 64
  br i1 %or.cond15, label %419, label %433

419:                                              ; preds = %417
  %420 = zext nneg i32 %418 to i64
  %421 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !36
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %433

425:                                              ; preds = %419
  %426 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 120
  %428 = load ptr, ptr %427, align 8, !tbaa !92
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 488
  %430 = load ptr, ptr %429, align 8, !tbaa !93
  %431 = load ptr, ptr %430, align 8, !tbaa !97
  %432 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %418, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 363, ptr noundef %431, ptr noundef %432) #18
  br label %433

433:                                              ; preds = %425, %419, %417
  %434 = load i8, ptr %229, align 8, !tbaa !99
  %435 = icmp eq i8 %434, 0
  %436 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 120
  %438 = load ptr, ptr %437, align 8, !tbaa !92
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 480
  %440 = load i8, ptr %439, align 8, !tbaa !101
  br i1 %435, label %441, label %442

441:                                              ; preds = %433
  store i8 %440, ptr %229, align 8, !tbaa !99
  br label %444

442:                                              ; preds = %433
  %443 = icmp eq i8 %434, %440
  br i1 %443, label %444, label %pmix_obj_new_tma.exit268

444:                                              ; preds = %442, %441
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 488
  %446 = load ptr, ptr %445, align 8, !tbaa !93
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8, !tbaa !102
  %449 = call i32 %448(ptr noundef nonnull %158, ptr noundef nonnull %155, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %449, label %pmix_obj_new_tma.exit268 [
    i32 0, label %450
    i32 -2, label %.thread349
  ]

450:                                              ; preds = %444
  %451 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond17 = icmp ult i32 %451, 64
  br i1 %or.cond17, label %452, label %459

452:                                              ; preds = %450
  %453 = zext nneg i32 %451 to i64
  %454 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !36
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %459

458:                                              ; preds = %452
  call void (i32, ptr, ...) @pmix_output(i32 noundef %451, ptr noundef nonnull @.str.4) #18
  br label %459

459:                                              ; preds = %450, %452, %458
  %460 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 160
  %462 = load i8, ptr %461, align 8, !tbaa !103, !range !19, !noundef !20
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %pmix_obj_new_tma.exit268.thread341, label %464

464:                                              ; preds = %459
  %465 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %466 = call i32 @pthread_mutex_lock(ptr noundef nonnull %460) #18
  %467 = icmp eq i32 %466, 35
  br i1 %467, label %468, label %pmix_obj_new_tma.exit268.thread346

468:                                              ; preds = %464
  %469 = tail call ptr @__errno_location() #20
  store i32 35, ptr %469, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_new_tma.exit268.thread346:               ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %471 = load i32, ptr %470, align 8, !tbaa !66
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %470, align 8, !tbaa !66
  %473 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %460) #18
  %474 = getelementptr inbounds nuw i8, ptr %465, i64 256
  store ptr %460, ptr %474, align 8, !tbaa !104
  %475 = getelementptr inbounds nuw i8, ptr %465, i64 272
  store ptr %158, ptr %475, align 8, !tbaa !106
  %476 = getelementptr inbounds nuw i8, ptr %465, i64 280
  store ptr @msgcbfunc, ptr %476, align 8, !tbaa !107
  %477 = getelementptr inbounds nuw i8, ptr %465, i64 288
  store ptr %105, ptr %477, align 8, !tbaa !108
  %478 = getelementptr inbounds nuw i8, ptr %465, i64 128
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %480 = call i32 @pmix_event_assign(ptr noundef nonnull %478, ptr noundef %479, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %465) #18
  fence release
  call void @event_active(ptr noundef nonnull %478, i32 noundef 4, i16 noundef signext 1) #18
  br label %550

pmix_obj_new_tma.exit268:                         ; preds = %444, %442, %411, %409, %376, %374, %341, %339, %306, %304, %273, %271, %240, %238
  %.7333.sink = phi i32 [ -22, %409 ], [ -22, %374 ], [ -22, %339 ], [ -22, %304 ], [ -22, %271 ], [ -22, %238 ], [ %245, %240 ], [ %278, %273 ], [ %313, %306 ], [ %346, %341 ], [ %383, %376 ], [ %416, %411 ], [ %449, %444 ], [ -22, %442 ]
  %.sink436 = phi i32 [ 360, %409 ], [ 354, %374 ], [ 348, %339 ], [ 343, %304 ], [ 338, %271 ], [ 333, %238 ], [ 333, %240 ], [ 338, %273 ], [ 343, %306 ], [ 348, %341 ], [ 354, %376 ], [ 360, %411 ], [ 365, %444 ], [ 365, %442 ]
  %481 = call ptr @PMIx_Error_string(i32 noundef %.7333.sink) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %481, ptr noundef nonnull @.str.2, i32 noundef %.sink436) #18
  %cond = icmp eq i32 %.7333.sink, 0
  br i1 %cond, label %550, label %pmix_obj_new_tma.exit268.thread341

pmix_obj_new_tma.exit268.thread341:               ; preds = %pmix_obj_new_tma.exit268, %139, %459
  %.0193345 = phi ptr [ %158, %pmix_obj_new_tma.exit268 ], [ %158, %459 ], [ null, %139 ]
  %.0194344 = phi i32 [ %.7333.sink, %pmix_obj_new_tma.exit268 ], [ -25, %459 ], [ -32, %139 ]
  %482 = call ptr @PMIx_Error_string(i32 noundef %.0194344) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %482, ptr noundef nonnull @.str.2, i32 noundef 375) #18
  %.not239 = icmp eq ptr %.0193345, null
  br i1 %.not239, label %506, label %.thread349

.thread349:                                       ; preds = %444, %411, %376, %341, %306, %273, %240, %pmix_obj_new_tma.exit268.thread341
  %.0194338354 = phi i32 [ %.0194344, %pmix_obj_new_tma.exit268.thread341 ], [ %449, %444 ], [ %245, %240 ], [ %278, %273 ], [ %313, %306 ], [ %346, %341 ], [ %383, %376 ], [ %416, %411 ]
  %.0193339353 = phi ptr [ %.0193345, %pmix_obj_new_tma.exit268.thread341 ], [ %158, %444 ], [ %158, %240 ], [ %158, %273 ], [ %158, %306 ], [ %158, %341 ], [ %158, %376 ], [ %158, %411 ]
  %483 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0193339353) #18
  %484 = icmp eq i32 %483, 35
  br i1 %484, label %485, label %pmix_obj_update.exit250

485:                                              ; preds = %.thread349
  %486 = tail call ptr @__errno_location() #20
  store i32 35, ptr %486, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit250:                          ; preds = %.thread349
  %487 = getelementptr inbounds nuw i8, ptr %.0193339353, i64 48
  %488 = load i32, ptr %487, align 8, !tbaa !66
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %487, align 8, !tbaa !66
  %490 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0193339353) #18
  %491 = icmp eq i32 %489, 0
  br i1 %491, label %492, label %506

492:                                              ; preds = %pmix_obj_update.exit250
  %493 = getelementptr inbounds nuw i8, ptr %.0193339353, i64 40
  %494 = load ptr, ptr %493, align 8, !tbaa !65
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %496 = load ptr, ptr %495, align 8, !tbaa !88
  %497 = load ptr, ptr %496, align 8, !tbaa !68
  %.not6.i284 = icmp eq ptr %497, null
  br i1 %.not6.i284, label %pmix_obj_run_destructors.exit288, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %492, %.lr.ph.i285
  %498 = phi ptr [ %500, %.lr.ph.i285 ], [ %497, %492 ]
  %.07.i286 = phi ptr [ %499, %.lr.ph.i285 ], [ %496, %492 ]
  call void %498(ptr noundef nonnull %.0193339353) #18
  %499 = getelementptr inbounds nuw i8, ptr %.07.i286, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !68
  %.not.i287 = icmp eq ptr %500, null
  br i1 %.not.i287, label %pmix_obj_run_destructors.exit288, label %.lr.ph.i285, !llvm.loop !89

pmix_obj_run_destructors.exit288:                 ; preds = %.lr.ph.i285, %492
  %501 = getelementptr inbounds nuw i8, ptr %.0193339353, i64 96
  %502 = load ptr, ptr %501, align 8, !tbaa !90
  %.not240 = icmp eq ptr %502, null
  br i1 %.not240, label %505, label %503

503:                                              ; preds = %pmix_obj_run_destructors.exit288
  %504 = getelementptr inbounds nuw i8, ptr %.0193339353, i64 56
  call void %502(ptr noundef nonnull %504, ptr noundef nonnull %.0193339353) #18
  br label %506

505:                                              ; preds = %pmix_obj_run_destructors.exit288
  call void @free(ptr noundef nonnull %.0193339353) #18
  br label %506

506:                                              ; preds = %pmix_obj_update.exit250, %505, %503, %pmix_obj_new_tma.exit268.thread341
  %.0194338355 = phi i32 [ %.0194338354, %pmix_obj_update.exit250 ], [ %.0194338354, %505 ], [ %.0194338354, %503 ], [ %.0194344, %pmix_obj_new_tma.exit268.thread341 ]
  %507 = call i32 @pthread_mutex_lock(ptr noundef %135) #18
  %508 = icmp eq i32 %507, 35
  br i1 %508, label %509, label %pmix_obj_update.exit251

509:                                              ; preds = %506
  %510 = tail call ptr @__errno_location() #20
  store i32 35, ptr %510, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit251:                          ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %512 = load i32, ptr %511, align 8, !tbaa !66
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %511, align 8, !tbaa !66
  %514 = call i32 @pthread_mutex_unlock(ptr noundef %135) #18
  %515 = icmp eq i32 %513, 0
  br i1 %515, label %516, label %530

516:                                              ; preds = %pmix_obj_update.exit251
  %517 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %518 = load ptr, ptr %517, align 8, !tbaa !65
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 48
  %520 = load ptr, ptr %519, align 8, !tbaa !88
  %521 = load ptr, ptr %520, align 8, !tbaa !68
  %.not6.i290 = icmp eq ptr %521, null
  br i1 %.not6.i290, label %pmix_obj_run_destructors.exit294, label %.lr.ph.i291

.lr.ph.i291:                                      ; preds = %516, %.lr.ph.i291
  %522 = phi ptr [ %524, %.lr.ph.i291 ], [ %521, %516 ]
  %.07.i292 = phi ptr [ %523, %.lr.ph.i291 ], [ %520, %516 ]
  call void %522(ptr noundef nonnull %135) #18
  %523 = getelementptr inbounds nuw i8, ptr %.07.i292, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !68
  %.not.i293 = icmp eq ptr %524, null
  br i1 %.not.i293, label %pmix_obj_run_destructors.exit294, label %.lr.ph.i291, !llvm.loop !89

pmix_obj_run_destructors.exit294:                 ; preds = %.lr.ph.i291, %516
  %525 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %526 = load ptr, ptr %525, align 8, !tbaa !90
  %.not241 = icmp eq ptr %526, null
  br i1 %.not241, label %529, label %527

527:                                              ; preds = %pmix_obj_run_destructors.exit294
  %528 = getelementptr inbounds nuw i8, ptr %135, i64 56
  call void %526(ptr noundef nonnull %528, ptr noundef nonnull %135) #18
  br label %530

529:                                              ; preds = %pmix_obj_run_destructors.exit294
  call void @free(ptr noundef nonnull %135) #18
  br label %530

530:                                              ; preds = %527, %529, %pmix_obj_update.exit251
  %531 = call i32 @pthread_mutex_lock(ptr noundef nonnull %105) #18
  %532 = icmp eq i32 %531, 35
  br i1 %532, label %533, label %pmix_obj_update.exit252

533:                                              ; preds = %530
  %534 = tail call ptr @__errno_location() #20
  store i32 35, ptr %534, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit252:                          ; preds = %530
  %535 = load i32, ptr %113, align 8, !tbaa !66
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %113, align 8, !tbaa !66
  %537 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %105) #18
  %538 = icmp eq i32 %536, 0
  br i1 %538, label %539, label %pmix_obj_new_tma.exit

539:                                              ; preds = %pmix_obj_update.exit252
  %540 = load ptr, ptr %112, align 8, !tbaa !65
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %542 = load ptr, ptr %541, align 8, !tbaa !88
  %543 = load ptr, ptr %542, align 8, !tbaa !68
  %.not6.i296 = icmp eq ptr %543, null
  br i1 %.not6.i296, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %539, %.lr.ph.i297
  %544 = phi ptr [ %546, %.lr.ph.i297 ], [ %543, %539 ]
  %.07.i298 = phi ptr [ %545, %.lr.ph.i297 ], [ %542, %539 ]
  call void %544(ptr noundef nonnull %105) #18
  %545 = getelementptr inbounds nuw i8, ptr %.07.i298, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !68
  %.not.i299 = icmp eq ptr %546, null
  br i1 %.not.i299, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297, !llvm.loop !89

pmix_obj_run_destructors.exit300:                 ; preds = %.lr.ph.i297, %539
  %547 = load ptr, ptr %115, align 8, !tbaa !90
  %.not242 = icmp eq ptr %547, null
  br i1 %.not242, label %549, label %548

548:                                              ; preds = %pmix_obj_run_destructors.exit300
  call void %547(ptr noundef nonnull %114, ptr noundef nonnull %105) #18
  br label %pmix_obj_new_tma.exit

549:                                              ; preds = %pmix_obj_run_destructors.exit300
  call void @free(ptr noundef nonnull %105) #18
  br label %pmix_obj_new_tma.exit

550:                                              ; preds = %pmix_obj_new_tma.exit268, %pmix_obj_new_tma.exit268.thread346
  br i1 %121, label %551, label %pmix_obj_new_tma.exit

551:                                              ; preds = %550
  %552 = getelementptr inbounds nuw i8, ptr %105, i64 376
  %553 = call i32 @pthread_mutex_lock(ptr noundef nonnull %552) #18
  %554 = getelementptr inbounds nuw i8, ptr %105, i64 464
  %555 = load volatile i8, ptr %554, align 8, !tbaa !109, !range !19, !noundef !20
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %551
  %557 = getelementptr inbounds nuw i8, ptr %105, i64 416
  br label %558

558:                                              ; preds = %.lr.ph360, %558
  %559 = call i32 @pthread_cond_wait(ptr noundef nonnull %557, ptr noundef nonnull %552) #18
  %560 = load volatile i8, ptr %554, align 8, !tbaa !109, !range !19, !noundef !20
  %561 = trunc nuw i8 %560 to i1
  br i1 %561, label %558, label %._crit_edge361, !llvm.loop !110

._crit_edge361:                                   ; preds = %558, %551
  fence acquire
  %562 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %552) #18
  %563 = getelementptr inbounds nuw i8, ptr %105, i64 472
  %564 = load i32, ptr %563, align 8, !tbaa !111
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %589

566:                                              ; preds = %._crit_edge361
  %567 = load i64, ptr %155, align 8, !tbaa !76
  %568 = trunc i64 %567 to i32
  %569 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), i32 noundef %568, ptr noundef null) #18
  %570 = call i32 @pthread_mutex_lock(ptr noundef nonnull %135) #18
  %571 = icmp eq i32 %570, 35
  br i1 %571, label %572, label %pmix_obj_update.exit253

572:                                              ; preds = %566
  %573 = tail call ptr @__errno_location() #20
  store i32 35, ptr %573, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit253:                          ; preds = %566
  %574 = load i32, ptr %143, align 8, !tbaa !66
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %143, align 8, !tbaa !66
  %576 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %135) #18
  %577 = icmp eq i32 %575, 0
  br i1 %577, label %578, label %589

578:                                              ; preds = %pmix_obj_update.exit253
  %579 = load ptr, ptr %142, align 8, !tbaa !65
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %581 = load ptr, ptr %580, align 8, !tbaa !88
  %582 = load ptr, ptr %581, align 8, !tbaa !68
  %.not6.i302 = icmp eq ptr %582, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %578, %.lr.ph.i303
  %583 = phi ptr [ %585, %.lr.ph.i303 ], [ %582, %578 ]
  %.07.i304 = phi ptr [ %584, %.lr.ph.i303 ], [ %581, %578 ]
  call void %583(ptr noundef nonnull %135) #18
  %584 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !68
  %.not.i305 = icmp eq ptr %585, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !89

pmix_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %578
  %586 = load ptr, ptr %145, align 8, !tbaa !90
  %.not236 = icmp eq ptr %586, null
  br i1 %.not236, label %588, label %587

587:                                              ; preds = %pmix_obj_run_destructors.exit306
  call void %586(ptr noundef nonnull %144, ptr noundef nonnull %135) #18
  br label %589

588:                                              ; preds = %pmix_obj_run_destructors.exit306
  call void @free(ptr noundef nonnull %135) #18
  br label %589

589:                                              ; preds = %pmix_obj_update.exit253, %588, %587, %._crit_edge361
  %590 = call i32 @pthread_mutex_lock(ptr noundef nonnull %105) #18
  %591 = icmp eq i32 %590, 35
  br i1 %591, label %592, label %pmix_obj_update.exit254

592:                                              ; preds = %589
  %593 = tail call ptr @__errno_location() #20
  store i32 35, ptr %593, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit254:                          ; preds = %589
  %594 = load i32, ptr %113, align 8, !tbaa !66
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %113, align 8, !tbaa !66
  %596 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %105) #18
  %597 = icmp eq i32 %595, 0
  br i1 %597, label %598, label %pmix_obj_new_tma.exit

598:                                              ; preds = %pmix_obj_update.exit254
  %599 = load ptr, ptr %112, align 8, !tbaa !65
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %601 = load ptr, ptr %600, align 8, !tbaa !88
  %602 = load ptr, ptr %601, align 8, !tbaa !68
  %.not6.i308 = icmp eq ptr %602, null
  br i1 %.not6.i308, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %598, %.lr.ph.i309
  %603 = phi ptr [ %605, %.lr.ph.i309 ], [ %602, %598 ]
  %.07.i310 = phi ptr [ %604, %.lr.ph.i309 ], [ %601, %598 ]
  call void %603(ptr noundef nonnull %105) #18
  %604 = getelementptr inbounds nuw i8, ptr %.07.i310, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !68
  %.not.i311 = icmp eq ptr %605, null
  br i1 %.not.i311, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309, !llvm.loop !89

pmix_obj_run_destructors.exit312:                 ; preds = %.lr.ph.i309, %598
  %606 = load ptr, ptr %115, align 8, !tbaa !90
  %.not237 = icmp eq ptr %606, null
  br i1 %.not237, label %608, label %607

607:                                              ; preds = %pmix_obj_run_destructors.exit312
  call void %606(ptr noundef nonnull %114, ptr noundef nonnull %105) #18
  br label %pmix_obj_new_tma.exit

608:                                              ; preds = %pmix_obj_run_destructors.exit312
  call void @free(ptr noundef nonnull %105) #18
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %109, %54, %550, %548, %549, %pmix_obj_update.exit252, %607, %608, %pmix_obj_update.exit254, %pmix_obj_update.exit248, %212, %211, %101, %92, %86, %36, %30
  %.0 = phi i32 [ -31, %30 ], [ -47, %36 ], [ -25, %101 ], [ 0, %86 ], [ -157, %92 ], [ %564, %pmix_obj_update.exit254 ], [ -32, %pmix_obj_update.exit248 ], [ -32, %54 ], [ -32, %211 ], [ -32, %212 ], [ 0, %550 ], [ %.0194338355, %pmix_obj_update.exit252 ], [ %.0194338355, %548 ], [ %.0194338355, %549 ], [ %564, %607 ], [ %564, %608 ], [ -32, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #3 {
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

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

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
  %56 = getelementptr inbounds nuw [260 x i8], ptr %55, i64 %.0193329
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
  br i1 %or.cond3, label %78, label %92

78:                                               ; preds = %.loopexit
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !36
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !92
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 488
  %89 = load ptr, ptr %88, align 8, !tbaa !93
  %90 = load ptr, ptr %89, align 8, !tbaa !97
  %91 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef %90, ptr noundef %91) #18
  br label %92

92:                                               ; preds = %84, %78, %.loopexit
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %94 = load i8, ptr %93, align 8, !tbaa !99
  %95 = icmp eq i8 %94, 0
  %96 = load ptr, ptr %6, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %98 = load ptr, ptr %97, align 8, !tbaa !92
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 480
  %100 = load i8, ptr %99, align 8, !tbaa !101
  br i1 %95, label %101, label %102

101:                                              ; preds = %92
  store i8 %100, ptr %93, align 8, !tbaa !99
  br label %104

102:                                              ; preds = %92
  %103 = icmp eq i8 %94, %100
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %102, %101
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 488
  %106 = load ptr, ptr %105, align 8, !tbaa !93
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !102
  %109 = tail call i32 %108(ptr noundef nonnull %60, ptr noundef nonnull %16, i32 noundef 1, i16 noundef zeroext 22) #18
  switch i32 %109, label %.thread [
    i32 0, label %130
    i32 -2, label %.loopexit309
  ]

.thread:                                          ; preds = %102, %104
  %.0194289 = phi i32 [ %109, %104 ], [ -22, %102 ]
  %110 = tail call ptr @PMIx_Error_string(i32 noundef %.0194289) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %110, ptr noundef nonnull @.str.2, i32 noundef 169) #18
  br label %.loopexit309

.loopexit309:                                     ; preds = %104, %.thread
  %111 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #18
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %pmix_obj_update.exit242

113:                                              ; preds = %.loopexit309
  %114 = tail call ptr @__errno_location() #20
  store i32 35, ptr %114, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit242:                          ; preds = %.loopexit309
  %115 = load i32, ptr %68, align 8, !tbaa !66
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %68, align 8, !tbaa !66
  %117 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #18
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %119, label %.loopexit308

119:                                              ; preds = %pmix_obj_update.exit242
  %120 = load ptr, ptr %67, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !88
  %123 = load ptr, ptr %122, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %123, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.i
  %124 = phi ptr [ %126, %.lr.ph.i ], [ %123, %119 ]
  %.07.i = phi ptr [ %125, %.lr.ph.i ], [ %122, %119 ]
  tail call void %124(ptr noundef nonnull %60) #18
  %125 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !68
  %.not.i243 = icmp eq ptr %126, null
  br i1 %.not.i243, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %119
  %127 = load ptr, ptr %70, align 8, !tbaa !90
  %.not233 = icmp eq ptr %127, null
  br i1 %.not233, label %129, label %128

128:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %127(ptr noundef nonnull %69, ptr noundef nonnull %60) #18
  br label %.loopexit308

129:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %60) #18
  br label %.loopexit308

130:                                              ; preds = %104
  %131 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond5 = icmp ult i32 %131, 64
  br i1 %or.cond5, label %132, label %146

132:                                              ; preds = %130
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !36
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8, !tbaa !70
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 120
  %141 = load ptr, ptr %140, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 488
  %143 = load ptr, ptr %142, align 8, !tbaa !93
  %144 = load ptr, ptr %143, align 8, !tbaa !97
  %145 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 45) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef %144, ptr noundef %145) #18
  br label %146

146:                                              ; preds = %138, %132, %130
  %147 = load i8, ptr %93, align 8, !tbaa !99
  %148 = icmp eq i8 %147, 0
  %149 = load ptr, ptr %6, align 8, !tbaa !70
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %151 = load ptr, ptr %150, align 8, !tbaa !92
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 480
  %153 = load i8, ptr %152, align 8, !tbaa !101
  br i1 %148, label %154, label %155

154:                                              ; preds = %146
  store i8 %153, ptr %93, align 8, !tbaa !99
  br label %157

155:                                              ; preds = %146
  %156 = icmp eq i8 %147, %153
  br i1 %156, label %157, label %.thread290

157:                                              ; preds = %155, %154
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 488
  %159 = load ptr, ptr %158, align 8, !tbaa !93
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !102
  %162 = tail call i32 %161(ptr noundef nonnull %60, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 45) #18
  switch i32 %162, label %.thread290 [
    i32 0, label %183
    i32 -2, label %.loopexit310
  ]

.thread290:                                       ; preds = %155, %157
  %.1292 = phi i32 [ %162, %157 ], [ -22, %155 ]
  %163 = tail call ptr @PMIx_Error_string(i32 noundef %.1292) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %163, ptr noundef nonnull @.str.2, i32 noundef 176) #18
  br label %.loopexit310

.loopexit310:                                     ; preds = %157, %.thread290
  %164 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #18
  %165 = icmp eq i32 %164, 35
  br i1 %165, label %166, label %pmix_obj_update.exit241

166:                                              ; preds = %.loopexit310
  %167 = tail call ptr @__errno_location() #20
  store i32 35, ptr %167, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit241:                          ; preds = %.loopexit310
  %168 = load i32, ptr %68, align 8, !tbaa !66
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %68, align 8, !tbaa !66
  %170 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #18
  %171 = icmp eq i32 %169, 0
  br i1 %171, label %172, label %.loopexit308

172:                                              ; preds = %pmix_obj_update.exit241
  %173 = load ptr, ptr %67, align 8, !tbaa !65
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !88
  %176 = load ptr, ptr %175, align 8, !tbaa !68
  %.not6.i245 = icmp eq ptr %176, null
  br i1 %.not6.i245, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %172, %.lr.ph.i246
  %177 = phi ptr [ %179, %.lr.ph.i246 ], [ %176, %172 ]
  %.07.i247 = phi ptr [ %178, %.lr.ph.i246 ], [ %175, %172 ]
  tail call void %177(ptr noundef nonnull %60) #18
  %178 = getelementptr inbounds nuw i8, ptr %.07.i247, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !68
  %.not.i248 = icmp eq ptr %179, null
  br i1 %.not.i248, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246, !llvm.loop !89

pmix_obj_run_destructors.exit249:                 ; preds = %.lr.ph.i246, %172
  %180 = load ptr, ptr %70, align 8, !tbaa !90
  %.not231 = icmp eq ptr %180, null
  br i1 %.not231, label %182, label %181

181:                                              ; preds = %pmix_obj_run_destructors.exit249
  tail call void %180(ptr noundef nonnull %69, ptr noundef nonnull %60) #18
  br label %.loopexit308

182:                                              ; preds = %pmix_obj_run_destructors.exit249
  tail call void @free(ptr noundef nonnull %60) #18
  br label %.loopexit308

183:                                              ; preds = %157
  %184 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond7 = icmp ult i32 %184, 64
  br i1 %or.cond7, label %185, label %199

185:                                              ; preds = %183
  %186 = zext nneg i32 %184 to i64
  %187 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !36
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %199

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8, !tbaa !70
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 120
  %194 = load ptr, ptr %193, align 8, !tbaa !92
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 488
  %196 = load ptr, ptr %195, align 8, !tbaa !93
  %197 = load ptr, ptr %196, align 8, !tbaa !97
  %198 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %184, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef %197, ptr noundef %198) #18
  br label %199

199:                                              ; preds = %191, %185, %183
  %200 = load i8, ptr %93, align 8, !tbaa !99
  %201 = icmp eq i8 %200, 0
  %202 = load ptr, ptr %6, align 8, !tbaa !70
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %204 = load ptr, ptr %203, align 8, !tbaa !92
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 480
  %206 = load i8, ptr %205, align 8, !tbaa !101
  br i1 %201, label %207, label %208

207:                                              ; preds = %199
  store i8 %206, ptr %93, align 8, !tbaa !99
  br label %210

208:                                              ; preds = %199
  %209 = icmp eq i8 %200, %206
  br i1 %209, label %210, label %.thread293

210:                                              ; preds = %208, %207
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 488
  %212 = load ptr, ptr %211, align 8, !tbaa !93
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !102
  %215 = tail call i32 %214(ptr noundef nonnull %60, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %215, label %.thread293 [
    i32 0, label %236
    i32 -2, label %.loopexit311
  ]

.thread293:                                       ; preds = %208, %210
  %.2295 = phi i32 [ %215, %210 ], [ -22, %208 ]
  %216 = tail call ptr @PMIx_Error_string(i32 noundef %.2295) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %216, ptr noundef nonnull @.str.2, i32 noundef 183) #18
  br label %.loopexit311

.loopexit311:                                     ; preds = %210, %.thread293
  %217 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #18
  %218 = icmp eq i32 %217, 35
  br i1 %218, label %219, label %pmix_obj_update.exit240

219:                                              ; preds = %.loopexit311
  %220 = tail call ptr @__errno_location() #20
  store i32 35, ptr %220, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit240:                          ; preds = %.loopexit311
  %221 = load i32, ptr %68, align 8, !tbaa !66
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %68, align 8, !tbaa !66
  %223 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #18
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %225, label %.loopexit308

225:                                              ; preds = %pmix_obj_update.exit240
  %226 = load ptr, ptr %67, align 8, !tbaa !65
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8, !tbaa !88
  %229 = load ptr, ptr %228, align 8, !tbaa !68
  %.not6.i251 = icmp eq ptr %229, null
  br i1 %.not6.i251, label %pmix_obj_run_destructors.exit255, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %225, %.lr.ph.i252
  %230 = phi ptr [ %232, %.lr.ph.i252 ], [ %229, %225 ]
  %.07.i253 = phi ptr [ %231, %.lr.ph.i252 ], [ %228, %225 ]
  tail call void %230(ptr noundef nonnull %60) #18
  %231 = getelementptr inbounds nuw i8, ptr %.07.i253, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !68
  %.not.i254 = icmp eq ptr %232, null
  br i1 %.not.i254, label %pmix_obj_run_destructors.exit255, label %.lr.ph.i252, !llvm.loop !89

pmix_obj_run_destructors.exit255:                 ; preds = %.lr.ph.i252, %225
  %233 = load ptr, ptr %70, align 8, !tbaa !90
  %.not229 = icmp eq ptr %233, null
  br i1 %.not229, label %235, label %234

234:                                              ; preds = %pmix_obj_run_destructors.exit255
  tail call void %233(ptr noundef nonnull %69, ptr noundef nonnull %60) #18
  br label %.loopexit308

235:                                              ; preds = %pmix_obj_run_destructors.exit255
  tail call void @free(ptr noundef nonnull %60) #18
  br label %.loopexit308

236:                                              ; preds = %210
  %237 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond9 = icmp ult i32 %237, 64
  br i1 %or.cond9, label %238, label %252

238:                                              ; preds = %236
  %239 = zext nneg i32 %237 to i64
  %240 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !36
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %252

244:                                              ; preds = %238
  %245 = load ptr, ptr %6, align 8, !tbaa !70
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 120
  %247 = load ptr, ptr %246, align 8, !tbaa !92
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 488
  %249 = load ptr, ptr %248, align 8, !tbaa !93
  %250 = load ptr, ptr %249, align 8, !tbaa !97
  %251 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %237, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef %250, ptr noundef %251) #18
  br label %252

252:                                              ; preds = %244, %238, %236
  %253 = load i8, ptr %93, align 8, !tbaa !99
  %254 = icmp eq i8 %253, 0
  %255 = load ptr, ptr %6, align 8, !tbaa !70
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 120
  %257 = load ptr, ptr %256, align 8, !tbaa !92
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 480
  %259 = load i8, ptr %258, align 8, !tbaa !101
  br i1 %254, label %260, label %261

260:                                              ; preds = %252
  store i8 %259, ptr %93, align 8, !tbaa !99
  br label %263

261:                                              ; preds = %252
  %262 = icmp eq i8 %253, %259
  br i1 %262, label %263, label %.thread296

263:                                              ; preds = %261, %260
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 488
  %265 = load ptr, ptr %264, align 8, !tbaa !93
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !102
  %268 = getelementptr inbounds nuw i8, ptr %.0333, i64 424
  %269 = tail call i32 %267(ptr noundef nonnull %60, ptr noundef nonnull %268, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %269, label %.thread296 [
    i32 0, label %290
    i32 -2, label %.loopexit312
  ]

.thread296:                                       ; preds = %261, %263
  %.3298 = phi i32 [ %269, %263 ], [ -22, %261 ]
  %270 = tail call ptr @PMIx_Error_string(i32 noundef %.3298) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %270, ptr noundef nonnull @.str.2, i32 noundef 190) #18
  br label %.loopexit312

.loopexit312:                                     ; preds = %263, %.thread296
  %271 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #18
  %272 = icmp eq i32 %271, 35
  br i1 %272, label %273, label %pmix_obj_update.exit239

273:                                              ; preds = %.loopexit312
  %274 = tail call ptr @__errno_location() #20
  store i32 35, ptr %274, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit239:                          ; preds = %.loopexit312
  %275 = load i32, ptr %68, align 8, !tbaa !66
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %68, align 8, !tbaa !66
  %277 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #18
  %278 = icmp eq i32 %276, 0
  br i1 %278, label %279, label %.loopexit308

279:                                              ; preds = %pmix_obj_update.exit239
  %280 = load ptr, ptr %67, align 8, !tbaa !65
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8, !tbaa !88
  %283 = load ptr, ptr %282, align 8, !tbaa !68
  %.not6.i257 = icmp eq ptr %283, null
  br i1 %.not6.i257, label %pmix_obj_run_destructors.exit261, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %279, %.lr.ph.i258
  %284 = phi ptr [ %286, %.lr.ph.i258 ], [ %283, %279 ]
  %.07.i259 = phi ptr [ %285, %.lr.ph.i258 ], [ %282, %279 ]
  tail call void %284(ptr noundef nonnull %60) #18
  %285 = getelementptr inbounds nuw i8, ptr %.07.i259, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !68
  %.not.i260 = icmp eq ptr %286, null
  br i1 %.not.i260, label %pmix_obj_run_destructors.exit261, label %.lr.ph.i258, !llvm.loop !89

pmix_obj_run_destructors.exit261:                 ; preds = %.lr.ph.i258, %279
  %287 = load ptr, ptr %70, align 8, !tbaa !90
  %.not227 = icmp eq ptr %287, null
  br i1 %.not227, label %289, label %288

288:                                              ; preds = %pmix_obj_run_destructors.exit261
  tail call void %287(ptr noundef nonnull %69, ptr noundef nonnull %60) #18
  br label %.loopexit308

289:                                              ; preds = %pmix_obj_run_destructors.exit261
  tail call void @free(ptr noundef nonnull %60) #18
  br label %.loopexit308

290:                                              ; preds = %263
  %291 = getelementptr inbounds nuw i8, ptr %.0333, i64 424
  %292 = load i64, ptr %291, align 8, !tbaa !126
  %.not217 = icmp eq i64 %292, 0
  br i1 %.not217, label %350, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond11 = icmp ult i32 %294, 64
  br i1 %or.cond11, label %295, label %309

295:                                              ; preds = %293
  %296 = zext nneg i32 %294 to i64
  %297 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !36
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %309

301:                                              ; preds = %295
  %302 = load ptr, ptr %6, align 8, !tbaa !70
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 120
  %304 = load ptr, ptr %303, align 8, !tbaa !92
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 488
  %306 = load ptr, ptr %305, align 8, !tbaa !93
  %307 = load ptr, ptr %306, align 8, !tbaa !97
  %308 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %294, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 196, ptr noundef %307, ptr noundef %308) #18
  br label %309

309:                                              ; preds = %301, %295, %293
  %310 = load i8, ptr %93, align 8, !tbaa !99
  %311 = icmp eq i8 %310, 0
  %312 = load ptr, ptr %6, align 8, !tbaa !70
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 120
  %314 = load ptr, ptr %313, align 8, !tbaa !92
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 480
  %316 = load i8, ptr %315, align 8, !tbaa !101
  br i1 %311, label %317, label %318

317:                                              ; preds = %309
  store i8 %316, ptr %93, align 8, !tbaa !99
  br label %320

318:                                              ; preds = %309
  %319 = icmp eq i8 %310, %316
  br i1 %319, label %320, label %.thread299

320:                                              ; preds = %318, %317
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 488
  %322 = load ptr, ptr %321, align 8, !tbaa !93
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !102
  %325 = getelementptr inbounds nuw i8, ptr %.0333, i64 416
  %326 = load ptr, ptr %325, align 8, !tbaa !127
  %327 = load i64, ptr %291, align 8, !tbaa !126
  %328 = trunc i64 %327 to i32
  %329 = tail call i32 %324(ptr noundef nonnull %60, ptr noundef %326, i32 noundef %328, i16 noundef zeroext 24) #18
  switch i32 %329, label %.thread299 [
    i32 0, label %350
    i32 -2, label %.loopexit313
  ]

.thread299:                                       ; preds = %318, %320
  %.4301 = phi i32 [ %329, %320 ], [ -22, %318 ]
  %330 = tail call ptr @PMIx_Error_string(i32 noundef %.4301) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %330, ptr noundef nonnull @.str.2, i32 noundef 198) #18
  br label %.loopexit313

.loopexit313:                                     ; preds = %320, %.thread299
  %331 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #18
  %332 = icmp eq i32 %331, 35
  br i1 %332, label %333, label %pmix_obj_update.exit238

333:                                              ; preds = %.loopexit313
  %334 = tail call ptr @__errno_location() #20
  store i32 35, ptr %334, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit238:                          ; preds = %.loopexit313
  %335 = load i32, ptr %68, align 8, !tbaa !66
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %68, align 8, !tbaa !66
  %337 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #18
  %338 = icmp eq i32 %336, 0
  br i1 %338, label %339, label %.loopexit308

339:                                              ; preds = %pmix_obj_update.exit238
  %340 = load ptr, ptr %67, align 8, !tbaa !65
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load ptr, ptr %341, align 8, !tbaa !88
  %343 = load ptr, ptr %342, align 8, !tbaa !68
  %.not6.i263 = icmp eq ptr %343, null
  br i1 %.not6.i263, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %339, %.lr.ph.i264
  %344 = phi ptr [ %346, %.lr.ph.i264 ], [ %343, %339 ]
  %.07.i265 = phi ptr [ %345, %.lr.ph.i264 ], [ %342, %339 ]
  tail call void %344(ptr noundef nonnull %60) #18
  %345 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !68
  %.not.i266 = icmp eq ptr %346, null
  br i1 %.not.i266, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264, !llvm.loop !89

pmix_obj_run_destructors.exit267:                 ; preds = %.lr.ph.i264, %339
  %347 = load ptr, ptr %70, align 8, !tbaa !90
  %.not225 = icmp eq ptr %347, null
  br i1 %.not225, label %349, label %348

348:                                              ; preds = %pmix_obj_run_destructors.exit267
  tail call void %347(ptr noundef nonnull %69, ptr noundef nonnull %60) #18
  br label %.loopexit308

349:                                              ; preds = %pmix_obj_run_destructors.exit267
  tail call void @free(ptr noundef nonnull %60) #18
  br label %.loopexit308

350:                                              ; preds = %320, %290
  %351 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond13 = icmp ult i32 %351, 64
  br i1 %or.cond13, label %352, label %366

352:                                              ; preds = %350
  %353 = zext nneg i32 %351 to i64
  %354 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !36
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %366

358:                                              ; preds = %352
  %359 = load ptr, ptr %6, align 8, !tbaa !70
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 120
  %361 = load ptr, ptr %360, align 8, !tbaa !92
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 488
  %363 = load ptr, ptr %362, align 8, !tbaa !93
  %364 = load ptr, ptr %363, align 8, !tbaa !97
  %365 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %351, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 204, ptr noundef %364, ptr noundef %365) #18
  br label %366

366:                                              ; preds = %358, %352, %350
  %367 = load i8, ptr %93, align 8, !tbaa !99
  %368 = icmp eq i8 %367, 0
  %369 = load ptr, ptr %6, align 8, !tbaa !70
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 120
  %371 = load ptr, ptr %370, align 8, !tbaa !92
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 480
  %373 = load i8, ptr %372, align 8, !tbaa !101
  br i1 %368, label %374, label %375

374:                                              ; preds = %366
  store i8 %373, ptr %93, align 8, !tbaa !99
  br label %377

375:                                              ; preds = %366
  %376 = icmp eq i8 %367, %373
  br i1 %376, label %377, label %.thread302

377:                                              ; preds = %375, %374
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 488
  %379 = load ptr, ptr %378, align 8, !tbaa !93
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8, !tbaa !102
  %382 = getelementptr inbounds nuw i8, ptr %.0333, i64 408
  %383 = load ptr, ptr %382, align 8, !tbaa !128
  %384 = tail call i32 %381(ptr noundef nonnull %60, ptr noundef %383, i32 noundef 1, i16 noundef zeroext 27) #18
  switch i32 %384, label %.thread302 [
    i32 0, label %405
    i32 -2, label %.loopexit314
  ]

.thread302:                                       ; preds = %375, %377
  %.5304 = phi i32 [ %384, %377 ], [ -22, %375 ]
  %385 = tail call ptr @PMIx_Error_string(i32 noundef %.5304) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %385, ptr noundef nonnull @.str.2, i32 noundef 206) #18
  br label %.loopexit314

.loopexit314:                                     ; preds = %377, %.thread302
  %386 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #18
  %387 = icmp eq i32 %386, 35
  br i1 %387, label %388, label %pmix_obj_update.exit237

388:                                              ; preds = %.loopexit314
  %389 = tail call ptr @__errno_location() #20
  store i32 35, ptr %389, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit237:                          ; preds = %.loopexit314
  %390 = load i32, ptr %68, align 8, !tbaa !66
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %68, align 8, !tbaa !66
  %392 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #18
  %393 = icmp eq i32 %391, 0
  br i1 %393, label %394, label %.loopexit308

394:                                              ; preds = %pmix_obj_update.exit237
  %395 = load ptr, ptr %67, align 8, !tbaa !65
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8, !tbaa !88
  %398 = load ptr, ptr %397, align 8, !tbaa !68
  %.not6.i269 = icmp eq ptr %398, null
  br i1 %.not6.i269, label %pmix_obj_run_destructors.exit273, label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %394, %.lr.ph.i270
  %399 = phi ptr [ %401, %.lr.ph.i270 ], [ %398, %394 ]
  %.07.i271 = phi ptr [ %400, %.lr.ph.i270 ], [ %397, %394 ]
  tail call void %399(ptr noundef nonnull %60) #18
  %400 = getelementptr inbounds nuw i8, ptr %.07.i271, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !68
  %.not.i272 = icmp eq ptr %401, null
  br i1 %.not.i272, label %pmix_obj_run_destructors.exit273, label %.lr.ph.i270, !llvm.loop !89

pmix_obj_run_destructors.exit273:                 ; preds = %.lr.ph.i270, %394
  %402 = load ptr, ptr %70, align 8, !tbaa !90
  %.not223 = icmp eq ptr %402, null
  br i1 %.not223, label %404, label %403

403:                                              ; preds = %pmix_obj_run_destructors.exit273
  tail call void %402(ptr noundef nonnull %69, ptr noundef nonnull %60) #18
  br label %.loopexit308

404:                                              ; preds = %pmix_obj_run_destructors.exit273
  tail call void @free(ptr noundef nonnull %60) #18
  br label %.loopexit308

405:                                              ; preds = %377
  %406 = load ptr, ptr %6, align 8, !tbaa !70
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 160
  %408 = load i8, ptr %407, align 8, !tbaa !103, !range !19, !noundef !20
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %443, label %410

410:                                              ; preds = %405
  %411 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_queue_t_class, i64 56), align 8, !tbaa !61
  %412 = tail call noalias noundef ptr @malloc(i64 noundef %411) #19
  %413 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %414 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_queue_t_class, i64 32), align 8, !tbaa !64
  %.not.i275 = icmp eq i32 %413, %414
  br i1 %.not.i275, label %416, label %415

415:                                              ; preds = %410
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_queue_t_class) #18
  br label %416

416:                                              ; preds = %415, %410
  %.not22.i276 = icmp eq ptr %412, null
  br i1 %.not22.i276, label %pmix_obj_new_tma.exit281, label %417

417:                                              ; preds = %416
  %418 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %412, ptr noundef null) #18
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 40
  store ptr @pmix_ptl_queue_t_class, ptr %419, align 8, !tbaa !65
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 48
  store i32 1, ptr %420, align 8, !tbaa !66
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 56
  %422 = getelementptr inbounds nuw i8, ptr %412, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %421, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %422, i8 0, i64 24, i1 false)
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_queue_t_class, i64 40), align 8, !tbaa !67
  %424 = load ptr, ptr %423, align 8, !tbaa !68
  %.not6.i.i277 = icmp eq ptr %424, null
  br i1 %.not6.i.i277, label %pmix_obj_new_tma.exit281, label %.lr.ph.i.i278

.lr.ph.i.i278:                                    ; preds = %417, %.lr.ph.i.i278
  %425 = phi ptr [ %427, %.lr.ph.i.i278 ], [ %424, %417 ]
  %.07.i.i279 = phi ptr [ %426, %.lr.ph.i.i278 ], [ %423, %417 ]
  tail call void %425(ptr noundef nonnull %412) #18
  %426 = getelementptr inbounds nuw i8, ptr %.07.i.i279, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !68
  %.not.i.i280 = icmp eq ptr %427, null
  br i1 %.not.i.i280, label %pmix_obj_new_tma.exit281, label %.lr.ph.i.i278, !llvm.loop !69

pmix_obj_new_tma.exit281:                         ; preds = %.lr.ph.i.i278, %416, %417
  %428 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %406) #18
  %429 = icmp eq i32 %428, 35
  br i1 %429, label %430, label %432

430:                                              ; preds = %pmix_obj_new_tma.exit281
  %431 = tail call ptr @__errno_location() #20
  store i32 35, ptr %431, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

432:                                              ; preds = %pmix_obj_new_tma.exit281
  %433 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %434 = load i32, ptr %433, align 8, !tbaa !66
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %433, align 8, !tbaa !66
  %436 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %406) #18
  %437 = getelementptr inbounds nuw i8, ptr %412, i64 256
  store ptr %406, ptr %437, align 8, !tbaa !129
  %438 = getelementptr inbounds nuw i8, ptr %412, i64 264
  store ptr %60, ptr %438, align 8, !tbaa !131
  %439 = getelementptr inbounds nuw i8, ptr %412, i64 272
  store i32 2, ptr %439, align 8, !tbaa !132
  %440 = getelementptr inbounds nuw i8, ptr %412, i64 128
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %442 = tail call i32 @pmix_event_assign(ptr noundef nonnull %440, ptr noundef %441, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send, ptr noundef %412) #18
  fence release
  tail call void @event_active(ptr noundef nonnull %440, i32 noundef 4, i16 noundef signext 1) #18
  br label %.critedge

443:                                              ; preds = %405
  %444 = tail call ptr @PMIx_Error_string(i32 noundef -25) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %444, ptr noundef nonnull @.str.2, i32 noundef 213) #18
  %445 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #18
  %446 = icmp eq i32 %445, 35
  br i1 %446, label %447, label %pmix_obj_update.exit

447:                                              ; preds = %443
  %448 = tail call ptr @__errno_location() #20
  store i32 35, ptr %448, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %443
  %449 = load i32, ptr %68, align 8, !tbaa !66
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %68, align 8, !tbaa !66
  %451 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #18
  %452 = icmp eq i32 %450, 0
  br i1 %452, label %453, label %.critedge

453:                                              ; preds = %pmix_obj_update.exit
  %454 = load ptr, ptr %67, align 8, !tbaa !65
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 48
  %456 = load ptr, ptr %455, align 8, !tbaa !88
  %457 = load ptr, ptr %456, align 8, !tbaa !68
  %.not6.i282 = icmp eq ptr %457, null
  br i1 %.not6.i282, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %453, %.lr.ph.i283
  %458 = phi ptr [ %460, %.lr.ph.i283 ], [ %457, %453 ]
  %.07.i284 = phi ptr [ %459, %.lr.ph.i283 ], [ %456, %453 ]
  tail call void %458(ptr noundef nonnull %60) #18
  %459 = getelementptr inbounds nuw i8, ptr %.07.i284, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !68
  %.not.i285 = icmp eq ptr %460, null
  br i1 %.not.i285, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283, !llvm.loop !89

pmix_obj_run_destructors.exit286:                 ; preds = %.lr.ph.i283, %453
  %461 = load ptr, ptr %70, align 8, !tbaa !90
  %.not221 = icmp eq ptr %461, null
  br i1 %.not221, label %463, label %462

462:                                              ; preds = %pmix_obj_run_destructors.exit286
  tail call void %461(ptr noundef nonnull %69, ptr noundef nonnull %60) #18
  br label %.critedge

463:                                              ; preds = %pmix_obj_run_destructors.exit286
  tail call void @free(ptr noundef nonnull %60) #18
  br label %.critedge

.critedge:                                        ; preds = %51, %49, %432, %pmix_obj_update.exit, %463, %462, %38, %46, %23, %10
  %.not = icmp eq ptr %.0191334, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1928)
  br i1 %.not, label %.loopexit308, label %10, !llvm.loop !133

.loopexit308:                                     ; preds = %.critedge, %3, %pmix_obj_update.exit237, %404, %403, %pmix_obj_update.exit238, %349, %348, %pmix_obj_update.exit239, %289, %288, %pmix_obj_update.exit240, %235, %234, %pmix_obj_update.exit241, %182, %181, %pmix_obj_update.exit242, %129, %128, %pmix_obj_new_tma.exit
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @msgcbfunc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !3
  fence acquire
  store i32 1, ptr %5, align 4, !tbaa !63
  %8 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %22

9:                                                ; preds = %4
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 488
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, i32 noundef 64, ptr noundef %20, ptr noundef %21) #18
  br label %22

22:                                               ; preds = %15, %9, %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %24 = load i8, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 480
  %28 = load i8, ptr %27, align 8, !tbaa !101
  %29 = icmp eq i8 %24, %28
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 488
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = call i32 %34(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 20) #18
  switch i32 %35, label %.thread [
    i32 0, label %36
    i32 -50, label %.sink.split
  ]

.thread:                                          ; preds = %30
  br label %.sink.split

.sink.split:                                      ; preds = %22, %30, %.thread
  %.sink = phi i32 [ 0, %30 ], [ -20, %22 ], [ %35, %.thread ]
  store i32 %.sink, ptr %6, align 4, !tbaa !63
  br label %36

36:                                               ; preds = %.sink.split, %30
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %.not57 = icmp eq ptr %38, null
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond7 = icmp ult i32 %39, 64
  br i1 %.not57, label %104, label %40

40:                                               ; preds = %36
  br i1 %or.cond7, label %41, label %50

41:                                               ; preds = %40
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4, !tbaa !63
  %49 = call ptr @PMIx_Error_string(i32 noundef %48) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.43, ptr noundef %49) #18
  br label %50

50:                                               ; preds = %47, %41, %40
  %51 = load i32, ptr %6, align 4, !tbaa !63
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %50
  store i32 1, ptr %5, align 4, !tbaa !63
  %54 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond5 = icmp ult i32 %54, 64
  br i1 %or.cond5, label %55, label %67

55:                                               ; preds = %53
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %25, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 488
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %66 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, i32 noundef 81, ptr noundef %65, ptr noundef %66) #18
  br label %67

67:                                               ; preds = %61, %55, %53
  %68 = load i8, ptr %23, align 8, !tbaa !99
  %69 = load ptr, ptr %25, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 480
  %71 = load i8, ptr %70, align 8, !tbaa !101
  %72 = icmp eq i8 %68, %71
  br i1 %72, label %73, label %.thread63

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 488
  %75 = load ptr, ptr %74, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !134
  %78 = call i32 %77(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, i16 noundef zeroext 4) #18
  %.not59 = icmp eq i32 %78, 0
  br i1 %.not59, label %79, label %.thread63

.thread63:                                        ; preds = %67, %73
  %.166 = phi i32 [ %78, %73 ], [ -20, %67 ]
  store i32 %.166, ptr %6, align 4, !tbaa !63
  br label %85

79:                                               ; preds = %73
  %80 = load i64, ptr %7, align 8, !tbaa !3
  %81 = load ptr, ptr %37, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 264
  store i64 %80, ptr %82, align 8, !tbaa !135
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 256
  %84 = load i64, ptr %83, align 8, !tbaa !76
  br label %85

85:                                               ; preds = %.thread63, %79, %50
  %.0 = phi i64 [ -1, %.thread63 ], [ %84, %79 ], [ -1, %50 ]
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = icmp eq ptr %87, null
  %89 = load i32, ptr %6, align 4, !tbaa !63
  br i1 %88, label %90, label %101

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store i32 %89, ptr %91, align 8, !tbaa !111
  %92 = load i64, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %37, align 8, !tbaa !87
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 264
  store i64 %92, ptr %94, align 8, !tbaa !135
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %96 = call i32 @pthread_mutex_lock(ptr noundef nonnull %95) #18
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store volatile i8 0, ptr %97, align 8, !tbaa !109
  fence release
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %99 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %98) #18
  %100 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %95) #18
  br label %154

101:                                              ; preds = %85
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %103 = load ptr, ptr %102, align 8, !tbaa !81
  call void %87(i32 noundef %89, i64 noundef %.0, ptr noundef %103) #18
  br label %154

104:                                              ; preds = %36
  br i1 %or.cond7, label %105, label %114

105:                                              ; preds = %104
  %106 = zext nneg i32 %39 to i64
  %107 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !36
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load i32, ptr %6, align 4, !tbaa !63
  %113 = call ptr @PMIx_Error_string(i32 noundef %112) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.44, ptr noundef %113) #18
  br label %114

114:                                              ; preds = %111, %105, %104
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = icmp eq ptr %116, null
  %118 = load i32, ptr %6, align 4, !tbaa !63
  br i1 %117, label %119, label %127

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store i32 %118, ptr %120, align 8, !tbaa !111
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %122 = call i32 @pthread_mutex_lock(ptr noundef nonnull %121) #18
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store volatile i8 0, ptr %123, align 8, !tbaa !109
  fence release
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %125 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %124) #18
  %126 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %121) #18
  br label %130

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %129 = load ptr, ptr %128, align 8, !tbaa !81
  call void %116(i32 noundef %118, ptr noundef %129) #18
  br label %130

130:                                              ; preds = %119, %127
  %131 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #18
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %pmix_obj_update.exit

133:                                              ; preds = %130
  %134 = tail call ptr @__errno_location() #20
  store i32 35, ptr %134, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !66
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !66
  %138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #18
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %pmix_obj_update.exit
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !88
  %145 = load ptr, ptr %144, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %145, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %140, %.lr.ph.i
  %146 = phi ptr [ %148, %.lr.ph.i ], [ %145, %140 ]
  %.07.i = phi ptr [ %147, %.lr.ph.i ], [ %144, %140 ]
  call void %146(ptr noundef nonnull %3) #18
  %147 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !68
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %140
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %150 = load ptr, ptr %149, align 8, !tbaa !90
  %.not58 = icmp eq ptr %150, null
  br i1 %.not58, label %153, label %151

151:                                              ; preds = %pmix_obj_run_destructors.exit
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %150(ptr noundef nonnull %152, ptr noundef nonnull %3) #18
  br label %154

153:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #18
  br label %154

154:                                              ; preds = %pmix_obj_update.exit, %153, %151, %90, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_IOF_deregister(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 29, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %._crit_edge
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.5) #18
  br label %23

23:                                               ; preds = %22, %16, %._crit_edge
  %24 = load i32, ptr @pmix_globals, align 8, !tbaa !39
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %pmix_obj_new_tma.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load i32, ptr %31, align 8, !tbaa !51
  %33 = and i32 %32, 268435458
  %or.cond147 = icmp eq i32 %33, 2
  br i1 %or.cond147, label %34, label %37

34:                                               ; preds = %29
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10
  fence release
  %35 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %pmix_obj_new_tma.exit

37:                                               ; preds = %29
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !80, !range !19, !noundef !20
  %39 = trunc nuw i8 %38 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !10
  fence release
  %40 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br i1 %39, label %42, label %pmix_obj_new_tma.exit

42:                                               ; preds = %37
  %43 = trunc i64 %0 to i32
  %44 = icmp slt i32 %43, 0
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2056), align 8
  %46 = icmp sle i32 %45, %43
  %47 = select i1 %44, i1 true, i1 %46, !prof !137
  br i1 %47, label %pmix_obj_new_tma.exit, label %pmix_pointer_array_get_item.exit, !prof !137

pmix_pointer_array_get_item.exit:                 ; preds = %42
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2080), align 8, !tbaa !138
  %49 = and i64 %0, 2147483647
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = icmp eq ptr %51, null
  br i1 %52, label %pmix_obj_new_tma.exit, label %53

53:                                               ; preds = %pmix_pointer_array_get_item.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %55 = load i64, ptr %54, align 8, !tbaa !135
  store i64 %55, ptr %8, align 8, !tbaa !3
  %56 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), i32 noundef %43, ptr noundef null) #18
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #18
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %pmix_obj_update.exit153

59:                                               ; preds = %53
  %60 = tail call ptr @__errno_location() #20
  store i32 35, ptr %60, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit153:                          ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !66
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !66
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #18
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %pmix_obj_update.exit153
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %72 = phi ptr [ %74, %.lr.ph.i ], [ %71, %66 ]
  %.07.i = phi ptr [ %73, %.lr.ph.i ], [ %70, %66 ]
  tail call void %72(ptr noundef nonnull %51) #18
  %73 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %66
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !90
  %.not132 = icmp eq ptr %76, null
  br i1 %.not132, label %79, label %77

77:                                               ; preds = %pmix_obj_run_destructors.exit
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 56
  tail call void %76(ptr noundef nonnull %78, ptr noundef nonnull %51) #18
  br label %80

79:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %51) #18
  br label %80

80:                                               ; preds = %77, %79, %pmix_obj_update.exit153
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !61
  %82 = tail call noalias noundef ptr @malloc(i64 noundef %81) #19
  %83 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !64
  %.not.i155 = icmp eq i32 %83, %84
  br i1 %.not.i155, label %86, label %85

85:                                               ; preds = %80
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #18
  br label %86

86:                                               ; preds = %85, %80
  %.not22.i = icmp eq ptr %82, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %87

87:                                               ; preds = %86
  %88 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %82, ptr noundef null) #18
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %89, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i32 1, ptr %90, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !67
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  %.not6.i.i = icmp eq ptr %94, null
  br i1 %.not6.i.i, label %.loopexit210, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %.lr.ph.i.i
  %95 = phi ptr [ %97, %.lr.ph.i.i ], [ %94, %87 ]
  %.07.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %93, %87 ]
  tail call void %95(ptr noundef nonnull %82) #18
  %96 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %.loopexit210, label %.lr.ph.i.i, !llvm.loop !69

.loopexit210:                                     ; preds = %.lr.ph.i.i, %87
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 648
  store ptr %3, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 656
  store ptr %4, ptr %99, align 8, !tbaa !81
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !61
  %101 = tail call noalias noundef ptr @malloc(i64 noundef %100) #19
  %102 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !64
  %.not.i156 = icmp eq i32 %102, %103
  br i1 %.not.i156, label %105, label %104

104:                                              ; preds = %.loopexit210
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %105

105:                                              ; preds = %104, %.loopexit210
  %.not22.i157 = icmp eq ptr %101, null
  br i1 %.not22.i157, label %pmix_obj_new_tma.exit162, label %106

106:                                              ; preds = %105
  %107 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %101, ptr noundef null) #18
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr @pmix_buffer_t_class, ptr %108, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i32 1, ptr %109, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !67
  %113 = load ptr, ptr %112, align 8, !tbaa !68
  %.not6.i.i158 = icmp eq ptr %113, null
  br i1 %.not6.i.i158, label %.loopexit, label %.lr.ph.i.i159

.lr.ph.i.i159:                                    ; preds = %106, %.lr.ph.i.i159
  %114 = phi ptr [ %116, %.lr.ph.i.i159 ], [ %113, %106 ]
  %.07.i.i160 = phi ptr [ %115, %.lr.ph.i.i159 ], [ %112, %106 ]
  tail call void %114(ptr noundef nonnull %101) #18
  %115 = getelementptr inbounds nuw i8, ptr %.07.i.i160, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !68
  %.not.i.i161 = icmp eq ptr %116, null
  br i1 %.not.i.i161, label %.loopexit, label %.lr.ph.i.i159, !llvm.loop !69

pmix_obj_new_tma.exit162:                         ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %82, i64 600
  %118 = load ptr, ptr %117, align 8, !tbaa !87
  %119 = tail call i32 @pthread_mutex_lock(ptr noundef %118) #18
  %120 = icmp eq i32 %119, 35
  br i1 %120, label %121, label %pmix_obj_update.exit152

121:                                              ; preds = %pmix_obj_new_tma.exit162
  %122 = tail call ptr @__errno_location() #20
  store i32 35, ptr %122, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit152:                          ; preds = %pmix_obj_new_tma.exit162
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %124 = load i32, ptr %123, align 8, !tbaa !66
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8, !tbaa !66
  %126 = tail call i32 @pthread_mutex_unlock(ptr noundef %118) #18
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %pmix_obj_update.exit152
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !88
  %133 = load ptr, ptr %132, align 8, !tbaa !68
  %.not6.i163 = icmp eq ptr %133, null
  br i1 %.not6.i163, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %128, %.lr.ph.i164
  %134 = phi ptr [ %136, %.lr.ph.i164 ], [ %133, %128 ]
  %.07.i165 = phi ptr [ %135, %.lr.ph.i164 ], [ %132, %128 ]
  tail call void %134(ptr noundef nonnull %118) #18
  %135 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !68
  %.not.i166 = icmp eq ptr %136, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !89

pmix_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %128
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !90
  %.not145 = icmp eq ptr %138, null
  br i1 %.not145, label %142, label %139

139:                                              ; preds = %pmix_obj_run_destructors.exit167
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %141 = load ptr, ptr %117, align 8, !tbaa !87
  tail call void %138(ptr noundef nonnull %140, ptr noundef %141) #18
  br label %144

142:                                              ; preds = %pmix_obj_run_destructors.exit167
  %143 = load ptr, ptr %117, align 8, !tbaa !87
  tail call void @free(ptr noundef %143) #18
  br label %144

144:                                              ; preds = %142, %139
  store ptr null, ptr %117, align 8, !tbaa !87
  br label %145

145:                                              ; preds = %144, %pmix_obj_update.exit152
  %146 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %82) #18
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %pmix_obj_update.exit151

148:                                              ; preds = %145
  %149 = tail call ptr @__errno_location() #20
  store i32 35, ptr %149, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit151:                          ; preds = %145
  %150 = load i32, ptr %90, align 8, !tbaa !66
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %90, align 8, !tbaa !66
  %152 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #18
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %pmix_obj_new_tma.exit

154:                                              ; preds = %pmix_obj_update.exit151
  %155 = load ptr, ptr %89, align 8, !tbaa !65
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !88
  %158 = load ptr, ptr %157, align 8, !tbaa !68
  %.not6.i169 = icmp eq ptr %158, null
  br i1 %.not6.i169, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %154, %.lr.ph.i170
  %159 = phi ptr [ %161, %.lr.ph.i170 ], [ %158, %154 ]
  %.07.i171 = phi ptr [ %160, %.lr.ph.i170 ], [ %157, %154 ]
  tail call void %159(ptr noundef nonnull %82) #18
  %160 = getelementptr inbounds nuw i8, ptr %.07.i171, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !68
  %.not.i172 = icmp eq ptr %161, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170, !llvm.loop !89

pmix_obj_run_destructors.exit173:                 ; preds = %.lr.ph.i170, %154
  %162 = load ptr, ptr %92, align 8, !tbaa !90
  %.not146 = icmp eq ptr %162, null
  br i1 %.not146, label %164, label %163

163:                                              ; preds = %pmix_obj_run_destructors.exit173
  tail call void %162(ptr noundef nonnull %91, ptr noundef nonnull %82) #18
  br label %pmix_obj_new_tma.exit

164:                                              ; preds = %pmix_obj_run_destructors.exit173
  tail call void @free(ptr noundef nonnull %82) #18
  br label %pmix_obj_new_tma.exit

.loopexit:                                        ; preds = %.lr.ph.i.i159, %106
  %165 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond3 = icmp ult i32 %165, 64
  br i1 %or.cond3, label %166, label %180

166:                                              ; preds = %.loopexit
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !36
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %180

172:                                              ; preds = %166
  %173 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 120
  %175 = load ptr, ptr %174, align 8, !tbaa !92
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 488
  %177 = load ptr, ptr %176, align 8, !tbaa !93
  %178 = load ptr, ptr %177, align 8, !tbaa !97
  %179 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 450, ptr noundef %178, ptr noundef %179) #18
  br label %180

180:                                              ; preds = %172, %166, %.loopexit
  %181 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %182 = load i8, ptr %181, align 8, !tbaa !99
  %183 = icmp eq i8 %182, 0
  %184 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %186 = load ptr, ptr %185, align 8, !tbaa !92
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 480
  %188 = load i8, ptr %187, align 8, !tbaa !101
  br i1 %183, label %189, label %190

189:                                              ; preds = %180
  store i8 %188, ptr %181, align 8, !tbaa !99
  br label %192

190:                                              ; preds = %180
  %191 = icmp eq i8 %182, %188
  br i1 %191, label %192, label %.thread

192:                                              ; preds = %190, %189
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 488
  %194 = load ptr, ptr %193, align 8, !tbaa !93
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !102
  %197 = call i32 %196(ptr noundef nonnull %101, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 34) #18
  switch i32 %197, label %.thread [
    i32 0, label %198
    i32 -2, label %.thread202
  ]

198:                                              ; preds = %192
  %199 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond5 = icmp ult i32 %199, 64
  br i1 %or.cond5, label %200, label %214

200:                                              ; preds = %198
  %201 = zext nneg i32 %199 to i64
  %202 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !36
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %214

206:                                              ; preds = %200
  %207 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 120
  %209 = load ptr, ptr %208, align 8, !tbaa !92
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 488
  %211 = load ptr, ptr %210, align 8, !tbaa !93
  %212 = load ptr, ptr %211, align 8, !tbaa !97
  %213 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %199, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 455, ptr noundef %212, ptr noundef %213) #18
  br label %214

214:                                              ; preds = %206, %200, %198
  %215 = load i8, ptr %181, align 8, !tbaa !99
  %216 = icmp eq i8 %215, 0
  %217 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 120
  %219 = load ptr, ptr %218, align 8, !tbaa !92
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 480
  %221 = load i8, ptr %220, align 8, !tbaa !101
  br i1 %216, label %222, label %223

222:                                              ; preds = %214
  store i8 %221, ptr %181, align 8, !tbaa !99
  br label %225

223:                                              ; preds = %214
  %224 = icmp eq i8 %215, %221
  br i1 %224, label %225, label %.thread

225:                                              ; preds = %223, %222
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 488
  %227 = load ptr, ptr %226, align 8, !tbaa !93
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !102
  %230 = call i32 %229(ptr noundef nonnull %101, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %230, label %.thread [
    i32 0, label %231
    i32 -2, label %.thread202
  ]

231:                                              ; preds = %225
  %232 = load i64, ptr %6, align 8, !tbaa !3
  %.not135 = icmp eq i64 %232, 0
  br i1 %.not135, label %268, label %233

233:                                              ; preds = %231
  %234 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond7 = icmp ult i32 %234, 64
  br i1 %or.cond7, label %235, label %249

235:                                              ; preds = %233
  %236 = zext nneg i32 %234 to i64
  %237 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !36
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %249

241:                                              ; preds = %235
  %242 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 120
  %244 = load ptr, ptr %243, align 8, !tbaa !92
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 488
  %246 = load ptr, ptr %245, align 8, !tbaa !93
  %247 = load ptr, ptr %246, align 8, !tbaa !97
  %248 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %234, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 461, ptr noundef %247, ptr noundef %248) #18
  br label %249

249:                                              ; preds = %241, %235, %233
  %250 = load i8, ptr %181, align 8, !tbaa !99
  %251 = icmp eq i8 %250, 0
  %252 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 120
  %254 = load ptr, ptr %253, align 8, !tbaa !92
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 480
  %256 = load i8, ptr %255, align 8, !tbaa !101
  br i1 %251, label %257, label %258

257:                                              ; preds = %249
  store i8 %256, ptr %181, align 8, !tbaa !99
  br label %260

258:                                              ; preds = %249
  %259 = icmp eq i8 %250, %256
  br i1 %259, label %260, label %.thread

260:                                              ; preds = %258, %257
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 488
  %262 = load ptr, ptr %261, align 8, !tbaa !93
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !102
  %265 = load i64, ptr %6, align 8, !tbaa !3
  %266 = trunc i64 %265 to i32
  %267 = call i32 %264(ptr noundef nonnull %101, ptr noundef %1, i32 noundef %266, i16 noundef zeroext 24) #18
  switch i32 %267, label %.thread [
    i32 0, label %268
    i32 -2, label %.thread202
  ]

268:                                              ; preds = %260, %231
  %269 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond9 = icmp ult i32 %269, 64
  br i1 %or.cond9, label %270, label %284

270:                                              ; preds = %268
  %271 = zext nneg i32 %269 to i64
  %272 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !36
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %284

276:                                              ; preds = %270
  %277 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 120
  %279 = load ptr, ptr %278, align 8, !tbaa !92
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 488
  %281 = load ptr, ptr %280, align 8, !tbaa !93
  %282 = load ptr, ptr %281, align 8, !tbaa !97
  %283 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %269, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 469, ptr noundef %282, ptr noundef %283) #18
  br label %284

284:                                              ; preds = %276, %270, %268
  %285 = load i8, ptr %181, align 8, !tbaa !99
  %286 = icmp eq i8 %285, 0
  %287 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 120
  %289 = load ptr, ptr %288, align 8, !tbaa !92
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 480
  %291 = load i8, ptr %290, align 8, !tbaa !101
  br i1 %286, label %292, label %293

292:                                              ; preds = %284
  store i8 %291, ptr %181, align 8, !tbaa !99
  br label %.sink.split

293:                                              ; preds = %284
  %294 = icmp eq i8 %285, %291
  br i1 %294, label %.sink.split, label %300

.sink.split:                                      ; preds = %293, %292
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 488
  %296 = load ptr, ptr %295, align 8, !tbaa !93
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !102
  %299 = call i32 %298(ptr noundef nonnull %101, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #18
  br label %300

300:                                              ; preds = %.sink.split, %293
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond11 = icmp ult i32 %301, 64
  br i1 %or.cond11, label %302, label %309

302:                                              ; preds = %300
  %303 = zext nneg i32 %301 to i64
  %304 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !36
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %302
  call void (i32, ptr, ...) @pmix_output(i32 noundef %301, ptr noundef nonnull @.str.6) #18
  br label %309

309:                                              ; preds = %300, %302, %308
  %310 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 160
  %312 = load i8, ptr %311, align 8, !tbaa !103, !range !19, !noundef !20
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %.thread205, label %314

314:                                              ; preds = %309
  %315 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %316 = call i32 @pthread_mutex_lock(ptr noundef nonnull %310) #18
  %317 = icmp eq i32 %316, 35
  br i1 %317, label %318, label %.thread208

318:                                              ; preds = %314
  %319 = tail call ptr @__errno_location() #20
  store i32 35, ptr %319, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

.thread208:                                       ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %321 = load i32, ptr %320, align 8, !tbaa !66
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 8, !tbaa !66
  %323 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %310) #18
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 256
  store ptr %310, ptr %324, align 8, !tbaa !104
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 272
  store ptr %101, ptr %325, align 8, !tbaa !106
  %326 = getelementptr inbounds nuw i8, ptr %315, i64 280
  store ptr @msgcbfunc, ptr %326, align 8, !tbaa !107
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 288
  store ptr %82, ptr %327, align 8, !tbaa !108
  %328 = getelementptr inbounds nuw i8, ptr %315, i64 128
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %330 = call i32 @pmix_event_assign(ptr noundef nonnull %328, ptr noundef %329, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %315) #18
  fence release
  call void @event_active(ptr noundef nonnull %328, i32 noundef 4, i16 noundef signext 1) #18
  br label %372

.thread:                                          ; preds = %260, %258, %225, %223, %192, %190
  %.3201.sink = phi i32 [ -22, %223 ], [ -22, %190 ], [ %197, %192 ], [ %230, %225 ], [ %267, %260 ], [ -22, %258 ]
  %.sink251 = phi i32 [ 457, %223 ], [ 452, %190 ], [ 452, %192 ], [ 457, %225 ], [ 463, %260 ], [ 463, %258 ]
  %331 = call ptr @PMIx_Error_string(i32 noundef %.3201.sink) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %331, ptr noundef nonnull @.str.2, i32 noundef %.sink251) #18
  %cond = icmp eq i32 %.3201.sink, 0
  br i1 %cond, label %372, label %.thread205

.thread205:                                       ; preds = %.thread, %309
  %.1207 = phi i32 [ %.3201.sink, %.thread ], [ -25, %309 ]
  %332 = call ptr @PMIx_Error_string(i32 noundef %.1207) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %332, ptr noundef nonnull @.str.2, i32 noundef 476) #18
  br label %.thread202

.thread202:                                       ; preds = %260, %225, %192, %.thread205
  %.1204 = phi i32 [ %.1207, %.thread205 ], [ %267, %260 ], [ %197, %192 ], [ %230, %225 ]
  %333 = call i32 @pthread_mutex_lock(ptr noundef nonnull %101) #18
  %334 = icmp eq i32 %333, 35
  br i1 %334, label %335, label %pmix_obj_update.exit149

335:                                              ; preds = %.thread202
  %336 = tail call ptr @__errno_location() #20
  store i32 35, ptr %336, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit149:                          ; preds = %.thread202
  %337 = load i32, ptr %109, align 8, !tbaa !66
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %109, align 8, !tbaa !66
  %339 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %101) #18
  %340 = icmp eq i32 %338, 0
  br i1 %340, label %341, label %352

341:                                              ; preds = %pmix_obj_update.exit149
  %342 = load ptr, ptr %108, align 8, !tbaa !65
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8, !tbaa !88
  %345 = load ptr, ptr %344, align 8, !tbaa !68
  %.not6.i175 = icmp eq ptr %345, null
  br i1 %.not6.i175, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %341, %.lr.ph.i176
  %346 = phi ptr [ %348, %.lr.ph.i176 ], [ %345, %341 ]
  %.07.i177 = phi ptr [ %347, %.lr.ph.i176 ], [ %344, %341 ]
  call void %346(ptr noundef nonnull %101) #18
  %347 = getelementptr inbounds nuw i8, ptr %.07.i177, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !68
  %.not.i178 = icmp eq ptr %348, null
  br i1 %.not.i178, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176, !llvm.loop !89

pmix_obj_run_destructors.exit179:                 ; preds = %.lr.ph.i176, %341
  %349 = load ptr, ptr %111, align 8, !tbaa !90
  %.not143 = icmp eq ptr %349, null
  br i1 %.not143, label %351, label %350

350:                                              ; preds = %pmix_obj_run_destructors.exit179
  call void %349(ptr noundef nonnull %110, ptr noundef nonnull %101) #18
  br label %352

351:                                              ; preds = %pmix_obj_run_destructors.exit179
  call void @free(ptr noundef nonnull %101) #18
  br label %352

352:                                              ; preds = %350, %351, %pmix_obj_update.exit149
  %353 = call i32 @pthread_mutex_lock(ptr noundef nonnull %82) #18
  %354 = icmp eq i32 %353, 35
  br i1 %354, label %355, label %pmix_obj_update.exit148

355:                                              ; preds = %352
  %356 = tail call ptr @__errno_location() #20
  store i32 35, ptr %356, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit148:                          ; preds = %352
  %357 = load i32, ptr %90, align 8, !tbaa !66
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %90, align 8, !tbaa !66
  %359 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #18
  %360 = icmp eq i32 %358, 0
  br i1 %360, label %361, label %pmix_obj_new_tma.exit

361:                                              ; preds = %pmix_obj_update.exit148
  %362 = load ptr, ptr %89, align 8, !tbaa !65
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8, !tbaa !88
  %365 = load ptr, ptr %364, align 8, !tbaa !68
  %.not6.i181 = icmp eq ptr %365, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %361, %.lr.ph.i182
  %366 = phi ptr [ %368, %.lr.ph.i182 ], [ %365, %361 ]
  %.07.i183 = phi ptr [ %367, %.lr.ph.i182 ], [ %364, %361 ]
  call void %366(ptr noundef nonnull %82) #18
  %367 = getelementptr inbounds nuw i8, ptr %.07.i183, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !68
  %.not.i184 = icmp eq ptr %368, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !89

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %361
  %369 = load ptr, ptr %92, align 8, !tbaa !90
  %.not144 = icmp eq ptr %369, null
  br i1 %.not144, label %371, label %370

370:                                              ; preds = %pmix_obj_run_destructors.exit185
  call void %369(ptr noundef nonnull %91, ptr noundef nonnull %82) #18
  br label %pmix_obj_new_tma.exit

371:                                              ; preds = %pmix_obj_run_destructors.exit185
  call void @free(ptr noundef nonnull %82) #18
  br label %pmix_obj_new_tma.exit

372:                                              ; preds = %.thread, %.thread208
  %373 = icmp eq ptr %3, null
  br i1 %373, label %374, label %pmix_obj_new_tma.exit

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %82, i64 376
  %376 = call i32 @pthread_mutex_lock(ptr noundef nonnull %375) #18
  %377 = getelementptr inbounds nuw i8, ptr %82, i64 464
  %378 = load volatile i8, ptr %377, align 8, !tbaa !109, !range !19, !noundef !20
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %82, i64 416
  br label %381

381:                                              ; preds = %.lr.ph212, %381
  %382 = call i32 @pthread_cond_wait(ptr noundef nonnull %380, ptr noundef nonnull %375) #18
  %383 = load volatile i8, ptr %377, align 8, !tbaa !109, !range !19, !noundef !20
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %381, label %._crit_edge213, !llvm.loop !139

._crit_edge213:                                   ; preds = %381, %374
  fence acquire
  %385 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %375) #18
  %386 = getelementptr inbounds nuw i8, ptr %82, i64 472
  %387 = load i32, ptr %386, align 8, !tbaa !111
  %388 = call i32 @pthread_mutex_lock(ptr noundef nonnull %82) #18
  %389 = icmp eq i32 %388, 35
  br i1 %389, label %390, label %pmix_obj_update.exit

390:                                              ; preds = %._crit_edge213
  %391 = tail call ptr @__errno_location() #20
  store i32 35, ptr %391, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge213
  %392 = load i32, ptr %90, align 8, !tbaa !66
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %90, align 8, !tbaa !66
  %394 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #18
  %395 = icmp eq i32 %393, 0
  br i1 %395, label %396, label %pmix_obj_new_tma.exit

396:                                              ; preds = %pmix_obj_update.exit
  %397 = load ptr, ptr %89, align 8, !tbaa !65
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8, !tbaa !88
  %400 = load ptr, ptr %399, align 8, !tbaa !68
  %.not6.i187 = icmp eq ptr %400, null
  br i1 %.not6.i187, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %396, %.lr.ph.i188
  %401 = phi ptr [ %403, %.lr.ph.i188 ], [ %400, %396 ]
  %.07.i189 = phi ptr [ %402, %.lr.ph.i188 ], [ %399, %396 ]
  call void %401(ptr noundef nonnull %82) #18
  %402 = getelementptr inbounds nuw i8, ptr %.07.i189, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !68
  %.not.i190 = icmp eq ptr %403, null
  br i1 %.not.i190, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188, !llvm.loop !89

pmix_obj_run_destructors.exit191:                 ; preds = %.lr.ph.i188, %396
  %404 = load ptr, ptr %92, align 8, !tbaa !90
  %.not141 = icmp eq ptr %404, null
  br i1 %.not141, label %406, label %405

405:                                              ; preds = %pmix_obj_run_destructors.exit191
  call void %404(ptr noundef nonnull %91, ptr noundef nonnull %82) #18
  br label %pmix_obj_new_tma.exit

406:                                              ; preds = %pmix_obj_run_destructors.exit191
  call void @free(ptr noundef nonnull %82) #18
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %37, %42, %86, %372, %370, %371, %pmix_obj_update.exit148, %405, %406, %pmix_obj_update.exit, %pmix_obj_update.exit151, %164, %163, %pmix_pointer_array_get_item.exit, %34, %26
  %.0 = phi i32 [ -31, %26 ], [ -47, %34 ], [ -27, %pmix_pointer_array_get_item.exit ], [ -32, %86 ], [ -32, %pmix_obj_update.exit151 ], [ -27, %42 ], [ -32, %163 ], [ -32, %164 ], [ 0, %372 ], [ %.1204, %pmix_obj_update.exit148 ], [ %.1204, %370 ], [ %.1204, %371 ], [ %387, %405 ], [ %387, %406 ], [ %387, %pmix_obj_update.exit ], [ -25, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_IOF_push(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store i64 %1, ptr %8, align 8, !tbaa !3
  store i64 %4, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %24, label %.preheader, label %206

.preheader:                                       ; preds = %23
  %25 = load i64, ptr %9, align 8, !tbaa !3
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %pmix_obj_new_tma.exit358, label %.lr.ph448

.lr.ph448:                                        ; preds = %.preheader
  %.not320 = icmp eq i32 %12, 0
  %.not325 = icmp eq ptr %0, null
  %.not502 = icmp eq ptr %3, null
  br label %26

26:                                               ; preds = %.lr.ph448, %pmix_iof_stdin_check.exit
  %.0263447 = phi i64 [ 0, %.lr.ph448 ], [ %204, %pmix_iof_stdin_check.exit ]
  %27 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.0263447
  %28 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %27, ptr noundef nonnull @.str.7) #18
  br i1 %28, label %29, label %200

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
  br i1 %.not322, label %129, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 384), align 8, !tbaa !144
  %53 = tail call i32 @pmix_event_assign(ptr noundef nonnull @stdinsig_ev, ptr noundef %52, i32 noundef 18, i16 noundef signext 24, ptr noundef nonnull @pmix_iof_stdin_cb, ptr noundef null) #18
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond = icmp ult i32 %54, 64
  br i1 %or.cond, label %55, label %62

55:                                               ; preds = %51
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 620) #18
  br label %62

62:                                               ; preds = %61, %55, %51
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 56), align 8, !tbaa !61
  %64 = tail call noalias noundef ptr @malloc(i64 noundef %63) #19
  %65 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 32), align 8, !tbaa !64
  %.not.i = icmp eq i32 %65, %66
  br i1 %.not.i, label %68, label %67

67:                                               ; preds = %62
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #18
  br label %68

68:                                               ; preds = %67, %62
  %.not22.i = icmp eq ptr %64, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %69

69:                                               ; preds = %68
  %70 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %64, ptr noundef null) #18
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr @pmix_iof_read_event_t_class, ptr %71, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i32 1, ptr %72, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 40), align 8, !tbaa !67
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %.not6.i.i = icmp eq ptr %76, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %77 = phi ptr [ %79, %.lr.ph.i.i ], [ %76, %69 ]
  %.07.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %75, %69 ]
  tail call void %77(ptr noundef nonnull %64) #18
  %78 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !69

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %68, %69
  br i1 %.not325, label %86, label %80

80:                                               ; preds = %pmix_obj_new_tma.exit
  %81 = load i64, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 560
  store i64 %81, ptr %82, align 8, !tbaa !145
  %83 = tail call ptr @PMIx_Proc_create(i64 noundef %81) #18
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 552
  store ptr %83, ptr %84, align 8, !tbaa !147
  %85 = mul i64 %81, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr nonnull align 4 %0, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %80, %pmix_obj_new_tma.exit
  br i1 %.not502, label %.loopexit436, label %.lr.ph443.preheader

.lr.ph443.preheader:                              ; preds = %86
  %87 = tail call ptr @PMIx_Info_create(i64 noundef %25) #18
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 568
  store ptr %87, ptr %88, align 8, !tbaa !148
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 576
  store i64 %25, ptr %89, align 8, !tbaa !149
  br label %.lr.ph443

.lr.ph443:                                        ; preds = %.lr.ph443.preheader, %.lr.ph443
  %.0264441 = phi i64 [ %94, %.lr.ph443 ], [ 0, %.lr.ph443.preheader ]
  %90 = load ptr, ptr %88, align 8, !tbaa !148
  %91 = getelementptr inbounds nuw [552 x i8], ptr %90, i64 %.0264441
  %92 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.0264441
  %93 = tail call i32 @PMIx_Info_xfer(ptr noundef %91, ptr noundef nonnull %92) #18
  %94 = add nuw i64 %.0264441, 1
  %exitcond.not = icmp eq i64 %94, %25
  br i1 %exitcond.not, label %.loopexit436, label %.lr.ph443, !llvm.loop !150

.loopexit436:                                     ; preds = %.lr.ph443, %86
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 264
  store i32 %12, ptr %95, align 8, !tbaa !151
  %96 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %12) #18
  br i1 %96, label %pmix_iof_fd_always_ready.exit.thread, label %97

97:                                               ; preds = %.loopexit436
  %98 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %12) #18
  br i1 %98, label %99, label %pmix_iof_fd_always_ready.exit

99:                                               ; preds = %97
  %100 = tail call i32 @isatty(i32 noundef %12) #18
  %.not.i341 = icmp eq i32 %100, 0
  br i1 %.not.i341, label %pmix_iof_fd_always_ready.exit.thread, label %pmix_iof_fd_always_ready.exit

pmix_iof_fd_always_ready.exit.thread:             ; preds = %99, %.loopexit436
  %101 = getelementptr inbounds nuw i8, ptr %64, i64 280
  store i8 1, ptr %101, align 8, !tbaa !152
  store ptr %64, ptr @stdinev_global, align 8, !tbaa !68
  br label %105

pmix_iof_fd_always_ready.exit:                    ; preds = %97, %99
  %102 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %12) #18
  %103 = getelementptr inbounds nuw i8, ptr %64, i64 280
  %104 = zext i1 %102 to i8
  store i8 %104, ptr %103, align 8, !tbaa !152
  store ptr %64, ptr @stdinev_global, align 8, !tbaa !68
  br i1 %102, label %105, label %109

105:                                              ; preds = %pmix_iof_fd_always_ready.exit.thread, %pmix_iof_fd_always_ready.exit
  %106 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %108 = tail call i32 @pmix_event_assign(ptr noundef nonnull %106, ptr noundef %107, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %64) #18
  br label %113

109:                                              ; preds = %pmix_iof_fd_always_ready.exit
  %110 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %112 = tail call i32 @pmix_event_assign(ptr noundef nonnull %110, ptr noundef %111, i32 noundef %12, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %64) #18
  br label %113

113:                                              ; preds = %109, %105
  %114 = tail call i32 @isatty(i32 noundef %12) #18
  %.not.i342 = icmp eq i32 %114, 0
  br i1 %.not.i342, label %118, label %115

115:                                              ; preds = %113
  %116 = tail call i32 @getpgrp() #18
  %117 = tail call i32 @tcgetpgrp(i32 noundef %12) #18
  %.not2.i = icmp eq i32 %116, %117
  br i1 %.not2.i, label %118, label %pmix_iof_stdin_check.exit

118:                                              ; preds = %113, %115
  %119 = load ptr, ptr @stdinev_global, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 268
  store i8 1, ptr %120, align 4, !tbaa !153
  fence release
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 280
  %122 = load i8, ptr %121, align 8, !tbaa !152, !range !19, !noundef !20
  %123 = trunc nuw i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 248
  %spec.select = select i1 %123, ptr %124, ptr null
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %126 = tail call i32 @event_add(ptr noundef nonnull %125, ptr noundef %spec.select) #18
  %.not326 = icmp eq i32 %126, 0
  br i1 %.not326, label %pmix_iof_stdin_check.exit, label %127

127:                                              ; preds = %118
  %128 = tail call ptr @PMIx_Error_string(i32 noundef -27) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %128, ptr noundef nonnull @.str.2, i32 noundef 627) #18
  br label %pmix_iof_stdin_check.exit

129:                                              ; preds = %49
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond5 = icmp ult i32 %130, 64
  br i1 %or.cond5, label %131, label %138

131:                                              ; preds = %129
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !36
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 634) #18
  br label %138

138:                                              ; preds = %137, %131, %129
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 56), align 8, !tbaa !61
  %140 = tail call noalias noundef ptr @malloc(i64 noundef %139) #19
  %141 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 32), align 8, !tbaa !64
  %.not.i343 = icmp eq i32 %141, %142
  br i1 %.not.i343, label %144, label %143

143:                                              ; preds = %138
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #18
  br label %144

144:                                              ; preds = %143, %138
  %.not22.i344 = icmp eq ptr %140, null
  br i1 %.not22.i344, label %pmix_obj_new_tma.exit349, label %145

145:                                              ; preds = %144
  %146 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %140, ptr noundef null) #18
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr @pmix_iof_read_event_t_class, ptr %147, align 8, !tbaa !65
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store i32 1, ptr %148, align 8, !tbaa !66
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 40), align 8, !tbaa !67
  %152 = load ptr, ptr %151, align 8, !tbaa !68
  %.not6.i.i345 = icmp eq ptr %152, null
  br i1 %.not6.i.i345, label %pmix_obj_new_tma.exit349, label %.lr.ph.i.i346

.lr.ph.i.i346:                                    ; preds = %145, %.lr.ph.i.i346
  %153 = phi ptr [ %155, %.lr.ph.i.i346 ], [ %152, %145 ]
  %.07.i.i347 = phi ptr [ %154, %.lr.ph.i.i346 ], [ %151, %145 ]
  tail call void %153(ptr noundef nonnull %140) #18
  %154 = getelementptr inbounds nuw i8, ptr %.07.i.i347, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !68
  %.not.i.i348 = icmp eq ptr %155, null
  br i1 %.not.i.i348, label %pmix_obj_new_tma.exit349, label %.lr.ph.i.i346, !llvm.loop !69

pmix_obj_new_tma.exit349:                         ; preds = %.lr.ph.i.i346, %144, %145
  br i1 %.not325, label %162, label %156

156:                                              ; preds = %pmix_obj_new_tma.exit349
  %157 = load i64, ptr %8, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 560
  store i64 %157, ptr %158, align 8, !tbaa !145
  %159 = tail call ptr @PMIx_Proc_create(i64 noundef %157) #18
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 552
  store ptr %159, ptr %160, align 8, !tbaa !147
  %161 = mul i64 %157, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr nonnull align 4 %0, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %156, %pmix_obj_new_tma.exit349
  br i1 %.not502, label %.loopexit, label %.lr.ph446.preheader

.lr.ph446.preheader:                              ; preds = %162
  %163 = tail call ptr @PMIx_Info_create(i64 noundef %25) #18
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 568
  store ptr %163, ptr %164, align 8, !tbaa !148
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 576
  store i64 %25, ptr %165, align 8, !tbaa !149
  br label %.lr.ph446

.lr.ph446:                                        ; preds = %.lr.ph446.preheader, %.lr.ph446
  %.0266444 = phi i64 [ %170, %.lr.ph446 ], [ 0, %.lr.ph446.preheader ]
  %166 = load ptr, ptr %164, align 8, !tbaa !148
  %167 = getelementptr inbounds nuw [552 x i8], ptr %166, i64 %.0266444
  %168 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.0266444
  %169 = tail call i32 @PMIx_Info_xfer(ptr noundef %167, ptr noundef nonnull %168) #18
  %170 = add nuw i64 %.0266444, 1
  %exitcond451.not = icmp eq i64 %170, %25
  br i1 %exitcond451.not, label %.loopexit, label %.lr.ph446, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph446, %162
  %171 = getelementptr inbounds nuw i8, ptr %140, i64 264
  store i32 %12, ptr %171, align 8, !tbaa !151
  %172 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %12) #18
  br i1 %172, label %pmix_iof_fd_always_ready.exit351.thread, label %173

173:                                              ; preds = %.loopexit
  %174 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %12) #18
  br i1 %174, label %175, label %pmix_iof_fd_always_ready.exit351

175:                                              ; preds = %173
  %176 = tail call i32 @isatty(i32 noundef %12) #18
  %.not.i350 = icmp eq i32 %176, 0
  br i1 %.not.i350, label %pmix_iof_fd_always_ready.exit351.thread, label %pmix_iof_fd_always_ready.exit351

pmix_iof_fd_always_ready.exit351.thread:          ; preds = %175, %.loopexit
  %177 = getelementptr inbounds nuw i8, ptr %140, i64 280
  store i8 1, ptr %177, align 8, !tbaa !152
  store ptr %140, ptr @stdinev_global, align 8, !tbaa !68
  br label %181

pmix_iof_fd_always_ready.exit351:                 ; preds = %173, %175
  %178 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %12) #18
  %179 = getelementptr inbounds nuw i8, ptr %140, i64 280
  %180 = zext i1 %178 to i8
  store i8 %180, ptr %179, align 8, !tbaa !152
  store ptr %140, ptr @stdinev_global, align 8, !tbaa !68
  br i1 %178, label %181, label %186

181:                                              ; preds = %pmix_iof_fd_always_ready.exit351.thread, %pmix_iof_fd_always_ready.exit351
  %182 = phi ptr [ %177, %pmix_iof_fd_always_ready.exit351.thread ], [ %179, %pmix_iof_fd_always_ready.exit351 ]
  %183 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %185 = tail call i32 @pmix_event_assign(ptr noundef nonnull %183, ptr noundef %184, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %140) #18
  br label %190

186:                                              ; preds = %pmix_iof_fd_always_ready.exit351
  %187 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %189 = tail call i32 @pmix_event_assign(ptr noundef nonnull %187, ptr noundef %188, i32 noundef %12, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull %140) #18
  br label %190

190:                                              ; preds = %181, %186
  %191 = phi ptr [ %182, %181 ], [ %179, %186 ]
  %192 = getelementptr inbounds nuw i8, ptr %140, i64 268
  store i8 1, ptr %192, align 4, !tbaa !153
  fence release
  %193 = load i8, ptr %191, align 8, !tbaa !152, !range !19, !noundef !20
  %194 = trunc nuw i8 %193 to i1
  %195 = getelementptr inbounds nuw i8, ptr %140, i64 248
  %spec.select327 = select i1 %194, ptr %195, ptr null
  %196 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %197 = tail call i32 @event_add(ptr noundef nonnull %196, ptr noundef %spec.select327) #18
  %.not324 = icmp eq i32 %197, 0
  br i1 %.not324, label %pmix_iof_stdin_check.exit, label %198

198:                                              ; preds = %190
  %199 = tail call ptr @PMIx_Error_string(i32 noundef -27) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %199, ptr noundef nonnull @.str.2, i32 noundef 634) #18
  br label %pmix_iof_stdin_check.exit

200:                                              ; preds = %26
  %201 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %27, ptr noundef nonnull @.str.11) #18
  br i1 %201, label %202, label %pmix_iof_stdin_check.exit

202:                                              ; preds = %200
  %203 = tail call i32 @PMIx_Info_true(ptr noundef %27) #18
  br label %pmix_iof_stdin_check.exit

pmix_iof_stdin_check.exit:                        ; preds = %115, %202, %29, %190, %198, %118, %127, %200
  %204 = add nuw i64 %.0263447, 1
  %205 = icmp ult i64 %204, %25
  br i1 %205, label %26, label %pmix_obj_new_tma.exit358, !llvm.loop !155

206:                                              ; preds = %23
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 136
  %209 = load i32, ptr %208, align 8, !tbaa !51
  %210 = and i32 %209, 268435458
  %or.cond328 = icmp eq i32 %210, 2
  br i1 %or.cond328, label %680, label %211

211:                                              ; preds = %206
  %212 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !61
  %213 = tail call noalias noundef ptr @malloc(i64 noundef %212) #19
  %214 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !64
  %.not.i352 = icmp eq i32 %214, %215
  br i1 %.not.i352, label %217, label %216

216:                                              ; preds = %211
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %217

217:                                              ; preds = %216, %211
  %.not22.i353 = icmp eq ptr %213, null
  br i1 %.not22.i353, label %pmix_obj_new_tma.exit358, label %218

218:                                              ; preds = %217
  %219 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %213, ptr noundef null) #18
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 40
  store ptr @pmix_buffer_t_class, ptr %220, align 8, !tbaa !65
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 48
  store i32 1, ptr %221, align 8, !tbaa !66
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %222, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !67
  %225 = load ptr, ptr %224, align 8, !tbaa !68
  %.not6.i.i354 = icmp eq ptr %225, null
  br i1 %.not6.i.i354, label %.loopexit437, label %.lr.ph.i.i355

.lr.ph.i.i355:                                    ; preds = %218, %.lr.ph.i.i355
  %226 = phi ptr [ %228, %.lr.ph.i.i355 ], [ %225, %218 ]
  %.07.i.i356 = phi ptr [ %227, %.lr.ph.i.i355 ], [ %224, %218 ]
  tail call void %226(ptr noundef nonnull %213) #18
  %227 = getelementptr inbounds nuw i8, ptr %.07.i.i356, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !68
  %.not.i.i357 = icmp eq ptr %228, null
  br i1 %.not.i.i357, label %.loopexit437, label %.lr.ph.i.i355, !llvm.loop !69

.loopexit437:                                     ; preds = %.lr.ph.i.i355, %218
  %229 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond9 = icmp ult i32 %229, 64
  br i1 %or.cond9, label %230, label %244

230:                                              ; preds = %.loopexit437
  %231 = zext nneg i32 %229 to i64
  %232 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !36
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %244

236:                                              ; preds = %230
  %237 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 120
  %239 = load ptr, ptr %238, align 8, !tbaa !92
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 488
  %241 = load ptr, ptr %240, align 8, !tbaa !93
  %242 = load ptr, ptr %241, align 8, !tbaa !97
  %243 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %229, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 673, ptr noundef %242, ptr noundef %243) #18
  br label %244

244:                                              ; preds = %236, %230, %.loopexit437
  %245 = getelementptr inbounds nuw i8, ptr %213, i64 120
  %246 = load i8, ptr %245, align 8, !tbaa !99
  %247 = icmp eq i8 %246, 0
  %248 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 120
  %250 = load ptr, ptr %249, align 8, !tbaa !92
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 480
  %252 = load i8, ptr %251, align 8, !tbaa !101
  br i1 %247, label %253, label %254

253:                                              ; preds = %244
  store i8 %252, ptr %245, align 8, !tbaa !99
  br label %256

254:                                              ; preds = %244
  %255 = icmp eq i8 %246, %252
  br i1 %255, label %256, label %.thread

256:                                              ; preds = %254, %253
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 488
  %258 = load ptr, ptr %257, align 8, !tbaa !93
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !102
  %261 = call i32 %260(ptr noundef nonnull %213, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 34) #18
  switch i32 %261, label %.thread [
    i32 0, label %283
    i32 -2, label %263
  ]

.thread:                                          ; preds = %254, %256
  %.0262411 = phi i32 [ %261, %256 ], [ -22, %254 ]
  %262 = call ptr @PMIx_Error_string(i32 noundef %.0262411) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %262, ptr noundef nonnull @.str.2, i32 noundef 675) #18
  br label %263

263:                                              ; preds = %256, %.thread
  %.0262412 = phi i32 [ %261, %256 ], [ %.0262411, %.thread ]
  %264 = call i32 @pthread_mutex_lock(ptr noundef nonnull %213) #18
  %265 = icmp eq i32 %264, 35
  br i1 %265, label %266, label %pmix_obj_update.exit340

266:                                              ; preds = %263
  %267 = tail call ptr @__errno_location() #20
  store i32 35, ptr %267, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit340:                          ; preds = %263
  %268 = load i32, ptr %221, align 8, !tbaa !66
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %221, align 8, !tbaa !66
  %270 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %213) #18
  %271 = icmp eq i32 %269, 0
  br i1 %271, label %272, label %pmix_obj_new_tma.exit358

272:                                              ; preds = %pmix_obj_update.exit340
  %273 = load ptr, ptr %220, align 8, !tbaa !65
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8, !tbaa !88
  %276 = load ptr, ptr %275, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %276, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %272, %.lr.ph.i
  %277 = phi ptr [ %279, %.lr.ph.i ], [ %276, %272 ]
  %.07.i = phi ptr [ %278, %.lr.ph.i ], [ %275, %272 ]
  call void %277(ptr noundef nonnull %213) #18
  %278 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !68
  %.not.i359 = icmp eq ptr %279, null
  br i1 %.not.i359, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %272
  %280 = load ptr, ptr %223, align 8, !tbaa !90
  %.not319 = icmp eq ptr %280, null
  br i1 %.not319, label %282, label %281

281:                                              ; preds = %pmix_obj_run_destructors.exit
  call void %280(ptr noundef nonnull %222, ptr noundef nonnull %213) #18
  br label %pmix_obj_new_tma.exit358

282:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %213) #18
  br label %pmix_obj_new_tma.exit358

283:                                              ; preds = %256
  %284 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond11 = icmp ult i32 %284, 64
  br i1 %or.cond11, label %285, label %299

285:                                              ; preds = %283
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !36
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %299

291:                                              ; preds = %285
  %292 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 120
  %294 = load ptr, ptr %293, align 8, !tbaa !92
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 488
  %296 = load ptr, ptr %295, align 8, !tbaa !93
  %297 = load ptr, ptr %296, align 8, !tbaa !97
  %298 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 679, ptr noundef %297, ptr noundef %298) #18
  br label %299

299:                                              ; preds = %291, %285, %283
  %300 = load i8, ptr %245, align 8, !tbaa !99
  %301 = icmp eq i8 %300, 0
  %302 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 120
  %304 = load ptr, ptr %303, align 8, !tbaa !92
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 480
  %306 = load i8, ptr %305, align 8, !tbaa !101
  br i1 %301, label %307, label %308

307:                                              ; preds = %299
  store i8 %306, ptr %245, align 8, !tbaa !99
  br label %310

308:                                              ; preds = %299
  %309 = icmp eq i8 %300, %306
  br i1 %309, label %310, label %.thread413

310:                                              ; preds = %308, %307
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 488
  %312 = load ptr, ptr %311, align 8, !tbaa !93
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !102
  %315 = call i32 %314(ptr noundef nonnull %213, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %315, label %.thread413 [
    i32 0, label %337
    i32 -2, label %317
  ]

.thread413:                                       ; preds = %308, %310
  %.1415 = phi i32 [ %315, %310 ], [ -22, %308 ]
  %316 = call ptr @PMIx_Error_string(i32 noundef %.1415) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %316, ptr noundef nonnull @.str.2, i32 noundef 681) #18
  br label %317

317:                                              ; preds = %310, %.thread413
  %.1416 = phi i32 [ %315, %310 ], [ %.1415, %.thread413 ]
  %318 = call i32 @pthread_mutex_lock(ptr noundef nonnull %213) #18
  %319 = icmp eq i32 %318, 35
  br i1 %319, label %320, label %pmix_obj_update.exit339

320:                                              ; preds = %317
  %321 = tail call ptr @__errno_location() #20
  store i32 35, ptr %321, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit339:                          ; preds = %317
  %322 = load i32, ptr %221, align 8, !tbaa !66
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %221, align 8, !tbaa !66
  %324 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %213) #18
  %325 = icmp eq i32 %323, 0
  br i1 %325, label %326, label %pmix_obj_new_tma.exit358

326:                                              ; preds = %pmix_obj_update.exit339
  %327 = load ptr, ptr %220, align 8, !tbaa !65
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8, !tbaa !88
  %330 = load ptr, ptr %329, align 8, !tbaa !68
  %.not6.i361 = icmp eq ptr %330, null
  br i1 %.not6.i361, label %pmix_obj_run_destructors.exit365, label %.lr.ph.i362

.lr.ph.i362:                                      ; preds = %326, %.lr.ph.i362
  %331 = phi ptr [ %333, %.lr.ph.i362 ], [ %330, %326 ]
  %.07.i363 = phi ptr [ %332, %.lr.ph.i362 ], [ %329, %326 ]
  call void %331(ptr noundef nonnull %213) #18
  %332 = getelementptr inbounds nuw i8, ptr %.07.i363, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !68
  %.not.i364 = icmp eq ptr %333, null
  br i1 %.not.i364, label %pmix_obj_run_destructors.exit365, label %.lr.ph.i362, !llvm.loop !89

pmix_obj_run_destructors.exit365:                 ; preds = %.lr.ph.i362, %326
  %334 = load ptr, ptr %223, align 8, !tbaa !90
  %.not317 = icmp eq ptr %334, null
  br i1 %.not317, label %336, label %335

335:                                              ; preds = %pmix_obj_run_destructors.exit365
  call void %334(ptr noundef nonnull %222, ptr noundef nonnull %213) #18
  br label %pmix_obj_new_tma.exit358

336:                                              ; preds = %pmix_obj_run_destructors.exit365
  call void @free(ptr noundef nonnull %213) #18
  br label %pmix_obj_new_tma.exit358

337:                                              ; preds = %310
  %338 = load i64, ptr %8, align 8, !tbaa !3
  %.not298 = icmp eq i64 %338, 0
  br i1 %.not298, label %395, label %339

339:                                              ; preds = %337
  %340 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond13 = icmp ult i32 %340, 64
  br i1 %or.cond13, label %341, label %355

341:                                              ; preds = %339
  %342 = zext nneg i32 %340 to i64
  %343 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !36
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %355

347:                                              ; preds = %341
  %348 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 120
  %350 = load ptr, ptr %349, align 8, !tbaa !92
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 488
  %352 = load ptr, ptr %351, align 8, !tbaa !93
  %353 = load ptr, ptr %352, align 8, !tbaa !97
  %354 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %340, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 686, ptr noundef %353, ptr noundef %354) #18
  br label %355

355:                                              ; preds = %347, %341, %339
  %356 = load i8, ptr %245, align 8, !tbaa !99
  %357 = icmp eq i8 %356, 0
  %358 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 120
  %360 = load ptr, ptr %359, align 8, !tbaa !92
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 480
  %362 = load i8, ptr %361, align 8, !tbaa !101
  br i1 %357, label %363, label %364

363:                                              ; preds = %355
  store i8 %362, ptr %245, align 8, !tbaa !99
  br label %366

364:                                              ; preds = %355
  %365 = icmp eq i8 %356, %362
  br i1 %365, label %366, label %.thread417

366:                                              ; preds = %364, %363
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 488
  %368 = load ptr, ptr %367, align 8, !tbaa !93
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !102
  %371 = load i64, ptr %8, align 8, !tbaa !3
  %372 = trunc i64 %371 to i32
  %373 = call i32 %370(ptr noundef nonnull %213, ptr noundef %0, i32 noundef %372, i16 noundef zeroext 22) #18
  switch i32 %373, label %.thread417 [
    i32 0, label %395
    i32 -2, label %375
  ]

.thread417:                                       ; preds = %364, %366
  %.2419 = phi i32 [ %373, %366 ], [ -22, %364 ]
  %374 = call ptr @PMIx_Error_string(i32 noundef %.2419) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %374, ptr noundef nonnull @.str.2, i32 noundef 688) #18
  br label %375

375:                                              ; preds = %366, %.thread417
  %.2420 = phi i32 [ %373, %366 ], [ %.2419, %.thread417 ]
  %376 = call i32 @pthread_mutex_lock(ptr noundef nonnull %213) #18
  %377 = icmp eq i32 %376, 35
  br i1 %377, label %378, label %pmix_obj_update.exit338

378:                                              ; preds = %375
  %379 = tail call ptr @__errno_location() #20
  store i32 35, ptr %379, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit338:                          ; preds = %375
  %380 = load i32, ptr %221, align 8, !tbaa !66
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %221, align 8, !tbaa !66
  %382 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %213) #18
  %383 = icmp eq i32 %381, 0
  br i1 %383, label %384, label %pmix_obj_new_tma.exit358

384:                                              ; preds = %pmix_obj_update.exit338
  %385 = load ptr, ptr %220, align 8, !tbaa !65
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %387 = load ptr, ptr %386, align 8, !tbaa !88
  %388 = load ptr, ptr %387, align 8, !tbaa !68
  %.not6.i367 = icmp eq ptr %388, null
  br i1 %.not6.i367, label %pmix_obj_run_destructors.exit371, label %.lr.ph.i368

.lr.ph.i368:                                      ; preds = %384, %.lr.ph.i368
  %389 = phi ptr [ %391, %.lr.ph.i368 ], [ %388, %384 ]
  %.07.i369 = phi ptr [ %390, %.lr.ph.i368 ], [ %387, %384 ]
  call void %389(ptr noundef nonnull %213) #18
  %390 = getelementptr inbounds nuw i8, ptr %.07.i369, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !68
  %.not.i370 = icmp eq ptr %391, null
  br i1 %.not.i370, label %pmix_obj_run_destructors.exit371, label %.lr.ph.i368, !llvm.loop !89

pmix_obj_run_destructors.exit371:                 ; preds = %.lr.ph.i368, %384
  %392 = load ptr, ptr %223, align 8, !tbaa !90
  %.not315 = icmp eq ptr %392, null
  br i1 %.not315, label %394, label %393

393:                                              ; preds = %pmix_obj_run_destructors.exit371
  call void %392(ptr noundef nonnull %222, ptr noundef nonnull %213) #18
  br label %pmix_obj_new_tma.exit358

394:                                              ; preds = %pmix_obj_run_destructors.exit371
  call void @free(ptr noundef nonnull %213) #18
  br label %pmix_obj_new_tma.exit358

395:                                              ; preds = %366, %337
  %396 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond15 = icmp ult i32 %396, 64
  br i1 %or.cond15, label %397, label %411

397:                                              ; preds = %395
  %398 = zext nneg i32 %396 to i64
  %399 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !36
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %411

403:                                              ; preds = %397
  %404 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 120
  %406 = load ptr, ptr %405, align 8, !tbaa !92
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 488
  %408 = load ptr, ptr %407, align 8, !tbaa !93
  %409 = load ptr, ptr %408, align 8, !tbaa !97
  %410 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %396, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 693, ptr noundef %409, ptr noundef %410) #18
  br label %411

411:                                              ; preds = %403, %397, %395
  %412 = load i8, ptr %245, align 8, !tbaa !99
  %413 = icmp eq i8 %412, 0
  %414 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 120
  %416 = load ptr, ptr %415, align 8, !tbaa !92
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 480
  %418 = load i8, ptr %417, align 8, !tbaa !101
  br i1 %413, label %419, label %420

419:                                              ; preds = %411
  store i8 %418, ptr %245, align 8, !tbaa !99
  br label %422

420:                                              ; preds = %411
  %421 = icmp eq i8 %412, %418
  br i1 %421, label %422, label %.thread421

422:                                              ; preds = %420, %419
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 488
  %424 = load ptr, ptr %423, align 8, !tbaa !93
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8, !tbaa !102
  %427 = call i32 %426(ptr noundef nonnull %213, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %427, label %.thread421 [
    i32 0, label %449
    i32 -2, label %429
  ]

.thread421:                                       ; preds = %420, %422
  %.3423 = phi i32 [ %427, %422 ], [ -22, %420 ]
  %428 = call ptr @PMIx_Error_string(i32 noundef %.3423) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %428, ptr noundef nonnull @.str.2, i32 noundef 695) #18
  br label %429

429:                                              ; preds = %422, %.thread421
  %.3424 = phi i32 [ %427, %422 ], [ %.3423, %.thread421 ]
  %430 = call i32 @pthread_mutex_lock(ptr noundef nonnull %213) #18
  %431 = icmp eq i32 %430, 35
  br i1 %431, label %432, label %pmix_obj_update.exit337

432:                                              ; preds = %429
  %433 = tail call ptr @__errno_location() #20
  store i32 35, ptr %433, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit337:                          ; preds = %429
  %434 = load i32, ptr %221, align 8, !tbaa !66
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %221, align 8, !tbaa !66
  %436 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %213) #18
  %437 = icmp eq i32 %435, 0
  br i1 %437, label %438, label %pmix_obj_new_tma.exit358

438:                                              ; preds = %pmix_obj_update.exit337
  %439 = load ptr, ptr %220, align 8, !tbaa !65
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8, !tbaa !88
  %442 = load ptr, ptr %441, align 8, !tbaa !68
  %.not6.i373 = icmp eq ptr %442, null
  br i1 %.not6.i373, label %pmix_obj_run_destructors.exit377, label %.lr.ph.i374

.lr.ph.i374:                                      ; preds = %438, %.lr.ph.i374
  %443 = phi ptr [ %445, %.lr.ph.i374 ], [ %442, %438 ]
  %.07.i375 = phi ptr [ %444, %.lr.ph.i374 ], [ %441, %438 ]
  call void %443(ptr noundef nonnull %213) #18
  %444 = getelementptr inbounds nuw i8, ptr %.07.i375, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !68
  %.not.i376 = icmp eq ptr %445, null
  br i1 %.not.i376, label %pmix_obj_run_destructors.exit377, label %.lr.ph.i374, !llvm.loop !89

pmix_obj_run_destructors.exit377:                 ; preds = %.lr.ph.i374, %438
  %446 = load ptr, ptr %223, align 8, !tbaa !90
  %.not313 = icmp eq ptr %446, null
  br i1 %.not313, label %448, label %447

447:                                              ; preds = %pmix_obj_run_destructors.exit377
  call void %446(ptr noundef nonnull %222, ptr noundef nonnull %213) #18
  br label %pmix_obj_new_tma.exit358

448:                                              ; preds = %pmix_obj_run_destructors.exit377
  call void @free(ptr noundef nonnull %213) #18
  br label %pmix_obj_new_tma.exit358

449:                                              ; preds = %422
  %450 = load i64, ptr %9, align 8, !tbaa !3
  %.not301 = icmp eq i64 %450, 0
  br i1 %.not301, label %507, label %451

451:                                              ; preds = %449
  %452 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond17 = icmp ult i32 %452, 64
  br i1 %or.cond17, label %453, label %467

453:                                              ; preds = %451
  %454 = zext nneg i32 %452 to i64
  %455 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !36
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %467

459:                                              ; preds = %453
  %460 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 120
  %462 = load ptr, ptr %461, align 8, !tbaa !92
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 488
  %464 = load ptr, ptr %463, align 8, !tbaa !93
  %465 = load ptr, ptr %464, align 8, !tbaa !97
  %466 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %452, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 700, ptr noundef %465, ptr noundef %466) #18
  br label %467

467:                                              ; preds = %459, %453, %451
  %468 = load i8, ptr %245, align 8, !tbaa !99
  %469 = icmp eq i8 %468, 0
  %470 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 120
  %472 = load ptr, ptr %471, align 8, !tbaa !92
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 480
  %474 = load i8, ptr %473, align 8, !tbaa !101
  br i1 %469, label %475, label %476

475:                                              ; preds = %467
  store i8 %474, ptr %245, align 8, !tbaa !99
  br label %478

476:                                              ; preds = %467
  %477 = icmp eq i8 %468, %474
  br i1 %477, label %478, label %.thread425

478:                                              ; preds = %476, %475
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 488
  %480 = load ptr, ptr %479, align 8, !tbaa !93
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8, !tbaa !102
  %483 = load i64, ptr %9, align 8, !tbaa !3
  %484 = trunc i64 %483 to i32
  %485 = call i32 %482(ptr noundef nonnull %213, ptr noundef %3, i32 noundef %484, i16 noundef zeroext 24) #18
  switch i32 %485, label %.thread425 [
    i32 0, label %507
    i32 -2, label %487
  ]

.thread425:                                       ; preds = %476, %478
  %.4427 = phi i32 [ %485, %478 ], [ -22, %476 ]
  %486 = call ptr @PMIx_Error_string(i32 noundef %.4427) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %486, ptr noundef nonnull @.str.2, i32 noundef 702) #18
  br label %487

487:                                              ; preds = %478, %.thread425
  %.4428 = phi i32 [ %485, %478 ], [ %.4427, %.thread425 ]
  %488 = call i32 @pthread_mutex_lock(ptr noundef nonnull %213) #18
  %489 = icmp eq i32 %488, 35
  br i1 %489, label %490, label %pmix_obj_update.exit336

490:                                              ; preds = %487
  %491 = tail call ptr @__errno_location() #20
  store i32 35, ptr %491, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit336:                          ; preds = %487
  %492 = load i32, ptr %221, align 8, !tbaa !66
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %221, align 8, !tbaa !66
  %494 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %213) #18
  %495 = icmp eq i32 %493, 0
  br i1 %495, label %496, label %pmix_obj_new_tma.exit358

496:                                              ; preds = %pmix_obj_update.exit336
  %497 = load ptr, ptr %220, align 8, !tbaa !65
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %499 = load ptr, ptr %498, align 8, !tbaa !88
  %500 = load ptr, ptr %499, align 8, !tbaa !68
  %.not6.i379 = icmp eq ptr %500, null
  br i1 %.not6.i379, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %496, %.lr.ph.i380
  %501 = phi ptr [ %503, %.lr.ph.i380 ], [ %500, %496 ]
  %.07.i381 = phi ptr [ %502, %.lr.ph.i380 ], [ %499, %496 ]
  call void %501(ptr noundef nonnull %213) #18
  %502 = getelementptr inbounds nuw i8, ptr %.07.i381, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !68
  %.not.i382 = icmp eq ptr %503, null
  br i1 %.not.i382, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380, !llvm.loop !89

pmix_obj_run_destructors.exit383:                 ; preds = %.lr.ph.i380, %496
  %504 = load ptr, ptr %223, align 8, !tbaa !90
  %.not311 = icmp eq ptr %504, null
  br i1 %.not311, label %506, label %505

505:                                              ; preds = %pmix_obj_run_destructors.exit383
  call void %504(ptr noundef nonnull %222, ptr noundef nonnull %213) #18
  br label %pmix_obj_new_tma.exit358

506:                                              ; preds = %pmix_obj_run_destructors.exit383
  call void @free(ptr noundef nonnull %213) #18
  br label %pmix_obj_new_tma.exit358

507:                                              ; preds = %449, %478
  %508 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond19 = icmp ult i32 %508, 64
  br i1 %or.cond19, label %509, label %523

509:                                              ; preds = %507
  %510 = zext nneg i32 %508 to i64
  %511 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !36
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %523

515:                                              ; preds = %509
  %516 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 120
  %518 = load ptr, ptr %517, align 8, !tbaa !92
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 488
  %520 = load ptr, ptr %519, align 8, !tbaa !93
  %521 = load ptr, ptr %520, align 8, !tbaa !97
  %522 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %508, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 708, ptr noundef %521, ptr noundef %522) #18
  br label %523

523:                                              ; preds = %515, %509, %507
  %524 = load i8, ptr %245, align 8, !tbaa !99
  %525 = icmp eq i8 %524, 0
  %526 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 120
  %528 = load ptr, ptr %527, align 8, !tbaa !92
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 480
  %530 = load i8, ptr %529, align 8, !tbaa !101
  br i1 %525, label %531, label %532

531:                                              ; preds = %523
  store i8 %530, ptr %245, align 8, !tbaa !99
  br label %534

532:                                              ; preds = %523
  %533 = icmp eq i8 %524, %530
  br i1 %533, label %534, label %.thread429

534:                                              ; preds = %532, %531
  %535 = getelementptr inbounds nuw i8, ptr %528, i64 488
  %536 = load ptr, ptr %535, align 8, !tbaa !93
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !102
  %539 = call i32 %538(ptr noundef nonnull %213, ptr noundef nonnull %2, i32 noundef 1, i16 noundef zeroext 27) #18
  switch i32 %539, label %.thread429 [
    i32 0, label %561
    i32 -2, label %541
  ]

.thread429:                                       ; preds = %532, %534
  %.5431 = phi i32 [ %539, %534 ], [ -22, %532 ]
  %540 = call ptr @PMIx_Error_string(i32 noundef %.5431) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %540, ptr noundef nonnull @.str.2, i32 noundef 710) #18
  br label %541

541:                                              ; preds = %534, %.thread429
  %.5432 = phi i32 [ %539, %534 ], [ %.5431, %.thread429 ]
  %542 = call i32 @pthread_mutex_lock(ptr noundef nonnull %213) #18
  %543 = icmp eq i32 %542, 35
  br i1 %543, label %544, label %pmix_obj_update.exit335

544:                                              ; preds = %541
  %545 = tail call ptr @__errno_location() #20
  store i32 35, ptr %545, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit335:                          ; preds = %541
  %546 = load i32, ptr %221, align 8, !tbaa !66
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %221, align 8, !tbaa !66
  %548 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %213) #18
  %549 = icmp eq i32 %547, 0
  br i1 %549, label %550, label %pmix_obj_new_tma.exit358

550:                                              ; preds = %pmix_obj_update.exit335
  %551 = load ptr, ptr %220, align 8, !tbaa !65
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 48
  %553 = load ptr, ptr %552, align 8, !tbaa !88
  %554 = load ptr, ptr %553, align 8, !tbaa !68
  %.not6.i385 = icmp eq ptr %554, null
  br i1 %.not6.i385, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %550, %.lr.ph.i386
  %555 = phi ptr [ %557, %.lr.ph.i386 ], [ %554, %550 ]
  %.07.i387 = phi ptr [ %556, %.lr.ph.i386 ], [ %553, %550 ]
  call void %555(ptr noundef nonnull %213) #18
  %556 = getelementptr inbounds nuw i8, ptr %.07.i387, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !68
  %.not.i388 = icmp eq ptr %557, null
  br i1 %.not.i388, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386, !llvm.loop !89

pmix_obj_run_destructors.exit389:                 ; preds = %.lr.ph.i386, %550
  %558 = load ptr, ptr %223, align 8, !tbaa !90
  %.not309 = icmp eq ptr %558, null
  br i1 %.not309, label %560, label %559

559:                                              ; preds = %pmix_obj_run_destructors.exit389
  call void %558(ptr noundef nonnull %222, ptr noundef nonnull %213) #18
  br label %pmix_obj_new_tma.exit358

560:                                              ; preds = %pmix_obj_run_destructors.exit389
  call void @free(ptr noundef nonnull %213) #18
  br label %pmix_obj_new_tma.exit358

561:                                              ; preds = %534
  %562 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ltcaddy_t_class)
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %584

564:                                              ; preds = %561
  %565 = call i32 @pthread_mutex_lock(ptr noundef nonnull %213) #18
  %566 = icmp eq i32 %565, 35
  br i1 %566, label %567, label %pmix_obj_update.exit334

567:                                              ; preds = %564
  %568 = tail call ptr @__errno_location() #20
  store i32 35, ptr %568, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit334:                          ; preds = %564
  %569 = load i32, ptr %221, align 8, !tbaa !66
  %570 = add nsw i32 %569, -1
  store i32 %570, ptr %221, align 8, !tbaa !66
  %571 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %213) #18
  %572 = icmp eq i32 %570, 0
  br i1 %572, label %573, label %pmix_obj_new_tma.exit358

573:                                              ; preds = %pmix_obj_update.exit334
  %574 = load ptr, ptr %220, align 8, !tbaa !65
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 48
  %576 = load ptr, ptr %575, align 8, !tbaa !88
  %577 = load ptr, ptr %576, align 8, !tbaa !68
  %.not6.i391 = icmp eq ptr %577, null
  br i1 %.not6.i391, label %pmix_obj_run_destructors.exit395, label %.lr.ph.i392

.lr.ph.i392:                                      ; preds = %573, %.lr.ph.i392
  %578 = phi ptr [ %580, %.lr.ph.i392 ], [ %577, %573 ]
  %.07.i393 = phi ptr [ %579, %.lr.ph.i392 ], [ %576, %573 ]
  call void %578(ptr noundef nonnull %213) #18
  %579 = getelementptr inbounds nuw i8, ptr %.07.i393, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !68
  %.not.i394 = icmp eq ptr %580, null
  br i1 %.not.i394, label %pmix_obj_run_destructors.exit395, label %.lr.ph.i392, !llvm.loop !89

pmix_obj_run_destructors.exit395:                 ; preds = %.lr.ph.i392, %573
  %581 = load ptr, ptr %223, align 8, !tbaa !90
  %.not307 = icmp eq ptr %581, null
  br i1 %.not307, label %583, label %582

582:                                              ; preds = %pmix_obj_run_destructors.exit395
  call void %581(ptr noundef nonnull %222, ptr noundef nonnull %213) #18
  br label %pmix_obj_new_tma.exit358

583:                                              ; preds = %pmix_obj_run_destructors.exit395
  call void @free(ptr noundef nonnull %213) #18
  br label %pmix_obj_new_tma.exit358

584:                                              ; preds = %561
  %585 = icmp eq ptr %5, null
  %586 = getelementptr inbounds nuw i8, ptr %562, i64 480
  br i1 %585, label %587, label %596

587:                                              ; preds = %584
  store ptr @myopcb, ptr %586, align 8, !tbaa !156
  %588 = call i32 @pthread_mutex_lock(ptr noundef nonnull %562) #18
  %589 = icmp eq i32 %588, 35
  br i1 %589, label %590, label %pmix_obj_update.exit333

590:                                              ; preds = %587
  %591 = tail call ptr @__errno_location() #20
  store i32 35, ptr %591, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit333:                          ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %562, i64 48
  %593 = load i32, ptr %592, align 8, !tbaa !66
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %592, align 8, !tbaa !66
  %595 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %562) #18
  br label %597

596:                                              ; preds = %584
  store ptr %5, ptr %586, align 8, !tbaa !156
  br label %597

597:                                              ; preds = %pmix_obj_update.exit333, %596
  %.sink = phi ptr [ %562, %pmix_obj_update.exit333 ], [ %6, %596 ]
  %598 = getelementptr inbounds nuw i8, ptr %562, i64 488
  store ptr %.sink, ptr %598, align 8, !tbaa !158
  %599 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 160
  %601 = load i8, ptr %600, align 8, !tbaa !103, !range !19, !noundef !20
  %602 = trunc nuw i8 %601 to i1
  br i1 %602, label %609, label %603

603:                                              ; preds = %597
  %604 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %605 = call i32 @pthread_mutex_lock(ptr noundef nonnull %599) #18
  %606 = icmp eq i32 %605, 35
  br i1 %606, label %607, label %631

607:                                              ; preds = %603
  %608 = tail call ptr @__errno_location() #20
  store i32 35, ptr %608, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

609:                                              ; preds = %597
  %610 = call ptr @PMIx_Error_string(i32 noundef -25) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %610, ptr noundef nonnull @.str.2, i32 noundef 732) #18
  %611 = call i32 @pthread_mutex_lock(ptr noundef nonnull %213) #18
  %612 = icmp eq i32 %611, 35
  br i1 %612, label %613, label %pmix_obj_update.exit331

613:                                              ; preds = %609
  %614 = tail call ptr @__errno_location() #20
  store i32 35, ptr %614, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit331:                          ; preds = %609
  %615 = load i32, ptr %221, align 8, !tbaa !66
  %616 = add nsw i32 %615, -1
  store i32 %616, ptr %221, align 8, !tbaa !66
  %617 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %213) #18
  %618 = icmp eq i32 %616, 0
  br i1 %618, label %619, label %630

619:                                              ; preds = %pmix_obj_update.exit331
  %620 = load ptr, ptr %220, align 8, !tbaa !65
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 48
  %622 = load ptr, ptr %621, align 8, !tbaa !88
  %623 = load ptr, ptr %622, align 8, !tbaa !68
  %.not6.i397 = icmp eq ptr %623, null
  br i1 %.not6.i397, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %619, %.lr.ph.i398
  %624 = phi ptr [ %626, %.lr.ph.i398 ], [ %623, %619 ]
  %.07.i399 = phi ptr [ %625, %.lr.ph.i398 ], [ %622, %619 ]
  call void %624(ptr noundef nonnull %213) #18
  %625 = getelementptr inbounds nuw i8, ptr %.07.i399, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !68
  %.not.i400 = icmp eq ptr %626, null
  br i1 %.not.i400, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398, !llvm.loop !89

pmix_obj_run_destructors.exit401:                 ; preds = %.lr.ph.i398, %619
  %627 = load ptr, ptr %223, align 8, !tbaa !90
  %.not306 = icmp eq ptr %627, null
  br i1 %.not306, label %629, label %628

628:                                              ; preds = %pmix_obj_run_destructors.exit401
  call void %627(ptr noundef nonnull %222, ptr noundef nonnull %213) #18
  br label %630

629:                                              ; preds = %pmix_obj_run_destructors.exit401
  call void @free(ptr noundef nonnull %213) #18
  br label %630

630:                                              ; preds = %628, %629, %pmix_obj_update.exit331
  call void @free(ptr noundef nonnull %562) #18
  br label %pmix_obj_new_tma.exit358

631:                                              ; preds = %603
  %632 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %633 = load i32, ptr %632, align 8, !tbaa !66
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %632, align 8, !tbaa !66
  %635 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %599) #18
  %636 = getelementptr inbounds nuw i8, ptr %604, i64 256
  store ptr %599, ptr %636, align 8, !tbaa !104
  %637 = getelementptr inbounds nuw i8, ptr %604, i64 272
  store ptr %213, ptr %637, align 8, !tbaa !106
  %638 = getelementptr inbounds nuw i8, ptr %604, i64 280
  store ptr @stdincbfunc, ptr %638, align 8, !tbaa !107
  %639 = getelementptr inbounds nuw i8, ptr %604, i64 288
  store ptr %562, ptr %639, align 8, !tbaa !108
  %640 = getelementptr inbounds nuw i8, ptr %604, i64 128
  %641 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %642 = call i32 @pmix_event_assign(ptr noundef nonnull %640, ptr noundef %641, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %604) #18
  fence release
  call void @event_active(ptr noundef nonnull %640, i32 noundef 4, i16 noundef signext 1) #18
  br i1 %585, label %643, label %pmix_obj_new_tma.exit358

643:                                              ; preds = %631
  %644 = getelementptr inbounds nuw i8, ptr %562, i64 376
  %645 = call i32 @pthread_mutex_lock(ptr noundef nonnull %644) #18
  %646 = getelementptr inbounds nuw i8, ptr %562, i64 464
  %647 = load volatile i8, ptr %646, align 8, !tbaa !159, !range !19, !noundef !20
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %643
  %649 = getelementptr inbounds nuw i8, ptr %562, i64 416
  br label %650

650:                                              ; preds = %.lr.ph439, %650
  %651 = call i32 @pthread_cond_wait(ptr noundef nonnull %649, ptr noundef nonnull %644) #18
  %652 = load volatile i8, ptr %646, align 8, !tbaa !159, !range !19, !noundef !20
  %653 = trunc nuw i8 %652 to i1
  br i1 %653, label %650, label %._crit_edge440, !llvm.loop !160

._crit_edge440:                                   ; preds = %650, %643
  fence acquire
  %654 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %644) #18
  %655 = getelementptr inbounds nuw i8, ptr %562, i64 472
  %656 = load i32, ptr %655, align 8, !tbaa !161
  %657 = call i32 @pthread_mutex_lock(ptr noundef nonnull %562) #18
  %658 = icmp eq i32 %657, 35
  br i1 %658, label %659, label %pmix_obj_update.exit

659:                                              ; preds = %._crit_edge440
  %660 = tail call ptr @__errno_location() #20
  store i32 35, ptr %660, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge440
  %661 = getelementptr inbounds nuw i8, ptr %562, i64 48
  %662 = load i32, ptr %661, align 8, !tbaa !66
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %661, align 8, !tbaa !66
  %664 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %562) #18
  %665 = icmp eq i32 %663, 0
  br i1 %665, label %666, label %pmix_obj_new_tma.exit358

666:                                              ; preds = %pmix_obj_update.exit
  %667 = getelementptr inbounds nuw i8, ptr %562, i64 40
  %668 = load ptr, ptr %667, align 8, !tbaa !65
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 48
  %670 = load ptr, ptr %669, align 8, !tbaa !88
  %671 = load ptr, ptr %670, align 8, !tbaa !68
  %.not6.i403 = icmp eq ptr %671, null
  br i1 %.not6.i403, label %pmix_obj_run_destructors.exit407, label %.lr.ph.i404

.lr.ph.i404:                                      ; preds = %666, %.lr.ph.i404
  %672 = phi ptr [ %674, %.lr.ph.i404 ], [ %671, %666 ]
  %.07.i405 = phi ptr [ %673, %.lr.ph.i404 ], [ %670, %666 ]
  call void %672(ptr noundef nonnull %562) #18
  %673 = getelementptr inbounds nuw i8, ptr %.07.i405, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !68
  %.not.i406 = icmp eq ptr %674, null
  br i1 %.not.i406, label %pmix_obj_run_destructors.exit407, label %.lr.ph.i404, !llvm.loop !89

pmix_obj_run_destructors.exit407:                 ; preds = %.lr.ph.i404, %666
  %675 = getelementptr inbounds nuw i8, ptr %562, i64 96
  %676 = load ptr, ptr %675, align 8, !tbaa !90
  %.not305 = icmp eq ptr %676, null
  br i1 %.not305, label %679, label %677

677:                                              ; preds = %pmix_obj_run_destructors.exit407
  %678 = getelementptr inbounds nuw i8, ptr %562, i64 56
  call void %676(ptr noundef nonnull %678, ptr noundef nonnull %562) #18
  br label %pmix_obj_new_tma.exit358

679:                                              ; preds = %pmix_obj_run_destructors.exit407
  call void @free(ptr noundef nonnull %562) #18
  br label %pmix_obj_new_tma.exit358

680:                                              ; preds = %206
  %681 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 192), align 8, !tbaa !162
  %682 = icmp eq ptr %681, null
  br i1 %682, label %pmix_obj_new_tma.exit358, label %683

683:                                              ; preds = %680
  %684 = load i64, ptr %8, align 8, !tbaa !3
  %685 = load i64, ptr %9, align 8, !tbaa !3
  %686 = tail call i32 %681(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %0, i64 noundef %684, ptr noundef %3, i64 noundef %685, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6) #18
  br label %pmix_obj_new_tma.exit358

pmix_obj_new_tma.exit358:                         ; preds = %pmix_iof_stdin_check.exit, %._crit_edge, %.preheader, %217, %680, %630, %631, %677, %679, %pmix_obj_update.exit, %pmix_obj_update.exit334, %583, %582, %pmix_obj_update.exit335, %560, %559, %pmix_obj_update.exit336, %506, %505, %pmix_obj_update.exit337, %448, %447, %pmix_obj_update.exit338, %394, %393, %pmix_obj_update.exit339, %336, %335, %pmix_obj_update.exit340, %282, %281, %683
  %.0 = phi i32 [ -31, %._crit_edge ], [ %686, %683 ], [ -32, %217 ], [ -47, %680 ], [ %.0262412, %pmix_obj_update.exit340 ], [ %.1416, %pmix_obj_update.exit339 ], [ %.2420, %pmix_obj_update.exit338 ], [ %.3424, %pmix_obj_update.exit337 ], [ %.4428, %pmix_obj_update.exit336 ], [ %.5432, %pmix_obj_update.exit335 ], [ -32, %pmix_obj_update.exit334 ], [ %656, %pmix_obj_update.exit ], [ %.0262412, %281 ], [ %.0262412, %282 ], [ %.1416, %335 ], [ %.1416, %336 ], [ %.2420, %393 ], [ %.2420, %394 ], [ %.3424, %447 ], [ %.3424, %448 ], [ %.4428, %505 ], [ %.4428, %506 ], [ %.5432, %559 ], [ %.5432, %560 ], [ -32, %582 ], [ -32, %583 ], [ -25, %630 ], [ 0, %631 ], [ %656, %677 ], [ %656, %679 ], [ -157, %.preheader ], [ -157, %pmix_iof_stdin_check.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

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

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %0) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 23, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %19, label %20, label %46

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
  br i1 %or.cond, label %34, label %45

34:                                               ; preds = %32
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %43 = load i16, ptr %42, align 8, !tbaa !165
  %44 = tail call ptr @PMIx_IOF_channel_string(i16 noundef zeroext %43) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.35, ptr noundef %41, ptr noundef %44) #18
  br label %45

45:                                               ; preds = %40, %34, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %49

46:                                               ; preds = %15
  store ptr %4, ptr %6, align 8, !tbaa !166
  %47 = and i64 %16, 2147483647
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !168
  br label %49

49:                                               ; preds = %46, %45
  %.0208 = phi i32 [ 0, %45 ], [ %17, %46 ]
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %107, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %52 = load i16, ptr %51, align 8, !tbaa !165
  switch i16 %52, label %107 [
    i16 2, label %54
    i16 4, label %53
  ]

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %50, %53
  %.sink394 = phi i64 [ 1464, %53 ], [ 1456, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink394
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 284
  %58 = call i32 @pmix_iof_write_output(ptr noundef nonnull %57, i16 noundef zeroext %52, ptr noundef nonnull %6)
  %59 = icmp slt i32 %58, 0
  %60 = icmp ne i32 %58, -2
  %or.cond24 = and i1 %59, %60
  br i1 %or.cond24, label %61, label %63

61:                                               ; preds = %54
  %62 = call ptr @PMIx_Error_string(i32 noundef %58) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %62, ptr noundef nonnull @.str.2, i32 noundef 1952) #18
  br label %63

63:                                               ; preds = %61, %54
  %64 = icmp eq i32 %.0208, 0
  br i1 %64, label %65, label %.thread343

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %67 = load i8, ptr %66, align 8, !tbaa !169, !range !19, !noundef !20
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %pmix_obj_new_tma.exit284

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 1456
  %71 = load ptr, ptr %70, align 8, !tbaa !172
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 268
  %75 = load i8, ptr %74, align 4, !tbaa !153, !range !19, !noundef !20
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %pmix_obj_new_tma.exit284, label %77

77:                                               ; preds = %73, %69
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 1464
  %79 = load ptr, ptr %78, align 8, !tbaa !173
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 268
  %83 = load i8, ptr %82, align 4, !tbaa !153, !range !19, !noundef !20
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %pmix_obj_new_tma.exit284, label %85

85:                                               ; preds = %77, %81
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_cmpl_caddy_t_class, i64 56), align 8, !tbaa !61
  %87 = call noalias noundef ptr @malloc(i64 noundef %86) #19
  %88 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_cmpl_caddy_t_class, i64 32), align 8, !tbaa !64
  %.not.i = icmp eq i32 %88, %89
  br i1 %.not.i, label %91, label %90

90:                                               ; preds = %85
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pfexec_cmpl_caddy_t_class) #18
  br label %91

91:                                               ; preds = %90, %85
  %.not22.i = icmp eq ptr %87, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %92

92:                                               ; preds = %91
  %93 = call i32 @pthread_mutex_init(ptr noundef nonnull %87, ptr noundef null) #18
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr @pmix_pfexec_cmpl_caddy_t_class, ptr %94, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store i32 1, ptr %95, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_cmpl_caddy_t_class, i64 40), align 8, !tbaa !67
  %99 = load ptr, ptr %98, align 8, !tbaa !68
  %.not6.i.i = icmp eq ptr %99, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92, %.lr.ph.i.i
  %100 = phi ptr [ %102, %.lr.ph.i.i ], [ %99, %92 ]
  %.07.i.i = phi ptr [ %101, %.lr.ph.i.i ], [ %98, %92 ]
  call void %100(ptr noundef nonnull %87) #18
  %101 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !69

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %91, %92
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 248
  store ptr %8, ptr %103, align 8, !tbaa !174
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %106 = call i32 @pmix_event_assign(ptr noundef nonnull %104, ptr noundef %105, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_pfexec_check_complete, ptr noundef %87) #18
  fence release
  call void @event_active(ptr noundef nonnull %104, i32 noundef 4, i16 noundef signext 1) #18
  br label %pmix_obj_new_tma.exit284

107:                                              ; preds = %50, %49
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 136
  %110 = load i32, ptr %109, align 8, !tbaa !51
  %111 = and i32 %110, 268435456
  %.not237 = icmp ne i32 %111, 0
  %112 = load ptr, ptr @stdinev_global, align 8
  %113 = icmp eq ptr %2, %112
  %or.cond269 = select i1 %.not237, i1 %113, i1 false
  br i1 %or.cond269, label %114, label %.loopexit344

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %116 = load ptr, ptr %115, align 8, !tbaa !147
  %.not238 = icmp eq ptr %116, null
  %.0211346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 256), align 8
  %.not239347 = icmp eq ptr %.0211346, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  %or.cond349 = select i1 %.not238, i1 true, i1 %.not239347
  br i1 %or.cond349, label %.loopexit344, label %.lr.ph

.lr.ph:                                           ; preds = %114, %123
  %.0211348 = phi ptr [ %.0211, %123 ], [ %.0211346, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0211348, i64 272
  %118 = load ptr, ptr %115, align 8, !tbaa !147
  %119 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %117, ptr noundef %118) #18
  br i1 %119, label %120, label %123

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %.0211348, i64 992
  %122 = call fastcc i32 @write_output_line(ptr noundef nonnull %117, ptr noundef nonnull %121, ptr noundef null, i16 noundef zeroext 1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %6)
  br label %559

123:                                              ; preds = %.lr.ph
  %124 = getelementptr inbounds nuw i8, ptr %.0211348, i64 120
  %.0211 = load ptr, ptr %124, align 8, !tbaa !115
  %.not239 = icmp eq ptr %.0211, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not239, label %.loopexit344.loopexit, label %.lr.ph, !llvm.loop !176

.loopexit344.loopexit:                            ; preds = %123
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 136
  %.pre352 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %.loopexit344

.loopexit344:                                     ; preds = %.loopexit344.loopexit, %114, %107
  %125 = phi i32 [ %.pre352, %.loopexit344.loopexit ], [ %110, %114 ], [ %110, %107 ]
  %126 = and i32 %125, 268435456
  %.not240 = icmp eq i32 %126, 0
  br i1 %.not240, label %127, label %132

127:                                              ; preds = %.loopexit344
  %128 = and i32 %125, 4
  %129 = icmp ne i32 %128, 0
  %130 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !range !19
  %131 = trunc nuw i8 %130 to i1
  %or.cond3 = select i1 %129, i1 %131, i1 false
  br i1 %or.cond3, label %157, label %133

132:                                              ; preds = %.loopexit344
  %.old = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !80, !range !19, !noundef !20
  %.old2 = trunc nuw i8 %.old to i1
  br i1 %.old2, label %157, label %133

133:                                              ; preds = %132, %127
  %134 = and i32 %125, 2
  %.not241 = icmp eq i32 %134, 0
  br i1 %.not241, label %157, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 192), align 8, !tbaa !162
  %137 = icmp eq ptr %136, null
  br i1 %137, label %pmix_obj_new_tma.exit284, label %138

138:                                              ; preds = %135
  %139 = call ptr @PMIx_Byte_object_create(i64 noundef 1) #18
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !168
  %.not242 = icmp eq i64 %141, 0
  br i1 %.not242, label %146, label %142

142:                                              ; preds = %138
  %143 = call noalias ptr @malloc(i64 noundef %141) #19
  store ptr %143, ptr %139, align 8, !tbaa !166
  %144 = load ptr, ptr %6, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %144, i64 %141, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %141, ptr %145, align 8, !tbaa !168
  br label %146

146:                                              ; preds = %142, %138
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 192), align 8, !tbaa !162
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %149 = load ptr, ptr %148, align 8, !tbaa !147
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %151 = load i64, ptr %150, align 8, !tbaa !145
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %153 = load ptr, ptr %152, align 8, !tbaa !148
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %155 = load i64, ptr %154, align 8, !tbaa !149
  %156 = call i32 %147(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %149, i64 noundef %151, ptr noundef %153, i64 noundef %155, ptr noundef %139, ptr noundef nonnull @opcbfn, ptr noundef %139) #18
  br label %559

157:                                              ; preds = %133, %132, %127
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !61
  %159 = call noalias noundef ptr @malloc(i64 noundef %158) #19
  %160 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !64
  %.not.i278 = icmp eq i32 %160, %161
  br i1 %.not.i278, label %163, label %162

162:                                              ; preds = %157
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %163

163:                                              ; preds = %162, %157
  %.not22.i279 = icmp eq ptr %159, null
  br i1 %.not22.i279, label %pmix_obj_new_tma.exit284, label %164

164:                                              ; preds = %163
  %165 = call i32 @pthread_mutex_init(ptr noundef nonnull %159, ptr noundef null) #18
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr @pmix_buffer_t_class, ptr %166, align 8, !tbaa !65
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store i32 1, ptr %167, align 8, !tbaa !66
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %168, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !67
  %171 = load ptr, ptr %170, align 8, !tbaa !68
  %.not6.i.i280 = icmp eq ptr %171, null
  br i1 %.not6.i.i280, label %.loopexit, label %.lr.ph.i.i281

.lr.ph.i.i281:                                    ; preds = %164, %.lr.ph.i.i281
  %172 = phi ptr [ %174, %.lr.ph.i.i281 ], [ %171, %164 ]
  %.07.i.i282 = phi ptr [ %173, %.lr.ph.i.i281 ], [ %170, %164 ]
  call void %172(ptr noundef nonnull %159) #18
  %173 = getelementptr inbounds nuw i8, ptr %.07.i.i282, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !68
  %.not.i.i283 = icmp eq ptr %174, null
  br i1 %.not.i.i283, label %.loopexit, label %.lr.ph.i.i281, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph.i.i281, %164
  %175 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond6 = icmp ult i32 %175, 64
  br i1 %or.cond6, label %176, label %190

176:                                              ; preds = %.loopexit
  %177 = zext nneg i32 %175 to i64
  %178 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !36
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 120
  %185 = load ptr, ptr %184, align 8, !tbaa !92
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 488
  %187 = load ptr, ptr %186, align 8, !tbaa !93
  %188 = load ptr, ptr %187, align 8, !tbaa !97
  %189 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %175, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2017, ptr noundef %188, ptr noundef %189) #18
  br label %190

190:                                              ; preds = %182, %176, %.loopexit
  %191 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %192 = load i8, ptr %191, align 8, !tbaa !99
  %193 = icmp eq i8 %192, 0
  %194 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 120
  %196 = load ptr, ptr %195, align 8, !tbaa !92
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 480
  %198 = load i8, ptr %197, align 8, !tbaa !101
  br i1 %193, label %199, label %200

199:                                              ; preds = %190
  store i8 %198, ptr %191, align 8, !tbaa !99
  br label %202

200:                                              ; preds = %190
  %201 = icmp eq i8 %192, %198
  br i1 %201, label %202, label %.thread

202:                                              ; preds = %200, %199
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 488
  %204 = load ptr, ptr %203, align 8, !tbaa !93
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !102
  %207 = call i32 %206(ptr noundef nonnull %159, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 34) #18
  switch i32 %207, label %.thread [
    i32 0, label %229
    i32 -2, label %209
  ]

.thread:                                          ; preds = %200, %202
  %.1324 = phi i32 [ %207, %202 ], [ -22, %200 ]
  %208 = call ptr @PMIx_Error_string(i32 noundef %.1324) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %208, ptr noundef nonnull @.str.2, i32 noundef 2019) #18
  br label %209

209:                                              ; preds = %202, %.thread
  %210 = call i32 @pthread_mutex_lock(ptr noundef nonnull %159) #18
  %211 = icmp eq i32 %210, 35
  br i1 %211, label %212, label %pmix_obj_update.exit277

212:                                              ; preds = %209
  %213 = tail call ptr @__errno_location() #20
  store i32 35, ptr %213, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit277:                          ; preds = %209
  %214 = load i32, ptr %167, align 8, !tbaa !66
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %167, align 8, !tbaa !66
  %216 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %159) #18
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %pmix_obj_new_tma.exit284

218:                                              ; preds = %pmix_obj_update.exit277
  %219 = load ptr, ptr %166, align 8, !tbaa !65
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !88
  %222 = load ptr, ptr %221, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %222, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %218, %.lr.ph.i
  %223 = phi ptr [ %225, %.lr.ph.i ], [ %222, %218 ]
  %.07.i = phi ptr [ %224, %.lr.ph.i ], [ %221, %218 ]
  call void %223(ptr noundef nonnull %159) #18
  %224 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !68
  %.not.i285 = icmp eq ptr %225, null
  br i1 %.not.i285, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %218
  %226 = load ptr, ptr %169, align 8, !tbaa !90
  %.not264 = icmp eq ptr %226, null
  br i1 %.not264, label %228, label %227

227:                                              ; preds = %pmix_obj_run_destructors.exit
  call void %226(ptr noundef nonnull %168, ptr noundef nonnull %159) #18
  br label %pmix_obj_new_tma.exit284

228:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %159) #18
  br label %pmix_obj_new_tma.exit284

229:                                              ; preds = %202
  %230 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond9 = icmp ult i32 %230, 64
  br i1 %or.cond9, label %231, label %245

231:                                              ; preds = %229
  %232 = zext nneg i32 %230 to i64
  %233 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !36
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %245

237:                                              ; preds = %231
  %238 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %240 = load ptr, ptr %239, align 8, !tbaa !92
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 488
  %242 = load ptr, ptr %241, align 8, !tbaa !93
  %243 = load ptr, ptr %242, align 8, !tbaa !97
  %244 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %230, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2024, ptr noundef %243, ptr noundef %244) #18
  br label %245

245:                                              ; preds = %237, %231, %229
  %246 = load i8, ptr %191, align 8, !tbaa !99
  %247 = icmp eq i8 %246, 0
  %248 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 120
  %250 = load ptr, ptr %249, align 8, !tbaa !92
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 480
  %252 = load i8, ptr %251, align 8, !tbaa !101
  br i1 %247, label %253, label %254

253:                                              ; preds = %245
  store i8 %252, ptr %191, align 8, !tbaa !99
  br label %256

254:                                              ; preds = %245
  %255 = icmp eq i8 %246, %252
  br i1 %255, label %256, label %.thread325

256:                                              ; preds = %254, %253
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 488
  %258 = load ptr, ptr %257, align 8, !tbaa !93
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !102
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %262 = call i32 %260(ptr noundef nonnull %159, ptr noundef nonnull %261, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %262, label %.thread325 [
    i32 0, label %284
    i32 -2, label %264
  ]

.thread325:                                       ; preds = %254, %256
  %.2327 = phi i32 [ %262, %256 ], [ -22, %254 ]
  %263 = call ptr @PMIx_Error_string(i32 noundef %.2327) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %263, ptr noundef nonnull @.str.2, i32 noundef 2026) #18
  br label %264

264:                                              ; preds = %256, %.thread325
  %265 = call i32 @pthread_mutex_lock(ptr noundef nonnull %159) #18
  %266 = icmp eq i32 %265, 35
  br i1 %266, label %267, label %pmix_obj_update.exit276

267:                                              ; preds = %264
  %268 = tail call ptr @__errno_location() #20
  store i32 35, ptr %268, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit276:                          ; preds = %264
  %269 = load i32, ptr %167, align 8, !tbaa !66
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %167, align 8, !tbaa !66
  %271 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %159) #18
  %272 = icmp eq i32 %270, 0
  br i1 %272, label %273, label %pmix_obj_new_tma.exit284

273:                                              ; preds = %pmix_obj_update.exit276
  %274 = load ptr, ptr %166, align 8, !tbaa !65
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8, !tbaa !88
  %277 = load ptr, ptr %276, align 8, !tbaa !68
  %.not6.i287 = icmp eq ptr %277, null
  br i1 %.not6.i287, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %273, %.lr.ph.i288
  %278 = phi ptr [ %280, %.lr.ph.i288 ], [ %277, %273 ]
  %.07.i289 = phi ptr [ %279, %.lr.ph.i288 ], [ %276, %273 ]
  call void %278(ptr noundef nonnull %159) #18
  %279 = getelementptr inbounds nuw i8, ptr %.07.i289, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !68
  %.not.i290 = icmp eq ptr %280, null
  br i1 %.not.i290, label %pmix_obj_run_destructors.exit291, label %.lr.ph.i288, !llvm.loop !89

pmix_obj_run_destructors.exit291:                 ; preds = %.lr.ph.i288, %273
  %281 = load ptr, ptr %169, align 8, !tbaa !90
  %.not262 = icmp eq ptr %281, null
  br i1 %.not262, label %283, label %282

282:                                              ; preds = %pmix_obj_run_destructors.exit291
  call void %281(ptr noundef nonnull %168, ptr noundef nonnull %159) #18
  br label %pmix_obj_new_tma.exit284

283:                                              ; preds = %pmix_obj_run_destructors.exit291
  call void @free(ptr noundef nonnull %159) #18
  br label %pmix_obj_new_tma.exit284

284:                                              ; preds = %256
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %286 = load i64, ptr %285, align 8, !tbaa !145
  %.not245 = icmp eq i64 %286, 0
  br i1 %.not245, label %345, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond12 = icmp ult i32 %288, 64
  br i1 %or.cond12, label %289, label %303

289:                                              ; preds = %287
  %290 = zext nneg i32 %288 to i64
  %291 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !36
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %303

295:                                              ; preds = %289
  %296 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 120
  %298 = load ptr, ptr %297, align 8, !tbaa !92
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 488
  %300 = load ptr, ptr %299, align 8, !tbaa !93
  %301 = load ptr, ptr %300, align 8, !tbaa !97
  %302 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %288, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2033, ptr noundef %301, ptr noundef %302) #18
  br label %303

303:                                              ; preds = %295, %289, %287
  %304 = load i8, ptr %191, align 8, !tbaa !99
  %305 = icmp eq i8 %304, 0
  %306 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 120
  %308 = load ptr, ptr %307, align 8, !tbaa !92
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 480
  %310 = load i8, ptr %309, align 8, !tbaa !101
  br i1 %305, label %311, label %312

311:                                              ; preds = %303
  store i8 %310, ptr %191, align 8, !tbaa !99
  br label %314

312:                                              ; preds = %303
  %313 = icmp eq i8 %304, %310
  br i1 %313, label %314, label %.thread328

314:                                              ; preds = %312, %311
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 488
  %316 = load ptr, ptr %315, align 8, !tbaa !93
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !102
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %320 = load ptr, ptr %319, align 8, !tbaa !147
  %321 = load i64, ptr %285, align 8, !tbaa !145
  %322 = trunc i64 %321 to i32
  %323 = call i32 %318(ptr noundef nonnull %159, ptr noundef %320, i32 noundef %322, i16 noundef zeroext 22) #18
  switch i32 %323, label %.thread328 [
    i32 0, label %345
    i32 -2, label %325
  ]

.thread328:                                       ; preds = %312, %314
  %.3330 = phi i32 [ %323, %314 ], [ -22, %312 ]
  %324 = call ptr @PMIx_Error_string(i32 noundef %.3330) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %324, ptr noundef nonnull @.str.2, i32 noundef 2035) #18
  br label %325

325:                                              ; preds = %314, %.thread328
  %326 = call i32 @pthread_mutex_lock(ptr noundef nonnull %159) #18
  %327 = icmp eq i32 %326, 35
  br i1 %327, label %328, label %pmix_obj_update.exit275

328:                                              ; preds = %325
  %329 = tail call ptr @__errno_location() #20
  store i32 35, ptr %329, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit275:                          ; preds = %325
  %330 = load i32, ptr %167, align 8, !tbaa !66
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %167, align 8, !tbaa !66
  %332 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %159) #18
  %333 = icmp eq i32 %331, 0
  br i1 %333, label %334, label %pmix_obj_new_tma.exit284

334:                                              ; preds = %pmix_obj_update.exit275
  %335 = load ptr, ptr %166, align 8, !tbaa !65
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8, !tbaa !88
  %338 = load ptr, ptr %337, align 8, !tbaa !68
  %.not6.i293 = icmp eq ptr %338, null
  br i1 %.not6.i293, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %334, %.lr.ph.i294
  %339 = phi ptr [ %341, %.lr.ph.i294 ], [ %338, %334 ]
  %.07.i295 = phi ptr [ %340, %.lr.ph.i294 ], [ %337, %334 ]
  call void %339(ptr noundef nonnull %159) #18
  %340 = getelementptr inbounds nuw i8, ptr %.07.i295, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !68
  %.not.i296 = icmp eq ptr %341, null
  br i1 %.not.i296, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294, !llvm.loop !89

pmix_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i294, %334
  %342 = load ptr, ptr %169, align 8, !tbaa !90
  %.not260 = icmp eq ptr %342, null
  br i1 %.not260, label %344, label %343

343:                                              ; preds = %pmix_obj_run_destructors.exit297
  call void %342(ptr noundef nonnull %168, ptr noundef nonnull %159) #18
  br label %pmix_obj_new_tma.exit284

344:                                              ; preds = %pmix_obj_run_destructors.exit297
  call void @free(ptr noundef nonnull %159) #18
  br label %pmix_obj_new_tma.exit284

345:                                              ; preds = %314, %284
  %346 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond15 = icmp ult i32 %346, 64
  br i1 %or.cond15, label %347, label %361

347:                                              ; preds = %345
  %348 = zext nneg i32 %346 to i64
  %349 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !36
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %361

353:                                              ; preds = %347
  %354 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 120
  %356 = load ptr, ptr %355, align 8, !tbaa !92
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 488
  %358 = load ptr, ptr %357, align 8, !tbaa !93
  %359 = load ptr, ptr %358, align 8, !tbaa !97
  %360 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %346, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2041, ptr noundef %359, ptr noundef %360) #18
  br label %361

361:                                              ; preds = %353, %347, %345
  %362 = load i8, ptr %191, align 8, !tbaa !99
  %363 = icmp eq i8 %362, 0
  %364 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 120
  %366 = load ptr, ptr %365, align 8, !tbaa !92
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 480
  %368 = load i8, ptr %367, align 8, !tbaa !101
  br i1 %363, label %369, label %370

369:                                              ; preds = %361
  store i8 %368, ptr %191, align 8, !tbaa !99
  br label %372

370:                                              ; preds = %361
  %371 = icmp eq i8 %362, %368
  br i1 %371, label %372, label %.thread331

372:                                              ; preds = %370, %369
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 488
  %374 = load ptr, ptr %373, align 8, !tbaa !93
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !102
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %378 = call i32 %376(ptr noundef nonnull %159, ptr noundef nonnull %377, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %378, label %.thread331 [
    i32 0, label %400
    i32 -2, label %380
  ]

.thread331:                                       ; preds = %370, %372
  %.4333 = phi i32 [ %378, %372 ], [ -22, %370 ]
  %379 = call ptr @PMIx_Error_string(i32 noundef %.4333) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %379, ptr noundef nonnull @.str.2, i32 noundef 2043) #18
  br label %380

380:                                              ; preds = %372, %.thread331
  %381 = call i32 @pthread_mutex_lock(ptr noundef nonnull %159) #18
  %382 = icmp eq i32 %381, 35
  br i1 %382, label %383, label %pmix_obj_update.exit274

383:                                              ; preds = %380
  %384 = tail call ptr @__errno_location() #20
  store i32 35, ptr %384, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit274:                          ; preds = %380
  %385 = load i32, ptr %167, align 8, !tbaa !66
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %167, align 8, !tbaa !66
  %387 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %159) #18
  %388 = icmp eq i32 %386, 0
  br i1 %388, label %389, label %pmix_obj_new_tma.exit284

389:                                              ; preds = %pmix_obj_update.exit274
  %390 = load ptr, ptr %166, align 8, !tbaa !65
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8, !tbaa !88
  %393 = load ptr, ptr %392, align 8, !tbaa !68
  %.not6.i299 = icmp eq ptr %393, null
  br i1 %.not6.i299, label %pmix_obj_run_destructors.exit303, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %389, %.lr.ph.i300
  %394 = phi ptr [ %396, %.lr.ph.i300 ], [ %393, %389 ]
  %.07.i301 = phi ptr [ %395, %.lr.ph.i300 ], [ %392, %389 ]
  call void %394(ptr noundef nonnull %159) #18
  %395 = getelementptr inbounds nuw i8, ptr %.07.i301, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !68
  %.not.i302 = icmp eq ptr %396, null
  br i1 %.not.i302, label %pmix_obj_run_destructors.exit303, label %.lr.ph.i300, !llvm.loop !89

pmix_obj_run_destructors.exit303:                 ; preds = %.lr.ph.i300, %389
  %397 = load ptr, ptr %169, align 8, !tbaa !90
  %.not258 = icmp eq ptr %397, null
  br i1 %.not258, label %399, label %398

398:                                              ; preds = %pmix_obj_run_destructors.exit303
  call void %397(ptr noundef nonnull %168, ptr noundef nonnull %159) #18
  br label %pmix_obj_new_tma.exit284

399:                                              ; preds = %pmix_obj_run_destructors.exit303
  call void @free(ptr noundef nonnull %159) #18
  br label %pmix_obj_new_tma.exit284

400:                                              ; preds = %372
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %402 = load i64, ptr %401, align 8, !tbaa !149
  %.not248 = icmp eq i64 %402, 0
  br i1 %.not248, label %461, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond18 = icmp ult i32 %404, 64
  br i1 %or.cond18, label %405, label %419

405:                                              ; preds = %403
  %406 = zext nneg i32 %404 to i64
  %407 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %409 = load i32, ptr %408, align 4, !tbaa !36
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %419

411:                                              ; preds = %405
  %412 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 120
  %414 = load ptr, ptr %413, align 8, !tbaa !92
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 488
  %416 = load ptr, ptr %415, align 8, !tbaa !93
  %417 = load ptr, ptr %416, align 8, !tbaa !97
  %418 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %404, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2050, ptr noundef %417, ptr noundef %418) #18
  br label %419

419:                                              ; preds = %411, %405, %403
  %420 = load i8, ptr %191, align 8, !tbaa !99
  %421 = icmp eq i8 %420, 0
  %422 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 120
  %424 = load ptr, ptr %423, align 8, !tbaa !92
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 480
  %426 = load i8, ptr %425, align 8, !tbaa !101
  br i1 %421, label %427, label %428

427:                                              ; preds = %419
  store i8 %426, ptr %191, align 8, !tbaa !99
  br label %430

428:                                              ; preds = %419
  %429 = icmp eq i8 %420, %426
  br i1 %429, label %430, label %.thread334

430:                                              ; preds = %428, %427
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 488
  %432 = load ptr, ptr %431, align 8, !tbaa !93
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !102
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %436 = load ptr, ptr %435, align 8, !tbaa !148
  %437 = load i64, ptr %401, align 8, !tbaa !149
  %438 = trunc i64 %437 to i32
  %439 = call i32 %434(ptr noundef nonnull %159, ptr noundef %436, i32 noundef %438, i16 noundef zeroext 24) #18
  switch i32 %439, label %.thread334 [
    i32 0, label %461
    i32 -2, label %441
  ]

.thread334:                                       ; preds = %428, %430
  %.5336 = phi i32 [ %439, %430 ], [ -22, %428 ]
  %440 = call ptr @PMIx_Error_string(i32 noundef %.5336) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %440, ptr noundef nonnull @.str.2, i32 noundef 2052) #18
  br label %441

441:                                              ; preds = %430, %.thread334
  %442 = call i32 @pthread_mutex_lock(ptr noundef nonnull %159) #18
  %443 = icmp eq i32 %442, 35
  br i1 %443, label %444, label %pmix_obj_update.exit273

444:                                              ; preds = %441
  %445 = tail call ptr @__errno_location() #20
  store i32 35, ptr %445, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit273:                          ; preds = %441
  %446 = load i32, ptr %167, align 8, !tbaa !66
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %167, align 8, !tbaa !66
  %448 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %159) #18
  %449 = icmp eq i32 %447, 0
  br i1 %449, label %450, label %pmix_obj_new_tma.exit284

450:                                              ; preds = %pmix_obj_update.exit273
  %451 = load ptr, ptr %166, align 8, !tbaa !65
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %453 = load ptr, ptr %452, align 8, !tbaa !88
  %454 = load ptr, ptr %453, align 8, !tbaa !68
  %.not6.i305 = icmp eq ptr %454, null
  br i1 %.not6.i305, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %450, %.lr.ph.i306
  %455 = phi ptr [ %457, %.lr.ph.i306 ], [ %454, %450 ]
  %.07.i307 = phi ptr [ %456, %.lr.ph.i306 ], [ %453, %450 ]
  call void %455(ptr noundef nonnull %159) #18
  %456 = getelementptr inbounds nuw i8, ptr %.07.i307, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !68
  %.not.i308 = icmp eq ptr %457, null
  br i1 %.not.i308, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i306, !llvm.loop !89

pmix_obj_run_destructors.exit309:                 ; preds = %.lr.ph.i306, %450
  %458 = load ptr, ptr %169, align 8, !tbaa !90
  %.not256 = icmp eq ptr %458, null
  br i1 %.not256, label %460, label %459

459:                                              ; preds = %pmix_obj_run_destructors.exit309
  call void %458(ptr noundef nonnull %168, ptr noundef nonnull %159) #18
  br label %pmix_obj_new_tma.exit284

460:                                              ; preds = %pmix_obj_run_destructors.exit309
  call void @free(ptr noundef nonnull %159) #18
  br label %pmix_obj_new_tma.exit284

461:                                              ; preds = %430, %400
  %462 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond21 = icmp ult i32 %462, 64
  br i1 %or.cond21, label %463, label %477

463:                                              ; preds = %461
  %464 = zext nneg i32 %462 to i64
  %465 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %467 = load i32, ptr %466, align 4, !tbaa !36
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %477

469:                                              ; preds = %463
  %470 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 120
  %472 = load ptr, ptr %471, align 8, !tbaa !92
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 488
  %474 = load ptr, ptr %473, align 8, !tbaa !93
  %475 = load ptr, ptr %474, align 8, !tbaa !97
  %476 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %462, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2059, ptr noundef %475, ptr noundef %476) #18
  br label %477

477:                                              ; preds = %469, %463, %461
  %478 = load i8, ptr %191, align 8, !tbaa !99
  %479 = icmp eq i8 %478, 0
  %480 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 120
  %482 = load ptr, ptr %481, align 8, !tbaa !92
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 480
  %484 = load i8, ptr %483, align 8, !tbaa !101
  br i1 %479, label %485, label %486

485:                                              ; preds = %477
  store i8 %484, ptr %191, align 8, !tbaa !99
  br label %488

486:                                              ; preds = %477
  %487 = icmp eq i8 %478, %484
  br i1 %487, label %488, label %.thread337

488:                                              ; preds = %486, %485
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 488
  %490 = load ptr, ptr %489, align 8, !tbaa !93
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !102
  %493 = call i32 %492(ptr noundef nonnull %159, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 27) #18
  switch i32 %493, label %.thread337 [
    i32 0, label %515
    i32 -2, label %495
  ]

.thread337:                                       ; preds = %486, %488
  %.6339 = phi i32 [ %493, %488 ], [ -22, %486 ]
  %494 = call ptr @PMIx_Error_string(i32 noundef %.6339) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %494, ptr noundef nonnull @.str.2, i32 noundef 2061) #18
  br label %495

495:                                              ; preds = %488, %.thread337
  %496 = call i32 @pthread_mutex_lock(ptr noundef nonnull %159) #18
  %497 = icmp eq i32 %496, 35
  br i1 %497, label %498, label %pmix_obj_update.exit272

498:                                              ; preds = %495
  %499 = tail call ptr @__errno_location() #20
  store i32 35, ptr %499, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit272:                          ; preds = %495
  %500 = load i32, ptr %167, align 8, !tbaa !66
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %167, align 8, !tbaa !66
  %502 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %159) #18
  %503 = icmp eq i32 %501, 0
  br i1 %503, label %504, label %pmix_obj_new_tma.exit284

504:                                              ; preds = %pmix_obj_update.exit272
  %505 = load ptr, ptr %166, align 8, !tbaa !65
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %507 = load ptr, ptr %506, align 8, !tbaa !88
  %508 = load ptr, ptr %507, align 8, !tbaa !68
  %.not6.i311 = icmp eq ptr %508, null
  br i1 %.not6.i311, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %504, %.lr.ph.i312
  %509 = phi ptr [ %511, %.lr.ph.i312 ], [ %508, %504 ]
  %.07.i313 = phi ptr [ %510, %.lr.ph.i312 ], [ %507, %504 ]
  call void %509(ptr noundef nonnull %159) #18
  %510 = getelementptr inbounds nuw i8, ptr %.07.i313, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !68
  %.not.i314 = icmp eq ptr %511, null
  br i1 %.not.i314, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312, !llvm.loop !89

pmix_obj_run_destructors.exit315:                 ; preds = %.lr.ph.i312, %504
  %512 = load ptr, ptr %169, align 8, !tbaa !90
  %.not254 = icmp eq ptr %512, null
  br i1 %.not254, label %514, label %513

513:                                              ; preds = %pmix_obj_run_destructors.exit315
  call void %512(ptr noundef nonnull %168, ptr noundef nonnull %159) #18
  br label %pmix_obj_new_tma.exit284

514:                                              ; preds = %pmix_obj_run_destructors.exit315
  call void @free(ptr noundef nonnull %159) #18
  br label %pmix_obj_new_tma.exit284

515:                                              ; preds = %488
  %516 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !91
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 160
  %518 = load i8, ptr %517, align 8, !tbaa !103, !range !19, !noundef !20
  %519 = trunc nuw i8 %518 to i1
  br i1 %519, label %538, label %520

520:                                              ; preds = %515
  %521 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %522 = call i32 @pthread_mutex_lock(ptr noundef nonnull %516) #18
  %523 = icmp eq i32 %522, 35
  br i1 %523, label %524, label %526

524:                                              ; preds = %520
  %525 = tail call ptr @__errno_location() #20
  store i32 35, ptr %525, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

526:                                              ; preds = %520
  %527 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %528 = load i32, ptr %527, align 8, !tbaa !66
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %527, align 8, !tbaa !66
  %530 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %516) #18
  %531 = getelementptr inbounds nuw i8, ptr %521, i64 256
  store ptr %516, ptr %531, align 8, !tbaa !104
  %532 = getelementptr inbounds nuw i8, ptr %521, i64 272
  store ptr %159, ptr %532, align 8, !tbaa !106
  %533 = getelementptr inbounds nuw i8, ptr %521, i64 280
  store ptr @iof_stdin_cbfunc, ptr %533, align 8, !tbaa !107
  %534 = getelementptr inbounds nuw i8, ptr %521, i64 288
  store ptr %2, ptr %534, align 8, !tbaa !108
  %535 = getelementptr inbounds nuw i8, ptr %521, i64 128
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %537 = call i32 @pmix_event_assign(ptr noundef nonnull %535, ptr noundef %536, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %521) #18
  fence release
  call void @event_active(ptr noundef nonnull %535, i32 noundef 4, i16 noundef signext 1) #18
  br label %559

538:                                              ; preds = %515
  %539 = call ptr @PMIx_Error_string(i32 noundef -25) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %539, ptr noundef nonnull @.str.2, i32 noundef 2069) #18
  %540 = call i32 @pthread_mutex_lock(ptr noundef nonnull %159) #18
  %541 = icmp eq i32 %540, 35
  br i1 %541, label %542, label %pmix_obj_update.exit

542:                                              ; preds = %538
  %543 = tail call ptr @__errno_location() #20
  store i32 35, ptr %543, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %538
  %544 = load i32, ptr %167, align 8, !tbaa !66
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %167, align 8, !tbaa !66
  %546 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %159) #18
  %547 = icmp eq i32 %545, 0
  br i1 %547, label %548, label %559

548:                                              ; preds = %pmix_obj_update.exit
  %549 = load ptr, ptr %166, align 8, !tbaa !65
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 48
  %551 = load ptr, ptr %550, align 8, !tbaa !88
  %552 = load ptr, ptr %551, align 8, !tbaa !68
  %.not6.i317 = icmp eq ptr %552, null
  br i1 %.not6.i317, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %548, %.lr.ph.i318
  %553 = phi ptr [ %555, %.lr.ph.i318 ], [ %552, %548 ]
  %.07.i319 = phi ptr [ %554, %.lr.ph.i318 ], [ %551, %548 ]
  call void %553(ptr noundef nonnull %159) #18
  %554 = getelementptr inbounds nuw i8, ptr %.07.i319, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !68
  %.not.i320 = icmp eq ptr %555, null
  br i1 %.not.i320, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318, !llvm.loop !89

pmix_obj_run_destructors.exit321:                 ; preds = %.lr.ph.i318, %548
  %556 = load ptr, ptr %169, align 8, !tbaa !90
  %.not252 = icmp eq ptr %556, null
  br i1 %.not252, label %558, label %557

557:                                              ; preds = %pmix_obj_run_destructors.exit321
  call void %556(ptr noundef nonnull %168, ptr noundef nonnull %159) #18
  br label %559

558:                                              ; preds = %pmix_obj_run_destructors.exit321
  call void @free(ptr noundef nonnull %159) #18
  br label %559

559:                                              ; preds = %526, %pmix_obj_update.exit, %558, %557, %146, %120
  %560 = icmp sgt i32 %.0208, 0
  br i1 %560, label %.thread343, label %pmix_obj_new_tma.exit284

.thread343:                                       ; preds = %63, %559
  store i8 1, ptr %18, align 4, !tbaa !153
  fence release
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %562 = load i8, ptr %561, align 8, !tbaa !152, !range !19, !noundef !20
  %563 = trunc nuw i8 %562 to i1
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %spec.select270 = select i1 %563, ptr %564, ptr null
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %566 = call i32 @event_add(ptr noundef nonnull %565, ptr noundef %spec.select270) #18
  %.not265 = icmp eq i32 %566, 0
  br i1 %.not265, label %pmix_obj_new_tma.exit284, label %567

567:                                              ; preds = %.thread343
  %568 = call ptr @PMIx_Error_string(i32 noundef -27) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %568, ptr noundef nonnull @.str.2, i32 noundef 2075) #18
  br label %pmix_obj_new_tma.exit284

pmix_obj_new_tma.exit284:                         ; preds = %163, %559, %567, %.thread343, %pmix_obj_update.exit272, %514, %513, %pmix_obj_update.exit273, %460, %459, %pmix_obj_update.exit274, %399, %398, %pmix_obj_update.exit275, %344, %343, %pmix_obj_update.exit276, %283, %282, %pmix_obj_update.exit277, %228, %227, %135, %65, %73, %81, %pmix_obj_new_tma.exit, %23, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br label %60

23:                                               ; preds = %10
  store i32 1, ptr %5, align 4, !tbaa !63
  %24 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond = icmp ult i32 %24, 64
  br i1 %or.cond, label %25, label %38

25:                                               ; preds = %23
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 488
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, i32 noundef 530, ptr noundef %36, ptr noundef %37) #18
  br label %38

38:                                               ; preds = %31, %25, %23
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %40 = load i8, ptr %39, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 480
  %44 = load i8, ptr %43, align 8, !tbaa !101
  %45 = icmp eq i8 %40, %44
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 488
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !134
  %51 = call i32 %50(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 20) #18
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %.thread

.thread:                                          ; preds = %38, %46
  %.026 = phi i32 [ %51, %46 ], [ -20, %38 ]
  store i32 %.026, ptr %6, align 4, !tbaa !63
  br label %52

52:                                               ; preds = %.thread, %46
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %54 = load ptr, ptr %53, align 8, !tbaa !156
  %.not22 = icmp eq ptr %54, null
  br i1 %.not22, label %59, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %58 = load ptr, ptr %57, align 8, !tbaa !158
  call void %54(i32 noundef %56, ptr noundef %58) #18
  br label %59

59:                                               ; preds = %55, %52
  call void @free(ptr noundef nonnull %3) #18
  br label %60

60:                                               ; preds = %59, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

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
  %21 = getelementptr inbounds nuw [260 x i8], ptr %20, i64 %.0188302
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
  br i1 %or.cond3, label %83, label %97

83:                                               ; preds = %.loopexit
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !36
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load ptr, ptr %24, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 488
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %95 = load ptr, ptr %94, align 8, !tbaa !97
  %96 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1012, ptr noundef %95, ptr noundef %96) #18
  br label %97

97:                                               ; preds = %89, %83, %.loopexit
  %98 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %99 = load i8, ptr %98, align 8, !tbaa !99
  %100 = icmp eq i8 %99, 0
  %101 = load ptr, ptr %24, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !92
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 480
  %105 = load i8, ptr %104, align 8, !tbaa !101
  br i1 %100, label %106, label %107

106:                                              ; preds = %97
  store i8 %105, ptr %98, align 8, !tbaa !99
  br label %109

107:                                              ; preds = %97
  %108 = icmp eq i8 %99, %105
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %107, %106
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 488
  %111 = load ptr, ptr %110, align 8, !tbaa !93
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !102
  %114 = tail call i32 %113(ptr noundef nonnull %65, ptr noundef %1, i32 noundef 1, i16 noundef zeroext 22) #18
  switch i32 %114, label %.thread [
    i32 0, label %136
    i32 -2, label %116
  ]

.thread:                                          ; preds = %107, %109
  %.0189277 = phi i32 [ %114, %109 ], [ -22, %107 ]
  %115 = tail call ptr @PMIx_Error_string(i32 noundef %.0189277) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %115, ptr noundef nonnull @.str.2, i32 noundef 1014) #18
  br label %116

116:                                              ; preds = %109, %.thread
  %.0189278 = phi i32 [ %114, %109 ], [ %.0189277, %.thread ]
  %117 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #18
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %pmix_obj_update.exit237

119:                                              ; preds = %116
  %120 = tail call ptr @__errno_location() #20
  store i32 35, ptr %120, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit237:                          ; preds = %116
  %121 = load i32, ptr %73, align 8, !tbaa !66
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %73, align 8, !tbaa !66
  %123 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #18
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %.critedge

125:                                              ; preds = %pmix_obj_update.exit237
  %126 = load ptr, ptr %72, align 8, !tbaa !65
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !88
  %129 = load ptr, ptr %128, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %129, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125, %.lr.ph.i
  %130 = phi ptr [ %132, %.lr.ph.i ], [ %129, %125 ]
  %.07.i = phi ptr [ %131, %.lr.ph.i ], [ %128, %125 ]
  tail call void %130(ptr noundef nonnull %65) #18
  %131 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !68
  %.not.i238 = icmp eq ptr %132, null
  br i1 %.not.i238, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %125
  %133 = load ptr, ptr %75, align 8, !tbaa !90
  %.not228 = icmp eq ptr %133, null
  br i1 %.not228, label %135, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %133(ptr noundef nonnull %74, ptr noundef nonnull %65) #18
  br label %.critedge

135:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %65) #18
  br label %.critedge

136:                                              ; preds = %109
  %137 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond5 = icmp ult i32 %137, 64
  br i1 %or.cond5, label %138, label %152

138:                                              ; preds = %136
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !36
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = load ptr, ptr %24, align 8, !tbaa !70
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %147 = load ptr, ptr %146, align 8, !tbaa !92
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 488
  %149 = load ptr, ptr %148, align 8, !tbaa !93
  %150 = load ptr, ptr %149, align 8, !tbaa !97
  %151 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 45) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1019, ptr noundef %150, ptr noundef %151) #18
  br label %152

152:                                              ; preds = %144, %138, %136
  %153 = load i8, ptr %98, align 8, !tbaa !99
  %154 = icmp eq i8 %153, 0
  %155 = load ptr, ptr %24, align 8, !tbaa !70
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %157 = load ptr, ptr %156, align 8, !tbaa !92
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 480
  %159 = load i8, ptr %158, align 8, !tbaa !101
  br i1 %154, label %160, label %161

160:                                              ; preds = %152
  store i8 %159, ptr %98, align 8, !tbaa !99
  br label %163

161:                                              ; preds = %152
  %162 = icmp eq i8 %153, %159
  br i1 %162, label %163, label %.thread279

163:                                              ; preds = %161, %160
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 488
  %165 = load ptr, ptr %164, align 8, !tbaa !93
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !102
  %168 = call i32 %167(ptr noundef nonnull %65, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 45) #18
  switch i32 %168, label %.thread279 [
    i32 0, label %190
    i32 -2, label %170
  ]

.thread279:                                       ; preds = %161, %163
  %.1281 = phi i32 [ %168, %163 ], [ -22, %161 ]
  %169 = call ptr @PMIx_Error_string(i32 noundef %.1281) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %169, ptr noundef nonnull @.str.2, i32 noundef 1021) #18
  br label %170

170:                                              ; preds = %163, %.thread279
  %.1282 = phi i32 [ %168, %163 ], [ %.1281, %.thread279 ]
  %171 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #18
  %172 = icmp eq i32 %171, 35
  br i1 %172, label %173, label %pmix_obj_update.exit236

173:                                              ; preds = %170
  %174 = tail call ptr @__errno_location() #20
  store i32 35, ptr %174, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit236:                          ; preds = %170
  %175 = load i32, ptr %73, align 8, !tbaa !66
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %73, align 8, !tbaa !66
  %177 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #18
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %179, label %.critedge

179:                                              ; preds = %pmix_obj_update.exit236
  %180 = load ptr, ptr %72, align 8, !tbaa !65
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !88
  %183 = load ptr, ptr %182, align 8, !tbaa !68
  %.not6.i240 = icmp eq ptr %183, null
  br i1 %.not6.i240, label %pmix_obj_run_destructors.exit244, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %179, %.lr.ph.i241
  %184 = phi ptr [ %186, %.lr.ph.i241 ], [ %183, %179 ]
  %.07.i242 = phi ptr [ %185, %.lr.ph.i241 ], [ %182, %179 ]
  call void %184(ptr noundef nonnull %65) #18
  %185 = getelementptr inbounds nuw i8, ptr %.07.i242, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !68
  %.not.i243 = icmp eq ptr %186, null
  br i1 %.not.i243, label %pmix_obj_run_destructors.exit244, label %.lr.ph.i241, !llvm.loop !89

pmix_obj_run_destructors.exit244:                 ; preds = %.lr.ph.i241, %179
  %187 = load ptr, ptr %75, align 8, !tbaa !90
  %.not226 = icmp eq ptr %187, null
  br i1 %.not226, label %189, label %188

188:                                              ; preds = %pmix_obj_run_destructors.exit244
  call void %187(ptr noundef nonnull %74, ptr noundef nonnull %65) #18
  br label %.critedge

189:                                              ; preds = %pmix_obj_run_destructors.exit244
  call void @free(ptr noundef nonnull %65) #18
  br label %.critedge

190:                                              ; preds = %163
  %191 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond7 = icmp ult i32 %191, 64
  br i1 %or.cond7, label %192, label %206

192:                                              ; preds = %190
  %193 = zext nneg i32 %191 to i64
  %194 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !36
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load ptr, ptr %24, align 8, !tbaa !70
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 120
  %201 = load ptr, ptr %200, align 8, !tbaa !92
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 488
  %203 = load ptr, ptr %202, align 8, !tbaa !93
  %204 = load ptr, ptr %203, align 8, !tbaa !97
  %205 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %191, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1026, ptr noundef %204, ptr noundef %205) #18
  br label %206

206:                                              ; preds = %198, %192, %190
  %207 = load i8, ptr %98, align 8, !tbaa !99
  %208 = icmp eq i8 %207, 0
  %209 = load ptr, ptr %24, align 8, !tbaa !70
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 120
  %211 = load ptr, ptr %210, align 8, !tbaa !92
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 480
  %213 = load i8, ptr %212, align 8, !tbaa !101
  br i1 %208, label %214, label %215

214:                                              ; preds = %206
  store i8 %213, ptr %98, align 8, !tbaa !99
  br label %217

215:                                              ; preds = %206
  %216 = icmp eq i8 %207, %213
  br i1 %216, label %217, label %.thread283

217:                                              ; preds = %215, %214
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 488
  %219 = load ptr, ptr %218, align 8, !tbaa !93
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !102
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %223 = call i32 %221(ptr noundef nonnull %65, ptr noundef nonnull %222, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %223, label %.thread283 [
    i32 0, label %245
    i32 -2, label %225
  ]

.thread283:                                       ; preds = %215, %217
  %.2285 = phi i32 [ %223, %217 ], [ -22, %215 ]
  %224 = call ptr @PMIx_Error_string(i32 noundef %.2285) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %224, ptr noundef nonnull @.str.2, i32 noundef 1028) #18
  br label %225

225:                                              ; preds = %217, %.thread283
  %.2286 = phi i32 [ %223, %217 ], [ %.2285, %.thread283 ]
  %226 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #18
  %227 = icmp eq i32 %226, 35
  br i1 %227, label %228, label %pmix_obj_update.exit235

228:                                              ; preds = %225
  %229 = tail call ptr @__errno_location() #20
  store i32 35, ptr %229, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit235:                          ; preds = %225
  %230 = load i32, ptr %73, align 8, !tbaa !66
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %73, align 8, !tbaa !66
  %232 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #18
  %233 = icmp eq i32 %231, 0
  br i1 %233, label %234, label %.critedge

234:                                              ; preds = %pmix_obj_update.exit235
  %235 = load ptr, ptr %72, align 8, !tbaa !65
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8, !tbaa !88
  %238 = load ptr, ptr %237, align 8, !tbaa !68
  %.not6.i246 = icmp eq ptr %238, null
  br i1 %.not6.i246, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %234, %.lr.ph.i247
  %239 = phi ptr [ %241, %.lr.ph.i247 ], [ %238, %234 ]
  %.07.i248 = phi ptr [ %240, %.lr.ph.i247 ], [ %237, %234 ]
  call void %239(ptr noundef nonnull %65) #18
  %240 = getelementptr inbounds nuw i8, ptr %.07.i248, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !68
  %.not.i249 = icmp eq ptr %241, null
  br i1 %.not.i249, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247, !llvm.loop !89

pmix_obj_run_destructors.exit250:                 ; preds = %.lr.ph.i247, %234
  %242 = load ptr, ptr %75, align 8, !tbaa !90
  %.not224 = icmp eq ptr %242, null
  br i1 %.not224, label %244, label %243

243:                                              ; preds = %pmix_obj_run_destructors.exit250
  call void %242(ptr noundef nonnull %74, ptr noundef nonnull %65) #18
  br label %.critedge

244:                                              ; preds = %pmix_obj_run_destructors.exit250
  call void @free(ptr noundef nonnull %65) #18
  br label %.critedge

245:                                              ; preds = %217
  %246 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond9 = icmp ult i32 %246, 64
  br i1 %or.cond9, label %247, label %261

247:                                              ; preds = %245
  %248 = zext nneg i32 %246 to i64
  %249 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !36
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %261

253:                                              ; preds = %247
  %254 = load ptr, ptr %24, align 8, !tbaa !70
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 120
  %256 = load ptr, ptr %255, align 8, !tbaa !92
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 488
  %258 = load ptr, ptr %257, align 8, !tbaa !93
  %259 = load ptr, ptr %258, align 8, !tbaa !97
  %260 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1033, ptr noundef %259, ptr noundef %260) #18
  br label %261

261:                                              ; preds = %253, %247, %245
  %262 = load i8, ptr %98, align 8, !tbaa !99
  %263 = icmp eq i8 %262, 0
  %264 = load ptr, ptr %24, align 8, !tbaa !70
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 120
  %266 = load ptr, ptr %265, align 8, !tbaa !92
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 480
  %268 = load i8, ptr %267, align 8, !tbaa !101
  br i1 %263, label %269, label %270

269:                                              ; preds = %261
  store i8 %268, ptr %98, align 8, !tbaa !99
  br label %272

270:                                              ; preds = %261
  %271 = icmp eq i8 %262, %268
  br i1 %271, label %272, label %.thread287

272:                                              ; preds = %270, %269
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 488
  %274 = load ptr, ptr %273, align 8, !tbaa !93
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !102
  %277 = call i32 %276(ptr noundef nonnull %65, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %277, label %.thread287 [
    i32 0, label %299
    i32 -2, label %279
  ]

.thread287:                                       ; preds = %270, %272
  %.3289 = phi i32 [ %277, %272 ], [ -22, %270 ]
  %278 = call ptr @PMIx_Error_string(i32 noundef %.3289) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %278, ptr noundef nonnull @.str.2, i32 noundef 1035) #18
  br label %279

279:                                              ; preds = %272, %.thread287
  %.3290 = phi i32 [ %277, %272 ], [ %.3289, %.thread287 ]
  %280 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #18
  %281 = icmp eq i32 %280, 35
  br i1 %281, label %282, label %pmix_obj_update.exit234

282:                                              ; preds = %279
  %283 = tail call ptr @__errno_location() #20
  store i32 35, ptr %283, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit234:                          ; preds = %279
  %284 = load i32, ptr %73, align 8, !tbaa !66
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %73, align 8, !tbaa !66
  %286 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #18
  %287 = icmp eq i32 %285, 0
  br i1 %287, label %288, label %.critedge

288:                                              ; preds = %pmix_obj_update.exit234
  %289 = load ptr, ptr %72, align 8, !tbaa !65
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8, !tbaa !88
  %292 = load ptr, ptr %291, align 8, !tbaa !68
  %.not6.i252 = icmp eq ptr %292, null
  br i1 %.not6.i252, label %pmix_obj_run_destructors.exit256, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %288, %.lr.ph.i253
  %293 = phi ptr [ %295, %.lr.ph.i253 ], [ %292, %288 ]
  %.07.i254 = phi ptr [ %294, %.lr.ph.i253 ], [ %291, %288 ]
  call void %293(ptr noundef nonnull %65) #18
  %294 = getelementptr inbounds nuw i8, ptr %.07.i254, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !68
  %.not.i255 = icmp eq ptr %295, null
  br i1 %.not.i255, label %pmix_obj_run_destructors.exit256, label %.lr.ph.i253, !llvm.loop !89

pmix_obj_run_destructors.exit256:                 ; preds = %.lr.ph.i253, %288
  %296 = load ptr, ptr %75, align 8, !tbaa !90
  %.not222 = icmp eq ptr %296, null
  br i1 %.not222, label %298, label %297

297:                                              ; preds = %pmix_obj_run_destructors.exit256
  call void %296(ptr noundef nonnull %74, ptr noundef nonnull %65) #18
  br label %.critedge

298:                                              ; preds = %pmix_obj_run_destructors.exit256
  call void @free(ptr noundef nonnull %65) #18
  br label %.critedge

299:                                              ; preds = %272
  %300 = load i64, ptr %8, align 8, !tbaa !3
  %.not212 = icmp eq i64 %300, 0
  br i1 %.not212, label %357, label %301

301:                                              ; preds = %299
  %302 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond11 = icmp ult i32 %302, 64
  br i1 %or.cond11, label %303, label %317

303:                                              ; preds = %301
  %304 = zext nneg i32 %302 to i64
  %305 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !36
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %317

309:                                              ; preds = %303
  %310 = load ptr, ptr %24, align 8, !tbaa !70
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 120
  %312 = load ptr, ptr %311, align 8, !tbaa !92
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 488
  %314 = load ptr, ptr %313, align 8, !tbaa !93
  %315 = load ptr, ptr %314, align 8, !tbaa !97
  %316 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %302, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1041, ptr noundef %315, ptr noundef %316) #18
  br label %317

317:                                              ; preds = %309, %303, %301
  %318 = load i8, ptr %98, align 8, !tbaa !99
  %319 = icmp eq i8 %318, 0
  %320 = load ptr, ptr %24, align 8, !tbaa !70
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 120
  %322 = load ptr, ptr %321, align 8, !tbaa !92
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 480
  %324 = load i8, ptr %323, align 8, !tbaa !101
  br i1 %319, label %325, label %326

325:                                              ; preds = %317
  store i8 %324, ptr %98, align 8, !tbaa !99
  br label %328

326:                                              ; preds = %317
  %327 = icmp eq i8 %318, %324
  br i1 %327, label %328, label %.thread291

328:                                              ; preds = %326, %325
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 488
  %330 = load ptr, ptr %329, align 8, !tbaa !93
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !102
  %333 = load i64, ptr %8, align 8, !tbaa !3
  %334 = trunc i64 %333 to i32
  %335 = call i32 %332(ptr noundef nonnull %65, ptr noundef %3, i32 noundef %334, i16 noundef zeroext 24) #18
  switch i32 %335, label %.thread291 [
    i32 0, label %357
    i32 -2, label %337
  ]

.thread291:                                       ; preds = %326, %328
  %.4293 = phi i32 [ %335, %328 ], [ -22, %326 ]
  %336 = call ptr @PMIx_Error_string(i32 noundef %.4293) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %336, ptr noundef nonnull @.str.2, i32 noundef 1043) #18
  br label %337

337:                                              ; preds = %328, %.thread291
  %.4294 = phi i32 [ %335, %328 ], [ %.4293, %.thread291 ]
  %338 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #18
  %339 = icmp eq i32 %338, 35
  br i1 %339, label %340, label %pmix_obj_update.exit233

340:                                              ; preds = %337
  %341 = tail call ptr @__errno_location() #20
  store i32 35, ptr %341, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit233:                          ; preds = %337
  %342 = load i32, ptr %73, align 8, !tbaa !66
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %73, align 8, !tbaa !66
  %344 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #18
  %345 = icmp eq i32 %343, 0
  br i1 %345, label %346, label %.critedge

346:                                              ; preds = %pmix_obj_update.exit233
  %347 = load ptr, ptr %72, align 8, !tbaa !65
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %349 = load ptr, ptr %348, align 8, !tbaa !88
  %350 = load ptr, ptr %349, align 8, !tbaa !68
  %.not6.i258 = icmp eq ptr %350, null
  br i1 %.not6.i258, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %346, %.lr.ph.i259
  %351 = phi ptr [ %353, %.lr.ph.i259 ], [ %350, %346 ]
  %.07.i260 = phi ptr [ %352, %.lr.ph.i259 ], [ %349, %346 ]
  call void %351(ptr noundef nonnull %65) #18
  %352 = getelementptr inbounds nuw i8, ptr %.07.i260, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !68
  %.not.i261 = icmp eq ptr %353, null
  br i1 %.not.i261, label %pmix_obj_run_destructors.exit262, label %.lr.ph.i259, !llvm.loop !89

pmix_obj_run_destructors.exit262:                 ; preds = %.lr.ph.i259, %346
  %354 = load ptr, ptr %75, align 8, !tbaa !90
  %.not220 = icmp eq ptr %354, null
  br i1 %.not220, label %356, label %355

355:                                              ; preds = %pmix_obj_run_destructors.exit262
  call void %354(ptr noundef nonnull %74, ptr noundef nonnull %65) #18
  br label %.critedge

356:                                              ; preds = %pmix_obj_run_destructors.exit262
  call void @free(ptr noundef nonnull %65) #18
  br label %.critedge

357:                                              ; preds = %328, %299
  %358 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond13 = icmp ult i32 %358, 64
  br i1 %or.cond13, label %359, label %373

359:                                              ; preds = %357
  %360 = zext nneg i32 %358 to i64
  %361 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !36
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %373

365:                                              ; preds = %359
  %366 = load ptr, ptr %24, align 8, !tbaa !70
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 120
  %368 = load ptr, ptr %367, align 8, !tbaa !92
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 488
  %370 = load ptr, ptr %369, align 8, !tbaa !93
  %371 = load ptr, ptr %370, align 8, !tbaa !97
  %372 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %358, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1049, ptr noundef %371, ptr noundef %372) #18
  br label %373

373:                                              ; preds = %365, %359, %357
  %374 = load i8, ptr %98, align 8, !tbaa !99
  %375 = icmp eq i8 %374, 0
  %376 = load ptr, ptr %24, align 8, !tbaa !70
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 120
  %378 = load ptr, ptr %377, align 8, !tbaa !92
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 480
  %380 = load i8, ptr %379, align 8, !tbaa !101
  br i1 %375, label %381, label %382

381:                                              ; preds = %373
  store i8 %380, ptr %98, align 8, !tbaa !99
  br label %384

382:                                              ; preds = %373
  %383 = icmp eq i8 %374, %380
  br i1 %383, label %384, label %.thread295

384:                                              ; preds = %382, %381
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 488
  %386 = load ptr, ptr %385, align 8, !tbaa !93
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !102
  %389 = call i32 %388(ptr noundef nonnull %65, ptr noundef %2, i32 noundef 1, i16 noundef zeroext 27) #18
  switch i32 %389, label %.thread295 [
    i32 0, label %411
    i32 -2, label %391
  ]

.thread295:                                       ; preds = %382, %384
  %.5297 = phi i32 [ %389, %384 ], [ -22, %382 ]
  %390 = call ptr @PMIx_Error_string(i32 noundef %.5297) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %390, ptr noundef nonnull @.str.2, i32 noundef 1051) #18
  br label %391

391:                                              ; preds = %384, %.thread295
  %.5298 = phi i32 [ %389, %384 ], [ %.5297, %.thread295 ]
  %392 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #18
  %393 = icmp eq i32 %392, 35
  br i1 %393, label %394, label %pmix_obj_update.exit232

394:                                              ; preds = %391
  %395 = tail call ptr @__errno_location() #20
  store i32 35, ptr %395, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit232:                          ; preds = %391
  %396 = load i32, ptr %73, align 8, !tbaa !66
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %73, align 8, !tbaa !66
  %398 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #18
  %399 = icmp eq i32 %397, 0
  br i1 %399, label %400, label %.critedge

400:                                              ; preds = %pmix_obj_update.exit232
  %401 = load ptr, ptr %72, align 8, !tbaa !65
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8, !tbaa !88
  %404 = load ptr, ptr %403, align 8, !tbaa !68
  %.not6.i264 = icmp eq ptr %404, null
  br i1 %.not6.i264, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %400, %.lr.ph.i265
  %405 = phi ptr [ %407, %.lr.ph.i265 ], [ %404, %400 ]
  %.07.i266 = phi ptr [ %406, %.lr.ph.i265 ], [ %403, %400 ]
  call void %405(ptr noundef nonnull %65) #18
  %406 = getelementptr inbounds nuw i8, ptr %.07.i266, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !68
  %.not.i267 = icmp eq ptr %407, null
  br i1 %.not.i267, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265, !llvm.loop !89

pmix_obj_run_destructors.exit268:                 ; preds = %.lr.ph.i265, %400
  %408 = load ptr, ptr %75, align 8, !tbaa !90
  %.not218 = icmp eq ptr %408, null
  br i1 %.not218, label %410, label %409

409:                                              ; preds = %pmix_obj_run_destructors.exit268
  call void %408(ptr noundef nonnull %74, ptr noundef nonnull %65) #18
  br label %.critedge

410:                                              ; preds = %pmix_obj_run_destructors.exit268
  call void @free(ptr noundef nonnull %65) #18
  br label %.critedge

411:                                              ; preds = %384
  %412 = load ptr, ptr %24, align 8, !tbaa !70
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 160
  %414 = load i8, ptr %413, align 8, !tbaa !103, !range !19, !noundef !20
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %433, label %416

416:                                              ; preds = %411
  %417 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_queue_t_class)
  %418 = call i32 @pthread_mutex_lock(ptr noundef nonnull %412) #18
  %419 = icmp eq i32 %418, 35
  br i1 %419, label %420, label %422

420:                                              ; preds = %416
  %421 = tail call ptr @__errno_location() #20
  store i32 35, ptr %421, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

422:                                              ; preds = %416
  %423 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %424 = load i32, ptr %423, align 8, !tbaa !66
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %423, align 8, !tbaa !66
  %426 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %412) #18
  %427 = getelementptr inbounds nuw i8, ptr %417, i64 256
  store ptr %412, ptr %427, align 8, !tbaa !129
  %428 = getelementptr inbounds nuw i8, ptr %417, i64 264
  store ptr %65, ptr %428, align 8, !tbaa !131
  %429 = getelementptr inbounds nuw i8, ptr %417, i64 272
  store i32 2, ptr %429, align 8, !tbaa !132
  %430 = getelementptr inbounds nuw i8, ptr %417, i64 128
  %431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %432 = call i32 @pmix_event_assign(ptr noundef nonnull %430, ptr noundef %431, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send, ptr noundef %417) #18
  fence release
  call void @event_active(ptr noundef nonnull %430, i32 noundef 4, i16 noundef signext 1) #18
  br label %.critedge

433:                                              ; preds = %411
  %434 = call ptr @PMIx_Error_string(i32 noundef -25) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %434, ptr noundef nonnull @.str.2, i32 noundef 1058) #18
  %435 = call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #18
  %436 = icmp eq i32 %435, 35
  br i1 %436, label %437, label %pmix_obj_update.exit

437:                                              ; preds = %433
  %438 = tail call ptr @__errno_location() #20
  store i32 35, ptr %438, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %433
  %439 = load i32, ptr %73, align 8, !tbaa !66
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %73, align 8, !tbaa !66
  %441 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #18
  %442 = icmp eq i32 %440, 0
  br i1 %442, label %443, label %.critedge

443:                                              ; preds = %pmix_obj_update.exit
  %444 = load ptr, ptr %72, align 8, !tbaa !65
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %446 = load ptr, ptr %445, align 8, !tbaa !88
  %447 = load ptr, ptr %446, align 8, !tbaa !68
  %.not6.i270 = icmp eq ptr %447, null
  br i1 %.not6.i270, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %443, %.lr.ph.i271
  %448 = phi ptr [ %450, %.lr.ph.i271 ], [ %447, %443 ]
  %.07.i272 = phi ptr [ %449, %.lr.ph.i271 ], [ %446, %443 ]
  call void %448(ptr noundef nonnull %65) #18
  %449 = getelementptr inbounds nuw i8, ptr %.07.i272, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !68
  %.not.i273 = icmp eq ptr %450, null
  br i1 %.not.i273, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271, !llvm.loop !89

pmix_obj_run_destructors.exit274:                 ; preds = %.lr.ph.i271, %443
  %451 = load ptr, ptr %75, align 8, !tbaa !90
  %.not216 = icmp eq ptr %451, null
  br i1 %.not216, label %453, label %452

452:                                              ; preds = %pmix_obj_run_destructors.exit274
  call void %451(ptr noundef nonnull %74, ptr noundef nonnull %65) #18
  br label %.critedge

453:                                              ; preds = %pmix_obj_run_destructors.exit274
  call void @free(ptr noundef nonnull %65) #18
  br label %.critedge

.critedge:                                        ; preds = %15, %.preheader, %422, %452, %453, %pmix_obj_update.exit, %pmix_obj_update.exit232, %410, %409, %pmix_obj_update.exit233, %356, %355, %pmix_obj_update.exit234, %298, %297, %pmix_obj_update.exit235, %244, %243, %pmix_obj_update.exit236, %189, %188, %pmix_obj_update.exit237, %135, %134, %52, %60, %37, %23, %29, %6, %pmix_obj_new_tma.exit
  %.0 = phi i32 [ -157, %452 ], [ 0, %23 ], [ 0, %37 ], [ -29, %pmix_obj_new_tma.exit ], [ 0, %52 ], [ %.0189278, %pmix_obj_update.exit237 ], [ %.1282, %pmix_obj_update.exit236 ], [ %.2286, %pmix_obj_update.exit235 ], [ %.3290, %pmix_obj_update.exit234 ], [ %.4294, %pmix_obj_update.exit233 ], [ %.5298, %pmix_obj_update.exit232 ], [ 0, %6 ], [ -157, %422 ], [ 0, %29 ], [ 0, %60 ], [ %.0189278, %134 ], [ %.0189278, %135 ], [ %.1282, %188 ], [ %.1282, %189 ], [ %.2286, %243 ], [ %.2286, %244 ], [ %.3290, %297 ], [ %.3290, %298 ], [ %.4294, %355 ], [ %.4294, %356 ], [ %.5298, %409 ], [ %.5298, %410 ], [ -157, %pmix_obj_update.exit ], [ -157, %453 ], [ 0, %.preheader ], [ 0, %15 ]
  ret i32 %.0
}

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -172, 1) i32 @pmix_iof_write_output(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_byte_object, align 8
  %5 = alloca %struct.pmix_iof_flags_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext i16 %1 to i32
  %7 = and i32 %6, 1
  %.not178 = icmp eq i32 %7, 0
  br i1 %.not178, label %.preheader, label %239

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
  br i1 %29, label %30, label %239

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
  br i1 %53, label %239, label %._crit_edge._crit_edge

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
  br i1 %or.cond, label %60, label %.thread280

60:                                               ; preds = %54
  %61 = and i32 %6, 2
  %.not188 = icmp eq i32 %61, 0
  %not..not188 = xor i1 %.not188, true
  br label %.thread280

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
  br i1 %85, label %239, label %._crit_edge228._crit_edge

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
  br i1 %or.cond4, label %92, label %.thread280

92:                                               ; preds = %86
  %93 = and i32 %6, 2
  %.not185 = icmp eq i32 %93, 0
  %not..not185 = xor i1 %.not185, true
  br label %.thread280

94:                                               ; preds = %15, %.thread, %17
  %.1164 = phi i8 [ %16, %17 ], [ %8, %.thread ], [ %16, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2896), i64 32, i1 false)
  %95 = trunc nuw i8 %.1164 to i1
  br i1 %95, label %.thread272, label %239

.thread280:                                       ; preds = %60, %54, %92, %86
  %.2.ph = phi ptr [ %.4, %86 ], [ %.4, %92 ], [ %.1168, %54 ], [ %.1168, %60 ]
  %.0161.ph = phi i1 [ false, %86 ], [ %not..not185, %92 ], [ false, %54 ], [ %not..not188, %60 ]
  %.0159.ph = phi i1 [ false, %86 ], [ %.not185, %92 ], [ false, %54 ], [ %.not188, %60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !211
  br label %102

96:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !211
  br label %.thread272

.thread272:                                       ; preds = %94, %96
  %97 = and i32 %6, 2
  %.not189 = icmp eq i32 %97, 0
  br i1 %.not189, label %98, label %102

98:                                               ; preds = %.thread272
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %100 = load i8, ptr %99, align 1, !tbaa !192, !range !19, !noundef !20
  %101 = trunc nuw i8 %100 to i1
  %.198 = select i1 %101, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1192), ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2064)
  br label %102

102:                                              ; preds = %.thread280, %98, %.thread272
  %.1162270278 = phi i1 [ %.0161.ph, %.thread280 ], [ false, %.thread272 ], [ false, %98 ]
  %.1160271276 = phi i1 [ %.0159.ph, %.thread280 ], [ false, %.thread272 ], [ false, %98 ]
  %.6 = phi ptr [ %.2.ph, %.thread280 ], [ getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1192), %.thread272 ], [ %.198, %98 ]
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond6 = icmp ult i32 %103, 64
  br i1 %or.cond6, label %104, label %118

104:                                              ; preds = %102
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !168
  %114 = tail call ptr @PMIx_IOF_channel_string(i16 noundef zeroext %1) #18
  %115 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #18
  %116 = getelementptr inbounds nuw i8, ptr %.6, i64 176
  %117 = load i32, ptr %116, align 8, !tbaa !214
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef nonnull @.str.31, ptr noundef %111, i64 noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %117) #18
  br label %118

118:                                              ; preds = %110, %104, %102
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !168
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call fastcc i32 @write_output_line(ptr noundef %0, ptr noundef nonnull %.6, ptr noundef nonnull %5, i16 noundef zeroext %1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %2)
  br label %239

124:                                              ; preds = %118
  %125 = load ptr, ptr %2, align 8, !tbaa !166
  %.0157229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2320), align 8, !tbaa !115
  %.not190.not230 = icmp eq ptr %.0157229, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2200)
  br i1 %.not190.not230, label %.lr.ph238, label %.lr.ph234

.lr.ph234:                                        ; preds = %124, %173
  %.0157231 = phi ptr [ %.0157, %173 ], [ %.0157229, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0157231, i64 144
  %127 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef %0, ptr noundef nonnull %126) #18
  br i1 %127, label %132, label %128

128:                                              ; preds = %.lr.ph234
  %129 = getelementptr inbounds nuw i8, ptr %.0157231, i64 448
  %130 = load i16, ptr %129, align 8, !tbaa !215
  %131 = and i16 %130, %1
  %.not191 = icmp eq i16 %131, 0
  br i1 %.not191, label %173, label %132

132:                                              ; preds = %128, %.lr.ph234
  %133 = getelementptr inbounds nuw i8, ptr %.0157231, i64 456
  %134 = getelementptr inbounds nuw i8, ptr %.0157231, i64 464
  %135 = load i64, ptr %134, align 8, !tbaa !217
  %136 = add i64 %135, %120
  %137 = tail call noalias ptr @malloc(i64 noundef %136) #19
  %138 = load ptr, ptr %133, align 8, !tbaa !218
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %138, i64 %135, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  %140 = load ptr, ptr %2, align 8, !tbaa !166
  %141 = load i64, ptr %119, align 8, !tbaa !168
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %141, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %.0157231, i64 120
  %143 = load ptr, ptr %142, align 8, !tbaa !115
  %144 = getelementptr inbounds nuw i8, ptr %.0157231, i64 128
  %145 = load ptr, ptr %144, align 8, !tbaa !219
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 120
  store volatile ptr %143, ptr %146, align 8, !tbaa !115
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 128
  store volatile ptr %145, ptr %147, align 8, !tbaa !219
  %148 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8, !tbaa !220
  %149 = add i64 %148, -1
  store volatile i64 %149, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8, !tbaa !220
  %150 = tail call i32 @pthread_mutex_lock(ptr noundef %.0157231) #18
  %151 = icmp eq i32 %150, 35
  br i1 %151, label %152, label %pmix_obj_update.exit

152:                                              ; preds = %132
  %153 = tail call ptr @__errno_location() #20
  store i32 35, ptr %153, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %132
  %154 = getelementptr inbounds nuw i8, ptr %.0157231, i64 48
  %155 = load i32, ptr %154, align 8, !tbaa !66
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8, !tbaa !66
  %157 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0157231) #18
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %159, label %.loopexit

159:                                              ; preds = %pmix_obj_update.exit
  %160 = getelementptr inbounds nuw i8, ptr %.0157231, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !88
  %164 = load ptr, ptr %163, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %164, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %159, %.lr.ph.i
  %165 = phi ptr [ %167, %.lr.ph.i ], [ %164, %159 ]
  %.07.i = phi ptr [ %166, %.lr.ph.i ], [ %163, %159 ]
  tail call void %165(ptr noundef nonnull %.0157231) #18
  %166 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !68
  %.not.i = icmp eq ptr %167, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %159
  %168 = getelementptr inbounds nuw i8, ptr %.0157231, i64 96
  %169 = load ptr, ptr %168, align 8, !tbaa !90
  %.not192 = icmp eq ptr %169, null
  br i1 %.not192, label %172, label %170

170:                                              ; preds = %pmix_obj_run_destructors.exit
  %171 = getelementptr inbounds nuw i8, ptr %.0157231, i64 56
  tail call void %169(ptr noundef nonnull %171, ptr noundef %.0157231) #18
  br label %.loopexit

172:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.0157231) #18
  br label %.loopexit

173:                                              ; preds = %128
  %174 = getelementptr inbounds nuw i8, ptr %.0157231, i64 120
  %.0157 = load ptr, ptr %174, align 8, !tbaa !115
  %.not190.not = icmp eq ptr %.0157, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2200)
  br i1 %.not190.not, label %.loopexit, label %.lr.ph234, !llvm.loop !221

.loopexit:                                        ; preds = %173, %pmix_obj_update.exit, %172, %170
  %.not190.not209 = phi i1 [ false, %pmix_obj_update.exit ], [ false, %170 ], [ false, %172 ], [ true, %173 ]
  %.0156 = phi ptr [ %137, %pmix_obj_update.exit ], [ %137, %170 ], [ %137, %172 ], [ %125, %173 ]
  %.0155 = phi i64 [ %136, %pmix_obj_update.exit ], [ %136, %170 ], [ %136, %172 ], [ %120, %173 ]
  %.not241 = icmp eq i64 %.0155, 0
  br i1 %.not241, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %124, %.loopexit
  %.0155292 = phi i64 [ %.0155, %.loopexit ], [ %120, %124 ]
  %.0156290 = phi ptr [ %.0156, %.loopexit ], [ %125, %124 ]
  %.not190.not209288 = phi i1 [ %.not190.not209, %.loopexit ], [ true, %124 ]
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %176

176:                                              ; preds = %.lr.ph238, %187
  %.0169236 = phi i64 [ 0, %.lr.ph238 ], [ %.1170, %187 ]
  %.0171235 = phi i64 [ 0, %.lr.ph238 ], [ %.pre-phi, %187 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0156290, i64 %.0171235
  %178 = load i8, ptr %177, align 1, !tbaa !9
  %179 = icmp eq i8 %178, 10
  br i1 %179, label %180, label %._crit_edge250

._crit_edge250:                                   ; preds = %176
  %.pre251 = add nuw i64 %.0171235, 1
  br label %187

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.0156290, i64 %.0169236
  store ptr %181, ptr %4, align 8, !tbaa !166
  %182 = add nuw i64 %.0171235, 1
  %183 = sub i64 %182, %.0169236
  store i64 %183, ptr %175, align 8, !tbaa !168
  %184 = call fastcc i32 @write_output_line(ptr noundef %0, ptr noundef nonnull %.6, ptr noundef nonnull %5, i16 noundef zeroext %1, i1 noundef zeroext %.1162270278, i1 noundef zeroext %.1160271276, ptr noundef nonnull %4)
  %.not194 = icmp eq i32 %184, 0
  br i1 %.not194, label %187, label %185

185:                                              ; preds = %180
  br i1 %.not190.not209288, label %239, label %186

186:                                              ; preds = %185
  tail call void @free(ptr noundef nonnull %.0156290) #18
  br label %239

187:                                              ; preds = %180, %._crit_edge250
  %.pre-phi = phi i64 [ %.pre251, %._crit_edge250 ], [ %182, %180 ]
  %.1170 = phi i64 [ %.0169236, %._crit_edge250 ], [ %182, %180 ]
  %exitcond.not = icmp eq i64 %.pre-phi, %.0155292
  br i1 %exitcond.not, label %._crit_edge239, label %176, !llvm.loop !222

._crit_edge239:                                   ; preds = %187, %.loopexit
  %.0155293 = phi i64 [ 0, %.loopexit ], [ %.0155292, %187 ]
  %.0156291 = phi ptr [ %.0156, %.loopexit ], [ %.0156290, %187 ]
  %.not190.not209289 = phi i1 [ %.not190.not209, %.loopexit ], [ %.not190.not209288, %187 ]
  %.0169.lcssa = phi i64 [ 0, %.loopexit ], [ %.1170, %187 ]
  %188 = icmp ult i64 %.0169.lcssa, %.0155293
  br i1 %188, label %189, label %237

189:                                              ; preds = %._crit_edge239
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %191 = load i8, ptr %190, align 1, !tbaa !193, !range !19, !noundef !20
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %200

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.0156291, i64 %.0169.lcssa
  store ptr %194, ptr %4, align 8, !tbaa !166
  %195 = sub i64 %.0155293, %.0169.lcssa
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !168
  %197 = call fastcc i32 @write_output_line(ptr noundef %0, ptr noundef nonnull %.6, ptr noundef nonnull %5, i16 noundef zeroext %1, i1 noundef zeroext %.1162270278, i1 noundef zeroext %.1160271276, ptr noundef nonnull %4)
  %.not193 = icmp eq i32 %197, 0
  br i1 %.not193, label %237, label %198

198:                                              ; preds = %193
  br i1 %.not190.not209289, label %239, label %199

199:                                              ; preds = %198
  tail call void @free(ptr noundef %.0156291) #18
  br label %239

200:                                              ; preds = %189
  %201 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_residual_t_class, i64 56), align 8, !tbaa !61
  %202 = tail call noalias noundef ptr @malloc(i64 noundef %201) #19
  %203 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_residual_t_class, i64 32), align 8, !tbaa !64
  %.not.i200 = icmp eq i32 %203, %204
  br i1 %.not.i200, label %206, label %205

205:                                              ; preds = %200
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_residual_t_class) #18
  br label %206

206:                                              ; preds = %205, %200
  %.not22.i = icmp eq ptr %202, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %207

207:                                              ; preds = %206
  %208 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %202, ptr noundef null) #18
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store ptr @pmix_iof_residual_t_class, ptr %209, align 8, !tbaa !65
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store i32 1, ptr %210, align 8, !tbaa !66
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %211, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_residual_t_class, i64 40), align 8, !tbaa !67
  %214 = load ptr, ptr %213, align 8, !tbaa !68
  %.not6.i.i = icmp eq ptr %214, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %207, %.lr.ph.i.i
  %215 = phi ptr [ %217, %.lr.ph.i.i ], [ %214, %207 ]
  %.07.i.i = phi ptr [ %216, %.lr.ph.i.i ], [ %213, %207 ]
  tail call void %215(ptr noundef nonnull %202) #18
  %216 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !69

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %206, %207
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %218, ptr noundef %0) #18
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 408
  store ptr %.6, ptr %219, align 8, !tbaa !223
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 448
  store i16 %1, ptr %221, align 8, !tbaa !215
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 450
  %223 = zext i1 %.1162270278 to i8
  store i8 %223, ptr %222, align 2, !tbaa !224
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 451
  %225 = zext i1 %.1160271276 to i8
  store i8 %225, ptr %224, align 1, !tbaa !225
  %226 = sub i64 %.0155293, %.0169.lcssa
  %227 = tail call noalias ptr @malloc(i64 noundef %226) #19
  %228 = getelementptr inbounds nuw i8, ptr %202, i64 456
  store ptr %227, ptr %228, align 8, !tbaa !218
  %229 = getelementptr inbounds nuw i8, ptr %.0156291, i64 %.0169.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %229, i64 %226, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %202, i64 464
  store i64 %226, ptr %230, align 8, !tbaa !217
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2328), align 8, !tbaa !219
  %232 = getelementptr inbounds nuw i8, ptr %202, i64 128
  store ptr %231, ptr %232, align 8, !tbaa !219
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 120
  store volatile ptr %202, ptr %233, align 8, !tbaa !115
  %234 = getelementptr inbounds nuw i8, ptr %202, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2200), ptr %234, align 8, !tbaa !115
  store ptr %202, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2328), align 8, !tbaa !219
  %235 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8, !tbaa !220
  %236 = add i64 %235, 1
  store volatile i64 %236, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8, !tbaa !220
  br label %237

237:                                              ; preds = %pmix_obj_new_tma.exit, %193, %._crit_edge239
  br i1 %.not190.not209289, label %239, label %238

238:                                              ; preds = %237
  tail call void @free(ptr noundef %.0156291) #18
  br label %239

239:                                              ; preds = %237, %238, %198, %199, %185, %186, %94, %._crit_edge228, %._crit_edge, %28, %3, %122
  %.0 = phi i32 [ -27, %3 ], [ 0, %28 ], [ %123, %122 ], [ 0, %94 ], [ %184, %185 ], [ %197, %198 ], [ -172, %._crit_edge228 ], [ -172, %._crit_edge ], [ %184, %186 ], [ %197, %199 ], [ 0, %238 ], [ 0, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pmix_iof_setup(ptr noundef nonnull %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_proc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2708), align 4, !tbaa !226
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !198
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.46, ptr noundef %16, i32 noundef %1) #18
  br label %17

17:                                               ; preds = %14, %8, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !198
  call void @PMIx_Load_procid(ptr noundef nonnull %6, ptr noundef %19, i32 noundef %1) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %21 = load i32, ptr %20, align 4, !tbaa !227
  %.not292 = icmp ult i32 %21, 10
  br i1 %.not292, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0294 = phi i32 [ %22, %.lr.ph ], [ 1, %17 ]
  %.0186.in293 = phi i32 [ %.0186, %.lr.ph ], [ %21, %17 ]
  %.0186 = udiv i32 %.0186.in293, 10
  %22 = add nuw nsw i32 %.0294, 1
  %.not = icmp ult i32 %.0186.in293, 100
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.0.lcssa = phi i32 [ 1, %17 ], [ %22, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %24 = load ptr, ptr %23, align 8, !tbaa !203
  %.not203 = icmp eq ptr %24, null
  br i1 %.not203, label %286, label %25

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %18, align 8, !tbaa !198
  %27 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.47, ptr noundef nonnull %24, ptr noundef %26, i32 noundef %.0.lcssa, i32 noundef %1) #18
  %28 = load ptr, ptr %4, align 8, !tbaa !213
  %29 = call i32 @pmix_os_dirpath_create(ptr noundef %28, i32 noundef 488) #18
  switch i32 %29, label %30 [
    i32 0, label %34
    i32 -2, label %32
  ]

30:                                               ; preds = %25
  %31 = call ptr @PMIx_Error_string(i32 noundef %29) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef 783) #18
  br label %32

32:                                               ; preds = %25, %30
  %33 = load ptr, ptr %4, align 8, !tbaa !213
  call void @free(ptr noundef %33) #18
  br label %526

34:                                               ; preds = %25
  %35 = and i16 %2, 2
  %.not212 = icmp eq i16 %35, 0
  br i1 %.not212, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1633
  %38 = load i8, ptr %37, align 1, !tbaa !206, !range !19, !noundef !20
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %192

40:                                               ; preds = %36, %34
  %41 = load ptr, ptr %4, align 8, !tbaa !213
  %42 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.48, ptr noundef %41) #18
  %43 = load ptr, ptr %5, align 8, !tbaa !213
  %44 = call i32 (ptr, i32, ...) @open(ptr noundef %43, i32 noundef 578, i32 noundef 420) #18
  %45 = load ptr, ptr %5, align 8, !tbaa !213
  call void @free(ptr noundef %45) #18
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = call ptr @PMIx_Error_string(i32 noundef -67) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %48, ptr noundef nonnull @.str.2, i32 noundef 795) #18
  %49 = load ptr, ptr %4, align 8, !tbaa !213
  call void @free(ptr noundef %49) #18
  br label %526

50:                                               ; preds = %40
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 56), align 8, !tbaa !61
  %52 = call noalias noundef ptr @malloc(i64 noundef %51) #19
  %53 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !64
  %.not.i = icmp eq i32 %53, %54
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %50
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %56

56:                                               ; preds = %55, %50
  %.not22.i = icmp eq ptr %52, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %57

57:                                               ; preds = %56
  %58 = call i32 @pthread_mutex_init(ptr noundef nonnull %52, ptr noundef null) #18
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %59, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 1, ptr %60, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !67
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %.not6.i.i = icmp eq ptr %64, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %.lr.ph.i.i
  %65 = phi ptr [ %67, %.lr.ph.i.i ], [ %64, %57 ]
  %.07.i.i = phi ptr [ %66, %.lr.ph.i.i ], [ %63, %57 ]
  call void %65(ptr noundef nonnull %52) #18
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !69

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %56, %57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1633
  %69 = load i8, ptr %68, align 1, !tbaa !206, !range !19, !noundef !20
  %70 = trunc nuw i8 %69 to i1
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond3 = icmp ult i32 %71, 64
  br i1 %70, label %72, label %126

72:                                               ; preds = %pmix_obj_new_tma.exit
  br i1 %or.cond3, label %73, label %80

73:                                               ; preds = %72
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 803, i32 noundef %44) #18
  br label %80

80:                                               ; preds = %72, %73, %79
  %81 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !64
  %.not215 = icmp eq i32 %81, %82
  br i1 %.not215, label %84, label %83

83:                                               ; preds = %80
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %84

84:                                               ; preds = %83, %80
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %85, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 1, ptr %86, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, i8 0, i64 64, i1 false)
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !67
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %89, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %90 = phi ptr [ %92, %.lr.ph.i ], [ %89, %84 ]
  %.07.i = phi ptr [ %91, %.lr.ph.i ], [ %88, %84 ]
  call void %90(ptr noundef nonnull %52) #18
  %91 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !68
  %.not.i217 = icmp eq ptr %92, null
  br i1 %.not.i217, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !69

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %84
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 144
  br label %94

94:                                               ; preds = %97, %pmix_obj_run_constructors.exit
  %.012.i = phi i64 [ 0, %pmix_obj_run_constructors.exit ], [ %98, %97 ]
  %.0811.i = phi ptr [ %93, %pmix_obj_run_constructors.exit ], [ %100, %97 ]
  %.0910.i = phi ptr [ %6, %pmix_obj_run_constructors.exit ], [ %99, %97 ]
  %95 = load i8, ptr %.0910.i, align 1, !tbaa !9
  store i8 %95, ptr %.0811.i, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %pmix_strncpy.exit, label %97

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %.012.i, 1
  %99 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %98, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %94, !llvm.loop !229

pmix_strncpy.exit:                                ; preds = %94, %97
  %.08.lcssa.i = phi ptr [ %.0811.i, %94 ], [ %100, %97 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %102 = load i32, ptr %101, align 4, !tbaa !196
  %103 = getelementptr inbounds nuw i8, ptr %52, i64 400
  store i32 %102, ptr %103, align 8, !tbaa !204
  %104 = getelementptr inbounds nuw i8, ptr %52, i64 404
  store i16 255, ptr %104, align 4, !tbaa !205
  %105 = getelementptr inbounds nuw i8, ptr %52, i64 584
  store i32 %44, ptr %105, align 8, !tbaa !230
  %106 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %44) #18
  br i1 %106, label %pmix_iof_fd_always_ready.exit.thread, label %107

107:                                              ; preds = %pmix_strncpy.exit
  %108 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %44) #18
  br i1 %108, label %109, label %pmix_iof_fd_always_ready.exit

109:                                              ; preds = %107
  %110 = call i32 @isatty(i32 noundef %44) #18
  %.not.i218 = icmp eq i32 %110, 0
  br i1 %.not.i218, label %pmix_iof_fd_always_ready.exit.thread, label %pmix_iof_fd_always_ready.exit

pmix_iof_fd_always_ready.exit.thread:             ; preds = %109, %pmix_strncpy.exit
  %111 = getelementptr inbounds nuw i8, ptr %52, i64 553
  store i8 1, ptr %111, align 1, !tbaa !231
  br label %115

pmix_iof_fd_always_ready.exit:                    ; preds = %107, %109
  %112 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %44) #18
  %113 = getelementptr inbounds nuw i8, ptr %52, i64 553
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %113, align 1, !tbaa !231
  br i1 %112, label %115, label %120

115:                                              ; preds = %pmix_iof_fd_always_ready.exit.thread, %pmix_iof_fd_always_ready.exit
  %116 = getelementptr inbounds nuw i8, ptr %52, i64 560
  %117 = load ptr, ptr %116, align 8, !tbaa !232
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %119 = call i32 @pmix_event_assign(ptr noundef %117, ptr noundef %118, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %52) #18
  br label %180

120:                                              ; preds = %pmix_iof_fd_always_ready.exit
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 560
  %122 = load ptr, ptr %121, align 8, !tbaa !232
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %124 = load i32, ptr %105, align 8, !tbaa !230
  %125 = call i32 @pmix_event_assign(ptr noundef %122, ptr noundef %123, i32 noundef %124, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %52) #18
  br label %180

126:                                              ; preds = %pmix_obj_new_tma.exit
  br i1 %or.cond3, label %127, label %134

127:                                              ; preds = %126
  %128 = zext nneg i32 %71 to i64
  %129 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !36
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 806, i32 noundef %44) #18
  br label %134

134:                                              ; preds = %126, %127, %133
  %135 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !64
  %.not214 = icmp eq i32 %135, %136
  br i1 %.not214, label %138, label %137

137:                                              ; preds = %134
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %138

138:                                              ; preds = %137, %134
  %139 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %139, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 1, ptr %140, align 8, !tbaa !66
  %141 = getelementptr inbounds nuw i8, ptr %52, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %141, i8 0, i64 64, i1 false)
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !67
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  %.not6.i219 = icmp eq ptr %143, null
  br i1 %.not6.i219, label %pmix_obj_run_constructors.exit223, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %138, %.lr.ph.i220
  %144 = phi ptr [ %146, %.lr.ph.i220 ], [ %143, %138 ]
  %.07.i221 = phi ptr [ %145, %.lr.ph.i220 ], [ %142, %138 ]
  call void %144(ptr noundef nonnull %52) #18
  %145 = getelementptr inbounds nuw i8, ptr %.07.i221, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !68
  %.not.i222 = icmp eq ptr %146, null
  br i1 %.not.i222, label %pmix_obj_run_constructors.exit223, label %.lr.ph.i220, !llvm.loop !69

pmix_obj_run_constructors.exit223:                ; preds = %.lr.ph.i220, %138
  %147 = getelementptr inbounds nuw i8, ptr %52, i64 144
  br label %148

148:                                              ; preds = %151, %pmix_obj_run_constructors.exit223
  %.012.i224 = phi i64 [ 0, %pmix_obj_run_constructors.exit223 ], [ %152, %151 ]
  %.0811.i225 = phi ptr [ %147, %pmix_obj_run_constructors.exit223 ], [ %154, %151 ]
  %.0910.i226 = phi ptr [ %6, %pmix_obj_run_constructors.exit223 ], [ %153, %151 ]
  %149 = load i8, ptr %.0910.i226, align 1, !tbaa !9
  store i8 %149, ptr %.0811.i225, align 1, !tbaa !9
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %pmix_strncpy.exit229, label %151

151:                                              ; preds = %148
  %152 = add nuw nsw i64 %.012.i224, 1
  %153 = getelementptr inbounds nuw i8, ptr %.0910.i226, i64 1
  %154 = getelementptr inbounds nuw i8, ptr %.0811.i225, i64 1
  %exitcond.not.i227 = icmp eq i64 %152, 255
  br i1 %exitcond.not.i227, label %pmix_strncpy.exit229, label %148, !llvm.loop !229

pmix_strncpy.exit229:                             ; preds = %148, %151
  %.08.lcssa.i228 = phi ptr [ %.0811.i225, %148 ], [ %154, %151 ]
  store i8 0, ptr %.08.lcssa.i228, align 1, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %156 = load i32, ptr %155, align 4, !tbaa !196
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 400
  store i32 %156, ptr %157, align 8, !tbaa !204
  %158 = getelementptr inbounds nuw i8, ptr %52, i64 404
  store i16 2, ptr %158, align 4, !tbaa !205
  %159 = getelementptr inbounds nuw i8, ptr %52, i64 584
  store i32 %44, ptr %159, align 8, !tbaa !230
  %160 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %44) #18
  br i1 %160, label %pmix_iof_fd_always_ready.exit231.thread, label %161

161:                                              ; preds = %pmix_strncpy.exit229
  %162 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %44) #18
  br i1 %162, label %163, label %pmix_iof_fd_always_ready.exit231

163:                                              ; preds = %161
  %164 = call i32 @isatty(i32 noundef %44) #18
  %.not.i230 = icmp eq i32 %164, 0
  br i1 %.not.i230, label %pmix_iof_fd_always_ready.exit231.thread, label %pmix_iof_fd_always_ready.exit231

pmix_iof_fd_always_ready.exit231.thread:          ; preds = %163, %pmix_strncpy.exit229
  %165 = getelementptr inbounds nuw i8, ptr %52, i64 553
  store i8 1, ptr %165, align 1, !tbaa !231
  br label %169

pmix_iof_fd_always_ready.exit231:                 ; preds = %161, %163
  %166 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %44) #18
  %167 = getelementptr inbounds nuw i8, ptr %52, i64 553
  %168 = zext i1 %166 to i8
  store i8 %168, ptr %167, align 1, !tbaa !231
  br i1 %166, label %169, label %174

169:                                              ; preds = %pmix_iof_fd_always_ready.exit231.thread, %pmix_iof_fd_always_ready.exit231
  %170 = getelementptr inbounds nuw i8, ptr %52, i64 560
  %171 = load ptr, ptr %170, align 8, !tbaa !232
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %173 = call i32 @pmix_event_assign(ptr noundef %171, ptr noundef %172, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %52) #18
  br label %180

174:                                              ; preds = %pmix_iof_fd_always_ready.exit231
  %175 = getelementptr inbounds nuw i8, ptr %52, i64 560
  %176 = load ptr, ptr %175, align 8, !tbaa !232
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %178 = load i32, ptr %159, align 8, !tbaa !230
  %179 = call i32 @pmix_event_assign(ptr noundef %176, ptr noundef %177, i32 noundef %178, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %52) #18
  br label %180

180:                                              ; preds = %174, %169, %120, %115
  fence release
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %183 = load ptr, ptr %182, align 8, !tbaa !219
  %184 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store ptr %183, ptr %184, align 8, !tbaa !219
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 120
  store volatile ptr %52, ptr %185, align 8, !tbaa !115
  %186 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store ptr %181, ptr %186, align 8, !tbaa !115
  store ptr %52, ptr %182, align 8, !tbaa !219
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %188 = load volatile i64, ptr %187, align 8, !tbaa !220
  %189 = add i64 %188, 1
  store volatile i64 %189, ptr %187, align 8, !tbaa !220
  %190 = load ptr, ptr %4, align 8, !tbaa !213
  call void @free(ptr noundef %190) #18
  %191 = getelementptr inbounds nuw i8, ptr %52, i64 408
  br label %526

192:                                              ; preds = %36
  %193 = load ptr, ptr %4, align 8, !tbaa !213
  %194 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.50, ptr noundef %193) #18
  %195 = load ptr, ptr %5, align 8, !tbaa !213
  %196 = call i32 (ptr, i32, ...) @open(ptr noundef %195, i32 noundef 578, i32 noundef 420) #18
  %197 = load ptr, ptr %5, align 8, !tbaa !213
  call void @free(ptr noundef %197) #18
  %198 = icmp slt i32 %196, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = call ptr @PMIx_Error_string(i32 noundef -67) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %200, ptr noundef nonnull @.str.2, i32 noundef 818) #18
  %201 = load ptr, ptr %4, align 8, !tbaa !213
  call void @free(ptr noundef %201) #18
  br label %526

202:                                              ; preds = %192
  %203 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 56), align 8, !tbaa !61
  %204 = call noalias noundef ptr @malloc(i64 noundef %203) #19
  %205 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !64
  %.not.i232 = icmp eq i32 %205, %206
  br i1 %.not.i232, label %208, label %207

207:                                              ; preds = %202
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %208

208:                                              ; preds = %207, %202
  %.not22.i233 = icmp eq ptr %204, null
  br i1 %.not22.i233, label %pmix_obj_new_tma.exit238, label %209

209:                                              ; preds = %208
  %210 = call i32 @pthread_mutex_init(ptr noundef nonnull %204, ptr noundef null) #18
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %211, align 8, !tbaa !65
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 48
  store i32 1, ptr %212, align 8, !tbaa !66
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %213, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !67
  %216 = load ptr, ptr %215, align 8, !tbaa !68
  %.not6.i.i234 = icmp eq ptr %216, null
  br i1 %.not6.i.i234, label %pmix_obj_new_tma.exit238, label %.lr.ph.i.i235

.lr.ph.i.i235:                                    ; preds = %209, %.lr.ph.i.i235
  %217 = phi ptr [ %219, %.lr.ph.i.i235 ], [ %216, %209 ]
  %.07.i.i236 = phi ptr [ %218, %.lr.ph.i.i235 ], [ %215, %209 ]
  call void %217(ptr noundef nonnull %204) #18
  %218 = getelementptr inbounds nuw i8, ptr %.07.i.i236, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !68
  %.not.i.i237 = icmp eq ptr %219, null
  br i1 %.not.i.i237, label %pmix_obj_new_tma.exit238, label %.lr.ph.i.i235, !llvm.loop !69

pmix_obj_new_tma.exit238:                         ; preds = %.lr.ph.i.i235, %208, %209
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond7 = icmp ult i32 %220, 64
  br i1 %or.cond7, label %221, label %228

221:                                              ; preds = %pmix_obj_new_tma.exit238
  %222 = zext nneg i32 %220 to i64
  %223 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !36
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  call void (i32, ptr, ...) @pmix_output(i32 noundef %220, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 825, i32 noundef %196) #18
  br label %228

228:                                              ; preds = %pmix_obj_new_tma.exit238, %221, %227
  %229 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !64
  %.not213 = icmp eq i32 %229, %230
  br i1 %.not213, label %232, label %231

231:                                              ; preds = %228
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %232

232:                                              ; preds = %231, %228
  %233 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %233, align 8, !tbaa !65
  %234 = getelementptr inbounds nuw i8, ptr %204, i64 48
  store i32 1, ptr %234, align 8, !tbaa !66
  %235 = getelementptr inbounds nuw i8, ptr %204, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %235, i8 0, i64 64, i1 false)
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !67
  %237 = load ptr, ptr %236, align 8, !tbaa !68
  %.not6.i239 = icmp eq ptr %237, null
  br i1 %.not6.i239, label %pmix_obj_run_constructors.exit243, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %232, %.lr.ph.i240
  %238 = phi ptr [ %240, %.lr.ph.i240 ], [ %237, %232 ]
  %.07.i241 = phi ptr [ %239, %.lr.ph.i240 ], [ %236, %232 ]
  call void %238(ptr noundef nonnull %204) #18
  %239 = getelementptr inbounds nuw i8, ptr %.07.i241, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !68
  %.not.i242 = icmp eq ptr %240, null
  br i1 %.not.i242, label %pmix_obj_run_constructors.exit243, label %.lr.ph.i240, !llvm.loop !69

pmix_obj_run_constructors.exit243:                ; preds = %.lr.ph.i240, %232
  %241 = getelementptr inbounds nuw i8, ptr %204, i64 144
  br label %242

242:                                              ; preds = %245, %pmix_obj_run_constructors.exit243
  %.012.i244 = phi i64 [ 0, %pmix_obj_run_constructors.exit243 ], [ %246, %245 ]
  %.0811.i245 = phi ptr [ %241, %pmix_obj_run_constructors.exit243 ], [ %248, %245 ]
  %.0910.i246 = phi ptr [ %6, %pmix_obj_run_constructors.exit243 ], [ %247, %245 ]
  %243 = load i8, ptr %.0910.i246, align 1, !tbaa !9
  store i8 %243, ptr %.0811.i245, align 1, !tbaa !9
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %pmix_strncpy.exit249, label %245

245:                                              ; preds = %242
  %246 = add nuw nsw i64 %.012.i244, 1
  %247 = getelementptr inbounds nuw i8, ptr %.0910.i246, i64 1
  %248 = getelementptr inbounds nuw i8, ptr %.0811.i245, i64 1
  %exitcond.not.i247 = icmp eq i64 %246, 255
  br i1 %exitcond.not.i247, label %pmix_strncpy.exit249, label %242, !llvm.loop !229

pmix_strncpy.exit249:                             ; preds = %242, %245
  %.08.lcssa.i248 = phi ptr [ %.0811.i245, %242 ], [ %248, %245 ]
  store i8 0, ptr %.08.lcssa.i248, align 1, !tbaa !9
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %250 = load i32, ptr %249, align 4, !tbaa !196
  %251 = getelementptr inbounds nuw i8, ptr %204, i64 400
  store i32 %250, ptr %251, align 8, !tbaa !204
  %252 = getelementptr inbounds nuw i8, ptr %204, i64 404
  store i16 4, ptr %252, align 4, !tbaa !205
  %253 = getelementptr inbounds nuw i8, ptr %204, i64 584
  store i32 %196, ptr %253, align 8, !tbaa !230
  %254 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %196) #18
  br i1 %254, label %pmix_iof_fd_always_ready.exit251.thread, label %255

255:                                              ; preds = %pmix_strncpy.exit249
  %256 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %196) #18
  br i1 %256, label %257, label %pmix_iof_fd_always_ready.exit251

257:                                              ; preds = %255
  %258 = call i32 @isatty(i32 noundef %196) #18
  %.not.i250 = icmp eq i32 %258, 0
  br i1 %.not.i250, label %pmix_iof_fd_always_ready.exit251.thread, label %pmix_iof_fd_always_ready.exit251

pmix_iof_fd_always_ready.exit251.thread:          ; preds = %257, %pmix_strncpy.exit249
  %259 = getelementptr inbounds nuw i8, ptr %204, i64 553
  store i8 1, ptr %259, align 1, !tbaa !231
  br label %263

pmix_iof_fd_always_ready.exit251:                 ; preds = %255, %257
  %260 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %196) #18
  %261 = getelementptr inbounds nuw i8, ptr %204, i64 553
  %262 = zext i1 %260 to i8
  store i8 %262, ptr %261, align 1, !tbaa !231
  br i1 %260, label %263, label %268

263:                                              ; preds = %pmix_iof_fd_always_ready.exit251.thread, %pmix_iof_fd_always_ready.exit251
  %264 = getelementptr inbounds nuw i8, ptr %204, i64 560
  %265 = load ptr, ptr %264, align 8, !tbaa !232
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %267 = call i32 @pmix_event_assign(ptr noundef %265, ptr noundef %266, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %204) #18
  br label %274

268:                                              ; preds = %pmix_iof_fd_always_ready.exit251
  %269 = getelementptr inbounds nuw i8, ptr %204, i64 560
  %270 = load ptr, ptr %269, align 8, !tbaa !232
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  %272 = load i32, ptr %253, align 8, !tbaa !230
  %273 = call i32 @pmix_event_assign(ptr noundef %270, ptr noundef %271, i32 noundef %272, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %204) #18
  br label %274

274:                                              ; preds = %263, %268
  fence release
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %277 = load ptr, ptr %276, align 8, !tbaa !219
  %278 = getelementptr inbounds nuw i8, ptr %204, i64 128
  store ptr %277, ptr %278, align 8, !tbaa !219
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 120
  store volatile ptr %204, ptr %279, align 8, !tbaa !115
  %280 = getelementptr inbounds nuw i8, ptr %204, i64 120
  store ptr %275, ptr %280, align 8, !tbaa !115
  store ptr %204, ptr %276, align 8, !tbaa !219
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %282 = load volatile i64, ptr %281, align 8, !tbaa !220
  %283 = add i64 %282, 1
  store volatile i64 %283, ptr %281, align 8, !tbaa !220
  %284 = load ptr, ptr %4, align 8, !tbaa !213
  call void @free(ptr noundef %284) #18
  %285 = getelementptr inbounds nuw i8, ptr %204, i64 408
  br label %526

286:                                              ; preds = %._crit_edge
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %288 = load ptr, ptr %287, align 8, !tbaa !209
  %.not204 = icmp eq ptr %288, null
  br i1 %.not204, label %526, label %289

289:                                              ; preds = %286
  %290 = call noalias ptr @pmix_dirname(ptr noundef nonnull %288) #18
  store ptr %290, ptr %4, align 8, !tbaa !213
  %291 = call i32 @pmix_os_dirpath_create(ptr noundef %290, i32 noundef 488) #18
  %292 = load ptr, ptr %4, align 8, !tbaa !213
  call void @free(ptr noundef %292) #18
  switch i32 %291, label %293 [
    i32 0, label %295
    i32 -2, label %526
  ]

293:                                              ; preds = %289
  %294 = call ptr @PMIx_Error_string(i32 noundef %291) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %294, ptr noundef nonnull @.str.2, i32 noundef 840) #18
  br label %526

295:                                              ; preds = %289
  %296 = and i16 %2, 2
  %.not206 = icmp eq i16 %296, 0
  br i1 %.not206, label %297, label %301

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1633
  %299 = load i8, ptr %298, align 1, !tbaa !206, !range !19, !noundef !20
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %446

301:                                              ; preds = %297, %295
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  %303 = load i8, ptr %302, align 4, !tbaa !233, !range !19, !noundef !20
  %304 = trunc nuw i8 %303 to i1
  %305 = load ptr, ptr %287, align 8, !tbaa !209
  br i1 %304, label %306, label %313

306:                                              ; preds = %301
  %307 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %305, i32 noundef 37) #23
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.51, ptr noundef nonnull %305) #18
  br label %316

311:                                              ; preds = %306
  %312 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.52, ptr noundef nonnull %305) #18
  br label %316

313:                                              ; preds = %301
  %314 = load ptr, ptr %18, align 8, !tbaa !198
  %315 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.53, ptr noundef %305, ptr noundef %314, i32 noundef %.0.lcssa, i32 noundef %1) #18
  br label %316

316:                                              ; preds = %309, %311, %313
  %317 = load ptr, ptr %5, align 8, !tbaa !213
  %318 = call i32 (ptr, i32, ...) @open(ptr noundef %317, i32 noundef 578, i32 noundef 420) #18
  %319 = load ptr, ptr %5, align 8, !tbaa !213
  call void @free(ptr noundef %319) #18
  %320 = icmp slt i32 %318, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = call ptr @PMIx_Error_string(i32 noundef -67) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %322, ptr noundef nonnull @.str.2, i32 noundef 864) #18
  br label %526

323:                                              ; preds = %316
  %324 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 56), align 8, !tbaa !61
  %325 = call noalias noundef ptr @malloc(i64 noundef %324) #19
  %326 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %327 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !64
  %.not.i252 = icmp eq i32 %326, %327
  br i1 %.not.i252, label %329, label %328

328:                                              ; preds = %323
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %329

329:                                              ; preds = %328, %323
  %.not22.i253 = icmp eq ptr %325, null
  br i1 %.not22.i253, label %pmix_obj_new_tma.exit258, label %330

330:                                              ; preds = %329
  %331 = call i32 @pthread_mutex_init(ptr noundef nonnull %325, ptr noundef null) #18
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %332, align 8, !tbaa !65
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 48
  store i32 1, ptr %333, align 8, !tbaa !66
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %334, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %335, i8 0, i64 24, i1 false)
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !67
  %337 = load ptr, ptr %336, align 8, !tbaa !68
  %.not6.i.i254 = icmp eq ptr %337, null
  br i1 %.not6.i.i254, label %pmix_obj_new_tma.exit258, label %.lr.ph.i.i255

.lr.ph.i.i255:                                    ; preds = %330, %.lr.ph.i.i255
  %338 = phi ptr [ %340, %.lr.ph.i.i255 ], [ %337, %330 ]
  %.07.i.i256 = phi ptr [ %339, %.lr.ph.i.i255 ], [ %336, %330 ]
  call void %338(ptr noundef nonnull %325) #18
  %339 = getelementptr inbounds nuw i8, ptr %.07.i.i256, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !68
  %.not.i.i257 = icmp eq ptr %340, null
  br i1 %.not.i.i257, label %pmix_obj_new_tma.exit258, label %.lr.ph.i.i255, !llvm.loop !69

pmix_obj_new_tma.exit258:                         ; preds = %.lr.ph.i.i255, %329, %330
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1633
  %342 = load i8, ptr %341, align 1, !tbaa !206, !range !19, !noundef !20
  %343 = trunc nuw i8 %342 to i1
  %344 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond9 = icmp ult i32 %344, 64
  br i1 %343, label %345, label %390

345:                                              ; preds = %pmix_obj_new_tma.exit258
  br i1 %or.cond9, label %346, label %353

346:                                              ; preds = %345
  %347 = zext nneg i32 %344 to i64
  %348 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !36
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  call void (i32, ptr, ...) @pmix_output(i32 noundef %344, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 871, i32 noundef %318) #18
  br label %353

353:                                              ; preds = %345, %346, %352
  %354 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !64
  %.not209 = icmp eq i32 %354, %355
  br i1 %.not209, label %357, label %356

356:                                              ; preds = %353
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %357

357:                                              ; preds = %356, %353
  %358 = getelementptr inbounds nuw i8, ptr %325, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %358, align 8, !tbaa !65
  %359 = getelementptr inbounds nuw i8, ptr %325, i64 48
  store i32 1, ptr %359, align 8, !tbaa !66
  %360 = getelementptr inbounds nuw i8, ptr %325, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %360, i8 0, i64 64, i1 false)
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !67
  %362 = load ptr, ptr %361, align 8, !tbaa !68
  %.not6.i259 = icmp eq ptr %362, null
  br i1 %.not6.i259, label %pmix_obj_run_constructors.exit263, label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %357, %.lr.ph.i260
  %363 = phi ptr [ %365, %.lr.ph.i260 ], [ %362, %357 ]
  %.07.i261 = phi ptr [ %364, %.lr.ph.i260 ], [ %361, %357 ]
  call void %363(ptr noundef nonnull %325) #18
  %364 = getelementptr inbounds nuw i8, ptr %.07.i261, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !68
  %.not.i262 = icmp eq ptr %365, null
  br i1 %.not.i262, label %pmix_obj_run_constructors.exit263, label %.lr.ph.i260, !llvm.loop !69

pmix_obj_run_constructors.exit263:                ; preds = %.lr.ph.i260, %357
  %366 = getelementptr inbounds nuw i8, ptr %325, i64 144
  br label %367

367:                                              ; preds = %370, %pmix_obj_run_constructors.exit263
  %.012.i264 = phi i64 [ 0, %pmix_obj_run_constructors.exit263 ], [ %371, %370 ]
  %.0811.i265 = phi ptr [ %366, %pmix_obj_run_constructors.exit263 ], [ %373, %370 ]
  %.0910.i266 = phi ptr [ %6, %pmix_obj_run_constructors.exit263 ], [ %372, %370 ]
  %368 = load i8, ptr %.0910.i266, align 1, !tbaa !9
  store i8 %368, ptr %.0811.i265, align 1, !tbaa !9
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %pmix_strncpy.exit269, label %370

370:                                              ; preds = %367
  %371 = add nuw nsw i64 %.012.i264, 1
  %372 = getelementptr inbounds nuw i8, ptr %.0910.i266, i64 1
  %373 = getelementptr inbounds nuw i8, ptr %.0811.i265, i64 1
  %exitcond.not.i267 = icmp eq i64 %371, 255
  br i1 %exitcond.not.i267, label %pmix_strncpy.exit269, label %367, !llvm.loop !229

pmix_strncpy.exit269:                             ; preds = %367, %370
  %.08.lcssa.i268 = phi ptr [ %.0811.i265, %367 ], [ %373, %370 ]
  store i8 0, ptr %.08.lcssa.i268, align 1, !tbaa !9
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %375 = load i32, ptr %374, align 4, !tbaa !196
  %376 = getelementptr inbounds nuw i8, ptr %325, i64 400
  store i32 %375, ptr %376, align 8, !tbaa !204
  %377 = getelementptr inbounds nuw i8, ptr %325, i64 404
  store i16 255, ptr %377, align 4, !tbaa !205
  %378 = getelementptr inbounds nuw i8, ptr %325, i64 584
  store i32 %318, ptr %378, align 8, !tbaa !230
  %379 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %318)
  %380 = getelementptr inbounds nuw i8, ptr %325, i64 553
  %381 = zext i1 %379 to i8
  store i8 %381, ptr %380, align 1, !tbaa !231
  %382 = getelementptr inbounds nuw i8, ptr %325, i64 560
  %383 = load ptr, ptr %382, align 8, !tbaa !232
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  br i1 %379, label %385, label %387

385:                                              ; preds = %pmix_strncpy.exit269
  %386 = call i32 @pmix_event_assign(ptr noundef %383, ptr noundef %384, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %325) #18
  br label %435

387:                                              ; preds = %pmix_strncpy.exit269
  %388 = load i32, ptr %378, align 8, !tbaa !230
  %389 = call i32 @pmix_event_assign(ptr noundef %383, ptr noundef %384, i32 noundef %388, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %325) #18
  br label %435

390:                                              ; preds = %pmix_obj_new_tma.exit258
  br i1 %or.cond9, label %391, label %398

391:                                              ; preds = %390
  %392 = zext nneg i32 %344 to i64
  %393 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !36
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %391
  call void (i32, ptr, ...) @pmix_output(i32 noundef %344, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 874, i32 noundef %318) #18
  br label %398

398:                                              ; preds = %390, %391, %397
  %399 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %400 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !64
  %.not208 = icmp eq i32 %399, %400
  br i1 %.not208, label %402, label %401

401:                                              ; preds = %398
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %402

402:                                              ; preds = %401, %398
  %403 = getelementptr inbounds nuw i8, ptr %325, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %403, align 8, !tbaa !65
  %404 = getelementptr inbounds nuw i8, ptr %325, i64 48
  store i32 1, ptr %404, align 8, !tbaa !66
  %405 = getelementptr inbounds nuw i8, ptr %325, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %405, i8 0, i64 64, i1 false)
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !67
  %407 = load ptr, ptr %406, align 8, !tbaa !68
  %.not6.i270 = icmp eq ptr %407, null
  br i1 %.not6.i270, label %pmix_obj_run_constructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %402, %.lr.ph.i271
  %408 = phi ptr [ %410, %.lr.ph.i271 ], [ %407, %402 ]
  %.07.i272 = phi ptr [ %409, %.lr.ph.i271 ], [ %406, %402 ]
  call void %408(ptr noundef nonnull %325) #18
  %409 = getelementptr inbounds nuw i8, ptr %.07.i272, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !68
  %.not.i273 = icmp eq ptr %410, null
  br i1 %.not.i273, label %pmix_obj_run_constructors.exit274, label %.lr.ph.i271, !llvm.loop !69

pmix_obj_run_constructors.exit274:                ; preds = %.lr.ph.i271, %402
  %411 = getelementptr inbounds nuw i8, ptr %325, i64 144
  br label %412

412:                                              ; preds = %415, %pmix_obj_run_constructors.exit274
  %.012.i275 = phi i64 [ 0, %pmix_obj_run_constructors.exit274 ], [ %416, %415 ]
  %.0811.i276 = phi ptr [ %411, %pmix_obj_run_constructors.exit274 ], [ %418, %415 ]
  %.0910.i277 = phi ptr [ %6, %pmix_obj_run_constructors.exit274 ], [ %417, %415 ]
  %413 = load i8, ptr %.0910.i277, align 1, !tbaa !9
  store i8 %413, ptr %.0811.i276, align 1, !tbaa !9
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %pmix_strncpy.exit280, label %415

415:                                              ; preds = %412
  %416 = add nuw nsw i64 %.012.i275, 1
  %417 = getelementptr inbounds nuw i8, ptr %.0910.i277, i64 1
  %418 = getelementptr inbounds nuw i8, ptr %.0811.i276, i64 1
  %exitcond.not.i278 = icmp eq i64 %416, 255
  br i1 %exitcond.not.i278, label %pmix_strncpy.exit280, label %412, !llvm.loop !229

pmix_strncpy.exit280:                             ; preds = %412, %415
  %.08.lcssa.i279 = phi ptr [ %.0811.i276, %412 ], [ %418, %415 ]
  store i8 0, ptr %.08.lcssa.i279, align 1, !tbaa !9
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %420 = load i32, ptr %419, align 4, !tbaa !196
  %421 = getelementptr inbounds nuw i8, ptr %325, i64 400
  store i32 %420, ptr %421, align 8, !tbaa !204
  %422 = getelementptr inbounds nuw i8, ptr %325, i64 404
  store i16 2, ptr %422, align 4, !tbaa !205
  %423 = getelementptr inbounds nuw i8, ptr %325, i64 584
  store i32 %318, ptr %423, align 8, !tbaa !230
  %424 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %318)
  %425 = getelementptr inbounds nuw i8, ptr %325, i64 553
  %426 = zext i1 %424 to i8
  store i8 %426, ptr %425, align 1, !tbaa !231
  %427 = getelementptr inbounds nuw i8, ptr %325, i64 560
  %428 = load ptr, ptr %427, align 8, !tbaa !232
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  br i1 %424, label %430, label %432

430:                                              ; preds = %pmix_strncpy.exit280
  %431 = call i32 @pmix_event_assign(ptr noundef %428, ptr noundef %429, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %325) #18
  br label %435

432:                                              ; preds = %pmix_strncpy.exit280
  %433 = load i32, ptr %423, align 8, !tbaa !230
  %434 = call i32 @pmix_event_assign(ptr noundef %428, ptr noundef %429, i32 noundef %433, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %325) #18
  br label %435

435:                                              ; preds = %432, %430, %387, %385
  fence release
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %438 = load ptr, ptr %437, align 8, !tbaa !219
  %439 = getelementptr inbounds nuw i8, ptr %325, i64 128
  store ptr %438, ptr %439, align 8, !tbaa !219
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 120
  store volatile ptr %325, ptr %440, align 8, !tbaa !115
  %441 = getelementptr inbounds nuw i8, ptr %325, i64 120
  store ptr %436, ptr %441, align 8, !tbaa !115
  store ptr %325, ptr %437, align 8, !tbaa !219
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %443 = load volatile i64, ptr %442, align 8, !tbaa !220
  %444 = add i64 %443, 1
  store volatile i64 %444, ptr %442, align 8, !tbaa !220
  %445 = getelementptr inbounds nuw i8, ptr %325, i64 408
  br label %526

446:                                              ; preds = %297
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  %448 = load i8, ptr %447, align 4, !tbaa !233, !range !19, !noundef !20
  %449 = trunc nuw i8 %448 to i1
  %450 = load ptr, ptr %287, align 8, !tbaa !209
  br i1 %449, label %451, label %458

451:                                              ; preds = %446
  %452 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %450, i32 noundef 37) #23
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.54, ptr noundef nonnull %450) #18
  br label %461

456:                                              ; preds = %451
  %457 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.55, ptr noundef nonnull %450) #18
  br label %461

458:                                              ; preds = %446
  %459 = load ptr, ptr %18, align 8, !tbaa !198
  %460 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.56, ptr noundef %450, ptr noundef %459, i32 noundef %.0.lcssa, i32 noundef %1) #18
  br label %461

461:                                              ; preds = %454, %456, %458
  %462 = load ptr, ptr %5, align 8, !tbaa !213
  %463 = call i32 (ptr, i32, ...) @open(ptr noundef %462, i32 noundef 578, i32 noundef 420) #18
  %464 = load ptr, ptr %5, align 8, !tbaa !213
  call void @free(ptr noundef %464) #18
  %465 = icmp slt i32 %463, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = call ptr @PMIx_Error_string(i32 noundef -67) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %467, ptr noundef nonnull @.str.2, i32 noundef 898) #18
  br label %526

468:                                              ; preds = %461
  %469 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_iof_sink_t_class)
  %470 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond13 = icmp ult i32 %470, 64
  br i1 %or.cond13, label %471, label %478

471:                                              ; preds = %468
  %472 = zext nneg i32 %470 to i64
  %473 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !36
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %471
  call void (i32, ptr, ...) @pmix_output(i32 noundef %470, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 904, i32 noundef %463) #18
  br label %478

478:                                              ; preds = %468, %471, %477
  %479 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %480 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !64
  %.not207 = icmp eq i32 %479, %480
  br i1 %.not207, label %482, label %481

481:                                              ; preds = %478
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %482

482:                                              ; preds = %481, %478
  %483 = getelementptr inbounds nuw i8, ptr %469, i64 40
  store ptr @pmix_iof_sink_t_class, ptr %483, align 8, !tbaa !65
  %484 = getelementptr inbounds nuw i8, ptr %469, i64 48
  store i32 1, ptr %484, align 8, !tbaa !66
  %485 = getelementptr inbounds nuw i8, ptr %469, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %485, i8 0, i64 64, i1 false)
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !67
  %487 = load ptr, ptr %486, align 8, !tbaa !68
  %.not6.i281 = icmp eq ptr %487, null
  br i1 %.not6.i281, label %pmix_obj_run_constructors.exit285, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %482, %.lr.ph.i282
  %488 = phi ptr [ %490, %.lr.ph.i282 ], [ %487, %482 ]
  %.07.i283 = phi ptr [ %489, %.lr.ph.i282 ], [ %486, %482 ]
  call void %488(ptr noundef nonnull %469) #18
  %489 = getelementptr inbounds nuw i8, ptr %.07.i283, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !68
  %.not.i284 = icmp eq ptr %490, null
  br i1 %.not.i284, label %pmix_obj_run_constructors.exit285, label %.lr.ph.i282, !llvm.loop !69

pmix_obj_run_constructors.exit285:                ; preds = %.lr.ph.i282, %482
  %491 = getelementptr inbounds nuw i8, ptr %469, i64 144
  br label %492

492:                                              ; preds = %495, %pmix_obj_run_constructors.exit285
  %.012.i286 = phi i64 [ 0, %pmix_obj_run_constructors.exit285 ], [ %496, %495 ]
  %.0811.i287 = phi ptr [ %491, %pmix_obj_run_constructors.exit285 ], [ %498, %495 ]
  %.0910.i288 = phi ptr [ %6, %pmix_obj_run_constructors.exit285 ], [ %497, %495 ]
  %493 = load i8, ptr %.0910.i288, align 1, !tbaa !9
  store i8 %493, ptr %.0811.i287, align 1, !tbaa !9
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %pmix_strncpy.exit291, label %495

495:                                              ; preds = %492
  %496 = add nuw nsw i64 %.012.i286, 1
  %497 = getelementptr inbounds nuw i8, ptr %.0910.i288, i64 1
  %498 = getelementptr inbounds nuw i8, ptr %.0811.i287, i64 1
  %exitcond.not.i289 = icmp eq i64 %496, 255
  br i1 %exitcond.not.i289, label %pmix_strncpy.exit291, label %492, !llvm.loop !229

pmix_strncpy.exit291:                             ; preds = %492, %495
  %.08.lcssa.i290 = phi ptr [ %.0811.i287, %492 ], [ %498, %495 ]
  store i8 0, ptr %.08.lcssa.i290, align 1, !tbaa !9
  %499 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %500 = load i32, ptr %499, align 4, !tbaa !196
  %501 = getelementptr inbounds nuw i8, ptr %469, i64 400
  store i32 %500, ptr %501, align 8, !tbaa !204
  %502 = getelementptr inbounds nuw i8, ptr %469, i64 404
  store i16 4, ptr %502, align 4, !tbaa !205
  %503 = getelementptr inbounds nuw i8, ptr %469, i64 584
  store i32 %463, ptr %503, align 8, !tbaa !230
  %504 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %463)
  %505 = getelementptr inbounds nuw i8, ptr %469, i64 553
  %506 = zext i1 %504 to i8
  store i8 %506, ptr %505, align 1, !tbaa !231
  %507 = getelementptr inbounds nuw i8, ptr %469, i64 560
  %508 = load ptr, ptr %507, align 8, !tbaa !232
  %509 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !79
  br i1 %504, label %510, label %512

510:                                              ; preds = %pmix_strncpy.exit291
  %511 = call i32 @pmix_event_assign(ptr noundef %508, ptr noundef %509, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %469) #18
  br label %515

512:                                              ; preds = %pmix_strncpy.exit291
  %513 = load i32, ptr %503, align 8, !tbaa !230
  %514 = call i32 @pmix_event_assign(ptr noundef %508, ptr noundef %509, i32 noundef %513, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull %469) #18
  br label %515

515:                                              ; preds = %510, %512
  fence release
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %518 = load ptr, ptr %517, align 8, !tbaa !219
  %519 = getelementptr inbounds nuw i8, ptr %469, i64 128
  store ptr %518, ptr %519, align 8, !tbaa !219
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 120
  store volatile ptr %469, ptr %520, align 8, !tbaa !115
  %521 = getelementptr inbounds nuw i8, ptr %469, i64 120
  store ptr %516, ptr %521, align 8, !tbaa !115
  store ptr %469, ptr %517, align 8, !tbaa !219
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %523 = load volatile i64, ptr %522, align 8, !tbaa !220
  %524 = add i64 %523, 1
  store volatile i64 %524, ptr %522, align 8, !tbaa !220
  %525 = getelementptr inbounds nuw i8, ptr %469, i64 408
  br label %526

526:                                              ; preds = %286, %293, %289, %515, %466, %435, %321, %274, %199, %180, %47, %32
  %.0187 = phi ptr [ null, %32 ], [ null, %47 ], [ %191, %180 ], [ null, %199 ], [ %285, %274 ], [ null, %293 ], [ null, %321 ], [ %445, %435 ], [ null, %466 ], [ %525, %515 ], [ null, %289 ], [ null, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0187
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  br label %843

48:                                               ; preds = %pmix_obj_new_tma.exit
  %49 = and i32 %36, 2
  %.not418 = icmp eq i32 %49, 0
  br i1 %.not418, label %50, label %65

50:                                               ; preds = %48
  %51 = and i32 %36, 4
  %.not419 = icmp eq i32 %51, 0
  br i1 %.not419, label %52, label %65

52:                                               ; preds = %50
  %53 = and i32 %36, 8
  %.not420 = icmp eq i32 %53, 0
  br i1 %.not420, label %54, label %65

54:                                               ; preds = %52
  %55 = call ptr @PMIx_Error_string(i32 noundef -65) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %55, ptr noundef nonnull @.str.2, i32 noundef 1120) #18
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond = icmp ult i32 %56, 64
  br i1 %or.cond, label %57, label %960

57:                                               ; preds = %54
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !36
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %960

63:                                               ; preds = %57
  %64 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.61, ptr noundef %64, i32 noundef %36) #18
  br label %960

65:                                               ; preds = %52, %50, %48
  %.0375 = phi ptr [ @.str.59, %50 ], [ @.str.58, %48 ], [ @.str.60, %52 ]
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !168
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i32 0, ptr %70, align 8, !tbaa !237
  br label %843

71:                                               ; preds = %65
  %72 = load i8, ptr %2, align 8, !tbaa !181, !range !19, !noundef !20
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = call noalias ptr @malloc(i64 noundef %67) #19
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store ptr %75, ptr %76, align 8, !tbaa !235
  %77 = load ptr, ptr %6, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %77, i64 %67, i1 false)
  %78 = trunc i64 %67 to i32
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i32 %78, ptr %79, align 8, !tbaa !237
  br label %843

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !186, !range !19, !noundef !20
  %83 = trunc nuw i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !180, !range !19, !noundef !20
  %86 = trunc nuw i8 %85 to i1
  br i1 %83, label %87, label %374

87:                                               ; preds = %80
  br i1 %86, label %88, label %98

88:                                               ; preds = %87
  %89 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #23
  %90 = icmp eq ptr %89, null
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %.0391 = select i1 %90, ptr %0, ptr %91
  %92 = icmp eq ptr %.0391, %0
  %93 = select i1 %92, ptr @.str.63, ptr @.str.64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %95 = load i32, ptr %94, align 4, !tbaa !196
  %96 = call ptr @pmix_util_print_rank(i32 noundef %95) #18
  %97 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.62, ptr noundef nonnull %.0375, ptr noundef nonnull %93, ptr noundef %.0391, ptr noundef %96) #18
  br label %372

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !183, !range !19, !noundef !20
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = load i32, ptr %103, align 4, !tbaa !196
  %105 = call ptr @pmix_util_print_rank(i32 noundef %104) #18
  %106 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.65, ptr noundef nonnull %.0375, ptr noundef %0, ptr noundef %105) #18
  br label %372

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %109 = load i8, ptr %108, align 4, !tbaa !182, !range !19, !noundef !20
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %367

111:                                              ; preds = %107
  %112 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !64
  %.not426 = icmp eq i32 %112, %113
  br i1 %.not426, label %115, label %114

114:                                              ; preds = %111
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #18
  br label %115

115:                                              ; preds = %114, %111
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @pmix_cb_t_class, ptr %116, align 8, !tbaa !65
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %117, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !67
  %120 = load ptr, ptr %119, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %120, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %.lr.ph.i
  %121 = phi ptr [ %123, %.lr.ph.i ], [ %120, %115 ]
  %.07.i = phi ptr [ %122, %.lr.ph.i ], [ %119, %115 ]
  call void %121(ptr noundef nonnull %14) #18
  %122 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !68
  %.not.i455 = icmp eq ptr %123, null
  br i1 %.not.i455, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !69

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %115
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 736
  store ptr %0, ptr %124, align 8, !tbaa !238
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 720
  store ptr @.str.66, ptr %125, align 8, !tbaa !242
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 760
  store ptr %15, ptr %126, align 8, !tbaa !243
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 768
  store i64 1, ptr %127, align 8, !tbaa !244
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 120
  %130 = load ptr, ptr %129, align 8, !tbaa !92
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 504
  %132 = load ptr, ptr %131, align 8, !tbaa !245
  %133 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !63
  %or.cond3 = icmp ult i32 %133, 64
  br i1 %or.cond3, label %134, label %142

134:                                              ; preds = %pmix_obj_run_constructors.exit
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !36
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = load ptr, ptr %132, align 8, !tbaa !246
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 1172, ptr noundef %141) #18
  %.pre575 = load ptr, ptr %124, align 8, !tbaa !238
  %.pre576 = load ptr, ptr %125, align 8, !tbaa !242
  %.pre577 = load ptr, ptr %126, align 8, !tbaa !243
  %.pre578 = load i64, ptr %127, align 8, !tbaa !244
  br label %142

142:                                              ; preds = %140, %134, %pmix_obj_run_constructors.exit
  %143 = phi i64 [ %.pre578, %140 ], [ 1, %134 ], [ 1, %pmix_obj_run_constructors.exit ]
  %144 = phi ptr [ %.pre577, %140 ], [ %15, %134 ], [ %15, %pmix_obj_run_constructors.exit ]
  %145 = phi ptr [ %.pre576, %140 ], [ @.str.66, %134 ], [ @.str.66, %pmix_obj_run_constructors.exit ]
  %146 = phi ptr [ %.pre575, %140 ], [ %0, %134 ], [ %0, %pmix_obj_run_constructors.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %148 = load ptr, ptr %147, align 8, !tbaa !248
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 508
  %150 = load i8, ptr %149, align 4, !tbaa !249
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 1072
  %152 = load i8, ptr %151, align 8, !tbaa !250, !range !19, !noundef !20
  %153 = trunc nuw i8 %152 to i1
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %155 = call i32 %148(ptr noundef %146, i8 noundef zeroext %150, i1 noundef zeroext %153, ptr noundef %145, ptr noundef %144, i64 noundef %143, ptr noundef nonnull %154) #18
  switch i32 %155, label %201 [
    i32 -157, label %156
    i32 0, label %156
  ]

156:                                              ; preds = %142, %142
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 1064
  %158 = load volatile i64, ptr %157, align 8, !tbaa !220
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %199, label %160

160:                                              ; preds = %156
  %161 = load volatile i64, ptr %157, align 8, !tbaa !220
  %162 = add i64 %161, -1
  store volatile i64 %162, ptr %157, align 8, !tbaa !220
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 1040
  %164 = load ptr, ptr %163, align 8, !tbaa !251
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %166 = load volatile ptr, ptr %165, align 8, !tbaa !219
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 120
  %168 = load volatile ptr, ptr %167, align 8, !tbaa !115
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 128
  store volatile ptr %166, ptr %169, align 8, !tbaa !219
  %170 = load volatile ptr, ptr %167, align 8, !tbaa !115
  store ptr %170, ptr %163, align 8, !tbaa !251
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 152
  %172 = load ptr, ptr %171, align 8, !tbaa !252
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = call noalias ptr @strdup(ptr noundef %174) #18
  %176 = call i32 @pthread_mutex_lock(ptr noundef nonnull %164) #18
  %177 = icmp eq i32 %176, 35
  br i1 %177, label %178, label %pmix_obj_update.exit454

178:                                              ; preds = %160
  %179 = tail call ptr @__errno_location() #20
  store i32 35, ptr %179, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit454:                          ; preds = %160
  %180 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %181 = load i32, ptr %180, align 8, !tbaa !66
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !66
  %183 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %164) #18
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %185, label %203

185:                                              ; preds = %pmix_obj_update.exit454
  %186 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !65
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !88
  %190 = load ptr, ptr %189, align 8, !tbaa !68
  %.not6.i456 = icmp eq ptr %190, null
  br i1 %.not6.i456, label %pmix_obj_run_destructors.exit, label %.lr.ph.i457

.lr.ph.i457:                                      ; preds = %185, %.lr.ph.i457
  %191 = phi ptr [ %193, %.lr.ph.i457 ], [ %190, %185 ]
  %.07.i458 = phi ptr [ %192, %.lr.ph.i457 ], [ %189, %185 ]
  call void %191(ptr noundef nonnull %164) #18
  %192 = getelementptr inbounds nuw i8, ptr %.07.i458, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !68
  %.not.i459 = icmp eq ptr %193, null
  br i1 %.not.i459, label %pmix_obj_run_destructors.exit, label %.lr.ph.i457, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i457, %185
  %194 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %195 = load ptr, ptr %194, align 8, !tbaa !90
  %.not428 = icmp eq ptr %195, null
  br i1 %.not428, label %198, label %196

196:                                              ; preds = %pmix_obj_run_destructors.exit
  %197 = getelementptr inbounds nuw i8, ptr %164, i64 56
  call void %195(ptr noundef nonnull %197, ptr noundef nonnull %164) #18
  br label %203

198:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %164) #18
  br label %203

199:                                              ; preds = %156
  %200 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #18
  br label %203

201:                                              ; preds = %142
  %202 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #18
  br label %203

203:                                              ; preds = %pmix_obj_update.exit454, %198, %196, %201, %199
  %.0394 = phi ptr [ %202, %201 ], [ %200, %199 ], [ %175, %196 ], [ %175, %198 ], [ %175, %pmix_obj_update.exit454 ]
  %204 = load ptr, ptr %116, align 8, !tbaa !65
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8, !tbaa !88
  %207 = load ptr, ptr %206, align 8, !tbaa !68
  %.not6.i461 = icmp eq ptr %207, null
  br i1 %.not6.i461, label %pmix_obj_run_destructors.exit465, label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %203, %.lr.ph.i462
  %208 = phi ptr [ %210, %.lr.ph.i462 ], [ %207, %203 ]
  %.07.i463 = phi ptr [ %209, %.lr.ph.i462 ], [ %206, %203 ]
  call void %208(ptr noundef nonnull %14) #18
  %209 = getelementptr inbounds nuw i8, ptr %.07.i463, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !68
  %.not.i464 = icmp eq ptr %210, null
  br i1 %.not.i464, label %pmix_obj_run_destructors.exit465, label %.lr.ph.i462, !llvm.loop !89

pmix_obj_run_destructors.exit465:                 ; preds = %.lr.ph.i462, %203
  %211 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !64
  %.not429 = icmp eq i32 %211, %212
  br i1 %.not429, label %214, label %213

213:                                              ; preds = %pmix_obj_run_destructors.exit465
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #18
  br label %214

214:                                              ; preds = %213, %pmix_obj_run_destructors.exit465
  store ptr @pmix_cb_t_class, ptr %116, align 8, !tbaa !65
  store i32 1, ptr %117, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !67
  %216 = load ptr, ptr %215, align 8, !tbaa !68
  %.not6.i466 = icmp eq ptr %216, null
  br i1 %.not6.i466, label %pmix_obj_run_constructors.exit470, label %.lr.ph.i467

.lr.ph.i467:                                      ; preds = %214, %.lr.ph.i467
  %217 = phi ptr [ %219, %.lr.ph.i467 ], [ %216, %214 ]
  %.07.i468 = phi ptr [ %218, %.lr.ph.i467 ], [ %215, %214 ]
  call void %217(ptr noundef nonnull %14) #18
  %218 = getelementptr inbounds nuw i8, ptr %.07.i468, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !68
  %.not.i469 = icmp eq ptr %219, null
  br i1 %.not.i469, label %pmix_obj_run_constructors.exit470, label %.lr.ph.i467, !llvm.loop !69

pmix_obj_run_constructors.exit470:                ; preds = %.lr.ph.i467, %214
  store ptr %0, ptr %124, align 8, !tbaa !238
  store ptr @.str.69, ptr %125, align 8, !tbaa !242
  store ptr %15, ptr %126, align 8, !tbaa !243
  store i64 1, ptr %127, align 8, !tbaa !244
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 120
  %222 = load ptr, ptr %221, align 8, !tbaa !92
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 504
  %224 = load ptr, ptr %223, align 8, !tbaa !245
  %225 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !63
  %or.cond7 = icmp ult i32 %225, 64
  br i1 %or.cond7, label %226, label %234

226:                                              ; preds = %pmix_obj_run_constructors.exit470
  %227 = zext nneg i32 %225 to i64
  %228 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !36
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = load ptr, ptr %224, align 8, !tbaa !246
  call void (i32, ptr, ...) @pmix_output(i32 noundef %225, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 1191, ptr noundef %233) #18
  %.pre579 = load ptr, ptr %124, align 8, !tbaa !238
  %.pre580 = load ptr, ptr %125, align 8, !tbaa !242
  %.pre581 = load ptr, ptr %126, align 8, !tbaa !243
  %.pre582 = load i64, ptr %127, align 8, !tbaa !244
  br label %234

234:                                              ; preds = %232, %226, %pmix_obj_run_constructors.exit470
  %235 = phi i64 [ %.pre582, %232 ], [ 1, %226 ], [ 1, %pmix_obj_run_constructors.exit470 ]
  %236 = phi ptr [ %.pre581, %232 ], [ %15, %226 ], [ %15, %pmix_obj_run_constructors.exit470 ]
  %237 = phi ptr [ %.pre580, %232 ], [ @.str.69, %226 ], [ @.str.69, %pmix_obj_run_constructors.exit470 ]
  %238 = phi ptr [ %.pre579, %232 ], [ %0, %226 ], [ %0, %pmix_obj_run_constructors.exit470 ]
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 80
  %240 = load ptr, ptr %239, align 8, !tbaa !248
  %241 = load i8, ptr %149, align 4, !tbaa !249
  %242 = load i8, ptr %151, align 8, !tbaa !250, !range !19, !noundef !20
  %243 = trunc nuw i8 %242 to i1
  %244 = call i32 %240(ptr noundef %238, i8 noundef zeroext %241, i1 noundef zeroext %243, ptr noundef %237, ptr noundef %236, i64 noundef %235, ptr noundef nonnull %154) #18
  switch i32 %244, label %351 [
    i32 -157, label %245
    i32 0, label %245
  ]

245:                                              ; preds = %234, %234
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 1064
  %247 = load volatile i64, ptr %246, align 8, !tbaa !220
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %349, label %249

249:                                              ; preds = %245
  %250 = load volatile i64, ptr %246, align 8, !tbaa !220
  %251 = add i64 %250, -1
  store volatile i64 %251, ptr %246, align 8, !tbaa !220
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 1040
  %253 = load ptr, ptr %252, align 8, !tbaa !251
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 128
  %255 = load volatile ptr, ptr %254, align 8, !tbaa !219
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 120
  %257 = load volatile ptr, ptr %256, align 8, !tbaa !115
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 128
  store volatile ptr %255, ptr %258, align 8, !tbaa !219
  %259 = load volatile ptr, ptr %256, align 8, !tbaa !115
  store ptr %259, ptr %252, align 8, !tbaa !251
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 152
  %261 = load ptr, ptr %260, align 8, !tbaa !252
  %262 = load i16, ptr %261, align 8, !tbaa !254
  switch i16 %262, label %320 [
    i16 4, label %263
    i16 6, label %267
    i16 7, label %270
    i16 8, label %274
    i16 9, label %278
    i16 10, label %281
    i16 11, label %285
    i16 12, label %288
    i16 13, label %292
    i16 14, label %296
    i16 15, label %299
    i16 16, label %303
    i16 17, label %307
    i16 5, label %311
    i16 40, label %314
    i16 20, label %317
  ]

263:                                              ; preds = %249
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !9
  %266 = trunc i64 %265 to i32
  br label %320

267:                                              ; preds = %249
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !9
  br label %320

270:                                              ; preds = %249
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %272 = load i8, ptr %271, align 8, !tbaa !9
  %273 = sext i8 %272 to i32
  br label %320

274:                                              ; preds = %249
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %276 = load i16, ptr %275, align 8, !tbaa !9
  %277 = sext i16 %276 to i32
  br label %320

278:                                              ; preds = %249
  %279 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !9
  br label %320

281:                                              ; preds = %249
  %282 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !9
  %284 = trunc i64 %283 to i32
  br label %320

285:                                              ; preds = %249
  %286 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !9
  br label %320

288:                                              ; preds = %249
  %289 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %290 = load i8, ptr %289, align 8, !tbaa !9
  %291 = zext i8 %290 to i32
  br label %320

292:                                              ; preds = %249
  %293 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %294 = load i16, ptr %293, align 8, !tbaa !9
  %295 = zext i16 %294 to i32
  br label %320

296:                                              ; preds = %249
  %297 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !9
  br label %320

299:                                              ; preds = %249
  %300 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !9
  %302 = trunc i64 %301 to i32
  br label %320

303:                                              ; preds = %249
  %304 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %305 = load float, ptr %304, align 8, !tbaa !9
  %306 = fptosi float %305 to i32
  br label %320

307:                                              ; preds = %249
  %308 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %309 = load double, ptr %308, align 8, !tbaa !9
  %310 = fptosi double %309 to i32
  br label %320

311:                                              ; preds = %249
  %312 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !9
  br label %320

314:                                              ; preds = %249
  %315 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !9
  br label %320

317:                                              ; preds = %249
  %318 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !9
  br label %320

320:                                              ; preds = %249, %263, %270, %278, %285, %292, %299, %307, %314, %317, %311, %303, %296, %288, %281, %274, %267
  %.0388 = phi i32 [ %266, %263 ], [ %269, %267 ], [ %273, %270 ], [ %277, %274 ], [ %280, %278 ], [ %284, %281 ], [ %287, %285 ], [ %291, %288 ], [ %295, %292 ], [ %298, %296 ], [ %302, %299 ], [ %306, %303 ], [ %310, %307 ], [ %313, %311 ], [ %316, %314 ], [ %319, %317 ], [ undef, %249 ]
  %.not432 = phi i1 [ true, %263 ], [ true, %267 ], [ true, %270 ], [ true, %274 ], [ true, %278 ], [ true, %281 ], [ true, %285 ], [ true, %288 ], [ true, %292 ], [ true, %296 ], [ true, %299 ], [ true, %303 ], [ true, %307 ], [ true, %311 ], [ true, %314 ], [ true, %317 ], [ false, %249 ]
  %321 = call i32 @pthread_mutex_lock(ptr noundef nonnull %253) #18
  %322 = icmp eq i32 %321, 35
  br i1 %322, label %323, label %pmix_obj_update.exit453

323:                                              ; preds = %320
  %324 = tail call ptr @__errno_location() #20
  store i32 35, ptr %324, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit453:                          ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %326 = load i32, ptr %325, align 8, !tbaa !66
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 8, !tbaa !66
  %328 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %253) #18
  %329 = icmp eq i32 %327, 0
  br i1 %329, label %330, label %344

330:                                              ; preds = %pmix_obj_update.exit453
  %331 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %332 = load ptr, ptr %331, align 8, !tbaa !65
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8, !tbaa !88
  %335 = load ptr, ptr %334, align 8, !tbaa !68
  %.not6.i473 = icmp eq ptr %335, null
  br i1 %.not6.i473, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i474

.lr.ph.i474:                                      ; preds = %330, %.lr.ph.i474
  %336 = phi ptr [ %338, %.lr.ph.i474 ], [ %335, %330 ]
  %.07.i475 = phi ptr [ %337, %.lr.ph.i474 ], [ %334, %330 ]
  call void %336(ptr noundef nonnull %253) #18
  %337 = getelementptr inbounds nuw i8, ptr %.07.i475, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !68
  %.not.i476 = icmp eq ptr %338, null
  br i1 %.not.i476, label %pmix_obj_run_destructors.exit477, label %.lr.ph.i474, !llvm.loop !89

pmix_obj_run_destructors.exit477:                 ; preds = %.lr.ph.i474, %330
  %339 = getelementptr inbounds nuw i8, ptr %253, i64 96
  %340 = load ptr, ptr %339, align 8, !tbaa !90
  %.not431 = icmp eq ptr %340, null
  br i1 %.not431, label %343, label %341

341:                                              ; preds = %pmix_obj_run_destructors.exit477
  %342 = getelementptr inbounds nuw i8, ptr %253, i64 56
  call void %340(ptr noundef nonnull %342, ptr noundef nonnull %253) #18
  br label %344

343:                                              ; preds = %pmix_obj_run_destructors.exit477
  call void @free(ptr noundef nonnull %253) #18
  br label %344

344:                                              ; preds = %341, %343, %pmix_obj_update.exit453
  br i1 %.not432, label %347, label %345

345:                                              ; preds = %344
  %346 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #18
  store ptr %346, ptr %16, align 8, !tbaa !213
  br label %353

347:                                              ; preds = %344
  %348 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.70, i32 noundef %.0388) #18
  br label %353

349:                                              ; preds = %245
  %350 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #18
  store ptr %350, ptr %16, align 8, !tbaa !213
  br label %353

351:                                              ; preds = %234
  %352 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #18
  store ptr %352, ptr %16, align 8, !tbaa !213
  br label %353

353:                                              ; preds = %351, %345, %347, %349
  %354 = load ptr, ptr %116, align 8, !tbaa !65
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8, !tbaa !88
  %357 = load ptr, ptr %356, align 8, !tbaa !68
  %.not6.i479 = icmp eq ptr %357, null
  br i1 %.not6.i479, label %pmix_obj_run_destructors.exit483, label %.lr.ph.i480

.lr.ph.i480:                                      ; preds = %353, %.lr.ph.i480
  %358 = phi ptr [ %360, %.lr.ph.i480 ], [ %357, %353 ]
  %.07.i481 = phi ptr [ %359, %.lr.ph.i480 ], [ %356, %353 ]
  call void %358(ptr noundef nonnull %14) #18
  %359 = getelementptr inbounds nuw i8, ptr %.07.i481, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !68
  %.not.i482 = icmp eq ptr %360, null
  br i1 %.not.i482, label %pmix_obj_run_destructors.exit483, label %.lr.ph.i480, !llvm.loop !89

pmix_obj_run_destructors.exit483:                 ; preds = %.lr.ph.i480, %353
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %362 = load i32, ptr %361, align 4, !tbaa !196
  %363 = call ptr @pmix_util_print_rank(i32 noundef %362) #18
  %364 = load ptr, ptr %16, align 8, !tbaa !213
  %365 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.71, ptr noundef nonnull %.0375, ptr noundef %0, ptr noundef %363, ptr noundef %.0394, ptr noundef %364) #18
  call void @free(ptr noundef %.0394) #18
  %366 = load ptr, ptr %16, align 8, !tbaa !213
  call void @free(ptr noundef %366) #18
  br label %372

367:                                              ; preds = %107
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %369 = load i32, ptr %368, align 4, !tbaa !196
  %370 = call ptr @pmix_util_print_rank(i32 noundef %369) #18
  %371 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.72, ptr noundef nonnull %.0375, ptr noundef %370) #18
  br label %372

372:                                              ; preds = %367, %102, %pmix_obj_run_destructors.exit483, %88
  %373 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.73, ptr noundef nonnull %.0375) #18
  br label %662

374:                                              ; preds = %80
  br i1 %86, label %375, label %383

375:                                              ; preds = %374
  %376 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #23
  %377 = icmp eq ptr %376, null
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 1
  %.1392 = select i1 %377, ptr %0, ptr %378
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %380 = load i32, ptr %379, align 4, !tbaa !196
  %381 = call ptr @pmix_util_print_rank(i32 noundef %380) #18
  %382 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.74, ptr noundef nonnull %.1392, ptr noundef %381, ptr noundef nonnull %.0375) #18
  br label %662

383:                                              ; preds = %374
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %385 = load i8, ptr %384, align 4, !tbaa !182, !range !19, !noundef !20
  %386 = trunc nuw i8 %385 to i1
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %388 = load i8, ptr %387, align 1, !tbaa !183, !range !19, !noundef !20
  %389 = trunc nuw i8 %388 to i1
  br i1 %386, label %390, label %647

390:                                              ; preds = %383
  br i1 %389, label %395, label %391

391:                                              ; preds = %390
  %392 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #23
  %393 = icmp eq ptr %392, null
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 1
  %spec.select451 = select i1 %393, ptr %0, ptr %394
  br label %395

395:                                              ; preds = %391, %390
  %.2393 = phi ptr [ %spec.select451, %391 ], [ %0, %390 ]
  %396 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %397 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !64
  %.not421 = icmp eq i32 %396, %397
  br i1 %.not421, label %399, label %398

398:                                              ; preds = %395
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #18
  br label %399

399:                                              ; preds = %398, %395
  %400 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @pmix_cb_t_class, ptr %400, align 8, !tbaa !65
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %401, align 8, !tbaa !66
  %402 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %402, i8 0, i64 64, i1 false)
  %403 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !67
  %404 = load ptr, ptr %403, align 8, !tbaa !68
  %.not6.i484 = icmp eq ptr %404, null
  br i1 %.not6.i484, label %pmix_obj_run_constructors.exit488, label %.lr.ph.i485

.lr.ph.i485:                                      ; preds = %399, %.lr.ph.i485
  %405 = phi ptr [ %407, %.lr.ph.i485 ], [ %404, %399 ]
  %.07.i486 = phi ptr [ %406, %.lr.ph.i485 ], [ %403, %399 ]
  call void %405(ptr noundef nonnull %14) #18
  %406 = getelementptr inbounds nuw i8, ptr %.07.i486, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !68
  %.not.i487 = icmp eq ptr %407, null
  br i1 %.not.i487, label %pmix_obj_run_constructors.exit488, label %.lr.ph.i485, !llvm.loop !69

pmix_obj_run_constructors.exit488:                ; preds = %.lr.ph.i485, %399
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 736
  store ptr %0, ptr %408, align 8, !tbaa !238
  %409 = getelementptr inbounds nuw i8, ptr %14, i64 720
  store ptr @.str.66, ptr %409, align 8, !tbaa !242
  %410 = getelementptr inbounds nuw i8, ptr %14, i64 760
  store ptr %15, ptr %410, align 8, !tbaa !243
  %411 = getelementptr inbounds nuw i8, ptr %14, i64 768
  store i64 1, ptr %411, align 8, !tbaa !244
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 120
  %414 = load ptr, ptr %413, align 8, !tbaa !92
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 504
  %416 = load ptr, ptr %415, align 8, !tbaa !245
  %417 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !63
  %or.cond11 = icmp ult i32 %417, 64
  br i1 %or.cond11, label %418, label %426

418:                                              ; preds = %pmix_obj_run_constructors.exit488
  %419 = zext nneg i32 %417 to i64
  %420 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !36
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %418
  %425 = load ptr, ptr %416, align 8, !tbaa !246
  call void (i32, ptr, ...) @pmix_output(i32 noundef %417, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 1266, ptr noundef %425) #18
  %.pre = load ptr, ptr %408, align 8, !tbaa !238
  %.pre568 = load ptr, ptr %409, align 8, !tbaa !242
  %.pre569 = load ptr, ptr %410, align 8, !tbaa !243
  %.pre570 = load i64, ptr %411, align 8, !tbaa !244
  br label %426

426:                                              ; preds = %424, %418, %pmix_obj_run_constructors.exit488
  %427 = phi i64 [ %.pre570, %424 ], [ 1, %418 ], [ 1, %pmix_obj_run_constructors.exit488 ]
  %428 = phi ptr [ %.pre569, %424 ], [ %15, %418 ], [ %15, %pmix_obj_run_constructors.exit488 ]
  %429 = phi ptr [ %.pre568, %424 ], [ @.str.66, %418 ], [ @.str.66, %pmix_obj_run_constructors.exit488 ]
  %430 = phi ptr [ %.pre, %424 ], [ %0, %418 ], [ %0, %pmix_obj_run_constructors.exit488 ]
  %431 = getelementptr inbounds nuw i8, ptr %416, i64 80
  %432 = load ptr, ptr %431, align 8, !tbaa !248
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 508
  %434 = load i8, ptr %433, align 4, !tbaa !249
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 1072
  %436 = load i8, ptr %435, align 8, !tbaa !250, !range !19, !noundef !20
  %437 = trunc nuw i8 %436 to i1
  %438 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %439 = call i32 %432(ptr noundef %430, i8 noundef zeroext %434, i1 noundef zeroext %437, ptr noundef %429, ptr noundef %428, i64 noundef %427, ptr noundef nonnull %438) #18
  switch i32 %439, label %483 [
    i32 -157, label %440
    i32 0, label %440
  ]

440:                                              ; preds = %426, %426
  %441 = getelementptr inbounds nuw i8, ptr %14, i64 1064
  %442 = load volatile i64, ptr %441, align 8, !tbaa !220
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %pmix_list_remove_first.exit490, label %444

444:                                              ; preds = %440
  %445 = load volatile i64, ptr %441, align 8, !tbaa !220
  %446 = add i64 %445, -1
  store volatile i64 %446, ptr %441, align 8, !tbaa !220
  %447 = getelementptr inbounds nuw i8, ptr %14, i64 1040
  %448 = load ptr, ptr %447, align 8, !tbaa !251
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 128
  %450 = load volatile ptr, ptr %449, align 8, !tbaa !219
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 120
  %452 = load volatile ptr, ptr %451, align 8, !tbaa !115
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 128
  store volatile ptr %450, ptr %453, align 8, !tbaa !219
  %454 = load volatile ptr, ptr %451, align 8, !tbaa !115
  store ptr %454, ptr %447, align 8, !tbaa !251
  br label %pmix_list_remove_first.exit490

pmix_list_remove_first.exit490:                   ; preds = %440, %444
  %.0.i489 = phi ptr [ %448, %444 ], [ null, %440 ]
  %455 = getelementptr inbounds nuw i8, ptr %.0.i489, i64 152
  %456 = load ptr, ptr %455, align 8, !tbaa !252
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !9
  %459 = call noalias ptr @strdup(ptr noundef %458) #18
  %460 = call i32 @pthread_mutex_lock(ptr noundef %.0.i489) #18
  %461 = icmp eq i32 %460, 35
  br i1 %461, label %462, label %pmix_obj_update.exit452

462:                                              ; preds = %pmix_list_remove_first.exit490
  %463 = tail call ptr @__errno_location() #20
  store i32 35, ptr %463, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit452:                          ; preds = %pmix_list_remove_first.exit490
  %464 = getelementptr inbounds nuw i8, ptr %.0.i489, i64 48
  %465 = load i32, ptr %464, align 8, !tbaa !66
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %464, align 8, !tbaa !66
  %467 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i489) #18
  %468 = icmp eq i32 %466, 0
  br i1 %468, label %469, label %485

469:                                              ; preds = %pmix_obj_update.exit452
  %470 = getelementptr inbounds nuw i8, ptr %.0.i489, i64 40
  %471 = load ptr, ptr %470, align 8, !tbaa !65
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %473 = load ptr, ptr %472, align 8, !tbaa !88
  %474 = load ptr, ptr %473, align 8, !tbaa !68
  %.not6.i491 = icmp eq ptr %474, null
  br i1 %.not6.i491, label %pmix_obj_run_destructors.exit495, label %.lr.ph.i492

.lr.ph.i492:                                      ; preds = %469, %.lr.ph.i492
  %475 = phi ptr [ %477, %.lr.ph.i492 ], [ %474, %469 ]
  %.07.i493 = phi ptr [ %476, %.lr.ph.i492 ], [ %473, %469 ]
  call void %475(ptr noundef nonnull %.0.i489) #18
  %476 = getelementptr inbounds nuw i8, ptr %.07.i493, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !68
  %.not.i494 = icmp eq ptr %477, null
  br i1 %.not.i494, label %pmix_obj_run_destructors.exit495, label %.lr.ph.i492, !llvm.loop !89

pmix_obj_run_destructors.exit495:                 ; preds = %.lr.ph.i492, %469
  %478 = getelementptr inbounds nuw i8, ptr %.0.i489, i64 96
  %479 = load ptr, ptr %478, align 8, !tbaa !90
  %.not422 = icmp eq ptr %479, null
  br i1 %.not422, label %482, label %480

480:                                              ; preds = %pmix_obj_run_destructors.exit495
  %481 = getelementptr inbounds nuw i8, ptr %.0.i489, i64 56
  call void %479(ptr noundef nonnull %481, ptr noundef nonnull %.0.i489) #18
  br label %485

482:                                              ; preds = %pmix_obj_run_destructors.exit495
  call void @free(ptr noundef nonnull %.0.i489) #18
  br label %485

483:                                              ; preds = %426
  %484 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #18
  br label %485

485:                                              ; preds = %pmix_obj_update.exit452, %482, %480, %483
  %.1395 = phi ptr [ %484, %483 ], [ %459, %480 ], [ %459, %482 ], [ %459, %pmix_obj_update.exit452 ]
  %486 = load ptr, ptr %400, align 8, !tbaa !65
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %488 = load ptr, ptr %487, align 8, !tbaa !88
  %489 = load ptr, ptr %488, align 8, !tbaa !68
  %.not6.i497 = icmp eq ptr %489, null
  br i1 %.not6.i497, label %pmix_obj_run_destructors.exit501, label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %485, %.lr.ph.i498
  %490 = phi ptr [ %492, %.lr.ph.i498 ], [ %489, %485 ]
  %.07.i499 = phi ptr [ %491, %.lr.ph.i498 ], [ %488, %485 ]
  call void %490(ptr noundef nonnull %14) #18
  %491 = getelementptr inbounds nuw i8, ptr %.07.i499, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !68
  %.not.i500 = icmp eq ptr %492, null
  br i1 %.not.i500, label %pmix_obj_run_destructors.exit501, label %.lr.ph.i498, !llvm.loop !89

pmix_obj_run_destructors.exit501:                 ; preds = %.lr.ph.i498, %485
  %493 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %494 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !64
  %.not423 = icmp eq i32 %493, %494
  br i1 %.not423, label %496, label %495

495:                                              ; preds = %pmix_obj_run_destructors.exit501
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #18
  br label %496

496:                                              ; preds = %495, %pmix_obj_run_destructors.exit501
  store ptr @pmix_cb_t_class, ptr %400, align 8, !tbaa !65
  store i32 1, ptr %401, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %402, i8 0, i64 64, i1 false)
  %497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !67
  %498 = load ptr, ptr %497, align 8, !tbaa !68
  %.not6.i502 = icmp eq ptr %498, null
  br i1 %.not6.i502, label %pmix_obj_run_constructors.exit506, label %.lr.ph.i503

.lr.ph.i503:                                      ; preds = %496, %.lr.ph.i503
  %499 = phi ptr [ %501, %.lr.ph.i503 ], [ %498, %496 ]
  %.07.i504 = phi ptr [ %500, %.lr.ph.i503 ], [ %497, %496 ]
  call void %499(ptr noundef nonnull %14) #18
  %500 = getelementptr inbounds nuw i8, ptr %.07.i504, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !68
  %.not.i505 = icmp eq ptr %501, null
  br i1 %.not.i505, label %pmix_obj_run_constructors.exit506, label %.lr.ph.i503, !llvm.loop !69

pmix_obj_run_constructors.exit506:                ; preds = %.lr.ph.i503, %496
  store ptr %0, ptr %408, align 8, !tbaa !238
  store ptr @.str.69, ptr %409, align 8, !tbaa !242
  store ptr %15, ptr %410, align 8, !tbaa !243
  store i64 1, ptr %411, align 8, !tbaa !244
  %502 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !50
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 120
  %504 = load ptr, ptr %503, align 8, !tbaa !92
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 504
  %506 = load ptr, ptr %505, align 8, !tbaa !245
  %507 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !63
  %or.cond15 = icmp ult i32 %507, 64
  br i1 %or.cond15, label %508, label %516

508:                                              ; preds = %pmix_obj_run_constructors.exit506
  %509 = zext nneg i32 %507 to i64
  %510 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !36
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %508
  %515 = load ptr, ptr %506, align 8, !tbaa !246
  call void (i32, ptr, ...) @pmix_output(i32 noundef %507, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 1281, ptr noundef %515) #18
  %.pre571 = load ptr, ptr %408, align 8, !tbaa !238
  %.pre572 = load ptr, ptr %409, align 8, !tbaa !242
  %.pre573 = load ptr, ptr %410, align 8, !tbaa !243
  %.pre574 = load i64, ptr %411, align 8, !tbaa !244
  br label %516

516:                                              ; preds = %514, %508, %pmix_obj_run_constructors.exit506
  %517 = phi i64 [ %.pre574, %514 ], [ 1, %508 ], [ 1, %pmix_obj_run_constructors.exit506 ]
  %518 = phi ptr [ %.pre573, %514 ], [ %15, %508 ], [ %15, %pmix_obj_run_constructors.exit506 ]
  %519 = phi ptr [ %.pre572, %514 ], [ @.str.69, %508 ], [ @.str.69, %pmix_obj_run_constructors.exit506 ]
  %520 = phi ptr [ %.pre571, %514 ], [ %0, %508 ], [ %0, %pmix_obj_run_constructors.exit506 ]
  %521 = getelementptr inbounds nuw i8, ptr %506, i64 80
  %522 = load ptr, ptr %521, align 8, !tbaa !248
  %523 = load i8, ptr %433, align 4, !tbaa !249
  %524 = load i8, ptr %435, align 8, !tbaa !250, !range !19, !noundef !20
  %525 = trunc nuw i8 %524 to i1
  %526 = call i32 %522(ptr noundef %520, i8 noundef zeroext %523, i1 noundef zeroext %525, ptr noundef %519, ptr noundef %518, i64 noundef %517, ptr noundef nonnull %438) #18
  switch i32 %526, label %631 [
    i32 -157, label %527
    i32 0, label %527
  ]

527:                                              ; preds = %516, %516
  %528 = getelementptr inbounds nuw i8, ptr %14, i64 1064
  %529 = load volatile i64, ptr %528, align 8, !tbaa !220
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %pmix_list_remove_first.exit508, label %531

531:                                              ; preds = %527
  %532 = load volatile i64, ptr %528, align 8, !tbaa !220
  %533 = add i64 %532, -1
  store volatile i64 %533, ptr %528, align 8, !tbaa !220
  %534 = getelementptr inbounds nuw i8, ptr %14, i64 1040
  %535 = load ptr, ptr %534, align 8, !tbaa !251
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 128
  %537 = load volatile ptr, ptr %536, align 8, !tbaa !219
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 120
  %539 = load volatile ptr, ptr %538, align 8, !tbaa !115
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 128
  store volatile ptr %537, ptr %540, align 8, !tbaa !219
  %541 = load volatile ptr, ptr %538, align 8, !tbaa !115
  store ptr %541, ptr %534, align 8, !tbaa !251
  br label %pmix_list_remove_first.exit508

pmix_list_remove_first.exit508:                   ; preds = %527, %531
  %.0.i507 = phi ptr [ %535, %531 ], [ null, %527 ]
  %542 = getelementptr inbounds nuw i8, ptr %.0.i507, i64 152
  %543 = load ptr, ptr %542, align 8, !tbaa !252
  %544 = load i16, ptr %543, align 8, !tbaa !254
  switch i16 %544, label %602 [
    i16 4, label %545
    i16 6, label %549
    i16 7, label %552
    i16 8, label %556
    i16 9, label %560
    i16 10, label %563
    i16 11, label %567
    i16 12, label %570
    i16 13, label %574
    i16 14, label %578
    i16 15, label %581
    i16 16, label %585
    i16 17, label %589
    i16 5, label %593
    i16 40, label %596
    i16 20, label %599
  ]

545:                                              ; preds = %pmix_list_remove_first.exit508
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !9
  %548 = trunc i64 %547 to i32
  br label %602

549:                                              ; preds = %pmix_list_remove_first.exit508
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !9
  br label %602

552:                                              ; preds = %pmix_list_remove_first.exit508
  %553 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %554 = load i8, ptr %553, align 8, !tbaa !9
  %555 = sext i8 %554 to i32
  br label %602

556:                                              ; preds = %pmix_list_remove_first.exit508
  %557 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %558 = load i16, ptr %557, align 8, !tbaa !9
  %559 = sext i16 %558 to i32
  br label %602

560:                                              ; preds = %pmix_list_remove_first.exit508
  %561 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %562 = load i32, ptr %561, align 8, !tbaa !9
  br label %602

563:                                              ; preds = %pmix_list_remove_first.exit508
  %564 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !9
  %566 = trunc i64 %565 to i32
  br label %602

567:                                              ; preds = %pmix_list_remove_first.exit508
  %568 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %569 = load i32, ptr %568, align 8, !tbaa !9
  br label %602

570:                                              ; preds = %pmix_list_remove_first.exit508
  %571 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %572 = load i8, ptr %571, align 8, !tbaa !9
  %573 = zext i8 %572 to i32
  br label %602

574:                                              ; preds = %pmix_list_remove_first.exit508
  %575 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %576 = load i16, ptr %575, align 8, !tbaa !9
  %577 = zext i16 %576 to i32
  br label %602

578:                                              ; preds = %pmix_list_remove_first.exit508
  %579 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %580 = load i32, ptr %579, align 8, !tbaa !9
  br label %602

581:                                              ; preds = %pmix_list_remove_first.exit508
  %582 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !9
  %584 = trunc i64 %583 to i32
  br label %602

585:                                              ; preds = %pmix_list_remove_first.exit508
  %586 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %587 = load float, ptr %586, align 8, !tbaa !9
  %588 = fptosi float %587 to i32
  br label %602

589:                                              ; preds = %pmix_list_remove_first.exit508
  %590 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %591 = load double, ptr %590, align 8, !tbaa !9
  %592 = fptosi double %591 to i32
  br label %602

593:                                              ; preds = %pmix_list_remove_first.exit508
  %594 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %595 = load i32, ptr %594, align 8, !tbaa !9
  br label %602

596:                                              ; preds = %pmix_list_remove_first.exit508
  %597 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %598 = load i32, ptr %597, align 8, !tbaa !9
  br label %602

599:                                              ; preds = %pmix_list_remove_first.exit508
  %600 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %601 = load i32, ptr %600, align 8, !tbaa !9
  br label %602

602:                                              ; preds = %pmix_list_remove_first.exit508, %545, %552, %560, %567, %574, %581, %589, %596, %599, %593, %585, %578, %570, %563, %556, %549
  %.1389 = phi i32 [ %548, %545 ], [ %551, %549 ], [ %555, %552 ], [ %559, %556 ], [ %562, %560 ], [ %566, %563 ], [ %569, %567 ], [ %573, %570 ], [ %577, %574 ], [ %580, %578 ], [ %584, %581 ], [ %588, %585 ], [ %592, %589 ], [ %595, %593 ], [ %598, %596 ], [ %601, %599 ], [ undef, %pmix_list_remove_first.exit508 ]
  %.not425 = phi i1 [ true, %545 ], [ true, %549 ], [ true, %552 ], [ true, %556 ], [ true, %560 ], [ true, %563 ], [ true, %567 ], [ true, %570 ], [ true, %574 ], [ true, %578 ], [ true, %581 ], [ true, %585 ], [ true, %589 ], [ true, %593 ], [ true, %596 ], [ true, %599 ], [ false, %pmix_list_remove_first.exit508 ]
  %603 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i507) #18
  %604 = icmp eq i32 %603, 35
  br i1 %604, label %605, label %pmix_obj_update.exit

605:                                              ; preds = %602
  %606 = tail call ptr @__errno_location() #20
  store i32 35, ptr %606, align 4, !tbaa !63
  call void @perror(ptr noundef nonnull @.str.41) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %.0.i507, i64 48
  %608 = load i32, ptr %607, align 8, !tbaa !66
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %607, align 8, !tbaa !66
  %610 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i507) #18
  %611 = icmp eq i32 %609, 0
  br i1 %611, label %612, label %626

612:                                              ; preds = %pmix_obj_update.exit
  %613 = getelementptr inbounds nuw i8, ptr %.0.i507, i64 40
  %614 = load ptr, ptr %613, align 8, !tbaa !65
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %616 = load ptr, ptr %615, align 8, !tbaa !88
  %617 = load ptr, ptr %616, align 8, !tbaa !68
  %.not6.i509 = icmp eq ptr %617, null
  br i1 %.not6.i509, label %pmix_obj_run_destructors.exit513, label %.lr.ph.i510

.lr.ph.i510:                                      ; preds = %612, %.lr.ph.i510
  %618 = phi ptr [ %620, %.lr.ph.i510 ], [ %617, %612 ]
  %.07.i511 = phi ptr [ %619, %.lr.ph.i510 ], [ %616, %612 ]
  call void %618(ptr noundef nonnull %.0.i507) #18
  %619 = getelementptr inbounds nuw i8, ptr %.07.i511, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !68
  %.not.i512 = icmp eq ptr %620, null
  br i1 %.not.i512, label %pmix_obj_run_destructors.exit513, label %.lr.ph.i510, !llvm.loop !89

pmix_obj_run_destructors.exit513:                 ; preds = %.lr.ph.i510, %612
  %621 = getelementptr inbounds nuw i8, ptr %.0.i507, i64 96
  %622 = load ptr, ptr %621, align 8, !tbaa !90
  %.not424 = icmp eq ptr %622, null
  br i1 %.not424, label %625, label %623

623:                                              ; preds = %pmix_obj_run_destructors.exit513
  %624 = getelementptr inbounds nuw i8, ptr %.0.i507, i64 56
  call void %622(ptr noundef nonnull %624, ptr noundef nonnull %.0.i507) #18
  br label %626

625:                                              ; preds = %pmix_obj_run_destructors.exit513
  call void @free(ptr noundef nonnull %.0.i507) #18
  br label %626

626:                                              ; preds = %623, %625, %pmix_obj_update.exit
  br i1 %.not425, label %629, label %627

627:                                              ; preds = %626
  %628 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #18
  store ptr %628, ptr %16, align 8, !tbaa !213
  br label %633

629:                                              ; preds = %626
  %630 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.70, i32 noundef %.1389) #18
  br label %633

631:                                              ; preds = %516
  %632 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.68) #18
  store ptr %632, ptr %16, align 8, !tbaa !213
  br label %633

633:                                              ; preds = %631, %629, %627
  %634 = load ptr, ptr %400, align 8, !tbaa !65
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 48
  %636 = load ptr, ptr %635, align 8, !tbaa !88
  %637 = load ptr, ptr %636, align 8, !tbaa !68
  %.not6.i515 = icmp eq ptr %637, null
  br i1 %.not6.i515, label %pmix_obj_run_destructors.exit519, label %.lr.ph.i516

.lr.ph.i516:                                      ; preds = %633, %.lr.ph.i516
  %638 = phi ptr [ %640, %.lr.ph.i516 ], [ %637, %633 ]
  %.07.i517 = phi ptr [ %639, %.lr.ph.i516 ], [ %636, %633 ]
  call void %638(ptr noundef nonnull %14) #18
  %639 = getelementptr inbounds nuw i8, ptr %.07.i517, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !68
  %.not.i518 = icmp eq ptr %640, null
  br i1 %.not.i518, label %pmix_obj_run_destructors.exit519, label %.lr.ph.i516, !llvm.loop !89

pmix_obj_run_destructors.exit519:                 ; preds = %.lr.ph.i516, %633
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %642 = load i32, ptr %641, align 4, !tbaa !196
  %643 = call ptr @pmix_util_print_rank(i32 noundef %642) #18
  %644 = load ptr, ptr %16, align 8, !tbaa !213
  %645 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.75, ptr noundef %.2393, ptr noundef %643, ptr noundef %.1395, ptr noundef %644, ptr noundef nonnull %.0375) #18
  call void @free(ptr noundef %.1395) #18
  %646 = load ptr, ptr %16, align 8, !tbaa !213
  call void @free(ptr noundef %646) #18
  br label %662

647:                                              ; preds = %383
  br i1 %389, label %648, label %653

648:                                              ; preds = %647
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %650 = load i32, ptr %649, align 4, !tbaa !196
  %651 = call ptr @pmix_util_print_rank(i32 noundef %650) #18
  %652 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.74, ptr noundef %0, ptr noundef %651, ptr noundef nonnull %.0375) #18
  br label %662

653:                                              ; preds = %647
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %655 = load i8, ptr %654, align 2, !tbaa !184, !range !19, !noundef !20
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %657, label %662

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %659 = load i32, ptr %658, align 4, !tbaa !196
  %660 = call ptr @pmix_util_print_rank(i32 noundef %659) #18
  %661 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.76, ptr noundef %660, ptr noundef nonnull %.0375) #18
  br label %662

662:                                              ; preds = %375, %648, %657, %653, %pmix_obj_run_destructors.exit519, %372
  %663 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %664 = load i8, ptr %663, align 2, !tbaa !185, !range !19, !noundef !20
  %665 = trunc nuw i8 %664 to i1
  br i1 %665, label %666, label %698

666:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %667 = call i64 @time(ptr noundef nonnull %17) #18
  %668 = call ptr @ctime(ptr noundef nonnull %17) #18
  %669 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %668) #23
  %670 = getelementptr i8, ptr %668, i64 %669
  %671 = getelementptr i8, ptr %670, i64 -1
  store i8 0, ptr %671, align 1, !tbaa !9
  %672 = load i8, ptr %81, align 1, !tbaa !186, !range !19, !noundef !20
  %673 = trunc nuw i8 %672 to i1
  %674 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %675 = load i8, ptr %674, align 1, !tbaa !180, !range !19
  %676 = trunc nuw i8 %675 to i1
  br i1 %673, label %677, label %689

677:                                              ; preds = %666
  br i1 %676, label %.thread, label %678

678:                                              ; preds = %677
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %680 = load i8, ptr %679, align 2, !tbaa !184, !range !19, !noundef !20
  %681 = trunc nuw i8 %680 to i1
  br i1 %681, label %684, label %682

682:                                              ; preds = %678
  %683 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.77, ptr noundef nonnull %668) #18
  br label %697

684:                                              ; preds = %678
  %685 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %686 = load i8, ptr %685, align 2, !tbaa !184, !range !19, !noundef !20
  %687 = trunc nuw i8 %686 to i1
  br i1 %687, label %.thread, label %.thread629

.thread:                                          ; preds = %677, %684
  %688 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.77, ptr noundef nonnull %668) #18
  br label %697

689:                                              ; preds = %666
  br i1 %676, label %693, label %.thread629

.thread629:                                       ; preds = %684, %689
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %691 = load i8, ptr %690, align 2, !tbaa !184, !range !19, !noundef !20
  %692 = trunc nuw i8 %691 to i1
  br i1 %692, label %693, label %695

693:                                              ; preds = %.thread629, %689
  %694 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.78, ptr noundef nonnull %668) #18
  br label %697

695:                                              ; preds = %.thread629
  %696 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.76, ptr noundef nonnull %668, ptr noundef nonnull %.0375) #18
  br label %697

697:                                              ; preds = %.thread, %695, %693, %682
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %698

698:                                              ; preds = %697, %662
  %char0 = load i8, ptr %11, align 16
  %.not433 = icmp eq i8 %char0, 0
  br i1 %.not433, label %701, label %699

699:                                              ; preds = %698
  %700 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull %11) #18
  br label %701

701:                                              ; preds = %699, %698
  %char0434 = load i8, ptr %9, align 16
  %.not435 = icmp eq i8 %char0434, 0
  br i1 %.not435, label %704, label %702

702:                                              ; preds = %701
  %703 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull %9) #18
  br label %704

704:                                              ; preds = %702, %701
  %char0436 = load i8, ptr %10, align 16
  %.not437 = icmp eq i8 %char0436, 0
  br i1 %.not437, label %707, label %705

705:                                              ; preds = %704
  %706 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull %10) #18
  br label %707

707:                                              ; preds = %705, %704
  %708 = load i8, ptr %81, align 1, !tbaa !186, !range !19, !noundef !20
  %709 = trunc nuw i8 %708 to i1
  br i1 %709, label %710, label %.thread630

710:                                              ; preds = %707
  %711 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %12, ptr noundef nonnull @.str.79) #18
  %.pre585 = load i8, ptr %81, align 1, !tbaa !186, !range !19
  %712 = trunc nuw i8 %.pre585 to i1
  br i1 %712, label %713, label %.thread630

713:                                              ; preds = %710
  %714 = load i64, ptr %66, align 8, !tbaa !168
  %.not562 = icmp eq i64 %714, 0
  br i1 %.not562, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %713, %735
  %715 = phi i64 [ %736, %735 ], [ %714, %713 ]
  %.0378543 = phi i64 [ %737, %735 ], [ 0, %713 ]
  %.0383542 = phi i64 [ %.1384, %735 ], [ %714, %713 ]
  %716 = load ptr, ptr %6, align 8, !tbaa !166
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 %.0378543
  %718 = load i8, ptr %717, align 1, !tbaa !9
  %719 = sext i8 %718 to i32
  switch i8 %718, label %724 [
    i8 38, label %720
    i8 60, label %722
    i8 62, label %722
  ]

720:                                              ; preds = %.lr.ph
  %721 = add i64 %.0383542, 5
  br label %735

722:                                              ; preds = %.lr.ph, %.lr.ph
  %723 = add i64 %.0383542, 4
  br label %735

724:                                              ; preds = %.lr.ph
  %725 = tail call ptr @__ctype_b_loc() #20
  %726 = load ptr, ptr %725, align 8, !tbaa !255
  %727 = sext i8 %718 to i64
  %728 = getelementptr inbounds [2 x i8], ptr %726, i64 %727
  %729 = load i16, ptr %728, align 2, !tbaa !7
  %730 = and i16 %729, 16384
  %.not444 = icmp eq i16 %730, 0
  br i1 %.not444, label %731, label %735

731:                                              ; preds = %724
  %732 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %13, i64 noundef 10, ptr noundef nonnull @.str.80, i32 noundef %719) #18
  %733 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %734 = add i64 %733, %.0383542
  %.pre586 = load i64, ptr %66, align 8, !tbaa !168
  br label %735

735:                                              ; preds = %720, %724, %731, %722
  %736 = phi i64 [ %715, %720 ], [ %715, %722 ], [ %715, %724 ], [ %.pre586, %731 ]
  %.1384 = phi i64 [ %721, %720 ], [ %723, %722 ], [ %.0383542, %724 ], [ %734, %731 ]
  %737 = add nuw i64 %.0378543, 1
  %738 = icmp ult i64 %737, %736
  br i1 %738, label %.lr.ph, label %._crit_edge, !llvm.loop !257

._crit_edge:                                      ; preds = %735
  %739 = icmp ult i64 %736, %.1384
  br i1 %739, label %740, label %._crit_edge.thread

740:                                              ; preds = %._crit_edge
  %calloc = call ptr @calloc(i64 1, i64 %.1384)
  %.not563 = icmp eq i64 %736, 0
  br i1 %.not563, label %.loopexit541, label %.lr.ph553

.lr.ph553:                                        ; preds = %740, %.loopexit540
  %.1379551 = phi i64 [ %777, %.loopexit540 ], [ 0, %740 ]
  %.0380550 = phi i64 [ %.2382, %.loopexit540 ], [ 0, %740 ]
  %741 = load ptr, ptr %6, align 8, !tbaa !166
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 %.1379551
  %743 = load i8, ptr %742, align 1, !tbaa !9
  %744 = sext i8 %743 to i32
  switch i8 %743, label %763 [
    i8 38, label %745
    i8 60, label %751
    i8 62, label %757
  ]

745:                                              ; preds = %.lr.ph553
  %746 = getelementptr inbounds nuw i8, ptr %calloc, i64 %.0380550
  store i8 38, ptr %746, align 1, !tbaa !9
  %747 = getelementptr i8, ptr %746, i64 1
  store i8 97, ptr %747, align 1, !tbaa !9
  %748 = getelementptr i8, ptr %746, i64 2
  store i8 112, ptr %748, align 1, !tbaa !9
  %749 = add i64 %.0380550, 4
  %750 = getelementptr i8, ptr %746, i64 3
  store i8 59, ptr %750, align 1, !tbaa !9
  br label %.loopexit540

751:                                              ; preds = %.lr.ph553
  %752 = getelementptr inbounds nuw i8, ptr %calloc, i64 %.0380550
  store i8 38, ptr %752, align 1, !tbaa !9
  %753 = getelementptr i8, ptr %752, i64 1
  store i8 108, ptr %753, align 1, !tbaa !9
  %754 = getelementptr i8, ptr %752, i64 2
  store i8 116, ptr %754, align 1, !tbaa !9
  %755 = add i64 %.0380550, 4
  %756 = getelementptr i8, ptr %752, i64 3
  store i8 59, ptr %756, align 1, !tbaa !9
  br label %.loopexit540

757:                                              ; preds = %.lr.ph553
  %758 = getelementptr inbounds nuw i8, ptr %calloc, i64 %.0380550
  store i8 38, ptr %758, align 1, !tbaa !9
  %759 = getelementptr i8, ptr %758, i64 1
  store i8 103, ptr %759, align 1, !tbaa !9
  %760 = getelementptr i8, ptr %758, i64 2
  store i8 116, ptr %760, align 1, !tbaa !9
  %761 = add i64 %.0380550, 4
  %762 = getelementptr i8, ptr %758, i64 3
  store i8 59, ptr %762, align 1, !tbaa !9
  br label %.loopexit540

763:                                              ; preds = %.lr.ph553
  %764 = tail call ptr @__ctype_b_loc() #20
  %765 = load ptr, ptr %764, align 8, !tbaa !255
  %766 = sext i8 %743 to i64
  %767 = getelementptr inbounds [2 x i8], ptr %765, i64 %766
  %768 = load i16, ptr %767, align 2, !tbaa !7
  %769 = and i16 %768, 16384
  %.not443 = icmp eq i16 %769, 0
  br i1 %.not443, label %770, label %774

770:                                              ; preds = %763
  %771 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %13, i64 noundef 10, ptr noundef nonnull @.str.80, i32 noundef %744) #18
  %772 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %.not564 = icmp eq i64 %772, 0
  br i1 %.not564, label %.loopexit540, label %.lr.ph548.preheader

.lr.ph548.preheader:                              ; preds = %770
  %scevgep = getelementptr i8, ptr %calloc, i64 %.0380550
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep, ptr nonnull align 1 %13, i64 %772, i1 false), !tbaa !9
  %773 = add i64 %772, %.0380550
  br label %.loopexit540

774:                                              ; preds = %763
  %775 = add i64 %.0380550, 1
  %776 = getelementptr inbounds nuw i8, ptr %calloc, i64 %.0380550
  store i8 %743, ptr %776, align 1, !tbaa !9
  br label %.loopexit540

.loopexit540:                                     ; preds = %.lr.ph548.preheader, %770, %745, %757, %774, %751
  %.2382 = phi i64 [ %749, %745 ], [ %755, %751 ], [ %761, %757 ], [ %775, %774 ], [ %.0380550, %770 ], [ %773, %.lr.ph548.preheader ]
  %777 = add nuw i64 %.1379551, 1
  %778 = load i64, ptr %66, align 8, !tbaa !168
  %779 = icmp ult i64 %777, %778
  br i1 %779, label %.lr.ph553, label %.loopexit541, !llvm.loop !258

._crit_edge.thread:                               ; preds = %713, %._crit_edge
  %780 = phi i64 [ %736, %._crit_edge ], [ 0, %713 ]
  %781 = load ptr, ptr %6, align 8, !tbaa !166
  br label %.loopexit541

.thread630:                                       ; preds = %707, %710
  %782 = load ptr, ptr %6, align 8, !tbaa !166
  %783 = load i64, ptr %66, align 8, !tbaa !168
  br label %.loopexit541

.loopexit541:                                     ; preds = %.loopexit540, %740, %._crit_edge.thread, %.thread630
  %.0396 = phi ptr [ %782, %.thread630 ], [ %781, %._crit_edge.thread ], [ %calloc, %740 ], [ %calloc, %.loopexit540 ]
  %.0390 = phi i1 [ false, %.thread630 ], [ false, %._crit_edge.thread ], [ true, %740 ], [ true, %.loopexit540 ]
  %.2385 = phi i64 [ %783, %.thread630 ], [ %780, %._crit_edge.thread ], [ %.1384, %740 ], [ %.1384, %.loopexit540 ]
  %784 = load ptr, ptr %12, align 8, !tbaa !234
  %.not438 = icmp eq ptr %784, null
  br i1 %.not438, label %.loopexit539, label %.preheader538

.preheader538:                                    ; preds = %.loopexit541
  %785 = load ptr, ptr %784, align 8, !tbaa !213
  %.not439554 = icmp eq ptr %785, null
  br i1 %.not439554, label %.loopexit539, label %.lr.ph556

.lr.ph556:                                        ; preds = %.preheader538
  %786 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %.promoted = load i32, ptr %786, align 8, !tbaa !237
  br label %787

787:                                              ; preds = %.lr.ph556, %787
  %788 = phi i32 [ %.promoted, %.lr.ph556 ], [ %792, %787 ]
  %789 = phi ptr [ %785, %.lr.ph556 ], [ %795, %787 ]
  %.2555 = phi i64 [ 0, %.lr.ph556 ], [ %793, %787 ]
  %790 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %789) #23
  %791 = trunc i64 %790 to i32
  %792 = add i32 %788, %791
  store i32 %792, ptr %786, align 8, !tbaa !237
  %793 = add i64 %.2555, 1
  %794 = getelementptr inbounds nuw [8 x i8], ptr %784, i64 %793
  %795 = load ptr, ptr %794, align 8, !tbaa !213
  %.not439 = icmp eq ptr %795, null
  br i1 %.not439, label %.loopexit539, label %787, !llvm.loop !259

.loopexit539:                                     ; preds = %787, %.preheader538, %.loopexit541
  %796 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %797 = load i32, ptr %796, align 8, !tbaa !237
  %798 = trunc i64 %.2385 to i32
  %799 = add i32 %797, %798
  %800 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  %801 = trunc i64 %800 to i32
  %802 = add i32 %799, %801
  store i32 %802, ptr %796, align 8, !tbaa !237
  %803 = load i8, ptr %81, align 1, !tbaa !186, !range !19, !noundef !20
  %804 = trunc nuw i8 %803 to i1
  br i1 %804, label %805, label %807

805:                                              ; preds = %.loopexit539
  %806 = add nsw i32 %802, 1
  store i32 %806, ptr %796, align 8, !tbaa !237
  br label %807

807:                                              ; preds = %805, %.loopexit539
  %808 = phi i32 [ %806, %805 ], [ %802, %.loopexit539 ]
  %809 = sext i32 %808 to i64
  %810 = call noalias ptr @malloc(i64 noundef %809) #19
  %811 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store ptr %810, ptr %811, align 8, !tbaa !235
  br i1 %.not438, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %807
  %812 = load ptr, ptr %784, align 8, !tbaa !213
  %.not441557 = icmp eq ptr %812, null
  br i1 %.not441557, label %.loopexit, label %.lr.ph560

.lr.ph560:                                        ; preds = %.preheader, %.lr.ph560
  %813 = phi ptr [ %824, %.lr.ph560 ], [ %812, %.preheader ]
  %.1559 = phi i64 [ %821, %.lr.ph560 ], [ 0, %.preheader ]
  %.3558 = phi i64 [ %822, %.lr.ph560 ], [ 0, %.preheader ]
  %814 = load ptr, ptr %811, align 8, !tbaa !235
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 %.1559
  %816 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %813) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %815, ptr nonnull align 1 %813, i64 %816, i1 false)
  %817 = load ptr, ptr %12, align 8, !tbaa !234
  %818 = getelementptr inbounds nuw [8 x i8], ptr %817, i64 %.3558
  %819 = load ptr, ptr %818, align 8, !tbaa !213
  %820 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %819) #23
  %821 = add i64 %820, %.1559
  %822 = add i64 %.3558, 1
  %823 = getelementptr inbounds nuw [8 x i8], ptr %817, i64 %822
  %824 = load ptr, ptr %823, align 8, !tbaa !213
  %.not441 = icmp eq ptr %824, null
  br i1 %.not441, label %.loopexit.loopexit, label %.lr.ph560, !llvm.loop !260

.loopexit.loopexit:                               ; preds = %.lr.ph560
  %.pre587 = load ptr, ptr %811, align 8, !tbaa !235
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %807
  %825 = phi ptr [ %810, %807 ], [ %810, %.preheader ], [ %.pre587, %.loopexit.loopexit ]
  %.0376 = phi i64 [ 0, %807 ], [ 0, %.preheader ], [ %821, %.loopexit.loopexit ]
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 %.0376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %826, ptr align 1 %.0396, i64 %.2385, i1 false)
  %827 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  %.not442 = icmp eq i64 %827, 0
  br i1 %.not442, label %832, label %828

828:                                              ; preds = %.loopexit
  %829 = load ptr, ptr %811, align 8, !tbaa !235
  %830 = getelementptr i8, ptr %829, i64 %.0376
  %831 = getelementptr i8, ptr %830, i64 %.2385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %831, ptr nonnull align 16 %8, i64 %827, i1 false)
  br label %832

832:                                              ; preds = %828, %.loopexit
  %833 = load i8, ptr %81, align 1, !tbaa !186, !range !19, !noundef !20
  %834 = trunc nuw i8 %833 to i1
  br i1 %834, label %835, label %841

835:                                              ; preds = %832
  %836 = load ptr, ptr %811, align 8, !tbaa !235
  %837 = load i32, ptr %796, align 8, !tbaa !237
  %838 = sext i32 %837 to i64
  %839 = getelementptr i8, ptr %836, i64 %838
  %840 = getelementptr i8, ptr %839, i64 -1
  store i8 10, ptr %840, align 1, !tbaa !9
  br label %841

841:                                              ; preds = %835, %832
  br i1 %.0390, label %842, label %843

842:                                              ; preds = %841
  call void @free(ptr noundef %.0396) #18
  br label %843

843:                                              ; preds = %841, %842, %74, %69, %45
  %844 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %845 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %846 = load ptr, ptr %845, align 8, !tbaa !219
  %847 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr %846, ptr %847, align 8, !tbaa !219
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 120
  store volatile ptr %19, ptr %848, align 8, !tbaa !115
  %849 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store ptr %844, ptr %849, align 8, !tbaa !115
  store ptr %19, ptr %845, align 8, !tbaa !219
  %850 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %851 = load volatile i64, ptr %850, align 8, !tbaa !220
  %852 = add i64 %851, 1
  store volatile i64 %852, ptr %850, align 8, !tbaa !220
  br i1 %4, label %853, label %894

853:                                              ; preds = %843
  %854 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 56), align 8, !tbaa !61
  %855 = call noalias noundef ptr @malloc(i64 noundef %854) #19
  %856 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %857 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 32), align 8, !tbaa !64
  %.not.i520 = icmp eq i32 %856, %857
  br i1 %.not.i520, label %859, label %858

858:                                              ; preds = %853
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_write_output_t_class) #18
  br label %859

859:                                              ; preds = %858, %853
  %.not22.i521 = icmp eq ptr %855, null
  br i1 %.not22.i521, label %pmix_obj_new_tma.exit526, label %860

860:                                              ; preds = %859
  %861 = call i32 @pthread_mutex_init(ptr noundef nonnull %855, ptr noundef null) #18
  %862 = getelementptr inbounds nuw i8, ptr %855, i64 40
  store ptr @pmix_iof_write_output_t_class, ptr %862, align 8, !tbaa !65
  %863 = getelementptr inbounds nuw i8, ptr %855, i64 48
  store i32 1, ptr %863, align 8, !tbaa !66
  %864 = getelementptr inbounds nuw i8, ptr %855, i64 56
  %865 = getelementptr inbounds nuw i8, ptr %855, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %864, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %865, i8 0, i64 24, i1 false)
  %866 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 40), align 8, !tbaa !67
  %867 = load ptr, ptr %866, align 8, !tbaa !68
  %.not6.i.i522 = icmp eq ptr %867, null
  br i1 %.not6.i.i522, label %pmix_obj_new_tma.exit526, label %.lr.ph.i.i523

.lr.ph.i.i523:                                    ; preds = %860, %.lr.ph.i.i523
  %868 = phi ptr [ %870, %.lr.ph.i.i523 ], [ %867, %860 ]
  %.07.i.i524 = phi ptr [ %869, %.lr.ph.i.i523 ], [ %866, %860 ]
  call void %868(ptr noundef nonnull %855) #18
  %869 = getelementptr inbounds nuw i8, ptr %.07.i.i524, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !68
  %.not.i.i525 = icmp eq ptr %870, null
  br i1 %.not.i.i525, label %pmix_obj_new_tma.exit526, label %.lr.ph.i.i523, !llvm.loop !69

pmix_obj_new_tma.exit526:                         ; preds = %.lr.ph.i.i523, %859, %860
  %871 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %872 = load i32, ptr %871, align 8, !tbaa !237
  %873 = sext i32 %872 to i64
  %874 = call noalias ptr @malloc(i64 noundef %873) #19
  %875 = getelementptr inbounds nuw i8, ptr %855, i64 144
  store ptr %874, ptr %875, align 8, !tbaa !235
  %876 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %877 = load ptr, ptr %876, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %874, ptr align 1 %877, i64 %873, i1 false)
  %878 = getelementptr inbounds nuw i8, ptr %855, i64 152
  store i32 %872, ptr %878, align 8, !tbaa !237
  %879 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1624), align 8, !tbaa !219
  %880 = getelementptr inbounds nuw i8, ptr %855, i64 128
  store ptr %879, ptr %880, align 8, !tbaa !219
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 120
  store volatile ptr %855, ptr %881, align 8, !tbaa !115
  %882 = getelementptr inbounds nuw i8, ptr %855, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1496), ptr %882, align 8, !tbaa !115
  store ptr %855, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1624), align 8, !tbaa !219
  %883 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1640), align 8, !tbaa !220
  %884 = add i64 %883, 1
  store volatile i64 %884, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1640), align 8, !tbaa !220
  %885 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1336), align 8, !tbaa !261, !range !19, !noundef !20
  %886 = trunc nuw i8 %885 to i1
  br i1 %886, label %894, label %887

887:                                              ; preds = %pmix_obj_new_tma.exit526
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1336), align 8, !tbaa !261
  fence release
  %888 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1337), align 1, !tbaa !262, !range !19, !noundef !20
  %889 = trunc nuw i8 %888 to i1
  %spec.select = select i1 %889, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1352), ptr null
  %890 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1344), align 8, !tbaa !263
  %891 = call i32 @event_add(ptr noundef %890, ptr noundef %spec.select) #18
  %.not446 = icmp eq i32 %891, 0
  br i1 %.not446, label %894, label %892

892:                                              ; preds = %887
  %893 = call ptr @PMIx_Error_string(i32 noundef -27) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %893, ptr noundef nonnull @.str.2, i32 noundef 1455) #18
  br label %894

894:                                              ; preds = %887, %892, %pmix_obj_new_tma.exit526, %843
  br i1 %5, label %895, label %936

895:                                              ; preds = %894
  %896 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 56), align 8, !tbaa !61
  %897 = call noalias noundef ptr @malloc(i64 noundef %896) #19
  %898 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !63
  %899 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 32), align 8, !tbaa !64
  %.not.i527 = icmp eq i32 %898, %899
  br i1 %.not.i527, label %901, label %900

900:                                              ; preds = %895
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_write_output_t_class) #18
  br label %901

901:                                              ; preds = %900, %895
  %.not22.i528 = icmp eq ptr %897, null
  br i1 %.not22.i528, label %pmix_obj_new_tma.exit533, label %902

902:                                              ; preds = %901
  %903 = call i32 @pthread_mutex_init(ptr noundef nonnull %897, ptr noundef null) #18
  %904 = getelementptr inbounds nuw i8, ptr %897, i64 40
  store ptr @pmix_iof_write_output_t_class, ptr %904, align 8, !tbaa !65
  %905 = getelementptr inbounds nuw i8, ptr %897, i64 48
  store i32 1, ptr %905, align 8, !tbaa !66
  %906 = getelementptr inbounds nuw i8, ptr %897, i64 56
  %907 = getelementptr inbounds nuw i8, ptr %897, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %906, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %907, i8 0, i64 24, i1 false)
  %908 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_write_output_t_class, i64 40), align 8, !tbaa !67
  %909 = load ptr, ptr %908, align 8, !tbaa !68
  %.not6.i.i529 = icmp eq ptr %909, null
  br i1 %.not6.i.i529, label %pmix_obj_new_tma.exit533, label %.lr.ph.i.i530

.lr.ph.i.i530:                                    ; preds = %902, %.lr.ph.i.i530
  %910 = phi ptr [ %912, %.lr.ph.i.i530 ], [ %909, %902 ]
  %.07.i.i531 = phi ptr [ %911, %.lr.ph.i.i530 ], [ %908, %902 ]
  call void %910(ptr noundef nonnull %897) #18
  %911 = getelementptr inbounds nuw i8, ptr %.07.i.i531, i64 8
  %912 = load ptr, ptr %911, align 8, !tbaa !68
  %.not.i.i532 = icmp eq ptr %912, null
  br i1 %.not.i.i532, label %pmix_obj_new_tma.exit533, label %.lr.ph.i.i530, !llvm.loop !69

pmix_obj_new_tma.exit533:                         ; preds = %.lr.ph.i.i530, %901, %902
  %913 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %914 = load i32, ptr %913, align 8, !tbaa !237
  %915 = sext i32 %914 to i64
  %916 = call noalias ptr @malloc(i64 noundef %915) #19
  %917 = getelementptr inbounds nuw i8, ptr %897, i64 144
  store ptr %916, ptr %917, align 8, !tbaa !235
  %918 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %919 = load ptr, ptr %918, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %916, ptr align 1 %919, i64 %915, i1 false)
  %920 = getelementptr inbounds nuw i8, ptr %897, i64 152
  store i32 %914, ptr %920, align 8, !tbaa !237
  %921 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2496), align 8, !tbaa !219
  %922 = getelementptr inbounds nuw i8, ptr %897, i64 128
  store ptr %921, ptr %922, align 8, !tbaa !219
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 120
  store volatile ptr %897, ptr %923, align 8, !tbaa !115
  %924 = getelementptr inbounds nuw i8, ptr %897, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2368), ptr %924, align 8, !tbaa !115
  store ptr %897, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2496), align 8, !tbaa !219
  %925 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2512), align 8, !tbaa !220
  %926 = add i64 %925, 1
  store volatile i64 %926, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2512), align 8, !tbaa !220
  %927 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2208), align 8, !tbaa !264, !range !19, !noundef !20
  %928 = trunc nuw i8 %927 to i1
  br i1 %928, label %936, label %929

929:                                              ; preds = %pmix_obj_new_tma.exit533
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2208), align 8, !tbaa !264
  fence release
  %930 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2209), align 1, !tbaa !265, !range !19, !noundef !20
  %931 = trunc nuw i8 %930 to i1
  %spec.select449 = select i1 %931, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2224), ptr null
  %932 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2216), align 8, !tbaa !266
  %933 = call i32 @event_add(ptr noundef %932, ptr noundef %spec.select449) #18
  %.not447 = icmp eq i32 %933, 0
  br i1 %.not447, label %936, label %934

934:                                              ; preds = %929
  %935 = call ptr @PMIx_Error_string(i32 noundef -27) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %935, ptr noundef nonnull @.str.2, i32 noundef 1465) #18
  br label %936

936:                                              ; preds = %929, %934, %pmix_obj_new_tma.exit533, %894
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %938 = load i8, ptr %937, align 8, !tbaa !267, !range !19, !noundef !20
  %939 = trunc nuw i8 %938 to i1
  br i1 %939, label %960, label %940

940:                                              ; preds = %936
  %941 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond19 = icmp ult i32 %941, 64
  br i1 %or.cond19, label %942, label %950

942:                                              ; preds = %940
  %943 = zext nneg i32 %941 to i64
  %944 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %943
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 4
  %946 = load i32, ptr %945, align 4, !tbaa !36
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %948, label %950

948:                                              ; preds = %942
  %949 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %941, ptr noundef nonnull @.str.81, ptr noundef %949) #18
  br label %950

950:                                              ; preds = %940, %942, %948
  store i8 1, ptr %937, align 8, !tbaa !267
  fence release
  %951 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %952 = load i8, ptr %951, align 1, !tbaa !268, !range !19, !noundef !20
  %953 = trunc nuw i8 %952 to i1
  %954 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %spec.select450 = select i1 %953, ptr %954, ptr null
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %956 = load ptr, ptr %955, align 8, !tbaa !269
  %957 = call i32 @event_add(ptr noundef %956, ptr noundef %spec.select450) #18
  %.not448 = icmp eq i32 %957, 0
  br i1 %.not448, label %960, label %958

958:                                              ; preds = %950
  %959 = call ptr @PMIx_Error_string(i32 noundef -27) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %959, ptr noundef nonnull @.str.2, i32 noundef 1475) #18
  br label %960

960:                                              ; preds = %936, %958, %950, %54, %57, %63
  %.0374 = phi i32 [ -65, %54 ], [ -65, %63 ], [ -65, %57 ], [ 0, %950 ], [ 0, %958 ], [ 0, %936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0374
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @pmix_iof_write_handler(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %14 = load i32, ptr %13, align 8, !tbaa !214
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.32, ptr noundef %12, i32 noundef %14) #18
  br label %15

15:                                               ; preds = %11, %5, %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 556
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 553
  br label %21

21:                                               ; preds = %165, %15
  %.065 = phi i32 [ 0, %15 ], [ %166, %165 ]
  %22 = load volatile i64, ptr %16, align 8, !tbaa !220
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %pmix_list_remove_first.exit.thread, label %24

24:                                               ; preds = %21
  %25 = load volatile i64, ptr %16, align 8, !tbaa !220
  %26 = add i64 %25, -1
  store volatile i64 %26, ptr %16, align 8, !tbaa !220
  %27 = load ptr, ptr %17, align 8, !tbaa !251
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !219
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %31 = load volatile ptr, ptr %30, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store volatile ptr %29, ptr %32, align 8, !tbaa !219
  %33 = load volatile ptr, ptr %30, align 8, !tbaa !115
  store ptr %33, ptr %17, align 8, !tbaa !251
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %35 = load i32, ptr %34, align 8, !tbaa !237
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %24
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #18
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %pmix_obj_update.exit78

40:                                               ; preds = %37
  %41 = tail call ptr @__errno_location() #20
  store i32 35, ptr %41, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit78:                           ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !66
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !66
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #18
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %pmix_obj_update.exit78
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %47 ]
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %47 ]
  tail call void %53(ptr noundef nonnull %27) #18
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %47
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %.not76 = icmp eq ptr %57, null
  br i1 %.not76, label %60, label %58

58:                                               ; preds = %pmix_obj_run_destructors.exit
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 56
  tail call void %57(ptr noundef nonnull %59, ptr noundef nonnull %27) #18
  br label %61

60:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %27) #18
  br label %61

61:                                               ; preds = %58, %60, %pmix_obj_update.exit78
  %62 = load i32, ptr %18, align 8, !tbaa !214
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %180

64:                                               ; preds = %61
  %65 = tail call i32 @close(i32 noundef %62) #18
  store i32 -1, ptr %18, align 8, !tbaa !214
  br label %180

66:                                               ; preds = %24
  %67 = load i32, ptr %18, align 8, !tbaa !214
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %69 = load ptr, ptr %68, align 8, !tbaa !235
  %70 = sext i32 %35 to i64
  %71 = tail call i64 @write(i32 noundef %67, ptr noundef %69, i64 noundef %70) #18
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %117

74:                                               ; preds = %66
  %75 = tail call ptr @__errno_location() #20
  %76 = load i32, ptr %75, align 4, !tbaa !63
  switch i32 %76, label %94 [
    i32 11, label %77
    i32 4, label %77
  ]

77:                                               ; preds = %74, %74
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %81 = load ptr, ptr %17, align 8, !tbaa !115
  store ptr %81, ptr %78, align 8, !tbaa !115
  store ptr %80, ptr %79, align 8, !tbaa !219
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  store volatile ptr %27, ptr %82, align 8, !tbaa !219
  store ptr %27, ptr %17, align 8, !tbaa !115
  %83 = load volatile i64, ptr %16, align 8, !tbaa !220
  %84 = add i64 %83, 1
  store volatile i64 %84, ptr %16, align 8, !tbaa !220
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2576), align 8, !tbaa !272
  %86 = load volatile i64, ptr %16, align 8, !tbaa !220
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33) #18
  br label %pmix_list_remove_first.exit.thread

89:                                               ; preds = %77
  %90 = load i32, ptr %19, align 4, !tbaa !273
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %19, align 4, !tbaa !273
  %92 = icmp sgt i32 %90, 3
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %89
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.34) #18
  br label %pmix_list_remove_first.exit.thread

94:                                               ; preds = %74
  %95 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #18
  %96 = icmp eq i32 %95, 35
  br i1 %96, label %97, label %pmix_obj_update.exit77

97:                                               ; preds = %94
  store i32 35, ptr %75, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit77:                           ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !66
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !66
  %101 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #18
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %103, label %pmix_list_remove_first.exit.thread

103:                                              ; preds = %pmix_obj_update.exit77
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !88
  %108 = load ptr, ptr %107, align 8, !tbaa !68
  %.not6.i80 = icmp eq ptr %108, null
  br i1 %.not6.i80, label %pmix_obj_run_destructors.exit84, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %103, %.lr.ph.i81
  %109 = phi ptr [ %111, %.lr.ph.i81 ], [ %108, %103 ]
  %.07.i82 = phi ptr [ %110, %.lr.ph.i81 ], [ %107, %103 ]
  tail call void %109(ptr noundef nonnull %27) #18
  %110 = getelementptr inbounds nuw i8, ptr %.07.i82, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !68
  %.not.i83 = icmp eq ptr %111, null
  br i1 %.not.i83, label %pmix_obj_run_destructors.exit84, label %.lr.ph.i81, !llvm.loop !89

pmix_obj_run_destructors.exit84:                  ; preds = %.lr.ph.i81, %103
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %113 = load ptr, ptr %112, align 8, !tbaa !90
  %.not74 = icmp eq ptr %113, null
  br i1 %.not74, label %116, label %114

114:                                              ; preds = %pmix_obj_run_destructors.exit84
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 56
  tail call void %113(ptr noundef nonnull %115, ptr noundef nonnull %27) #18
  br label %pmix_list_remove_first.exit.thread

116:                                              ; preds = %pmix_obj_run_destructors.exit84
  tail call void @free(ptr noundef nonnull %27) #18
  br label %pmix_list_remove_first.exit.thread

117:                                              ; preds = %66
  %118 = load i32, ptr %34, align 8, !tbaa !237
  %119 = icmp sgt i32 %118, %72
  br i1 %119, label %120, label %141

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %124 = load ptr, ptr %123, align 8, !tbaa !235
  %125 = and i64 %71, 2147483647
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = sub nsw i32 %118, %72
  %128 = zext nneg i32 %127 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %124, ptr align 1 %126, i64 %128, i1 false)
  %129 = load i32, ptr %34, align 8, !tbaa !237
  %130 = sub nsw i32 %129, %72
  store i32 %130, ptr %34, align 8, !tbaa !237
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %132 = load ptr, ptr %17, align 8, !tbaa !115
  store ptr %132, ptr %122, align 8, !tbaa !115
  store ptr %131, ptr %121, align 8, !tbaa !219
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 128
  store volatile ptr %27, ptr %133, align 8, !tbaa !219
  store ptr %27, ptr %17, align 8, !tbaa !115
  %134 = load volatile i64, ptr %16, align 8, !tbaa !220
  %135 = add i64 %134, 1
  store volatile i64 %135, ptr %16, align 8, !tbaa !220
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2576), align 8, !tbaa !272
  %137 = load volatile i64, ptr %16, align 8, !tbaa !220
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %120
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33) #18
  br label %pmix_list_remove_first.exit.thread

140:                                              ; preds = %120
  store i32 0, ptr %19, align 4, !tbaa !273
  br label %.loopexit

141:                                              ; preds = %117
  %142 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #18
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %pmix_obj_update.exit

144:                                              ; preds = %141
  %145 = tail call ptr @__errno_location() #20
  store i32 35, ptr %145, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %147 = load i32, ptr %146, align 8, !tbaa !66
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !66
  %149 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #18
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %pmix_obj_update.exit
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !65
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !88
  %156 = load ptr, ptr %155, align 8, !tbaa !68
  %.not6.i86 = icmp eq ptr %156, null
  br i1 %.not6.i86, label %pmix_obj_run_destructors.exit90, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %151, %.lr.ph.i87
  %157 = phi ptr [ %159, %.lr.ph.i87 ], [ %156, %151 ]
  %.07.i88 = phi ptr [ %158, %.lr.ph.i87 ], [ %155, %151 ]
  tail call void %157(ptr noundef nonnull %27) #18
  %158 = getelementptr inbounds nuw i8, ptr %.07.i88, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !68
  %.not.i89 = icmp eq ptr %159, null
  br i1 %.not.i89, label %pmix_obj_run_destructors.exit90, label %.lr.ph.i87, !llvm.loop !89

pmix_obj_run_destructors.exit90:                  ; preds = %.lr.ph.i87, %151
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !90
  %.not73 = icmp eq ptr %161, null
  br i1 %.not73, label %164, label %162

162:                                              ; preds = %pmix_obj_run_destructors.exit90
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 56
  tail call void %161(ptr noundef nonnull %163, ptr noundef nonnull %27) #18
  br label %165

164:                                              ; preds = %pmix_obj_run_destructors.exit90
  tail call void @free(ptr noundef nonnull %27) #18
  br label %165

165:                                              ; preds = %162, %164, %pmix_obj_update.exit
  store i32 0, ptr %19, align 4, !tbaa !273
  %166 = add nuw nsw i32 %.065, %72
  %167 = load i8, ptr %20, align 1, !tbaa !268, !range !19, !noundef !20
  %168 = trunc nuw i8 %167 to i1
  %169 = icmp sgt i32 %166, 1023
  %or.cond3 = select i1 %168, i1 %169, i1 false
  br i1 %or.cond3, label %.loopexit, label %21, !llvm.loop !274

pmix_list_remove_first.exit.thread:               ; preds = %21, %pmix_obj_update.exit77, %116, %114, %139, %93, %88
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 552
  store i8 0, ptr %170, align 8, !tbaa !267
  fence release
  br label %180

.loopexit:                                        ; preds = %165, %140, %89
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 552
  store i8 1, ptr %171, align 8, !tbaa !267
  fence release
  %172 = load i8, ptr %20, align 1, !tbaa !268, !range !19, !noundef !20
  %173 = trunc nuw i8 %172 to i1
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %spec.select = select i1 %173, ptr %174, ptr null
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %176 = load ptr, ptr %175, align 8, !tbaa !269
  %177 = tail call i32 @event_add(ptr noundef %176, ptr noundef %spec.select) #18
  %.not75 = icmp eq i32 %177, 0
  br i1 %.not75, label %180, label %178

178:                                              ; preds = %.loopexit
  %179 = tail call ptr @PMIx_Error_string(i32 noundef -27) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %179, ptr noundef nonnull @.str.2, i32 noundef 1812) #18
  br label %180

180:                                              ; preds = %.loopexit, %178, %61, %64, %pmix_list_remove_first.exit.thread
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @getpgrp() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32 noundef) local_unnamed_addr #2

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare void @pmix_pfexec_check_complete(i32 noundef, i16 noundef signext, ptr noundef) #1

declare ptr @PMIx_Byte_object_create(i64 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  fence acquire
  store i32 1, ptr %5, align 4, !tbaa !63
  %7 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !63
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, i32 noundef 1857, ptr noundef %19, ptr noundef %20) #18
  br label %21

21:                                               ; preds = %14, %8, %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %23 = load i8, ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 480
  %27 = load i8, ptr %26, align 8, !tbaa !101
  %28 = icmp eq i8 %23, %27
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 488
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  %34 = call i32 %33(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 20) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %.critedge

.critedge:                                        ; preds = %21, %29
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %37 = call i32 @event_del(ptr noundef nonnull %36) #18
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 268
  store i8 0, ptr %38, align 4, !tbaa !153
  fence release
  br label %49

39:                                               ; preds = %29
  %40 = load i32, ptr %6, align 4, !tbaa !63
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %48, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %43 = call i32 @event_del(ptr noundef nonnull %42) #18
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 268
  store i8 0, ptr %44, align 4, !tbaa !153
  fence release
  %45 = load i32, ptr %6, align 4, !tbaa !63
  %.not13 = icmp eq i32 %45, -173
  br i1 %.not13, label %49, label %46

46:                                               ; preds = %41
  %47 = call i32 @PMIx_Notify_event(i32 noundef -172, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 7, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #18
  br label %49

48:                                               ; preds = %39
  call void @pmix_iof_stdin_cb(i32 poison, i16 signext poison, ptr noundef %3)
  br label %49

49:                                               ; preds = %41, %46, %48, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %or.cond, label %8, label %19

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp sgt i32 %12, 19
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull %16) #18
  %18 = load i32, ptr %3, align 8, !tbaa !230
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.82, ptr noundef %15, ptr noundef %17, i32 noundef %18) #18
  br label %19

19:                                               ; preds = %6, %8, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %25 = phi ptr [ %27, %.lr.ph.i ], [ %24, %19 ]
  %.07.i = phi ptr [ %26, %.lr.ph.i ], [ %23, %19 ]
  tail call void %25(ptr noundef nonnull %2) #18
  %26 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %19, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @iof_read_event_construct(ptr noundef writeonly captures(none) initializes((248, 269), (272, 281), (544, 546), (552, 584)) %0) #13 {
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
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %23

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = icmp sgt i32 %18, 19
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %22 = load i32, ptr %9, align 8, !tbaa !151
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.83, ptr noundef %21, i32 noundef %22) #18
  %.pre = load i32, ptr %9, align 8, !tbaa !151
  br label %23

23:                                               ; preds = %20, %14, %12
  %24 = phi i32 [ %.pre, %20 ], [ %10, %14 ], [ %10, %12 ]
  %25 = tail call i32 @close(i32 noundef %24) #18
  store i32 -1, ptr %9, align 8, !tbaa !151
  br label %26

26:                                               ; preds = %23, %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %31 = load i64, ptr %30, align 8, !tbaa !145
  tail call void @PMIx_Proc_free(ptr noundef nonnull %28, i64 noundef %31) #18
  store ptr null, ptr %27, align 8, !tbaa !147
  br label %32

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %34 = load ptr, ptr %33, align 8, !tbaa !148
  %.not17 = icmp eq ptr %34, null
  br i1 %.not17, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %37 = load i64, ptr %36, align 8, !tbaa !149
  tail call void @PMIx_Info_free(ptr noundef nonnull %34, i64 noundef %37) #18
  store ptr null, ptr %33, align 8, !tbaa !148
  br label %38

38:                                               ; preds = %35, %32
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
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !23
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %26

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp sgt i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %25 = load i32, ptr %12, align 8, !tbaa !214
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.84, ptr noundef %24, i32 noundef %25) #18
  %.pre = load i32, ptr %12, align 8, !tbaa !214
  br label %26

26:                                               ; preds = %23, %17, %15
  %27 = phi i32 [ %.pre, %23 ], [ %13, %17 ], [ %13, %15 ]
  %28 = tail call i32 @close(i32 noundef %27) #18
  br label %29

29:                                               ; preds = %9, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %31 = load volatile i64, ptr %30, align 8, !tbaa !220
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %34

34:                                               ; preds = %.lr.ph, %67
  %35 = load volatile i64, ptr %30, align 8, !tbaa !220
  %36 = add i64 %35, -1
  store volatile i64 %36, ptr %30, align 8, !tbaa !220
  %37 = load ptr, ptr %33, align 8, !tbaa !251
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load volatile ptr, ptr %38, align 8, !tbaa !219
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %41 = load volatile ptr, ptr %40, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store volatile ptr %39, ptr %42, align 8, !tbaa !219
  %43 = load volatile ptr, ptr %40, align 8, !tbaa !115
  store ptr %43, ptr %33, align 8, !tbaa !251
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #18
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %pmix_obj_update.exit

46:                                               ; preds = %34
  %47 = tail call ptr @__errno_location() #20
  store i32 35, ptr %47, align 4, !tbaa !63
  tail call void @perror(ptr noundef nonnull @.str.41) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !66
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !66
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #18
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %pmix_obj_update.exit
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %58, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %59 = phi ptr [ %61, %.lr.ph.i ], [ %58, %53 ]
  %.07.i = phi ptr [ %60, %.lr.ph.i ], [ %57, %53 ]
  tail call void %59(ptr noundef nonnull %37) #18
  %60 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !89

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %53
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %.not17 = icmp eq ptr %63, null
  br i1 %.not17, label %66, label %64

64:                                               ; preds = %pmix_obj_run_destructors.exit
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 56
  tail call void %63(ptr noundef nonnull %65, ptr noundef nonnull %37) #18
  br label %67

66:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %37) #18
  br label %67

67:                                               ; preds = %64, %66, %pmix_obj_update.exit
  %68 = load volatile i64, ptr %30, align 8, !tbaa !220
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %._crit_edge, label %34, !llvm.loop !278

._crit_edge:                                      ; preds = %67, %29
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !88
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %.not6.i19 = icmp eq ptr %75, null
  br i1 %.not6.i19, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %._crit_edge, %.lr.ph.i20
  %76 = phi ptr [ %78, %.lr.ph.i20 ], [ %75, %._crit_edge ]
  %.07.i21 = phi ptr [ %77, %.lr.ph.i20 ], [ %74, %._crit_edge ]
  tail call void %76(ptr noundef nonnull %70) #18
  %77 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %.not.i22 = icmp eq ptr %78, null
  br i1 %.not.i22, label %pmix_obj_run_destructors.exit23, label %.lr.ph.i20, !llvm.loop !89

pmix_obj_run_destructors.exit23:                  ; preds = %.lr.ph.i20, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @wocon(ptr noundef writeonly captures(none) initializes((144, 156)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8, !tbaa !235
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %3, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @wodes(ptr noundef readonly captures(none) %0) #14 {
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @iofresdes(ptr noundef readonly captures(none) %0) #14 {
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
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) local_unnamed_addr #1

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
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_os_dirpath_create(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #11

declare noalias ptr @pmix_dirname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

declare void @PMIx_Byte_object_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
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
