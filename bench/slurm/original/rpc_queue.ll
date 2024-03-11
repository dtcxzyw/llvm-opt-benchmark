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
  %8 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183), align 8
  %9 = call ptr @xstrcasestr(ptr noundef %8, ptr noundef @.str)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store i8 0, ptr @enabled, align 1
  br label %125

12:                                               ; preds = %0
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store ptr @slurmctld_rpcs, ptr %1, align 8
  br label %14

14:                                               ; preds = %122, %12
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %19, label %125

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %122

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8
  %29 = call ptr @rpc_num2string(i16 noundef zeroext %28)
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = call ptr @list_create(ptr noundef null)
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %33, i32 0, i32 10
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %36, i32 0, i32 8
  %38 = call i32 @pthread_cond_init(ptr noundef %37, ptr noundef null) #6
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %2, align 4
  %43 = call ptr @__errno_location() #7
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 164, ptr noundef @__func__.rpc_queue_init) #8
  unreachable

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %47, i32 0, i32 9
  %49 = call i32 @pthread_mutex_init(ptr noundef %48, ptr noundef null) #6
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %3, align 4
  %54 = call ptr @__errno_location() #7
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 165, ptr noundef @__func__.rpc_queue_init) #8
  unreachable

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %57, i32 0, i32 6
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %56
  %60 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %61 = and i64 %60, 67108864
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 4
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @__func__.rpc_queue_init, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %59
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @pthread_attr_init(ptr noundef %4) #6
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @__errno_location() #7
  store i32 %81, ptr %82, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #8
  unreachable

83:                                               ; preds = %76
  %84 = call i32 @pthread_attr_setscope(ptr noundef %4, i32 noundef 0) #6
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @__errno_location() #7
  store i32 %88, ptr %89, align 4
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %91

91:                                               ; preds = %87, %83
  %92 = call i32 @pthread_attr_setstacksize(ptr noundef %4, i64 noundef 1048576) #6
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, ptr %6, align 4
  %97 = call ptr @__errno_location() #7
  store i32 %96, ptr %97, align 4
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %99

99:                                               ; preds = %95, %91
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %1, align 8
  %104 = call i32 @pthread_create(ptr noundef %102, ptr noundef %4, ptr noundef @_rpc_queue_worker, ptr noundef %103) #6
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %5, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load i32, ptr %5, align 4
  %109 = call ptr @__errno_location() #7
  store i32 %108, ptr %109, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__.rpc_queue_init) #8
  unreachable

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @pthread_attr_destroy(ptr noundef %4) #6
  store i32 %112, ptr %7, align 4
  %113 = load i32, ptr %7, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i32, ptr %7, align 4
  %117 = call ptr @__errno_location() #7
  store i32 %116, ptr %117, align 4
  %118 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %119

119:                                              ; preds = %115, %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %24
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %123, i32 1
  store ptr %124, ptr %1, align 8
  br label %14, !llvm.loop !7

125:                                              ; preds = %14, %11
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

29:                                               ; preds = %200, %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_dequeue(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %163, label %36

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
  %52 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %53 = and i64 %52, 67108864
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 4
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @__func__._rpc_queue_worker, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  %68 = call i32 @usleep(i32 noundef 500)
  br label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %70, i32 0, i32 9
  %72 = call i32 @pthread_mutex_lock(ptr noundef %71) #6
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @__errno_location() #7
  store i32 %76, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 109, ptr noundef @__func__._rpc_queue_worker) #8
  unreachable

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %80, i32 0, i32 6
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %112

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %87 = and i64 %86, 67108864
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 4
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @__func__._rpc_queue_worker, ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %85
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %102, i32 0, i32 9
  %104 = call i32 @pthread_mutex_unlock(ptr noundef %103) #6
  store i32 %104, ptr %8, align 4
  %105 = load i32, ptr %8, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @__errno_location() #7
  store i32 %108, ptr %109, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 114, ptr noundef @__func__._rpc_queue_worker) #8
  unreachable

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  ret ptr null

112:                                              ; preds = %79
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @list_count(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %133, label %118

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %122, i32 0, i32 9
  %124 = call i32 @pthread_cond_wait(ptr noundef %121, ptr noundef %123)
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %119
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @__errno_location() #7
  store i32 %128, ptr %129, align 4
  %130 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @.str.3, i32 noundef 124, ptr noundef @__func__._rpc_queue_worker)
  br label %131

131:                                              ; preds = %127, %119
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %112
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %135, i32 0, i32 9
  %137 = call i32 @pthread_mutex_unlock(ptr noundef %136) #6
  store i32 %137, ptr %10, align 4
  %138 = load i32, ptr %10, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @__errno_location() #7
  store i32 %141, ptr %142, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 126, ptr noundef @__func__._rpc_queue_worker) #8
  unreachable

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %147 = and i64 %146, 67108864
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @get_log_level()
  %152 = icmp sge i32 %151, 4
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @__func__._rpc_queue_worker, ptr noundef %156)
  br label %157

157:                                              ; preds = %153, %150
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %145
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %161, i32 0, i32 3
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %162)
  br label %200

163:                                              ; preds = %29
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 20, i1 false)
  %164 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #6
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.slurm_msg, ptr %165, i32 0, i32 13
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i64
  %169 = or i64 %168, 32
  %170 = trunc i64 %169 to i16
  store i16 %170, ptr %166, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.slurmctld_rpc_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %4, align 8
  call void %173(ptr noundef %174)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.slurm_msg, ptr %175, i32 0, i32 11
  %177 = load i32, ptr %176, align 8
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %163
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.slurm_msg, ptr %180, i32 0, i32 11
  %182 = load i32, ptr %181, align 8
  %183 = call i32 @close(i32 noundef %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %179
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.slurm_msg, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %187, align 8
  %189 = call i32 (ptr, ...) @error(ptr noundef @.str.22, i32 noundef %188)
  br label %190

190:                                              ; preds = %185, %179, %163
  br label %191

191:                                              ; preds = %190
  %192 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #6
  %193 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %11, ptr noundef %12, ptr noundef %193, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %14)
  br label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %4, align 8
  %196 = load i64, ptr %14, align 8
  call void @record_rpc_stats(ptr noundef %195, i64 noundef %196)
  %197 = load ptr, ptr %4, align 8
  call void @slurm_free_msg(ptr noundef %197)
  %198 = load i32, ptr %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %5, align 4
  br label %200

200:                                              ; preds = %194, %160
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
