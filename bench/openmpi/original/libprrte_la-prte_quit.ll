target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }

@prte_quit_lock = external global %struct.pmix_mutex_t, align 8
@prte_event_base_active = external global i8, align 1
@prte_event_base = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"LAUNCHER JOB OBJECT NOT FOUND\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@num_failed_start = internal global i32 0, align 4
@num_aborted = internal global i32 0, align 4
@num_killed = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"help-prun.txt\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"prun:sys-limit-pipe\00", align 1
@prte_tool_basename = external global ptr, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"prun:pipe-setup-failure\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"prun:sys-limit-children\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"prun:sys-limit-files\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"prun:failed-term-attrs\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"prun:wdir-not-found\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"prun:wdir-not-accessible\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"prun:exe-not-found\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"prun:exe-not-accessible\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"prun:multiple-paffinity-schemes\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"prun:topo-not-supported\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.14 = private unnamed_addr constant [36 x i8] c"rankfile containing a slot_list of \00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"prun:invalid-node-rank\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"prun:invalid-local-rank\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"prun:not-enough-resources\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"bind-to-core\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"prun:invalid-phys-cpu\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"bind-to-socket\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"prun:paffinity-missing-module\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"prun:invalid-slot-list-range\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"prun:pipe-read-failure\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"prun:proc-socket-not-avail\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"prun:proc-failed-to-start\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"prun:proc-failed-to-start-no-status\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"prun:proc-ordered-abort\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"prun:proc-aborted-strsignal\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"prun:proc-aborted\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"prun:proc-exit-no-sync\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"prun:proc-comm-failed\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"prun:proc-mem-exceeded\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"prun:proc-stalled\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"prun:proc-sensor-exceeded\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"prun:proc-heartbeat-failed\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"prun:non-zero-exit\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_quit(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #5
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 35
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @__errno_location() #6
  store i32 %24, ptr %25, align 4
  call void @perror(ptr noundef @.str.1) #5
  call void @abort() #7
  unreachable

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %29, align 8
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @pthread_mutex_unlock(ptr noundef %32) #5
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.pmix_tma, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %45, ptr noundef %46)
  br label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %48) #5
  br label %49

49:                                               ; preds = %47, %43
  store ptr null, ptr %10, align 8
  br label %50

50:                                               ; preds = %49, %26
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %3
  %53 = call i32 @pmix_mutex_trylock(ptr noundef @prte_quit_lock)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %59

56:                                               ; preds = %52
  store i8 0, ptr @prte_event_base_active, align 1
  call void @pmix_atomic_wmb()
  %57 = load ptr, ptr @prte_event_base, align 8
  %58 = call i32 @event_base_loopexit(ptr noundef %57, ptr noundef null)
  br label %59

59:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #5
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_trylock(ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @event_base_loopexit(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @prte_dump_aborted_procs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.prte_job_t, ptr %7, i32 0, i32 25
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 16384
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %72

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.prte_job_t, ptr %15, i32 0, i32 25
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = or i32 %18, 16384
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.prte_job_t, ptr %21, i32 0, i32 29
  %23 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %24 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %5, align 8
  br label %38

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.prte_job_t, ptr %28, i32 0, i32 29
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = call ptr @prte_get_job_data_object(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = call noalias ptr @strdup(ptr noundef @.str) #5
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %2, align 8
  br label %72

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.prte_job_t, ptr %39, i32 0, i32 28
  %41 = call i64 @pmix_list_get_size(ptr noundef %40)
  %42 = icmp eq i64 0, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @dump_job(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  br label %70

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.prte_job_t, ptr %47, i32 0, i32 28
  %49 = getelementptr inbounds %struct.pmix_list_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pmix_list_item_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %65, %46
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.prte_job_t, ptr %54, i32 0, i32 28
  %56 = getelementptr inbounds %struct.pmix_list_t, ptr %55, i32 0, i32 1
  %57 = icmp ne ptr %53, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @dump_job(ptr noundef %59)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %69

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.pmix_list_item_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %4, align 8
  br label %52, !llvm.loop !6

69:                                               ; preds = %63, %52
  br label %70

70:                                               ; preds = %69, %43
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %2, align 8
  br label %72

72:                                               ; preds = %70, %34, %13
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) #2

declare ptr @prte_get_job_data_object(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @dump_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %66, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.prte_job_t, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %69

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.prte_job_t, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @pmix_pointer_array_get_item(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %69

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.prte_proc_t, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 53, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.prte_proc_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 63, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30, %25
  %36 = load i32, ptr @num_failed_start, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @num_failed_start, align 4
  br label %65

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.prte_proc_t, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 52, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr @num_aborted, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @num_aborted, align 4
  br label %64

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.prte_proc_t, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 54, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, ptr @num_killed, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @num_killed, align 4
  br label %63

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.prte_proc_t, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 57, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr @num_killed, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr @num_killed, align 4
  br label %62

62:                                               ; preds = %59, %54
  br label %63

63:                                               ; preds = %62, %51
  br label %64

64:                                               ; preds = %63, %43
  br label %65

65:                                               ; preds = %64, %35
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %9, !llvm.loop !7

69:                                               ; preds = %24, %9
  store ptr null, ptr %5, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.prte_job_t, ptr %70, i32 0, i32 26
  %72 = call zeroext i1 @prte_get_attribute(ptr noundef %71, i16 noundef zeroext 212, ptr noundef %5, i16 noundef zeroext 31)
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %69
  store ptr null, ptr %2, align 8
  br label %93

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.prte_job_t, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.prte_proc_t, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @pmix_pointer_array_get_item(ptr noundef %80, i32 noundef %83)
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.prte_proc_t, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @print_aborted_job(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %2, align 8
  br label %93

93:                                               ; preds = %77, %76
  %94 = load ptr, ptr %2, align 8
  ret ptr %94
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @print_aborted_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.prte_proc_t, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 53, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.prte_proc_t, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 63, %18
  br i1 %19, label %20, label %253

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.prte_proc_t, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %221 [
    i32 -2, label %24
    i32 -43, label %24
    i32 -70, label %25
    i32 -72, label %36
    i32 -71, label %47
    i32 -75, label %58
    i32 80, label %69
    i32 -233, label %80
    i32 -74, label %94
    i32 -190, label %108
    i32 -73, label %124
    i32 -40, label %138
    i32 -34, label %140
    i32 68, label %147
    i32 67, label %149
    i32 -38, label %151
    i32 -36, label %159
    i32 -39, label %167
    i32 -37, label %169
    i32 -35, label %177
    i32 -33, label %185
    i32 -41, label %190
    i32 77, label %195
    i32 71, label %206
  ]

24:                                               ; preds = %20, %20
  br label %251

25:                                               ; preds = %20
  %26 = load ptr, ptr @prte_tool_basename, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.prte_node_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.prte_proc_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %26, ptr noundef %29, i64 noundef %34)
  store ptr %35, ptr %10, align 8
  br label %251

36:                                               ; preds = %20
  %37 = load ptr, ptr @prte_tool_basename, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.prte_node_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.prte_proc_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pmix_proc, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.4, i32 noundef 1, ptr noundef %37, ptr noundef %40, i64 noundef %45)
  store ptr %46, ptr %10, align 8
  br label %251

47:                                               ; preds = %20
  %48 = load ptr, ptr @prte_tool_basename, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.prte_node_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.prte_proc_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pmix_proc, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.5, i32 noundef 1, ptr noundef %48, ptr noundef %51, i64 noundef %56)
  store ptr %57, ptr %10, align 8
  br label %251

58:                                               ; preds = %20
  %59 = load ptr, ptr @prte_tool_basename, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.prte_node_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.prte_proc_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pmix_proc, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 1, ptr noundef %59, ptr noundef %62, i64 noundef %67)
  store ptr %68, ptr %10, align 8
  br label %251

69:                                               ; preds = %20
  %70 = load ptr, ptr @prte_tool_basename, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.prte_node_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.prte_proc_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pmix_proc, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.7, i32 noundef 1, ptr noundef %70, ptr noundef %73, i64 noundef %78)
  store ptr %79, ptr %10, align 8
  br label %251

80:                                               ; preds = %20
  %81 = load ptr, ptr @prte_tool_basename, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.prte_app_context_t, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.prte_node_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.prte_proc_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pmix_proc, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.8, i32 noundef 1, ptr noundef %81, ptr noundef %84, ptr noundef %87, i64 noundef %92)
  store ptr %93, ptr %10, align 8
  br label %251

94:                                               ; preds = %20
  %95 = load ptr, ptr @prte_tool_basename, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.prte_app_context_t, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.prte_node_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.prte_proc_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pmix_proc, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.9, i32 noundef 1, ptr noundef %95, ptr noundef %98, ptr noundef %101, i64 noundef %106)
  store ptr %107, ptr %10, align 8
  br label %251

