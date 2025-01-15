; ModuleID = 'bench/slurm/original/sattach.ll'
source_filename = "bench/slurm/original/sattach.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.sbatch_options = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i8, i32, i32, ptr, i8, %struct.slurm_step_io_fds, i8, i8, i32, i8, i32, i8, i32, i8, i8 }
%struct.slurm_step_io_fds = type { %struct.anon, %struct.anon, %struct.anon }
%struct.anon = type { i32, i32, i32 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.reattach_tasks_request_msg = type { i16, ptr, i16, ptr, ptr, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.MPIR_PROCDESC = type { ptr, ptr, i32 }

@global_rc = dso_local local_unnamed_addr global i32 0, align 4
@__const.sattach.logopt = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"sattach parameter parsing\00", align 1
@error_exit = external local_unnamed_addr global i32, align 4
@opt = external local_unnamed_addr global %struct.sbatch_options, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"failed to initialize cred plugin\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Could not get job step info: %m\00", align 1
@totalview_jobid = external global ptr, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@totalview_stepid = external global ptr, align 8
@termdefaults = internal global %struct.termios zeroinitializer, align 4
@MPIR_debug_state = external global i32, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"Node %s: no tasks running\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Node %s, %d tasks\00", align 1
@MPIR_proctable = external global ptr, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"\09Task id %u has pid %u, executable name: %s\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Unrecognized response to REQUEST_REATTACH_TASKS: %d\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Attach returned msg_rc=%d err=%d type=%d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"tcsetattr: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"SLURM_EXIT_ERROR\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"SLURM_EXIT_ERROR has zero value\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"task %d is on node %d\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"\09%d tasks, %d nodes (%s)\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"\09Node %d (%s), %d task(s): \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"sattach.c\00", align 1
@__func__._generate_fake_cred = private unnamed_addr constant [20 x i8] c"_generate_fake_cred\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"slurm_send_recv_msgs failed: %m\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Entering _msg_thr_create()\00", align 1
@__func__._msg_thr_create = private unnamed_addr constant [16 x i8] c"_msg_thr_create\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_init(): %m\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"unable to initialize step launch listening socket: %m\00", align 1
@message_socket_ops = internal global %struct.io_operations { ptr @eio_message_socket_readable, ptr null, ptr @_handle_msg, ptr @eio_message_socket_accept, ptr null, ptr null, ptr null, i32 0 }, align 8
@.str.24 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Security violation, slurm message from uid %u\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"received task launch\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"received task exit\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"received job step complete message\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"received spurious message type: %s\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__._launch_handler = private unnamed_addr constant [16 x i8] c"_launch_handler\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"Received MESSAGE_TASK_EXIT from wrong job: %ps\00", align 1
@__func__._exit_handler = private unnamed_addr constant [14 x i8] c"_exit_handler\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"task %d done\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"%d tasks finished (rc=%u)\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"task %u exited with exit code %d\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"task %u killed by signal %d\00", align 1
@__func__._msg_thr_wait = private unnamed_addr constant [14 x i8] c"_msg_thr_wait\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@__func__._msg_thr_destroy = private unnamed_addr constant [17 x i8] c"_msg_thr_destroy\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_cond_destroy(): %m\00", align 1
@MPIR_proctable_size = external local_unnamed_addr global i32, align 4
@__func__._mpir_init = private unnamed_addr constant [11 x i8] c"_mpir_init\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"Unable to initialize MPIR_proctable: %m\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"task:%d, host:%s, pid:%d, executable:%s\00", align 1
@str = private unnamed_addr constant [17 x i8] c"Job step layout:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sattach(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.reattach_tasks_request_msg, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca %union.pthread_attr_t, align 8
  %9 = alloca %struct.log_options_t, align 8
  %10 = alloca %struct.slurm_step_io_fds, align 8
  %11 = alloca %struct.termios, align 4
  %12 = alloca [2 x i32], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) @__const.sattach.logopt, i64 20, i1 false)
  tail call void @slurm_init(ptr noundef null) #14
  %13 = load ptr, ptr %1, align 8
  %14 = tail call ptr @xbasename(ptr noundef %13) #14
  %15 = tail call i32 @log_init(ptr noundef %14, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.sattach.logopt, i32 noundef 0, ptr noundef null) #14
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #14
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_set_exit_code.exit, label %17

17:                                               ; preds = %2
  %18 = tail call i32 @atoi(ptr noundef nonnull %16) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #14
  br label %_set_exit_code.exit

22:                                               ; preds = %17
  store i32 %18, ptr @error_exit, align 4
  br label %_set_exit_code.exit

_set_exit_code.exit:                              ; preds = %2, %20, %22
  %23 = tail call i32 @initialize_and_process_args(i32 noundef %0, ptr noundef nonnull %1) #14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %_set_exit_code.exit
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #14
  %27 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %27) #16
  unreachable

28:                                               ; preds = %_set_exit_code.exit
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 56), align 8
  %.not = icmp eq i32 %29, 0
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 52), align 4
  %.not38 = icmp eq i32 %30, 0
  %or.cond = select i1 %.not, i1 %.not38, i1 false
  br i1 %or.cond, label %36, label %31

