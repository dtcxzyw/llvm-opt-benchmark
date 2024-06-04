target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.sbatch_options = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i8, i32, i32, ptr, i8, %struct.slurm_step_io_fds, i8, i8, i32, i8, i32, i8, i32, i8, i8 }
%struct.slurm_step_io_fds = type { %struct.anon, %struct.anon, %struct.anon }
%struct.anon = type { i32, i32, i32 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_selected_step_t = type { i32, i32, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.message_thread_state = type { %union.pthread_mutex_t, %union.pthread_cond_t, ptr, ptr, ptr, i64, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.client_io_t = type { i32, i32, i8, i32, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i32, ptr, ptr, ptr, %union.pthread_mutex_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.reattach_tasks_request_msg = type { i16, ptr, i16, ptr, ptr, %struct.slurm_step_id_msg }
%struct.MPIR_PROCDESC = type { ptr, ptr, i32 }
%struct.reattach_tasks_response_msg = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.ret_data_info = type { i16, i32, ptr, ptr }
%struct.div_t = type { i32, i32 }
%struct.launch_tasks_response_msg = type { i32, ptr, i32, i32, ptr, %struct.slurm_step_id_msg, ptr }
%struct.task_ext_msg = type { i32, ptr, i32, %struct.slurm_step_id_msg }

@global_rc = dso_local global i32 0, align 4
@__const.sattach.logopt = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 4
@.str = private unnamed_addr constant [26 x i8] c"sattach parameter parsing\00", align 1
@error_exit = external global i32, align 4
@opt = external global %struct.sbatch_options, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"failed to initialize cred plugin\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Could not get job step info: %m\00", align 1
@totalview_jobid = external global ptr, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@totalview_stepid = external global ptr, align 8
@__const.sattach.pty_sigarray = private unnamed_addr constant [2 x i32] [i32 28, i32 0], align 4
@termdefaults = internal global %struct.termios zeroinitializer, align 4
@MPIR_debug_state = external global i32, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"Node %s: no tasks running\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Node %s, %d tasks\00", align 1
@MPIR_proctable = external global ptr, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"\09Task id %u has pid %u, executable name: %s\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Unrecognized response to REQUEST_REATTACH_TASKS: %d\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Attach returned msg_rc=%d err=%d type=%d\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"tcsetattr: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"SLURM_EXIT_ERROR\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"SLURM_EXIT_ERROR has zero value\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"task %d is on node %d\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Job step layout:\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"\09%d tasks, %d nodes (%s)\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"\09Node %d (%s), %d task(s): \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"sattach.c\00", align 1
@__func__._generate_fake_cred = private unnamed_addr constant [20 x i8] c"_generate_fake_cred\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@MPIR_proctable_size = external global i32, align 4
@__func__._mpir_init = private unnamed_addr constant [11 x i8] c"_mpir_init\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"Unable to initialize MPIR_proctable: %m\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"task:%d, host:%s, pid:%d, executable:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sattach(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.log_options_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca %struct.slurm_step_io_fds, align 8
  %15 = alloca %struct.termios, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca { i64, i32 }, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.sattach.logopt, i64 20, i1 false)
  call void @slurm_init(ptr noundef null)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @xbasename(ptr noundef %21)
  %23 = call i32 @log_init(ptr noundef %22, ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null)
  call void @_set_exit_code()
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @initialize_and_process_args(i32 noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str)
  %30 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %30) #8
  unreachable

31:                                               ; preds = %2
  %32 = getelementptr inbounds %struct.sbatch_options, ptr @opt, i32 0, i32 10
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.sbatch_options, ptr @opt, i32 0, i32 9
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds %struct.sbatch_options, ptr @opt, i32 0, i32 10
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %41
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds %struct.sbatch_options, ptr @opt, i32 0, i32 9
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, %46
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 3
  store i8 1, ptr %50, align 4
  %51 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null)
  br label %52

52:                                               ; preds = %39, %35
  %53 = call i32 @cred_g_init()
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  %57 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %57) #8
  unreachable

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.sbatch_options, ptr @opt, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %60, i32 0, i32 2
  %62 = call ptr @slurm_job_step_layout_get(ptr noundef %61)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  %67 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %67) #8
  unreachable

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct.sbatch_options, ptr @opt, i32 0, i32 14
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  call void @print_layout_info(ptr noundef %73)
  call void @exit(i32 noundef 0) #8
  unreachable

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.sbatch_options, ptr @opt, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %9, align 4
  %80 = getelementptr inbounds %struct.sbatch_options, ptr @opt, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %10, align 4
  store ptr null, ptr @totalview_jobid, align 8
  %85 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef @totalview_jobid, ptr noundef @.str.3, i32 noundef %85)
  store ptr null, ptr @totalview_stepid, align 8
  %86 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef @totalview_stepid, ptr noundef @.str.3, i32 noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.slurm_step_layout, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8
  call void @_mpir_init(i32 noundef %89)
  %90 = getelementptr inbounds %struct.sbatch_options, ptr @opt, i32 0, i32 17
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %101

