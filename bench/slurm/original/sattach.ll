target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sbatch_options = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i8, i32, i32, ptr, i8, %struct.slurm_step_io_fds, i8, i8, i32, i8, i32, i8, i32, i8, i8 }
%struct.slurm_step_io_fds = type { %struct.anon, %struct.anon, %struct.anon }
%struct.anon = type { i32, i32, i32 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_selected_step_t = type { ptr, i32, i32, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.message_thread_state = type { %union.pthread_mutex_t, %union.pthread_cond_t, ptr, ptr, ptr, i64, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.client_io_t = type { i32, i32, i8, i32, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i32, ptr, ptr, ptr, %union.pthread_mutex_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.reattach_tasks_request_msg = type { ptr, i16, ptr, i16, ptr, %struct.slurm_step_id_msg }
%struct.MPIR_PROCDESC = type { ptr, ptr, i32 }
%struct.reattach_tasks_response_msg = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.ret_data_info = type { i16, i32, ptr, ptr }
%struct.div_t = type { i32, i32 }
%struct.launch_tasks_response_msg = type { i32, ptr, i32, i32, ptr, %struct.slurm_step_id_msg, ptr }
%struct.task_ext_msg = type { i32, ptr, i32, %struct.slurm_step_id_msg }

@global_rc = dso_local global i32 0, align 4
@__const.sattach.logopt = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
@.str = private unnamed_addr constant [26 x i8] c"sattach parameter parsing\00", align 1
@error_exit = external global i32, align 4
@opt = external global %struct.sbatch_options, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Could not get job step info: %m\00", align 1
@totalview_jobid = external global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@totalview_stepid = external global ptr, align 8
@__const.sattach.pty_sigarray = private unnamed_addr constant [2 x i32] [i32 28, i32 0], align 4
@termdefaults = internal global %struct.termios zeroinitializer, align 4
@MPIR_debug_state = external global i32, align 4
@.str.3 = private unnamed_addr constant [26 x i8] c"Node %s: no tasks running\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Node %s, %d tasks\00", align 1
@MPIR_proctable = external global ptr, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"\09Task id %u has pid %u, executable name: %s\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Unrecognized response to REQUEST_REATTACH_TASKS: %d\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Attach returned msg_rc=%d err=%d type=%d\00", align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"tcsetattr: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"SLURM_EXIT_ERROR\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"SLURM_EXIT_ERROR has zero value\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"task %d is on node %d\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Job step layout:\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"\09%d tasks, %d nodes (%s)\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"\09Node %d (%s), %d task(s): \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@MPIR_proctable_size = external global i32, align 4
@__func__._mpir_init = private unnamed_addr constant [11 x i8] c"_mpir_init\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Unable to initialize MPIR_proctable: %m\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"task:%d, host:%s, pid:%d, executable:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sattach(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.log_options_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.slurm_step_io_fds, align 8
  %13 = alloca %struct.termios, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.sattach.logopt, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @slurm_init(ptr noundef null)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @xbasename(ptr noundef %18)
  %20 = call i32 @log_init(ptr noundef %19, ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null)
  call void @_set_exit_code()
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @initialize_and_process_args(i32 noundef %21, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str)
  %27 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %27) #11
  unreachable

28:                                               ; preds = %2
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.sbatch_options, ptr @opt, i32 0, i32 10), align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.sbatch_options, ptr @opt, i32 0, i32 9), align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31, %28
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.sbatch_options, ptr @opt, i32 0, i32 10), align 8
  %36 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %35
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.sbatch_options, ptr @opt, i32 0, i32 9), align 4
  %40 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %41, %39
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 3
  store i8 1, ptr %43, align 4
  %44 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null)
  br label %45

45:                                               ; preds = %34, %31
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.sbatch_options, ptr @opt, i32 0, i32 7), align 8
  %47 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %46, i32 0, i32 3
  %48 = call ptr @slurm_job_step_layout_get(ptr noundef %47)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %53 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %53) #11
  unreachable

