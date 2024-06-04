target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.eio_obj = type { i32, ptr, ptr, i8 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.pollfd = type { i32, i16, i16 }

@pmi2_start_agent.first = internal global i8 1, align 1
@agent_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"agent.c\00", align 1
@__func__.pmi2_start_agent = private unnamed_addr constant [17 x i8] c"pmi2_start_agent\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@_agent_tid = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@agent_running_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"%s: %s: mpi/pmi2: started agent thread\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.pmi2_stop_agent = private unnamed_addr constant [16 x i8] c"pmi2_stop_agent\00", align 1
@pmi2_handle = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@finalized = internal global ptr null, align 8
@tree_sock = external global i32, align 4
@tree_listen_ops = internal global %struct.io_operations { ptr @_tree_listen_readable, ptr null, ptr null, ptr @_tree_listen_read, ptr null, ptr null, ptr null, i32 0 }, align 8
@job_info = external global %struct.pmi2_job_info, align 8
@task_socks = external global ptr, align 8
@task_ops = internal global %struct.io_operations { ptr @_task_readable, ptr null, ptr null, ptr @_task_read, ptr null, ptr null, ptr null, i32 0 }, align 8
@__func__._agent = private unnamed_addr constant [7 x i8] c"_agent\00", align 1
@initialized = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"%s: %s: mpi/pmi2: agent thread exit\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: _tree_listen_readable\00", align 1
@__func__._tree_listen_readable = private unnamed_addr constant [22 x i8] c"_tree_listen_readable\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"%s: %s:     false, shutdown\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"%s: %s: mpi/pmi2: _tree_listen_read\00", align 1
@__func__._tree_listen_read = private unnamed_addr constant [18 x i8] c"_tree_listen_read\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"mpi/pmi2: unable to accept new connection: %m\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"%s: %s: mpi/pmi2: accepted tree connection: ip=%pA sd=%d\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"%s: %s: %s:%d: %s: safe_read EOF\00", align 1
@__func__._handle_tree_request = private unnamed_addr constant [21 x i8] c"_handle_tree_request\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"%s: %s: mpi/pmi2: _handle_tree_request: req from uid %u\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"%s: %s: mpi/pmi2: _task_readable\00", align 1
@__func__._task_readable = private unnamed_addr constant [15 x i8] c"_task_readable\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"%s: %s:     false, finalized\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"%s: %s: mpi/pmi2: in _handle_task_request, lrank=%d\00", align 1
@__func__._handle_task_request = private unnamed_addr constant [21 x i8] c"_handle_task_request\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"this is impossible\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"%s: %s: mpi/pmi2: in _handle_pmi1_init\00", align 1
@__func__._handle_pmi1_init = private unnamed_addr constant [18 x i8] c"_handle_pmi1_init\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"mpi/pmi2: failed to read PMI1 init command\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"cmd=init pmi_version=%d pmi_subversion=%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"mpi/pmi2: invalid PMI1 init command: `%s'\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"cmd=response_to_init rc=%d pmi_version=%d pmi_subversion=%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"mpi/pmi2: failed to write PMI1 init response\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: out _handle_pmi1_init\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmi2_start_agent() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

10:                                               ; preds = %0
  %11 = call i32 @pthread_mutex_lock(ptr noundef @agent_mutex) #6
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @__errno_location() #7
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 338, ptr noundef @__func__.pmi2_start_agent) #8
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i8, ptr @pmi2_start_agent.first, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @pthread_mutex_unlock(ptr noundef @agent_mutex) #6
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = call ptr @__errno_location() #7
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 340, ptr noundef @__func__.pmi2_start_agent) #8
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %1, align 4
  br label %103

31:                                               ; preds = %18
  store i8 0, ptr @pmi2_start_agent.first, align 1
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @pthread_attr_init(ptr noundef %4) #6
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @__errno_location() #7
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3) #8
  unreachable

40:                                               ; preds = %33
  %41 = call i32 @pthread_attr_setscope(ptr noundef %4, i32 noundef 0) #6
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @__errno_location() #7
  store i32 %45, ptr %46, align 4
  %47 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4)
  br label %48

48:                                               ; preds = %44, %40
  %49 = call i32 @pthread_attr_setstacksize(ptr noundef %4, i64 noundef 1048576) #6
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @__errno_location() #7
  store i32 %53, ptr %54, align 4
  %55 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5)
  br label %56

56:                                               ; preds = %52, %48
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @pthread_create(ptr noundef @_agent_tid, ptr noundef %4, ptr noundef @_agent, ptr noundef null) #6
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @__errno_location() #7
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.6, ptr noundef @__func__.pmi2_start_agent) #8
  unreachable

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @pthread_attr_destroy(ptr noundef %4) #6
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @__errno_location() #7
  store i32 %70, ptr %71, align 4
  %72 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7)
  br label %73

73:                                               ; preds = %69, %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @pthread_cond_wait(ptr noundef @agent_running_cond, ptr noundef @agent_mutex)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @__errno_location() #7
  store i32 %81, ptr %82, align 4
  %83 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 347, ptr noundef @__func__.pmi2_start_agent)
  br label %84

84:                                               ; preds = %80, %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @slurm_get_log_level()
  %89 = icmp sge i32 %88, 5
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.pmi2_start_agent)
  br label %91

91:                                               ; preds = %90, %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @pthread_mutex_unlock(ptr noundef @agent_mutex) #6
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @__errno_location() #7
  store i32 %99, ptr %100, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 351, ptr noundef @__func__.pmi2_start_agent) #8
  unreachable

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  store i32 0, ptr %1, align 4
  br label %103

103:                                              ; preds = %102, %30
  %104 = load i32, ptr %1, align 4
  ret i32 %104
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_agent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = call ptr @slurm_eio_handle_create(i16 noundef zeroext 0)
  store ptr %9, ptr @pmi2_handle, align 8
  %10 = load i32, ptr @tree_sock, align 4
  %11 = inttoptr i64 -1 to ptr
  %12 = call ptr @slurm_eio_obj_create(i32 noundef %10, ptr noundef @tree_listen_ops, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr @pmi2_handle, align 8
  %14 = load ptr, ptr %3, align 8
  call void @slurm_eio_new_initial_obj(ptr noundef %13, ptr noundef %14)
  %15 = call zeroext i1 @in_stepd()
  br i1 %15, label %16, label %49

16:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %35, %16
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr @task_socks, align 8
  %24 = load i32, ptr %5, align 4
  %25 = mul nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = call ptr @slurm_eio_obj_create(i32 noundef %28, ptr noundef @task_ops, ptr noundef %31)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr @pmi2_handle, align 8
  %34 = load ptr, ptr %4, align 8
  call void @slurm_eio_new_initial_obj(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %17, !llvm.loop !6

38:                                               ; preds = %17
  %39 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 4
  %43 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %42, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 313, ptr noundef @__func__._agent)
  store ptr %43, ptr @initialized, align 8
  %44 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %47, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 314, ptr noundef @__func__._agent)
  store ptr %48, ptr @finalized, align 8
  br label %49

49:                                               ; preds = %38, %1
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @pthread_mutex_lock(ptr noundef @agent_mutex) #6
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @__errno_location() #7
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 317, ptr noundef @__func__._agent) #8
  unreachable

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @pthread_cond_signal(ptr noundef @agent_running_cond) #6
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @__errno_location() #7
  store i32 %64, ptr %65, align 4
  %66 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 318, ptr noundef @__func__._agent)
  br label %67

67:                                               ; preds = %63, %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @pthread_mutex_unlock(ptr noundef @agent_mutex) #6
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @__errno_location() #7
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 319, ptr noundef @__func__._agent) #8
  unreachable

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr @pmi2_handle, align 8
  %79 = call i32 @slurm_eio_handle_mainloop(ptr noundef %78)
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @slurm_get_log_level()
  %83 = icmp sge i32 %82, 5
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__._agent)
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr @pmi2_handle, align 8
  call void @slurm_eio_handle_destroy(ptr noundef %88)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

declare i32 @slurm_get_log_level() #4

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @pmi2_stop_agent() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @agent_mutex) #6
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #7
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 362, ptr noundef @__func__.pmi2_stop_agent) #8
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @_agent_tid, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr @pmi2_handle, align 8
  %17 = call i32 @slurm_eio_signal_shutdown(ptr noundef %16)
  br label %18

18:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  %19 = load i64, ptr @_agent_tid, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr @_agent_tid, align 8
  %23 = call i32 @pthread_join(i64 noundef %22, ptr noundef null)
  store i32 %23, ptr %2, align 4
  store i64 0, ptr @_agent_tid, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr %2, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = call ptr @__errno_location() #7
  store i32 %28, ptr %29, align 4
  %30 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10, ptr noundef @__func__.pmi2_stop_agent)
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %12
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @pthread_mutex_unlock(ptr noundef @agent_mutex) #6
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = call ptr @__errno_location() #7
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 370, ptr noundef @__func__.pmi2_stop_agent) #8
  unreachable

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  ret i32 0
}

declare i32 @slurm_eio_signal_shutdown(ptr noundef) #4

declare i32 @pthread_join(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @task_finalize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @finalized, align 8
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  store i32 1, ptr %6, align 4
  ret void
}

declare ptr @slurm_eio_handle_create(i16 noundef zeroext) #4

declare ptr @slurm_eio_obj_create(i32 noundef, ptr noundef, ptr noundef) #4

declare void @slurm_eio_new_initial_obj(ptr noundef, ptr noundef) #4

declare zeroext i1 @in_stepd() #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

declare i32 @slurm_eio_handle_mainloop(ptr noundef) #4

declare void @slurm_eio_handle_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_tree_listen_readable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call i32 @slurm_get_log_level()
  %7 = icmp sge i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__._tree_listen_readable)
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.eio_obj, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %39

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.eio_obj, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.eio_obj, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @close(i32 noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.eio_obj, ptr %28, i32 0, i32 0
  store i32 -1, ptr %29, align 8
  br label %30

30:                                               ; preds = %23, %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @slurm_get_log_level()
  %34 = icmp sge i32 %33, 6
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__._tree_listen_readable)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  br label %40

39:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @_tree_listen_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_storage, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 128, ptr %8, align 4
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @slurm_get_log_level()
  %13 = icmp sge i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__._tree_listen_read)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %66, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.eio_obj, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call zeroext i1 @_is_fd_ready(i32 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %71

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %37, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.eio_obj, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  store ptr %7, ptr %9, align 8
  %29 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @accept4(i32 noundef %28, ptr %30, ptr noundef %8, i32 noundef 524288)
  store i32 %31, ptr %6, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %25
  %34 = call ptr @__errno_location() #7
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %25, !llvm.loop !8

38:                                               ; preds = %33
  %39 = call ptr @__errno_location() #7
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %71

43:                                               ; preds = %38
  %44 = call ptr @__errno_location() #7
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 103
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = call ptr @__errno_location() #7
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43
  store i32 0, ptr %3, align 4
  br label %71

52:                                               ; preds = %47
  %53 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16)
  store i32 0, ptr %3, align 4
  br label %71

54:                                               ; preds = %25
  %55 = call zeroext i1 @in_stepd()
  br i1 %55, label %66, label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @slurm_get_log_level()
  %60 = icmp sge i32 %59, 7
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__._tree_listen_read, ptr noundef %7, i32 noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %54
  %67 = load i32, ptr %6, align 4
  %68 = call i32 @_handle_tree_request(i32 noundef %67)
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @close(i32 noundef %69)
  br label %18

71:                                               ; preds = %52, %51, %42, %23
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_fd_ready(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x %struct.pollfd], align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds [1 x %struct.pollfd], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds %struct.pollfd, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4
  %8 = getelementptr inbounds [1 x %struct.pollfd], ptr %3, i64 0, i64 0
  %9 = getelementptr inbounds %struct.pollfd, ptr %8, i32 0, i32 1
  store i16 1, ptr %9, align 4
  %10 = getelementptr inbounds [1 x %struct.pollfd], ptr %3, i64 0, i64 0
  %11 = call i32 @poll(ptr noundef %10, i64 noundef 1, i32 noundef 10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds [1 x %struct.pollfd], ptr %3, i64 0, i64 0
  %16 = getelementptr inbounds %struct.pollfd, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %14, %1
  %22 = phi i1 [ false, %1 ], [ %20, %14 ]
  ret i1 %22
}

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_handle_tree_request(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  %9 = call zeroext i1 @in_stepd()
  br i1 %9, label %10, label %113

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  store i32 4, ptr %6, align 4
  store ptr %4, ptr %7, align 8
  br label %12

12:                                               ; preds = %99, %65, %11
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %100

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @read(i32 noundef %16, ptr noundef %17, i64 noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @slurm_get_log_level()
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._handle_tree_request, ptr noundef @.str.1, i32 noundef 118, ptr noundef @__func__._handle_tree_request)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %117

37:                                               ; preds = %24, %15
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @slurm_get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._handle_tree_request, ptr noundef @.str.1, i32 noundef 118, ptr noundef @__func__._handle_tree_request, i32 noundef %46, i32 noundef 4)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %117

50:                                               ; preds = %37
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %50
  %54 = call ptr @__errno_location() #7
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = call ptr @__errno_location() #7
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = call ptr @__errno_location() #7
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 11
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %57, %53
  br label %12, !llvm.loop !9

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @slurm_get_log_level()
  %70 = icmp sge i32 %69, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._handle_tree_request, ptr noundef @.str.1, i32 noundef 118, ptr noundef @__func__._handle_tree_request, i32 noundef %72, i32 noundef 4)
  br label %73

73:                                               ; preds = %71, %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %117

76:                                               ; preds = %50
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %6, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @slurm_get_log_level()
  %90 = icmp sge i32 %89, 7
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._handle_tree_request, ptr noundef @.str.1, i32 noundef 118, ptr noundef @__func__._handle_tree_request, i32 noundef %92, i32 noundef 4)
  br label %93

93:                                               ; preds = %91, %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %76
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %12, !llvm.loop !9

100:                                              ; preds = %12
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %4, align 4
  %103 = call i32 @ntohl(i32 noundef %102) #7
  store i32 %103, ptr %4, align 4
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @slurm_get_log_level()
  %107 = icmp sge i32 %106, 7
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._handle_tree_request, i32 noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %1
  %114 = load i32, ptr %3, align 4
  %115 = call i32 @handle_tree_cmd(i32 noundef %114)
  store i32 %115, ptr %5, align 4
  %116 = load i32, ptr %5, align 4
  store i32 %116, ptr %2, align 4
  br label %118

117:                                              ; preds = %75, %49, %36
  store i32 -1, ptr %2, align 4
  br label %118

118:                                              ; preds = %117, %113
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #2

declare i32 @handle_tree_cmd(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_task_readable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @slurm_get_log_level()
  %8 = icmp sge i32 %7, 6
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._task_readable)
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.eio_obj, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr @finalized, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @slurm_get_log_level()
  %28 = icmp sge i32 %27, 6
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._task_readable)
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  br label %62

33:                                               ; preds = %12
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.eio_obj, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %61

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.eio_obj, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.eio_obj, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @close(i32 noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.eio_obj, ptr %50, i32 0, i32 0
  store i32 -1, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %40
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @slurm_get_log_level()
  %56 = icmp sge i32 %55, 6
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__._task_readable)
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i1 false, ptr %2, align 1
  br label %62

61:                                               ; preds = %33
  store i1 true, ptr %2, align 1
  br label %62

62:                                               ; preds = %61, %60, %32
  %63 = load i1, ptr %2, align 1
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @_task_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.eio_obj, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.eio_obj, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @_handle_task_request(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_task_request(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @slurm_get_log_level()
  %9 = icmp sge i32 %8, 7
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__._handle_task_request, i32 noundef %11)
  br label %12

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @initialized, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @_handle_pmi1_init(i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr @initialized, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 1, ptr %28, align 4
  br label %46

29:                                               ; preds = %14
  %30 = call i32 @is_pmi11()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @handle_pmi1_cmd(i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %5, align 4
  br label %45

36:                                               ; preds = %29
  %37 = call i32 @is_pmi20()
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %4, align 4
  %42 = call i32 @handle_pmi2_cmd(i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %5, align 4
  br label %44

43:                                               ; preds = %36
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.26) #8
  unreachable

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %32
  br label %46

46:                                               ; preds = %45, %21
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_pmi1_init(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @slurm_get_log_level()
  %14 = icmp sge i32 %13, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__._handle_pmi1_init)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %22 = call i64 @read(i32 noundef %20, ptr noundef %21, i64 noundef 64)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = call ptr @__errno_location() #7
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i1 [ false, %19 ], [ %28, %25 ]
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %19, !llvm.loop !10

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  %37 = icmp sge i32 %36, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %32
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.28)
  store i32 -1, ptr %3, align 4
  br label %96

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %44, ptr noundef @.str.29, ptr noundef %7, ptr noundef %8) #6
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %50 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30, ptr noundef %49)
  store i32 1, ptr %10, align 4
  store i32 2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %61

51:                                               ; preds = %40
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @set_pmi_version(i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = call i32 @get_pmi_version(ptr noundef %7, ptr noundef %8)
  br label %60

59:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %57
  br label %61

61:                                               ; preds = %60, %48
  %62 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 64, ptr noundef @.str.31, i32 noundef %63, i32 noundef %64, i32 noundef %65) #6
  br label %67

67:                                               ; preds = %81, %61
  %68 = load i32, ptr %4, align 4
  %69 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %70 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %71 = call i64 @strlen(ptr noundef %70) #9
  %72 = call i64 @write(i32 noundef %68, ptr noundef %69, i64 noundef %71)
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %9, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = call ptr @__errno_location() #7
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 4
  br label %79

79:                                               ; preds = %75, %67
  %80 = phi i1 [ false, %67 ], [ %78, %75 ]
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  br label %67, !llvm.loop !11

82:                                               ; preds = %79
  %83 = load i32, ptr %9, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.32)
  store i32 -1, ptr %3, align 4
  br label %96

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @slurm_get_log_level()
  %91 = icmp sge i32 %90, 7
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__._handle_pmi1_init)
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %85, %38
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

declare i32 @is_pmi11() #4

declare i32 @handle_pmi1_cmd(i32 noundef, i32 noundef) #4

declare i32 @is_pmi20() #4

declare i32 @handle_pmi2_cmd(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

declare i32 @set_pmi_version(i32 noundef, i32 noundef) #4

declare i32 @get_pmi_version(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
