target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.track_script_rec_t = type { i32, i32, i64, %union.pthread_mutex_t, %union.pthread_cond_t, i8 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.foreach_broadcast_rec_t = type { i64, i32, i8 }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

@track_script_thd_list = internal global ptr null, align 8
@flush_script_thd_list = internal global ptr null, align 8
@flush_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"track_script.c\00", align 1
@__func__.track_script_flush = private unnamed_addr constant [19 x i8] c"track_script_flush\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"%s: have %d scripts left to flush\00", align 1
@flush_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.track_script_rec_add = private unnamed_addr constant [21 x i8] c"track_script_rec_add\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_init(): %m\00", align 1
@__func__.track_script_killed = private unnamed_addr constant [20 x i8] c"track_script_killed\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"%s: didn't find track_script for tid %lu\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"%s: thread %lu not found\00", align 1
@__func__.track_script_remove = private unnamed_addr constant [20 x i8] c"track_script_remove\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"%s: thread running script from job removed\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"destroying job %u script thread, tid %lu\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_cond_destroy(): %m\00", align 1
@__func__._track_script_rec_destroy = private unnamed_addr constant [26 x i8] c"_track_script_rec_destroy\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@__func__._make_cleanup_thread = private unnamed_addr constant [21 x i8] c"_make_cleanup_thread\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.19 = private unnamed_addr constant [117 x i8] c"Script for jobid=%u found running, tid=%lu, force ending. Ignore errors about not finding this thread id after this.\00", align 1
@__func__._track_script_rec_cleanup = private unnamed_addr constant [26 x i8] c"_track_script_rec_cleanup\00", align 1
@.str.20 = private unnamed_addr constant [102 x i8] c"Timed out waiting for PID=%d (run by thread=%lu) to cleanup, this may indicate an unkillable process!\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"%s: killing running script for completed job %u, pid %u\00", align 1
@__func__._flush_job = private unnamed_addr constant [11 x i8] c"_flush_job\00", align 1
@__func__._signal_wait_thd = private unnamed_addr constant [17 x i8] c"_signal_wait_thd\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@__func__._script_killed = private unnamed_addr constant [15 x i8] c"_script_killed\00", align 1

; Function Attrs: nounwind uwtable
define void @track_script_init() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @track_script_thd_list, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @track_script_thd_list, align 8
  call void @list_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr @track_script_thd_list, align 8
  br label %7

7:                                                ; preds = %6
  %8 = call ptr @list_create(ptr noundef @_track_script_rec_destroy)
  store ptr %8, ptr @track_script_thd_list, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @flush_script_thd_list, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @flush_script_thd_list, align 8
  call void @list_destroy(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  store ptr null, ptr @flush_script_thd_list, align 8
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @list_create(ptr noundef @_track_script_rec_destroy)
  store ptr %16, ptr @flush_script_thd_list, align 8
  ret void
}

declare void @list_destroy(ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_track_script_rec_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @get_log_level()
  %10 = icmp sge i32 %9, 7
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.track_script_rec_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.track_script_rec_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.10, i32 noundef %14, i64 noundef %17)
  br label %18

18:                                               ; preds = %11, %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.track_script_rec_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @pthread_detach(i64 noundef %23) #6
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.track_script_rec_t, ptr %26, i32 0, i32 4
  %28 = call i32 @pthread_cond_destroy(ptr noundef %27) #6
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @__errno_location() #7
  store i32 %32, ptr %33, align 4
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 75, ptr noundef @__func__._track_script_rec_destroy)
  br label %35

