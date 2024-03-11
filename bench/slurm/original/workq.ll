target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.workq_s = type { i32, ptr, ptr, i32, i32, i8, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.workq_worker_t = type { i32, i64, ptr, i32 }
%struct.workq_work_t = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"workq.c\00", align 1
@__func__.new_workq = private unnamed_addr constant [10 x i8] c"new_workq\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_init(): %m\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.quiesce_workq = private unnamed_addr constant [14 x i8] c"quiesce_workq\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"WORKQ: %s: shutting down with %u queued jobs\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.workq_add_work = private unnamed_addr constant [15 x i8] c"workq_add_work\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@__func__.workq_get_active = private unnamed_addr constant [17 x i8] c"workq_get_active\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"WORKQ: %s: free work\00", align 1
@__func__._work_delete = private unnamed_addr constant [13 x i8] c"_work_delete\00", align 1
@__func__._wait_work_complete = private unnamed_addr constant [20 x i8] c"_wait_work_complete\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"WORKQ: %s: waiting for %u queued workers\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"WORKQ: %s: all workers are done\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"WORKQ: %s: waiting on %d workers\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@__func__._wait_workers_idle = private unnamed_addr constant [19 x i8] c"_wait_workers_idle\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"WORKQ: %s: checking %u workers\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"WORKQ: %s: all workers are idle\00", align 1
@__func__._worker = private unnamed_addr constant [8 x i8] c"_worker\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"WORKQ: %s: [%u] shutting down\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"WORKQ: %s: [%u] waiting for work. Current active workers %u/%u\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"WORKQ: %s: [%u->%s] running active_workers=%u/%u queue=%u\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"WORKQ: %s: [%u->%s] finished active_workers=%u/%u queue=%u\00", align 1
@__func__._worker_delete = private unnamed_addr constant [15 x i8] c"_worker_delete\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"WORKQ: %s: [%u] free worker\00", align 1

; Function Attrs: nounwind uwtable
define ptr @new_workq(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %union.pthread_attr_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.new_workq)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.workq_s, ptr %13, i32 0, i32 0
  store i32 -768334609, ptr %14, align 8
  %15 = call ptr @list_create(ptr noundef null)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.workq_s, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = call ptr @list_create(ptr noundef @_work_delete)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.workq_s, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %2, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.workq_s, ptr %22, i32 0, i32 6
  store i32 %21, ptr %23, align 4
  br label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.workq_s, ptr %25, i32 0, i32 7
  %27 = call i32 @pthread_mutex_init(ptr noundef %26, ptr noundef null) #5
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @__errno_location() #6
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.new_workq) #7
  unreachable

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.workq_s, ptr %36, i32 0, i32 8
  %38 = call i32 @pthread_cond_init(ptr noundef %37, ptr noundef null) #5
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @__errno_location() #6
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.new_workq) #7
  unreachable

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  call void @_check_magic_workq(ptr noundef %46)
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %114, %45
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %117

51:                                               ; preds = %47
  %52 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.new_workq)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.workq_worker_t, ptr %53, i32 0, i32 0
  store i32 -768334830, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.workq_worker_t, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.workq_worker_t, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @pthread_attr_init(ptr noundef %8) #5
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @__errno_location() #6
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3) #7
  unreachable

70:                                               ; preds = %63
  %71 = call i32 @pthread_attr_setscope(ptr noundef %8, i32 noundef 0) #5
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @__errno_location() #6
  store i32 %75, ptr %76, align 4
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %78

78:                                               ; preds = %74, %70
  %79 = call i32 @pthread_attr_setstacksize(ptr noundef %8, i64 noundef 1048576) #5
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @__errno_location() #6
  store i32 %83, ptr %84, align 4
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  br label %86

86:                                               ; preds = %82, %78
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.workq_worker_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @pthread_create(ptr noundef %89, ptr noundef %8, ptr noundef @_worker, ptr noundef %90) #5
  store i32 %91, ptr %9, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @__errno_location() #6
  store i32 %95, ptr %96, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @__func__.new_workq) #7
  unreachable

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @pthread_attr_destroy(ptr noundef %8) #5
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %11, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @__errno_location() #6
  store i32 %103, ptr %104, align 4
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %106

