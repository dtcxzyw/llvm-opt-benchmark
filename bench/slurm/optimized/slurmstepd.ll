; ModuleID = 'bench/slurm/original/slurmstepd.ll'
source_filename = "bench/slurm/original/slurmstepd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.step_complete_t = type { %union.pthread_cond_t, %union.pthread_mutex_t, i32, i32, i32, ptr, i32, i32, i8, ptr, i32, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.priv_state = type { i32, i32, ptr, i32, [4096 x i8] }

@slurmstepd_blocked_signals = dso_local global [10 x i32] [i32 2, i32 15, i32 20, i32 3, i32 13, i32 10, i32 12, i32 14, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [13 x i8] c"slurmstepd.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@conf = dso_local local_unnamed_addr global ptr null, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"slurmstepd_memlock\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"slurmstepd_memlock_all\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"failed to mlock() slurmstepd pages: %m\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"slurmstepd locked in memory\00", align 1
@cleanup_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.stepd_cleanup = private unnamed_addr constant [14 x i8] c"stepd_cleanup\00", align 1
@cleanup = internal unnamed_addr global i1 false, align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"%s: step is NULL, skipping cleanup\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"container_g_stepd_delete(%u): %m\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@step_complete = external global %struct.step_complete_t, align 8
@.str.10 = private unnamed_addr constant [54 x i8] c"%s: done with step (rc[0x%x]:%s, cleanup_rc[0x%x]:%s)\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"done with step\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"%s: sending %d: %s\00", align 1
@__func__.close_slurmd_conn = private unnamed_addr constant [18 x i8] c"close_slurmd_conn\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"spank\00", align 1
@__const._handle_spank_mode.lopts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i32 0 }, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"spank-%s\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"spank environment invalid\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Running spank/%s for jobid [%u] uid [%u] gid [%u]\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"prolog\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"epilog\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Invalid mode %s specified!\00", align 1
@__const._read_slurmd_conf_lite.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0 }, align 4
@__func__._read_slurmd_conf_lite = private unnamed_addr constant [23 x i8] c"_read_slurmd_conf_lite\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"slurmstepd: problem with unpack of slurmd_conf\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"slurmstepd: problem with unpack of slurm_conf\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"slurmstepd: problem with unpack of tres list\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"debug level read from slurmd is '%s'.\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"%s: slurmd sent %u TRES.\00", align 1
@g_tres_count = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"SLURM_JOBID\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Unable to get SLURM_JOBID in env!\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Invalid SLURM_JOBID=%s\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"SLURM_UID\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Unable to get SLURM_UID in env!\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Invalid SLURM_UID=%s\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_GID\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Unable to get SLURM_JOB_GID in env!\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Invalid SLURM_JOB_GID=%s\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@__func__._send_ok_to_slurmd = private unnamed_addr constant [19 x i8] c"_send_ok_to_slurmd\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Unable to send \22ok\22 to slurmd\00", align 1
@__func__._send_fail_to_slurmd = private unnamed_addr constant [21 x i8] c"_send_fail_to_slurmd\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"Unable to send \22fail\22 to slurmd\00", align 1
@__func__._got_ack_from_slurmd = private unnamed_addr constant [21 x i8] c"_got_ack_from_slurmd\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Unable to receive \22ok ack\22 to slurmd\00", align 1
@__const._init_from_slurmd.step_id = private unnamed_addr constant %struct.slurm_step_id_msg { i32 0, i32 -2, i32 -2 }, align 4
@.str.46 = private unnamed_addr constant [32 x i8] c"Failed to read conf from slurmd\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__._init_from_slurmd = private unnamed_addr constant [18 x i8] c"_init_from_slurmd\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"step_type = %d\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"slurmstepd rank %d, parent = %s\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"%s: Unrecognized launch RPC (%d)\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"failed to initialize authentication plugin\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"failed to initialize credential plugin\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"failed to initialize gres plugins\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"slurmstepd: we didn't unpack the request correctly\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Couldn't load all plugins\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"Failed to read cgroup conf from slurmd\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"Failed to read acct_gather conf from slurmd\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"Failed to read job_container.conf from slurmd.\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"Failed to read gres.conf from slurmd.\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"Failed to read MPI conf from slurmd\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"%s/hwloc_topo_%u.%u\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c".xml\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"Error reading initialization data from slurmd\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"setup for a batch_job\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"setup for a launch_task\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"handle_launch_message: Unrecognized launch RPC\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"_step_setup: no job returned\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"%s: drop_priviledges failed\00", align 1
@__func__._step_setup = private unnamed_addr constant [12 x i8] c"_step_setup\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"%s: reclaim_priviledges failed\00", align 1
@.str.74 = private unnamed_addr constant [74 x i8] c"%s: container %s requested but containers are not configured on this node\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"%s: container setup failed: %s\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"%s: container %s successfully setup\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"SLURM_TOPOLOGY_ADDR\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"SLURM_TOPOLOGY_ADDR_PATTERN\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"%s: failed to add node addrs: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.priv_state, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca %struct.slurm_step_id_msg, align 4
  switch i32 %0, label %_process_cmdline.exit [
    i32 2, label %10
    i32 3, label %27
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @xstrcmp(ptr noundef %12, ptr noundef nonnull @.str.13) #13
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %21

14:                                               ; preds = %10
  tail call void @print_rlimits() #13
  %15 = load ptr, ptr @environ, align 8
  %16 = load ptr, ptr %15, align 8
  %.not1215.i = icmp eq ptr %16, null
  br i1 %.not1215.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %14 ]
  %17 = phi ptr [ %20, %.lr.ph.i ], [ %16, %14 ]
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %17)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load ptr, ptr @environ, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.next.i
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  tail call void @exit(i32 noundef 0) #14
  unreachable

21:                                               ; preds = %10
  %22 = load ptr, ptr %11, align 8
  %23 = tail call i32 @xstrcmp(ptr noundef %22, ptr noundef nonnull @.str.15) #13
  %.not13.i = icmp eq i32 %23, 0
  br i1 %.not13.i, label %24, label %_process_cmdline.exit

24:                                               ; preds = %21
  %25 = tail call i32 @set_oom_adj(i32 noundef -1000) #13
  %26 = tail call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef -1) #13
  tail call void @exit(i32 noundef 0) #14
  unreachable

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @xstrcmp(ptr noundef %29, ptr noundef nonnull @.str.16) #13
  %.not14.i = icmp eq i32 %30, 0
  br i1 %.not14.i, label %31, label %_process_cmdline.exit

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %32, align 8
  %33 = tail call fastcc i32 @_handle_spank_mode(ptr %.val.i)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @exit(i32 noundef 1) #15
  unreachable

36:                                               ; preds = %31
  tail call void @exit(i32 noundef 0) #14
  unreachable

_process_cmdline.exit:                            ; preds = %2, %21, %27
  tail call void @run_command_init() #13
  %37 = tail call i32 @xsignal_block(ptr noundef nonnull @slurmstepd_blocked_signals) #13
  %38 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4616, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @__func__.main) #13
  store ptr %38, ptr @conf, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %0, ptr %40, align 8
  tail call void @init_setproctitle(i32 noundef %0, ptr noundef %1) #13
  %41 = load ptr, ptr %1, align 8
  %42 = tail call i32 @log_init(ptr noundef %41, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const._handle_spank_mode.lopts, i32 noundef 24, ptr noundef null) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) @__const._init_from_slurmd.step_id, i64 12, i1 false)
  %43 = tail call fastcc ptr @_read_slurmd_conf_lite()
  store ptr %43, ptr @conf, align 8
  %.not.i29 = icmp eq ptr %43, null
  br i1 %.not.i29, label %44, label %45

44:                                               ; preds = %_process_cmdline.exit
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46) #14
  unreachable

45:                                               ; preds = %_process_cmdline.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4376
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  store i32 %48, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4352
  %50 = load i32, ptr %49, align 8
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1304), align 8
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 656), align 8
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 4272
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef %53) #13
  tail call void @read_conf_recv_stepd(i32 noundef 0) #13
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %.lr.ph.i30.backedge, %45
  %.0285.ph195.i = phi i32 [ 4, %45 ], [ %89, %.lr.ph.i30.backedge ]
  %.0288.ph193.i = phi ptr [ %6, %45 ], [ %88, %.lr.ph.i30.backedge ]
  %55 = zext nneg i32 %.0285.ph195.i to i64
  %56 = icmp eq i32 %.0285.ph195.i, 4
  %57 = call i64 @read(i32 noundef 0, ptr noundef %.0288.ph193.i, i64 noundef %55) #13
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %56, label %.lr.ph.split.split.us.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i30
  br i1 %59, label %.split.us.i, label %.lr.ph191.i.preheader

.lr.ph191.i.preheader:                            ; preds = %.lr.ph.split.us.split.us.i
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %.lr.ph, label %.split150.us.i

.lr.ph:                                           ; preds = %.lr.ph191.i.preheader
  %61 = tail call ptr @__errno_location() #16
  br label %63

.lr.ph191.i:                                      ; preds = %65
  %62 = icmp slt i32 %67, 0
  br i1 %62, label %63, label %.split150.us.i

63:                                               ; preds = %.lr.ph, %.lr.ph191.i
  %64 = load i32, ptr %61, align 4
  switch i32 %64, label %.split154.us.i [
    i32 11, label %65
    i32 4, label %65
  ]

65:                                               ; preds = %63, %63
  %66 = call i64 @read(i32 noundef 0, ptr noundef %.0288.ph193.i, i64 noundef %55) #13
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.split.us.i, label %.lr.ph191.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i30
  br i1 %59, label %.split157.us.i, label %.lr.ph175.preheader.i.preheader

.lr.ph175.preheader.i.preheader:                  ; preds = %.lr.ph.split.split.us.i
  %69 = icmp slt i32 %58, 0
  br i1 %69, label %.lr.ph344, label %.split150.us.i

.lr.ph344:                                        ; preds = %.lr.ph175.preheader.i.preheader
  %70 = tail call ptr @__errno_location() #16
  br label %72

.lr.ph175.preheader.i:                            ; preds = %74
  %71 = icmp slt i32 %76, 0
  br i1 %71, label %72, label %.split150.us.i

72:                                               ; preds = %.lr.ph344, %.lr.ph175.preheader.i
  %73 = load i32, ptr %70, align 4
  switch i32 %73, label %.split154.us.i [
    i32 11, label %74
    i32 4, label %74
  ]

74:                                               ; preds = %72, %72
  %75 = call i64 @read(i32 noundef 0, ptr noundef %.0288.ph193.i, i64 noundef %55) #13
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.split157.us.i, label %.lr.ph175.preheader.i

.split157.us.i:                                   ; preds = %.lr.ph.split.split.us.i, %74
  %78 = tail call i32 @get_log_level() #13
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %80, label %707

80:                                               ; preds = %.split157.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, i32 noundef 579, ptr noundef nonnull @__func__._init_from_slurmd) #13
  br label %707

.split.us.i:                                      ; preds = %.lr.ph.split.us.split.us.i, %65
  %81 = tail call i32 @get_log_level() #13
  %82 = icmp sgt i32 %81, 4
  br i1 %82, label %83, label %707

83:                                               ; preds = %.split.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 579, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0285.ph195.i, i32 noundef 4) #13
  br label %707

.split154.us.i:                                   ; preds = %63, %72
  %.0285.ph1951238.i = phi i32 [ 4, %72 ], [ %.0285.ph195.i, %63 ]
  %84 = tail call i32 @get_log_level() #13
  %85 = icmp sgt i32 %84, 4
  br i1 %85, label %86, label %707

86:                                               ; preds = %.split154.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 579, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0285.ph1951238.i, i32 noundef 4) #13
  br label %707

.split150.us.i:                                   ; preds = %.lr.ph191.i, %.lr.ph175.preheader.i, %.lr.ph191.i.preheader, %.lr.ph175.preheader.i.preheader
  %.us-phi151.i = phi i64 [ %57, %.lr.ph175.preheader.i.preheader ], [ %57, %.lr.ph191.i.preheader ], [ %75, %.lr.ph175.preheader.i ], [ %66, %.lr.ph191.i ]
  %.us-phi152.i = phi i32 [ %58, %.lr.ph175.preheader.i.preheader ], [ %58, %.lr.ph191.i.preheader ], [ %76, %.lr.ph175.preheader.i ], [ %67, %.lr.ph191.i ]
  %87 = and i64 %.us-phi151.i, 2147483647
  %88 = getelementptr inbounds nuw i8, ptr %.0288.ph193.i, i64 %87
  %89 = sub nsw i32 %.0285.ph195.i, %.us-phi152.i
  %90 = icmp sgt i32 %89, 0
  %91 = tail call i32 @get_log_level() #13
  %92 = icmp sgt i32 %91, 6
  br i1 %90, label %93, label %.outer18._crit_edge.i

93:                                               ; preds = %.split150.us.i
  br i1 %92, label %94, label %.lr.ph.i30.backedge

94:                                               ; preds = %93
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 579, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %89, i32 noundef 4) #13
  br label %.lr.ph.i30.backedge

.lr.ph.i30.backedge:                              ; preds = %94, %93
  br label %.lr.ph.i30, !llvm.loop !9

.outer18._crit_edge.i:                            ; preds = %.split150.us.i
  br i1 %92, label %95, label %97

95:                                               ; preds = %.outer18._crit_edge.i
  %96 = load i32, ptr %6, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.49, i32 noundef %96) #13
  br label %97

97:                                               ; preds = %95, %.outer18._crit_edge.i
  %98 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #13
  %.not350.i = icmp eq i32 %98, 0
  br i1 %.not350.i, label %.lr.ph197.i, label %99

99:                                               ; preds = %97
  %100 = tail call ptr @__errno_location() #16
  store i32 %98, ptr %100, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 583, ptr noundef nonnull @__func__._init_from_slurmd) #14
  unreachable

.split210.i:                                      ; preds = %.lr.ph197.split.split.us.i, %137
  %101 = tail call i32 @get_log_level() #13
  %102 = icmp sgt i32 %101, 4
  br i1 %102, label %103, label %707

103:                                              ; preds = %.split210.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, i32 noundef 584, ptr noundef nonnull @__func__._init_from_slurmd) #13
  br label %707

.split199.us.i:                                   ; preds = %.lr.ph197.split.us.split.us.i, %128
  %104 = tail call i32 @get_log_level() #13
  %105 = icmp sgt i32 %104, 4
  br i1 %105, label %106, label %707

106:                                              ; preds = %.split199.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 584, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0289.ph249.i, i32 noundef 4) #13
  br label %707

.split206.i:                                      ; preds = %126, %135
  %.0289.ph2491213.i = phi i32 [ 4, %135 ], [ %.0289.ph249.i, %126 ]
  %107 = tail call i32 @get_log_level() #13
  %108 = icmp sgt i32 %107, 4
  br i1 %108, label %109, label %707

109:                                              ; preds = %.split206.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 584, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0289.ph2491213.i, i32 noundef 4) #13
  br label %707

.split202.i:                                      ; preds = %.lr.ph244.i, %.lr.ph228.preheader.i, %.lr.ph244.i.preheader, %.lr.ph228.preheader.i.preheader
  %.us-phi203.i = phi i64 [ %120, %.lr.ph228.preheader.i.preheader ], [ %120, %.lr.ph244.i.preheader ], [ %138, %.lr.ph228.preheader.i ], [ %129, %.lr.ph244.i ]
  %.us-phi204.i = phi i32 [ %121, %.lr.ph228.preheader.i.preheader ], [ %121, %.lr.ph244.i.preheader ], [ %139, %.lr.ph228.preheader.i ], [ %130, %.lr.ph244.i ]
  %110 = and i64 %.us-phi203.i, 2147483647
  %111 = getelementptr inbounds nuw i8, ptr %.0292.ph247.i, i64 %110
  %112 = sub nsw i32 %.0289.ph249.i, %.us-phi204.i
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %.lr.ph251.i

114:                                              ; preds = %.split202.i
  %115 = tail call i32 @get_log_level() #13
  %116 = icmp sgt i32 %115, 6
  br i1 %116, label %117, label %.lr.ph197.i.backedge

117:                                              ; preds = %114
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 584, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %112, i32 noundef 4) #13
  br label %.lr.ph197.i.backedge

.lr.ph197.i.backedge:                             ; preds = %117, %114
  br label %.lr.ph197.i, !llvm.loop !10

.lr.ph197.i:                                      ; preds = %97, %.lr.ph197.i.backedge
  %.0289.ph249.i = phi i32 [ %112, %.lr.ph197.i.backedge ], [ 4, %97 ]
  %.0292.ph247.i = phi ptr [ %111, %.lr.ph197.i.backedge ], [ getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), %97 ]
  %118 = zext nneg i32 %.0289.ph249.i to i64
  %119 = icmp eq i32 %.0289.ph249.i, 4
  %120 = tail call i64 @read(i32 noundef 0, ptr noundef %.0292.ph247.i, i64 noundef %118) #13
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %119, label %.lr.ph197.split.split.us.i, label %.lr.ph197.split.us.split.us.i

.lr.ph197.split.us.split.us.i:                    ; preds = %.lr.ph197.i
  br i1 %122, label %.split199.us.i, label %.lr.ph244.i.preheader

.lr.ph244.i.preheader:                            ; preds = %.lr.ph197.split.us.split.us.i
  %123 = icmp slt i32 %121, 0
  br i1 %123, label %.lr.ph347, label %.split202.i

.lr.ph347:                                        ; preds = %.lr.ph244.i.preheader
  %124 = tail call ptr @__errno_location() #16
  br label %126

.lr.ph244.i:                                      ; preds = %128
  %125 = icmp slt i32 %130, 0
  br i1 %125, label %126, label %.split202.i

126:                                              ; preds = %.lr.ph347, %.lr.ph244.i
  %127 = load i32, ptr %124, align 4
  switch i32 %127, label %.split206.i [
    i32 11, label %128
    i32 4, label %128
  ]

128:                                              ; preds = %126, %126
  %129 = tail call i64 @read(i32 noundef 0, ptr noundef %.0292.ph247.i, i64 noundef %118) #13
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.split199.us.i, label %.lr.ph244.i

