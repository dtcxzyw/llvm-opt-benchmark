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
  br i1 %19, label %20, label %252

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.prte_proc_t, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %220 [
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
    i32 68, label %146
    i32 67, label %148
    i32 -38, label %150
    i32 -36, label %158
    i32 -39, label %166
    i32 -37, label %168
    i32 -35, label %176
    i32 -33, label %184
    i32 -41, label %189
    i32 77, label %194
    i32 71, label %205
  ]

24:                                               ; preds = %20, %20
  br label %250

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
  br label %250

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
  br label %250

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
  br label %250

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
  br label %250

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
  br label %250

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
  br label %250

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
  br label %250

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
  br label %250

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
  br label %250

138:                                              ; preds = %20
  %139 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.12, i32 noundef 1, ptr noundef null)
  store ptr %139, ptr %10, align 8
  br label %250

140:                                              ; preds = %20
  %141 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.prte_app_context_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.13, i32 noundef 1, ptr noundef %141, ptr noundef @.str.14, ptr noundef null, ptr noundef %144)
  store ptr %145, ptr %10, align 8
  br label %250

146:                                              ; preds = %20
  %147 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.15, i32 noundef 1)
  store ptr %147, ptr %10, align 8
  br label %250

148:                                              ; preds = %20
  %149 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.16, i32 noundef 1)
  store ptr %149, ptr %10, align 8
  br label %250

150:                                              ; preds = %20
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.prte_node_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.prte_app_context_t, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.17, i32 noundef 1, ptr noundef @.str.18, ptr noundef %153, ptr noundef @.str.19, ptr noundef %156)
  store ptr %157, ptr %10, align 8
  br label %250

158:                                              ; preds = %20
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.prte_node_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.prte_app_context_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.13, i32 noundef 1, ptr noundef %161, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %164)
  store ptr %165, ptr %10, align 8
  br label %250

166:                                              ; preds = %20
  %167 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.21, i32 noundef 1)
  store ptr %167, ptr %10, align 8
  br label %250

168:                                              ; preds = %20
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.prte_node_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.prte_app_context_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.17, i32 noundef 1, ptr noundef @.str.18, ptr noundef %171, ptr noundef @.str.22, ptr noundef %174)
  store ptr %175, ptr %10, align 8
  br label %250

176:                                              ; preds = %20
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.prte_node_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.prte_app_context_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.13, i32 noundef 1, ptr noundef %179, ptr noundef @.str.22, ptr noundef @.str.20, ptr noundef %182)
  store ptr %183, ptr %10, align 8
  br label %250

184:                                              ; preds = %20
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.prte_node_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.23, i32 noundef 1, ptr noundef %187)
  store ptr %188, ptr %10, align 8
  br label %250

189:                                              ; preds = %20
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.prte_node_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.24, i32 noundef 1, ptr noundef %192, ptr noundef null)
  store ptr %193, ptr %10, align 8
  br label %250

194:                                              ; preds = %20
  %195 = load ptr, ptr @prte_tool_basename, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.prte_node_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.prte_proc_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct.pmix_proc, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = zext i32 %202 to i64
  %204 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.25, i32 noundef 1, ptr noundef %195, ptr noundef %198, i64 noundef %203)
  store ptr %204, ptr %10, align 8
  br label %250

205:                                              ; preds = %20
  %206 = load ptr, ptr @prte_tool_basename, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.prte_proc_t, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %208, align 8
  %210 = call ptr @prte_strerror(i32 noundef %209)
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.prte_node_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.prte_proc_t, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.pmix_proc, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  %219 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.26, i32 noundef 1, ptr noundef %206, ptr noundef %210, ptr noundef %213, i64 noundef %218)
  store ptr %219, ptr %10, align 8
  br label %250

220:                                              ; preds = %20
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.prte_proc_t, ptr %221, i32 0, i32 10
  %223 = load i32, ptr %222, align 8
  %224 = icmp ne i32 0, %223
  br i1 %224, label %225, label %243