54:                                               ; preds = %45
  %55 = load i8, ptr getelementptr inbounds nuw (%struct.sbatch_options, ptr @opt, i32 0, i32 14), align 8, !range !8, !noundef !9
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  call void @print_layout_info(ptr noundef %58)
  call void @exit(i32 noundef 0) #11
  unreachable

59:                                               ; preds = %54
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.sbatch_options, ptr @opt, i32 0, i32 7), align 8
  %61 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.sbatch_options, ptr @opt, i32 0, i32 7), align 8
  %65 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %9, align 4
  store ptr null, ptr @totalview_jobid, align 8
  %68 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef @totalview_jobid, ptr noundef @.str.2, i32 noundef %68)
  store ptr null, ptr @totalview_stepid, align 8
  %69 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef @totalview_stepid, ptr noundef @.str.2, i32 noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8
  call void @_mpir_init(i32 noundef %72)
  %73 = load i8, ptr getelementptr inbounds nuw (%struct.sbatch_options, ptr @opt, i32 0, i32 17), align 8, !range !8, !noundef !9
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %59
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct.sbatch_options, ptr @opt, i32 0, i32 13), i32 0, i32 1), align 4
  %78 = call i32 @_nodeid_from_layout(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr getelementptr inbounds nuw (%struct.anon, ptr getelementptr inbounds nuw (%struct.sbatch_options, ptr @opt, i32 0, i32 13), i32 0, i32 2), align 4
  br label %79

79:                                               ; preds = %75, %59
  %80 = call ptr @_generate_io_key()
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 8
  %87 = call ptr @_msg_thr_create(i32 noundef %83, i32 noundef %86)
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i8, ptr getelementptr inbounds nuw (%struct.sbatch_options, ptr @opt, i32 0, i32 12), align 8, !range !8, !noundef !9
  %96 = trunc i8 %95 to i1
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 getelementptr inbounds nuw (%struct.sbatch_options, ptr @opt, i32 0, i32 13), i64 36, i1 false)
  %97 = call ptr @client_io_handler_create(ptr noundef byval(%struct.slurm_step_io_fds) align 8 %12, i32 noundef %90, i32 noundef %93, ptr noundef %94, i1 noundef zeroext %96, i32 noundef -2, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #10
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  call void @client_io_handler_start(ptr noundef %98)
  %99 = load i8, ptr getelementptr inbounds nuw (%struct.sbatch_options, ptr @opt, i32 0, i32 22), align 1, !range !8, !noundef !9
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %111

101:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 60, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.sattach.pty_sigarray, i64 8, i1 false)
  %102 = load i32, ptr %14, align 4
  %103 = call i32 @tcgetattr(i32 noundef %102, ptr noundef @termdefaults) #10
  %104 = load i32, ptr %14, align 4
  %105 = call i32 @tcgetattr(i32 noundef %104, ptr noundef %13) #10
  call void @cfmakeraw(ptr noundef %13) #10
  %106 = load i32, ptr %14, align 4
  %107 = call i32 @tcsetattr(i32 noundef %106, i32 noundef 0, ptr noundef %13) #10
  %108 = call i32 @atexit(ptr noundef @_pty_restore) #10
  %109 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %110 = call i32 @xsignal_block(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 60, ptr %13) #10
  br label %111

111:                                              ; preds = %101, %79
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.sbatch_options, ptr @opt, i32 0, i32 7), align 8
  %113 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.message_thread_state, ptr %116, i32 0, i32 6
  %118 = load i16, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.message_thread_state, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.client_io_t, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.client_io_t, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.message_thread_state, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @_attach_to_tasks(ptr noundef byval(%struct.slurm_step_id_msg) align 8 %113, ptr noundef %114, ptr noundef %115, i16 noundef zeroext %118, ptr noundef %121, i32 noundef %124, ptr noundef %127, ptr noundef %130)
  store volatile i32 1, ptr @MPIR_debug_state, align 4
  call void @MPIR_Breakpoint()
  %132 = load i8, ptr getelementptr inbounds nuw (%struct.sbatch_options, ptr @opt, i32 0, i32 15), align 1, !range !8, !noundef !9
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %135