.lr.ph197.split.split.us.i:                       ; preds = %.lr.ph197.i
  br i1 %122, label %.split210.i, label %.lr.ph228.preheader.i.preheader

.lr.ph228.preheader.i.preheader:                  ; preds = %.lr.ph197.split.split.us.i
  %132 = icmp slt i32 %121, 0
  br i1 %132, label %.lr.ph350, label %.split202.i

.lr.ph350:                                        ; preds = %.lr.ph228.preheader.i.preheader
  %133 = tail call ptr @__errno_location() #16
  br label %135

.lr.ph228.preheader.i:                            ; preds = %137
  %134 = icmp slt i32 %139, 0
  br i1 %134, label %135, label %.split202.i

135:                                              ; preds = %.lr.ph350, %.lr.ph228.preheader.i
  %136 = load i32, ptr %133, align 4
  switch i32 %136, label %.split206.i [
    i32 11, label %137
    i32 4, label %137
  ]

137:                                              ; preds = %135, %135
  %138 = tail call i64 @read(i32 noundef 0, ptr noundef %.0292.ph247.i, i64 noundef %118) #13
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.split210.i, label %.lr.ph228.preheader.i

.split264.i:                                      ; preds = %.lr.ph251.split.split.us.i, %177
  %141 = tail call i32 @get_log_level() #13
  %142 = icmp sgt i32 %141, 4
  br i1 %142, label %143, label %707

143:                                              ; preds = %.split264.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, i32 noundef 585, ptr noundef nonnull @__func__._init_from_slurmd) #13
  br label %707

.split253.us.i:                                   ; preds = %.lr.ph251.split.us.split.us.i, %168
  %144 = tail call i32 @get_log_level() #13
  %145 = icmp sgt i32 %144, 4
  br i1 %145, label %146, label %707

146:                                              ; preds = %.split253.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 585, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0295.ph303.i, i32 noundef 4) #13
  br label %707

.split260.i:                                      ; preds = %166, %175
  %.0295.ph3031188.i = phi i32 [ 4, %175 ], [ %.0295.ph303.i, %166 ]
  %147 = tail call i32 @get_log_level() #13
  %148 = icmp sgt i32 %147, 4
  br i1 %148, label %149, label %707

149:                                              ; preds = %.split260.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 585, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0295.ph3031188.i, i32 noundef 4) #13
  br label %707

.split256.i:                                      ; preds = %.lr.ph298.i, %.lr.ph282.preheader.i, %.lr.ph298.i.preheader, %.lr.ph282.preheader.i.preheader
  %.us-phi257.i = phi i64 [ %160, %.lr.ph282.preheader.i.preheader ], [ %160, %.lr.ph298.i.preheader ], [ %178, %.lr.ph282.preheader.i ], [ %169, %.lr.ph298.i ]
  %.us-phi258.i = phi i32 [ %161, %.lr.ph282.preheader.i.preheader ], [ %161, %.lr.ph298.i.preheader ], [ %179, %.lr.ph282.preheader.i ], [ %170, %.lr.ph298.i ]
  %150 = and i64 %.us-phi257.i, 2147483647
  %151 = getelementptr inbounds nuw i8, ptr %.0298.ph301.i, i64 %150
  %152 = sub nsw i32 %.0295.ph303.i, %.us-phi258.i
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %.lr.ph305.i

154:                                              ; preds = %.split256.i
  %155 = tail call i32 @get_log_level() #13
  %156 = icmp sgt i32 %155, 6
  br i1 %156, label %157, label %.lr.ph251.i.backedge

157:                                              ; preds = %154
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 585, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %152, i32 noundef 4) #13
  br label %.lr.ph251.i.backedge

.lr.ph251.i.backedge:                             ; preds = %157, %154
  br label %.lr.ph251.i, !llvm.loop !11

.lr.ph251.i:                                      ; preds = %.split202.i, %.lr.ph251.i.backedge
  %.0295.ph303.i = phi i32 [ %152, %.lr.ph251.i.backedge ], [ 4, %.split202.i ]
  %.0298.ph301.i = phi ptr [ %151, %.lr.ph251.i.backedge ], [ getelementptr inbounds nuw (i8, ptr @step_complete, i64 96), %.split202.i ]
  %158 = zext nneg i32 %.0295.ph303.i to i64
  %159 = icmp eq i32 %.0295.ph303.i, 4
  %160 = tail call i64 @read(i32 noundef 0, ptr noundef %.0298.ph301.i, i64 noundef %158) #13
  %161 = trunc i64 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %159, label %.lr.ph251.split.split.us.i, label %.lr.ph251.split.us.split.us.i

.lr.ph251.split.us.split.us.i:                    ; preds = %.lr.ph251.i
  br i1 %162, label %.split253.us.i, label %.lr.ph298.i.preheader

.lr.ph298.i.preheader:                            ; preds = %.lr.ph251.split.us.split.us.i
  %163 = icmp slt i32 %161, 0
  br i1 %163, label %.lr.ph353, label %.split256.i

.lr.ph353:                                        ; preds = %.lr.ph298.i.preheader
  %164 = tail call ptr @__errno_location() #16
  br label %166

.lr.ph298.i:                                      ; preds = %168
  %165 = icmp slt i32 %170, 0
  br i1 %165, label %166, label %.split256.i

166:                                              ; preds = %.lr.ph353, %.lr.ph298.i
  %167 = load i32, ptr %164, align 4
  switch i32 %167, label %.split260.i [
    i32 11, label %168
    i32 4, label %168
  ]

168:                                              ; preds = %166, %166
  %169 = tail call i64 @read(i32 noundef 0, ptr noundef %.0298.ph301.i, i64 noundef %158) #13
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.split253.us.i, label %.lr.ph298.i

.lr.ph251.split.split.us.i:                       ; preds = %.lr.ph251.i
  br i1 %162, label %.split264.i, label %.lr.ph282.preheader.i.preheader

.lr.ph282.preheader.i.preheader:                  ; preds = %.lr.ph251.split.split.us.i
  %172 = icmp slt i32 %161, 0
  br i1 %172, label %.lr.ph356, label %.split256.i

.lr.ph356:                                        ; preds = %.lr.ph282.preheader.i.preheader
  %173 = tail call ptr @__errno_location() #16
  br label %175

.lr.ph282.preheader.i:                            ; preds = %177
  %174 = icmp slt i32 %179, 0
  br i1 %174, label %175, label %.split256.i

175:                                              ; preds = %.lr.ph356, %.lr.ph282.preheader.i
  %176 = load i32, ptr %173, align 4
  switch i32 %176, label %.split260.i [
    i32 11, label %177
    i32 4, label %177
  ]

177:                                              ; preds = %175, %175
  %178 = tail call i64 @read(i32 noundef 0, ptr noundef %.0298.ph301.i, i64 noundef %158) #13
  %179 = trunc i64 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.split264.i, label %.lr.ph282.preheader.i

.split318.i:                                      ; preds = %.lr.ph305.split.split.us.i, %217
  %181 = tail call i32 @get_log_level() #13
  %182 = icmp sgt i32 %181, 4
  br i1 %182, label %183, label %707

183:                                              ; preds = %.split318.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, i32 noundef 586, ptr noundef nonnull @__func__._init_from_slurmd) #13
  br label %707

.split307.us.i:                                   ; preds = %.lr.ph305.split.us.split.us.i, %208
  %184 = tail call i32 @get_log_level() #13
  %185 = icmp sgt i32 %184, 4
  br i1 %185, label %186, label %707

186:                                              ; preds = %.split307.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 586, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0301.ph357.i, i32 noundef 4) #13
  br label %707

.split314.i:                                      ; preds = %206, %215
  %.0301.ph3571163.i = phi i32 [ 4, %215 ], [ %.0301.ph357.i, %206 ]
  %187 = tail call i32 @get_log_level() #13
  %188 = icmp sgt i32 %187, 4
  br i1 %188, label %189, label %707

189:                                              ; preds = %.split314.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 586, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0301.ph3571163.i, i32 noundef 4) #13
  br label %707

.split310.i:                                      ; preds = %.lr.ph352.i, %.lr.ph336.preheader.i, %.lr.ph352.i.preheader, %.lr.ph336.preheader.i.preheader
  %.us-phi311.i = phi i64 [ %200, %.lr.ph336.preheader.i.preheader ], [ %200, %.lr.ph352.i.preheader ], [ %218, %.lr.ph336.preheader.i ], [ %209, %.lr.ph352.i ]
  %.us-phi312.i = phi i32 [ %201, %.lr.ph336.preheader.i.preheader ], [ %201, %.lr.ph352.i.preheader ], [ %219, %.lr.ph336.preheader.i ], [ %210, %.lr.ph352.i ]
  %190 = and i64 %.us-phi311.i, 2147483647
  %191 = getelementptr inbounds nuw i8, ptr %.0302.ph355.i, i64 %190
  %192 = sub nsw i32 %.0301.ph357.i, %.us-phi312.i
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %.lr.ph359.i

194:                                              ; preds = %.split310.i
  %195 = tail call i32 @get_log_level() #13
  %196 = icmp sgt i32 %195, 6
  br i1 %196, label %197, label %.lr.ph305.i.backedge

197:                                              ; preds = %194
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 586, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %192, i32 noundef 4) #13
  br label %.lr.ph305.i.backedge

.lr.ph305.i.backedge:                             ; preds = %197, %194
  br label %.lr.ph305.i, !llvm.loop !12

.lr.ph305.i:                                      ; preds = %.split256.i, %.lr.ph305.i.backedge
  %.0301.ph357.i = phi i32 [ %192, %.lr.ph305.i.backedge ], [ 4, %.split256.i ]
  %.0302.ph355.i = phi ptr [ %191, %.lr.ph305.i.backedge ], [ getelementptr inbounds nuw (i8, ptr @step_complete, i64 112), %.split256.i ]
  %198 = zext nneg i32 %.0301.ph357.i to i64
  %199 = icmp eq i32 %.0301.ph357.i, 4
  %200 = tail call i64 @read(i32 noundef 0, ptr noundef %.0302.ph355.i, i64 noundef %198) #13
  %201 = trunc i64 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %199, label %.lr.ph305.split.split.us.i, label %.lr.ph305.split.us.split.us.i

.lr.ph305.split.us.split.us.i:                    ; preds = %.lr.ph305.i
  br i1 %202, label %.split307.us.i, label %.lr.ph352.i.preheader

.lr.ph352.i.preheader:                            ; preds = %.lr.ph305.split.us.split.us.i
  %203 = icmp slt i32 %201, 0
  br i1 %203, label %.lr.ph359, label %.split310.i

.lr.ph359:                                        ; preds = %.lr.ph352.i.preheader
  %204 = tail call ptr @__errno_location() #16
  br label %206

.lr.ph352.i:                                      ; preds = %208
  %205 = icmp slt i32 %210, 0
  br i1 %205, label %206, label %.split310.i

206:                                              ; preds = %.lr.ph359, %.lr.ph352.i
  %207 = load i32, ptr %204, align 4
  switch i32 %207, label %.split314.i [
    i32 11, label %208
    i32 4, label %208
  ]

208:                                              ; preds = %206, %206
  %209 = tail call i64 @read(i32 noundef 0, ptr noundef %.0302.ph355.i, i64 noundef %198) #13
  %210 = trunc i64 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %.split307.us.i, label %.lr.ph352.i

.lr.ph305.split.split.us.i:                       ; preds = %.lr.ph305.i
  br i1 %202, label %.split318.i, label %.lr.ph336.preheader.i.preheader

.lr.ph336.preheader.i.preheader:                  ; preds = %.lr.ph305.split.split.us.i
  %212 = icmp slt i32 %201, 0
  br i1 %212, label %.lr.ph362, label %.split310.i

.lr.ph362:                                        ; preds = %.lr.ph336.preheader.i.preheader
  %213 = tail call ptr @__errno_location() #16
  br label %215

.lr.ph336.preheader.i:                            ; preds = %217
  %214 = icmp slt i32 %219, 0
  br i1 %214, label %215, label %.split310.i

215:                                              ; preds = %.lr.ph362, %.lr.ph336.preheader.i
  %216 = load i32, ptr %213, align 4
  switch i32 %216, label %.split314.i [
    i32 11, label %217
    i32 4, label %217
  ]

217:                                              ; preds = %215, %215
  %218 = tail call i64 @read(i32 noundef 0, ptr noundef %.0302.ph355.i, i64 noundef %198) #13
  %219 = trunc i64 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.split318.i, label %.lr.ph336.preheader.i

.split372.i:                                      ; preds = %.lr.ph359.split.split.us.i, %257
  %221 = tail call i32 @get_log_level() #13
  %222 = icmp sgt i32 %221, 4
  br i1 %222, label %223, label %707

223:                                              ; preds = %.split372.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, i32 noundef 587, ptr noundef nonnull @__func__._init_from_slurmd) #13
  br label %707

.split361.us.i:                                   ; preds = %.lr.ph359.split.us.split.us.i, %248
  %224 = tail call i32 @get_log_level() #13
  %225 = icmp sgt i32 %224, 4
  br i1 %225, label %226, label %707

226:                                              ; preds = %.split361.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 587, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0300.ph409.i, i32 noundef 4) #13
  br label %707

.split368.i:                                      ; preds = %246, %255
  %.0300.ph4091138.i = phi i32 [ 4, %255 ], [ %.0300.ph409.i, %246 ]
  %227 = tail call i32 @get_log_level() #13
  %228 = icmp sgt i32 %227, 4
  br i1 %228, label %229, label %707

229:                                              ; preds = %.split368.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 587, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0300.ph4091138.i, i32 noundef 4) #13
  br label %707

.split364.i:                                      ; preds = %.lr.ph406.i, %.lr.ph390.preheader.i, %.lr.ph406.i.preheader, %.lr.ph390.preheader.i.preheader
  %.us-phi365.i = phi i64 [ %240, %.lr.ph390.preheader.i.preheader ], [ %240, %.lr.ph406.i.preheader ], [ %258, %.lr.ph390.preheader.i ], [ %249, %.lr.ph406.i ]
  %.us-phi366.i = phi i32 [ %241, %.lr.ph390.preheader.i.preheader ], [ %241, %.lr.ph406.i.preheader ], [ %259, %.lr.ph390.preheader.i ], [ %250, %.lr.ph406.i ]
  %230 = and i64 %.us-phi365.i, 2147483647
  %231 = getelementptr inbounds nuw i8, ptr %.0299.ph411.i, i64 %230
  %232 = sub nsw i32 %.0300.ph409.i, %.us-phi366.i
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %.lr.ph413.i

234:                                              ; preds = %.split364.i
  %235 = tail call i32 @get_log_level() #13
  %236 = icmp sgt i32 %235, 6
  br i1 %236, label %237, label %.lr.ph359.i.backedge

237:                                              ; preds = %234
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 587, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %232, i32 noundef 4) #13
  br label %.lr.ph359.i.backedge

.lr.ph359.i.backedge:                             ; preds = %237, %234
  br label %.lr.ph359.i, !llvm.loop !13

.lr.ph359.i:                                      ; preds = %.split310.i, %.lr.ph359.i.backedge
  %.0299.ph411.i = phi ptr [ %231, %.lr.ph359.i.backedge ], [ getelementptr inbounds nuw (i8, ptr @step_complete, i64 92), %.split310.i ]
  %.0300.ph409.i = phi i32 [ %232, %.lr.ph359.i.backedge ], [ 4, %.split310.i ]
  %238 = zext nneg i32 %.0300.ph409.i to i64
  %239 = icmp eq i32 %.0300.ph409.i, 4
  %240 = tail call i64 @read(i32 noundef 0, ptr noundef %.0299.ph411.i, i64 noundef %238) #13
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %239, label %.lr.ph359.split.split.us.i, label %.lr.ph359.split.us.split.us.i

.lr.ph359.split.us.split.us.i:                    ; preds = %.lr.ph359.i
  br i1 %242, label %.split361.us.i, label %.lr.ph406.i.preheader

.lr.ph406.i.preheader:                            ; preds = %.lr.ph359.split.us.split.us.i
  %243 = icmp slt i32 %241, 0
  br i1 %243, label %.lr.ph365, label %.split364.i

.lr.ph365:                                        ; preds = %.lr.ph406.i.preheader
  %244 = tail call ptr @__errno_location() #16
  br label %246

.lr.ph406.i:                                      ; preds = %248
  %245 = icmp slt i32 %250, 0
  br i1 %245, label %246, label %.split364.i

246:                                              ; preds = %.lr.ph365, %.lr.ph406.i
  %247 = load i32, ptr %244, align 4
  switch i32 %247, label %.split368.i [
    i32 11, label %248
    i32 4, label %248
  ]

248:                                              ; preds = %246, %246
  %249 = tail call i64 @read(i32 noundef 0, ptr noundef %.0299.ph411.i, i64 noundef %238) #13
  %250 = trunc i64 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.split361.us.i, label %.lr.ph406.i

.lr.ph359.split.split.us.i:                       ; preds = %.lr.ph359.i
  br i1 %242, label %.split372.i, label %.lr.ph390.preheader.i.preheader

.lr.ph390.preheader.i.preheader:                  ; preds = %.lr.ph359.split.split.us.i
  %252 = icmp slt i32 %241, 0
  br i1 %252, label %.lr.ph368, label %.split364.i

.lr.ph368:                                        ; preds = %.lr.ph390.preheader.i.preheader
  %253 = tail call ptr @__errno_location() #16
  br label %255

.lr.ph390.preheader.i:                            ; preds = %257
  %254 = icmp slt i32 %259, 0
  br i1 %254, label %255, label %.split364.i

255:                                              ; preds = %.lr.ph368, %.lr.ph390.preheader.i
  %256 = load i32, ptr %253, align 4
  switch i32 %256, label %.split368.i [
    i32 11, label %257
    i32 4, label %257
  ]

257:                                              ; preds = %255, %255
  %258 = tail call i64 @read(i32 noundef 0, ptr noundef %.0299.ph411.i, i64 noundef %238) #13
  %259 = trunc i64 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.split372.i, label %.lr.ph390.preheader.i