35:                                               ; preds = %31, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.track_script_rec_t, ptr %38, i32 0, i32 3
  %40 = call i32 @pthread_mutex_destroy(ptr noundef %39) #6
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @__errno_location() #7
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 76, ptr noundef @__func__._track_script_rec_destroy) #8
  unreachable

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @track_script_flush() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call ptr @list_create(ptr noundef @_track_script_rec_destroy)
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %0
  %8 = call i32 @pthread_mutex_lock(ptr noundef @flush_mutex) #6
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @__errno_location() #7
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 213, ptr noundef @__func__.track_script_flush) #8
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr @track_script_thd_list, align 8
  %18 = call i32 @list_transfer(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 @list_count(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  br label %54

23:                                               ; preds = %15
  %24 = load ptr, ptr %1, align 8
  %25 = call i32 @list_for_each(ptr noundef %24, ptr noundef @_make_cleanup_thread, ptr noundef null)
  %26 = load ptr, ptr @flush_script_thd_list, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = call i32 @list_transfer(ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %52, %23
  %30 = load ptr, ptr @flush_script_thd_list, align 8
  %31 = call i32 @list_count(ptr noundef %30)
  store i32 %31, ptr %2, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @__func__.track_script_flush, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @pthread_cond_wait(ptr noundef @flush_cond, ptr noundef @flush_mutex)
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @__errno_location() #7
  store i32 %48, ptr %49, align 4
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 227, ptr noundef @__func__.track_script_flush)
  br label %51

51:                                               ; preds = %47, %43
  br label %52

52:                                               ; preds = %51
  br label %29, !llvm.loop !6

53:                                               ; preds = %29
  br label %54

54:                                               ; preds = %53, %22
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %1, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8
  call void @list_destroy(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  store ptr null, ptr %1, align 8
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @pthread_mutex_unlock(ptr noundef @flush_mutex) #6
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @__errno_location() #7
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 232, ptr noundef @__func__.track_script_flush) #8
  unreachable

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare i32 @list_transfer(ptr noundef, ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_make_cleanup_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @pthread_attr_init(ptr noundef %4) #6
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @__errno_location() #7
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13) #8
  unreachable

16:                                               ; preds = %9
  %17 = call i32 @pthread_attr_setscope(ptr noundef %4, i32 noundef 0) #6
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @__errno_location() #7
  store i32 %21, ptr %22, align 4
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  br label %24

24:                                               ; preds = %20, %16
  %25 = call i32 @pthread_attr_setstacksize(ptr noundef %4, i64 noundef 1048576) #6
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @__errno_location() #7
  store i32 %29, ptr %30, align 4
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @pthread_attr_setdetachstate(ptr noundef %4, i32 noundef 1) #6
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @__errno_location() #7
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @__func__._make_cleanup_thread) #8
  unreachable

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @pthread_create(ptr noundef %3, ptr noundef %4, ptr noundef @_track_script_rec_cleanup, ptr noundef %41) #6
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @__errno_location() #7
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @__func__._make_cleanup_thread) #8
  unreachable

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @pthread_attr_destroy(ptr noundef %4) #6
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @__errno_location() #7
  store i32 %54, ptr %55, align 4
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.18)
  br label %57