134:                                              ; preds = %111
  call void @_mpir_dump_proctable()
  br label %135

135:                                              ; preds = %134, %111
  %136 = load ptr, ptr %7, align 8
  call void @_msg_thr_wait(ptr noundef %136)
  %137 = load ptr, ptr %7, align 8
  call void @_msg_thr_destroy(ptr noundef %137)
  %138 = load ptr, ptr %6, align 8
  call void @slurm_job_step_layout_free(ptr noundef %138)
  %139 = load ptr, ptr %10, align 8
  call void @client_io_handler_finish(ptr noundef %139)
  %140 = load ptr, ptr %10, align 8
  call void @client_io_handler_destroy(ptr noundef %140)
  call void @_mpir_cleanup()
  call void @slurm_xfree(ptr noundef %11)
  call void @log_fini()
  call void @slurm_fini()
  %141 = load i32, ptr @global_rc, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #10
  ret i32 %141
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @slurm_init(ptr noundef) #3

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare ptr @xbasename(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_set_exit_code() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %3 = call ptr @getenv(ptr noundef @.str.9) #10
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @atoi(ptr noundef %7) #12
  store i32 %8, ptr %1, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %15

13:                                               ; preds = %6
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr @error_exit, align 4
  br label %15

15:                                               ; preds = %13, %11
  br label %16

16:                                               ; preds = %15, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

declare i32 @initialize_and_process_args(i32 noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare ptr @slurm_job_step_layout_get(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_layout_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %10, i32 noundef %13, ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @hostlist_create(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %73, %1
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @hostlist_nth(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %32, ptr noundef %33, i32 noundef %41)
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %67, %28
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %44, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %43
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %65)
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %43, !llvm.loop !10

70:                                               ; preds = %43
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %72 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %72) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %22, !llvm.loop !13

76:                                               ; preds = %22
  %77 = load ptr, ptr %3, align 8
  call void @hostlist_destroy(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @_mpir_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @MPIR_proctable_size, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.20, i32 noundef 593, ptr noundef @__func__._mpir_init)
  store ptr %7, ptr @MPIR_proctable, align 8
  %8 = load ptr, ptr @MPIR_proctable, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  %12 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %12) #11
  unreachable

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_nodeid_from_layout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %63

15:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %56, %15
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ult i32 %17, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 7
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.11, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

55:                                               ; preds = %27
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %16, !llvm.loop !14

59:                                               ; preds = %16
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %9, !llvm.loop !15

63:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal ptr @_generate_io_key() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %3 = call ptr @auth_g_create(i32 noundef 0, ptr noundef %2, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void (ptr, ...) @fatal(ptr noundef @.str.17) #13
  unreachable

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_msg_thr_create(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.pthread_attr_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  br label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.19)
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 136, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.20, i32 noundef 430, ptr noundef @__func__._msg_thr_create)
  store ptr %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.message_thread_state, ptr %32, i32 0, i32 0
  %34 = call i32 @pthread_mutex_init(ptr noundef %33, ptr noundef null) #10
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @__errno_location() #14
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.21, ptr noundef @__func__._msg_thr_create) #13
  unreachable

40:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.message_thread_state, ptr %44, i32 0, i32 1
  %46 = call i32 @pthread_cond_init(ptr noundef %45, ptr noundef null) #10
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, ptr %14, align 4
  %51 = call ptr @__errno_location() #14
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.22, ptr noundef @__func__._msg_thr_create) #13
  unreachable

52:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = call ptr @bit_alloc(i64 noundef %56)
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.message_thread_state, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = call ptr @bit_alloc(i64 noundef %61)
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.message_thread_state, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  %65 = call ptr @eio_handle_create(i16 noundef zeroext 0)
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.message_thread_state, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr %4, align 4
  %69 = call i32 @_estimate_nports(i32 noundef %68, i32 noundef 48)
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.message_thread_state, ptr %71, i32 0, i32 6
  store i16 %70, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.message_thread_state, ptr %73, i32 0, i32 6
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i64
  %77 = mul i64 2, %76
  %78 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %77, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.20, i32 noundef 437, ptr noundef @__func__._msg_thr_create)
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.message_thread_state, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %117, %54
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.message_thread_state, ptr %83, i32 0, i32 6
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %120

