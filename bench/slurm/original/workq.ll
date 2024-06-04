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
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @_check_magic_work(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 512
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.13, ptr noundef @__func__._work_delete)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %10
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.workq_work_t, ptr %24, i32 0, i32 0
  store i32 767904749, ptr %25, align 8
  call void @slurm_xfree(ptr noundef %3)
  br label %26

26:                                               ; preds = %23, %7
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

49:                                               ; preds = %285, %154, %48
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
  br i1 %66, label %155, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.workq_s, ptr %68, i32 0, i32 5
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %102

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
  %85 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 512
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 4
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.workq_worker_t, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @__func__._worker, i32 noundef %96)
  br label %97

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %84
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %3, align 8
  call void @_worker_delete(ptr noundef %101)
  br label %287

102:                                              ; preds = %67
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 512
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 4
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.workq_worker_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.workq_worker_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.workq_s, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.workq_worker_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.workq_s, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @__func__._worker, i32 noundef %115, i32 noundef %120, i32 noundef %125)
  br label %126

126:                                              ; preds = %112, %109
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %103
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.workq_s, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.workq_s, ptr %133, i32 0, i32 7
  %135 = call i32 @pthread_cond_wait(ptr noundef %132, ptr noundef %134)
  store i32 %135, ptr %10, align 4
  %136 = load i32, ptr %10, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @__errno_location() #6
  store i32 %139, ptr %140, align 4
  %141 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @.str, i32 noundef 346, ptr noundef @__func__._worker)
  br label %142

142:                                              ; preds = %138, %130
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.workq_s, ptr %145, i32 0, i32 7
  %147 = call i32 @pthread_mutex_unlock(ptr noundef %146) #5
  store i32 %147, ptr %11, align 4
  %148 = load i32, ptr %11, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @__errno_location() #6
  store i32 %151, ptr %152, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 347, ptr noundef @__func__._worker) #7
  unreachable

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153
  br label %49

155:                                              ; preds = %60
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.workq_worker_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.workq_s, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 512
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %194

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @get_log_level()
  %170 = icmp sge i32 %169, 4
  br i1 %170, label %171, label %192

171:                                              ; preds = %168
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.workq_worker_t, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.workq_work_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.workq_worker_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.workq_s, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.workq_worker_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.workq_s, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.workq_s, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @list_count(ptr noundef %190)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @__func__._worker, i32 noundef %174, ptr noundef %177, i32 noundef %182, i32 noundef %187, i32 noundef %191)
  br label %192

192:                                              ; preds = %171, %168
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %162
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.workq_s, ptr %197, i32 0, i32 7
  %199 = call i32 @pthread_mutex_unlock(ptr noundef %198) #5
  store i32 %199, ptr %12, align 4
  %200 = load i32, ptr %12, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = load i32, ptr %12, align 4
  %204 = call ptr @__errno_location() #6
  store i32 %203, ptr %204, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 359, ptr noundef @__func__._worker) #7
  unreachable

205:                                              ; preds = %196
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %7, align 8
  call void @_check_magic_work(ptr noundef %207)
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.workq_work_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.workq_work_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  call void %210(ptr noundef %213)
  br label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.workq_s, ptr %215, i32 0, i32 7
  %217 = call i32 @pthread_mutex_lock(ptr noundef %216) #5
  store i32 %217, ptr %13, align 4
  %218 = load i32, ptr %13, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = load i32, ptr %13, align 4
  %222 = call ptr @__errno_location() #6
  store i32 %221, ptr %222, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 365, ptr noundef @__func__._worker) #7
  unreachable

223:                                              ; preds = %214
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.workq_s, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %226, align 8
  br label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 512
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %261

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = call i32 @get_log_level()
  %237 = icmp sge i32 %236, 4
  br i1 %237, label %238, label %259

238:                                              ; preds = %235
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.workq_worker_t, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.workq_work_t, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.workq_worker_t, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.workq_s, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.workq_worker_t, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.workq_s, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.workq_s, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @list_count(ptr noundef %257)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @__func__._worker, i32 noundef %241, ptr noundef %244, i32 noundef %249, i32 noundef %254, i32 noundef %258)
  br label %259

259:                                              ; preds = %238, %235
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %229
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.workq_s, ptr %264, i32 0, i32 8
  %266 = call i32 @pthread_cond_broadcast(ptr noundef %265) #5
  store i32 %266, ptr %14, align 4
  %267 = load i32, ptr %14, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = load i32, ptr %14, align 4
  %271 = call ptr @__errno_location() #6
  store i32 %270, ptr %271, align 4
  %272 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @.str, i32 noundef 374, ptr noundef @__func__._worker)
  br label %273

273:                                              ; preds = %269, %263
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.workq_s, ptr %276, i32 0, i32 7
  %278 = call i32 @pthread_mutex_unlock(ptr noundef %277) #5
  store i32 %278, ptr %15, align 4
  %279 = load i32, ptr %15, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %275
  %282 = load i32, ptr %15, align 4
  %283 = call ptr @__errno_location() #6
  store i32 %282, ptr %283, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 375, ptr noundef @__func__._worker) #7
  unreachable

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %7, align 8
  call void @_work_delete(ptr noundef %286)
  br label %49