.split426.i:                                      ; preds = %.lr.ph413.split.split.us.i, %297
  %261 = tail call i32 @get_log_level() #13
  %262 = icmp sgt i32 %261, 4
  br i1 %262, label %263, label %707

263:                                              ; preds = %.split426.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, i32 noundef 588, ptr noundef nonnull @__func__._init_from_slurmd) #13
  br label %707

.split415.us.i:                                   ; preds = %.lr.ph413.split.us.split.us.i, %288
  %264 = tail call i32 @get_log_level() #13
  %265 = icmp sgt i32 %264, 4
  br i1 %265, label %266, label %707

266:                                              ; preds = %.split415.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 588, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0297.ph463.i, i32 noundef 4) #13
  br label %707

.split422.i:                                      ; preds = %286, %295
  %.0297.ph4631113.i = phi i32 [ 4, %295 ], [ %.0297.ph463.i, %286 ]
  %267 = tail call i32 @get_log_level() #13
  %268 = icmp sgt i32 %267, 4
  br i1 %268, label %269, label %707

269:                                              ; preds = %.split422.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 588, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0297.ph4631113.i, i32 noundef 4) #13
  br label %707

.split418.i:                                      ; preds = %.lr.ph460.i, %.lr.ph444.preheader.i, %.lr.ph460.i.preheader, %.lr.ph444.preheader.i.preheader
  %.us-phi419.i = phi i64 [ %280, %.lr.ph444.preheader.i.preheader ], [ %280, %.lr.ph460.i.preheader ], [ %298, %.lr.ph444.preheader.i ], [ %289, %.lr.ph460.i ]
  %.us-phi420.i = phi i32 [ %281, %.lr.ph444.preheader.i.preheader ], [ %281, %.lr.ph460.i.preheader ], [ %299, %.lr.ph444.preheader.i ], [ %290, %.lr.ph460.i ]
  %270 = and i64 %.us-phi419.i, 2147483647
  %271 = getelementptr inbounds nuw i8, ptr %.0296.ph465.i, i64 %270
  %272 = sub nsw i32 %.0297.ph463.i, %.us-phi420.i
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %.lr.ph467.i

274:                                              ; preds = %.split418.i
  %275 = tail call i32 @get_log_level() #13
  %276 = icmp sgt i32 %275, 6
  br i1 %276, label %277, label %.lr.ph413.i.backedge

277:                                              ; preds = %274
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 588, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %272, i32 noundef 4) #13
  br label %.lr.ph413.i.backedge

.lr.ph413.i.backedge:                             ; preds = %277, %274
  br label %.lr.ph413.i, !llvm.loop !14

.lr.ph413.i:                                      ; preds = %.split364.i, %.lr.ph413.i.backedge
  %.0296.ph465.i = phi ptr [ %271, %.lr.ph413.i.backedge ], [ getelementptr inbounds nuw (i8, ptr @step_complete, i64 116), %.split364.i ]
  %.0297.ph463.i = phi i32 [ %272, %.lr.ph413.i.backedge ], [ 4, %.split364.i ]
  %278 = zext nneg i32 %.0297.ph463.i to i64
  %279 = icmp eq i32 %.0297.ph463.i, 4
  %280 = tail call i64 @read(i32 noundef 0, ptr noundef %.0296.ph465.i, i64 noundef %278) #13
  %281 = trunc i64 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %279, label %.lr.ph413.split.split.us.i, label %.lr.ph413.split.us.split.us.i

.lr.ph413.split.us.split.us.i:                    ; preds = %.lr.ph413.i
  br i1 %282, label %.split415.us.i, label %.lr.ph460.i.preheader

.lr.ph460.i.preheader:                            ; preds = %.lr.ph413.split.us.split.us.i
  %283 = icmp slt i32 %281, 0
  br i1 %283, label %.lr.ph371, label %.split418.i

.lr.ph371:                                        ; preds = %.lr.ph460.i.preheader
  %284 = tail call ptr @__errno_location() #16
  br label %286

.lr.ph460.i:                                      ; preds = %288
  %285 = icmp slt i32 %290, 0
  br i1 %285, label %286, label %.split418.i

286:                                              ; preds = %.lr.ph371, %.lr.ph460.i
  %287 = load i32, ptr %284, align 4
  switch i32 %287, label %.split422.i [
    i32 11, label %288
    i32 4, label %288
  ]

288:                                              ; preds = %286, %286
  %289 = tail call i64 @read(i32 noundef 0, ptr noundef %.0296.ph465.i, i64 noundef %278) #13
  %290 = trunc i64 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %.split415.us.i, label %.lr.ph460.i

.lr.ph413.split.split.us.i:                       ; preds = %.lr.ph413.i
  br i1 %282, label %.split426.i, label %.lr.ph444.preheader.i.preheader

.lr.ph444.preheader.i.preheader:                  ; preds = %.lr.ph413.split.split.us.i
  %292 = icmp slt i32 %281, 0
  br i1 %292, label %.lr.ph374, label %.split418.i

.lr.ph374:                                        ; preds = %.lr.ph444.preheader.i.preheader
  %293 = tail call ptr @__errno_location() #16
  br label %295

.lr.ph444.preheader.i:                            ; preds = %297
  %294 = icmp slt i32 %299, 0
  br i1 %294, label %295, label %.split418.i

295:                                              ; preds = %.lr.ph374, %.lr.ph444.preheader.i
  %296 = load i32, ptr %293, align 4
  switch i32 %296, label %.split422.i [
    i32 11, label %297
    i32 4, label %297
  ]

297:                                              ; preds = %295, %295
  %298 = tail call i64 @read(i32 noundef 0, ptr noundef %.0296.ph465.i, i64 noundef %278) #13
  %299 = trunc i64 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %.split426.i, label %.lr.ph444.preheader.i

.split481.i:                                      ; preds = %.lr.ph467.split.split.us.i, %337
  %301 = tail call i32 @get_log_level() #13
  %302 = icmp sgt i32 %301, 4
  br i1 %302, label %303, label %707

303:                                              ; preds = %.split481.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, i32 noundef 589, ptr noundef nonnull @__func__._init_from_slurmd) #13
  br label %707

.split470.us.i:                                   ; preds = %.lr.ph467.split.us.split.us.i, %328
  %304 = tail call i32 @get_log_level() #13
  %305 = icmp sgt i32 %304, 4
  br i1 %305, label %306, label %707

306:                                              ; preds = %.split470.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 589, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0294.ph518.i, i32 noundef 4) #13
  br label %707

.split477.i:                                      ; preds = %326, %335
  %.0294.ph5181088.i = phi i32 [ 4, %335 ], [ %.0294.ph518.i, %326 ]
  %307 = tail call i32 @get_log_level() #13
  %308 = icmp sgt i32 %307, 4
  br i1 %308, label %309, label %707

309:                                              ; preds = %.split477.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 589, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0294.ph5181088.i, i32 noundef 4) #13
  br label %707

.split473.i:                                      ; preds = %.lr.ph515.i, %.lr.ph499.preheader.i, %.lr.ph515.i.preheader, %.lr.ph499.preheader.i.preheader
  %.us-phi474.i = phi i64 [ %320, %.lr.ph499.preheader.i.preheader ], [ %320, %.lr.ph515.i.preheader ], [ %338, %.lr.ph499.preheader.i ], [ %329, %.lr.ph515.i ]
  %.us-phi475.i = phi i32 [ %321, %.lr.ph499.preheader.i.preheader ], [ %321, %.lr.ph515.i.preheader ], [ %339, %.lr.ph499.preheader.i ], [ %330, %.lr.ph515.i ]
  %310 = and i64 %.us-phi474.i, 2147483647
  %311 = getelementptr inbounds nuw i8, ptr %.0293.ph520.i, i64 %310
  %312 = sub nsw i32 %.0294.ph518.i, %.us-phi475.i
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %.outer7._crit_edge.i

314:                                              ; preds = %.split473.i
  %315 = tail call i32 @get_log_level() #13
  %316 = icmp sgt i32 %315, 6
  br i1 %316, label %317, label %.lr.ph467.i.backedge

317:                                              ; preds = %314
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 589, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %312, i32 noundef 4) #13
  br label %.lr.ph467.i.backedge

.lr.ph467.i.backedge:                             ; preds = %317, %314
  br label %.lr.ph467.i, !llvm.loop !15

.lr.ph467.i:                                      ; preds = %.split418.i, %.lr.ph467.i.backedge
  %.0293.ph520.i = phi ptr [ %311, %.lr.ph467.i.backedge ], [ %7, %.split418.i ]
  %.0294.ph518.i = phi i32 [ %312, %.lr.ph467.i.backedge ], [ 4, %.split418.i ]
  %318 = zext nneg i32 %.0294.ph518.i to i64
  %319 = icmp eq i32 %.0294.ph518.i, 4
  %320 = call i64 @read(i32 noundef 0, ptr noundef %.0293.ph520.i, i64 noundef %318) #13
  %321 = trunc i64 %320 to i32
  %322 = icmp eq i32 %321, 0
  br i1 %319, label %.lr.ph467.split.split.us.i, label %.lr.ph467.split.us.split.us.i

.lr.ph467.split.us.split.us.i:                    ; preds = %.lr.ph467.i
  br i1 %322, label %.split470.us.i, label %.lr.ph515.i.preheader

.lr.ph515.i.preheader:                            ; preds = %.lr.ph467.split.us.split.us.i
  %323 = icmp slt i32 %321, 0
  br i1 %323, label %.lr.ph377, label %.split473.i

.lr.ph377:                                        ; preds = %.lr.ph515.i.preheader
  %324 = tail call ptr @__errno_location() #16
  br label %326

.lr.ph515.i:                                      ; preds = %328
  %325 = icmp slt i32 %330, 0
  br i1 %325, label %326, label %.split473.i

326:                                              ; preds = %.lr.ph377, %.lr.ph515.i
  %327 = load i32, ptr %324, align 4
  switch i32 %327, label %.split477.i [
    i32 11, label %328
    i32 4, label %328
  ]

328:                                              ; preds = %326, %326
  %329 = call i64 @read(i32 noundef 0, ptr noundef %.0293.ph520.i, i64 noundef %318) #13
  %330 = trunc i64 %329 to i32
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %.split470.us.i, label %.lr.ph515.i

.lr.ph467.split.split.us.i:                       ; preds = %.lr.ph467.i
  br i1 %322, label %.split481.i, label %.lr.ph499.preheader.i.preheader

.lr.ph499.preheader.i.preheader:                  ; preds = %.lr.ph467.split.split.us.i
  %332 = icmp slt i32 %321, 0
  br i1 %332, label %.lr.ph380, label %.split473.i

.lr.ph380:                                        ; preds = %.lr.ph499.preheader.i.preheader
  %333 = tail call ptr @__errno_location() #16
  br label %335

.lr.ph499.preheader.i:                            ; preds = %337
  %334 = icmp slt i32 %339, 0
  br i1 %334, label %335, label %.split473.i

335:                                              ; preds = %.lr.ph380, %.lr.ph499.preheader.i
  %336 = load i32, ptr %333, align 4
  switch i32 %336, label %.split477.i [
    i32 11, label %337
    i32 4, label %337
  ]

337:                                              ; preds = %335, %335
  %338 = call i64 @read(i32 noundef 0, ptr noundef %.0293.ph520.i, i64 noundef %318) #13
  %339 = trunc i64 %338 to i32
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %.split481.i, label %.lr.ph499.preheader.i

.outer7._crit_edge.i:                             ; preds = %.split473.i
  %.pre.i = load i32, ptr %7, align 4
  %.not351.i = icmp eq i32 %.pre.i, 0
  br i1 %.not351.i, label %.loopexit.i, label %341

341:                                              ; preds = %.outer7._crit_edge.i
  %342 = add nsw i32 %.pre.i, 1
  %343 = sext i32 %342 to i64
  %344 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %343, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 591, ptr noundef nonnull @__func__._init_from_slurmd) #13
  store ptr %344, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 104), align 8
  %345 = icmp sgt i32 %.pre.i, 0
  br i1 %345, label %.lr.ph522.i, label %.loopexit.i

.lr.ph522.i:                                      ; preds = %341, %.lr.ph522.i.backedge
  %.0290.ph574.i = phi ptr [ %379, %.lr.ph522.i.backedge ], [ %344, %341 ]
  %.0291.ph572.i = phi i32 [ %380, %.lr.ph522.i.backedge ], [ %.pre.i, %341 ]
  %346 = zext nneg i32 %.0291.ph572.i to i64
  %347 = icmp eq i32 %.0291.ph572.i, %.pre.i
  %.fr533.i = freeze i1 %347
  %348 = tail call i64 @read(i32 noundef 0, ptr noundef %.0290.ph574.i, i64 noundef %346) #13
  %349 = trunc i64 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %.fr533.i, label %.lr.ph522.split.split.us.i, label %.lr.ph522.split.us.split.us.i

.lr.ph522.split.us.split.us.i:                    ; preds = %.lr.ph522.i
  br i1 %350, label %.split524.us.i, label %.lr.ph569.i.preheader

.lr.ph569.i.preheader:                            ; preds = %.lr.ph522.split.us.split.us.i
  %351 = icmp slt i32 %349, 0
  br i1 %351, label %.lr.ph383, label %.split527.us.i

.lr.ph383:                                        ; preds = %.lr.ph569.i.preheader
  %352 = tail call ptr @__errno_location() #16
  br label %354

.lr.ph569.i:                                      ; preds = %356
  %353 = icmp slt i32 %358, 0
  br i1 %353, label %354, label %.split527.us.i

354:                                              ; preds = %.lr.ph383, %.lr.ph569.i
  %355 = load i32, ptr %352, align 4
  switch i32 %355, label %.split531.us.i [
    i32 11, label %356
    i32 4, label %356
  ]

356:                                              ; preds = %354, %354
  %357 = tail call i64 @read(i32 noundef 0, ptr noundef %.0290.ph574.i, i64 noundef %346) #13
  %358 = trunc i64 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %.split524.us.i, label %.lr.ph569.i

.lr.ph522.split.split.us.i:                       ; preds = %.lr.ph522.i
  br i1 %350, label %.split535.us.i, label %.lr.ph553.preheader.i.preheader

.lr.ph553.preheader.i.preheader:                  ; preds = %.lr.ph522.split.split.us.i
  %360 = icmp slt i32 %349, 0
  br i1 %360, label %.lr.ph386, label %.split527.us.i

.lr.ph386:                                        ; preds = %.lr.ph553.preheader.i.preheader
  %361 = tail call ptr @__errno_location() #16
  br label %363

.lr.ph553.preheader.i:                            ; preds = %365
  %362 = icmp slt i32 %367, 0
  br i1 %362, label %363, label %.split527.us.i

363:                                              ; preds = %.lr.ph386, %.lr.ph553.preheader.i
  %364 = load i32, ptr %361, align 4
  switch i32 %364, label %.split531.us.i [
    i32 11, label %365
    i32 4, label %365
  ]

365:                                              ; preds = %363, %363
  %366 = tail call i64 @read(i32 noundef 0, ptr noundef %.0290.ph574.i, i64 noundef %346) #13
  %367 = trunc i64 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %.split535.us.i, label %.lr.ph553.preheader.i

.split535.us.i:                                   ; preds = %.lr.ph522.split.split.us.i, %365
  %369 = tail call i32 @get_log_level() #13
  %370 = icmp sgt i32 %369, 4
  br i1 %370, label %371, label %707

371:                                              ; preds = %.split535.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, i32 noundef 592, ptr noundef nonnull @__func__._init_from_slurmd) #13
  br label %707

.split524.us.i:                                   ; preds = %.lr.ph522.split.us.split.us.i, %356
  %372 = tail call i32 @get_log_level() #13
  %373 = icmp sgt i32 %372, 4
  br i1 %373, label %374, label %707

374:                                              ; preds = %.split524.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 592, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0291.ph572.i, i32 noundef %.pre.i) #13
  br label %707

.split531.us.i:                                   ; preds = %354, %363
  %375 = tail call i32 @get_log_level() #13
  %376 = icmp sgt i32 %375, 4
  br i1 %376, label %377, label %707

377:                                              ; preds = %.split531.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 592, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0291.ph572.i, i32 noundef %.pre.i) #13
  br label %707

.split527.us.i:                                   ; preds = %.lr.ph569.i, %.lr.ph553.preheader.i, %.lr.ph569.i.preheader, %.lr.ph553.preheader.i.preheader
  %.us-phi528.i = phi i64 [ %348, %.lr.ph553.preheader.i.preheader ], [ %348, %.lr.ph569.i.preheader ], [ %366, %.lr.ph553.preheader.i ], [ %357, %.lr.ph569.i ]
  %.us-phi529.i = phi i32 [ %349, %.lr.ph553.preheader.i.preheader ], [ %349, %.lr.ph569.i.preheader ], [ %367, %.lr.ph553.preheader.i ], [ %358, %.lr.ph569.i ]
  %378 = and i64 %.us-phi528.i, 2147483647
  %379 = getelementptr inbounds nuw i8, ptr %.0290.ph574.i, i64 %378
  %380 = sub nsw i32 %.0291.ph572.i, %.us-phi529.i
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %.loopexit.i

382:                                              ; preds = %.split527.us.i
  %383 = tail call i32 @get_log_level() #13
  %384 = icmp sgt i32 %383, 6
  br i1 %384, label %385, label %.lr.ph522.i.backedge

385:                                              ; preds = %382
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 592, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %380, i32 noundef %.pre.i) #13
  br label %.lr.ph522.i.backedge

.lr.ph522.i.backedge:                             ; preds = %385, %382
  br label %.lr.ph522.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %.split527.us.i, %341, %.outer7._crit_edge.i
  %386 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 112), align 8
  %.not352.i = icmp eq i32 %386, 0
  br i1 %.not352.i, label %390, label %387

387:                                              ; preds = %.loopexit.i
  %388 = sext i32 %386 to i64
  %389 = tail call ptr @bit_alloc(i64 noundef %388) #13
  store ptr %389, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 128), align 8
  br label %390

390:                                              ; preds = %387, %.loopexit.i
  %391 = tail call ptr @jobacctinfo_create(ptr noundef null) #13
  store ptr %391, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 144), align 8
  %392 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #13
  %.not353.i = icmp eq i32 %392, 0
  br i1 %.not353.i, label %395, label %393