31:                                               ; preds = %28
  %32 = sub i32 %29, %30
  %33 = add i32 %32, 3
  store i32 %33, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 1, ptr %34, align 4
  %35 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %9, i32 noundef 0, ptr noundef null) #14
  br label %36

36:                                               ; preds = %28, %31
  %37 = tail call i32 @cred_g_init() #14
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %41, label %38

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #14
  %40 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %40) #16
  unreachable

41:                                               ; preds = %36
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 40), align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = tail call ptr @slurm_job_step_layout_get(ptr noundef nonnull %43) #14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #14
  %48 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %48) #16
  unreachable

49:                                               ; preds = %41
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call fastcc void @print_layout_info(ptr noundef %44)
  tail call void @exit(i32 noundef 0) #16
  unreachable

53:                                               ; preds = %49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 40), align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i32, ptr %57, align 4
  store ptr null, ptr @totalview_jobid, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @totalview_jobid, ptr noundef nonnull @.str.3, i32 noundef %56) #14
  store ptr null, ptr @totalview_stepid, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @totalview_stepid, ptr noundef nonnull @.str.3, i32 noundef %58) #14
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr @MPIR_proctable_size, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, 24
  %63 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %62, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.18, i32 noundef 616, ptr noundef nonnull @__func__._mpir_init) #14
  store ptr %63, ptr @MPIR_proctable, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_mpir_init.exit

65:                                               ; preds = %53
  %66 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46) #14
  %67 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %67) #16
  unreachable

_mpir_init.exit:                                  ; preds = %53
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %92

70:                                               ; preds = %_mpir_init.exit
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 80), align 8
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %73 = load i32, ptr %72, align 8
  %.not.i41 = icmp eq i32 %73, 0
  br i1 %.not.i41, label %_nodeid_from_layout.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %wide.trip.count26.i = zext i32 %73 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %indvars.iv23.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next24.i, %._crit_edge.i ]
  %77 = getelementptr inbounds nuw i16, ptr %75, i64 %indvars.iv23.i
  %78 = load i16, ptr %77, align 2
  %.not20.i = icmp eq i16 %78, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv23.i
  %81 = load ptr, ptr %80, align 8
  %wide.trip.count.i = zext i16 %78 to i64
  br label %83

82:                                               ; preds = %83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %83, !llvm.loop !7

83:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %84 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.i
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %71
  br i1 %86, label %87, label %82

87:                                               ; preds = %83
  %88 = trunc nuw i64 %indvars.iv23.i to i32
  %89 = tail call i32 @get_log_level() #14
  %90 = icmp sgt i32 %89, 6
  br i1 %90, label %91, label %_nodeid_from_layout.exit

91:                                               ; preds = %87
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.12, i32 noundef %71, i32 noundef %88) #14
  br label %_nodeid_from_layout.exit

._crit_edge.i:                                    ; preds = %82, %.preheader.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_nodeid_from_layout.exit, label %.preheader.i, !llvm.loop !9

_nodeid_from_layout.exit:                         ; preds = %._crit_edge.i, %70, %87, %91
  %.015.i = phi i32 [ %88, %91 ], [ %88, %87 ], [ -1, %70 ], [ -1, %._crit_edge.i ]
  store i32 %.015.i, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 84), align 4
  br label %92

92:                                               ; preds = %_nodeid_from_layout.exit, %_mpir_init.exit
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not40 = icmp eq ptr %94, null
  br i1 %.not40, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %92, %95
  %.0 = phi ptr [ %97, %95 ], [ %94, %92 ]
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 40), align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 16), align 8
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %103 = load i32, ptr %102, align 8
  %.sroa.03.0.copyload = load i64, ptr %100, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.028.0.extract.trunc.i = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.229.0.extract.shift.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.229.0.extract.trunc.i = trunc nuw i64 %.sroa.229.0.extract.shift.i to i32
  %104 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.18, i32 noundef 288, ptr noundef nonnull @__func__._generate_fake_cred) #14
  store i32 %.sroa.028.0.extract.trunc.i, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %.sroa.24.0.copyload, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %.sroa.229.0.extract.trunc.i, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %101, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 152
  store ptr %.0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 188
  store i32 %103, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 296
  store ptr %.0, ptr %110, align 8
  %111 = zext i32 %103 to i64
  %112 = tail call ptr @bit_alloc(i64 noundef %111) #14
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 120
  store ptr %112, ptr %113, align 8
  tail call void @bit_set_all(ptr noundef %112) #14
  %114 = tail call ptr @bit_alloc(i64 noundef %111) #14
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 288
  store ptr %114, ptr %115, align 8
  tail call void @bit_set_all(ptr noundef %114) #14
  %116 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.18, i32 noundef 305, ptr noundef nonnull @__func__._generate_fake_cred) #14
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr %116, ptr %117, align 8
  store i16 1, ptr %116, align 2
  %118 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.18, i32 noundef 307, ptr noundef nonnull @__func__._generate_fake_cred) #14
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store ptr %118, ptr %119, align 8
  store i16 1, ptr %118, align 2
  %120 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.18, i32 noundef 309, ptr noundef nonnull @__func__._generate_fake_cred) #14
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 56
  store ptr %120, ptr %121, align 8
  store i32 %103, ptr %120, align 4
  %122 = tail call ptr @slurm_cred_faker(ptr noundef nonnull %104) #14
  store ptr null, ptr %108, align 8
  store ptr null, ptr %110, align 8
  tail call void @slurm_cred_free_args(ptr noundef nonnull %104) #14
  %123 = load i32, ptr %102, align 8
  %124 = load i32, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i32 -1, ptr %5, align 4
  %125 = tail call i32 @get_log_level() #14
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %127, label %128