57:                                               ; preds = %53, %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @track_script_flush_job(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @track_script_thd_list, align 8
  %4 = call i32 @list_for_each(ptr noundef %3, ptr noundef @_flush_job, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_flush_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.track_script_rec_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 5
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.track_script_rec_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, ptr noundef @__func__._flush_job, i32 noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %22, %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  call void @_kill_script(ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %29, %16
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @track_script_fini() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @track_script_thd_list, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @track_script_thd_list, align 8
  call void @list_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr @track_script_thd_list, align 8
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @flush_script_thd_list, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @flush_script_thd_list, align 8
  call void @list_destroy(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  store ptr null, ptr @flush_script_thd_list, align 8
  br label %14

14:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @track_script_rec_add(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 251, ptr noundef @__func__.track_script_rec_add)
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.track_script_rec_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.track_script_rec_t, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.track_script_rec_t, ptr %17, i32 0, i32 5
  store i8 0, ptr %18, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.track_script_rec_t, ptr %20, i32 0, i32 2
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.track_script_rec_t, ptr %23, i32 0, i32 3
  %25 = call i32 @pthread_mutex_init(ptr noundef %24, ptr noundef null) #6
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @__errno_location() #7
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 257, ptr noundef @__func__.track_script_rec_add) #8
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.track_script_rec_t, ptr %34, i32 0, i32 4
  %36 = call i32 @pthread_cond_init(ptr noundef %35, ptr noundef null) #6
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @__errno_location() #7
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 258, ptr noundef @__func__.track_script_rec_add) #8
  unreachable

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @track_script_thd_list, align 8
  %45 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %44, ptr noundef %45)
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @track_script_killed(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.foreach_broadcast_rec_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %struct.foreach_broadcast_rec_t, ptr %8, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %struct.foreach_broadcast_rec_t, ptr %8, i32 0, i32 1
  store i32 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %3
  %18 = call i32 @pthread_mutex_lock(ptr noundef @flush_mutex) #6
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @__errno_location() #7
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 313, ptr noundef @__func__.track_script_killed) #8
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @flush_script_thd_list, align 8
  %27 = call ptr @list_find_first(ptr noundef %26, ptr noundef @_signal_wait_thd, ptr noundef %8)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @pthread_mutex_unlock(ptr noundef @flush_mutex) #6
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @__errno_location() #7
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 317, ptr noundef @__func__.track_script_killed) #8
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  store i1 true, ptr %4, align 1
  br label %66

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @pthread_mutex_unlock(ptr noundef @flush_mutex) #6
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @__errno_location() #7
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 320, ptr noundef @__func__.track_script_killed) #8
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @track_script_thd_list, align 8
  %50 = call i32 @list_for_each(ptr noundef %49, ptr noundef @_script_killed, ptr noundef %8)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.foreach_broadcast_rec_t, ptr %8, i32 0, i32 2
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  store i1 %55, ptr %4, align 1
  br label %66

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.7, ptr noundef @__func__.track_script_killed, i64 noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i1 true, ptr %4, align 1
  br label %66

66:                                               ; preds = %65, %52, %38
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_signal_wait_thd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.foreach_broadcast_rec_t, ptr %14, i32 0, i32 0
  %16 = call i32 @_match_tid(ptr noundef %13, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %56

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.track_script_rec_t, ptr %21, i32 0, i32 3
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #6
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @__errno_location() #7
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 295, ptr noundef @__func__._signal_wait_thd) #8
  unreachable

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.track_script_rec_t, ptr %31, i32 0, i32 5
  store i8 1, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.track_script_rec_t, ptr %34, i32 0, i32 4
  %36 = call i32 @pthread_cond_broadcast(ptr noundef %35) #6
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @__errno_location() #7
  store i32 %40, ptr %41, align 4
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 297, ptr noundef @__func__._signal_wait_thd)
  br label %43

43:                                               ; preds = %39, %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.track_script_rec_t, ptr %46, i32 0, i32 3
  %48 = call i32 @pthread_mutex_unlock(ptr noundef %47) #6
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @__errno_location() #7
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 298, ptr noundef @__func__._signal_wait_thd) #8
  unreachable

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %18
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @_script_killed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.foreach_broadcast_rec_t, ptr %14, i32 0, i32 0
  %16 = call i32 @_match_tid(ptr noundef %13, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %69

19:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.track_script_rec_t, ptr %21, i32 0, i32 3
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #6
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @__errno_location() #7
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 273, ptr noundef @__func__._script_killed) #8
  unreachable

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.foreach_broadcast_rec_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 127
  %35 = add nsw i32 %34, 1
  %36 = trunc i32 %35 to i8
  %37 = sext i8 %36 to i32
  %38 = ashr i32 %37, 1
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.foreach_broadcast_rec_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 127
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.track_script_rec_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i8 1, ptr %8, align 1
  br label %52

52:                                               ; preds = %51, %46, %40, %30
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.track_script_rec_t, ptr %54, i32 0, i32 3
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #6
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @__errno_location() #7
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 279, ptr noundef @__func__._script_killed) #8
  unreachable

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = load i8, ptr %8, align 1
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.foreach_broadcast_rec_t, ptr %66, i32 0, i32 2
  %68 = zext i1 %65 to i8
  store i8 %68, ptr %67, align 4
  store i32 -1, ptr %3, align 4
  br label %69