108:                                              ; preds = %20
  %109 = load ptr, ptr @prte_tool_basename, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.prte_proc_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pmix_proc, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr @prte_tool_basename, align 8
  %116 = load ptr, ptr @prte_tool_basename, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.prte_node_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.prte_app_context_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.10, i32 noundef 1, ptr noundef %109, i64 noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %119, ptr noundef %122)
  store ptr %123, ptr %10, align 8
  br label %251

124:                                              ; preds = %20
  %125 = load ptr, ptr @prte_tool_basename, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.prte_app_context_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.prte_node_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.prte_proc_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pmix_proc, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.11, i32 noundef 1, ptr noundef %125, ptr noundef %128, ptr noundef %131, i64 noundef %136)
  store ptr %137, ptr %10, align 8
  br label %251

138:                                              ; preds = %20
  %139 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.12, i32 noundef 1, ptr noundef null)
  store ptr %139, ptr %10, align 8
  br label %251

140:                                              ; preds = %20
  %141 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.prte_app_context_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.13, i32 noundef 1, ptr noundef %142, ptr noundef @.str.14, ptr noundef null, ptr noundef %145)
  store ptr %146, ptr %10, align 8
  br label %251

147:                                              ; preds = %20
  %148 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.15, i32 noundef 1)
  store ptr %148, ptr %10, align 8
  br label %251

149:                                              ; preds = %20
  %150 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.16, i32 noundef 1)
  store ptr %150, ptr %10, align 8
  br label %251

151:                                              ; preds = %20
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.prte_node_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.prte_app_context_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.17, i32 noundef 1, ptr noundef @.str.18, ptr noundef %154, ptr noundef @.str.19, ptr noundef %157)
  store ptr %158, ptr %10, align 8
  br label %251

159:                                              ; preds = %20
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.prte_node_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.prte_app_context_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.13, i32 noundef 1, ptr noundef %162, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %165)
  store ptr %166, ptr %10, align 8
  br label %251

167:                                              ; preds = %20
  %168 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.21, i32 noundef 1)
  store ptr %168, ptr %10, align 8
  br label %251

169:                                              ; preds = %20
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.prte_node_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.prte_app_context_t, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.17, i32 noundef 1, ptr noundef @.str.18, ptr noundef %172, ptr noundef @.str.22, ptr noundef %175)
  store ptr %176, ptr %10, align 8
  br label %251

177:                                              ; preds = %20
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.prte_node_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.prte_app_context_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.13, i32 noundef 1, ptr noundef %180, ptr noundef @.str.22, ptr noundef @.str.20, ptr noundef %183)
  store ptr %184, ptr %10, align 8
  br label %251

185:                                              ; preds = %20
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.prte_node_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.23, i32 noundef 1, ptr noundef %188)
  store ptr %189, ptr %10, align 8
  br label %251

190:                                              ; preds = %20
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.prte_node_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.24, i32 noundef 1, ptr noundef %193, ptr noundef null)
  store ptr %194, ptr %10, align 8
  br label %251

195:                                              ; preds = %20
  %196 = load ptr, ptr @prte_tool_basename, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.prte_node_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.prte_proc_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.pmix_proc, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.25, i32 noundef 1, ptr noundef %196, ptr noundef %199, i64 noundef %204)
  store ptr %205, ptr %10, align 8
  br label %251

206:                                              ; preds = %20
  %207 = load ptr, ptr @prte_tool_basename, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.prte_proc_t, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 8
  %211 = call ptr @prte_strerror(i32 noundef %210)
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.prte_node_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.prte_proc_t, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds %struct.pmix_proc, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.26, i32 noundef 1, ptr noundef %207, ptr noundef %211, ptr noundef %214, i64 noundef %219)
  store ptr %220, ptr %10, align 8
  br label %251

221:                                              ; preds = %20
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.prte_proc_t, ptr %222, i32 0, i32 10
  %224 = load i32, ptr %223, align 8
  %225 = icmp ne i32 0, %224
  br i1 %225, label %226, label %244

226:                                              ; preds = %221
  %227 = load ptr, ptr @prte_tool_basename, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.prte_proc_t, ptr %228, i32 0, i32 10
  %230 = load i32, ptr %229, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.prte_proc_t, ptr %231, i32 0, i32 10
  %233 = load i32, ptr %232, align 8
  %234 = call ptr @prte_strerror(i32 noundef %233)
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.prte_node_t, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.prte_proc_t, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.pmix_proc, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.27, i32 noundef 1, ptr noundef %227, i32 noundef %230, ptr noundef %234, ptr noundef %237, i64 noundef %242)
  store ptr %243, ptr %10, align 8
  br label %250

