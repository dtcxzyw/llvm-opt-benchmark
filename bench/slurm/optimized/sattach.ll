; ModuleID = 'bench/slurm/original/sattach.ll'
source_filename = "bench/slurm/original/sattach.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sbatch_options = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i8, i32, i32, ptr, i8, %struct.slurm_step_io_fds, i8, i8, i32, i8, i32, i8, i32, i8, i8 }
%struct.slurm_step_io_fds = type { %struct.anon, %struct.anon, %struct.anon }
%struct.anon = type { i32, i32, i32 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.reattach_tasks_request_msg = type { ptr, i16, ptr, i16, ptr, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }

@global_rc = dso_local local_unnamed_addr global i32 0, align 4
@__const.sattach.logopt = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"sattach parameter parsing\00", align 1
@error_exit = external local_unnamed_addr global i32, align 4
@opt = external local_unnamed_addr global %struct.sbatch_options, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Could not get job step info: %m\00", align 1
@totalview_jobid = external global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@totalview_stepid = external global ptr, align 8
@termdefaults = internal global %struct.termios zeroinitializer, align 4
@MPIR_debug_state = external global i32, align 4
@.str.3 = private unnamed_addr constant [26 x i8] c"Node %s: no tasks running\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Node %s, %d tasks\00", align 1
@MPIR_proctable = external global ptr, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"\09Task id %u has pid %u, executable name: %s\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Unrecognized response to REQUEST_REATTACH_TASKS: %d\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Attach returned msg_rc=%d err=%d type=%d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"tcsetattr: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"SLURM_EXIT_ERROR\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"SLURM_EXIT_ERROR has zero value\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"task %d is on node %d\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"\09%d tasks, %d nodes (%s)\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"\09Node %d (%s), %d task(s): \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"failed to generate a suitable io_key\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"slurm_send_recv_msgs failed: %m\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Entering _msg_thr_create()\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"sattach.c\00", align 1
@__func__._msg_thr_create = private unnamed_addr constant [16 x i8] c"_msg_thr_create\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"%s: pthread_cond_init(): %m\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"unable to initialize step launch listening socket: %m\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@message_socket_ops = internal global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @eio_message_socket_readable, ptr null, ptr @_handle_msg, ptr @eio_message_socket_accept, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [46 x i8] c"Security violation, slurm message from uid %u\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"received task launch\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"received task exit\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"received job step complete message\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"received spurious message type: %s\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__._launch_handler = private unnamed_addr constant [16 x i8] c"_launch_handler\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"Received MESSAGE_TASK_EXIT from wrong job: %ps\00", align 1
@__func__._exit_handler = private unnamed_addr constant [14 x i8] c"_exit_handler\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"task %d done\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"%d tasks finished (rc=%u)\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"task %u exited with exit code %d\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"task %u killed by signal %d\00", align 1
@__func__._msg_thr_wait = private unnamed_addr constant [14 x i8] c"_msg_thr_wait\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@__func__._msg_thr_destroy = private unnamed_addr constant [17 x i8] c"_msg_thr_destroy\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_cond_destroy(): %m\00", align 1
@MPIR_proctable_size = external local_unnamed_addr global i32, align 4
@__func__._mpir_init = private unnamed_addr constant [11 x i8] c"_mpir_init\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Unable to initialize MPIR_proctable: %m\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"task:%d, host:%s, pid:%d, executable:%s\00", align 1
@str = private unnamed_addr constant [17 x i8] c"Job step layout:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sattach(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.reattach_tasks_request_msg, align 8
  %5 = alloca %struct.slurm_step_id_msg, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca %union.pthread_attr_t, align 8
  %10 = alloca %struct.log_options_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.slurm_step_io_fds, align 8
  %13 = alloca %struct.termios, align 4
  %14 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) @__const.sattach.logopt, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  tail call void @slurm_init(ptr noundef null) #14
  %15 = load ptr, ptr %1, align 8
  %16 = tail call ptr @xbasename(ptr noundef %15) #14
  %17 = tail call i32 @log_init(ptr noundef %16, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.sattach.logopt, i32 noundef 0, ptr noundef null) #14
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #14
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_set_exit_code.exit, label %19

19:                                               ; preds = %2
  %20 = tail call i64 @strtol(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #14
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #14
  br label %_set_exit_code.exit

25:                                               ; preds = %19
  store i32 %21, ptr @error_exit, align 4
  br label %_set_exit_code.exit

_set_exit_code.exit:                              ; preds = %2, %23, %25
  %26 = tail call i32 @initialize_and_process_args(i32 noundef %0, ptr noundef nonnull %1) #14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %_set_exit_code.exit
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #14
  %30 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %30) #15
  unreachable