127:                                              ; preds = %98
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20) #14
  br label %128

128:                                              ; preds = %127, %98
  %129 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 136, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.18, i32 noundef 459, ptr noundef nonnull @__func__._msg_thr_create) #14
  store ptr %129, ptr %7, align 8
  %130 = tail call i32 @pthread_mutex_init(ptr noundef %129, ptr noundef null) #14
  %.not.i42 = icmp eq i32 %130, 0
  br i1 %.not.i42, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call ptr @__errno_location() #17
  store i32 %130, ptr %132, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.18, i32 noundef 460, ptr noundef nonnull @__func__._msg_thr_create) #16
  unreachable

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %135 = tail call i32 @pthread_cond_init(ptr noundef nonnull %134, ptr noundef null) #14
  %.not29.i = icmp eq i32 %135, 0
  br i1 %.not29.i, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call ptr @__errno_location() #17
  store i32 %135, ptr %137, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, i32 noundef 461, ptr noundef nonnull @__func__._msg_thr_create) #16
  unreachable

138:                                              ; preds = %133
  %139 = sext i32 %124 to i64
  %140 = tail call ptr @bit_alloc(i64 noundef %139) #14
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 88
  store ptr %140, ptr %141, align 8
  %142 = tail call ptr @bit_alloc(i64 noundef %139) #14
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 96
  store ptr %142, ptr %143, align 8
  %144 = tail call ptr @eio_handle_create(i16 noundef zeroext 0) #14
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 104
  store ptr %144, ptr %145, align 8
  %146 = tail call i64 @div(i32 noundef %123, i32 noundef 48) #17
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %146 to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %146, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %147 = icmp sgt i32 %.sroa.3.0.extract.trunc.i.i, 0
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %148, %.sroa.01.0.extract.trunc.i.i
  %150 = trunc i32 %149 to i16
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 120
  store i16 %150, ptr %151, align 8
  %.mask.i = shl i32 %149, 1
  %152 = and i32 %.mask.i, 131070
  %153 = zext nneg i32 %152 to i64
  %154 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %153, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.18, i32 noundef 466, ptr noundef nonnull @__func__._msg_thr_create) #14
  %155 = getelementptr inbounds nuw i8, ptr %129, i64 128
  store ptr %154, ptr %155, align 8
  %156 = load i16, ptr %151, align 8
  %.not36.i = icmp eq i16 %156, 0
  br i1 %.not36.i, label %._crit_edge.i46, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %138, %162
  %indvars.iv.i44 = phi i64 [ %indvars.iv.next.i45, %162 ], [ 0, %138 ]
  %157 = call i32 @net_stream_listen(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %.lr.ph.i43
  %160 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23) #14
  %161 = load ptr, ptr %145, align 8
  call void @eio_handle_destroy(ptr noundef %161) #14
  call void @slurm_xfree(ptr noundef nonnull %155) #14
  call void @slurm_xfree(ptr noundef nonnull %7) #14
  br label %_msg_thr_create.exit

162:                                              ; preds = %.lr.ph.i43
  %163 = load i16, ptr %6, align 2
  %164 = load ptr, ptr %155, align 8
  %165 = getelementptr inbounds nuw i16, ptr %164, i64 %indvars.iv.i44
  store i16 %163, ptr %165, align 2
  %166 = load i32, ptr %5, align 4
  %167 = call ptr @eio_obj_create(i32 noundef %166, ptr noundef nonnull @message_socket_ops, ptr noundef %129) #14
  %168 = load ptr, ptr %145, align 8
  call void @eio_new_initial_obj(ptr noundef %168, ptr noundef %167) #14
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %169 = load i16, ptr %151, align 8
  %170 = zext i16 %169 to i64
  %171 = icmp samesign ult i64 %indvars.iv.next.i45, %170
  br i1 %171, label %.lr.ph.i43, label %._crit_edge.i46, !llvm.loop !10

._crit_edge.i46:                                  ; preds = %162, %138
  %172 = call i32 @pthread_attr_init(ptr noundef nonnull %8) #14
  %.not30.i = icmp eq i32 %172, 0
  br i1 %.not30.i, label %175, label %173

173:                                              ; preds = %._crit_edge.i46
  %174 = tail call ptr @__errno_location() #17
  store i32 %172, ptr %174, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24) #16
  unreachable

175:                                              ; preds = %._crit_edge.i46
  %176 = call i32 @pthread_attr_setscope(ptr noundef nonnull %8, i32 noundef 0) #14
  %.not31.i = icmp eq i32 %176, 0
  br i1 %.not31.i, label %180, label %177

177:                                              ; preds = %175
  %178 = tail call ptr @__errno_location() #17
  store i32 %176, ptr %178, align 4
  %179 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #14
  br label %180

180:                                              ; preds = %177, %175
  %181 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %8, i64 noundef 1048576) #14
  %.not32.i = icmp eq i32 %181, 0
  br i1 %.not32.i, label %185, label %182