93:                                               ; preds = %74
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.sbatch_options, ptr @opt, i32 0, i32 13
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @_nodeid_from_layout(ptr noundef %94, i32 noundef %97)
  %99 = getelementptr inbounds %struct.sbatch_options, ptr @opt, i32 0, i32 13
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 4
  br label %101

101:                                              ; preds = %93, %74
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.slurm_step_layout, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.slurm_step_layout, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %12, align 8
  br label %114

110:                                              ; preds = %101
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.slurm_step_layout, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %12, align 8
  br label %114

114:                                              ; preds = %110, %106
  %115 = getelementptr inbounds %struct.sbatch_options, ptr @opt, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds %struct.sbatch_options, ptr @opt, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.slurm_step_layout, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %117, i64 12, i1 false)
  %124 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %125 = load i64, ptr %124, align 4
  %126 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @_generate_fake_cred(i64 %125, i32 %127, i32 noundef %119, ptr noundef %120, i32 noundef %123)
  store ptr %128, ptr %7, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.slurm_step_layout, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.slurm_step_layout, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 8
  %135 = call ptr @_msg_thr_create(i32 noundef %131, i32 noundef %134)
  store ptr %135, ptr %8, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.slurm_step_layout, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.slurm_step_layout, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.sbatch_options, ptr @opt, i32 0, i32 12
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  %146 = getelementptr inbounds %struct.sbatch_options, ptr @opt, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %146, i64 36, i1 false)
  %147 = call ptr @client_io_handler_create(ptr noundef byval(%struct.slurm_step_io_fds) align 8 %14, i32 noundef %138, i32 noundef %141, ptr noundef %142, i1 noundef zeroext %145, i32 noundef -2, i32 noundef -2)
  store ptr %147, ptr %11, align 8
  %148 = load ptr, ptr %11, align 8
  call void @client_io_handler_start(ptr noundef %148)
  %149 = getelementptr inbounds %struct.sbatch_options, ptr @opt, i32 0, i32 22
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %162

152:                                              ; preds = %114
  store i32 0, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const.sattach.pty_sigarray, i64 8, i1 false)
  %153 = load i32, ptr %16, align 4
  %154 = call i32 @tcgetattr(i32 noundef %153, ptr noundef @termdefaults) #9
  %155 = load i32, ptr %16, align 4
  %156 = call i32 @tcgetattr(i32 noundef %155, ptr noundef %15) #9
  call void @cfmakeraw(ptr noundef %15) #9
  %157 = load i32, ptr %16, align 4
  %158 = call i32 @tcsetattr(i32 noundef %157, i32 noundef 0, ptr noundef %15) #9
  %159 = call i32 @atexit(ptr noundef @_pty_restore) #9
  %160 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %161 = call i32 @xsignal_block(ptr noundef %160)
  br label %162

162:                                              ; preds = %152, %114
  %163 = getelementptr inbounds %struct.sbatch_options, ptr @opt, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.message_thread_state, ptr %168, i32 0, i32 6
  %170 = load i16, ptr %169, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.message_thread_state, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.client_io_t, ptr %174, i32 0, i32 10
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.client_io_t, ptr %177, i32 0, i32 12
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.message_thread_state, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %165, i64 12, i1 false)
  %183 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %184 = load i64, ptr %183, align 4
  %185 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = call i32 @_attach_to_tasks(i64 %184, i32 %186, ptr noundef %166, ptr noundef %167, i16 noundef zeroext %170, ptr noundef %173, i32 noundef %176, ptr noundef %179, ptr noundef %182)
  store volatile i32 1, ptr @MPIR_debug_state, align 4
  call void @MPIR_Breakpoint()
  %188 = getelementptr inbounds %struct.sbatch_options, ptr @opt, i32 0, i32 15
  %189 = load i8, ptr %188, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %162
  call void @_mpir_dump_proctable()
  br label %192