244:                                              ; preds = %221
  %245 = load ptr, ptr @prte_tool_basename, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.prte_node_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.28, i32 noundef 1, ptr noundef %245, ptr noundef %248)
  store ptr %249, ptr %10, align 8
  br label %250

250:                                              ; preds = %244, %226
  br label %251

251:                                              ; preds = %250, %206, %195, %190, %185, %177, %169, %167, %159, %151, %149, %147, %140, %138, %124, %108, %94, %80, %69, %58, %47, %36, %25, %24
  %252 = load ptr, ptr %10, align 8
  store ptr %252, ptr %5, align 8
  br label %441

253:                                              ; preds = %15
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.prte_proc_t, ptr %254, i32 0, i32 9
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 52, %256
  br i1 %257, label %263, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.prte_proc_t, ptr %259, i32 0, i32 9
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 58, %261
  br i1 %262, label %263, label %280

263:                                              ; preds = %258, %253
  %264 = load ptr, ptr @prte_tool_basename, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.prte_proc_t, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds %struct.pmix_proc, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.prte_proc_t, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8
  %273 = sext i32 %272 to i64
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.prte_node_t, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr @prte_tool_basename, align 8
  %278 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.29, i32 noundef 1, ptr noundef %264, i64 noundef %269, i64 noundef %273, ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %10, align 8
  %279 = load ptr, ptr %10, align 8
  store ptr %279, ptr %5, align 8
  br label %441

280:                                              ; preds = %258
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.prte_job_t, ptr %281, i32 0, i32 16
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 54, %283
  br i1 %284, label %285, label %337

285:                                              ; preds = %280
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.prte_proc_t, ptr %286, i32 0, i32 10
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 127
  %290 = call ptr @strsignal(i32 noundef %289) #5
  %291 = icmp ne ptr null, %290
  br i1 %291, label %292, label %316

292:                                              ; preds = %285
  %293 = load ptr, ptr @prte_tool_basename, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.prte_proc_t, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds %struct.pmix_proc, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = zext i32 %297 to i64
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.prte_proc_t, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 8
  %302 = sext i32 %301 to i64
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds %struct.prte_node_t, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.prte_proc_t, ptr %306, i32 0, i32 10
  %308 = load i32, ptr %307, align 8
  %309 = and i32 %308, 127
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.prte_proc_t, ptr %310, i32 0, i32 10
  %312 = load i32, ptr %311, align 8
  %313 = and i32 %312, 127
  %314 = call ptr @strsignal(i32 noundef %313) #5
  %315 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.30, i32 noundef 1, ptr noundef %293, i64 noundef %298, i64 noundef %302, ptr noundef %305, i32 noundef %309, ptr noundef %314)
  store ptr %315, ptr %10, align 8
  br label %335

316:                                              ; preds = %285
  %317 = load ptr, ptr @prte_tool_basename, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.prte_proc_t, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds %struct.pmix_proc, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = zext i32 %321 to i64
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.prte_proc_t, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 8
  %326 = sext i32 %325 to i64
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.prte_node_t, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds %struct.prte_proc_t, ptr %330, i32 0, i32 10
  %332 = load i32, ptr %331, align 8
  %333 = and i32 %332, 127
  %334 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.31, i32 noundef 1, ptr noundef %317, i64 noundef %322, i64 noundef %326, ptr noundef %329, i32 noundef %333)
  store ptr %334, ptr %10, align 8
  br label %335

335:                                              ; preds = %316, %292
  %336 = load ptr, ptr %10, align 8
  store ptr %336, ptr %5, align 8
  br label %441

337:                                              ; preds = %280
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.prte_proc_t, ptr %338, i32 0, i32 9
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 55, %340
  br i1 %341, label %342, label %360

342:                                              ; preds = %337
  %343 = load ptr, ptr @prte_tool_basename, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.prte_proc_t, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds %struct.pmix_proc, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 8
  %348 = zext i32 %347 to i64
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct.prte_proc_t, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 8
  %352 = sext i32 %351 to i64
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct.prte_node_t, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr @prte_tool_basename, align 8
  %357 = load ptr, ptr @prte_tool_basename, align 8
  %358 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.32, i32 noundef 1, ptr noundef %343, i64 noundef %348, i64 noundef %352, ptr noundef %355, ptr noundef %356, ptr noundef %357)
  store ptr %358, ptr %10, align 8
  %359 = load ptr, ptr %10, align 8
  store ptr %359, ptr %5, align 8
  br label %441