69:                                               ; preds = %63, %18
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define void @track_script_remove(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @track_script_thd_list, align 8
  %4 = call i32 @list_delete_all(ptr noundef %3, ptr noundef @_match_tid, ptr noundef %2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @__func__.track_script_remove, i64 noundef %7)
  br label %18

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.9, ptr noundef @__func__.track_script_remove)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %6
  ret void
}

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_match_tid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.track_script_rec_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %12, %13
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @track_script_reset_cpid(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.track_script_rec_t, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds %struct.track_script_rec_t, ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %struct.track_script_rec_t, ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr @track_script_thd_list, align 8
  %11 = call i32 @list_for_each(ptr noundef %10, ptr noundef @_reset_cpid, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_reset_cpid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.track_script_rec_t, ptr %7, i32 0, i32 2
  %9 = call i32 @_match_tid(ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.track_script_rec_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.track_script_rec_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  store i32 -1, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_track_script_rec_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 3
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.track_script_rec_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.track_script_rec_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.19, i32 noundef %21, i64 noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.track_script_rec_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  call void @_kill_script(ptr noundef %31)
  %32 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %33 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, 5
  %36 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = mul nsw i64 %38, 1000
  %40 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.track_script_rec_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %88

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.track_script_rec_t, ptr %47, i32 0, i32 3
  %49 = call i32 @pthread_mutex_lock(ptr noundef %48) #6
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @__errno_location() #7
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 125, ptr noundef @__func__._track_script_rec_cleanup) #8
  unreachable

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.track_script_rec_t, ptr %57, i32 0, i32 5
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.track_script_rec_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.track_script_rec_t, ptr %64, i32 0, i32 3
  %66 = call i32 @pthread_cond_timedwait(ptr noundef %63, ptr noundef %65, ptr noundef %5)
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %61, %56
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.track_script_rec_t, ptr %69, i32 0, i32 3
  %71 = call i32 @pthread_mutex_unlock(ptr noundef %70) #6
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @__errno_location() #7
  store i32 %75, ptr %76, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 134, ptr noundef @__func__._track_script_rec_cleanup) #8
  unreachable

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.track_script_rec_t, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.20, i32 noundef %82, i64 noundef %85)
  br label %87

87:                                               ; preds = %81, %78
  br label %88

88:                                               ; preds = %87, %27
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @pthread_mutex_lock(ptr noundef @flush_mutex) #6
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @__errno_location() #7
  store i32 %94, ptr %95, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 140, ptr noundef @__func__._track_script_rec_cleanup) #8
  unreachable

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr @flush_script_thd_list, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.track_script_rec_t, ptr %99, i32 0, i32 2
  %101 = call i32 @list_delete_first(ptr noundef %98, ptr noundef @_match_tid, ptr noundef %100)
  br label %102

102:                                              ; preds = %97
  %103 = call i32 @pthread_cond_signal(ptr noundef @flush_cond) #6
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @__errno_location() #7
  store i32 %107, ptr %108, align 4
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 142, ptr noundef @__func__._track_script_rec_cleanup)
  br label %110

110:                                              ; preds = %106, %102
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @pthread_mutex_unlock(ptr noundef @flush_mutex) #6
  store i32 %113, ptr %12, align 4
  %114 = load i32, ptr %12, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, ptr %12, align 4
  %118 = call ptr @__errno_location() #7
  store i32 %117, ptr %118, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 143, ptr noundef @__func__._track_script_rec_cleanup) #8
  unreachable

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_kill_script(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.track_script_rec_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.track_script_rec_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.track_script_rec_t, ptr %13, i32 0, i32 1
  store i32 -1, ptr %14, align 4
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @killpg(i32 noundef %15, i32 noundef 9) #6
  br label %17

17:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @list_delete_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