393:                                              ; preds = %390
  %394 = tail call ptr @__errno_location() #16
  store i32 %392, ptr %394, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 598, ptr noundef nonnull @__func__._init_from_slurmd) #14
  unreachable

395:                                              ; preds = %390
  %396 = tail call i32 @get_log_level() #13
  %397 = icmp sgt i32 %396, 6
  br i1 %397, label %398, label %.lr.ph576.i.preheader

398:                                              ; preds = %395
  %399 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 104), align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.50, i32 noundef %399, ptr noundef %400) #13
  br label %.lr.ph576.i.preheader

.lr.ph576.i.preheader:                            ; preds = %398, %395
  br label %.lr.ph576.i

.lr.ph576.i:                                      ; preds = %.lr.ph576.i.backedge, %.lr.ph576.i.preheader
  %.0286.ph629.i = phi ptr [ %7, %.lr.ph576.i.preheader ], [ %434, %.lr.ph576.i.backedge ]
  %.0287.ph627.i = phi i32 [ 4, %.lr.ph576.i.preheader ], [ %435, %.lr.ph576.i.backedge ]
  %401 = zext nneg i32 %.0287.ph627.i to i64
  %402 = icmp eq i32 %.0287.ph627.i, 4
  %403 = call i64 @read(i32 noundef 0, ptr noundef %.0286.ph629.i, i64 noundef %401) #13
  %404 = trunc i64 %403 to i32
  %405 = icmp eq i32 %404, 0
  br i1 %402, label %.lr.ph576.split.split.us.i, label %.lr.ph576.split.us.split.us.i

.lr.ph576.split.us.split.us.i:                    ; preds = %.lr.ph576.i
  br i1 %405, label %.split579.us.i, label %.lr.ph624.i.preheader

.lr.ph624.i.preheader:                            ; preds = %.lr.ph576.split.us.split.us.i
  %406 = icmp slt i32 %404, 0
  br i1 %406, label %.lr.ph389, label %.split582.us.i

.lr.ph389:                                        ; preds = %.lr.ph624.i.preheader
  %407 = tail call ptr @__errno_location() #16
  br label %409

.lr.ph624.i:                                      ; preds = %411
  %408 = icmp slt i32 %413, 0
  br i1 %408, label %409, label %.split582.us.i

409:                                              ; preds = %.lr.ph389, %.lr.ph624.i
  %410 = load i32, ptr %407, align 4
  switch i32 %410, label %.split586.us.i [
    i32 11, label %411
    i32 4, label %411
  ]

411:                                              ; preds = %409, %409
  %412 = call i64 @read(i32 noundef 0, ptr noundef %.0286.ph629.i, i64 noundef %401) #13
  %413 = trunc i64 %412 to i32
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %.split579.us.i, label %.lr.ph624.i

.lr.ph576.split.split.us.i:                       ; preds = %.lr.ph576.i
  br i1 %405, label %.split590.us.i, label %.lr.ph608.preheader.i.preheader

.lr.ph608.preheader.i.preheader:                  ; preds = %.lr.ph576.split.split.us.i
  %415 = icmp slt i32 %404, 0
  br i1 %415, label %.lr.ph392, label %.split582.us.i

.lr.ph392:                                        ; preds = %.lr.ph608.preheader.i.preheader
  %416 = tail call ptr @__errno_location() #16
  br label %418

.lr.ph608.preheader.i:                            ; preds = %420
  %417 = icmp slt i32 %422, 0
  br i1 %417, label %418, label %.split582.us.i

418:                                              ; preds = %.lr.ph392, %.lr.ph608.preheader.i
  %419 = load i32, ptr %416, align 4
  switch i32 %419, label %.split586.us.i [
    i32 11, label %420
    i32 4, label %420
  ]

420:                                              ; preds = %418, %418
  %421 = call i64 @read(i32 noundef 0, ptr noundef %.0286.ph629.i, i64 noundef %401) #13
  %422 = trunc i64 %421 to i32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %.split590.us.i, label %.lr.ph608.preheader.i

.split590.us.i:                                   ; preds = %.lr.ph576.split.split.us.i, %420
  %424 = tail call i32 @get_log_level() #13
  %425 = icmp sgt i32 %424, 4
  br i1 %425, label %426, label %707

426:                                              ; preds = %.split590.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, i32 noundef 604, ptr noundef nonnull @__func__._init_from_slurmd) #13
  br label %707

.split579.us.i:                                   ; preds = %.lr.ph576.split.us.split.us.i, %411
  %427 = tail call i32 @get_log_level() #13
  %428 = icmp sgt i32 %427, 4
  br i1 %428, label %429, label %707

429:                                              ; preds = %.split579.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 604, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0287.ph627.i, i32 noundef 4) #13
  br label %707

.split586.us.i:                                   ; preds = %409, %418
  %.0287.ph6271038.i = phi i32 [ 4, %418 ], [ %.0287.ph627.i, %409 ]
  %430 = tail call i32 @get_log_level() #13
  %431 = icmp sgt i32 %430, 4
  br i1 %431, label %432, label %707

432:                                              ; preds = %.split586.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 604, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0287.ph6271038.i, i32 noundef 4) #13
  br label %707

.split582.us.i:                                   ; preds = %.lr.ph624.i, %.lr.ph608.preheader.i, %.lr.ph624.i.preheader, %.lr.ph608.preheader.i.preheader
  %.us-phi583.i = phi i64 [ %403, %.lr.ph608.preheader.i.preheader ], [ %403, %.lr.ph624.i.preheader ], [ %421, %.lr.ph608.preheader.i ], [ %412, %.lr.ph624.i ]
  %.us-phi584.i = phi i32 [ %404, %.lr.ph608.preheader.i.preheader ], [ %404, %.lr.ph624.i.preheader ], [ %422, %.lr.ph608.preheader.i ], [ %413, %.lr.ph624.i ]
  %433 = and i64 %.us-phi583.i, 2147483647
  %434 = getelementptr inbounds nuw i8, ptr %.0286.ph629.i, i64 %433
  %435 = sub nsw i32 %.0287.ph627.i, %.us-phi584.i
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %.outer4._crit_edge.i

437:                                              ; preds = %.split582.us.i
  %438 = tail call i32 @get_log_level() #13
  %439 = icmp sgt i32 %438, 6
  br i1 %439, label %440, label %.lr.ph576.i.backedge

440:                                              ; preds = %437
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 604, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %435, i32 noundef 4) #13
  br label %.lr.ph576.i.backedge

.lr.ph576.i.backedge:                             ; preds = %440, %437
  br label %.lr.ph576.i, !llvm.loop !17

.outer4._crit_edge.i:                             ; preds = %.split582.us.i
  %.pre1284.i = load i32, ptr %7, align 4
  %441 = sext i32 %.pre1284.i to i64
  %442 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %441, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 605, ptr noundef nonnull @__func__._init_from_slurmd) #13
  %443 = icmp sgt i32 %.pre1284.i, 0
  br i1 %443, label %.lr.ph631.i, label %.outer3._crit_edge.i

.lr.ph631.i:                                      ; preds = %.outer4._crit_edge.i, %.lr.ph631.i.backedge
  %.0283.ph684.i = phi ptr [ %477, %.lr.ph631.i.backedge ], [ %442, %.outer4._crit_edge.i ]
  %.0284.ph682.i = phi i32 [ %478, %.lr.ph631.i.backedge ], [ %.pre1284.i, %.outer4._crit_edge.i ]
  %444 = zext nneg i32 %.0284.ph682.i to i64
  %445 = icmp eq i32 %.0284.ph682.i, %.pre1284.i
  %.fr643.i = freeze i1 %445
  %446 = tail call i64 @read(i32 noundef 0, ptr noundef %.0283.ph684.i, i64 noundef %444) #13
  %447 = trunc i64 %446 to i32
  %448 = icmp eq i32 %447, 0
  br i1 %.fr643.i, label %.lr.ph631.split.split.us.i, label %.lr.ph631.split.us.split.us.i

.lr.ph631.split.us.split.us.i:                    ; preds = %.lr.ph631.i
  br i1 %448, label %.split634.us.i, label %.lr.ph679.i.preheader

.lr.ph679.i.preheader:                            ; preds = %.lr.ph631.split.us.split.us.i
  %449 = icmp slt i32 %447, 0
  br i1 %449, label %.lr.ph395, label %.split637.us.i

.lr.ph395:                                        ; preds = %.lr.ph679.i.preheader
  %450 = tail call ptr @__errno_location() #16
  br label %452

.lr.ph679.i:                                      ; preds = %454
  %451 = icmp slt i32 %456, 0
  br i1 %451, label %452, label %.split637.us.i

452:                                              ; preds = %.lr.ph395, %.lr.ph679.i
  %453 = load i32, ptr %450, align 4
  switch i32 %453, label %.split641.us.i [
    i32 11, label %454
    i32 4, label %454
  ]

454:                                              ; preds = %452, %452
  %455 = tail call i64 @read(i32 noundef 0, ptr noundef %.0283.ph684.i, i64 noundef %444) #13
  %456 = trunc i64 %455 to i32
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %.split634.us.i, label %.lr.ph679.i

.lr.ph631.split.split.us.i:                       ; preds = %.lr.ph631.i
  br i1 %448, label %.split645.us.i, label %.lr.ph663.preheader.i.preheader

.lr.ph663.preheader.i.preheader:                  ; preds = %.lr.ph631.split.split.us.i
  %458 = icmp slt i32 %447, 0
  br i1 %458, label %.lr.ph398, label %.split637.us.i

.lr.ph398:                                        ; preds = %.lr.ph663.preheader.i.preheader
  %459 = tail call ptr @__errno_location() #16
  br label %461

.lr.ph663.preheader.i:                            ; preds = %463
  %460 = icmp slt i32 %465, 0
  br i1 %460, label %461, label %.split637.us.i

461:                                              ; preds = %.lr.ph398, %.lr.ph663.preheader.i
  %462 = load i32, ptr %459, align 4
  switch i32 %462, label %.split641.us.i [
    i32 11, label %463
    i32 4, label %463
  ]

463:                                              ; preds = %461, %461
  %464 = tail call i64 @read(i32 noundef 0, ptr noundef %.0283.ph684.i, i64 noundef %444) #13
  %465 = trunc i64 %464 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %.split645.us.i, label %.lr.ph663.preheader.i

.split645.us.i:                                   ; preds = %.lr.ph631.split.split.us.i, %463
  %467 = tail call i32 @get_log_level() #13
  %468 = icmp sgt i32 %467, 4
  br i1 %468, label %469, label %707

469:                                              ; preds = %.split645.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, i32 noundef 606, ptr noundef nonnull @__func__._init_from_slurmd) #13
  br label %707

.split634.us.i:                                   ; preds = %.lr.ph631.split.us.split.us.i, %454
  %470 = tail call i32 @get_log_level() #13
  %471 = icmp sgt i32 %470, 4
  br i1 %471, label %472, label %707

472:                                              ; preds = %.split634.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 606, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0284.ph682.i, i32 noundef %.pre1284.i) #13
  br label %707

.split641.us.i:                                   ; preds = %452, %461
  %473 = tail call i32 @get_log_level() #13
  %474 = icmp sgt i32 %473, 4
  br i1 %474, label %475, label %707

475:                                              ; preds = %.split641.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 606, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0284.ph682.i, i32 noundef %.pre1284.i) #13
  br label %707

.split637.us.i:                                   ; preds = %.lr.ph679.i, %.lr.ph663.preheader.i, %.lr.ph679.i.preheader, %.lr.ph663.preheader.i.preheader
  %.us-phi638.i = phi i64 [ %446, %.lr.ph663.preheader.i.preheader ], [ %446, %.lr.ph679.i.preheader ], [ %464, %.lr.ph663.preheader.i ], [ %455, %.lr.ph679.i ]
  %.us-phi639.i = phi i32 [ %447, %.lr.ph663.preheader.i.preheader ], [ %447, %.lr.ph679.i.preheader ], [ %465, %.lr.ph663.preheader.i ], [ %456, %.lr.ph679.i ]
  %476 = and i64 %.us-phi638.i, 2147483647
  %477 = getelementptr inbounds nuw i8, ptr %.0283.ph684.i, i64 %476
  %478 = sub nsw i32 %.0284.ph682.i, %.us-phi639.i
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %.outer3._crit_edge.i

480:                                              ; preds = %.split637.us.i
  %481 = tail call i32 @get_log_level() #13
  %482 = icmp sgt i32 %481, 6
  br i1 %482, label %483, label %.lr.ph631.i.backedge

483:                                              ; preds = %480
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 606, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %478, i32 noundef %.pre1284.i) #13
  br label %.lr.ph631.i.backedge

.lr.ph631.i.backedge:                             ; preds = %483, %480
  br label %.lr.ph631.i, !llvm.loop !18

.outer3._crit_edge.i:                             ; preds = %.split637.us.i, %.outer4._crit_edge.i
  %484 = tail call ptr @create_buf(ptr noundef %442, i32 noundef %.pre1284.i) #13
  %485 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 608, ptr noundef nonnull @__func__._init_from_slurmd) #13
  %486 = tail call i32 @slurm_unpack_addr_no_alloc(ptr noundef %485, ptr noundef %484) #13
  %487 = icmp eq i32 %486, -1
  br i1 %487, label %488, label %489

488:                                              ; preds = %.outer3._crit_edge.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27) #14
  unreachable

489:                                              ; preds = %.outer3._crit_edge.i
  %.not354.i = icmp eq ptr %484, null
  br i1 %.not354.i, label %491, label %490

490:                                              ; preds = %489
  tail call void @free_buf(ptr noundef nonnull %484) #13
  br label %491

491:                                              ; preds = %490, %489
  %492 = load ptr, ptr @conf, align 8
  tail call void @cpu_freq_init(ptr noundef %492) #13
  tail call void @cpu_freq_recv_info(i32 noundef 0) #13
  br label %.lr.ph686.i

.lr.ph686.i:                                      ; preds = %.lr.ph686.i.backedge, %491
  %.0281.ph738.i = phi ptr [ %8, %491 ], [ %526, %.lr.ph686.i.backedge ]
  %.0282.ph736.i = phi i32 [ 2, %491 ], [ %527, %.lr.ph686.i.backedge ]
  %493 = zext nneg i32 %.0282.ph736.i to i64
  %494 = icmp eq i32 %.0282.ph736.i, 2
  %495 = call i64 @read(i32 noundef 0, ptr noundef %.0281.ph738.i, i64 noundef %493) #13
  %496 = trunc i64 %495 to i32
  %497 = icmp eq i32 %496, 0
  br i1 %494, label %.lr.ph686.split.split.us.i, label %.lr.ph686.split.us.split.us.i

.lr.ph686.split.us.split.us.i:                    ; preds = %.lr.ph686.i
  br i1 %497, label %.split688.us.i, label %.lr.ph733.i.preheader

.lr.ph733.i.preheader:                            ; preds = %.lr.ph686.split.us.split.us.i
  %498 = icmp slt i32 %496, 0
  br i1 %498, label %.lr.ph401, label %.split691.us.i

.lr.ph401:                                        ; preds = %.lr.ph733.i.preheader
  %499 = tail call ptr @__errno_location() #16
  br label %501

.lr.ph733.i:                                      ; preds = %503
  %500 = icmp slt i32 %505, 0
  br i1 %500, label %501, label %.split691.us.i

501:                                              ; preds = %.lr.ph401, %.lr.ph733.i
  %502 = load i32, ptr %499, align 4
  switch i32 %502, label %.split695.us.i [
    i32 11, label %503
    i32 4, label %503
  ]

503:                                              ; preds = %501, %501
  %504 = call i64 @read(i32 noundef 0, ptr noundef %.0281.ph738.i, i64 noundef %493) #13
  %505 = trunc i64 %504 to i32
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %.split688.us.i, label %.lr.ph733.i

.lr.ph686.split.split.us.i:                       ; preds = %.lr.ph686.i
  br i1 %497, label %.split699.us.i, label %.lr.ph717.preheader.i.preheader

.lr.ph717.preheader.i.preheader:                  ; preds = %.lr.ph686.split.split.us.i
  %507 = icmp slt i32 %496, 0
  br i1 %507, label %.lr.ph404, label %.split691.us.i

.lr.ph404:                                        ; preds = %.lr.ph717.preheader.i.preheader
  %508 = tail call ptr @__errno_location() #16
  br label %510

.lr.ph717.preheader.i:                            ; preds = %512
  %509 = icmp slt i32 %514, 0
  br i1 %509, label %510, label %.split691.us.i

510:                                              ; preds = %.lr.ph404, %.lr.ph717.preheader.i
  %511 = load i32, ptr %508, align 4
  switch i32 %511, label %.split695.us.i [
    i32 11, label %512
    i32 4, label %512
  ]

512:                                              ; preds = %510, %510
  %513 = call i64 @read(i32 noundef 0, ptr noundef %.0281.ph738.i, i64 noundef %493) #13
  %514 = trunc i64 %513 to i32
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %.split699.us.i, label %.lr.ph717.preheader.i

.split699.us.i:                                   ; preds = %.lr.ph686.split.split.us.i, %512
  %516 = tail call i32 @get_log_level() #13
  %517 = icmp sgt i32 %516, 4
  br i1 %517, label %518, label %707

518:                                              ; preds = %.split699.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, i32 noundef 620, ptr noundef nonnull @__func__._init_from_slurmd) #13
  br label %707

.split688.us.i:                                   ; preds = %.lr.ph686.split.us.split.us.i, %503
  %519 = tail call i32 @get_log_level() #13
  %520 = icmp sgt i32 %519, 4
  br i1 %520, label %521, label %707

521:                                              ; preds = %.split688.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 620, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0282.ph736.i, i32 noundef 2) #13
  br label %707

.split695.us.i:                                   ; preds = %501, %510
  %.0282.ph736988.i = phi i32 [ 2, %510 ], [ %.0282.ph736.i, %501 ]
  %522 = tail call i32 @get_log_level() #13
  %523 = icmp sgt i32 %522, 4
  br i1 %523, label %524, label %707