287:                                              ; preds = %100
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
  br label %66

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
  %23 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 512
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.workq_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @list_count(ptr noundef %34)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @__func__.quiesce_workq, i32 noundef %35)
  br label %36

36:                                               ; preds = %31, %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %22
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.workq_s, ptr %40, i32 0, i32 5
  store i8 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.workq_s, ptr %43, i32 0, i32 8
  %45 = call i32 @pthread_cond_broadcast(ptr noundef %44) #5
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @__errno_location() #6
  store i32 %49, ptr %50, align 4
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @.str, i32 noundef 259, ptr noundef @__func__.quiesce_workq)
  br label %52

52:                                               ; preds = %48, %42
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.workq_s, ptr %55, i32 0, i32 7
  %57 = call i32 @pthread_mutex_unlock(ptr noundef %56) #5
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4
  %62 = call ptr @__errno_location() #6
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 260, ptr noundef @__func__.quiesce_workq) #7
  unreachable

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %2, align 8
  call void @_wait_work_complete(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %8
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
  br label %149

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
  %29 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 512
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 4
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.workq_s, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @list_count(ptr noundef %40)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @__func__._wait_work_complete, i32 noundef %41)
  br label %42

42:                                               ; preds = %37, %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.workq_s, ptr %47, i32 0, i32 7
  %49 = call i32 @pthread_mutex_unlock(ptr noundef %48) #5
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = call ptr @__errno_location() #6
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 222, ptr noundef @__func__._wait_work_complete) #7
  unreachable

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %148, %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.workq_s, ptr %59, i32 0, i32 7
  %61 = call i32 @pthread_mutex_lock(ptr noundef %60) #5
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @__errno_location() #6
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 229, ptr noundef @__func__._wait_work_complete) #7
  unreachable

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.workq_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @list_count(ptr noundef %71)
  store i32 %72, ptr %5, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.workq_s, ptr %76, i32 0, i32 7
  %78 = call i32 @pthread_mutex_unlock(ptr noundef %77) #5
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @__errno_location() #6
  store i32 %82, ptr %83, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 231, ptr noundef @__func__._wait_work_complete) #7
  unreachable

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 512
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @get_log_level()
  %94 = icmp sge i32 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef @__func__._wait_work_complete)
  br label %96

96:                                               ; preds = %95, %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %86
  br label %99

99:                                               ; preds = %98
  br label %149

100:                                              ; preds = %68
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.workq_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @list_peek(ptr noundef %103)
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.workq_worker_t, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %6, align 8
  br label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.workq_s, ptr %109, i32 0, i32 7
  %111 = call i32 @pthread_mutex_unlock(ptr noundef %110) #5
  store i32 %111, ptr %10, align 4
  %112 = load i32, ptr %10, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i32, ptr %10, align 4
  %116 = call ptr @__errno_location() #6
  store i32 %115, ptr %116, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 238, ptr noundef @__func__._wait_work_complete) #7
  unreachable

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 512
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @get_log_level()
  %127 = icmp sge i32 %126, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @__func__._wait_work_complete, i32 noundef %129)
  br label %130

130:                                              ; preds = %128, %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %119
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 0, ptr %11, align 4
  %135 = load i64, ptr %6, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %6, align 8
  %139 = call i32 @pthread_join(i64 noundef %138, ptr noundef null)
  store i32 %139, ptr %11, align 4
  store i64 0, ptr %6, align 8
  br label %140

140:                                              ; preds = %137, %134
  %141 = load i32, ptr %11, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @__errno_location() #6
  store i32 %144, ptr %145, align 4
  %146 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef @__func__._wait_work_complete)
  br label %147

147:                                              ; preds = %143, %140
  br label %148

148:                                              ; preds = %147
  br label %57

149:                                              ; preds = %99, %14
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
  br label %85

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
  %23 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 512
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.workq_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @list_count(ptr noundef %34)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @__func__._wait_workers_idle, i32 noundef %35)
  br label %36

36:                                               ; preds = %31, %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %22
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %59, %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.workq_s, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.workq_s, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.workq_s, ptr %49, i32 0, i32 7
  %51 = call i32 @pthread_cond_wait(ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load i32, ptr %4, align 4
  %56 = call ptr @__errno_location() #6
  store i32 %55, ptr %56, align 4
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @.str, i32 noundef 205, ptr noundef @__func__._wait_workers_idle)
  br label %58

58:                                               ; preds = %54, %46
  br label %59

59:                                               ; preds = %58
  br label %40, !llvm.loop !8

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.workq_s, ptr %62, i32 0, i32 7
  %64 = call i32 @pthread_mutex_unlock(ptr noundef %63) #5
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = call ptr @__errno_location() #6
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 207, ptr noundef @__func__._wait_workers_idle) #7
  unreachable

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 512
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @__func__._wait_workers_idle)
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %72
  br label %85

85:                                               ; preds = %84, %8
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
  br label %70

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
  %52 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 512
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 4
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.workq_worker_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @__func__._worker_delete, i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.workq_worker_t, ptr %68, i32 0, i32 0
  store i32 768334829, ptr %69, align 8
  call void @slurm_xfree(ptr noundef %3)
  br label %70

70:                                               ; preds = %67, %9
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