182:                                              ; preds = %180
  %183 = tail call ptr @__errno_location() #17
  store i32 %181, ptr %183, align 4
  %184 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26) #14
  br label %185

185:                                              ; preds = %182, %180
  %186 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %187 = call i32 @pthread_create(ptr noundef nonnull %186, ptr noundef nonnull %8, ptr noundef nonnull @_msg_thr_internal, ptr noundef nonnull %129) #14
  %.not33.i = icmp eq i32 %187, 0
  br i1 %.not33.i, label %190, label %188

188:                                              ; preds = %185
  %189 = tail call ptr @__errno_location() #17
  store i32 %187, ptr %189, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._msg_thr_create) #16
  unreachable

190:                                              ; preds = %185
  %191 = call i32 @pthread_attr_destroy(ptr noundef nonnull %8) #14
  %.not34.i = icmp eq i32 %191, 0
  br i1 %.not34.i, label %_msg_thr_create.exit, label %192

192:                                              ; preds = %190
  %193 = tail call ptr @__errno_location() #17
  store i32 %191, ptr %193, align 4
  %194 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #14
  br label %_msg_thr_create.exit

_msg_thr_create.exit:                             ; preds = %159, %190, %192
  %.0.i = phi ptr [ null, %159 ], [ %129, %192 ], [ %129, %190 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %195 = load i32, ptr %59, align 8
  %196 = load i32, ptr %102, align 8
  %197 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %198 = trunc i8 %197 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(36) getelementptr inbounds nuw (i8, ptr @opt, i64 76), i64 36, i1 false)
  %199 = call ptr @client_io_handler_create(ptr noundef nonnull byval(%struct.slurm_step_io_fds) align 8 %10, i32 noundef %195, i32 noundef %196, ptr noundef %122, i1 noundef zeroext %198, i32 noundef -2, i32 noundef -2) #14
  call void @client_io_handler_start(ptr noundef %199) #14
  %200 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 137), align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %208

202:                                              ; preds = %_msg_thr_create.exit
  store i64 28, ptr %12, align 8
  %203 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull @termdefaults) #14
  %204 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull %11) #14
  call void @cfmakeraw(ptr noundef nonnull %11) #14
  %205 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #14
  %206 = call i32 @atexit(ptr noundef nonnull @_pty_restore) #14
  %207 = call i32 @xsignal_block(ptr noundef nonnull %12) #14
  br label %208

208:                                              ; preds = %202, %_msg_thr_create.exit
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 40), align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %212 = load i16, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.0.i, i64 128
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 128
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %199, i64 144
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %220 = load ptr, ptr %219, align 8
  %.sroa.0.0.copyload = load i64, ptr %210, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 16
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %221 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %222 = zext i16 %221 to i32
  %223 = mul nuw nsw i32 %222, 1000
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #14
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.sroa.0.0.copyload, ptr %224, align 8
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %.sroa.2.0.copyload, ptr %.sroa.217.0..sroa_idx.i, align 8
  store i16 %212, ptr %4, align 8
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %214, ptr %225, align 8
  %226 = trunc i32 %216 to i16
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %218, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %122, ptr %229, align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %3, i32 noundef -1) #14
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i16 6007, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %4, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %233 = load i16, ptr %232, align 2
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 206
  store i16 %233, ptr %234, align 2
  %235 = load ptr, ptr %93, align 8
  %.not.i47 = icmp eq ptr %235, null
  br i1 %.not.i47, label %236, label %239

236:                                              ; preds = %208
  %237 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %238 = load ptr, ptr %237, align 8
  br label %239

239:                                              ; preds = %236, %208
  %.0.i48 = phi ptr [ %238, %236 ], [ %235, %208 ]
  %240 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %241 = load ptr, ptr %240, align 8
  call void @fwd_set_alias_addrs(ptr noundef %241) #14
  %242 = call ptr @slurm_send_recv_msgs(ptr noundef %.0.i48, ptr noundef nonnull %3, i32 noundef %223) #14
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #14
  br label %_attach_to_tasks.exit

246:                                              ; preds = %239
  call void @_handle_response_msg_list(ptr noundef nonnull %242, ptr noundef %220)
  call void @list_destroy(ptr noundef nonnull %242) #14
  br label %_attach_to_tasks.exit

_attach_to_tasks.exit:                            ; preds = %244, %246
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  store volatile i32 1, ptr @MPIR_debug_state, align 4
  call void @MPIR_Breakpoint() #14
  %247 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 113), align 1
  %248 = trunc i8 %247 to i1
  %249 = load i32, ptr @MPIR_proctable_size, align 4
  %250 = icmp sgt i32 %249, 0
  %or.cond63 = select i1 %248, i1 %250, i1 false
  br i1 %or.cond63, label %.lr.ph.i50, label %_mpir_dump_proctable.exit

.lr.ph.i50:                                       ; preds = %_attach_to_tasks.exit, %262
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i52, %262 ], [ 0, %_attach_to_tasks.exit ]
  %251 = load ptr, ptr @MPIR_proctable, align 8
  %252 = call i32 @get_log_level() #14
  %253 = icmp sgt i32 %252, 2
  br i1 %253, label %254, label %262