192:                                              ; preds = %191, %162
  %193 = load ptr, ptr %8, align 8
  call void @_msg_thr_wait(ptr noundef %193)
  %194 = load ptr, ptr %8, align 8
  call void @_msg_thr_destroy(ptr noundef %194)
  %195 = load ptr, ptr %6, align 8
  call void @slurm_job_step_layout_free(ptr noundef %195)
  %196 = load ptr, ptr %11, align 8
  call void @client_io_handler_finish(ptr noundef %196)
  %197 = load ptr, ptr %11, align 8
  call void @client_io_handler_destroy(ptr noundef %197)
  call void @_mpir_cleanup()
  %198 = load i32, ptr @global_rc, align 4
  ret i32 %198
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare ptr @xbasename(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_set_exit_code() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call ptr @getenv(ptr noundef @.str.10) #9
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @atoi(ptr noundef %7) #10
  store i32 %8, ptr %1, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %15

13:                                               ; preds = %6
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr @error_exit, align 4
  br label %15

15:                                               ; preds = %13, %11
  br label %16

16:                                               ; preds = %15, %0
  ret void
}

declare i32 @initialize_and_process_args(i32 noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare i32 @cred_g_init() #2

declare ptr @slurm_job_step_layout_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_layout_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurm_step_layout, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.slurm_step_layout, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.slurm_step_layout, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %10, i32 noundef %13, ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.slurm_step_layout, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @hostlist_create(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %73, %1
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.slurm_step_layout, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @hostlist_nth(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.slurm_step_layout, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %32, ptr noundef %33, i32 noundef %41)
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %67, %28
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.slurm_step_layout, ptr %45, i32 0, i32 9
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
  %56 = getelementptr inbounds %struct.slurm_step_layout, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %65)
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %43, !llvm.loop !7

70:                                               ; preds = %43
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %72 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %72) #9
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %22, !llvm.loop !9

76:                                               ; preds = %22
  %77 = load ptr, ptr %3, align 8
  call void @hostlist_destroy(ptr noundef %77)
  ret void
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_mpir_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @MPIR_proctable_size, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.18, i32 noundef 616, ptr noundef @__func__._mpir_init)
  store ptr %7, ptr @MPIR_proctable, align 8
  %8 = load ptr, ptr @MPIR_proctable, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.46)
  %12 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %12) #8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %57, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.slurm_step_layout, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %53, %14
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.slurm_step_layout, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp ult i32 %16, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.slurm_step_layout, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 7
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.12, i32 noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %3, align 4
  br label %61

52:                                               ; preds = %26
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %15, !llvm.loop !10

56:                                               ; preds = %15
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %8, !llvm.loop !11

60:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal ptr @_generate_fake_cred(i64 %0, i32 %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.slurm_step_id_msg, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.18, i32 noundef 288, ptr noundef @__func__._generate_fake_cred)
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %19, i32 0, i32 0
  store i32 %17, ptr %20, align 8
  %21 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %6, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %24, i32 0, i32 2
  store i32 %22, ptr %25, align 8
  %26 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %29, i32 0, i32 1
  store i32 %27, ptr %30, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %35, i32 0, i32 19
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %38, i32 0, i32 24
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %41, i32 0, i32 39
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = call ptr @bit_alloc(i64 noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %46, i32 0, i32 15
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  call void @bit_set_all(ptr noundef %50)
  %51 = load i32, ptr %10, align 4
  %52 = zext i32 %51 to i64
  %53 = call ptr @bit_alloc(i64 noundef %52)
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %54, i32 0, i32 38
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 8
  call void @bit_set_all(ptr noundef %58)
  %59 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.18, i32 noundef 305, ptr noundef @__func__._generate_fake_cred)
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  store i16 1, ptr %65, align 2
  %66 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.18, i32 noundef 307, ptr noundef @__func__._generate_fake_cred)
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i16, ptr %71, i64 0
  store i16 1, ptr %72, align 2
  %73 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.18, i32 noundef 309, ptr noundef @__func__._generate_fake_cred)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  store i32 %76, ptr %80, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = call ptr @slurm_cred_faker(ptr noundef %81)
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %83, i32 0, i32 19
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %85, i32 0, i32 39
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  call void @slurm_cred_free_args(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal ptr @_msg_thr_create(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.pthread_attr_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20)
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 136, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.18, i32 noundef 459, ptr noundef @__func__._msg_thr_create)
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.message_thread_state, ptr %27, i32 0, i32 0
  %29 = call i32 @pthread_mutex_init(ptr noundef %28, ptr noundef null) #9
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @__errno_location() #11
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.21, ptr noundef @.str.18, i32 noundef 460, ptr noundef @__func__._msg_thr_create) #12
  unreachable

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.message_thread_state, ptr %38, i32 0, i32 1
  %40 = call i32 @pthread_cond_init(ptr noundef %39, ptr noundef null) #9
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @__errno_location() #11
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @.str.18, i32 noundef 461, ptr noundef @__func__._msg_thr_create) #12
  unreachable

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = call ptr @bit_alloc(i64 noundef %49)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.message_thread_state, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = call ptr @bit_alloc(i64 noundef %54)
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.message_thread_state, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = call ptr @eio_handle_create(i16 noundef zeroext 0)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.message_thread_state, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8
  %61 = load i32, ptr %4, align 4
  %62 = call i32 @_estimate_nports(i32 noundef %61, i32 noundef 48)
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.message_thread_state, ptr %64, i32 0, i32 6
  store i16 %63, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.message_thread_state, ptr %66, i32 0, i32 6
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i64
  %70 = mul i64 2, %69
  %71 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %70, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.18, i32 noundef 466, ptr noundef @__func__._msg_thr_create)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.message_thread_state, ptr %72, i32 0, i32 7
  store ptr %71, ptr %73, align 8
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %101, %47
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.message_thread_state, ptr %76, i32 0, i32 6
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %104

81:                                               ; preds = %74
  %82 = call i32 @net_stream_listen(ptr noundef %6, ptr noundef %7)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.23)
  br label %153

86:                                               ; preds = %81
  %87 = load i16, ptr %7, align 2
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.message_thread_state, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  store i16 %87, ptr %93, align 2
  %94 = load i32, ptr %6, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = call ptr @eio_obj_create(i32 noundef %94, ptr noundef @message_socket_ops, ptr noundef %95)
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.message_thread_state, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  call void @eio_new_initial_obj(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %86
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %74, !llvm.loop !12

104:                                              ; preds = %74
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @pthread_attr_init(ptr noundef %13) #9
  store i32 %107, ptr %15, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @__errno_location() #11
  store i32 %111, ptr %112, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24) #12
  unreachable

113:                                              ; preds = %106
  %114 = call i32 @pthread_attr_setscope(ptr noundef %13, i32 noundef 0) #9
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %15, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, ptr %15, align 4
  %119 = call ptr @__errno_location() #11
  store i32 %118, ptr %119, align 4
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.25)
  br label %121

121:                                              ; preds = %117, %113
  %122 = call i32 @pthread_attr_setstacksize(ptr noundef %13, i64 noundef 1048576) #9
  store i32 %122, ptr %15, align 4
  %123 = load i32, ptr %15, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i32, ptr %15, align 4
  %127 = call ptr @__errno_location() #11
  store i32 %126, ptr %127, align 4
  %128 = call i32 (ptr, ...) @error(ptr noundef @.str.26)
  br label %129

129:                                              ; preds = %125, %121
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.message_thread_state, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %10, align 8
  %134 = call i32 @pthread_create(ptr noundef %132, ptr noundef %13, ptr noundef @_msg_thr_internal, ptr noundef %133) #9
  store i32 %134, ptr %14, align 4
  %135 = load i32, ptr %14, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load i32, ptr %14, align 4
  %139 = call ptr @__errno_location() #11
  store i32 %138, ptr %139, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.27, ptr noundef @__func__._msg_thr_create) #12
  unreachable

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @pthread_attr_destroy(ptr noundef %13) #9
  store i32 %142, ptr %16, align 4
  %143 = load i32, ptr %16, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i32, ptr %16, align 4
  %147 = call ptr @__errno_location() #11
  store i32 %146, ptr %147, align 4
  %148 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  br label %149