106:                                              ; preds = %102, %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8
  call void @_check_magic_worker(ptr noundef %109)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.workq_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %47, !llvm.loop !6

117:                                              ; preds = %47
  %118 = load ptr, ptr %3, align 8
  ret ptr %118
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_work_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @_check_magic_work(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %12 = and i64 %11, 512
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.13, ptr noundef @__func__._work_delete)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %10
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.workq_work_t, ptr %23, i32 0, i32 0
  store i32 767904749, ptr %24, align 8
  call void @slurm_xfree(ptr noundef %3)
  br label %25

25:                                               ; preds = %22, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_check_magic_workq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_worker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.workq_worker_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  call void @_check_magic_worker(ptr noundef %20)
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.workq_s, ptr %22, i32 0, i32 7
  %24 = call i32 @pthread_mutex_lock(ptr noundef %23) #5
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @__errno_location() #6
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 321, ptr noundef @__func__._worker) #7
  unreachable

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.workq_worker_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.workq_s, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.workq_s, ptr %39, i32 0, i32 7
  %41 = call i32 @pthread_mutex_unlock(ptr noundef %40) #5
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @__errno_location() #6
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 323, ptr noundef @__func__._worker) #7
  unreachable

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %281, %152, %48
  store ptr null, ptr %7, align 8
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.workq_s, ptr %51, i32 0, i32 7
  %53 = call i32 @pthread_mutex_lock(ptr noundef %52) #5
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @__errno_location() #6
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 327, ptr noundef @__func__._worker) #7
  unreachable

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.workq_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @list_pop(ptr noundef %63)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %153, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.workq_s, ptr %68, i32 0, i32 5
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %101

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.workq_s, ptr %74, i32 0, i32 7
  %76 = call i32 @pthread_mutex_unlock(ptr noundef %75) #5
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @__errno_location() #6
  store i32 %80, ptr %81, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 335, ptr noundef @__func__._worker) #7
  unreachable

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %86 = and i64 %85, 512
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 4
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.workq_worker_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @__func__._worker, i32 noundef %95)
  br label %96

96:                                               ; preds = %92, %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %84
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8
  call void @_worker_delete(ptr noundef %100)
  br label %283

101:                                              ; preds = %67
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %104 = and i64 %103, 512
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @get_log_level()
  %109 = icmp sge i32 %108, 4
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.workq_worker_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.workq_worker_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.workq_s, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.workq_worker_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.workq_s, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @__func__._worker, i32 noundef %113, i32 noundef %118, i32 noundef %123)
  br label %124

124:                                              ; preds = %110, %107
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %102
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.workq_s, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.workq_s, ptr %131, i32 0, i32 7
  %133 = call i32 @pthread_cond_wait(ptr noundef %130, ptr noundef %132)
  store i32 %133, ptr %10, align 4
  %134 = load i32, ptr %10, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %128
  %137 = load i32, ptr %10, align 4
  %138 = call ptr @__errno_location() #6
  store i32 %137, ptr %138, align 4
  %139 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @.str, i32 noundef 346, ptr noundef @__func__._worker)
  br label %140

140:                                              ; preds = %136, %128
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.workq_s, ptr %143, i32 0, i32 7
  %145 = call i32 @pthread_mutex_unlock(ptr noundef %144) #5
  store i32 %145, ptr %11, align 4
  %146 = load i32, ptr %11, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load i32, ptr %11, align 4
  %150 = call ptr @__errno_location() #6
  store i32 %149, ptr %150, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 347, ptr noundef @__func__._worker) #7
  unreachable

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %151
  br label %49

153:                                              ; preds = %60
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.workq_worker_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.workq_s, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %153
  %161 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %162 = and i64 %161, 512
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %191

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @get_log_level()
  %167 = icmp sge i32 %166, 4
  br i1 %167, label %168, label %189

