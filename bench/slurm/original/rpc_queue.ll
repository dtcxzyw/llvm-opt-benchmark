target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_rpc_t = type { i16, ptr, ptr, %struct.slurmctld_lock_t, ptr, i8, i8, i64, %union.pthread_cond_t, %union.pthread_mutex_t, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timeval = type { i64, i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@enabled = dso_local global i8 1, align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [17 x i8] c"enable_rpc_queue\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"enabled experimental rpc queuing system\00", align 1
@slurmctld_rpcs = external global [0 x %struct.slurmctld_rpc_t], align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_init(): %m\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"rpc_queue.c\00", align 1
@__func__.rpc_queue_init = private unnamed_addr constant [15 x i8] c"rpc_queue_init\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"PROTOCOL: %s: starting queue for %s\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.rpc_queue_shutdown = private unnamed_addr constant [19 x i8] c"rpc_queue_shutdown\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@__func__.rpc_enqueue = private unnamed_addr constant [12 x i8] c"rpc_enqueue\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"rpcq-%u\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._rpc_queue_worker = private unnamed_addr constant [18 x i8] c"_rpc_queue_worker\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"sstate\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"PROTOCOL: %s(%s): sleeping after processing %d\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"PROTOCOL: %s(%s): shutting down\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"PROTOCOL: %s(%s): woke up\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"close(%d): %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rpc_queue_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @xstrcasestr(ptr noundef %9, ptr noundef @.str)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i8 0, ptr @enabled, align 1
  br label %127

13:                                               ; preds = %0
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store ptr @slurmctld_rpcs, ptr %1, align 8
  br label %15

15:                                               ; preds = %124, %13
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = icmp ne i16 %18, 0
  br i1 %19, label %20, label %127

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %124

26:                                               ; preds = %20
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8
  %30 = call ptr @rpc_num2string(i16 noundef zeroext %29)
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = call ptr @list_create(ptr noundef null)
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %34, i32 0, i32 10
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %37, i32 0, i32 8
  %39 = call i32 @pthread_cond_init(ptr noundef %38, ptr noundef null) #6
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %2, align 4
  %44 = call ptr @__errno_location() #7
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 164, ptr noundef @__func__.rpc_queue_init) #8
  unreachable

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %48, i32 0, i32 9
  %50 = call i32 @pthread_mutex_init(ptr noundef %49, ptr noundef null) #6
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %3, align 4
  %55 = call ptr @__errno_location() #7
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 165, ptr noundef @__func__.rpc_queue_init) #8
  unreachable

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %58, i32 0, i32 6
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 67108864
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 4
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @__func__.rpc_queue_init, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %60
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @pthread_attr_init(ptr noundef %4) #6
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i32, ptr %6, align 4
  %84 = call ptr @__errno_location() #7
  store i32 %83, ptr %84, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #8
  unreachable

85:                                               ; preds = %78
  %86 = call i32 @pthread_attr_setscope(ptr noundef %4, i32 noundef 0) #6
  store i32 %86, ptr %6, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i32, ptr %6, align 4
  %91 = call ptr @__errno_location() #7
  store i32 %90, ptr %91, align 4
  %92 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %93

93:                                               ; preds = %89, %85
  %94 = call i32 @pthread_attr_setstacksize(ptr noundef %4, i64 noundef 1048576) #6
  store i32 %94, ptr %6, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i32, ptr %6, align 4
  %99 = call ptr @__errno_location() #7
  store i32 %98, ptr %99, align 4
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %101

101:                                              ; preds = %97, %93
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %1, align 8
  %106 = call i32 @pthread_create(ptr noundef %104, ptr noundef %4, ptr noundef @_rpc_queue_worker, ptr noundef %105) #6
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load i32, ptr %5, align 4
  %111 = call ptr @__errno_location() #7
  store i32 %110, ptr %111, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__.rpc_queue_init) #8
  unreachable

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @pthread_attr_destroy(ptr noundef %4) #6
  store i32 %114, ptr %7, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, ptr %7, align 4
  %119 = call ptr @__errno_location() #7
  store i32 %118, ptr %119, align 4
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %121