149:                                              ; preds = %145, %141
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %10, align 8
  store ptr %152, ptr %3, align 8
  br label %159

153:                                              ; preds = %84
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.message_thread_state, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  call void @eio_handle_destroy(ptr noundef %156)
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.message_thread_state, ptr %157, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %158)
  call void @slurm_xfree(ptr noundef %10)
  store ptr null, ptr %3, align 8
  br label %159

159:                                              ; preds = %153, %151
  %160 = load ptr, ptr %3, align 8
  ret ptr %160
}

declare ptr @client_io_handler_create(ptr noundef byval(%struct.slurm_step_io_fds) align 8, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #2

declare void @client_io_handler_start(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @cfmakeraw(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_pty_restore() #0 {
  %1 = call i32 @tcsetattr(i32 noundef 1, i32 noundef 0, ptr noundef @termdefaults) #9
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = call ptr @__errno_location() #11
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @strerror(i32 noundef %6) #9
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.9, ptr noundef %7) #9
  br label %9

9:                                                ; preds = %3, %0
  ret void
}

declare i32 @xsignal_block(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_attach_to_tasks(i64 %0, i32 %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.slurm_step_id_msg, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.slurm_msg, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.reattach_tasks_request_msg, align 8
  %24 = alloca ptr, align 8
  %25 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  store i64 %0, ptr %25, align 4
  %26 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  store i32 %1, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 12, i1 false)
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i16 %4, ptr %15, align 2
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr null, ptr %21, align 8
  %27 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %29, 1000
  store i32 %30, ptr %22, align 4
  call void @slurm_msg_t_init(ptr noundef %20)
  %31 = getelementptr inbounds %struct.reattach_tasks_request_msg, ptr %23, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %11, i64 12, i1 false)
  %32 = load i16, ptr %15, align 2
  %33 = getelementptr inbounds %struct.reattach_tasks_request_msg, ptr %23, i32 0, i32 0
  store i16 %32, ptr %33, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.reattach_tasks_request_msg, ptr %23, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %17, align 4
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds %struct.reattach_tasks_request_msg, ptr %23, i32 0, i32 2
  store i16 %37, ptr %38, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.reattach_tasks_request_msg, ptr %23, i32 0, i32 3
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.reattach_tasks_request_msg, ptr %23, i32 0, i32 4
  store ptr %41, ptr %42, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %20, i32 noundef -1)
  %43 = getelementptr inbounds %struct.slurm_msg, ptr %20, i32 0, i32 15
  store i16 6007, ptr %43, align 4
  %44 = getelementptr inbounds %struct.slurm_msg, ptr %20, i32 0, i32 12
  store ptr %23, ptr %44, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.slurm_step_layout, ptr %45, i32 0, i32 8
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds %struct.slurm_msg, ptr %20, i32 0, i32 16
  store i16 %47, ptr %48, align 2
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.slurm_step_layout, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %9
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.slurm_step_layout, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %24, align 8
  br label %61

57:                                               ; preds = %9
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.slurm_step_layout, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %24, align 8
  br label %61

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.slurm_step_layout, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  call void @fwd_set_alias_addrs(ptr noundef %64)
  %65 = load ptr, ptr %24, align 8
  %66 = load i32, ptr %22, align 4
  %67 = call ptr @slurm_send_recv_msgs(ptr noundef %65, ptr noundef %20, i32 noundef %66)
  store ptr %67, ptr %21, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  store i32 -1, ptr %10, align 4
  br label %82