88:                                               ; preds = %81
  %89 = call ptr @slurm_get_srun_port_range()
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @net_stream_listen_ports(ptr noundef %6, ptr noundef %7, ptr noundef %93, i1 noundef zeroext false)
  store i32 %94, ptr %11, align 4
  br label %97

95:                                               ; preds = %88
  %96 = call i32 @net_stream_listen(ptr noundef %6, ptr noundef %7)
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i32, ptr %11, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.23)
  br label %172

102:                                              ; preds = %97
  %103 = load i16, ptr %7, align 2
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.message_thread_state, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  store i16 %103, ptr %109, align 2
  %110 = load i32, ptr %6, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = call ptr @eio_obj_create(i32 noundef %110, ptr noundef @message_socket_ops, ptr noundef %111)
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.message_thread_state, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  call void @eio_new_initial_obj(ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %102
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %81, !llvm.loop !16

120:                                              ; preds = %81
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %123 = call i32 @pthread_attr_init(ptr noundef %15) #10
  store i32 %123, ptr %17, align 4
  %124 = load i32, ptr %17, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i32, ptr %17, align 4
  %128 = call ptr @__errno_location() #14
  store i32 %127, ptr %128, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24) #13
  unreachable

129:                                              ; preds = %122
  %130 = call i32 @pthread_attr_setscope(ptr noundef %15, i32 noundef 0) #10
  store i32 %130, ptr %17, align 4
  %131 = load i32, ptr %17, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i32, ptr %17, align 4
  %135 = call ptr @__errno_location() #14
  store i32 %134, ptr %135, align 4
  %136 = call i32 (ptr, ...) @error(ptr noundef @.str.25)
  br label %137

137:                                              ; preds = %133, %129
  %138 = call i32 @pthread_attr_setstacksize(ptr noundef %15, i64 noundef 1048576) #10
  store i32 %138, ptr %17, align 4
  %139 = load i32, ptr %17, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load i32, ptr %17, align 4
  %143 = call ptr @__errno_location() #14
  store i32 %142, ptr %143, align 4
  %144 = call i32 (ptr, ...) @error(ptr noundef @.str.26)
  br label %145

145:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct.message_thread_state, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %12, align 8
  %151 = call i32 @pthread_create(ptr noundef %149, ptr noundef %15, ptr noundef @_msg_thr_internal, ptr noundef %150) #10
  store i32 %151, ptr %16, align 4
  %152 = load i32, ptr %16, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = load i32, ptr %16, align 4
  %156 = call ptr @__errno_location() #14
  store i32 %155, ptr %156, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.27, ptr noundef @__func__._msg_thr_create) #13
  unreachable

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %159 = call i32 @pthread_attr_destroy(ptr noundef %15) #10
  store i32 %159, ptr %18, align 4
  %160 = load i32, ptr %18, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load i32, ptr %18, align 4
  %164 = call ptr @__errno_location() #14
  store i32 %163, ptr %164, align 4
  %165 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #10
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %12, align 8
  store ptr %171, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %178

172:                                              ; preds = %100
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds nuw %struct.message_thread_state, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  call void @eio_handle_destroy(ptr noundef %175)
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds nuw %struct.message_thread_state, ptr %176, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %177)
  call void @slurm_xfree(ptr noundef %12)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %178

178:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %179 = load ptr, ptr %3, align 8
  ret ptr %179
}