254:                                              ; preds = %.lr.ph.i50
  %255 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %251, i64 %indvars.iv.i51
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = trunc nuw nsw i64 %indvars.iv.i51 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.47, i32 noundef %261, ptr noundef %256, i32 noundef %258, ptr noundef %260) #14
  br label %262

262:                                              ; preds = %254, %.lr.ph.i50
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %263 = load i32, ptr @MPIR_proctable_size, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next.i52, %264
  br i1 %265, label %.lr.ph.i50, label %_mpir_dump_proctable.exit, !llvm.loop !11

_mpir_dump_proctable.exit:                        ; preds = %262, %_attach_to_tasks.exit
  %266 = call i32 @pthread_mutex_lock(ptr noundef %.0.i) #14
  %.not.i53 = icmp eq i32 %266, 0
  br i1 %.not.i53, label %.preheader.i54, label %274

.preheader.i54:                                   ; preds = %_mpir_dump_proctable.exit
  %267 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @bit_set_count(ptr noundef %268) #14
  %270 = load ptr, ptr %219, align 8
  %271 = call i32 @bit_set_count(ptr noundef %270) #14
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %.lr.ph.i56, label %._crit_edge.i55

.lr.ph.i56:                                       ; preds = %.preheader.i54
  %273 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  br label %276

274:                                              ; preds = %_mpir_dump_proctable.exit
  %275 = tail call ptr @__errno_location() #17
  store i32 %266, ptr %275, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, i32 noundef 491, ptr noundef nonnull @__func__._msg_thr_wait) #16
  unreachable

276:                                              ; preds = %281, %.lr.ph.i56
  %277 = call i32 @pthread_cond_wait(ptr noundef nonnull %273, ptr noundef nonnull %.0.i) #14
  %.not14.i = icmp eq i32 %277, 0
  br i1 %.not14.i, label %281, label %278

278:                                              ; preds = %276
  %279 = tail call ptr @__errno_location() #17
  store i32 %277, ptr %279, align 4
  %280 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.18, i32 noundef 494, ptr noundef nonnull @__func__._msg_thr_wait) #14
  br label %281

281:                                              ; preds = %278, %276
  %282 = load ptr, ptr %267, align 8
  %283 = call i32 @bit_set_count(ptr noundef %282) #14
  %284 = load ptr, ptr %219, align 8
  %285 = call i32 @bit_set_count(ptr noundef %284) #14
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %276, label %._crit_edge.i55, !llvm.loop !12

._crit_edge.i55:                                  ; preds = %281, %.preheader.i54
  %287 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i) #14
  %.not13.i = icmp eq i32 %287, 0
  br i1 %.not13.i, label %_msg_thr_wait.exit, label %288

288:                                              ; preds = %._crit_edge.i55
  %289 = tail call ptr @__errno_location() #17
  store i32 %287, ptr %289, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.18, i32 noundef 496, ptr noundef nonnull @__func__._msg_thr_wait) #16
  unreachable

_msg_thr_wait.exit:                               ; preds = %._crit_edge.i55
  %290 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @eio_signal_shutdown(ptr noundef %291) #14
  %293 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %294 = load i64, ptr %293, align 8
  %.not.i57 = icmp eq i64 %294, 0
  br i1 %.not.i57, label %.thread.i, label %295

295:                                              ; preds = %_msg_thr_wait.exit
  %296 = call i32 @pthread_join(i64 noundef %294, ptr noundef null) #14
  store i64 0, ptr %293, align 8
  %.not21.i = icmp eq i32 %296, 0
  br i1 %.not21.i, label %.thread.i, label %297

297:                                              ; preds = %295
  %298 = tail call ptr @__errno_location() #17
  store i32 %296, ptr %298, align 4
  %299 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._msg_thr_destroy) #14
  br label %.thread.i

.thread.i:                                        ; preds = %297, %295, %_msg_thr_wait.exit
  %300 = load ptr, ptr %290, align 8
  call void @eio_handle_destroy(ptr noundef %300) #14
  %301 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %.0.i) #14
  %.not22.i = icmp eq i32 %301, 0
  br i1 %.not22.i, label %304, label %302

302:                                              ; preds = %.thread.i
  %303 = tail call ptr @__errno_location() #17
  store i32 %301, ptr %303, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.18, i32 noundef 504, ptr noundef nonnull @__func__._msg_thr_destroy) #16
  unreachable

304:                                              ; preds = %.thread.i
  %305 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %306 = call i32 @pthread_cond_destroy(ptr noundef nonnull %305) #14
  %.not23.i = icmp eq i32 %306, 0
  br i1 %.not23.i, label %310, label %307

307:                                              ; preds = %304
  %308 = tail call ptr @__errno_location() #17
  store i32 %306, ptr %308, align 4
  %309 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.18, i32 noundef 505, ptr noundef nonnull @__func__._msg_thr_destroy) #14
  br label %310

310:                                              ; preds = %307, %304
  %311 = load ptr, ptr %219, align 8
  %.not24.i = icmp eq ptr %311, null
  br i1 %.not24.i, label %313, label %312

312:                                              ; preds = %310
  call void @slurm_bit_free(ptr noundef nonnull %219) #14
  br label %313