72:                                               ; preds = %61
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %19, align 8
  call void @_handle_response_msg_list(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %21, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %21, align 8
  call void @list_destroy(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  store ptr null, ptr %21, align 8
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %70
  %83 = load i32, ptr %10, align 4
  ret i32 %83
}

declare void @MPIR_Breakpoint() #2

; Function Attrs: nounwind uwtable
define internal void @_mpir_dump_proctable() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %30, %0
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @MPIR_proctable_size, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %33

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
  %19 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.47, i32 noundef %17, ptr noundef %20, i32 noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %16, %13
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4
  br label %3, !llvm.loop !13

33:                                               ; preds = %3
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
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.message_thread_state, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #9
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @__errno_location() #11
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.34, ptr noundef @.str.18, i32 noundef 491, ptr noundef @__func__._msg_thr_wait) #12
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %41, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.message_thread_state, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @bit_set_count(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.message_thread_state, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @bit_set_count(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.message_thread_state, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.message_thread_state, ptr %31, i32 0, i32 0
  %33 = call i32 @pthread_cond_wait(ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @__errno_location() #11
  store i32 %37, ptr %38, align 4
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef @.str.18, i32 noundef 494, ptr noundef @__func__._msg_thr_wait)
  br label %40

40:                                               ; preds = %36, %28
  br label %41

41:                                               ; preds = %40
  br label %17, !llvm.loop !14

42:                                               ; preds = %17
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.message_thread_state, ptr %44, i32 0, i32 0
  %46 = call i32 @pthread_mutex_unlock(ptr noundef %45) #9
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @__errno_location() #11
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.36, ptr noundef @.str.18, i32 noundef 496, ptr noundef @__func__._msg_thr_wait) #12
  unreachable

52:                                               ; preds = %43
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
  %7 = getelementptr inbounds %struct.message_thread_state, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @eio_signal_shutdown(ptr noundef %8)
  br label %10

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.message_thread_state, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.message_thread_state, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @pthread_join(i64 noundef %18, ptr noundef null)
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.message_thread_state, ptr %20, i32 0, i32 5
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %10
  %23 = load i32, ptr %3, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @__errno_location() #11
  store i32 %26, ptr %27, align 4
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef @__func__._msg_thr_destroy)
  br label %29

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.message_thread_state, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void @eio_handle_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.message_thread_state, ptr %35, i32 0, i32 0
  %37 = call i32 @pthread_mutex_destroy(ptr noundef %36) #9
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @__errno_location() #11
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.44, ptr noundef @.str.18, i32 noundef 504, ptr noundef @__func__._msg_thr_destroy) #12
  unreachable

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.message_thread_state, ptr %46, i32 0, i32 1
  %48 = call i32 @pthread_cond_destroy(ptr noundef %47) #9
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @__errno_location() #11
  store i32 %52, ptr %53, align 4
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef @.str.18, i32 noundef 505, ptr noundef @__func__._msg_thr_destroy)
  br label %55

55:                                               ; preds = %51, %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.message_thread_state, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.message_thread_state, ptr %63, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %57
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.message_thread_state, ptr %66, i32 0, i32 2
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.message_thread_state, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.message_thread_state, ptr %75, i32 0, i32 3
  call void @slurm_bit_free(ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %69
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.message_thread_state, ptr %78, i32 0, i32 3
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %77
  ret void
}

declare void @slurm_job_step_layout_free(ptr noundef) #2

declare void @client_io_handler_finish(ptr noundef) #2

declare void @client_io_handler_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_mpir_cleanup() #0 {
  %1 = alloca i32, align 4
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
  %11 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %10, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr @MPIR_proctable, align 8
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %15, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %16)
  br label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4
  br label %2, !llvm.loop !15

20:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef @MPIR_proctable)
  ret void
}

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
  %10 = load i32, ptr %4, align 4
  switch i32 %10, label %128 [
    i32 6008, label %11
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

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
  %24 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %131

29:                                               ; preds = %11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef %37, i32 noundef %40)
  br label %41

41:                                               ; preds = %34, %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %124, %43
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %127

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  call void @bit_set(ptr noundef %51, i64 noundef %59)
  %60 = load ptr, ptr @MPIR_proctable, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %60, i64 %68
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @xstrdup(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @xstrdup(ptr noundef %82)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %50
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @get_log_level()
  %98 = icmp sge i32 %97, 5
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, i32 noundef %106, i32 noundef %113, ptr noundef %120)
  br label %121

121:                                              ; preds = %99, %96
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4
  br label %44, !llvm.loop !16

127:                                              ; preds = %44
  br label %131

128:                                              ; preds = %3
  %129 = load i32, ptr %4, align 4
  %130 = call i32 (ptr, ...) @error(ptr noundef @.str.7, i32 noundef %129)
  br label %131

