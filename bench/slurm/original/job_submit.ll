target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_submit_ops = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i8, ptr, i16, i8, ptr, i16, i8, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"job_submit\00", align 1
@context_lock = internal global %union.pthread_rwlock_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_wrlock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"job_submit.c\00", align 1
@__func__.job_submit_g_init = private unnamed_addr constant [18 x i8] c"job_submit_g_init\00", align 1
@g_context_cnt = internal global i32 -1, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@g_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"job_submit/\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"job_submit/%s\00", align 1
@syms = internal global [2 x ptr] [ptr @.str, ptr @.str.9], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_unlock(): %m\00", align 1
@__func__.job_submit_g_fini = private unnamed_addr constant [18 x i8] c"job_submit_g_fini\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_rdlock(): %m\00", align 1
@__func__.job_submit_g_submit = private unnamed_addr constant [20 x i8] c"job_submit_g_submit\00", align 1
@__func__.job_submit_g_modify = private unnamed_addr constant [20 x i8] c"job_submit_g_modify\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"job_modify\00", align 1

; Function Attrs: nounwind uwtable
define i32 @job_submit_g_init(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %2, align 1
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr @.str, ptr %7, align 8
  %12 = load i8, ptr %2, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @pthread_rwlock_wrlock(ptr noundef @context_lock) #6
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @__errno_location() #7
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 93, ptr noundef @__func__.job_submit_g_init) #8
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %92

28:                                               ; preds = %24
  store i32 0, ptr @g_context_cnt, align 4
  %29 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 79
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 79
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %28
  br label %92

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 79
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %88, %40
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @strtok_r(ptr noundef %46, ptr noundef @.str.3, ptr noundef %4) #6
  store ptr %47, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %91

49:                                               ; preds = %45
  %50 = load i32, ptr @g_context_cnt, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = call ptr @slurm_xrecalloc(ptr noundef @ops, i64 noundef %52, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 105, ptr noundef @__func__.job_submit_g_init)
  %54 = load i32, ptr @g_context_cnt, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = call ptr @slurm_xrecalloc(ptr noundef @g_context, i64 noundef %56, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 107, ptr noundef @__func__.job_submit_g_init)
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @xstrncmp(ptr noundef %58, ptr noundef @.str.4, i64 noundef 11)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %49
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 11
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %61, %49
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.5, ptr noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr @ops, align 8
  %70 = load i32, ptr @g_context_cnt, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.slurm_submit_ops, ptr %69, i64 %71
  %73 = call ptr @plugin_context_create(ptr noundef %67, ptr noundef %68, ptr noundef %72, ptr noundef @syms, i64 noundef 16)
  %74 = load ptr, ptr @g_context, align 8
  %75 = load i32, ptr @g_context_cnt, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %73, ptr %77, align 8
  %78 = load ptr, ptr @g_context, align 8
  %79 = load i32, ptr @g_context_cnt, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %64
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %85, ptr noundef %86)
  store i32 -1, ptr %3, align 4
  call void @slurm_xfree(ptr noundef %8)
  br label %91

88:                                               ; preds = %64
  call void @slurm_xfree(ptr noundef %8)
  %89 = load i32, ptr @g_context_cnt, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr @g_context_cnt, align 4
  store ptr null, ptr %6, align 8
  br label %45, !llvm.loop !6

91:                                               ; preds = %84, %45
  call void @slurm_xfree(ptr noundef %5)
  br label %92

92:                                               ; preds = %91, %39, %27
  %93 = load i32, ptr %3, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 @job_submit_g_fini(i1 noundef zeroext true)
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i8, ptr %2, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %10, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @__errno_location() #7
  store i32 %106, ptr %107, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 133, ptr noundef @__func__.job_submit_g_init) #8
  unreachable

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %97
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define i32 @job_submit_g_fini(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %2, align 1
  store i32 0, ptr %5, align 4
  %9 = load i8, ptr %2, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @pthread_rwlock_wrlock(ptr noundef @context_lock) #6
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @__errno_location() #7
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 148, ptr noundef @__func__.job_submit_g_fini) #8
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr @g_context_cnt, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %54

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %50, %25
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr @g_context_cnt, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr @g_context, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  %38 = load ptr, ptr @g_context, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @plugin_context_destroy(ptr noundef %42)
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48, %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %26, !llvm.loop !8

53:                                               ; preds = %26
  call void @slurm_xfree(ptr noundef @ops)
  call void @slurm_xfree(ptr noundef @g_context)
  store i32 -1, ptr @g_context_cnt, align 4
  br label %54

54:                                               ; preds = %53, %24
  %55 = load i8, ptr %2, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @__errno_location() #7
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 165, ptr noundef @__func__.job_submit_g_fini) #8
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %54
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #1

declare i32 @plugin_context_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @job_submit_g_submit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  store i32 0, ptr %12, align 4
  %15 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.job_descriptor, ptr %16, i32 0, i32 81
  store i32 -2, ptr %17, align 4
  br label %18

18:                                               ; preds = %3
  %19 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %13, align 4
  %24 = call ptr @__errno_location() #7
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 199, ptr noundef @__func__.job_submit_g_submit) #8
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr @g_context_cnt, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i1 [ false, %27 ], [ %33, %31 ]
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %37 = load ptr, ptr @ops, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.slurm_submit_ops, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.slurm_submit_ops, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 %42(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %27, !llvm.loop !9

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %14, align 4
  %57 = call ptr @__errno_location() #7
  store i32 %56, ptr %57, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 209, ptr noundef @__func__.job_submit_g_submit) #8
  unreachable

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #6
  %62 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %62, i32 noundef 20, ptr noundef @__func__.job_submit_g_submit, i64 noundef 0, ptr noundef %10)
  br label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @job_submit_g_modify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  store i32 0, ptr %14, align 4
  %17 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #6
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.job_descriptor, ptr %18, i32 0, i32 81
  store i32 -2, ptr %19, align 4
  br label %20

20:                                               ; preds = %4
  %21 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #6
  store i32 %21, ptr %15, align 4
  %22 = load i32, ptr %15, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %15, align 4
  %26 = call ptr @__errno_location() #7
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 236, ptr noundef @__func__.job_submit_g_modify) #8
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr @g_context_cnt, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %14, align 4
  %35 = icmp eq i32 %34, 0
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i1 [ false, %29 ], [ %35, %33 ]
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = load ptr, ptr @ops, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.slurm_submit_ops, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.slurm_submit_ops, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 %44(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %14, align 4
  br label %50

50:                                               ; preds = %38
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %29, !llvm.loop !10

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #6
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %16, align 4
  %60 = call ptr @__errno_location() #7
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 240, ptr noundef @__func__.job_submit_g_modify) #8
  unreachable

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #6
  %65 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %65, i32 noundef 20, ptr noundef @__func__.job_submit_g_modify, i64 noundef 0, ptr noundef %12)
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4
  ret i32 %67
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