524:                                              ; preds = %.split695.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 620, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0282.ph736988.i, i32 noundef 2) #13
  br label %707

.split691.us.i:                                   ; preds = %.lr.ph733.i, %.lr.ph717.preheader.i, %.lr.ph733.i.preheader, %.lr.ph717.preheader.i.preheader
  %.us-phi692.i = phi i64 [ %495, %.lr.ph717.preheader.i.preheader ], [ %495, %.lr.ph733.i.preheader ], [ %513, %.lr.ph717.preheader.i ], [ %504, %.lr.ph733.i ]
  %.us-phi693.i = phi i32 [ %496, %.lr.ph717.preheader.i.preheader ], [ %496, %.lr.ph733.i.preheader ], [ %514, %.lr.ph717.preheader.i ], [ %505, %.lr.ph733.i ]
  %525 = and i64 %.us-phi692.i, 2147483647
  %526 = getelementptr inbounds nuw i8, ptr %.0281.ph738.i, i64 %525
  %527 = sub nsw i32 %.0282.ph736.i, %.us-phi693.i
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %.lr.ph740.i

529:                                              ; preds = %.split691.us.i
  %530 = tail call i32 @get_log_level() #13
  %531 = icmp sgt i32 %530, 6
  br i1 %531, label %532, label %.lr.ph686.i.backedge

532:                                              ; preds = %529
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 620, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef 1, i32 noundef 2) #13
  br label %.lr.ph686.i.backedge

.lr.ph686.i.backedge:                             ; preds = %532, %529
  br label %.lr.ph686.i, !llvm.loop !19

.split754.i:                                      ; preds = %.lr.ph740.split.split.us.i, %569
  %533 = tail call i32 @get_log_level() #13
  %534 = icmp sgt i32 %533, 4
  br i1 %534, label %535, label %707

535:                                              ; preds = %.split754.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, i32 noundef 623, ptr noundef nonnull @__func__._init_from_slurmd) #13
  br label %707

.split743.us.i:                                   ; preds = %.lr.ph740.split.us.split.us.i, %560
  %536 = tail call i32 @get_log_level() #13
  %537 = icmp sgt i32 %536, 4
  br i1 %537, label %538, label %707

538:                                              ; preds = %.split743.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 623, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0280.ph791.i, i32 noundef 4) #13
  br label %707

.split750.i:                                      ; preds = %558, %567
  %.0280.ph791963.i = phi i32 [ 4, %567 ], [ %.0280.ph791.i, %558 ]
  %539 = tail call i32 @get_log_level() #13
  %540 = icmp sgt i32 %539, 4
  br i1 %540, label %541, label %707

541:                                              ; preds = %.split750.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 623, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0280.ph791963.i, i32 noundef 4) #13
  br label %707

.split746.i:                                      ; preds = %.lr.ph788.i, %.lr.ph772.preheader.i, %.lr.ph788.i.preheader, %.lr.ph772.preheader.i.preheader
  %.us-phi747.i = phi i64 [ %552, %.lr.ph772.preheader.i.preheader ], [ %552, %.lr.ph788.i.preheader ], [ %570, %.lr.ph772.preheader.i ], [ %561, %.lr.ph788.i ]
  %.us-phi748.i = phi i32 [ %553, %.lr.ph772.preheader.i.preheader ], [ %553, %.lr.ph788.i.preheader ], [ %571, %.lr.ph772.preheader.i ], [ %562, %.lr.ph788.i ]
  %542 = and i64 %.us-phi747.i, 2147483647
  %543 = getelementptr inbounds nuw i8, ptr %.0279.ph793.i, i64 %542
  %544 = sub nsw i32 %.0280.ph791.i, %.us-phi748.i
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %546, label %.outer1._crit_edge.i

546:                                              ; preds = %.split746.i
  %547 = tail call i32 @get_log_level() #13
  %548 = icmp sgt i32 %547, 6
  br i1 %548, label %549, label %.lr.ph740.i.backedge

549:                                              ; preds = %546
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 623, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %544, i32 noundef 4) #13
  br label %.lr.ph740.i.backedge

.lr.ph740.i.backedge:                             ; preds = %549, %546
  br label %.lr.ph740.i, !llvm.loop !20

.lr.ph740.i:                                      ; preds = %.split691.us.i, %.lr.ph740.i.backedge
  %.0279.ph793.i = phi ptr [ %543, %.lr.ph740.i.backedge ], [ %7, %.split691.us.i ]
  %.0280.ph791.i = phi i32 [ %544, %.lr.ph740.i.backedge ], [ 4, %.split691.us.i ]
  %550 = zext nneg i32 %.0280.ph791.i to i64
  %551 = icmp eq i32 %.0280.ph791.i, 4
  %552 = call i64 @read(i32 noundef 0, ptr noundef %.0279.ph793.i, i64 noundef %550) #13
  %553 = trunc i64 %552 to i32
  %554 = icmp eq i32 %553, 0
  br i1 %551, label %.lr.ph740.split.split.us.i, label %.lr.ph740.split.us.split.us.i

.lr.ph740.split.us.split.us.i:                    ; preds = %.lr.ph740.i
  br i1 %554, label %.split743.us.i, label %.lr.ph788.i.preheader

.lr.ph788.i.preheader:                            ; preds = %.lr.ph740.split.us.split.us.i
  %555 = icmp slt i32 %553, 0
  br i1 %555, label %.lr.ph407, label %.split746.i

.lr.ph407:                                        ; preds = %.lr.ph788.i.preheader
  %556 = tail call ptr @__errno_location() #16
  br label %558

.lr.ph788.i:                                      ; preds = %560
  %557 = icmp slt i32 %562, 0
  br i1 %557, label %558, label %.split746.i

558:                                              ; preds = %.lr.ph407, %.lr.ph788.i
  %559 = load i32, ptr %556, align 4
  switch i32 %559, label %.split750.i [
    i32 11, label %560
    i32 4, label %560
  ]

560:                                              ; preds = %558, %558
  %561 = call i64 @read(i32 noundef 0, ptr noundef %.0279.ph793.i, i64 noundef %550) #13
  %562 = trunc i64 %561 to i32
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %.split743.us.i, label %.lr.ph788.i

.lr.ph740.split.split.us.i:                       ; preds = %.lr.ph740.i
  br i1 %554, label %.split754.i, label %.lr.ph772.preheader.i.preheader

.lr.ph772.preheader.i.preheader:                  ; preds = %.lr.ph740.split.split.us.i
  %564 = icmp slt i32 %553, 0
  br i1 %564, label %.lr.ph410, label %.split746.i

.lr.ph410:                                        ; preds = %.lr.ph772.preheader.i.preheader
  %565 = tail call ptr @__errno_location() #16
  br label %567

.lr.ph772.preheader.i:                            ; preds = %569
  %566 = icmp slt i32 %571, 0
  br i1 %566, label %567, label %.split746.i

567:                                              ; preds = %.lr.ph410, %.lr.ph772.preheader.i
  %568 = load i32, ptr %565, align 4
  switch i32 %568, label %.split750.i [
    i32 11, label %569
    i32 4, label %569
  ]

569:                                              ; preds = %567, %567
  %570 = call i64 @read(i32 noundef 0, ptr noundef %.0279.ph793.i, i64 noundef %550) #13
  %571 = trunc i64 %570 to i32
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %.split754.i, label %.lr.ph772.preheader.i

.outer1._crit_edge.i:                             ; preds = %.split746.i
  %.pre1300.i = load i32, ptr %7, align 4
  %.pre1307.i = sext i32 %.pre1300.i to i64
  %573 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %.pre1307.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 624, ptr noundef nonnull @__func__._init_from_slurmd) #13
  %574 = icmp sgt i32 %.pre1300.i, 0
  br i1 %574, label %.lr.ph795.i, label %.outer._crit_edge.i

.lr.ph795.i:                                      ; preds = %.outer1._crit_edge.i, %.lr.ph795.i.backedge
  %.0.ph848.i = phi ptr [ %608, %.lr.ph795.i.backedge ], [ %573, %.outer1._crit_edge.i ]
  %.0278.ph846.i = phi i32 [ %609, %.lr.ph795.i.backedge ], [ %.pre1300.i, %.outer1._crit_edge.i ]
  %575 = zext nneg i32 %.0278.ph846.i to i64
  %576 = icmp eq i32 %.0278.ph846.i, %.pre1300.i
  %.fr807.i = freeze i1 %576
  %577 = tail call i64 @read(i32 noundef 0, ptr noundef %.0.ph848.i, i64 noundef %575) #13
  %578 = trunc i64 %577 to i32
  %579 = icmp eq i32 %578, 0
  br i1 %.fr807.i, label %.lr.ph795.split.split.us.i, label %.lr.ph795.split.us.split.us.i

.lr.ph795.split.us.split.us.i:                    ; preds = %.lr.ph795.i
  br i1 %579, label %.split798.us.i, label %.lr.ph843.i.preheader

.lr.ph843.i.preheader:                            ; preds = %.lr.ph795.split.us.split.us.i
  %580 = icmp slt i32 %578, 0
  br i1 %580, label %.lr.ph413, label %.split801.us.i

.lr.ph413:                                        ; preds = %.lr.ph843.i.preheader
  %581 = tail call ptr @__errno_location() #16
  br label %583

.lr.ph843.i:                                      ; preds = %585
  %582 = icmp slt i32 %587, 0
  br i1 %582, label %583, label %.split801.us.i

583:                                              ; preds = %.lr.ph413, %.lr.ph843.i
  %584 = load i32, ptr %581, align 4
  switch i32 %584, label %.split805.us.i [
    i32 11, label %585
    i32 4, label %585
  ]

585:                                              ; preds = %583, %583
  %586 = tail call i64 @read(i32 noundef 0, ptr noundef %.0.ph848.i, i64 noundef %575) #13
  %587 = trunc i64 %586 to i32
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %.split798.us.i, label %.lr.ph843.i

.lr.ph795.split.split.us.i:                       ; preds = %.lr.ph795.i
  br i1 %579, label %.split809.us.i, label %.lr.ph827.preheader.i.preheader

.lr.ph827.preheader.i.preheader:                  ; preds = %.lr.ph795.split.split.us.i
  %589 = icmp slt i32 %578, 0
  br i1 %589, label %.lr.ph416, label %.split801.us.i

.lr.ph416:                                        ; preds = %.lr.ph827.preheader.i.preheader
  %590 = tail call ptr @__errno_location() #16
  br label %592

.lr.ph827.preheader.i:                            ; preds = %594
  %591 = icmp slt i32 %596, 0
  br i1 %591, label %592, label %.split801.us.i

592:                                              ; preds = %.lr.ph416, %.lr.ph827.preheader.i
  %593 = load i32, ptr %590, align 4
  switch i32 %593, label %.split805.us.i [
    i32 11, label %594
    i32 4, label %594
  ]

594:                                              ; preds = %592, %592
  %595 = tail call i64 @read(i32 noundef 0, ptr noundef %.0.ph848.i, i64 noundef %575) #13
  %596 = trunc i64 %595 to i32
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %.split809.us.i, label %.lr.ph827.preheader.i

.split809.us.i:                                   ; preds = %.lr.ph795.split.split.us.i, %594
  %598 = tail call i32 @get_log_level() #13
  %599 = icmp sgt i32 %598, 4
  br i1 %599, label %600, label %707

600:                                              ; preds = %.split809.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, i32 noundef 625, ptr noundef nonnull @__func__._init_from_slurmd) #13
  br label %707

.split798.us.i:                                   ; preds = %.lr.ph795.split.us.split.us.i, %585
  %601 = tail call i32 @get_log_level() #13
  %602 = icmp sgt i32 %601, 4
  br i1 %602, label %603, label %707

603:                                              ; preds = %.split798.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 625, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0278.ph846.i, i32 noundef %.pre1300.i) #13
  br label %707

.split805.us.i:                                   ; preds = %583, %592
  %604 = tail call i32 @get_log_level() #13
  %605 = icmp sgt i32 %604, 4
  br i1 %605, label %606, label %707

606:                                              ; preds = %.split805.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 625, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %.0278.ph846.i, i32 noundef %.pre1300.i) #13
  br label %707

.split801.us.i:                                   ; preds = %.lr.ph843.i, %.lr.ph827.preheader.i, %.lr.ph843.i.preheader, %.lr.ph827.preheader.i.preheader
  %.us-phi802.i = phi i64 [ %577, %.lr.ph827.preheader.i.preheader ], [ %577, %.lr.ph843.i.preheader ], [ %595, %.lr.ph827.preheader.i ], [ %586, %.lr.ph843.i ]
  %.us-phi803.i = phi i32 [ %578, %.lr.ph827.preheader.i.preheader ], [ %578, %.lr.ph843.i.preheader ], [ %596, %.lr.ph827.preheader.i ], [ %587, %.lr.ph843.i ]
  %607 = and i64 %.us-phi802.i, 2147483647
  %608 = getelementptr inbounds nuw i8, ptr %.0.ph848.i, i64 %607
  %609 = sub nsw i32 %.0278.ph846.i, %.us-phi803.i
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %611, label %.outer._crit_edge.i

611:                                              ; preds = %.split801.us.i
  %612 = tail call i32 @get_log_level() #13
  %613 = icmp sgt i32 %612, 6
  br i1 %613, label %614, label %.lr.ph795.i.backedge

614:                                              ; preds = %611
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 625, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %609, i32 noundef %.pre1300.i) #13
  br label %.lr.ph795.i.backedge

.lr.ph795.i.backedge:                             ; preds = %614, %611
  br label %.lr.ph795.i, !llvm.loop !21

.outer._crit_edge.i:                              ; preds = %.split801.us.i, %.outer1._crit_edge.i
  %615 = tail call ptr @create_buf(ptr noundef %573, i32 noundef %.pre1300.i) #13
  %616 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 416, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 628, ptr noundef nonnull @__func__._init_from_slurmd) #13
  tail call void @slurm_msg_t_init(ptr noundef %616) #13
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 206
  store i16 10496, ptr %617, align 2
  %618 = load i32, ptr %6, align 4
  switch i32 %618, label %620 [
    i32 0, label %621
    i32 1, label %619
  ]

619:                                              ; preds = %.outer._crit_edge.i
  br label %621

620:                                              ; preds = %.outer._crit_edge.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._init_from_slurmd, i32 noundef %618) #14
  unreachable

621:                                              ; preds = %619, %.outer._crit_edge.i
  %.sink.i = phi i16 [ 6001, %619 ], [ 4005, %.outer._crit_edge.i ]
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 204
  store i16 %.sink.i, ptr %622, align 4
  %623 = tail call i32 @switch_init(i1 noundef zeroext true) #13
  %.not355.i = icmp eq i32 %623, 0
  br i1 %.not355.i, label %625, label %624

624:                                              ; preds = %621
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52) #14
  unreachable

625:                                              ; preds = %621
  %626 = tail call i32 @cred_g_init() #13
  %.not356.i = icmp eq i32 %626, 0
  br i1 %.not356.i, label %628, label %627

627:                                              ; preds = %625
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.53) #14
  unreachable

628:                                              ; preds = %625
  %629 = tail call i32 @gres_init() #13
  %.not357.i = icmp eq i32 %629, 0
  br i1 %.not357.i, label %631, label %630

630:                                              ; preds = %628
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.54) #14
  unreachable

631:                                              ; preds = %628
  %632 = tail call i32 @unpack_msg(ptr noundef nonnull %616, ptr noundef %615) #13
  %633 = icmp eq i32 %632, -1
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55) #14
  unreachable

635:                                              ; preds = %631
  %.not358.i = icmp eq ptr %615, null
  br i1 %.not358.i, label %637, label %636

636:                                              ; preds = %635
  tail call void @free_buf(ptr noundef nonnull %615) #13
  br label %637

637:                                              ; preds = %636, %635
  %switch.i = icmp eq i32 %618, 0
  %638 = getelementptr inbounds nuw i8, ptr %616, i64 192
  %639 = load ptr, ptr %638, align 8
  br i1 %switch.i, label %640, label %645

640:                                              ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 56
  %642 = load i32, ptr %641, align 8
  store i32 %642, ptr %9, align 4
  %643 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -5, ptr %643, align 4
  %644 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -2, ptr %644, align 4
  br label %647

645:                                              ; preds = %637
  %646 = getelementptr inbounds nuw i8, ptr %639, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %646, i64 12, i1 false)
  br label %647

647:                                              ; preds = %645, %640
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %648 = call ptr @log_build_step_id_str(ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 64, i16 noundef zeroext 4) #13
  %649 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.66, ptr noundef nonnull %5) #13
  store ptr %649, ptr %4, align 8
  call void (ptr, ...) @setproctitle(ptr noundef nonnull @.str.48, ptr noundef %649) #13
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.67) #13
  call void @log_set_prefix(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %650 = call i32 @auth_g_init() #13
  %.not359.i = icmp eq i32 %650, 0
  br i1 %.not359.i, label %651, label %669

651:                                              ; preds = %647
  %652 = call i32 @cgroup_g_init() #13
  %.not360.i = icmp eq i32 %652, 0
  br i1 %.not360.i, label %653, label %669

653:                                              ; preds = %651
  %654 = call i32 @hash_g_init() #13
  %.not361.i = icmp eq i32 %654, 0
  br i1 %.not361.i, label %655, label %669

655:                                              ; preds = %653
  %656 = call i32 @acct_gather_conf_init() #13
  %.not362.i = icmp eq i32 %656, 0
  br i1 %.not362.i, label %657, label %669

657:                                              ; preds = %655
  %658 = call i32 @proctrack_g_init() #13
  %.not363.i = icmp eq i32 %658, 0
  br i1 %.not363.i, label %659, label %669

659:                                              ; preds = %657
  %660 = call i32 @slurmd_task_init() #13
  %.not364.i = icmp eq i32 %660, 0
  br i1 %.not364.i, label %661, label %669

661:                                              ; preds = %659
  %662 = call i32 @jobacct_gather_init() #13
  %.not365.i = icmp eq i32 %662, 0
  br i1 %.not365.i, label %663, label %669

663:                                              ; preds = %661
  %664 = call i32 @acct_gather_profile_init() #13
  %.not366.i = icmp eq i32 %664, 0
  br i1 %.not366.i, label %665, label %669

665:                                              ; preds = %663
  %666 = call i32 @job_container_init() #13
  %.not367.i = icmp eq i32 %666, 0
  br i1 %.not367.i, label %667, label %669

667:                                              ; preds = %665
  %668 = call i32 @topology_g_init() #13
  %.not368.i = icmp eq i32 %668, 0
  br i1 %.not368.i, label %670, label %669

669:                                              ; preds = %667, %665, %663, %661, %659, %657, %655, %653, %651, %647
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.56) #14
  unreachable