31:                                               ; preds = %_set_exit_code.exit
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 56), align 8
  %33 = icmp ne i32 %32, 0
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 52), align 4
  %35 = icmp ne i32 %34, 0
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %31
  %37 = sub i32 %32, %34
  %38 = add i32 %37, 3
  store i32 %38, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 1, ptr %39, align 4
  %40 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %10, i32 noundef 0, ptr noundef null) #14
  br label %41

41:                                               ; preds = %31, %36
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 40), align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = tail call ptr @slurm_job_step_layout_get(ptr noundef nonnull %43) #14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #14
  %48 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %48) #15
  unreachable

49:                                               ; preds = %41
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8, !range !8, !noundef !9
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call fastcc void @print_layout_info(ptr noundef %44)
  tail call void @exit(i32 noundef 0) #15
  unreachable

53:                                               ; preds = %49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 40), align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load i32, ptr %57, align 8
  store ptr null, ptr @totalview_jobid, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @totalview_jobid, ptr noundef nonnull @.str.2, i32 noundef %56) #14
  store ptr null, ptr @totalview_stepid, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @totalview_stepid, ptr noundef nonnull @.str.2, i32 noundef %58) #14
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr @MPIR_proctable_size, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, 24
  %63 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %62, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.20, i32 noundef 593, ptr noundef nonnull @__func__._mpir_init) #14
  store ptr %63, ptr @MPIR_proctable, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_mpir_init.exit

65:                                               ; preds = %53
  %66 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47) #14
  %67 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %67) #15
  unreachable

_mpir_init.exit:                                  ; preds = %53
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8, !range !8, !noundef !9
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %92

70:                                               ; preds = %_mpir_init.exit
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 80), align 8
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %73 = load i32, ptr %72, align 8
  %.not.i28 = icmp eq i32 %73, 0
  br i1 %.not.i28, label %_nodeid_from_layout.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %wide.trip.count26.i = zext i32 %73 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %indvars.iv23.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next24.i, %._crit_edge.i ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %indvars.iv23.i
  %78 = load i16, ptr %77, align 2
  %.not20.i = icmp eq i16 %78, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv23.i
  %81 = load ptr, ptr %80, align 8
  %wide.trip.count.i = zext i16 %78 to i64
  br label %83

82:                                               ; preds = %83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %83, !llvm.loop !10

83:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %71
  br i1 %86, label %87, label %82

87:                                               ; preds = %83
  %88 = trunc nuw i64 %indvars.iv23.i to i32
  %89 = tail call i32 @get_log_level() #14
  %90 = icmp sgt i32 %89, 6
  br i1 %90, label %91, label %_nodeid_from_layout.exit

91:                                               ; preds = %87
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.11, i32 noundef %71, i32 noundef %88) #14
  br label %_nodeid_from_layout.exit

._crit_edge.i:                                    ; preds = %82, %.preheader.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_nodeid_from_layout.exit, label %.preheader.i, !llvm.loop !13

_nodeid_from_layout.exit:                         ; preds = %._crit_edge.i, %70, %87, %91
  %.015.i = phi i32 [ %88, %87 ], [ %88, %91 ], [ -1, %70 ], [ -1, %._crit_edge.i ]
  store i32 %.015.i, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 84), align 4
  br label %92

92:                                               ; preds = %_nodeid_from_layout.exit, %_mpir_init.exit
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  %94 = tail call ptr @auth_g_create(i32 noundef 0, ptr noundef %93, i32 noundef 0, ptr noundef null, i32 noundef 0) #14
  %.not.i29 = icmp eq ptr %94, null
  br i1 %.not.i29, label %95, label %_generate_io_key.exit

95:                                               ; preds = %92
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17) #15
  unreachable

_generate_io_key.exit:                            ; preds = %92
  store ptr %94, ptr %11, align 8
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = tail call i32 @get_log_level() #14
  %100 = icmp sgt i32 %99, 4
  br i1 %100, label %101, label %102

101:                                              ; preds = %_generate_io_key.exit
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.19) #14
  br label %102

102:                                              ; preds = %101, %_generate_io_key.exit
  %103 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 136, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.20, i32 noundef 430, ptr noundef nonnull @__func__._msg_thr_create) #14
  store ptr %103, ptr %8, align 8
  %104 = tail call i32 @pthread_mutex_init(ptr noundef %103, ptr noundef null) #14
  %.not.i30 = icmp eq i32 %104, 0
  br i1 %.not.i30, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call ptr @__errno_location() #16
  store i32 %104, ptr %106, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._msg_thr_create) #15
  unreachable

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %109 = tail call i32 @pthread_cond_init(ptr noundef nonnull %108, ptr noundef null) #14
  %.not34.i = icmp eq i32 %109, 0
  br i1 %.not34.i, label %112, label %110