225:                                              ; preds = %220
  %226 = load ptr, ptr @prte_tool_basename, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.prte_proc_t, ptr %227, i32 0, i32 10
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.prte_proc_t, ptr %230, i32 0, i32 10
  %232 = load i32, ptr %231, align 8
  %233 = call ptr @prte_strerror(i32 noundef %232)
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.prte_node_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.prte_proc_t, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds %struct.pmix_proc, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = zext i32 %240 to i64
  %242 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.27, i32 noundef 1, ptr noundef %226, i32 noundef %229, ptr noundef %233, ptr noundef %236, i64 noundef %241)
  store ptr %242, ptr %10, align 8
  br label %249

243:                                              ; preds = %220
  %244 = load ptr, ptr @prte_tool_basename, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.prte_node_t, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.28, i32 noundef 1, ptr noundef %244, ptr noundef %247)
  store ptr %248, ptr %10, align 8
  br label %249

249:                                              ; preds = %243, %225
  br label %250

250:                                              ; preds = %249, %205, %194, %189, %184, %176, %168, %166, %158, %150, %148, %146, %140, %138, %124, %108, %94, %80, %69, %58, %47, %36, %25, %24
  %251 = load ptr, ptr %10, align 8
  store ptr %251, ptr %5, align 8
  br label %440

252:                                              ; preds = %15
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.prte_proc_t, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 52, %255
  br i1 %256, label %262, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.prte_proc_t, ptr %258, i32 0, i32 9
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 58, %260
  br i1 %261, label %262, label %279

262:                                              ; preds = %257, %252
  %263 = load ptr, ptr @prte_tool_basename, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.prte_proc_t, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds %struct.pmix_proc, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = zext i32 %267 to i64
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.prte_proc_t, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 8
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.prte_node_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr @prte_tool_basename, align 8
  %277 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.29, i32 noundef 1, ptr noundef %263, i64 noundef %268, i64 noundef %272, ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %10, align 8
  %278 = load ptr, ptr %10, align 8
  store ptr %278, ptr %5, align 8
  br label %440

279:                                              ; preds = %257
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.prte_job_t, ptr %280, i32 0, i32 16
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 54, %282
  br i1 %283, label %284, label %336

284:                                              ; preds = %279
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.prte_proc_t, ptr %285, i32 0, i32 10
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %287, 127
  %289 = call ptr @strsignal(i32 noundef %288) #5
  %290 = icmp ne ptr null, %289
  br i1 %290, label %291, label %315

291:                                              ; preds = %284
  %292 = load ptr, ptr @prte_tool_basename, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.prte_proc_t, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds %struct.pmix_proc, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = zext i32 %296 to i64
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.prte_proc_t, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 8
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.prte_node_t, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.prte_proc_t, ptr %305, i32 0, i32 10
  %307 = load i32, ptr %306, align 8
  %308 = and i32 %307, 127
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.prte_proc_t, ptr %309, i32 0, i32 10
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, 127
  %313 = call ptr @strsignal(i32 noundef %312) #5
  %314 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.30, i32 noundef 1, ptr noundef %292, i64 noundef %297, i64 noundef %301, ptr noundef %304, i32 noundef %308, ptr noundef %313)
  store ptr %314, ptr %10, align 8
  br label %334

315:                                              ; preds = %284
  %316 = load ptr, ptr @prte_tool_basename, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.prte_proc_t, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds %struct.pmix_proc, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = zext i32 %320 to i64
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.prte_proc_t, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 8
  %325 = sext i32 %324 to i64
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.prte_node_t, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct.prte_proc_t, ptr %329, i32 0, i32 10
  %331 = load i32, ptr %330, align 8
  %332 = and i32 %331, 127
  %333 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.31, i32 noundef 1, ptr noundef %316, i64 noundef %321, i64 noundef %325, ptr noundef %328, i32 noundef %332)
  store ptr %333, ptr %10, align 8
  br label %334

334:                                              ; preds = %315, %291
  %335 = load ptr, ptr %10, align 8
  store ptr %335, ptr %5, align 8
  br label %440

336:                                              ; preds = %279
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct.prte_proc_t, ptr %337, i32 0, i32 9
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 55, %339
  br i1 %340, label %341, label %359

341:                                              ; preds = %336
  %342 = load ptr, ptr @prte_tool_basename, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.prte_proc_t, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds %struct.pmix_proc, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = zext i32 %346 to i64
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.prte_proc_t, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 8
  %351 = sext i32 %350 to i64
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct.prte_node_t, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr @prte_tool_basename, align 8
  %356 = load ptr, ptr @prte_tool_basename, align 8
  %357 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.32, i32 noundef 1, ptr noundef %342, i64 noundef %347, i64 noundef %351, ptr noundef %354, ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %10, align 8
  %358 = load ptr, ptr %10, align 8
  store ptr %358, ptr %5, align 8
  br label %440