670:                                              ; preds = %667
  %671 = call i32 @cgroup_read_conf(i32 noundef 0) #13
  %.not369.i = icmp eq i32 %671, 0
  br i1 %.not369.i, label %673, label %672

672:                                              ; preds = %670
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.57) #14
  unreachable

673:                                              ; preds = %670
  %674 = call i32 @acct_gather_read_conf(i32 noundef 0) #13
  %.not370.i = icmp eq i32 %674, 0
  br i1 %.not370.i, label %676, label %675

675:                                              ; preds = %673
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.58) #14
  unreachable

676:                                              ; preds = %673
  %677 = call i32 @container_g_recv_stepd(i32 noundef 0) #13
  %.not371.i = icmp eq i32 %677, 0
  br i1 %.not371.i, label %679, label %678

678:                                              ; preds = %676
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.59) #14
  unreachable

679:                                              ; preds = %676
  %680 = call i32 @gres_g_recv_stepd(i32 noundef 0, ptr noundef nonnull %616) #13
  %.not372.i = icmp eq i32 %680, 0
  br i1 %.not372.i, label %682, label %681

681:                                              ; preds = %679
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.60) #14
  unreachable

682:                                              ; preds = %679
  %683 = icmp eq i32 %618, 1
  %684 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %683, label %switch.early.test.i, label %689

switch.early.test.i:                              ; preds = %682
  %685 = load i32, ptr %684, align 4
  switch i32 %685, label %686 [
    i32 -4, label %689
    i32 -6, label %689
  ]

686:                                              ; preds = %switch.early.test.i
  %687 = call i32 @mpi_conf_recv_stepd(i32 noundef 0) #13
  %.not373.i = icmp eq i32 %687, 0
  br i1 %.not373.i, label %689, label %688

688:                                              ; preds = %686
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.61) #14
  unreachable

689:                                              ; preds = %686, %switch.early.test.i, %switch.early.test.i, %682
  %690 = load ptr, ptr @conf, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 4256
  %692 = load ptr, ptr %691, align 8
  %.not374.i = icmp eq ptr %692, null
  br i1 %.not374.i, label %693, label %_init_from_slurmd.exit

693:                                              ; preds = %689
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 4360
  %695 = load ptr, ptr %694, align 8
  %696 = load i32, ptr %9, align 4
  %697 = load i32, ptr %684, align 4
  %698 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.62, ptr noundef %695, i32 noundef %696, i32 noundef %697) #13
  %699 = load ptr, ptr @conf, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 4256
  store ptr %698, ptr %700, align 8
  %701 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %702 = load i32, ptr %701, align 4
  %.not375.i = icmp eq i32 %702, -2
  br i1 %.not375.i, label %704, label %703

703:                                              ; preds = %693
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %700, ptr noundef nonnull @.str.63, i32 noundef %702) #13
  %.pre1306.i = load ptr, ptr @conf, align 8
  br label %704

704:                                              ; preds = %703, %693
  %705 = phi ptr [ %.pre1306.i, %703 ], [ %699, %693 ]
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 4256
  call void @_xstrcat(ptr noundef nonnull %706, ptr noundef nonnull @.str.64) #13
  br label %_init_from_slurmd.exit

707:                                              ; preds = %606, %.split805.us.i, %603, %.split798.us.i, %600, %.split809.us.i, %541, %.split750.i, %538, %.split743.us.i, %535, %.split754.i, %524, %.split695.us.i, %521, %.split688.us.i, %518, %.split699.us.i, %475, %.split641.us.i, %472, %.split634.us.i, %469, %.split645.us.i, %432, %.split586.us.i, %429, %.split579.us.i, %426, %.split590.us.i, %377, %.split531.us.i, %374, %.split524.us.i, %371, %.split535.us.i, %309, %.split477.i, %306, %.split470.us.i, %303, %.split481.i, %269, %.split422.i, %266, %.split415.us.i, %263, %.split426.i, %229, %.split368.i, %226, %.split361.us.i, %223, %.split372.i, %189, %.split314.i, %186, %.split307.us.i, %183, %.split318.i, %149, %.split260.i, %146, %.split253.us.i, %143, %.split264.i, %109, %.split206.i, %106, %.split199.us.i, %103, %.split210.i, %86, %.split154.us.i, %83, %.split.us.i, %80, %.split157.us.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.65) #14
  unreachable

_init_from_slurmd.exit:                           ; preds = %689, %704
  %708 = load i16, ptr %8, align 2
  store i16 %708, ptr %617, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4120, ptr nonnull %3)
  %709 = load i16, ptr %622, align 4
  switch i16 %709, label %725 [
    i16 4005, label %710
    i16 6001, label %717
  ]

710:                                              ; preds = %_init_from_slurmd.exit
  %711 = call i32 @get_log_level() #13
  %712 = icmp sgt i32 %711, 5
  br i1 %712, label %713, label %714

713:                                              ; preds = %710
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.68) #13
  br label %714

714:                                              ; preds = %713, %710
  %715 = load ptr, ptr %638, align 8
  %716 = call ptr @mgr_launch_batch_job_setup(ptr noundef %715, ptr noundef %485) #13
  br label %726

717:                                              ; preds = %_init_from_slurmd.exit
  %718 = call i32 @get_log_level() #13
  %719 = icmp sgt i32 %718, 5
  br i1 %719, label %720, label %721

720:                                              ; preds = %717
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.69) #13
  br label %721

721:                                              ; preds = %720, %717
  %722 = load ptr, ptr %638, align 8
  %723 = load i16, ptr %617, align 2
  %724 = call ptr @mgr_launch_tasks_setup(ptr noundef %722, ptr noundef %485, i16 noundef zeroext %723) #13
  br label %726

725:                                              ; preds = %_init_from_slurmd.exit
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.70) #14
  unreachable

726:                                              ; preds = %721, %714
  %.038.i = phi ptr [ %724, %721 ], [ %716, %714 ]
  %.not.i31 = icmp eq ptr %.038.i, null
  br i1 %.not.i31, label %727, label %729

727:                                              ; preds = %726
  %728 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71) #13
  br label %.split

729:                                              ; preds = %726
  %730 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %731 = load ptr, ptr %730, align 8
  %.not41.i = icmp eq ptr %731, null
  br i1 %.not41.i, label %756, label %732

732:                                              ; preds = %729
  %733 = call i32 @drop_privileges(ptr noundef nonnull %.038.i, i1 noundef zeroext false, ptr noundef nonnull %3, i1 noundef zeroext true) #13
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %735, label %737

735:                                              ; preds = %732
  %736 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__._step_setup) #13
  br label %.split

737:                                              ; preds = %732
  %738 = call i32 @setup_container(ptr noundef nonnull %.038.i) #13
  %739 = call i32 @reclaim_privileges(ptr noundef nonnull %3) #13
  %740 = icmp slt i32 %739, 0
  br i1 %740, label %741, label %743

741:                                              ; preds = %737
  %742 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef nonnull @__func__._step_setup) #13
  br label %.split

743:                                              ; preds = %737
  switch i32 %738, label %747 [
    i32 10000, label %744
    i32 0, label %750
  ]

744:                                              ; preds = %743
  %745 = call i32 @get_log_level() #13
  %746 = icmp sgt i32 %745, 5
  br i1 %746, label %.sink.split.i, label %756

747:                                              ; preds = %743
  %748 = call ptr @slurm_strerror(i32 noundef %738) #13
  %749 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__._step_setup, ptr noundef %748) #13
  call void @stepd_step_rec_destroy(ptr noundef nonnull %.038.i) #13
  br label %.split

750:                                              ; preds = %743
  %751 = call i32 @get_log_level() #13
  %752 = icmp sgt i32 %751, 5
  br i1 %752, label %.sink.split.i, label %756

.sink.split.i:                                    ; preds = %750, %744
  %.str.74.sink.i = phi ptr [ @.str.74, %744 ], [ @.str.76, %750 ]
  %753 = load ptr, ptr %730, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load ptr, ptr %754, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull %.str.74.sink.i, ptr noundef nonnull @__func__._step_setup, ptr noundef %755) #13
  br label %756

756:                                              ; preds = %.sink.split.i, %750, %744, %729
  %757 = call i32 @getpid() #13
  %758 = getelementptr inbounds nuw i8, ptr %.038.i, i64 664
  store i32 %757, ptr %758, align 8
  %759 = call ptr @jobacctinfo_create(ptr noundef null) #13
  %760 = getelementptr inbounds nuw i8, ptr %.038.i, i64 704
  store ptr %759, ptr %760, align 8
  %761 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %762 = and i64 %761, 64
  %.not43.i = icmp eq i64 %762, 0
  br i1 %.not43.i, label %773, label %763

763:                                              ; preds = %756
  %764 = getelementptr inbounds nuw i8, ptr %.038.i, i64 752
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %.038.i, i64 112
  %767 = load i32, ptr %766, align 8
  call void @gres_job_state_log(ptr noundef %765, i32 noundef %767) #13
  %768 = getelementptr inbounds nuw i8, ptr %.038.i, i64 760
  %769 = load ptr, ptr %768, align 8
  %770 = load i32, ptr %766, align 8
  %771 = getelementptr inbounds nuw i8, ptr %.038.i, i64 120
  %772 = load i32, ptr %771, align 8
  call void @gres_step_state_log(ptr noundef %769, i32 noundef %770, i32 noundef %772) #13
  br label %773

773:                                              ; preds = %763, %756
  %774 = getelementptr inbounds nuw i8, ptr %.038.i, i64 433
  %775 = load i8, ptr %774, align 1
  %776 = trunc i8 %775 to i1
  br i1 %776, label %785, label %777

777:                                              ; preds = %773
  %778 = getelementptr inbounds nuw i8, ptr %.038.i, i64 120
  %779 = load i32, ptr %778, align 8
  %780 = icmp eq i32 %779, -6
  br i1 %780, label %785, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %.038.i, i64 672
  %783 = load i32, ptr %782, align 8
  %784 = and i32 %783, 32
  %.not44.i = icmp eq i32 %784, 0
  br i1 %.not44.i, label %786, label %785

785:                                              ; preds = %781, %777, %773
  call void @gres_g_job_set_env(ptr noundef nonnull %.038.i, i32 noundef 0) #13
  br label %790

786:                                              ; preds = %781
  %787 = load i16, ptr %622, align 4
  %788 = icmp eq i16 %787, 6001
  br i1 %788, label %789, label %790

789:                                              ; preds = %786
  call void @gres_g_step_set_env(ptr noundef nonnull %.038.i) #13
  br label %790

790:                                              ; preds = %789, %786, %785
  %791 = getelementptr inbounds nuw i8, ptr %.038.i, i64 272
  %792 = load ptr, ptr @conf, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 4280
  %794 = load ptr, ptr %793, align 8
  %795 = call i32 @env_array_overwrite(ptr noundef nonnull %791, ptr noundef nonnull @.str.77, ptr noundef %794) #13
  %796 = load ptr, ptr @conf, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 4288
  %798 = load ptr, ptr %797, align 8
  %799 = call i32 @env_array_overwrite(ptr noundef nonnull %791, ptr noundef nonnull @.str.78, ptr noundef %798) #13
  %800 = getelementptr inbounds nuw i8, ptr %.038.i, i64 152
  %801 = load ptr, ptr %800, align 8
  %.not45.i = icmp eq ptr %801, null
  br i1 %.not45.i, label %810, label %802

802:                                              ; preds = %790
  %803 = getelementptr inbounds nuw i8, ptr %.038.i, i64 160
  %804 = load ptr, ptr %803, align 8
  %805 = call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %804, ptr noundef nonnull %801) #13
  %.not46.i = icmp eq i32 %805, 0
  br i1 %.not46.i, label %810, label %806

806:                                              ; preds = %802
  %807 = load ptr, ptr %.038.i, align 8
  %808 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__._step_setup, ptr noundef %807) #13
  call void @stepd_step_rec_destroy(ptr noundef nonnull %.038.i) #13
  br label %.split

.split:                                           ; preds = %735, %741, %806, %747, %727
  call void @llvm.lifetime.end.p0(i64 4120, ptr nonnull %3)
  call fastcc void @_send_fail_to_slurmd(i32 noundef -1)
  %809 = call i32 @stepd_cleanup(ptr nonnull poison, ptr noundef null, ptr poison, i32 noundef -1, i1 noundef zeroext true)
  br label %837

810:                                              ; preds = %802, %790
  call void @set_msg_node_id(ptr noundef nonnull %.038.i) #13
  call void @llvm.lifetime.end.p0(i64 4120, ptr nonnull %3)
  call void @slurm_conf_install_fork_handlers() #13
  %811 = call i32 @msg_thr_create(ptr noundef nonnull %.038.i) #13
  %812 = icmp eq i32 %811, -1
  br i1 %812, label %.split24, label %814

.split24:                                         ; preds = %810
  call fastcc void @_send_fail_to_slurmd(i32 noundef -1)
  %813 = call i32 @stepd_cleanup(ptr nonnull poison, ptr noundef nonnull %.038.i, ptr poison, i32 noundef -1, i1 noundef zeroext true)
  br label %837

814:                                              ; preds = %810
  %815 = getelementptr inbounds nuw i8, ptr %.038.i, i64 120
  %816 = load i32, ptr %815, align 8
  %.not26 = icmp eq i32 %816, -4
  br i1 %.not26, label %818, label %817

817:                                              ; preds = %814
  call void @close_slurmd_conn(i32 noundef 0)
  br label %818

818:                                              ; preds = %817, %814
  %819 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 584), align 8
  %820 = call ptr @xstrstr(ptr noundef %819, ptr noundef nonnull @.str.1) #13
  %.not27 = icmp eq ptr %820, null
  br i1 %.not27, label %833, label %821

821:                                              ; preds = %818
  %822 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 584), align 8
  %823 = call ptr @xstrstr(ptr noundef %822, ptr noundef nonnull @.str.2) #13
  %.not28 = icmp eq ptr %823, null
  %spec.select = select i1 %.not28, i32 1, i32 3
  %824 = call i32 @mlockall(i32 noundef %spec.select) #13
  %825 = icmp slt i32 %824, 0
  %826 = call i32 @get_log_level() #13
  br i1 %825, label %827, label %830

827:                                              ; preds = %821
  %828 = icmp sgt i32 %826, 2
  br i1 %828, label %829, label %833

829:                                              ; preds = %827
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.3) #13
  br label %833

830:                                              ; preds = %821
  %831 = icmp sgt i32 %826, 4
  br i1 %831, label %832, label %833

832:                                              ; preds = %830
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4) #13
  br label %833

833:                                              ; preds = %829, %827, %832, %830, %818
  %834 = call i32 @acct_gather_energy_g_set_data(i32 noundef 8, ptr noundef nonnull %.038.i) #13
  %835 = call i32 @job_manager(ptr noundef nonnull %.038.i) #13
  %836 = call i32 @stepd_cleanup(ptr nonnull poison, ptr noundef nonnull %.038.i, ptr poison, i32 noundef %835, i1 noundef zeroext false)
  br label %837

837:                                              ; preds = %.split, %.split24, %833
  %.022 = phi i32 [ %835, %833 ], [ -1, %.split ], [ -1, %.split24 ]
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @run_command_init() local_unnamed_addr #2