313:                                              ; preds = %312, %310
  store ptr null, ptr %219, align 8
  %314 = load ptr, ptr %267, align 8
  %.not25.i = icmp eq ptr %314, null
  br i1 %.not25.i, label %_msg_thr_destroy.exit, label %315

315:                                              ; preds = %313
  call void @slurm_bit_free(ptr noundef nonnull %267) #14
  br label %_msg_thr_destroy.exit

_msg_thr_destroy.exit:                            ; preds = %313, %315
  store ptr null, ptr %267, align 8
  call void @slurm_job_step_layout_free(ptr noundef nonnull %44) #14
  call void @client_io_handler_finish(ptr noundef %199) #14
  call void @client_io_handler_destroy(ptr noundef %199) #14
  %316 = load i32, ptr @MPIR_proctable_size, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph.i59, label %_mpir_cleanup.exit

.lr.ph.i59:                                       ; preds = %_msg_thr_destroy.exit, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %.lr.ph.i59 ], [ 0, %_msg_thr_destroy.exit ]
  %318 = load ptr, ptr @MPIR_proctable, align 8
  %319 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %318, i64 %indvars.iv.i60
  call void @slurm_xfree(ptr noundef %319) #14
  %320 = load ptr, ptr @MPIR_proctable, align 8
  %321 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %320, i64 %indvars.iv.i60, i32 1
  call void @slurm_xfree(ptr noundef nonnull %321) #14
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %322 = load i32, ptr @MPIR_proctable_size, align 4
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next.i61, %323
  br i1 %324, label %.lr.ph.i59, label %_mpir_cleanup.exit, !llvm.loop !13

_mpir_cleanup.exit:                               ; preds = %.lr.ph.i59, %_msg_thr_destroy.exit
  call void @slurm_xfree(ptr noundef nonnull @MPIR_proctable) #14
  %325 = load i32, ptr @global_rc, align 4
  ret i32 %325
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) local_unnamed_addr #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xbasename(ptr noundef) local_unnamed_addr #2

declare i32 @initialize_and_process_args(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cred_g_init() local_unnamed_addr #2

declare ptr @slurm_job_step_layout_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_layout_info(ptr nocapture noundef nonnull readonly %0) unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %3, i32 noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %6, align 8
  %10 = tail call ptr @hostlist_create(ptr noundef %9) #14
  %11 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %.lr.ph25, %._crit_edge
  %indvars.iv29 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next30, %._crit_edge ]
  %15 = trunc nuw nsw i64 %indvars.iv29 to i32
  %16 = tail call ptr @hostlist_nth(ptr noundef %10, i32 noundef %15) #14
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i16, ptr %17, i64 %indvars.iv29
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %15, ptr noundef %16, i32 noundef %20)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i16, ptr %22, i64 %indvars.iv29
  %24 = load i16, ptr %23, align 2
  %.not27 = icmp eq i16 %24, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %14 ]
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv29
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i16, ptr %31, i64 %indvars.iv29
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %14
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @free(ptr noundef %16) #14
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %36 = load i32, ptr %4, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next30, %37
  br i1 %38, label %14, label %._crit_edge26, !llvm.loop !15

._crit_edge26:                                    ; preds = %._crit_edge, %1
  tail call void @hostlist_destroy(ptr noundef %10) #14
  ret void
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @client_io_handler_create(ptr noundef byval(%struct.slurm_step_io_fds) align 8, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @client_io_handler_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @cfmakeraw(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_pty_restore() #0 {
  %1 = tail call i32 @tcsetattr(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @termdefaults) #14
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call ptr @__errno_location() #17
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @strerror(i32 noundef %6) #14
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef %7) #18
  br label %9

9:                                                ; preds = %3, %0
  ret void
}

declare i32 @xsignal_block(ptr noundef) local_unnamed_addr #2

declare void @MPIR_Breakpoint() local_unnamed_addr #2

declare void @slurm_job_step_layout_free(ptr noundef) local_unnamed_addr #2

declare void @client_io_handler_finish(ptr noundef) local_unnamed_addr #2

declare void @client_io_handler_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_handle_response_msg(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %cond = icmp eq i32 %0, 6008
  br i1 %cond, label %4, label %62

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  %7 = tail call i32 @get_log_level() #14
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %7, 2
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef %11) #14
  br label %.loopexit

12:                                               ; preds = %4
  %13 = icmp sgt i32 %7, 4
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef %15, i32 noundef %17) #14
  br label %18

18:                                               ; preds = %14, %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %24

24:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  tail call void @bit_set(ptr noundef %2, i64 noundef %28) #14
  %29 = load ptr, ptr @MPIR_proctable, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %29, i64 %33
  %35 = load ptr, ptr %1, align 8
  %36 = tail call ptr @xstrdup(ptr noundef %35) #14
  store ptr %36, ptr %34, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @xstrdup(ptr noundef %39) #14
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %44, ptr %45, align 8
  %46 = tail call i32 @get_log_level() #14
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %24
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, i32 noundef %51, i32 noundef %54, ptr noundef %57) #14
  br label %58

58:                                               ; preds = %24, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %19, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %24, label %.loopexit, !llvm.loop !16

62:                                               ; preds = %3
  %63 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, i32 noundef %0) #14
  br label %.loopexit