131:                                              ; preds = %128, %127, %28
  ret void
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @bit_set(ptr noundef, i64 noundef) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @_handle_response_msg_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @list_iterator_create(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %46, %2
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @list_next(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %55

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ret_data_info, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ret_data_info, ptr %19, i32 0, i32 3
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
  %30 = getelementptr inbounds %struct.ret_data_info, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ret_data_info, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.8, i32 noundef %28, i32 noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %27, %24
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ret_data_info, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @__errno_location() #11
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ret_data_info, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ret_data_info, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  call void @_handle_response_msg(i32 noundef %50, ptr noundef %53, ptr noundef %54)
  br label %10, !llvm.loop !17

55:                                               ; preds = %10
  %56 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %56)
  ret void
}

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

declare i32 @printf(ptr noundef, ...) #2

declare ptr @hostlist_create(ptr noundef) #2

declare ptr @hostlist_nth(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @hostlist_destroy(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @bit_alloc(i64 noundef) #2

declare void @bit_set_all(ptr noundef) #2

declare ptr @slurm_cred_faker(ptr noundef) #2

declare void @slurm_cred_free_args(ptr noundef) #2

declare void @slurm_msg_t_init(ptr noundef) #2

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #2

declare void @fwd_set_alias_addrs(ptr noundef) #2

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) #2

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #7

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

declare ptr @eio_handle_create(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @_estimate_nports(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.div_t, align 4
  %6 = alloca %struct.div_t, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i64 @div(i32 noundef %7, i32 noundef %8) #11
  store i64 %9, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  %10 = getelementptr inbounds %struct.div_t, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.div_t, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.div_t, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %16, %13 ], [ %19, %17 ]
  ret i32 %21
}

declare i32 @net_stream_listen(ptr noundef, ptr noundef) #2

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) #2

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_msg_thr_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.message_thread_state, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @eio_handle_mainloop(ptr noundef %7)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #4

declare void @eio_handle_destroy(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) #5

declare zeroext i1 @eio_message_socket_readable(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_handle_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = call i32 @getuid() #9
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @auth_g_get_uid(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %14, %16
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
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.29, i32 noundef %26)
  br label %71

28:                                               ; preds = %21, %18, %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurm_msg, ptr %29, i32 0, i32 15
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  switch i32 %32, label %64 [
    i32 6002, label %33
    i32 6003, label %44
    i32 7004, label %55
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
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.30)
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  call void @_launch_handler(ptr noundef %42, ptr noundef %43)
  br label %70

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 6
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.31)
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  call void @_exit_handler(ptr noundef %53, ptr noundef %54)
  br label %70

55:                                               ; preds = %28
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 6
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.32)
  br label %61

61:                                               ; preds = %60, %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %70

64:                                               ; preds = %28
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.slurm_msg, ptr %65, i32 0, i32 15
  %67 = load i16, ptr %66, align 4
  %68 = call ptr @rpc_num2string(i16 noundef zeroext %67)
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef %68)
  br label %70

70:                                               ; preds = %64, %63, %52, %41
  br label %71

71:                                               ; preds = %70, %25
  ret void
}

declare i32 @eio_message_socket_accept(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getuid() #4

declare i32 @auth_g_get_uid(ptr noundef) #2

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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.message_thread_state, ptr %14, i32 0, i32 0
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #9
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @__errno_location() #11
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.34, ptr noundef @.str.18, i32 noundef 516, ptr noundef @__func__._launch_handler) #12
  unreachable

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.message_thread_state, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  call void @bit_set(ptr noundef %33, i64 noundef %41)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %24, !llvm.loop !18

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.message_thread_state, ptr %47, i32 0, i32 1
  %49 = call i32 @pthread_cond_signal(ptr noundef %48) #9
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @__errno_location() #11
  store i32 %53, ptr %54, align 4
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @.str.18, i32 noundef 522, ptr noundef @__func__._launch_handler)
  br label %56

56:                                               ; preds = %52, %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.message_thread_state, ptr %59, i32 0, i32 0
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %60) #9
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @__errno_location() #11
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.36, ptr noundef @.str.18, i32 noundef 523, ptr noundef @__func__._launch_handler) #12
  unreachable

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.task_ext_msg, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %struct.sbatch_options, ptr @opt, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %17, %22
  br i1 %23, label %35, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.task_ext_msg, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %struct.sbatch_options, ptr @opt, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %28, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %24, %2
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 5
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.task_ext_msg, ptr %41, i32 0, i32 3
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.37, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %218