110:                                              ; preds = %107
  %111 = tail call ptr @__errno_location() #16
  store i32 %109, ptr %111, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._msg_thr_create) #15
  unreachable

112:                                              ; preds = %107
  %113 = sext i32 %98 to i64
  %114 = tail call ptr @bit_alloc(i64 noundef %113) #14
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 88
  store ptr %114, ptr %115, align 8
  %116 = tail call ptr @bit_alloc(i64 noundef %113) #14
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 96
  store ptr %116, ptr %117, align 8
  %118 = tail call ptr @eio_handle_create(i16 noundef zeroext 0) #14
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 104
  store ptr %118, ptr %119, align 8
  %120 = tail call i64 @div(i32 noundef %97, i32 noundef 48) #16
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %120 to i32
  %.sroa.5.0.extract.shift.i.i = lshr i64 %120, 32
  %.sroa.5.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i to i32
  %121 = icmp sgt i32 %.sroa.5.0.extract.trunc.i.i, 0
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %122, %.sroa.01.0.extract.trunc.i.i
  %124 = trunc i32 %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 120
  store i16 %124, ptr %125, align 8
  %.mask.i = shl i32 %123, 1
  %126 = and i32 %.mask.i, 131070
  %127 = zext nneg i32 %126 to i64
  %128 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %127, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.20, i32 noundef 437, ptr noundef nonnull @__func__._msg_thr_create) #14
  %129 = getelementptr inbounds nuw i8, ptr %103, i64 128
  store ptr %128, ptr %129, align 8
  %130 = load i16, ptr %125, align 8
  %.not42.i = icmp eq i16 %130, 0
  br i1 %.not42.i, label %._crit_edge.i34, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %112, %141
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %141 ], [ 0, %112 ]
  %131 = call ptr @slurm_get_srun_port_range() #14
  %.not40.i = icmp eq ptr %131, null
  br i1 %.not40.i, label %134, label %132

132:                                              ; preds = %.lr.ph.i31
  %133 = call i32 @net_stream_listen_ports(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %131, i1 noundef zeroext false) #14
  br label %136

134:                                              ; preds = %.lr.ph.i31
  %135 = call i32 @net_stream_listen(ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  br label %136

136:                                              ; preds = %134, %132
  %.025.i = phi i32 [ %133, %132 ], [ %135, %134 ]
  %137 = icmp slt i32 %.025.i, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23) #14
  %140 = load ptr, ptr %119, align 8
  call void @eio_handle_destroy(ptr noundef %140) #14
  call void @slurm_xfree(ptr noundef nonnull %129) #14
  call void @slurm_xfree(ptr noundef nonnull %8) #14
  br label %_msg_thr_create.exit

141:                                              ; preds = %136
  %142 = load i16, ptr %7, align 2
  %143 = load ptr, ptr %129, align 8
  %144 = getelementptr inbounds nuw [2 x i8], ptr %143, i64 %indvars.iv.i32
  store i16 %142, ptr %144, align 2
  %145 = load i32, ptr %6, align 4
  %146 = call ptr @eio_obj_create(i32 noundef %145, ptr noundef nonnull @message_socket_ops, ptr noundef %103) #14
  %147 = load ptr, ptr %119, align 8
  call void @eio_new_initial_obj(ptr noundef %147, ptr noundef %146) #14
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %148 = load i16, ptr %125, align 8
  %149 = zext i16 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next.i33, %149
  br i1 %150, label %.lr.ph.i31, label %._crit_edge.i34, !llvm.loop !14

._crit_edge.i34:                                  ; preds = %141, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %151 = call i32 @pthread_attr_init(ptr noundef nonnull %9) #14
  %.not35.i = icmp eq i32 %151, 0
  br i1 %.not35.i, label %154, label %152

152:                                              ; preds = %._crit_edge.i34
  %153 = tail call ptr @__errno_location() #16
  store i32 %151, ptr %153, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24) #15
  unreachable

154:                                              ; preds = %._crit_edge.i34
  %155 = call i32 @pthread_attr_setscope(ptr noundef nonnull %9, i32 noundef 0) #14
  %.not36.i = icmp eq i32 %155, 0
  br i1 %.not36.i, label %159, label %156

