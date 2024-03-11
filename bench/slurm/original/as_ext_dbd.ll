target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timespec = type { i64, i64 }

@ext_shutdown = internal global i64 0, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [69 x i8] c"Not allowed to register to external cluster, not going to try again.\00", align 1
@ext_conns_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"as_ext_dbd.c\00", align 1
@__func__.ext_dbd_init = private unnamed_addr constant [13 x i8] c"ext_dbd_init\00", align 1
@ext_conns_list = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.ext_dbd_fini = private unnamed_addr constant [13 x i8] c"ext_dbd_fini\00", align 1
@__func__.ext_dbd_reconfig = private unnamed_addr constant [17 x i8] c"ext_dbd_reconfig\00", align 1
@ext_thread_tid = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@ext_thread_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._create_ext_thread = private unnamed_addr constant [19 x i8] c"_create_ext_thread\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ext_dbd\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._ext_thread = private unnamed_addr constant [12 x i8] c"_ext_thread\00", align 1
@ext_thread_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@__func__._check_ext_conns = private unnamed_addr constant [17 x i8] c"_check_ext_conns\00", align 1
@__func__._destroy_ext_thread = private unnamed_addr constant [20 x i8] c"_destroy_ext_thread\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1

; Function Attrs: nounwind uwtable
define ptr @_create_slurmdbd_conn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i16 32, ptr %5, align 2
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = trunc i32 %8 to i16
  %10 = call ptr @dbd_conn_open(ptr noundef %5, ptr noundef null, ptr noundef %7, i16 noundef zeroext %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %11, i32 0, i32 16
  store ptr @ext_shutdown, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), align 8
  %15 = trunc i32 %14 to i16
  %16 = call i32 @clusteracct_storage_p_register_ctld(ptr noundef %13, i16 noundef zeroext %15)
  %17 = icmp eq i32 %16, 2002
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str)
  call void @dbd_conn_close(ptr noundef %6)
  store ptr null, ptr %6, align 8
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %6, align 8
  ret ptr %21
}

declare ptr @dbd_conn_open(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @clusteracct_storage_p_register_ctld(ptr noundef, i16 noundef zeroext) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare void @dbd_conn_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ext_dbd_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %27

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @pthread_mutex_lock(ptr noundef @ext_conns_mutex) #6
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  %12 = call ptr @__errno_location() #7
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 228, ptr noundef @__func__.ext_dbd_init) #8
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void @_create_ext_conns()
  %15 = load ptr, ptr @ext_conns_list, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_create_ext_thread()
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @ext_conns_mutex) #6
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @__errno_location() #7
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 232, ptr noundef @__func__.ext_dbd_init) #8
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %4
  ret void
}