168:                                              ; preds = %165
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.workq_worker_t, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.workq_work_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.workq_worker_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.workq_s, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.workq_worker_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.workq_s, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.workq_s, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @list_count(ptr noundef %187)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @__func__._worker, i32 noundef %171, ptr noundef %174, i32 noundef %179, i32 noundef %184, i32 noundef %188)
  br label %189

189:                                              ; preds = %168, %165
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %160
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.workq_s, ptr %194, i32 0, i32 7
  %196 = call i32 @pthread_mutex_unlock(ptr noundef %195) #5
  store i32 %196, ptr %12, align 4
  %197 = load i32, ptr %12, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load i32, ptr %12, align 4
  %201 = call ptr @__errno_location() #6
  store i32 %200, ptr %201, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 359, ptr noundef @__func__._worker) #7
  unreachable

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %7, align 8
  call void @_check_magic_work(ptr noundef %204)
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.workq_work_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.workq_work_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  call void %207(ptr noundef %210)
  br label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.workq_s, ptr %212, i32 0, i32 7
  %214 = call i32 @pthread_mutex_lock(ptr noundef %213) #5
  store i32 %214, ptr %13, align 4
  %215 = load i32, ptr %13, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = load i32, ptr %13, align 4
  %219 = call ptr @__errno_location() #6
  store i32 %218, ptr %219, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 365, ptr noundef @__func__._worker) #7
  unreachable

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.workq_s, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 8
  br label %226

226:                                              ; preds = %221
  %227 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %228 = and i64 %227, 512
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %257

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  %232 = call i32 @get_log_level()
  %233 = icmp sge i32 %232, 4
  br i1 %233, label %234, label %255

234:                                              ; preds = %231
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.workq_worker_t, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.workq_work_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.workq_worker_t, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.workq_s, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.workq_worker_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.workq_s, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.workq_s, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @list_count(ptr noundef %253)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @__func__._worker, i32 noundef %237, ptr noundef %240, i32 noundef %245, i32 noundef %250, i32 noundef %254)
  br label %255

255:                                              ; preds = %234, %231
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %226
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.workq_s, ptr %260, i32 0, i32 8
  %262 = call i32 @pthread_cond_broadcast(ptr noundef %261) #5
  store i32 %262, ptr %14, align 4
  %263 = load i32, ptr %14, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %259
  %266 = load i32, ptr %14, align 4
  %267 = call ptr @__errno_location() #6
  store i32 %266, ptr %267, align 4
  %268 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @.str, i32 noundef 374, ptr noundef @__func__._worker)
  br label %269

269:                                              ; preds = %265, %259
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.workq_s, ptr %272, i32 0, i32 7
  %274 = call i32 @pthread_mutex_unlock(ptr noundef %273) #5
  store i32 %274, ptr %15, align 4
  %275 = load i32, ptr %15, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %271
  %278 = load i32, ptr %15, align 4
  %279 = call ptr @__errno_location() #6
  store i32 %278, ptr %279, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 375, ptr noundef @__func__._worker) #7
  unreachable

280:                                              ; preds = %271
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %7, align 8
  call void @_work_delete(ptr noundef %282)
  br label %49

283:                                              ; preds = %99
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_check_magic_worker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.workq_worker_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @_check_magic_workq(ptr noundef %5)
  ret void
}

declare void @list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @quiesce_workq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %65

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @_check_magic_workq(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.workq_s, ptr %12, i32 0, i32 7
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #5
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @__errno_location() #6
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.quiesce_workq) #7
  unreachable

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %24 = and i64 %23, 512
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.workq_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @list_count(ptr noundef %33)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @__func__.quiesce_workq, i32 noundef %34)
  br label %35

35:                                               ; preds = %30, %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.workq_s, ptr %39, i32 0, i32 5
  store i8 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.workq_s, ptr %42, i32 0, i32 8
  %44 = call i32 @pthread_cond_broadcast(ptr noundef %43) #5
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @__errno_location() #6
  store i32 %48, ptr %49, align 4
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @.str, i32 noundef 259, ptr noundef @__func__.quiesce_workq)
  br label %51