156:                                              ; preds = %154
  %157 = tail call ptr @__errno_location() #16
  store i32 %155, ptr %157, align 4
  %158 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25) #14
  br label %159

159:                                              ; preds = %156, %154
  %160 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %9, i64 noundef 1048576) #14
  %.not37.i = icmp eq i32 %160, 0
  br i1 %.not37.i, label %164, label %161

161:                                              ; preds = %159
  %162 = tail call ptr @__errno_location() #16
  store i32 %160, ptr %162, align 4
  %163 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26) #14
  br label %164

164:                                              ; preds = %161, %159
  %165 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %166 = call i32 @pthread_create(ptr noundef nonnull %165, ptr noundef nonnull %9, ptr noundef nonnull @_msg_thr_internal, ptr noundef nonnull %103) #14
  %.not38.i = icmp eq i32 %166, 0
  br i1 %.not38.i, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call ptr @__errno_location() #16
  store i32 %166, ptr %168, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._msg_thr_create) #15
  unreachable

169:                                              ; preds = %164
  %170 = call i32 @pthread_attr_destroy(ptr noundef nonnull %9) #14
  %.not39.i = icmp eq i32 %170, 0
  br i1 %.not39.i, label %174, label %171

171:                                              ; preds = %169
  %172 = tail call ptr @__errno_location() #16
  store i32 %170, ptr %172, align 4
  %173 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #14
  br label %174

174:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_msg_thr_create.exit

_msg_thr_create.exit:                             ; preds = %138, %174
  %.0.i = phi ptr [ null, %138 ], [ %103, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %175 = load i32, ptr %59, align 8
  %176 = load i32, ptr %96, align 8
  %177 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8, !range !8, !noundef !9
  %178 = trunc nuw i8 %177 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 4 dereferenceable(36) getelementptr inbounds nuw (i8, ptr @opt, i64 76), i64 36, i1 false)
  %179 = call ptr @client_io_handler_create(ptr noundef nonnull byval(%struct.slurm_step_io_fds) align 8 %12, i32 noundef %175, i32 noundef %176, ptr noundef nonnull %94, i1 noundef zeroext %178, i32 noundef -2, i32 noundef -2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @client_io_handler_start(ptr noundef %179) #14
  %180 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 137), align 1, !range !8, !noundef !9
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %188

182:                                              ; preds = %_msg_thr_create.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 28, ptr %14, align 8
  %183 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull @termdefaults) #14
  %184 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull %13) #14
  call void @cfmakeraw(ptr noundef nonnull %13) #14
  %185 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %13) #14
  %186 = call i32 @atexit(ptr noundef nonnull @_pty_restore) #14
  %187 = call i32 @xsignal_block(ptr noundef nonnull %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %188

188:                                              ; preds = %182, %_msg_thr_create.exit
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 40), align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %192 = load i16, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.0.i, i64 128
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 128
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %179, i64 144
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %200 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %190, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %201 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %202 = zext i16 %201 to i32
  %203 = mul nuw nsw i32 %202, 1000
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #14
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i64 24, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %192, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %194, ptr %206, align 8
  %207 = trunc i32 %196 to i16
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 %207, ptr %208, align 8
  %209 = call ptr @xstrdup(ptr noundef nonnull %94) #14
  store ptr %209, ptr %4, align 8
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %198, ptr %210, align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %3, i32 noundef -1) #14
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i16 6007, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %4, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %214 = load i16, ptr %213, align 2
  %spec.select.i = call i16 @llvm.umin.i16(i16 %214, i16 11008)
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 214
  store i16 %spec.select.i, ptr %215, align 2
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %217 = load ptr, ptr %216, align 8
  %.not.i35 = icmp eq ptr %217, null
  br i1 %.not.i35, label %218, label %221

218:                                              ; preds = %188
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %220 = load ptr, ptr %219, align 8
  br label %221

221:                                              ; preds = %218, %188
  %.0.i36 = phi ptr [ %220, %218 ], [ %217, %188 ]
  %222 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %223 = load ptr, ptr %222, align 8
  call void @fwd_set_alias_addrs(ptr noundef %223) #14
  %224 = call ptr @slurm_send_recv_msgs(ptr noundef %.0.i36, ptr noundef nonnull %3, i32 noundef %203) #14
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18) #14
  br label %_attach_to_tasks.exit

228:                                              ; preds = %221
  call void @_handle_response_msg_list(ptr noundef nonnull %224, ptr noundef %200)
  call void @list_destroy(ptr noundef nonnull %224) #14
  call void @slurm_xfree(ptr noundef nonnull %4) #14
  br label %_attach_to_tasks.exit