declare ptr @client_io_handler_create(ptr noundef byval(%struct.slurm_step_io_fds) align 8, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @client_io_handler_start(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @cfmakeraw(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_pty_restore() #0 {
  %1 = call i32 @tcsetattr(i32 noundef 1, i32 noundef 0, ptr noundef @termdefaults) #10
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = call ptr @__errno_location() #14
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @strerror(i32 noundef %6) #10
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.8, ptr noundef %7) #10
  br label %9

9:                                                ; preds = %3, %0
  ret void
}

declare i32 @xsignal_block(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_attach_to_tasks(ptr noundef byval(%struct.slurm_step_id_msg) align 8 %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.slurm_msg, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.reattach_tasks_request_msg, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %23 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %24, 1000
  store i32 %25, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @slurm_msg_t_init(ptr noundef %17)
  %26 = getelementptr inbounds nuw %struct.reattach_tasks_request_msg, ptr %20, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %0, i64 24, i1 false)
  %27 = load i16, ptr %12, align 2
  %28 = getelementptr inbounds nuw %struct.reattach_tasks_request_msg, ptr %20, i32 0, i32 1
  store i16 %27, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.reattach_tasks_request_msg, ptr %20, i32 0, i32 2
  store ptr %29, ptr %30, align 8
  %31 = load i32, ptr %14, align 4
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds nuw %struct.reattach_tasks_request_msg, ptr %20, i32 0, i32 3
  store i16 %32, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.reattach_tasks_request_msg, ptr %20, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.reattach_tasks_request_msg, ptr %20, i32 0, i32 4
  store ptr %37, ptr %38, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %17, i32 noundef -1)
  %39 = getelementptr inbounds nuw %struct.slurm_msg, ptr %17, i32 0, i32 16
  store i16 6007, ptr %39, align 4
  %40 = getelementptr inbounds nuw %struct.slurm_msg, ptr %17, i32 0, i32 13
  store ptr %20, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %41, i32 0, i32 8
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 11008, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %8
  br label %52

47:                                               ; preds = %8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %48, i32 0, i32 8
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  br label %52

52:                                               ; preds = %47, %46
  %53 = phi i32 [ 11008, %46 ], [ %51, %47 ]
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw %struct.slurm_msg, ptr %17, i32 0, i32 17
  store i16 %54, ptr %55, align 2
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %21, align 8
  br label %68

64:                                               ; preds = %52
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %21, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  call void @fwd_set_alias_addrs(ptr noundef %71)
  %72 = load ptr, ptr %21, align 8
  %73 = load i32, ptr %19, align 4
  %74 = call ptr @slurm_send_recv_msgs(ptr noundef %72, ptr noundef %17, i32 noundef %73)
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.18)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %91

79:                                               ; preds = %68
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %16, align 8
  call void @_handle_response_msg_list(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %18, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  store ptr null, ptr %18, align 8
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw %struct.reattach_tasks_request_msg, ptr %20, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %90)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %91

91:                                               ; preds = %89, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 424, ptr %17) #10
  %92 = load i32, ptr %9, align 4
  ret i32 %92
}

declare void @MPIR_Breakpoint() #3

; Function Attrs: nounwind uwtable
define internal void @_mpir_dump_proctable() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %32, %0
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @MPIR_proctable_size, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = load ptr, ptr @MPIR_proctable, align 8
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %8, i64 %10
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.48, i32 noundef %17, ptr noundef %20, i32 noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %16, %13
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %3, !llvm.loop !17

35:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_msg_thr_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.message_thread_state, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #10
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @__errno_location() #14
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.35, ptr noundef @__func__._msg_thr_wait) #13
  unreachable

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %41, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.message_thread_state, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @bit_set_count(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.message_thread_state, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @bit_set_count(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.message_thread_state, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.message_thread_state, ptr %31, i32 0, i32 0
  %33 = call i32 @pthread_cond_wait(ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @__errno_location() #14
  store i32 %37, ptr %38, align 4
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef @.str.20, i32 noundef 471, ptr noundef @__func__._msg_thr_wait)
  br label %40

40:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %41

41:                                               ; preds = %40
  br label %17, !llvm.loop !18

42:                                               ; preds = %17
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.message_thread_state, ptr %44, i32 0, i32 0
  %46 = call i32 @pthread_mutex_unlock(ptr noundef %45) #10
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @__errno_location() #14
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.37, ptr noundef @__func__._msg_thr_wait) #13
  unreachable

52:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %53

53:                                               ; preds = %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_msg_thr_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.message_thread_state, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @eio_signal_shutdown(ptr noundef %8)
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.message_thread_state, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.message_thread_state, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @pthread_join(i64 noundef %18, ptr noundef null)
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.message_thread_state, ptr %20, i32 0, i32 5
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %10
  %23 = load i32, ptr %3, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @__errno_location() #14
  store i32 %26, ptr %27, align 4
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.44, ptr noundef @__func__._msg_thr_destroy)
  br label %29

29:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.message_thread_state, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void @eio_handle_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.message_thread_state, ptr %35, i32 0, i32 0
  %37 = call i32 @pthread_mutex_destroy(ptr noundef %36) #10
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @__errno_location() #14
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.45, ptr noundef @__func__._msg_thr_destroy) #13
  unreachable

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.message_thread_state, ptr %46, i32 0, i32 1
  %48 = call i32 @pthread_cond_destroy(ptr noundef %47) #10
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @__errno_location() #14
  store i32 %52, ptr %53, align 4
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef @.str.20, i32 noundef 482, ptr noundef @__func__._msg_thr_destroy)
  br label %55

55:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.message_thread_state, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.message_thread_state, ptr %63, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %57
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.message_thread_state, ptr %66, i32 0, i32 2
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.message_thread_state, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.message_thread_state, ptr %75, i32 0, i32 3
  call void @slurm_bit_free(ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %69
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.message_thread_state, ptr %78, i32 0, i32 3
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %77
  ret void
}

declare void @slurm_job_step_layout_free(ptr noundef) #3

declare void @client_io_handler_finish(ptr noundef) #3

declare void @client_io_handler_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_mpir_cleanup() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %17, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @MPIR_proctable_size, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = load ptr, ptr @MPIR_proctable, align 8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %10, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr @MPIR_proctable, align 8
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %15, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %16)
  br label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4
  br label %2, !llvm.loop !19

20:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef @MPIR_proctable)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

declare void @slurm_xfree(ptr noundef) #3

declare void @log_fini() #3

declare void @slurm_fini() #3

