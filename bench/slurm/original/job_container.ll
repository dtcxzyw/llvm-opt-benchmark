target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.job_container_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"job_container\00", align 1
@g_container_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"job_container.c\00", align 1
@__func__.job_container_init = private unnamed_addr constant [19 x i8] c"job_container_init\00", align 1
@g_container_context_num = internal global i32 -1, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@g_container_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"job_container/\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"job_container/%s\00", align 1
@syms = internal global [7 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.job_container_fini = private unnamed_addr constant [19 x i8] c"job_container_fini\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"container_p_join\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"container_p_join_external\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"container_p_restore\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"container_p_stepd_create\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"container_p_stepd_delete\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"container_p_send_stepd\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"container_p_recv_stepd\00", align 1

; Function Attrs: nounwind uwtable
define i32 @job_container_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store ptr @.str, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %0
  %10 = call i32 @pthread_mutex_lock(ptr noundef @g_container_context_lock) #5
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @__errno_location() #6
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 92, ptr noundef @__func__.job_container_init) #7
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @g_container_context_num, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %80

21:                                               ; preds = %17
  store i32 0, ptr @g_container_context_num, align 4
  %22 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 75), align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 75), align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %21
  br label %80

30:                                               ; preds = %24
  %31 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 75), align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %76, %30
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @strtok_r(ptr noundef %34, ptr noundef @.str.3, ptr noundef %4) #5
  store ptr %35, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %79

37:                                               ; preds = %33
  %38 = load i32, ptr @g_container_context_num, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call ptr @slurm_xrecalloc(ptr noundef @ops, i64 noundef %40, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 105, ptr noundef @__func__.job_container_init)
  %42 = load i32, ptr @g_container_context_num, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = call ptr @slurm_xrecalloc(ptr noundef @g_container_context, i64 noundef %44, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 107, ptr noundef @__func__.job_container_init)
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @xstrncmp(ptr noundef %46, ptr noundef @.str.4, i64 noundef 14)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 14
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %49, %37
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.5, ptr noundef %53)
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr @ops, align 8
  %58 = load i32, ptr @g_container_context_num, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.job_container_ops, ptr %57, i64 %59
  %61 = call ptr @plugin_context_create(ptr noundef %55, ptr noundef %56, ptr noundef %60, ptr noundef @syms, i64 noundef 56)
  %62 = load ptr, ptr @g_container_context, align 8
  %63 = load i32, ptr @g_container_context_num, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %61, ptr %65, align 8
  %66 = load ptr, ptr @g_container_context, align 8
  %67 = load i32, ptr @g_container_context_num, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %52
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %73, ptr noundef %74)
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %1, align 4
  br label %79

76:                                               ; preds = %52
  call void @slurm_xfree(ptr noundef %6)
  %77 = load i32, ptr @g_container_context_num, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr @g_container_context_num, align 4
  store ptr null, ptr %5, align 8
  br label %33, !llvm.loop !6

79:                                               ; preds = %72, %33
  br label %80

80:                                               ; preds = %79, %29, %20
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @pthread_mutex_unlock(ptr noundef @g_container_context_lock) #5
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @__errno_location() #6
  store i32 %86, ptr %87, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 131, ptr noundef @__func__.job_container_init) #7
  unreachable

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  call void @slurm_xfree(ptr noundef %3)
  %90 = load i32, ptr %1, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 @job_container_fini()
  br label %94

94:                                               ; preds = %92, %89
  %95 = load i32, ptr %1, align 4
  ret i32 %95
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @xstrdup_printf(ptr noundef, ...) #4

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @error(ptr noundef, ...) #4

declare void @slurm_xfree(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @job_container_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %0
  %6 = call i32 @pthread_mutex_lock(ptr noundef @g_container_context_lock) #5
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #6
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 149, ptr noundef @__func__.job_container_fini) #7
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_container_context, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  br label %44

17:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  br label %18

18:                                               ; preds = %40, %17
  %19 = load i32, ptr %1, align 4
  %20 = load i32, ptr @g_container_context_num, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = load ptr, ptr @g_container_context, align 8
  %24 = load i32, ptr %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr @g_container_context, align 8
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @plugin_context_destroy(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -1, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %29
  br label %39

39:                                               ; preds = %38, %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %18, !llvm.loop !8

43:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef @ops)
  call void @slurm_xfree(ptr noundef @g_container_context)
  store i32 -1, ptr @g_container_context_num, align 4
  br label %44

44:                                               ; preds = %43, %16
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @pthread_mutex_unlock(ptr noundef @g_container_context_lock) #5
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = call ptr @__errno_location() #6
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 167, ptr noundef @__func__.job_container_fini) #7
  unreachable

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

declare i32 @plugin_context_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @container_g_join(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr @g_container_context_num, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i1 [ false, %7 ], [ %13, %11 ]
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = load ptr, ptr @ops, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.job_container_ops, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.job_container_ops, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 %22(i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %7, !llvm.loop !9

29:                                               ; preds = %14
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @container_g_join_external(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @g_container_context_num, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i1 [ false, %5 ], [ %11, %9 ]
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = load ptr, ptr @ops, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.job_container_ops, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.job_container_ops, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = call i32 %20(i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !10

26:                                               ; preds = %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @container_g_restore(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr @g_container_context_num, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i1 [ false, %8 ], [ %14, %12 ]
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  %18 = load ptr, ptr @ops, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.job_container_ops, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.job_container_ops, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  %27 = call i32 %23(ptr noundef %24, i1 noundef zeroext %26)
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %8, !llvm.loop !11

31:                                               ; preds = %15
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @container_g_stepd_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr @g_container_context_num, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i1 [ false, %7 ], [ %13, %11 ]
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = load ptr, ptr @ops, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.job_container_ops, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.job_container_ops, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 %22(i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %7, !llvm.loop !12

29:                                               ; preds = %14
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @container_g_stepd_delete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @g_container_context_num, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i1 [ false, %5 ], [ %11, %9 ]
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = load ptr, ptr @ops, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.job_container_ops, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.job_container_ops, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = call i32 %20(i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !13

26:                                               ; preds = %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @container_g_send_stepd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @g_container_context_num, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i1 [ false, %5 ], [ %11, %9 ]
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = load ptr, ptr @ops, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.job_container_ops, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.job_container_ops, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = call i32 %20(i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !14

26:                                               ; preds = %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @container_g_recv_stepd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @g_container_context_num, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i1 [ false, %5 ], [ %11, %9 ]
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = load ptr, ptr @ops, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.job_container_ops, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.job_container_ops, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = call i32 %20(i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !15

26:                                               ; preds = %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