declare i32 @xsignal_block(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @init_setproctitle(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_send_fail_to_slurmd(i32 noundef range(i32 1, 0) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %1
  %.0.ph30 = phi i32 [ 4, %1 ], [ %19, %.lr.ph.split.us.backedge ]
  %.011.ph28 = phi ptr [ %2, %1 ], [ %18, %.lr.ph.split.us.backedge ]
  %3 = zext nneg i32 %.0.ph30 to i64
  %4 = call i64 @write(i32 noundef 1, ptr noundef %.011.ph28, i64 noundef %3) #13
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.lr.ph26, label %.split.us

.lr.ph26:                                         ; preds = %.lr.ph.split.us
  %7 = tail call ptr @__errno_location() #16
  br label %8

8:                                                ; preds = %.lr.ph26, %10
  %9 = load i32, ptr %7, align 4
  switch i32 %9, label %.split21.us [
    i32 11, label %10
    i32 4, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = call i64 @write(i32 noundef 1, ptr noundef %.011.ph28, i64 noundef %3) #13
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %8, label %.split.us

.split21.us:                                      ; preds = %8
  %14 = tail call i32 @get_log_level() #13
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %25

16:                                               ; preds = %.split21.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__._send_fail_to_slurmd, i32 noundef %.0.ph30, i32 noundef 4) #13
  br label %25

.split.us:                                        ; preds = %10, %.lr.ph.split.us
  %.us-phi = phi i64 [ %4, %.lr.ph.split.us ], [ %11, %10 ]
  %.us-phi19 = phi i32 [ %5, %.lr.ph.split.us ], [ %12, %10 ]
  %17 = and i64 %.us-phi, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %.011.ph28, i64 %17
  %19 = sub nsw i32 %.0.ph30, %.us-phi19
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.split.us
  %22 = tail call i32 @get_log_level() #13
  %23 = icmp sgt i32 %22, 6
  br i1 %23, label %24, label %.lr.ph.split.us.backedge

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__._send_fail_to_slurmd, i32 noundef %19, i32 noundef 4) #13
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %24, %21
  br label %.lr.ph.split.us, !llvm.loop !22

25:                                               ; preds = %.split21.us, %16
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us, %25
  ret void
}

declare void @slurm_conf_install_fork_handlers() local_unnamed_addr #2

declare i32 @msg_thr_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @close_slurmd_conn(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 @get_log_level() #13
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @slurm_strerror(i32 noundef %0) #13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.close_slurmd_conn, i32 noundef %0, ptr noundef %7) #13
  br label %8

8:                                                ; preds = %6, %1
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  tail call fastcc void @_send_fail_to_slurmd(i32 noundef %0)
  br label %35

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.backedge, %10
  %.0.ph30.i = phi i32 [ 4, %10 ], [ %27, %.lr.ph.split.us.i.backedge ]
  %.011.ph28.i = phi ptr [ %3, %10 ], [ %26, %.lr.ph.split.us.i.backedge ]
  %11 = zext nneg i32 %.0.ph30.i to i64
  %12 = call i64 @write(i32 noundef 1, ptr noundef %.011.ph28.i, i64 noundef %11) #13
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.lr.ph26.i, label %.split.us.i

.lr.ph26.i:                                       ; preds = %.lr.ph.split.us.i
  %15 = tail call ptr @__errno_location() #16
  br label %16

16:                                               ; preds = %18, %.lr.ph26.i
  %17 = load i32, ptr %15, align 4
  switch i32 %17, label %.split21.us.i [
    i32 11, label %18
    i32 4, label %18
  ]

18:                                               ; preds = %16, %16
  %19 = call i64 @write(i32 noundef 1, ptr noundef %.011.ph28.i, i64 noundef %11) #13
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %16, label %.split.us.i

.split21.us.i:                                    ; preds = %16
  %22 = tail call i32 @get_log_level() #13
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %33

24:                                               ; preds = %.split21.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str, i32 noundef 492, ptr noundef nonnull @__func__._send_ok_to_slurmd, i32 noundef %.0.ph30.i, i32 noundef 4) #13
  br label %33

.split.us.i:                                      ; preds = %18, %.lr.ph.split.us.i
  %.us-phi.i = phi i64 [ %12, %.lr.ph.split.us.i ], [ %19, %18 ]
  %.us-phi19.i = phi i32 [ %13, %.lr.ph.split.us.i ], [ %20, %18 ]
  %25 = and i64 %.us-phi.i, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %.011.ph28.i, i64 %25
  %27 = sub nsw i32 %.0.ph30.i, %.us-phi19.i
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %_send_ok_to_slurmd.exit

29:                                               ; preds = %.split.us.i
  %30 = tail call i32 @get_log_level() #13
  %31 = icmp sgt i32 %30, 6
  br i1 %31, label %32, label %.lr.ph.split.us.i.backedge

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str, i32 noundef 492, ptr noundef nonnull @__func__._send_ok_to_slurmd, i32 noundef %27, i32 noundef 4) #13
  br label %.lr.ph.split.us.i.backedge

.lr.ph.split.us.i.backedge:                       ; preds = %32, %29
  br label %.lr.ph.split.us.i, !llvm.loop !23

33:                                               ; preds = %24, %.split21.us.i
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43) #13
  br label %_send_ok_to_slurmd.exit

_send_ok_to_slurmd.exit:                          ; preds = %.split.us.i, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %35

35:                                               ; preds = %_send_ok_to_slurmd.exit, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %35
  %.0.ph77.i = phi i32 [ 4, %35 ], [ %70, %.lr.ph.i.backedge ]
  %.017.ph75.i = phi ptr [ %2, %35 ], [ %69, %.lr.ph.i.backedge ]
  %36 = zext nneg i32 %.0.ph77.i to i64
  %37 = icmp eq i32 %.0.ph77.i, 4
  %38 = call i64 @read(i32 noundef 0, ptr noundef %.017.ph75.i, i64 noundef %36) #13
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %37, label %.lr.ph.split.split.us.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i
  br i1 %40, label %.split.us.i5, label %.lr.ph73.i.preheader

.lr.ph73.i.preheader:                             ; preds = %.lr.ph.split.us.split.us.i
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %.lr.ph, label %.split32.us.i

.lr.ph:                                           ; preds = %.lr.ph73.i.preheader
  %42 = tail call ptr @__errno_location() #16
  br label %44

.lr.ph73.i:                                       ; preds = %46
  %43 = icmp slt i32 %48, 0
  br i1 %43, label %44, label %.split32.us.i

44:                                               ; preds = %.lr.ph, %.lr.ph73.i
  %45 = load i32, ptr %42, align 4
  switch i32 %45, label %.split36.us.i [
    i32 11, label %46
    i32 4, label %46
  ]

46:                                               ; preds = %44, %44
  %47 = call i64 @read(i32 noundef 0, ptr noundef %.017.ph75.i, i64 noundef %36) #13
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.split.us.i5, label %.lr.ph73.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i
  br i1 %40, label %.split39.us.i, label %.lr.ph57.preheader.i.preheader

.lr.ph57.preheader.i.preheader:                   ; preds = %.lr.ph.split.split.us.i
  %50 = icmp slt i32 %39, 0
  br i1 %50, label %.lr.ph32, label %.split32.us.i

.lr.ph32:                                         ; preds = %.lr.ph57.preheader.i.preheader
  %51 = tail call ptr @__errno_location() #16
  br label %53

.lr.ph57.preheader.i:                             ; preds = %55
  %52 = icmp slt i32 %57, 0
  br i1 %52, label %53, label %.split32.us.i

53:                                               ; preds = %.lr.ph32, %.lr.ph57.preheader.i
  %54 = load i32, ptr %51, align 4
  switch i32 %54, label %.split36.us.i [
    i32 11, label %55
    i32 4, label %55
  ]

55:                                               ; preds = %53, %53
  %56 = call i64 @read(i32 noundef 0, ptr noundef %.017.ph75.i, i64 noundef %36) #13
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.split39.us.i, label %.lr.ph57.preheader.i

.split39.us.i:                                    ; preds = %.lr.ph.split.split.us.i, %55
  %59 = tail call i32 @get_log_level() #13
  %60 = icmp sgt i32 %59, 4
  br i1 %60, label %61, label %76

61:                                               ; preds = %.split39.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, i32 noundef 518, ptr noundef nonnull @__func__._got_ack_from_slurmd) #13
  br label %76

.split.us.i5:                                     ; preds = %.lr.ph.split.us.split.us.i, %46
  %62 = tail call i32 @get_log_level() #13
  %63 = icmp sgt i32 %62, 4
  br i1 %63, label %64, label %76

64:                                               ; preds = %.split.us.i5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 518, ptr noundef nonnull @__func__._got_ack_from_slurmd, i32 noundef %.0.ph77.i, i32 noundef 4) #13
  br label %76

.split36.us.i:                                    ; preds = %44, %53
  %.0.ph77107.i = phi i32 [ 4, %53 ], [ %.0.ph77.i, %44 ]
  %65 = tail call i32 @get_log_level() #13
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %76

67:                                               ; preds = %.split36.us.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 518, ptr noundef nonnull @__func__._got_ack_from_slurmd, i32 noundef %.0.ph77107.i, i32 noundef 4) #13
  br label %76

.split32.us.i:                                    ; preds = %.lr.ph73.i, %.lr.ph57.preheader.i, %.lr.ph73.i.preheader, %.lr.ph57.preheader.i.preheader
  %.us-phi33.i = phi i64 [ %38, %.lr.ph57.preheader.i.preheader ], [ %38, %.lr.ph73.i.preheader ], [ %56, %.lr.ph57.preheader.i ], [ %47, %.lr.ph73.i ]
  %.us-phi34.i = phi i32 [ %39, %.lr.ph57.preheader.i.preheader ], [ %39, %.lr.ph73.i.preheader ], [ %57, %.lr.ph57.preheader.i ], [ %48, %.lr.ph73.i ]
  %68 = and i64 %.us-phi33.i, 2147483647
  %69 = getelementptr inbounds nuw i8, ptr %.017.ph75.i, i64 %68
  %70 = sub nsw i32 %.0.ph77.i, %.us-phi34.i
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %_got_ack_from_slurmd.exit

72:                                               ; preds = %.split32.us.i
  %73 = tail call i32 @get_log_level() #13
  %74 = icmp sgt i32 %73, 6
  br i1 %74, label %75, label %.lr.ph.i.backedge

75:                                               ; preds = %72
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 518, ptr noundef nonnull @__func__._got_ack_from_slurmd, i32 noundef %70, i32 noundef 4) #13
  br label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %75, %72
  br label %.lr.ph.i, !llvm.loop !24

76:                                               ; preds = %67, %.split36.us.i, %64, %.split.us.i5, %61, %.split39.us.i
  %77 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45) #13
  br label %_got_ack_from_slurmd.exit

_got_ack_from_slurmd.exit:                        ; preds = %.split32.us.i, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %78 = tail call i32 @dup2(i32 noundef 2, i32 noundef 0) #13
  %79 = tail call i32 @dup2(i32 noundef 2, i32 noundef 1) #13
  ret void
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @mlockall(i32 noundef) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @acct_gather_energy_g_set_data(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @job_manager(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @stepd_cleanup(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef returned %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cleanup_mutex) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #16
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.stepd_cleanup) #14
  unreachable

9:                                                ; preds = %5
  %.b31 = load i1, ptr @cleanup, align 1
  br i1 %.b31, label %57, label %10

10:                                               ; preds = %9
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.stepd_cleanup) #13
  br label %57

13:                                               ; preds = %10
  br i1 %4, label %.thread, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 433
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @batch_finish(ptr noundef nonnull %1, i32 noundef %3) #13
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %21 = load ptr, ptr %20, align 8
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @eio_signal_shutdown(ptr noundef nonnull %21) #13
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %26 = load i64, ptr %25, align 8
  %.not34 = icmp eq i64 %26, 0
  br i1 %.not34, label %.thread, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @pthread_join(i64 noundef %26, ptr noundef null) #13
  store i64 0, ptr %25, align 8
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %.thread, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #16
  store i32 %28, ptr %30, align 4
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.stepd_cleanup) #13
  br label %.thread

.thread:                                          ; preds = %24, %29, %27, %13
  %32 = tail call i32 @mpi_fini() #13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %34 = load i64, ptr %33, align 8
  %35 = tail call i32 @proctrack_g_destroy(i64 noundef %34) #13
  %36 = load ptr, ptr @conf, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4256
  %38 = load ptr, ptr %37, align 8
  %.not36 = icmp eq ptr %38, null
  br i1 %.not36, label %41, label %39

39:                                               ; preds = %.thread
  %40 = tail call i32 @remove(ptr noundef nonnull %38) #13
  br label %41

41:                                               ; preds = %39, %.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %45, label %44

44:                                               ; preds = %41
  tail call void @cleanup_container(ptr noundef nonnull %1) #13
  br label %45

45:                                               ; preds = %44, %41
  tail call void @run_command_shutdown() #13
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, -4
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load i32, ptr %46, align 8
  %52 = tail call i32 @container_g_stepd_delete(i32 noundef %51) #13
  %.not38 = icmp eq i32 %52, 0
  br i1 %.not38, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %46, align 8
  %55 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, i32 noundef %54) #13
  br label %56

56:                                               ; preds = %50, %53, %45
  store i1 true, ptr @cleanup, align 1
  br label %57

57:                                               ; preds = %11, %56, %9
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cleanup_mutex) #13
  %.not39 = icmp eq i32 %58, 0
  br i1 %.not39, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @__errno_location() #16
  store i32 %58, ptr %60, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @__func__.stepd_cleanup) #14
  unreachable

61:                                               ; preds = %57
  %.not40 = icmp eq i32 %3, 0
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %.not41 = icmp eq i32 %62, 0
  %or.cond = select i1 %.not40, i1 %.not41, i1 false
  %63 = tail call i32 @get_log_level() #13
  %64 = icmp sgt i32 %63, 2
  br i1 %or.cond, label %70, label %65

65:                                               ; preds = %61
  br i1 %64, label %66, label %72

66:                                               ; preds = %65
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %68 = tail call ptr @slurm_strerror(i32 noundef %67) #13
  %69 = tail call ptr @slurm_strerror(i32 noundef %3) #13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.stepd_cleanup, i32 noundef %67, ptr noundef %68, i32 noundef %3, ptr noundef %69) #13
  br label %72

70:                                               ; preds = %61
  br i1 %64, label %71, label %72

71:                                               ; preds = %70
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11) #13
  br label %72

72:                                               ; preds = %70, %71, %65, %66
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @batch_finish(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @eio_signal_shutdown(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mpi_fini() local_unnamed_addr #2

declare i32 @proctrack_g_destroy(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @cleanup_container(ptr noundef) local_unnamed_addr #2

declare void @run_command_shutdown() local_unnamed_addr #2

declare i32 @container_g_stepd_delete(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @print_rlimits() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @set_oom_adj(i32 noundef) local_unnamed_addr #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_handle_spank_mode(ptr %.16.val) unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.log_options_t, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) @__const._handle_spank_mode.lopts, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.17, ptr noundef %.16.val) #13
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @log_init(ptr noundef %5, ptr noundef nonnull byval(%struct.log_options_t) align 8 %3, i32 noundef 24, ptr noundef null) #13
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  %7 = call fastcc ptr @_read_slurmd_conf_lite()
  store ptr %7, ptr @conf, align 8
  %8 = call i32 @close(i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %9 = call ptr @getenv(ptr noundef nonnull @.str.32) #13
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33) #13
  br label %_get_jobid_uid_gid_from_env.exit

12:                                               ; preds = %0
  %13 = call i64 @strtoul(ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef 10) #13
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %1, align 8
  %16 = load i8, ptr %15, align 1
  %.not12.i = icmp eq i8 %16, 0
  br i1 %.not12.i, label %19, label %17

17:                                               ; preds = %12
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef nonnull %9) #13
  br label %_get_jobid_uid_gid_from_env.exit

19:                                               ; preds = %12
  %20 = call ptr @getenv(ptr noundef nonnull @.str.35) #13
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36) #13
  br label %_get_jobid_uid_gid_from_env.exit

23:                                               ; preds = %19
  %24 = call i64 @strtoul(ptr noundef nonnull %20, ptr noundef nonnull %1, i32 noundef 10) #13
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %1, align 8
  %27 = load i8, ptr %26, align 1
  %.not14.i = icmp eq i8 %27, 0
  br i1 %.not14.i, label %30, label %28

28:                                               ; preds = %23
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef nonnull %20) #13
  br label %_get_jobid_uid_gid_from_env.exit

30:                                               ; preds = %23
  %31 = call ptr @getenv(ptr noundef nonnull @.str.38) #13
  %.not15.i = icmp eq ptr %31, null
  br i1 %.not15.i, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39) #13
  br label %_get_jobid_uid_gid_from_env.exit

34:                                               ; preds = %30
  %35 = call i64 @strtoul(ptr noundef nonnull %31, ptr noundef nonnull %1, i32 noundef 10) #13
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %1, align 8
  %38 = load i8, ptr %37, align 1
  %.not16.i = icmp eq i8 %38, 0
  br i1 %.not16.i, label %_get_jobid_uid_gid_from_env.exit.thread, label %39

_get_jobid_uid_gid_from_env.exit.thread:          ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %43

39:                                               ; preds = %34
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef nonnull %31) #13
  br label %_get_jobid_uid_gid_from_env.exit

_get_jobid_uid_gid_from_env.exit:                 ; preds = %10, %17, %21, %28, %32, %39
  %.011 = phi i32 [ -1, %10 ], [ -1, %21 ], [ %25, %32 ], [ %25, %39 ], [ %25, %28 ], [ -1, %17 ]
  %.010 = phi i32 [ -1, %10 ], [ -1, %21 ], [ -1, %32 ], [ %36, %39 ], [ -1, %28 ], [ -1, %17 ]
  %.09 = phi i32 [ -1, %10 ], [ %14, %21 ], [ %14, %32 ], [ %14, %39 ], [ %14, %28 ], [ %14, %17 ]
  %.0.i = phi i32 [ %11, %10 ], [ %22, %21 ], [ %33, %32 ], [ %40, %39 ], [ %29, %28 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %_get_jobid_uid_gid_from_env.exit
  %42 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18) #13
  br label %60

43:                                               ; preds = %_get_jobid_uid_gid_from_env.exit.thread, %_get_jobid_uid_gid_from_env.exit
  %.0919 = phi i32 [ %14, %_get_jobid_uid_gid_from_env.exit.thread ], [ %.09, %_get_jobid_uid_gid_from_env.exit ]
  %.01018 = phi i32 [ %36, %_get_jobid_uid_gid_from_env.exit.thread ], [ %.010, %_get_jobid_uid_gid_from_env.exit ]
  %.01117 = phi i32 [ %25, %_get_jobid_uid_gid_from_env.exit.thread ], [ %.011, %_get_jobid_uid_gid_from_env.exit ]
  %44 = call i32 @get_log_level() #13
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef %.16.val, i32 noundef %.0919, i32 noundef %.01117, i32 noundef %.01018) #13
  br label %47

47:                                               ; preds = %46, %43
  %48 = call i32 @xstrcmp(ptr noundef %.16.val, ptr noundef nonnull @.str.20) #13
  %.not6 = icmp eq i32 %48, 0
  br i1 %.not6, label %49, label %52

49:                                               ; preds = %47
  %50 = call i32 @spank_job_prolog(i32 noundef %.0919, i32 noundef %.01117, i32 noundef %.01018) #13
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %60, label %59

52:                                               ; preds = %47
  %53 = call i32 @xstrcmp(ptr noundef %.16.val, ptr noundef nonnull @.str.21) #13
  %.not7 = icmp eq i32 %53, 0
  br i1 %.not7, label %54, label %57

54:                                               ; preds = %52
  %55 = call i32 @spank_job_epilog(i32 noundef %.0919, i32 noundef %.01117, i32 noundef %.01018) #13
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %60, label %59

57:                                               ; preds = %52
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef %.16.val) #13
  br label %60

59:                                               ; preds = %54, %49
  br label %60