.loopexit:                                        ; preds = %58, %18, %8, %10, %62
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_handle_response_msg_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @list_iterator_create(ptr noundef %0) #14
  %4 = tail call ptr @list_next(ptr noundef %3) #14
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %5 = phi ptr [ %27, %23 ], [ %4, %2 ]
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @slurm_get_return_code(i32 noundef %7, ptr noundef %9) #14
  %11 = tail call i32 @get_log_level() #14
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i16, ptr %5, align 8
  %17 = zext i16 %16 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.8, i32 noundef %10, i32 noundef %15, i32 noundef %17) #14
  br label %18

18:                                               ; preds = %13, %.lr.ph
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @__errno_location() #17
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i16, ptr %5, align 8
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %8, align 8
  tail call void @_handle_response_msg(i32 noundef %25, ptr noundef %26, ptr noundef %1)
  %27 = tail call ptr @list_next(ptr noundef %3) #14
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %23, %2
  tail call void @list_iterator_destroy(ptr noundef %3) #14
  ret void
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_nth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare void @bit_set_all(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_cred_faker(ptr noundef) local_unnamed_addr #2

declare void @slurm_cred_free_args(ptr noundef) local_unnamed_addr #2

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #2

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @fwd_set_alias_addrs(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @eio_handle_create(i16 noundef zeroext) local_unnamed_addr #2

declare i32 @net_stream_listen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_msg_thr_internal(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @eio_handle_mainloop(ptr noundef %3) #14
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #4

declare void @eio_handle_destroy(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) local_unnamed_addr #6

declare zeroext i1 @eio_message_socket_readable(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_handle_msg(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call i32 @getuid() #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @auth_g_get_uid(ptr noundef %5) #14
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %8 = icmp eq i32 %6, %7
  %9 = icmp eq i32 %6, 0
  %or.cond.not23 = or i1 %9, %8
  %.not = icmp eq i32 %6, %3
  %or.cond13 = select i1 %or.cond.not23, i1 true, i1 %.not
  br i1 %or.cond13, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, i32 noundef %6) #14
  br label %_launch_handler.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %14 = load i16, ptr %13, align 4
  switch i16 %14, label %146 [
    i16 6002, label %15
    i16 6003, label %46
    i16 7004, label %142
  ]

15:                                               ; preds = %12
  %16 = tail call i32 @get_log_level() #14
  %17 = icmp sgt i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.30) #14
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr i8, ptr %1, i64 192
  %.val = load ptr, ptr %20, align 8
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #14
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %.preheader.i, label %26

.preheader.i:                                     ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %23 = load i32, ptr %22, align 4
  %.not2.i = icmp eq i32 %23, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  br label %28

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #17
  store i32 %21, ptr %27, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, i32 noundef 516, ptr noundef nonnull @__func__._launch_handler) #16
  unreachable

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  tail call void @bit_set(ptr noundef %29, i64 noundef %33) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %22, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i, %35
  br i1 %36, label %28, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %28, %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %37) #14
  %.not18.i = icmp eq i32 %38, 0
  br i1 %.not18.i, label %42, label %39

39:                                               ; preds = %._crit_edge.i
  %40 = tail call ptr @__errno_location() #17
  store i32 %38, ptr %40, align 4
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.18, i32 noundef 522, ptr noundef nonnull @__func__._launch_handler) #14
  br label %42

42:                                               ; preds = %39, %._crit_edge.i
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #14
  %.not19.i = icmp eq i32 %43, 0
  br i1 %.not19.i, label %_launch_handler.exit, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #17
  store i32 %43, ptr %45, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.18, i32 noundef 523, ptr noundef nonnull @__func__._launch_handler) #16
  unreachable

46:                                               ; preds = %12
  %47 = tail call i32 @get_log_level() #14
  %48 = icmp sgt i32 %47, 5
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.31) #14
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr i8, ptr %1, i64 192
  %.val14 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val14, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 40), align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %.not.i15 = icmp eq i32 %53, %56
  br i1 %.not.i15, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %.val14, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %61 = load i32, ptr %60, align 4
  %.not45.i = icmp eq i32 %59, %61
  br i1 %.not45.i, label %66, label %62

62:                                               ; preds = %57, %50
  %63 = tail call i32 @get_log_level() #14
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %_launch_handler.exit

65:                                               ; preds = %62
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.37, ptr noundef nonnull %52) #14
  br label %_launch_handler.exit

66:                                               ; preds = %57
  %67 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #14
  %.not46.i = icmp eq i32 %67, 0
  br i1 %.not46.i, label %.preheader2.i, label %71

.preheader2.i:                                    ; preds = %66
  %68 = load i32, ptr %.val14, align 8
  %.not9.i = icmp eq i32 %68, 0
  br i1 %.not9.i, label %._crit_edge.i19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.preheader2.i
  %69 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %73

71:                                               ; preds = %66
  %72 = tail call ptr @__errno_location() #17
  store i32 %67, ptr %72, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, i32 noundef 541, ptr noundef nonnull @__func__._exit_handler) #16
  unreachable

73:                                               ; preds = %80, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i18, %80 ]
  %74 = tail call i32 @get_log_level() #14
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.i17
  %79 = load i32, ptr %78, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.38, i32 noundef %79) #14
  br label %80