_attach_to_tasks.exit:                            ; preds = %226, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store volatile i32 1, ptr @MPIR_debug_state, align 4
  call void @MPIR_Breakpoint() #14
  %229 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 113), align 1, !range !8, !noundef !9
  %230 = trunc nuw i8 %229 to i1
  %231 = load i32, ptr @MPIR_proctable_size, align 4
  %232 = icmp sgt i32 %231, 0
  %or.cond51 = select i1 %230, i1 %232, i1 false
  br i1 %or.cond51, label %.lr.ph.i38, label %_mpir_dump_proctable.exit

.lr.ph.i38:                                       ; preds = %_attach_to_tasks.exit, %244
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i40, %244 ], [ 0, %_attach_to_tasks.exit ]
  %233 = load ptr, ptr @MPIR_proctable, align 8
  %234 = call i32 @get_log_level() #14
  %235 = icmp sgt i32 %234, 2
  br i1 %235, label %236, label %244

236:                                              ; preds = %.lr.ph.i38
  %237 = getelementptr inbounds nuw [24 x i8], ptr %233, i64 %indvars.iv.i39
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.48, i32 noundef %243, ptr noundef %238, i32 noundef %240, ptr noundef %242) #14
  br label %244

244:                                              ; preds = %236, %.lr.ph.i38
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %245 = load i32, ptr @MPIR_proctable_size, align 4
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next.i40, %246
  br i1 %247, label %.lr.ph.i38, label %_mpir_dump_proctable.exit, !llvm.loop !15

_mpir_dump_proctable.exit:                        ; preds = %244, %_attach_to_tasks.exit
  %248 = call i32 @pthread_mutex_lock(ptr noundef %.0.i) #14
  %.not.i41 = icmp eq i32 %248, 0
  br i1 %.not.i41, label %.preheader.i42, label %256

.preheader.i42:                                   ; preds = %_mpir_dump_proctable.exit
  %249 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @bit_set_count(ptr noundef %250) #14
  %252 = load ptr, ptr %199, align 8
  %253 = call i32 @bit_set_count(ptr noundef %252) #14
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %.lr.ph.i44, label %._crit_edge.i43

.lr.ph.i44:                                       ; preds = %.preheader.i42
  %255 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  br label %258

256:                                              ; preds = %_mpir_dump_proctable.exit
  %257 = tail call ptr @__errno_location() #16
  store i32 %248, ptr %257, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._msg_thr_wait) #15
  unreachable

258:                                              ; preds = %263, %.lr.ph.i44
  %259 = call i32 @pthread_cond_wait(ptr noundef nonnull %255, ptr noundef nonnull %.0.i) #14
  %.not14.i = icmp eq i32 %259, 0
  br i1 %.not14.i, label %263, label %260

260:                                              ; preds = %258
  %261 = tail call ptr @__errno_location() #16
  store i32 %259, ptr %261, align 4
  %262 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.20, i32 noundef 471, ptr noundef nonnull @__func__._msg_thr_wait) #14
  br label %263

263:                                              ; preds = %260, %258
  %264 = load ptr, ptr %249, align 8
  %265 = call i32 @bit_set_count(ptr noundef %264) #14
  %266 = load ptr, ptr %199, align 8
  %267 = call i32 @bit_set_count(ptr noundef %266) #14
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %258, label %._crit_edge.i43, !llvm.loop !16

._crit_edge.i43:                                  ; preds = %263, %.preheader.i42
  %269 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i) #14
  %.not13.i = icmp eq i32 %269, 0
  br i1 %.not13.i, label %_msg_thr_wait.exit, label %270

270:                                              ; preds = %._crit_edge.i43
  %271 = tail call ptr @__errno_location() #16
  store i32 %269, ptr %271, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__._msg_thr_wait) #15
  unreachable

_msg_thr_wait.exit:                               ; preds = %._crit_edge.i43
  %272 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @eio_signal_shutdown(ptr noundef %273) #14
  %275 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %276 = load i64, ptr %275, align 8
  %.not.i45 = icmp eq i64 %276, 0
  br i1 %.not.i45, label %.thread.i, label %277

277:                                              ; preds = %_msg_thr_wait.exit
  %278 = call i32 @pthread_join(i64 noundef %276, ptr noundef null) #14
  store i64 0, ptr %275, align 8
  %.not21.i = icmp eq i32 %278, 0
  br i1 %.not21.i, label %.thread.i, label %279

279:                                              ; preds = %277
  %280 = tail call ptr @__errno_location() #16
  store i32 %278, ptr %280, align 4
  %281 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._msg_thr_destroy) #14
  br label %.thread.i