declare zeroext i1 @slurm_running_in_slurmctld() #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_create_ext_conns() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.slurm_persist_conn_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %9 = call ptr @slurm_list_create(ptr noundef @_destroy_external_host_conns)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 4), align 8
  %11 = call ptr @slurm_xstrdup(ptr noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load ptr, ptr %1, align 8
  %15 = call ptr @strtok_r(ptr noundef %14, ptr noundef @.str.4, ptr noundef %3) #6
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %0
  br label %17

17:                                               ; preds = %60, %16
  %18 = load ptr, ptr %1, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %62

25:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 168, i1 false)
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @slurm_xstrstr(ptr noundef %26, ptr noundef @.str.5)
  store ptr %27, ptr %7, align 8
  %28 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 8), align 8
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  store i8 0, ptr %33, align 1
  %35 = load ptr, ptr %7, align 8
  %36 = call i64 @strtol(ptr noundef %35, ptr noundef null, i32 noundef 10) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %32, %25
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %6, i32 0, i32 14
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %8, align 4
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %6, i32 0, i32 15
  store i16 %42, ptr %43, align 8
  %44 = load ptr, ptr @ext_conns_list, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr @ext_conns_list, align 8
  %48 = call ptr @slurm_list_remove_first(ptr noundef %47, ptr noundef @_find_ext_conn, ptr noundef %6)
  store ptr %48, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46, %38
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @_create_slurmdbd_conn(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  call void @slurm_list_append(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %54
  %61 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.4, ptr noundef %3) #6
  store ptr %61, ptr %2, align 8
  br label %17, !llvm.loop !6

62:                                               ; preds = %23
  call void @slurm_xfree(ptr noundef %1)
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @ext_conns_list, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr @ext_conns_list, align 8
  call void @slurm_list_destroy(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  store ptr null, ptr @ext_conns_list, align 8
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @slurm_list_count(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  store ptr %74, ptr @ext_conns_list, align 8
  br label %83

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  call void @slurm_list_destroy(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %76
  store ptr null, ptr %4, align 8
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_create_ext_thread() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %union.pthread_attr_t, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 0, ptr @ext_shutdown, align 8
  br label %7

7:                                                ; preds = %0
  %8 = call i32 @pthread_mutex_lock(ptr noundef @ext_thread_mutex) #6
  store i32 %8, ptr %1, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4
  %13 = call ptr @__errno_location() #7
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 207, ptr noundef @__func__._create_ext_thread) #8
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @pthread_attr_init(ptr noundef %2) #6
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #7
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.6) #8
  unreachable

24:                                               ; preds = %17
  %25 = call i32 @pthread_attr_setscope(ptr noundef %2, i32 noundef 0) #6
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @__errno_location() #7
  store i32 %29, ptr %30, align 4
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7)
  br label %32

32:                                               ; preds = %28, %24
  %33 = call i32 @pthread_attr_setstacksize(ptr noundef %2, i64 noundef 1048576) #6
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @__errno_location() #7
  store i32 %37, ptr %38, align 4
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8)
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @pthread_create(ptr noundef @ext_thread_tid, ptr noundef %2, ptr noundef @_ext_thread, ptr noundef null) #6
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = call ptr @__errno_location() #7
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.9, ptr noundef @__func__._create_ext_thread) #8
  unreachable

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @pthread_attr_destroy(ptr noundef %2) #6
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @__errno_location() #7
  store i32 %54, ptr %55, align 4
  %56 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10)
  br label %57

57:                                               ; preds = %53, %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @pthread_mutex_unlock(ptr noundef @ext_thread_mutex) #6
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @__errno_location() #7
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 209, ptr noundef @__func__._create_ext_thread) #8
  unreachable

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ext_dbd_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %30

5:                                                ; preds = %0
  call void @_destroy_ext_thread()
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @pthread_mutex_lock(ptr noundef @ext_conns_mutex) #6
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  %12 = call ptr @__errno_location() #7
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 242, ptr noundef @__func__.ext_dbd_fini) #8
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @ext_conns_list, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @ext_conns_list, align 8
  call void @slurm_list_destroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  store ptr null, ptr @ext_conns_list, align 8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @pthread_mutex_unlock(ptr noundef @ext_conns_mutex) #6
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4
  %28 = call ptr @__errno_location() #7
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 244, ptr noundef @__func__.ext_dbd_fini) #8
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_ext_thread() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i64 @time(ptr noundef null) #6
  store i64 %5, ptr @ext_shutdown, align 8
  br label %6

6:                                                ; preds = %0
  %7 = call i32 @pthread_mutex_lock(ptr noundef @ext_thread_mutex) #6
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  %12 = call ptr @__errno_location() #7
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 216, ptr noundef @__func__._destroy_ext_thread) #8
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @pthread_cond_broadcast(ptr noundef @ext_thread_cond) #6
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #7
  store i32 %20, ptr %21, align 4
  %22 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 217, ptr noundef @__func__._destroy_ext_thread)
  br label %23

23:                                               ; preds = %19, %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @ext_thread_mutex) #6
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #7
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 218, ptr noundef @__func__._destroy_ext_thread) #8
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  %35 = load i64, ptr @ext_thread_tid, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr @ext_thread_tid, align 8
  %39 = call i32 @pthread_join(i64 noundef %38, ptr noundef null)
  store i32 %39, ptr %4, align 4
  store i64 0, ptr @ext_thread_tid, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = call ptr @__errno_location() #7
  store i32 %44, ptr %45, align 4
  %46 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15, ptr noundef @__func__._destroy_ext_thread)
  br label %47

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47
  ret void
}

declare void @slurm_list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ext_dbd_reconfig() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 0, ptr %1, align 1
  store i8 0, ptr %2, align 1
  %5 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  br label %49

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @pthread_mutex_lock(ptr noundef @ext_conns_mutex) #6
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @__errno_location() #7
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 254, ptr noundef @__func__.ext_dbd_reconfig) #8
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void @_create_ext_conns()
  %17 = load i64, ptr @ext_thread_tid, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @ext_conns_list, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i8 1, ptr %2, align 1
  br label %31