51:                                               ; preds = %47, %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.workq_s, ptr %54, i32 0, i32 7
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #5
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @__errno_location() #6
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 260, ptr noundef @__func__.quiesce_workq) #7
  unreachable

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %2, align 8
  call void @_wait_work_complete(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @list_count(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_wait_work_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %146

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  call void @_check_magic_workq(ptr noundef %16)
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.workq_s, ptr %18, i32 0, i32 7
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #5
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @__errno_location() #6
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 218, ptr noundef @__func__._wait_work_complete) #7
  unreachable

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %30 = and i64 %29, 512
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 4
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.workq_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @list_count(ptr noundef %39)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @__func__._wait_work_complete, i32 noundef %40)
  br label %41

41:                                               ; preds = %36, %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %28
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.workq_s, ptr %46, i32 0, i32 7
  %48 = call i32 @pthread_mutex_unlock(ptr noundef %47) #5
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @__errno_location() #6
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 222, ptr noundef @__func__._wait_work_complete) #7
  unreachable

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %145, %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.workq_s, ptr %58, i32 0, i32 7
  %60 = call i32 @pthread_mutex_lock(ptr noundef %59) #5
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @__errno_location() #6
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 229, ptr noundef @__func__._wait_work_complete) #7
  unreachable

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.workq_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @list_count(ptr noundef %70)
  store i32 %71, ptr %5, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.workq_s, ptr %75, i32 0, i32 7
  %77 = call i32 @pthread_mutex_unlock(ptr noundef %76) #5
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @__errno_location() #6
  store i32 %81, ptr %82, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 231, ptr noundef @__func__._wait_work_complete) #7
  unreachable

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %87 = and i64 %86, 512
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 4
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef @__func__._wait_work_complete)
  br label %94

94:                                               ; preds = %93, %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %85
  br label %97

97:                                               ; preds = %96
  br label %146

98:                                               ; preds = %67
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.workq_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @list_peek(ptr noundef %101)
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.workq_worker_t, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %6, align 8
  br label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.workq_s, ptr %107, i32 0, i32 7
  %109 = call i32 @pthread_mutex_unlock(ptr noundef %108) #5
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @__errno_location() #6
  store i32 %113, ptr %114, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 238, ptr noundef @__func__._wait_work_complete) #7
  unreachable

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %119 = and i64 %118, 512
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @get_log_level()
  %124 = icmp sge i32 %123, 4
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @__func__._wait_work_complete, i32 noundef %126)
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %117
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 0, ptr %11, align 4
  %132 = load i64, ptr %6, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %6, align 8
  %136 = call i32 @pthread_join(i64 noundef %135, ptr noundef null)
  store i32 %136, ptr %11, align 4
  store i64 0, ptr %6, align 8
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i32, ptr %11, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @__errno_location() #6
  store i32 %141, ptr %142, align 4
  %143 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef @__func__._wait_work_complete)
  br label %144

144:                                              ; preds = %140, %137
  br label %145

145:                                              ; preds = %144
  br label %56

146:                                              ; preds = %97, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_workq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %38

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_check_magic_workq(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @_wait_workers_idle(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @quiesce_workq(ptr noundef %9)
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.workq_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.workq_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.workq_s, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.workq_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.workq_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @list_destroy(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.workq_s, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.workq_s, ptr %36, i32 0, i32 0
  store i32 768334608, ptr %37, align 8
  call void @slurm_xfree(ptr noundef %2)
  br label %38

38:                                               ; preds = %35, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_wait_workers_idle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %83

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @_check_magic_workq(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.workq_s, ptr %12, i32 0, i32 7
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #5
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @__errno_location() #6
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 200, ptr noundef @__func__._wait_workers_idle) #7
  unreachable

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %24 = and i64 %23, 512
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.workq_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @list_count(ptr noundef %33)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @__func__._wait_workers_idle, i32 noundef %34)
  br label %35

35:                                               ; preds = %30, %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %58, %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.workq_s, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.workq_s, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.workq_s, ptr %48, i32 0, i32 7
  %50 = call i32 @pthread_cond_wait(ptr noundef %47, ptr noundef %49)
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load i32, ptr %4, align 4
  %55 = call ptr @__errno_location() #6
  store i32 %54, ptr %55, align 4
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @.str, i32 noundef 205, ptr noundef @__func__._wait_workers_idle)
  br label %57

57:                                               ; preds = %53, %45
  br label %58

58:                                               ; preds = %57
  br label %39, !llvm.loop !8

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.workq_s, ptr %61, i32 0, i32 7
  %63 = call i32 @pthread_mutex_unlock(ptr noundef %62) #5
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @__errno_location() #6
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 207, ptr noundef @__func__._wait_workers_idle) #7
  unreachable

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %73 = and i64 %72, 512
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @__func__._wait_workers_idle)
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %71
  br label %83