.thread.i:                                        ; preds = %279, %277, %_msg_thr_wait.exit
  %282 = load ptr, ptr %272, align 8
  call void @eio_handle_destroy(ptr noundef %282) #14
  %283 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %.0.i) #14
  %.not22.i = icmp eq i32 %283, 0
  br i1 %.not22.i, label %286, label %284

284:                                              ; preds = %.thread.i
  %285 = tail call ptr @__errno_location() #16
  store i32 %283, ptr %285, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._msg_thr_destroy) #15
  unreachable

286:                                              ; preds = %.thread.i
  %287 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %288 = call i32 @pthread_cond_destroy(ptr noundef nonnull %287) #14
  %.not23.i = icmp eq i32 %288, 0
  br i1 %.not23.i, label %292, label %289

289:                                              ; preds = %286
  %290 = tail call ptr @__errno_location() #16
  store i32 %288, ptr %290, align 4
  %291 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.20, i32 noundef 482, ptr noundef nonnull @__func__._msg_thr_destroy) #14
  br label %292

292:                                              ; preds = %289, %286
  %293 = load ptr, ptr %199, align 8
  %.not24.i = icmp eq ptr %293, null
  br i1 %.not24.i, label %295, label %294

294:                                              ; preds = %292
  call void @slurm_bit_free(ptr noundef nonnull %199) #14
  br label %295

295:                                              ; preds = %294, %292
  store ptr null, ptr %199, align 8
  %296 = load ptr, ptr %249, align 8
  %.not25.i = icmp eq ptr %296, null
  br i1 %.not25.i, label %_msg_thr_destroy.exit, label %297

297:                                              ; preds = %295
  call void @slurm_bit_free(ptr noundef nonnull %249) #14
  br label %_msg_thr_destroy.exit

_msg_thr_destroy.exit:                            ; preds = %295, %297
  store ptr null, ptr %249, align 8
  call void @slurm_job_step_layout_free(ptr noundef nonnull %44) #14
  call void @client_io_handler_finish(ptr noundef %179) #14
  call void @client_io_handler_destroy(ptr noundef %179) #14
  %298 = load i32, ptr @MPIR_proctable_size, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph.i47, label %_mpir_cleanup.exit

.lr.ph.i47:                                       ; preds = %_msg_thr_destroy.exit, %.lr.ph.i47
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.lr.ph.i47 ], [ 0, %_msg_thr_destroy.exit ]
  %300 = load ptr, ptr @MPIR_proctable, align 8
  %301 = getelementptr inbounds nuw [24 x i8], ptr %300, i64 %indvars.iv.i48
  call void @slurm_xfree(ptr noundef %301) #14
  %302 = load ptr, ptr @MPIR_proctable, align 8
  %303 = getelementptr inbounds nuw [24 x i8], ptr %302, i64 %indvars.iv.i48
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  call void @slurm_xfree(ptr noundef nonnull %304) #14
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %305 = load i32, ptr @MPIR_proctable_size, align 4
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next.i49, %306
  br i1 %307, label %.lr.ph.i47, label %_mpir_cleanup.exit, !llvm.loop !17

_mpir_cleanup.exit:                               ; preds = %.lr.ph.i47, %_msg_thr_destroy.exit
  call void @slurm_xfree(ptr noundef nonnull @MPIR_proctable) #14
  call void @slurm_xfree(ptr noundef nonnull %11) #14
  call void @log_fini() #14
  call void @slurm_fini() #14
  %308 = load i32, ptr @global_rc, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %308
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) local_unnamed_addr #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xbasename(ptr noundef) local_unnamed_addr #2

declare i32 @initialize_and_process_args(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_job_step_layout_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_layout_info(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %3, i32 noundef %5, ptr noundef %7)
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
  %18 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv29
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %15, ptr noundef %16, i32 noundef %20)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv29
  %24 = load i16, ptr %23, align 2
  %.not27 = icmp eq i16 %24, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %14 ]
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv29
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv29
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %14
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @free(ptr noundef %16) #14
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %36 = load i32, ptr %4, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next30, %37
  br i1 %38, label %14, label %._crit_edge26, !llvm.loop !19

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
  %5 = tail call ptr @__errno_location() #16
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @strerror(i32 noundef %6) #14
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.8, ptr noundef %7) #17
  br label %9

9:                                                ; preds = %3, %0
  ret void
}

declare i32 @xsignal_block(ptr noundef) local_unnamed_addr #2

declare void @MPIR_Breakpoint() local_unnamed_addr #2

