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
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.track_script_flush = private unnamed_addr constant [19 x i8] c"track_script_flush\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"%s: have %d scripts left to flush\00", align 1
@flush_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"track_script.c\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.track_script_rec_add = private unnamed_addr constant [21 x i8] c"track_script_rec_add\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"%s: pthread_cond_init(): %m\00", align 1
@__func__.track_script_killed = private unnamed_addr constant [20 x i8] c"track_script_killed\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"%s: didn't find track_script for tid %lu\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"%s: thread %lu not found\00", align 1
@__func__.track_script_remove = private unnamed_addr constant [20 x i8] c"track_script_remove\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"%s: thread running script from job removed\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"destroying job %u script thread, tid %lu\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_cond_destroy(): %m\00", align 1
@__func__._track_script_rec_destroy = private unnamed_addr constant [26 x i8] c"_track_script_rec_destroy\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1
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
define dso_local void @track_script_init() #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
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
  %13 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.10, i32 noundef %14, i64 noundef %17)
  br label %18

18:                                               ; preds = %11, %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @pthread_detach(i64 noundef %25) #7
  br label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %28, i32 0, i32 4
  %30 = call i32 @pthread_cond_destroy(ptr noundef %29) #7
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = call ptr @__errno_location() #8
  store i32 %34, ptr %35, align 4
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 75, ptr noundef @__func__._track_script_rec_destroy)
  br label %37

37:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %41, i32 0, i32 3
  %43 = call i32 @pthread_mutex_destroy(ptr noundef %42) #7
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @__errno_location() #8
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.12, ptr noundef @__func__._track_script_rec_destroy) #9
  unreachable

49:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @track_script_flush() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %6 = call ptr @list_create(ptr noundef @_track_script_rec_destroy)
  store ptr %6, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %8 = call i32 @pthread_mutex_lock(ptr noundef @flush_mutex) #7
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @__errno_location() #8
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.track_script_flush) #9
  unreachable

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr @track_script_thd_list, align 8
  %19 = call i32 @list_transfer(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %1, align 8
  %21 = call i32 @list_count(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  br label %58

24:                                               ; preds = %16
  %25 = load ptr, ptr %1, align 8
  %26 = call i32 @list_for_each(ptr noundef %25, ptr noundef @_make_cleanup_thread, ptr noundef null)
  %27 = load ptr, ptr @flush_script_thd_list, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = call i32 @list_transfer(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %56, %24
  %31 = load ptr, ptr @flush_script_thd_list, align 8
  %32 = call i32 @list_count(ptr noundef %31)
  store i32 %32, ptr %2, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @__func__.track_script_flush, i32 noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %47 = call i32 @pthread_cond_wait(ptr noundef @flush_cond, ptr noundef @flush_mutex)
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  %52 = call ptr @__errno_location() #8
  store i32 %51, ptr %52, align 4
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 227, ptr noundef @__func__.track_script_flush)
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %30, !llvm.loop !8

57:                                               ; preds = %30
  br label %58

58:                                               ; preds = %57, %23
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %1, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %1, align 8
  call void @list_destroy(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %59
  store ptr null, ptr %1, align 8
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %68 = call i32 @pthread_mutex_unlock(ptr noundef @flush_mutex) #7
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = call ptr @__errno_location() #8
  store i32 %72, ptr %73, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.track_script_flush) #9
  unreachable

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = call i32 @pthread_attr_init(ptr noundef %4) #7
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @__errno_location() #8
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13) #9
  unreachable

16:                                               ; preds = %9
  %17 = call i32 @pthread_attr_setscope(ptr noundef %4, i32 noundef 0) #7
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  br label %24

24:                                               ; preds = %20, %16
  %25 = call i32 @pthread_attr_setstacksize(ptr noundef %4, i64 noundef 1048576) #7
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @__errno_location() #8
  store i32 %29, ptr %30, align 4
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @pthread_attr_setdetachstate(ptr noundef %4, i32 noundef 1) #7
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @__errno_location() #8
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @__func__._make_cleanup_thread) #9
  unreachable

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @pthread_create(ptr noundef %3, ptr noundef %4, ptr noundef @_track_script_rec_cleanup, ptr noundef %42) #7
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @__errno_location() #8
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @__func__._make_cleanup_thread) #9
  unreachable

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %51 = call i32 @pthread_attr_destroy(ptr noundef %4) #7
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @__errno_location() #8
  store i32 %55, ptr %56, align 4
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.18)
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %61

61:                                               ; preds = %60
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @track_script_flush_job(i32 noundef %0) #0 {
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, ptr noundef @__func__._flush_job, i32 noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %23, %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  call void @_kill_script(ptr noundef %33)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @track_script_fini() #0 {
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
define dso_local void @track_script_rec_add(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 251, ptr noundef @__func__.track_script_rec_add)
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %17, i32 0, i32 5
  store i8 0, ptr %18, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %20, i32 0, i32 2
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %23, i32 0, i32 3
  %25 = call i32 @pthread_mutex_init(ptr noundef %24, ptr noundef null) #7
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @__errno_location() #8
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.track_script_rec_add) #9
  unreachable

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %35, i32 0, i32 4
  %37 = call i32 @pthread_cond_init(ptr noundef %36, ptr noundef null) #7
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @__errno_location() #8
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.track_script_rec_add) #9
  unreachable

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @track_script_thd_list, align 8
  %47 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