121:                                              ; preds = %117, %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %25
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %125, i32 1
  store ptr %126, ptr %1, align 8
  br label %15, !llvm.loop !7

127:                                              ; preds = %15, %12
  ret void
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @rpc_num2string(i16 noundef zeroext) #1

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_rpc_queue_worker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca [20 x i8], align 16
  %14 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.15, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__._rpc_queue_worker, ptr noundef @.str.17)
  br label %26

26:                                               ; preds = %24, %1
  call void @slurm_xfree(ptr noundef %6)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %27, i32 0, i32 3
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %28)
  br label %29

29:                                               ; preds = %203, %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_dequeue(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %166, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %37, i32 0, i32 3
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %38)
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void (...) %49()
  br label %50

50:                                               ; preds = %46, %41, %36
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 67108864
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 4
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @__func__._rpc_queue_worker, ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %60, %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %51
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  %69 = call i32 @usleep(i32 noundef 500)
  br label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %71, i32 0, i32 9
  %73 = call i32 @pthread_mutex_lock(ptr noundef %72) #6
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @__errno_location() #7
  store i32 %77, ptr %78, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 109, ptr noundef @__func__._rpc_queue_worker) #8
  unreachable

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %81, i32 0, i32 6
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %114

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 67108864
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @get_log_level()
  %94 = icmp sge i32 %93, 4
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @__func__._rpc_queue_worker, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %86
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %104, i32 0, i32 9
  %106 = call i32 @pthread_mutex_unlock(ptr noundef %105) #6
  store i32 %106, ptr %8, align 4
  %107 = load i32, ptr %8, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @__errno_location() #7
  store i32 %110, ptr %111, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 114, ptr noundef @__func__._rpc_queue_worker) #8
  unreachable

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  ret ptr null

114:                                              ; preds = %80
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @list_count(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %124, i32 0, i32 9
  %126 = call i32 @pthread_cond_wait(ptr noundef %123, ptr noundef %125)
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %9, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %121
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @__errno_location() #7
  store i32 %130, ptr %131, align 4
  %132 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @.str.3, i32 noundef 124, ptr noundef @__func__._rpc_queue_worker)
  br label %133

133:                                              ; preds = %129, %121
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %114
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %137, i32 0, i32 9
  %139 = call i32 @pthread_mutex_unlock(ptr noundef %138) #6
  store i32 %139, ptr %10, align 4
  %140 = load i32, ptr %10, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load i32, ptr %10, align 4
  %144 = call ptr @__errno_location() #7
  store i32 %143, ptr %144, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 126, ptr noundef @__func__._rpc_queue_worker) #8
  unreachable

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 67108864
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @get_log_level()
  %155 = icmp sge i32 %154, 4
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @__func__._rpc_queue_worker, ptr noundef %159)
  br label %160

160:                                              ; preds = %156, %153
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %147
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %164, i32 0, i32 3
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %165)
  br label %203

166:                                              ; preds = %29
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 20, i1 false)
  %167 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #6
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.slurm_msg, ptr %168, i32 0, i32 13
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i64
  %172 = or i64 %171, 32
  %173 = trunc i64 %172 to i16
  store i16 %173, ptr %169, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %4, align 8
  call void %176(ptr noundef %177)
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.slurm_msg, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 8
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %166
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.slurm_msg, ptr %183, i32 0, i32 11
  %185 = load i32, ptr %184, align 8
  %186 = call i32 @close(i32 noundef %185)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %182
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.slurm_msg, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 8
  %192 = call i32 (ptr, ...) @error(ptr noundef @.str.22, i32 noundef %191)
  br label %193

193:                                              ; preds = %188, %182, %166
  br label %194

194:                                              ; preds = %193
  %195 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #6
  %196 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %11, ptr noundef %12, ptr noundef %196, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %14)
  br label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %4, align 8
  %199 = load i64, ptr %14, align 8
  call void @record_rpc_stats(ptr noundef %198, i64 noundef %199)
  %200 = load ptr, ptr %4, align 8
  call void @slurm_free_msg(ptr noundef %200)
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  br label %203

203:                                              ; preds = %197, %163
  br label %29
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rpc_queue_shutdown() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load i8, ptr @enabled, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  br label %112

