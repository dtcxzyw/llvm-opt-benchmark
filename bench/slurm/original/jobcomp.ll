target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_jobcomp_ops = type { ptr, ptr, ptr }
%struct.jobcomp_job_rec_t = type { i32, ptr, ptr, ptr, i64, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"jobcomp\00", align 1
@context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"jobcomp.c\00", align 1
@__func__.jobcomp_g_init = private unnamed_addr constant [15 x i8] c"jobcomp_g_init\00", align 1
@plugin_inited = internal global i32 0, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_jobcomp_ops zeroinitializer, align 8
@syms = internal global [3 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@g_context = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.jobcomp_g_fini = private unnamed_addr constant [15 x i8] c"jobcomp_g_fini\00", align 1
@__func__.jobcomp_g_write = private unnamed_addr constant [16 x i8] c"jobcomp_g_write\00", align 1
@__func__.jobcomp_g_get_jobs = private unnamed_addr constant [19 x i8] c"jobcomp_g_get_jobs\00", align 1
@__func__.jobcomp_g_set_location = private unnamed_addr constant [23 x i8] c"jobcomp_g_set_location\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"jobcomp_p_set_location\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"jobcomp_p_log_record\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"jobcomp_p_get_jobs\00", align 1

; Function Attrs: nounwind uwtable
define void @jobcomp_destroy_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %60

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %10, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %12, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %14, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %16, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %18, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %20, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %22, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %24, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %26, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %28, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %30, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %32, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %34, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %36, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %38, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %40, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %42, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %44, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %46, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %48, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %50, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %52, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %54, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %56, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.jobcomp_job_rec_t, ptr %58, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %59)
  call void @slurm_xfree(ptr noundef %3)
  br label %60

60:                                               ; preds = %7, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @jobcomp_g_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store ptr @.str, ptr %2, align 8
  br label %5

5:                                                ; preds = %0
  %6 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #5
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #6
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 115, ptr noundef @__func__.jobcomp_g_init) #7
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @plugin_inited, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 73), align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr @plugin_inited, align 4
  br label %32

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 73), align 8
  %24 = call ptr @plugin_context_create(ptr noundef %22, ptr noundef %23, ptr noundef @ops, ptr noundef @syms, i64 noundef 24)
  store ptr %24, ptr @g_context, align 8
  %25 = load ptr, ptr @g_context, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 73), align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %28, ptr noundef %29)
  store i32 -1, ptr %1, align 4
  store i32 0, ptr @plugin_inited, align 4
  br label %32

31:                                               ; preds = %21
  store i32 2, ptr @plugin_inited, align 4
  br label %32

32:                                               ; preds = %31, %27, %20, %16
  %33 = load ptr, ptr @g_context, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @ops, align 8
  %37 = call i32 %36()
  store i32 %37, ptr %1, align 4
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #5
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = call ptr @__errno_location() #6
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 140, ptr noundef @__func__.jobcomp_g_init) #7
  unreachable

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %1, align 4
  ret i32 %48
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @jobcomp_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #5
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #6
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 146, ptr noundef @__func__.jobcomp_g_fini) #7
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @g_context, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  br label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr @g_context, align 8
  %17 = call i32 @plugin_context_destroy(ptr noundef %16)
  store ptr null, ptr @g_context, align 8
  br label %18

18:                                               ; preds = %15, %14
  store i32 0, ptr @plugin_inited, align 4
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #5
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @__errno_location() #6
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 156, ptr noundef @__func__.jobcomp_g_fini) #7
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  ret i32 0
}

declare i32 @plugin_context_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @jobcomp_g_write(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load i32, ptr @plugin_inited, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #5
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #6
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 169, ptr noundef @__func__.jobcomp_g_write) #7
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds (%struct.slurm_jobcomp_ops, ptr @ops, i32 0, i32 1), align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 %20(ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %19
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #5
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @__errno_location() #6
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 174, ptr noundef @__func__.jobcomp_g_write) #7
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %31, %9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define ptr @jobcomp_g_get_jobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load i32, ptr @plugin_inited, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #5
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #6
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 187, ptr noundef @__func__.jobcomp_g_get_jobs) #7
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds (%struct.slurm_jobcomp_ops, ptr @ops, i32 0, i32 2), align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr %20(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %19
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #5
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @__errno_location() #6
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 190, ptr noundef @__func__.jobcomp_g_get_jobs) #7
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define i32 @jobcomp_g_set_location() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %30

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @pthread_mutex_lock(ptr noundef @context_lock) #5
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @__errno_location() #6
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 203, ptr noundef @__func__.jobcomp_g_set_location) #7
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @ops, align 8
  %19 = call i32 %18()
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %17
  %21 = call i32 @pthread_mutex_unlock(ptr noundef @context_lock) #5
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @__errno_location() #6
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 206, ptr noundef @__func__.jobcomp_g_set_location) #7
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4
  store i32 %29, ptr %1, align 4
  br label %30

30:                                               ; preds = %28, %7
  %31 = load i32, ptr %1, align 4
  ret i32 %31
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