; Function Attrs: nounwind uwtable
define dso_local void @_handle_response_msg(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %4, align 4
  switch i32 %10, label %134 [
    i32 6008, label %11
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.3, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %137

31:                                               ; preds = %11
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 5
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef %39, i32 noundef %42)
  br label %43

43:                                               ; preds = %36, %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %130, %47
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %133

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  call void @bit_set(ptr noundef %55, i64 noundef %63)
  %64 = load ptr, ptr @MPIR_proctable, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %64, i64 %72
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @xstrdup(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @xstrdup(ptr noundef %86)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %97, i32 0, i32 2
  store i32 %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %54
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @get_log_level()
  %102 = icmp sge i32 %101, 5
  br i1 %102, label %103, label %125

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, i32 noundef %110, i32 noundef %117, ptr noundef %124)
  br label %125

125:                                              ; preds = %103, %100
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4
  br label %48, !llvm.loop !20

133:                                              ; preds = %48
  br label %137

134:                                              ; preds = %3
  %135 = load i32, ptr %4, align 4
  %136 = call i32 (ptr, ...) @error(ptr noundef @.str.6, i32 noundef %135)
  br label %137

137:                                              ; preds = %134, %133, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare void @bit_set(ptr noundef, i64 noundef) #3

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @_handle_response_msg_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @list_iterator_create(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %48, %2
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @list_next(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %57

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.ret_data_info, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.ret_data_info, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @slurm_get_return_code(i32 noundef %18, ptr noundef %21)
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 5
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.ret_data_info, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.ret_data_info, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.7, i32 noundef %28, i32 noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %27, %24
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.ret_data_info, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @__errno_location() #14
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %43, %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.ret_data_info, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.ret_data_info, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  call void @_handle_response_msg(i32 noundef %52, ptr noundef %55, ptr noundef %56)
  br label %10, !llvm.loop !21

57:                                               ; preds = %10
  %58 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @list_iterator_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @printf(ptr noundef, ...) #3

declare ptr @hostlist_create(ptr noundef) #3

declare ptr @hostlist_nth(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @hostlist_destroy(ptr noundef) #3

declare ptr @auth_g_create(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #8

declare void @slurm_msg_t_init(ptr noundef) #3

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #3

declare void @fwd_set_alias_addrs(ptr noundef) #3

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) #3

declare void @list_destroy(ptr noundef) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #8

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #5

declare ptr @bit_alloc(i64 noundef) #3

declare ptr @eio_handle_create(i16 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_estimate_nports(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.div_t, align 4
  %6 = alloca %struct.div_t, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i64 @div(i32 noundef %7, i32 noundef %8) #14
  store i64 %9, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %10 = getelementptr inbounds nuw %struct.div_t, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.div_t, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.div_t, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %16, %13 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %21
}

declare ptr @slurm_get_srun_port_range() #3

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @net_stream_listen(ptr noundef, ptr noundef) #3

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) #3

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_msg_thr_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.message_thread_state, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @eio_handle_mainloop(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #5

declare void @eio_handle_destroy(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) #6

declare zeroext i1 @eio_message_socket_readable(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_handle_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = call i32 @getuid() #10
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @auth_g_get_uid(ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.30, i32 noundef %26)
  store i32 1, ptr %8, align 4
  br label %77

28:                                               ; preds = %21, %18, %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_msg, ptr %29, i32 0, i32 16
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  switch i32 %32, label %70 [
    i32 6002, label %33
    i32 6003, label %46
    i32 7004, label %59
  ]

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 6
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.31)
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  call void @_launch_handler(ptr noundef %44, ptr noundef %45)
  br label %76

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 6
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.32)
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  call void @_exit_handler(ptr noundef %57, ptr noundef %58)
  br label %76

59:                                               ; preds = %28
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 6
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.33)
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %76

70:                                               ; preds = %28
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.slurm_msg, ptr %71, i32 0, i32 16
  %73 = load i16, ptr %72, align 4
  %74 = call ptr @rpc_num2string(i16 noundef zeroext %73)
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef %74)
  br label %76

76:                                               ; preds = %70, %69, %56, %43
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @eio_message_socket_accept(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getuid() #5

declare i32 @auth_g_get_uid(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_launch_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.message_thread_state, ptr %14, i32 0, i32 0
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #10
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @__errno_location() #14
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.35, ptr noundef @__func__._launch_handler) #13
  unreachable

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.message_thread_state, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  call void @bit_set(ptr noundef %34, i64 noundef %42)
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %25, !llvm.loop !22

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.message_thread_state, ptr %48, i32 0, i32 1
  %50 = call i32 @pthread_cond_signal(ptr noundef %49) #10
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @__errno_location() #14
  store i32 %54, ptr %55, align 4
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @.str.20, i32 noundef 499, ptr noundef @__func__._launch_handler)
  br label %57

57:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.message_thread_state, ptr %61, i32 0, i32 0
  %63 = call i32 @pthread_mutex_unlock(ptr noundef %62) #10
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @__errno_location() #14
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.37, ptr noundef @__func__._launch_handler) #13
  unreachable

69:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_exit_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.sbatch_options, ptr @opt, i32 0, i32 7), align 8
  %20 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %18, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.sbatch_options, ptr @opt, i32 0, i32 7), align 8
  %30 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %24, %2
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 5
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %40, i32 0, i32 3
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.38, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %8, align 4
  br label %229

47:                                               ; preds = %24
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.message_thread_state, ptr %49, i32 0, i32 0
  %51 = call i32 @pthread_mutex_lock(ptr noundef %50) #10
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @__errno_location() #14
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.35, ptr noundef @__func__._exit_handler) #13
  unreachable

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %95, %59
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %98

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 5
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.39, i32 noundef %78)
  br label %79