declare void @slurm_job_step_layout_free(ptr noundef) local_unnamed_addr #2

declare void @client_io_handler_finish(ptr noundef) local_unnamed_addr #2

declare void @client_io_handler_destroy(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @log_fini() local_unnamed_addr #2

declare void @slurm_fini() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_handle_response_msg(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef %11) #14
  br label %.loopexit

12:                                               ; preds = %4
  %13 = icmp sgt i32 %7, 4
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef %15, i32 noundef %17) #14
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  tail call void @bit_set(ptr noundef %2, i64 noundef %28) #14
  %29 = load ptr, ptr @MPIR_proctable, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %33
  %35 = load ptr, ptr %1, align 8
  %36 = tail call ptr @xstrdup(ptr noundef %35) #14
  store ptr %36, ptr %34, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @xstrdup(ptr noundef %39) #14
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %44, ptr %45, align 8
  %46 = tail call i32 @get_log_level() #14
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %24
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, i32 noundef %51, i32 noundef %54, ptr noundef %57) #14
  br label %58

58:                                               ; preds = %24, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %19, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %24, label %.loopexit, !llvm.loop !20

62:                                               ; preds = %3
  %63 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, i32 noundef %0) #14
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.7, i32 noundef %10, i32 noundef %15, i32 noundef %17) #14
  br label %18

18:                                               ; preds = %13, %.lr.ph
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @__errno_location() #16
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i16, ptr %5, align 8
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %8, align 8
  tail call void @_handle_response_msg(i32 noundef %25, ptr noundef %26, ptr noundef %1)
  %27 = tail call ptr @list_next(ptr noundef %3) #14
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_nth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @auth_g_create(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #10

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #2

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @fwd_set_alias_addrs(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare ptr @eio_handle_create(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @slurm_get_srun_port_range() local_unnamed_addr #2

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

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
define internal noalias noundef ptr @_msg_thr_internal(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @eio_handle_mainloop(ptr noundef %3) #14
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #4

declare void @eio_handle_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) local_unnamed_addr #6

declare zeroext i1 @eio_message_socket_readable(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_handle_msg(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
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
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, i32 noundef %6) #14
  br label %_launch_handler.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %14 = load i16, ptr %13, align 4
  switch i16 %14, label %143 [
    i16 6002, label %15
    i16 6003, label %46
    i16 7004, label %139
  ]

15:                                               ; preds = %12
  %16 = tail call i32 @get_log_level() #14
  %17 = icmp sgt i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.31) #14
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr i8, ptr %1, i64 200
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
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  br label %28

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #16
  store i32 %21, ptr %27, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._launch_handler) #15
  unreachable

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  tail call void @bit_set(ptr noundef %29, i64 noundef %33) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %22, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i, %35
  br i1 %36, label %28, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %28, %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %37) #14
  %.not18.i = icmp eq i32 %38, 0
  br i1 %.not18.i, label %42, label %39

39:                                               ; preds = %._crit_edge.i
  %40 = tail call ptr @__errno_location() #16
  store i32 %38, ptr %40, align 4
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.20, i32 noundef 499, ptr noundef nonnull @__func__._launch_handler) #14
  br label %42

42:                                               ; preds = %39, %._crit_edge.i
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not19.i = icmp eq i32 %43, 0
  br i1 %.not19.i, label %_launch_handler.exit, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #16
  store i32 %43, ptr %45, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__._launch_handler) #15
  unreachable

46:                                               ; preds = %12
  %47 = tail call i32 @get_log_level() #14
  %48 = icmp sgt i32 %47, 5
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.32) #14
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr i8, ptr %1, i64 200
  %.val14 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val14, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.val14, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 40), align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %.not.i15 = icmp eq i32 %54, %57
  br i1 %.not.i15, label %58, label %63

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %.val14, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %62 = load i32, ptr %61, align 8
  %.not45.i = icmp eq i32 %60, %62
  br i1 %.not45.i, label %67, label %63

63:                                               ; preds = %58, %50
  %64 = tail call i32 @get_log_level() #14
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %_launch_handler.exit

66:                                               ; preds = %63
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.38, ptr noundef nonnull %52) #14
  br label %_launch_handler.exit

67:                                               ; preds = %58
  %68 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #14
  %.not46.i = icmp eq i32 %68, 0
  br i1 %.not46.i, label %.preheader2.i, label %72

.preheader2.i:                                    ; preds = %67
  %69 = load i32, ptr %.val14, align 8
  %.not9.i = icmp eq i32 %69, 0
  br i1 %.not9.i, label %._crit_edge.i19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.preheader2.i
  %70 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %74