80:                                               ; preds = %76, %73
  %81 = load ptr, ptr %70, align 8
  %82 = load ptr, ptr %69, align 8
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i17
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  tail call void @bit_set(ptr noundef %81, i64 noundef %85) #14
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %86 = load i32, ptr %.val14, align 8
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next.i18, %87
  br i1 %88, label %73, label %._crit_edge.i19, !llvm.loop !19

._crit_edge.i19:                                  ; preds = %80, %.preheader2.i
  %89 = tail call i32 @get_log_level() #14
  %90 = icmp sgt i32 %89, 3
  br i1 %90, label %91, label %95

91:                                               ; preds = %._crit_edge.i19
  %92 = load i32, ptr %.val14, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %94 = load i32, ptr %93, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.39, i32 noundef %92, i32 noundef %94) #14
  br label %95

95:                                               ; preds = %91, %._crit_edge.i19
  %96 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 127
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  %101 = lshr i32 %97, 8
  %102 = and i32 %101, 255
  %.not47.i = icmp eq i32 %102, 0
  br i1 %.not47.i, label %.loopexit.i, label %.preheader.i20

.preheader.i20:                                   ; preds = %100
  %103 = load i32, ptr %.val14, align 8
  %.not11.i = icmp eq i32 %103, 0
  br i1 %.not11.i, label %._crit_edge8.i, label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %.preheader.i20
  %104 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  br label %105

105:                                              ; preds = %105, %.lr.ph7.i
  %indvars.iv16.i = phi i64 [ 0, %.lr.ph7.i ], [ %indvars.iv.next17.i, %105 ]
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv16.i
  %108 = load i32, ptr %107, align 4
  %109 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, i32 noundef %108, i32 noundef %102) #14
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %110 = load i32, ptr %.val14, align 8
  %111 = zext i32 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next17.i, %111
  br i1 %112, label %105, label %._crit_edge8.i, !llvm.loop !20

._crit_edge8.i:                                   ; preds = %105, %.preheader.i20
  %113 = load i32, ptr @global_rc, align 4
  %114 = tail call i32 @llvm.smax.i32(i32 %102, i32 %113)
  store i32 %114, ptr @global_rc, align 4
  br label %.loopexit.i

115:                                              ; preds = %95
  %116 = shl nuw nsw i32 %98, 24
  %sext.i = add nuw i32 %116, 16777216
  %117 = icmp sgt i32 %sext.i, 33554431
  br i1 %117, label %.preheader1.i, label %.loopexit.i

.preheader1.i:                                    ; preds = %115
  %118 = load i32, ptr %.val14, align 8
  %.not10.i = icmp eq i32 %118, 0
  br i1 %.not10.i, label %.loopexit.i, label %.lr.ph5.i

.lr.ph5.i:                                        ; preds = %.preheader1.i
  %119 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  br label %120

120:                                              ; preds = %129, %.lr.ph5.i
  %indvars.iv13.i = phi i64 [ 0, %.lr.ph5.i ], [ %indvars.iv.next14.i, %129 ]
  %121 = tail call i32 @get_log_level() #14
  %122 = icmp sgt i32 %121, 3
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv13.i
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %96, align 8
  %128 = and i32 %127, 127
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef %126, i32 noundef %128) #14
  br label %129

129:                                              ; preds = %123, %120
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %130 = load i32, ptr %.val14, align 8
  %131 = zext i32 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv.next14.i, %131
  br i1 %132, label %120, label %.loopexit.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %129, %.preheader1.i, %115, %._crit_edge8.i, %100
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %133) #14
  %.not48.i = icmp eq i32 %134, 0
  br i1 %.not48.i, label %138, label %135

135:                                              ; preds = %.loopexit.i
  %136 = tail call ptr @__errno_location() #17
  store i32 %134, ptr %136, align 4
  %137 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.18, i32 noundef 567, ptr noundef nonnull @__func__._exit_handler) #14
  br label %138

138:                                              ; preds = %135, %.loopexit.i
  %139 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #14
  %.not49.i = icmp eq i32 %139, 0
  br i1 %.not49.i, label %_launch_handler.exit, label %140

140:                                              ; preds = %138
  %141 = tail call ptr @__errno_location() #17
  store i32 %139, ptr %141, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.18, i32 noundef 568, ptr noundef nonnull @__func__._exit_handler) #16
  unreachable

142:                                              ; preds = %12
  %143 = tail call i32 @get_log_level() #14
  %144 = icmp sgt i32 %143, 5
  br i1 %144, label %145, label %_launch_handler.exit

145:                                              ; preds = %142
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.32) #14
  br label %_launch_handler.exit

146:                                              ; preds = %12
  %147 = tail call ptr @rpc_num2string(i16 noundef zeroext %14) #14
  %148 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef %147) #14
  br label %_launch_handler.exit

_launch_handler.exit:                             ; preds = %138, %65, %62, %42, %146, %145, %142, %10
  ret void
}

declare i32 @eio_message_socket_accept(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #4

declare i32 @auth_g_get_uid(ptr noundef) local_unnamed_addr #2

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @eio_handle_mainloop(ptr noundef) local_unnamed_addr #2

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @eio_signal_shutdown(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #4

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold nounwind }

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