declare void @list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @track_script_killed(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.foreach_broadcast_rec_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.foreach_broadcast_rec_t, ptr %8, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw %struct.foreach_broadcast_rec_t, ptr %8, i32 0, i32 1
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = call i32 @pthread_mutex_lock(ptr noundef @flush_mutex) #7
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @__errno_location() #8
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.track_script_killed) #9
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @flush_script_thd_list, align 8
  %29 = call ptr @list_find_first(ptr noundef %28, ptr noundef @_signal_wait_thd, ptr noundef %8)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %33 = call i32 @pthread_mutex_unlock(ptr noundef @flush_mutex) #7
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @__errno_location() #8
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.track_script_killed) #9
  unreachable

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %72

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %44 = call i32 @pthread_mutex_unlock(ptr noundef @flush_mutex) #7
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @__errno_location() #8
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.track_script_killed) #9
  unreachable

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @track_script_thd_list, align 8
  %54 = call i32 @list_for_each(ptr noundef %53, ptr noundef @_script_killed, ptr noundef %8)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.foreach_broadcast_rec_t, ptr %8, i32 0, i32 2
  %58 = load i8, ptr %57, align 4, !range !11, !noundef !12
  %59 = trunc i8 %58 to i1
  store i1 %59, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %72

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.7, ptr noundef @__func__.track_script_killed, i64 noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %56, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.foreach_broadcast_rec_t, ptr %15, i32 0, i32 0
  %17 = call i32 @_match_tid(ptr noundef %14, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %22, i32 0, i32 3
  %24 = call i32 @pthread_mutex_lock(ptr noundef %23) #7
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @__errno_location() #8
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._signal_wait_thd) #9
  unreachable

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %33, i32 0, i32 5
  store i8 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %36, i32 0, i32 4
  %38 = call i32 @pthread_cond_broadcast(ptr noundef %37) #7
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @__errno_location() #8
  store i32 %42, ptr %43, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef @.str.3, i32 noundef 297, ptr noundef @__func__._signal_wait_thd)
  br label %45

45:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %49, i32 0, i32 3
  %51 = call i32 @pthread_mutex_unlock(ptr noundef %50) #7
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @__errno_location() #8
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._signal_wait_thd) #9
  unreachable

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @_script_killed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.foreach_broadcast_rec_t, ptr %15, i32 0, i32 0
  %17 = call i32 @_match_tid(ptr noundef %14, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %22, i32 0, i32 3
  %24 = call i32 @pthread_mutex_lock(ptr noundef %23) #7
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @__errno_location() #8
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._script_killed) #9
  unreachable

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.foreach_broadcast_rec_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 127
  %37 = add nsw i32 %36, 1
  %38 = trunc i32 %37 to i8
  %39 = sext i8 %38 to i32
  %40 = ashr i32 %39, 1
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.foreach_broadcast_rec_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 127
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %54

54:                                               ; preds = %53, %48, %42, %32
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %56, i32 0, i32 3
  %58 = call i32 @pthread_mutex_unlock(ptr noundef %57) #7
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @__errno_location() #8
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._script_killed) #9
  unreachable

64:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.foreach_broadcast_rec_t, ptr %69, i32 0, i32 2
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %72

72:                                               ; preds = %66, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local void @track_script_remove(i64 noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %12, %13
  %15 = zext i1 %14 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @track_script_reset_cpid(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.track_script_rec_t, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr @track_script_thd_list, align 8
  %11 = call i32 @list_for_each(ptr noundef %10, ptr noundef @_reset_cpid, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #7
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
  %8 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %7, i32 0, i32 2
  %9 = call i32 @_match_tid(ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  store i32 -1, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  %20 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.19, i32 noundef %21, i64 noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  call void @_kill_script(ptr noundef %33)
  %34 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #7
  %35 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 5
  %38 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = mul nsw i64 %40, 1000
  %42 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %92

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %49, i32 0, i32 3
  %51 = call i32 @pthread_mutex_lock(ptr noundef %50) #7
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @__errno_location() #8
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._track_script_rec_cleanup) #9
  unreachable

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %60, i32 0, i32 5
  %62 = load i8, ptr %61, align 8, !range !11, !noundef !12
  %63 = trunc i8 %62 to i1
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %67, i32 0, i32 3
  %69 = call i32 @pthread_cond_timedwait(ptr noundef %66, ptr noundef %68, ptr noundef %5)
  store i32 %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %64, %59
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %72, i32 0, i32 3
  %74 = call i32 @pthread_mutex_unlock(ptr noundef %73) #7
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @__errno_location() #8
  store i32 %78, ptr %79, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._track_script_rec_cleanup) #9
  unreachable

80:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %3, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.20, i32 noundef %86, i64 noundef %89)
  br label %91

91:                                               ; preds = %85, %82
  br label %92

92:                                               ; preds = %91, %29
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %94 = call i32 @pthread_mutex_lock(ptr noundef @flush_mutex) #7
  store i32 %94, ptr %10, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @__errno_location() #8
  store i32 %98, ptr %99, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._track_script_rec_cleanup) #9
  unreachable

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr @flush_script_thd_list, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %104, i32 0, i32 2
  %106 = call i32 @list_delete_first(ptr noundef %103, ptr noundef @_match_tid, ptr noundef %105)
  br label %107

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %108 = call i32 @pthread_cond_signal(ptr noundef @flush_cond) #7
  store i32 %108, ptr %11, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @__errno_location() #8
  store i32 %112, ptr %113, align 4
  %114 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef @.str.3, i32 noundef 142, ptr noundef @__func__._track_script_rec_cleanup)
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %119 = call i32 @pthread_mutex_unlock(ptr noundef @flush_mutex) #7
  store i32 %119, ptr %12, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @__errno_location() #8
  store i32 %123, ptr %124, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._track_script_rec_cleanup) #9
  unreachable

125:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_kill_script(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.track_script_rec_t, ptr %14, i32 0, i32 1
  store i32 -1, ptr %15, align 4
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @killpg(i32 noundef %16, i32 noundef 9) #7
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @list_delete_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