23:                                               ; preds = %19, %16
  %24 = load i64, ptr @ext_thread_tid, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @ext_conns_list, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i8 1, ptr %1, align 1
  br label %30

30:                                               ; preds = %29, %26, %23
  br label %31

31:                                               ; preds = %30, %22
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @pthread_mutex_unlock(ptr noundef @ext_conns_mutex) #6
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @__errno_location() #7
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 260, ptr noundef @__func__.ext_dbd_reconfig) #8
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load i8, ptr %2, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_destroy_ext_thread()
  br label %49

44:                                               ; preds = %40
  %45 = load i8, ptr %1, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @_create_ext_thread()
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48, %43, %6
  ret void
}

declare ptr @slurm_list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_destroy_external_host_conns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %5)
  ret void
}

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @slurm_xstrstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @slurm_list_remove_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_ext_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @slurm_xstrcmp(ptr noundef %12, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %19, i32 0, i32 15
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %23, i32 0, i32 15
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @slurm_list_append(ptr noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare i32 @slurm_list_count(ptr noundef) #1

declare void @slurm_persist_conn_destroy(ptr noundef) #1

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_ext_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %7 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.11, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12, ptr noundef @__func__._ext_thread, ptr noundef @.str.11)
  br label %11

11:                                               ; preds = %9, %1
  br label %12

12:                                               ; preds = %54, %11
  %13 = load i64, ptr @ext_shutdown, align 8
  %14 = icmp ne i64 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  call void @_check_ext_conns()
  %17 = call i64 @time(ptr noundef null) #6
  %18 = add nsw i64 %17, 5
  %19 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16
  %21 = call i32 @pthread_mutex_lock(ptr noundef @ext_thread_mutex) #6
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @__errno_location() #7
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 193, ptr noundef @__func__._ext_thread) #8
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @ext_shutdown, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @pthread_cond_timedwait(ptr noundef @ext_thread_cond, ptr noundef @ext_thread_mutex, ptr noundef %3)
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 110
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @__errno_location() #7
  store i32 %40, ptr %41, align 4
  %42 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 196, ptr noundef @__func__._ext_thread)
  br label %43

43:                                               ; preds = %39, %36, %32
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %28
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @pthread_mutex_unlock(ptr noundef @ext_thread_mutex) #6
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @__errno_location() #7
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 197, ptr noundef @__func__._ext_thread) #8
  unreachable

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %12, !llvm.loop !8

55:                                               ; preds = %12
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_check_ext_conns() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @ext_conns_mutex) #6
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #7
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 168, ptr noundef @__func__._check_ext_conns) #8
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @ext_conns_list, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @pthread_mutex_unlock(ptr noundef @ext_conns_mutex) #6
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = call ptr @__errno_location() #7
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 170, ptr noundef @__func__._check_ext_conns) #8
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %36

25:                                               ; preds = %12
  %26 = load ptr, ptr @ext_conns_list, align 8
  %27 = call i32 @slurm_list_delete_all(ptr noundef %26, ptr noundef @_for_each_check_ext_conn, ptr noundef null)
  br label %28

28:                                               ; preds = %25
  %29 = call i32 @pthread_mutex_unlock(ptr noundef @ext_conns_mutex) #6
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = call ptr @__errno_location() #7
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 176, ptr noundef @__func__._check_ext_conns) #8
  unreachable

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %24
  ret void
}

declare i32 @slurm_list_delete_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_for_each_check_ext_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @slurm_persist_conn_writeable(ptr noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @slurm_persist_conn_reopen(ptr noundef %13, i1 noundef zeroext true)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 177), align 8
  %17 = trunc i32 %16 to i16
  %18 = call i32 @clusteracct_storage_p_register_ctld(ptr noundef %15, i16 noundef zeroext %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 2002
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str)
  store i8 1, ptr %5, align 1
  br label %23

23:                                               ; preds = %21, %12
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  ret i32 %27
}

declare i32 @slurm_persist_conn_writeable(ptr noundef) #1

declare i32 @slurm_persist_conn_reopen(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

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
!8 = distinct !{!8, !7}