79:                                               ; preds = %71, %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.message_thread_state, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  call void @bit_set(ptr noundef %86, i64 noundef %94)
  br label %95

95:                                               ; preds = %83
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %60, !llvm.loop !23

98:                                               ; preds = %60
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @get_log_level()
  %102 = icmp sge i32 %101, 4
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.40, i32 noundef %106, i32 noundef %109)
  br label %110

110:                                              ; preds = %103, %100
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 127
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %159

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 65280
  %125 = lshr i32 %124, 8
  store i32 %125, ptr %7, align 4
  %126 = load i32, ptr %7, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %158

128:                                              ; preds = %120
  store i32 0, ptr %6, align 4
  br label %129

129:                                              ; preds = %145, %128
  %130 = load i32, ptr %6, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp ult i32 %130, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %7, align 4
  %144 = call i32 (ptr, ...) @error(ptr noundef @.str.41, i32 noundef %142, i32 noundef %143)
  br label %145

145:                                              ; preds = %135
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  br label %129, !llvm.loop !24

148:                                              ; preds = %129
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr @global_rc, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load i32, ptr %7, align 4
  br label %156

154:                                              ; preds = %148
  %155 = load i32, ptr @global_rc, align 4
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i32 [ %153, %152 ], [ %155, %154 ]
  store i32 %157, ptr @global_rc, align 4
  br label %158

158:                                              ; preds = %156, %120
  br label %203

159:                                              ; preds = %114
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 127
  %164 = add i32 %163, 1
  %165 = trunc i32 %164 to i8
  %166 = sext i8 %165 to i32
  %167 = ashr i32 %166, 1
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %202

169:                                              ; preds = %159
  store i32 0, ptr %6, align 4
  br label %170

170:                                              ; preds = %198, %169
  %171 = load i32, ptr %6, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = icmp ult i32 %171, %174
  br i1 %175, label %176, label %201

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @get_log_level()
  %180 = icmp sge i32 %179, 4
  br i1 %180, label %181, label %193

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, i32 noundef %188, i32 noundef %192)
  br label %193

193:                                              ; preds = %181, %178
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %6, align 4
  br label %170, !llvm.loop !25

201:                                              ; preds = %170
  br label %202

202:                                              ; preds = %201, %159
  br label %203

203:                                              ; preds = %202, %158
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.message_thread_state, ptr %205, i32 0, i32 1
  %207 = call i32 @pthread_cond_signal(ptr noundef %206) #10
  store i32 %207, ptr %10, align 4
  %208 = load i32, ptr %10, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = load i32, ptr %10, align 4
  %212 = call ptr @__errno_location() #14
  store i32 %211, ptr %212, align 4
  %213 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @.str.20, i32 noundef 544, ptr noundef @__func__._exit_handler)
  br label %214

214:                                              ; preds = %210, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.message_thread_state, ptr %218, i32 0, i32 0
  %220 = call i32 @pthread_mutex_unlock(ptr noundef %219) #10
  store i32 %220, ptr %11, align 4
  %221 = load i32, ptr %11, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load i32, ptr %11, align 4
  %225 = call ptr @__errno_location() #14
  store i32 %224, ptr %225, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.37, ptr noundef @__func__._exit_handler) #13
  unreachable

226:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 0, ptr %8, align 4
  br label %229

229:                                              ; preds = %228, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %230 = load i32, ptr %8, align 4
  switch i32 %230, label %232 [
    i32 0, label %231
    i32 1, label %231
  ]

231:                                              ; preds = %229, %229
  ret void

232:                                              ; preds = %229
  unreachable
}

declare ptr @rpc_num2string(i16 noundef zeroext) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare i32 @eio_handle_mainloop(ptr noundef) #3

declare i32 @bit_set_count(ptr noundef) #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

declare i32 @eio_signal_shutdown(ptr noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #5

declare void @slurm_bit_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }

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