60:                                               ; preds = %54, %49, %59, %57, %41
  %.0 = phi i32 [ %42, %41 ], [ -1, %57 ], [ 0, %59 ], [ -1, %49 ], [ -1, %54 ]
  ret i32 %.0
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_read_slurmd_conf_lite() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  %5 = alloca %struct.log_options_t, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) @__const._read_slurmd_conf_lite.locks, i64 28, i1 false)
  %6 = load ptr, ptr @conf, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4616, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @__func__._read_slurmd_conf_lite) #13
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %0, %7
  %.074 = phi ptr [ %8, %7 ], [ %6, %0 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %9
  %.072.ph169 = phi ptr [ %1, %9 ], [ %41, %.lr.ph.backedge ]
  %.073.ph167 = phi i32 [ 4, %9 ], [ %42, %.lr.ph.backedge ]
  %10 = zext nneg i32 %.073.ph167 to i64
  %11 = icmp eq i32 %.073.ph167, 4
  %12 = call i64 @read(i32 noundef 0, ptr noundef %.072.ph169, i64 noundef %10) #13
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %11, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  br i1 %14, label %.split.us, label %.lr.ph165.preheader

.lr.ph165.preheader:                              ; preds = %.lr.ph.split.us.split.us
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %.lr.ph46.preheader, label %.split124.us

.lr.ph46.preheader:                               ; preds = %.lr.ph165.preheader
  %16 = tail call ptr @__errno_location() #16
  br label %.lr.ph46

.lr.ph165:                                        ; preds = %19
  %17 = icmp slt i32 %21, 0
  br i1 %17, label %.lr.ph46, label %.split124.us

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph165
  %18 = load i32, ptr %16, align 4
  switch i32 %18, label %.split128.us [
    i32 11, label %19
    i32 4, label %19
  ]

19:                                               ; preds = %.lr.ph46, %.lr.ph46
  %20 = call i64 @read(i32 noundef 0, ptr noundef %.072.ph169, i64 noundef %10) #13
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.split.us, label %.lr.ph165

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  br i1 %14, label %.split131.us, label %.lr.ph149.preheader.preheader

.lr.ph149.preheader.preheader:                    ; preds = %.lr.ph.split.split.us
  %23 = icmp slt i32 %13, 0
  br i1 %23, label %.lr.ph48.preheader, label %.split124.us

.lr.ph48.preheader:                               ; preds = %.lr.ph149.preheader.preheader
  %24 = tail call ptr @__errno_location() #16
  br label %.lr.ph48

.lr.ph149.preheader:                              ; preds = %27
  %25 = icmp slt i32 %29, 0
  br i1 %25, label %.lr.ph48, label %.split124.us

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph149.preheader
  %26 = load i32, ptr %24, align 4
  switch i32 %26, label %.split128.us [
    i32 11, label %27
    i32 4, label %27
  ]

27:                                               ; preds = %.lr.ph48, %.lr.ph48
  %28 = call i64 @read(i32 noundef 0, ptr noundef %.072.ph169, i64 noundef %10) #13
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.split131.us, label %.lr.ph149.preheader

.split131.us:                                     ; preds = %.lr.ph.split.split.us, %27
  %31 = tail call i32 @get_log_level() #13
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %.thread99

33:                                               ; preds = %.split131.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__func__._read_slurmd_conf_lite) #13
  br label %.thread99

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %19
  %34 = tail call i32 @get_log_level() #13
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %.thread99

36:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i32 noundef %.073.ph167, i32 noundef 4) #13
  br label %.thread99

.split128.us:                                     ; preds = %.lr.ph46, %.lr.ph48
  %.073.ph167284 = phi i32 [ 4, %.lr.ph48 ], [ %.073.ph167, %.lr.ph46 ]
  %37 = tail call i32 @get_log_level() #13
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %.thread99

39:                                               ; preds = %.split128.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i32 noundef %.073.ph167284, i32 noundef 4) #13
  br label %.thread99

.split124.us:                                     ; preds = %.lr.ph165, %.lr.ph149.preheader, %.lr.ph165.preheader, %.lr.ph149.preheader.preheader
  %.us-phi125 = phi i64 [ %12, %.lr.ph149.preheader.preheader ], [ %12, %.lr.ph165.preheader ], [ %28, %.lr.ph149.preheader ], [ %20, %.lr.ph165 ]
  %.us-phi126 = phi i32 [ %13, %.lr.ph149.preheader.preheader ], [ %13, %.lr.ph165.preheader ], [ %29, %.lr.ph149.preheader ], [ %21, %.lr.ph165 ]
  %40 = and i64 %.us-phi125, 2147483647
  %41 = getelementptr inbounds nuw i8, ptr %.072.ph169, i64 %40
  %42 = sub nsw i32 %.073.ph167, %.us-phi126
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.outer102._crit_edge

44:                                               ; preds = %.split124.us
  %45 = tail call i32 @get_log_level() #13
  %46 = icmp sgt i32 %45, 6
  br i1 %46, label %47, label %.lr.ph.backedge

47:                                               ; preds = %44
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i32 noundef %42, i32 noundef 4) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %47, %44
  br label %.lr.ph, !llvm.loop !25

.outer102._crit_edge:                             ; preds = %.split124.us
  %48 = load i32, ptr %1, align 4
  %49 = tail call ptr @init_buf(i32 noundef %48) #13
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %.lr.ph171.preheader, label %.outer._crit_edge

.lr.ph171.preheader:                              ; preds = %.outer102._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.backedge, %.lr.ph171.preheader
  %.070.ph224 = phi ptr [ %52, %.lr.ph171.preheader ], [ %84, %.lr.ph171.backedge ]
  %.071.ph222 = phi i32 [ %48, %.lr.ph171.preheader ], [ %85, %.lr.ph171.backedge ]
  %53 = zext nneg i32 %.071.ph222 to i64
  %54 = icmp eq i32 %.071.ph222, %48
  %55 = tail call i64 @read(i32 noundef 0, ptr noundef %.070.ph224, i64 noundef %53) #13
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %54, label %.lr.ph171.split.split.us, label %.lr.ph171.split.us.split.us

.lr.ph171.split.us.split.us:                      ; preds = %.lr.ph171
  br i1 %57, label %.split174.us, label %.lr.ph219.preheader

.lr.ph219.preheader:                              ; preds = %.lr.ph171.split.us.split.us
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %.lr.ph51.preheader, label %.split177.us

.lr.ph51.preheader:                               ; preds = %.lr.ph219.preheader
  %59 = tail call ptr @__errno_location() #16
  br label %.lr.ph51

.lr.ph219:                                        ; preds = %62
  %60 = icmp slt i32 %64, 0
  br i1 %60, label %.lr.ph51, label %.split177.us

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.lr.ph219
  %61 = load i32, ptr %59, align 4
  switch i32 %61, label %.split181.us [
    i32 11, label %62
    i32 4, label %62
  ]

62:                                               ; preds = %.lr.ph51, %.lr.ph51
  %63 = tail call i64 @read(i32 noundef 0, ptr noundef %.070.ph224, i64 noundef %53) #13
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.split174.us, label %.lr.ph219

.lr.ph171.split.split.us:                         ; preds = %.lr.ph171
  br i1 %57, label %.split185.us, label %.lr.ph203.preheader.preheader

.lr.ph203.preheader.preheader:                    ; preds = %.lr.ph171.split.split.us
  %66 = icmp slt i32 %56, 0
  br i1 %66, label %.lr.ph54.preheader, label %.split177.us

.lr.ph54.preheader:                               ; preds = %.lr.ph203.preheader.preheader
  %67 = tail call ptr @__errno_location() #16
  br label %.lr.ph54

.lr.ph203.preheader:                              ; preds = %70
  %68 = icmp slt i32 %72, 0
  br i1 %68, label %.lr.ph54, label %.split177.us

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.lr.ph203.preheader
  %69 = load i32, ptr %67, align 4
  switch i32 %69, label %.split181.us [
    i32 11, label %70
    i32 4, label %70
  ]

70:                                               ; preds = %.lr.ph54, %.lr.ph54
  %71 = tail call i64 @read(i32 noundef 0, ptr noundef %.070.ph224, i64 noundef %53) #13
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.split185.us, label %.lr.ph203.preheader

.split185.us:                                     ; preds = %.lr.ph171.split.split.us, %70
  %74 = tail call i32 @get_log_level() #13
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %148

76:                                               ; preds = %.split185.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @__func__._read_slurmd_conf_lite) #13
  br label %148

.split174.us:                                     ; preds = %.lr.ph171.split.us.split.us, %62
  %77 = tail call i32 @get_log_level() #13
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %148

79:                                               ; preds = %.split174.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i32 noundef %.071.ph222, i32 noundef %48) #13
  br label %148

.split181.us:                                     ; preds = %.lr.ph51, %.lr.ph54
  %.071.ph222259 = phi i32 [ %48, %.lr.ph54 ], [ %.071.ph222, %.lr.ph51 ]
  %80 = tail call i32 @get_log_level() #13
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %148

82:                                               ; preds = %.split181.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i32 noundef %.071.ph222259, i32 noundef %48) #13
  br label %148

.split177.us:                                     ; preds = %.lr.ph219, %.lr.ph203.preheader, %.lr.ph219.preheader, %.lr.ph203.preheader.preheader
  %.us-phi178 = phi i64 [ %55, %.lr.ph203.preheader.preheader ], [ %55, %.lr.ph219.preheader ], [ %71, %.lr.ph203.preheader ], [ %63, %.lr.ph219 ]
  %.us-phi179 = phi i32 [ %56, %.lr.ph203.preheader.preheader ], [ %56, %.lr.ph219.preheader ], [ %72, %.lr.ph203.preheader ], [ %64, %.lr.ph219 ]
  %83 = and i64 %.us-phi178, 2147483647
  %84 = getelementptr inbounds nuw i8, ptr %.070.ph224, i64 %83
  %85 = sub nsw i32 %.071.ph222, %.us-phi179
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %.outer._crit_edge

87:                                               ; preds = %.split177.us
  %88 = tail call i32 @get_log_level() #13
  %89 = icmp sgt i32 %88, 6
  br i1 %89, label %90, label %.lr.ph171.backedge

90:                                               ; preds = %87
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i32 noundef %85, i32 noundef %48) #13
  br label %.lr.ph171.backedge

.lr.ph171.backedge:                               ; preds = %90, %87
  br label %.lr.ph171, !llvm.loop !26

.outer._crit_edge:                                ; preds = %.split177.us, %.outer102._crit_edge
  %91 = tail call i32 @unpack_slurmd_conf_lite_no_alloc(ptr noundef %.074, ptr noundef %49) #13
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %.outer._crit_edge
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27) #14
  unreachable

94:                                               ; preds = %.outer._crit_edge
  %95 = tail call i32 @unpack_slurm_conf_lite_no_alloc(ptr noundef %49) #13
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.28) #14
  unreachable

98:                                               ; preds = %94
  tail call void @slurm_conf_init_stepd() #13
  %99 = call i32 @slurm_unpack_list(ptr noundef nonnull %3, ptr noundef nonnull @slurmdb_unpack_tres_rec, ptr noundef nonnull @slurmdb_destroy_tres_rec, ptr noundef %49, i16 noundef zeroext 10496) #13
  %.not87 = icmp eq i32 %99, 0
  br i1 %.not87, label %101, label %100

100:                                              ; preds = %98
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.29) #14
  unreachable

101:                                              ; preds = %98
  %.not88 = icmp eq ptr %49, null
  br i1 %.not88, label %103, label %102

102:                                              ; preds = %101
  call void @free_buf(ptr noundef nonnull %49) #13
  br label %103

103:                                              ; preds = %102, %101
  %104 = getelementptr inbounds nuw i8, ptr %.074, i64 4388
  %105 = getelementptr inbounds nuw i8, ptr %.074, i64 4400
  store i8 1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.074, i64 4408
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.074, i64 4396
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.074, i64 4424
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %.074, i64 4352
  br i1 %111, label %113, label %.thread

113:                                              ; preds = %103
  store i32 0, ptr %104, align 4
  %114 = load i32, ptr %112, align 8
  %.not89 = icmp eq i32 %114, 10
  br i1 %.not89, label %116, label %121

.thread:                                          ; preds = %103
  store i32 %107, ptr %104, align 4
  %115 = load i32, ptr %112, align 8
  %.not8997 = icmp eq i32 %115, 10
  %spec.select = select i1 %.not8997, i32 0, i32 %115
  br label %121

116:                                              ; preds = %113
  %.not90 = icmp eq i32 %107, 0
  br i1 %.not90, label %120, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.074, i64 4328
  %119 = load ptr, ptr %118, align 8
  %.not91 = icmp eq ptr %119, null
  br i1 %.not91, label %121, label %120

120:                                              ; preds = %117, %116
  br label %121

121:                                              ; preds = %.thread, %117, %113, %120
  %.sink = phi i32 [ 1, %120 ], [ %114, %113 ], [ %107, %117 ], [ %spec.select, %.thread ]
  %122 = getelementptr inbounds nuw i8, ptr %.074, i64 4392
  store i32 %.sink, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.074, i64 4328
  %124 = load ptr, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %104, i64 20, i1 false)
  %125 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %5, i32 noundef 24, ptr noundef %124) #13
  %126 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 600), align 8
  %127 = zext i16 %126 to i32
  call void @log_set_timefmt(i32 noundef %127) #13
  %128 = call i32 @get_log_level() #13
  %129 = icmp sgt i32 %128, 5
  br i1 %129, label %130, label %134

130:                                              ; preds = %121
  %131 = load i32, ptr %106, align 8
  %132 = trunc i32 %131 to i16
  %133 = call ptr @log_num2string(i16 noundef zeroext %132) #13
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.30, ptr noundef %133) #13
  br label %134

134:                                              ; preds = %130, %121
  %135 = getelementptr inbounds nuw i8, ptr %.074, i64 4472
  store i16 -2, ptr %135, align 8
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 448), align 8
  %137 = call i32 @acct_gather_parse_freq(i32 noundef 1, ptr noundef %136) #13
  %.not92 = icmp eq i32 %137, -1
  br i1 %.not92, label %140, label %138

138:                                              ; preds = %134
  %139 = trunc i32 %137 to i16
  store i16 %139, ptr %135, align 8
  br label %140

140:                                              ; preds = %138, %134
  call void @assoc_mgr_lock(ptr noundef nonnull %4) #13
  %141 = load ptr, ptr %3, align 8
  %142 = call i32 @assoc_mgr_post_tres_list(ptr noundef %141) #13
  %143 = call i32 @get_log_level() #13
  %144 = icmp sgt i32 %143, 5
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load i32, ptr @g_tres_count, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__._read_slurmd_conf_lite, i32 noundef %146) #13
  br label %147

147:                                              ; preds = %145, %140
  store ptr null, ptr %3, align 8
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #13
  br label %150

148:                                              ; preds = %76, %.split185.us, %79, %.split174.us, %82, %.split181.us
  %.not93 = icmp eq ptr %49, null
  br i1 %.not93, label %.thread99, label %149

149:                                              ; preds = %148
  tail call void @free_buf(ptr noundef nonnull %49) #13
  br label %.thread99

.thread99:                                        ; preds = %.split128.us, %39, %.split.us, %36, %.split131.us, %33, %149, %148
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  br label %150

150:                                              ; preds = %.thread99, %147
  %.0 = phi ptr [ null, %.thread99 ], [ %.074, %147 ]
  ret ptr %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @spank_job_prolog(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @spank_job_epilog(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

declare i32 @unpack_slurmd_conf_lite_no_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack_slurm_conf_lite_no_alloc(ptr noundef) local_unnamed_addr #2

declare void @slurm_conf_init_stepd() local_unnamed_addr #2

declare i32 @slurm_unpack_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @slurmdb_unpack_tres_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_destroy_tres_rec(ptr noundef) #2

declare void @free_buf(ptr noundef) local_unnamed_addr #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @log_set_timefmt(i32 noundef) local_unnamed_addr #2

declare ptr @log_num2string(i16 noundef zeroext) local_unnamed_addr #2

declare i32 @acct_gather_parse_freq(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #2

declare i32 @assoc_mgr_post_tres_list(ptr noundef) local_unnamed_addr #2

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @read_conf_recv_stepd(i32 noundef) local_unnamed_addr #2

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare ptr @jobacctinfo_create(ptr noundef) local_unnamed_addr #2

declare ptr @create_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @slurm_unpack_addr_no_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cpu_freq_init(ptr noundef) local_unnamed_addr #2

declare void @cpu_freq_recv_info(i32 noundef) local_unnamed_addr #2

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #2

declare i32 @switch_init(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @cred_g_init() local_unnamed_addr #2

declare i32 @gres_init() local_unnamed_addr #2

declare i32 @unpack_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @auth_g_init() local_unnamed_addr #2

declare i32 @cgroup_g_init() local_unnamed_addr #2

declare i32 @hash_g_init() local_unnamed_addr #2

declare i32 @acct_gather_conf_init() local_unnamed_addr #2

declare i32 @proctrack_g_init() local_unnamed_addr #2

declare i32 @slurmd_task_init() local_unnamed_addr #2

declare i32 @jobacct_gather_init() local_unnamed_addr #2

declare i32 @acct_gather_profile_init() local_unnamed_addr #2

declare i32 @job_container_init() local_unnamed_addr #2

declare i32 @topology_g_init() local_unnamed_addr #2

declare i32 @cgroup_read_conf(i32 noundef) local_unnamed_addr #2

declare i32 @acct_gather_read_conf(i32 noundef) local_unnamed_addr #2

declare i32 @container_g_recv_stepd(i32 noundef) local_unnamed_addr #2

declare i32 @gres_g_recv_stepd(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mpi_conf_recv_stepd(i32 noundef) local_unnamed_addr #2

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @setproctitle(ptr noundef, ...) local_unnamed_addr #2

declare void @log_set_prefix(ptr noundef) local_unnamed_addr #2

declare ptr @mgr_launch_batch_job_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @mgr_launch_tasks_setup(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @drop_privileges(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @setup_container(ptr noundef) local_unnamed_addr #2

declare i32 @reclaim_privileges(ptr noundef) local_unnamed_addr #2

declare void @stepd_step_rec_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare void @gres_job_state_log(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gres_step_state_log(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gres_g_job_set_env(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gres_g_step_set_env(ptr noundef) local_unnamed_addr #2

declare i32 @env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @add_remote_nodes_to_conf_tbls(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_msg_node_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