359:                                              ; preds = %336
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.prte_proc_t, ptr %360, i32 0, i32 9
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 56, %362
  br i1 %363, label %364, label %374

364:                                              ; preds = %359
  %365 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct.prte_proc_t, ptr %366, i32 0, i32 1
  %368 = call ptr @prte_util_print_name_args(ptr noundef %367)
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds %struct.prte_node_t, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.33, i32 noundef 1, ptr noundef %365, ptr noundef %368, ptr noundef %371)
  store ptr %372, ptr %10, align 8
  %373 = load ptr, ptr %10, align 8
  store ptr %373, ptr %5, align 8
  br label %440

374:                                              ; preds = %359
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.prte_proc_t, ptr %375, i32 0, i32 9
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 57, %377
  br i1 %378, label %379, label %397

379:                                              ; preds = %374
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds %struct.prte_proc_t, ptr %380, i32 0, i32 10
  %382 = load i32, ptr %381, align 8
  switch i32 %382, label %393 [
    i32 65, label %383
    i32 63, label %391
  ]

383:                                              ; preds = %379
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds %struct.prte_proc_t, ptr %384, i32 0, i32 1
  %386 = call ptr @prte_util_print_name_args(ptr noundef %385)
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds %struct.prte_node_t, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.34, i32 noundef 1, ptr noundef %386, ptr noundef %389)
  store ptr %390, ptr %10, align 8
  br label %395

391:                                              ; preds = %379
  %392 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.35, i32 noundef 1)
  store ptr %392, ptr %10, align 8
  br label %395

393:                                              ; preds = %379
  %394 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.36, i32 noundef 1)
  store ptr %394, ptr %10, align 8
  br label %395

395:                                              ; preds = %393, %391, %383
  %396 = load ptr, ptr %10, align 8
  store ptr %396, ptr %5, align 8
  br label %440

397:                                              ; preds = %374
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds %struct.prte_proc_t, ptr %398, i32 0, i32 9
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 59, %400
  br i1 %401, label %402, label %412

402:                                              ; preds = %397
  %403 = load ptr, ptr @prte_tool_basename, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.prte_proc_t, ptr %404, i32 0, i32 1
  %406 = call ptr @prte_util_print_name_args(ptr noundef %405)
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct.prte_node_t, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.37, i32 noundef 1, ptr noundef %403, ptr noundef %406, ptr noundef %409)
  store ptr %410, ptr %10, align 8
  %411 = load ptr, ptr %10, align 8
  store ptr %411, ptr %5, align 8
  br label %440

412:                                              ; preds = %397
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.prte_proc_t, ptr %413, i32 0, i32 9
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 62, %415
  br i1 %416, label %417, label %432

417:                                              ; preds = %412
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds %struct.prte_job_t, ptr %418, i32 0, i32 26
  %420 = call zeroext i1 @prte_get_attribute(ptr noundef %419, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1)
  br i1 %420, label %421, label %431

421:                                              ; preds = %417
  %422 = load ptr, ptr @prte_tool_basename, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds %struct.prte_proc_t, ptr %423, i32 0, i32 1
  %425 = call ptr @prte_util_print_name_args(ptr noundef %424)
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct.prte_proc_t, ptr %426, i32 0, i32 10
  %428 = load i32, ptr %427, align 8
  %429 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.38, i32 noundef 1, ptr noundef %422, ptr noundef %425, i32 noundef %428)
  store ptr %429, ptr %10, align 8
  %430 = load ptr, ptr %10, align 8
  store ptr %430, ptr %5, align 8
  br label %440

431:                                              ; preds = %417
  br label %432

432:                                              ; preds = %431, %412
  br label %433

433:                                              ; preds = %432
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
  store ptr null, ptr %5, align 8
  br label %440

440:                                              ; preds = %439, %421, %402, %395, %364, %341, %334, %262, %250
  %441 = load ptr, ptr %5, align 8
  ret ptr %441
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