72:                                               ; preds = %67
  %73 = tail call ptr @__errno_location() #16
  store i32 %68, ptr %73, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._exit_handler) #15
  unreachable

74:                                               ; preds = %81, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i18, %81 ]
  %75 = tail call i32 @get_log_level() #14
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i17
  %80 = load i32, ptr %79, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.39, i32 noundef %80) #14
  br label %81

81:                                               ; preds = %77, %74
  %82 = load ptr, ptr %71, align 8
  %83 = load ptr, ptr %70, align 8
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i17
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  tail call void @bit_set(ptr noundef %82, i64 noundef %86) #14
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %87 = load i32, ptr %.val14, align 8
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next.i18, %88
  br i1 %89, label %74, label %._crit_edge.i19, !llvm.loop !23

._crit_edge.i19:                                  ; preds = %81, %.preheader2.i
  %90 = tail call i32 @get_log_level() #14
  %91 = icmp sgt i32 %90, 3
  br i1 %91, label %92, label %96

92:                                               ; preds = %._crit_edge.i19
  %93 = load i32, ptr %.val14, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %95 = load i32, ptr %94, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.40, i32 noundef %93, i32 noundef %95) #14
  br label %96

96:                                               ; preds = %92, %._crit_edge.i19
  %97 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 127
  switch i32 %99, label %.preheader1.i [
    i32 0, label %100
    i32 127, label %.loopexit.i
  ]

100:                                              ; preds = %96
  %101 = lshr i32 %98, 8
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
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv16.i
  %108 = load i32, ptr %107, align 4
  %109 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, i32 noundef %108, i32 noundef %102) #14
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %110 = load i32, ptr %.val14, align 8
  %111 = zext i32 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next17.i, %111
  br i1 %112, label %105, label %._crit_edge8.i, !llvm.loop !24

._crit_edge8.i:                                   ; preds = %105, %.preheader.i20
  %113 = load i32, ptr @global_rc, align 4
  %114 = tail call i32 @llvm.smax.i32(i32 %102, i32 %113)
  store i32 %114, ptr @global_rc, align 4
  br label %.loopexit.i

.preheader1.i:                                    ; preds = %96
  %115 = load i32, ptr %.val14, align 8
  %.not10.i = icmp eq i32 %115, 0
  br i1 %.not10.i, label %.loopexit.i, label %.lr.ph5.i

.lr.ph5.i:                                        ; preds = %.preheader1.i
  %116 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  br label %117

117:                                              ; preds = %126, %.lr.ph5.i
  %indvars.iv13.i = phi i64 [ 0, %.lr.ph5.i ], [ %indvars.iv.next14.i, %126 ]
  %118 = tail call i32 @get_log_level() #14
  %119 = icmp sgt i32 %118, 3
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv13.i
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %97, align 8
  %125 = and i32 %124, 127
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, i32 noundef %123, i32 noundef %125) #14
  br label %126

126:                                              ; preds = %120, %117
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %127 = load i32, ptr %.val14, align 8
  %128 = zext i32 %127 to i64
  %129 = icmp samesign ult i64 %indvars.iv.next14.i, %128
  br i1 %129, label %117, label %.loopexit.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %126, %.preheader1.i, %._crit_edge8.i, %100, %96
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %130) #14
  %.not48.i = icmp eq i32 %131, 0
  br i1 %.not48.i, label %135, label %132

132:                                              ; preds = %.loopexit.i
  %133 = tail call ptr @__errno_location() #16
  store i32 %131, ptr %133, align 4
  %134 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.20, i32 noundef 544, ptr noundef nonnull @__func__._exit_handler) #14
  br label %135

135:                                              ; preds = %132, %.loopexit.i
  %136 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %.not49.i = icmp eq i32 %136, 0
  br i1 %.not49.i, label %_launch_handler.exit, label %137

137:                                              ; preds = %135
  %138 = tail call ptr @__errno_location() #16
  store i32 %136, ptr %138, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__._exit_handler) #15
  unreachable

139:                                              ; preds = %12
  %140 = tail call i32 @get_log_level() #14
  %141 = icmp sgt i32 %140, 5
  br i1 %141, label %142, label %_launch_handler.exit

142:                                              ; preds = %139
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.33) #14
  br label %_launch_handler.exit

143:                                              ; preds = %12
  %144 = tail call ptr @rpc_num2string(i16 noundef zeroext %14) #14
  %145 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef %144) #14
  br label %_launch_handler.exit

_launch_handler.exit:                             ; preds = %135, %66, %63, %42, %143, %142, %139, %10
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