46:                                               ; preds = %24
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.message_thread_state, ptr %48, i32 0, i32 0
  %50 = call i32 @pthread_mutex_lock(ptr noundef %49) #9
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @__errno_location() #11
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.34, ptr noundef @.str.18, i32 noundef 541, ptr noundef @__func__._exit_handler) #12
  unreachable

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %91, %57
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.task_ext_msg, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 5
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.task_ext_msg, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.38, i32 noundef %76)
  br label %77

77:                                               ; preds = %69, %66
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.message_thread_state, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.task_ext_msg, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  call void @bit_set(ptr noundef %82, i64 noundef %90)
  br label %91

91:                                               ; preds = %79
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %58, !llvm.loop !19

94:                                               ; preds = %58
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @get_log_level()
  %98 = icmp sge i32 %97, 4
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.task_ext_msg, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.task_ext_msg, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.39, i32 noundef %102, i32 noundef %105)
  br label %106

106:                                              ; preds = %99, %96
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.task_ext_msg, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 127
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %153

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.task_ext_msg, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 65280
  %119 = lshr i32 %118, 8
  store i32 %119, ptr %7, align 4
  %120 = load i32, ptr %7, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %152

122:                                              ; preds = %114
  store i32 0, ptr %6, align 4
  br label %123

123:                                              ; preds = %139, %122
  %124 = load i32, ptr %6, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.task_ext_msg, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = icmp ult i32 %124, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.task_ext_msg, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %7, align 4
  %138 = call i32 (ptr, ...) @error(ptr noundef @.str.40, i32 noundef %136, i32 noundef %137)
  br label %139

139:                                              ; preds = %129
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  br label %123, !llvm.loop !20

142:                                              ; preds = %123
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr @global_rc, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load i32, ptr %7, align 4
  br label %150

148:                                              ; preds = %142
  %149 = load i32, ptr @global_rc, align 4
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi i32 [ %147, %146 ], [ %149, %148 ]
  store i32 %151, ptr @global_rc, align 4
  br label %152

152:                                              ; preds = %150, %114
  br label %195

153:                                              ; preds = %108
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.task_ext_msg, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 127
  %158 = add i32 %157, 1
  %159 = trunc i32 %158 to i8
  %160 = sext i8 %159 to i32
  %161 = ashr i32 %160, 1
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %194

163:                                              ; preds = %153
  store i32 0, ptr %6, align 4
  br label %164

164:                                              ; preds = %190, %163
  %165 = load i32, ptr %6, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.task_ext_msg, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = icmp ult i32 %165, %168
  br i1 %169, label %170, label %193

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @get_log_level()
  %174 = icmp sge i32 %173, 4
  br i1 %174, label %175, label %187

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.task_ext_msg, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.task_ext_msg, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.41, i32 noundef %182, i32 noundef %186)
  br label %187

187:                                              ; preds = %175, %172
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %6, align 4
  br label %164, !llvm.loop !21

193:                                              ; preds = %164
  br label %194

194:                                              ; preds = %193, %153
  br label %195

195:                                              ; preds = %194, %152
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.message_thread_state, ptr %197, i32 0, i32 1
  %199 = call i32 @pthread_cond_signal(ptr noundef %198) #9
  store i32 %199, ptr %9, align 4
  %200 = load i32, ptr %9, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = load i32, ptr %9, align 4
  %204 = call ptr @__errno_location() #11
  store i32 %203, ptr %204, align 4
  %205 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @.str.18, i32 noundef 567, ptr noundef @__func__._exit_handler)
  br label %206

206:                                              ; preds = %202, %196
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.message_thread_state, ptr %209, i32 0, i32 0
  %211 = call i32 @pthread_mutex_unlock(ptr noundef %210) #9
  store i32 %211, ptr %10, align 4
  %212 = load i32, ptr %10, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = load i32, ptr %10, align 4
  %216 = call ptr @__errno_location() #11
  store i32 %215, ptr %216, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.36, ptr noundef @.str.18, i32 noundef 568, ptr noundef @__func__._exit_handler) #12
  unreachable

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217, %45
  ret void
}

declare ptr @rpc_num2string(i16 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare i32 @eio_handle_mainloop(ptr noundef) #2

declare i32 @bit_set_count(ptr noundef) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

declare i32 @eio_signal_shutdown(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

declare void @slurm_bit_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }

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