83:                                               ; preds = %82, %8
  ret void
}

declare void @list_destroy(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @workq_add_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 289, ptr noundef @__func__.workq_add_work)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_check_magic_workq(ptr noundef %15)
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.workq_work_t, ptr %16, i32 0, i32 0
  store i32 -767904750, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.workq_work_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.workq_work_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.workq_work_t, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  call void @_check_magic_work(ptr noundef %27)
  br label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.workq_s, ptr %29, i32 0, i32 7
  %31 = call i32 @pthread_mutex_lock(ptr noundef %30) #5
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @__errno_location() #6
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 299, ptr noundef @__func__.workq_add_work) #7
  unreachable

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.workq_s, ptr %39, i32 0, i32 5
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 2037, ptr %9, align 4
  br label %61

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.workq_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.workq_s, ptr %50, i32 0, i32 8
  %52 = call i32 @pthread_cond_signal(ptr noundef %51) #5
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @__errno_location() #6
  store i32 %56, ptr %57, align 4
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @.str, i32 noundef 305, ptr noundef @__func__.workq_add_work)
  br label %59

59:                                               ; preds = %55, %49
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %43
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.workq_s, ptr %63, i32 0, i32 7
  %65 = call i32 @pthread_mutex_unlock(ptr noundef %64) #5
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @__errno_location() #6
  store i32 %69, ptr %70, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.workq_add_work) #7
  unreachable

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  call void @_work_delete(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i32, ptr %9, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal void @_check_magic_work(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @workq_get_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_check_magic_workq(ptr noundef %6)
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.workq_s, ptr %8, i32 0, i32 7
  %10 = call i32 @pthread_mutex_lock(ptr noundef %9) #5
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @__errno_location() #6
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 389, ptr noundef @__func__.workq_get_active) #7
  unreachable

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.workq_s, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.workq_s, ptr %22, i32 0, i32 7
  %24 = call i32 @pthread_mutex_unlock(ptr noundef %23) #5
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @__errno_location() #6
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 391, ptr noundef @__func__.workq_get_active) #7
  unreachable

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @get_workq_thread_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.workq_s, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @list_peek(ptr noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

declare ptr @list_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_worker_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %69

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @_check_magic_worker(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.workq_worker_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.workq_s, ptr %15, i32 0, i32 7
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #5
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @__errno_location() #6
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 131, ptr noundef @__func__._worker_delete) #7
  unreachable

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.workq_worker_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.workq_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @list_remove_first(ptr noundef %29, ptr noundef @_find_worker, ptr noundef %30)
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.workq_worker_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.workq_s, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.workq_worker_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.workq_s, ptr %41, i32 0, i32 7
  %43 = call i32 @pthread_mutex_unlock(ptr noundef %42) #5
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @__errno_location() #6
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 138, ptr noundef @__func__._worker_delete) #7
  unreachable

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %53 = and i64 %52, 512
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.workq_worker_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @__func__._worker_delete, i32 noundef %62)
  br label %63

63:                                               ; preds = %59, %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %51
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.workq_worker_t, ptr %67, i32 0, i32 0
  store i32 768334829, ptr %68, align 8
  call void @slurm_xfree(ptr noundef %3)
  br label %69

69:                                               ; preds = %66, %9
  ret void
}

declare ptr @list_remove_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_worker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn }

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