10:                                               ; preds = %0
  store i8 0, ptr @enabled, align 1
  store ptr @slurmctld_rpcs, ptr %1, align 8
  br label %11

11:                                               ; preds = %59, %10
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %62

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %59

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %24, i32 0, i32 9
  %26 = call i32 @pthread_mutex_lock(ptr noundef %25) #6
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %2, align 4
  %31 = call ptr @__errno_location() #7
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 186, ptr noundef @__func__.rpc_queue_shutdown) #8
  unreachable

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %34, i32 0, i32 6
  store i8 1, ptr %35, align 1
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %37, i32 0, i32 8
  %39 = call i32 @pthread_cond_signal(ptr noundef %38) #6
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = call ptr @__errno_location() #7
  store i32 %43, ptr %44, align 4
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 188, ptr noundef @__func__.rpc_queue_shutdown)
  br label %46

46:                                               ; preds = %42, %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %49, i32 0, i32 9
  %51 = call i32 @pthread_mutex_unlock(ptr noundef %50) #6
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  %56 = call ptr @__errno_location() #7
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 189, ptr noundef @__func__.rpc_queue_shutdown) #8
  unreachable

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %21
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %60, i32 1
  store ptr %61, ptr %1, align 8
  br label %11, !llvm.loop !9

62:                                               ; preds = %11
  store ptr @slurmctld_rpcs, ptr %5, align 8
  br label %63

63:                                               ; preds = %109, %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 8
  %67 = icmp ne i16 %66, 0
  br i1 %67, label %68, label %112

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  br label %109

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %76, i32 0, i32 7
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8
  %84 = call i32 @pthread_join(i64 noundef %83, ptr noundef null)
  store i32 %84, ptr %6, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %85, i32 0, i32 7
  store i64 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %80, %75
  %88 = load i32, ptr %6, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @__errno_location() #7
  store i32 %91, ptr %92, align 4
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.rpc_queue_shutdown)
  br label %94

94:                                               ; preds = %90, %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  call void @list_destroy(ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %96
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %106, i32 0, i32 10
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108, %73
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %110, i32 1
  store ptr %111, ptr %5, align 8
  br label %63, !llvm.loop !10

112:                                              ; preds = %63, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @rpc_enqueue(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load i8, ptr @enabled, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %77

11:                                               ; preds = %1
  store ptr @slurmctld_rpcs, ptr %4, align 8
  br label %12

12:                                               ; preds = %73, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %17, label %76

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurm_msg, ptr %22, i32 0, i32 15
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %72

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %76

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  call void @list_enqueue(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %39, i32 0, i32 9
  %41 = call i32 @pthread_mutex_lock(ptr noundef %40) #6
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @__errno_location() #7
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 213, ptr noundef @__func__.rpc_enqueue) #8
  unreachable

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %50, i32 0, i32 8
  %52 = call i32 @pthread_cond_signal(ptr noundef %51) #6
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @__errno_location() #7
  store i32 %56, ptr %57, align 4
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 214, ptr noundef @__func__.rpc_enqueue)
  br label %59

59:                                               ; preds = %55, %49
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %62, i32 0, i32 9
  %64 = call i32 @pthread_mutex_unlock(ptr noundef %63) #6
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @__errno_location() #7
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 215, ptr noundef @__func__.rpc_enqueue) #8
  unreachable

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  store i1 true, ptr %2, align 1
  br label %77

72:                                               ; preds = %17
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %74, i32 1
  store ptr %75, ptr %4, align 8
  br label %12, !llvm.loop !11

76:                                               ; preds = %32, %12
  store i1 false, ptr %2, align 1
  br label %77

77:                                               ; preds = %76, %71, %10
  %78 = load i1, ptr %2, align 1
  ret i1 %78
}

declare void @list_enqueue(ptr noundef, ptr noundef) #1

declare ptr @xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #1

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

declare ptr @list_dequeue(ptr noundef) #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

declare i32 @usleep(i32 noundef) #1

declare i32 @list_count(ptr noundef) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @record_rpc_stats(ptr noundef, i64 noundef) #1

declare void @slurm_free_msg(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

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
