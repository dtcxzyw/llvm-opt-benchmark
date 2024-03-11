target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_mcs_ops = type { ptr, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }

@.str = private unnamed_addr constant [4 x i8] c"mcs\00", align 1
@g_mcs_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"mcs.c\00", align 1
@__func__.mcs_g_init = private unnamed_addr constant [11 x i8] c"mcs_g_init\00", align 1
@plugin_inited = internal global i32 0, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@mcs_params_common = internal global ptr null, align 8
@mcs_params_specific = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"No parameter for mcs plugin, default values set\00", align 1
@ops = internal global %struct.slurm_mcs_ops zeroinitializer, align 8
@syms = internal global [2 x ptr] [ptr @.str.6, ptr @.str.7], align 16
@g_mcs_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@label_strict_enforced = internal global i8 0, align 1
@select_value = internal global i32 1, align 4
@private_data = internal global i8 0, align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"mcs_p_set_mcs_label\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"mcs_p_check_mcs_label\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"enforced\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"mcs: MCSParameters = %s. ondemand set.\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"noselect\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ondemandselect\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"mcs: MCSParameters = %s. ondemandselect set.\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"privatedata\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mcs_g_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store ptr @.str, ptr %2, align 8
  br label %6

6:                                                ; preds = %0
  %7 = call i32 @pthread_mutex_lock(ptr noundef @g_mcs_context_lock) #5
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #6
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 84, ptr noundef @__func__.mcs_g_init) #7
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @plugin_inited, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %71

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 99), align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 1, ptr @plugin_inited, align 4
  br label %71

22:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef @mcs_params_common)
  call void @slurm_xfree(ptr noundef @mcs_params_specific)
  %23 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 100), align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.3)
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %54

34:                                               ; preds = %22
  %35 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 100), align 8
  %36 = call ptr @xstrdup(ptr noundef %35)
  store ptr %36, ptr @mcs_params_common, align 8
  %37 = load ptr, ptr @mcs_params_common, align 8
  %38 = call ptr @xstrchr(ptr noundef %37, i32 noundef 58)
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = call ptr @xstrdup(ptr noundef %49)
  store ptr %50, ptr @mcs_params_specific, align 8
  br label %51

51:                                               ; preds = %47, %41
  %52 = load ptr, ptr %3, align 8
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %51, %34
  br label %54

54:                                               ; preds = %53, %33
  %55 = load ptr, ptr @mcs_params_common, align 8
  %56 = call i32 @_slurm_mcs_check_and_load_privatedata(ptr noundef %55)
  %57 = load ptr, ptr @mcs_params_common, align 8
  %58 = call i32 @_slurm_mcs_check_and_load_enforced(ptr noundef %57)
  %59 = load ptr, ptr @mcs_params_common, align 8
  %60 = call i32 @_slurm_mcs_check_and_load_select(ptr noundef %59)
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 99), align 8
  %63 = call ptr @plugin_context_create(ptr noundef %61, ptr noundef %62, ptr noundef @ops, ptr noundef @syms, i64 noundef 16)
  store ptr %63, ptr @g_mcs_context, align 8
  %64 = load ptr, ptr @g_mcs_context, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 99), align 8
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %67, ptr noundef %68)
  store i32 -1, ptr %1, align 4
  store i32 0, ptr @plugin_inited, align 4
  br label %71

70:                                               ; preds = %54
  store i32 2, ptr @plugin_inited, align 4
  br label %71

71:                                               ; preds = %70, %66, %21, %17
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @pthread_mutex_unlock(ptr noundef @g_mcs_context_lock) #5
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %5, align 4
  %78 = call ptr @__errno_location() #6
  store i32 %77, ptr %78, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 128, ptr noundef @__func__.mcs_g_init) #7
  unreachable

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %1, align 4
  ret i32 %81
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare void @slurm_xfree(ptr noundef) #4

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

declare ptr @xstrdup(ptr noundef) #4

declare ptr @xstrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_slurm_mcs_check_and_load_privatedata(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr @private_data, align 1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @xstrcasestr(ptr noundef %8, ptr noundef @.str.14)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i8 1, ptr @private_data, align 1
  br label %13

12:                                               ; preds = %7
  store i8 0, ptr @private_data, align 1
  br label %13

13:                                               ; preds = %12, %11
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @_slurm_mcs_check_and_load_enforced(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr @label_strict_enforced, align 1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @xstrcasestr(ptr noundef %6, ptr noundef @.str.8)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i8 1, ptr @label_strict_enforced, align 1
  br label %20

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_slurm_mcs_check_and_load_select(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 1, ptr @select_value, align 4
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %35

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @xstrcasestr(ptr noundef %8, ptr noundef @.str.10)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 0, ptr @select_value, align 4
  br label %34

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @xstrcasestr(ptr noundef %13, ptr noundef @.str.11)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr @select_value, align 4
  br label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @xstrcasestr(ptr noundef %18, ptr noundef @.str.12)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 2, ptr @select_value, align 4
  br label %32

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.13, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %21
  br label %33

33:                                               ; preds = %32, %16
  br label %34

34:                                               ; preds = %33, %11
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %6
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mcs_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr @plugin_inited, align 4
  %3 = load ptr, ptr @g_mcs_context, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr %1, align 4
  br label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr @g_mcs_context, align 8
  %9 = call i32 @plugin_context_destroy(ptr noundef %8)
  store i32 %9, ptr %2, align 4
  store ptr null, ptr @g_mcs_context, align 8
  call void @slurm_xfree(ptr noundef @mcs_params_common)
  call void @slurm_xfree(ptr noundef @mcs_params_specific)
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %7, %5
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

declare i32 @plugin_context_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @slurm_mcs_get_params_specific() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr @mcs_params_specific, align 8
  %3 = call ptr @xstrdup(ptr noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @slurm_mcs_reset_params() #0 {
  store i8 0, ptr @label_strict_enforced, align 1
  store i32 1, ptr @select_value, align 4
  store i8 0, ptr @private_data, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @slurm_mcs_get_enforced() #0 {
  %1 = load i8, ptr @label_strict_enforced, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @slurm_mcs_get_select(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @select_value, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @select_value, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.job_details_t, ptr %17, i32 0, i32 74
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %14, %1
  store i32 1, ptr %2, align 4
  br label %24

23:                                               ; preds = %14, %9, %6
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @slurm_mcs_get_privatedata() #0 {
  %1 = load i8, ptr @private_data, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @mcs_g_set_mcs_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr @plugin_inited, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @ops, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 %10(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @mcs_g_check_mcs_label(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i32, ptr @plugin_inited, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds (%struct.slurm_mcs_ops, ptr @ops, i32 0, i32 1), align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = call i32 %13(i32 noundef %14, ptr noundef %15, i1 noundef zeroext %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