360:                                              ; preds = %337
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.prte_proc_t, ptr %361, i32 0, i32 9
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 56, %363
  br i1 %364, label %365, label %375

365:                                              ; preds = %360
  %366 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct.prte_proc_t, ptr %367, i32 0, i32 1
  %369 = call ptr @prte_util_print_name_args(ptr noundef %368)
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct.prte_node_t, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.33, i32 noundef 1, ptr noundef %366, ptr noundef %369, ptr noundef %372)
  store ptr %373, ptr %10, align 8
  %374 = load ptr, ptr %10, align 8
  store ptr %374, ptr %5, align 8
  br label %441

375:                                              ; preds = %360
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds %struct.prte_proc_t, ptr %376, i32 0, i32 9
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 57, %378
  br i1 %379, label %380, label %398

380:                                              ; preds = %375
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds %struct.prte_proc_t, ptr %381, i32 0, i32 10
  %383 = load i32, ptr %382, align 8
  switch i32 %383, label %394 [
    i32 65, label %384
    i32 63, label %392
  ]

384:                                              ; preds = %380
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.prte_proc_t, ptr %385, i32 0, i32 1
  %387 = call ptr @prte_util_print_name_args(ptr noundef %386)
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds %struct.prte_node_t, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.34, i32 noundef 1, ptr noundef %387, ptr noundef %390)
  store ptr %391, ptr %10, align 8
  br label %396

392:                                              ; preds = %380
  %393 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.35, i32 noundef 1)
  store ptr %393, ptr %10, align 8
  br label %396

394:                                              ; preds = %380
  %395 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.36, i32 noundef 1)
  store ptr %395, ptr %10, align 8
  br label %396

396:                                              ; preds = %394, %392, %384
  %397 = load ptr, ptr %10, align 8
  store ptr %397, ptr %5, align 8
  br label %441

398:                                              ; preds = %375
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds %struct.prte_proc_t, ptr %399, i32 0, i32 9
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 59, %401
  br i1 %402, label %403, label %413

403:                                              ; preds = %398
  %404 = load ptr, ptr @prte_tool_basename, align 8
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.prte_proc_t, ptr %405, i32 0, i32 1
  %407 = call ptr @prte_util_print_name_args(ptr noundef %406)
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds %struct.prte_node_t, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.37, i32 noundef 1, ptr noundef %404, ptr noundef %407, ptr noundef %410)
  store ptr %411, ptr %10, align 8
  %412 = load ptr, ptr %10, align 8
  store ptr %412, ptr %5, align 8
  br label %441

413:                                              ; preds = %398
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds %struct.prte_proc_t, ptr %414, i32 0, i32 9
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 62, %416
  br i1 %417, label %418, label %433

418:                                              ; preds = %413
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct.prte_job_t, ptr %419, i32 0, i32 26
  %421 = call zeroext i1 @prte_get_attribute(ptr noundef %420, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1)
  br i1 %421, label %422, label %432

422:                                              ; preds = %418
  %423 = load ptr, ptr @prte_tool_basename, align 8
  %424 = load ptr, ptr %8, align 8
  %425 = getelementptr inbounds %struct.prte_proc_t, ptr %424, i32 0, i32 1
  %426 = call ptr @prte_util_print_name_args(ptr noundef %425)
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds %struct.prte_proc_t, ptr %427, i32 0, i32 10
  %429 = load i32, ptr %428, align 8
  %430 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.38, i32 noundef 1, ptr noundef %423, ptr noundef %426, i32 noundef %429)
  store ptr %430, ptr %10, align 8
  %431 = load ptr, ptr %10, align 8
  store ptr %431, ptr %5, align 8
  br label %441

432:                                              ; preds = %418
  br label %433

433:                                              ; preds = %432, %413
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  store ptr null, ptr %5, align 8
  br label %441

441:                                              ; preds = %440, %422, %403, %396, %365, %342, %335, %263, %251
  %442 = load ptr, ptr %5, align 8
  ret ptr %442
}

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare ptr @prte_strerror(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) #1

declare ptr @prte_util_print_name_args(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
