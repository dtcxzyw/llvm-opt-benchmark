target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_submit_ops = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i16, i8, ptr, i16, i8, ptr, i16, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"job_submit\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_wrlock(): %m\00", align 1
@__func__.job_submit_g_init = private unnamed_addr constant [18 x i8] c"job_submit_g_init\00", align 1
@g_context_cnt = internal global i32 -1, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"job_submit.c\00", align 1
@g_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"job_submit/\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"job_submit/%s\00", align 1
@syms = internal global [2 x ptr] [ptr @.str, ptr @.str.10], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_unlock(): %m\00", align 1
@__func__.job_submit_g_fini = private unnamed_addr constant [18 x i8] c"job_submit_g_fini\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_rdlock(): %m\00", align 1
@__func__.job_submit_g_submit = private unnamed_addr constant [20 x i8] c"job_submit_g_submit\00", align 1
@__func__.job_submit_g_modify = private unnamed_addr constant [20 x i8] c"job_submit_g_modify\00", align 1
@context_lock = internal global { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"job_modify\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @job_submit_g_init(i1 noundef zeroext %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr @.str, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  br i1 %13, label %25, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = call i32 @pthread_rwlock_wrlock(ptr noundef @context_lock) #7
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.job_submit_g_init) #9
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr @g_context_cnt, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %90

29:                                               ; preds = %25
  store i32 0, ptr @g_context_cnt, align 4
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 84), align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 84), align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %29
  br label %90

39:                                               ; preds = %32
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 84), align 8
  %41 = call ptr @xstrdup(ptr noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %86, %39
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @strtok_r(ptr noundef %44, ptr noundef @.str.2, ptr noundef %4) #7
  store ptr %45, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %89

47:                                               ; preds = %43
  %48 = load i32, ptr @g_context_cnt, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call ptr @slurm_xrecalloc(ptr noundef @ops, i64 noundef %50, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 105, ptr noundef @__func__.job_submit_g_init)
  %52 = load i32, ptr @g_context_cnt, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = call ptr @slurm_xrecalloc(ptr noundef @g_context, i64 noundef %54, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 107, ptr noundef @__func__.job_submit_g_init)
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @xstrncmp(ptr noundef %56, ptr noundef @.str.4, i64 noundef 11)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 11
  store ptr %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %59, %47
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.5, ptr noundef %63)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr @ops, align 8
  %68 = load i32, ptr @g_context_cnt, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.slurm_submit_ops, ptr %67, i64 %69
  %71 = call ptr @plugin_context_create(ptr noundef %65, ptr noundef %66, ptr noundef %70, ptr noundef @syms, i64 noundef 16)
  %72 = load ptr, ptr @g_context, align 8
  %73 = load i32, ptr @g_context_cnt, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr @g_context, align 8
  %77 = load i32, ptr @g_context_cnt, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %62
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %83, ptr noundef %84)
  store i32 -1, ptr %3, align 4
  call void @slurm_xfree(ptr noundef %8)
  br label %89

86:                                               ; preds = %62
  call void @slurm_xfree(ptr noundef %8)
  %87 = load i32, ptr @g_context_cnt, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr @g_context_cnt, align 4
  store ptr null, ptr %6, align 8
  br label %43, !llvm.loop !10

89:                                               ; preds = %82, %43
  call void @slurm_xfree(ptr noundef %5)
  br label %90

90:                                               ; preds = %89, %38, %28
  %91 = load i32, ptr %3, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 @job_submit_g_fini(i1 noundef zeroext true)
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %97 = trunc i8 %96 to i1
  br i1 %97, label %109, label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %100 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #7
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @__errno_location() #8
  store i32 %104, ptr %105, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.job_submit_g_init) #9
  unreachable

106:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %95
  %110 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrdup(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @xstrdup_printf(ptr noundef, ...) #5

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @error(ptr noundef, ...) #5

declare void @slurm_xfree(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @job_submit_g_fini(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  %9 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = call i32 @pthread_rwlock_wrlock(ptr noundef @context_lock) #7
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.job_submit_g_fini) #9
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i32, ptr @g_context_cnt, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %55

26:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr @g_context_cnt, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr @g_context, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load ptr, ptr @g_context, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @plugin_context_destroy(ptr noundef %43)
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %38
  br label %50

50:                                               ; preds = %49, %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %27, !llvm.loop !13

54:                                               ; preds = %27
  call void @slurm_xfree(ptr noundef @ops)
  call void @slurm_xfree(ptr noundef @g_context)
  store i32 -1, ptr @g_context_cnt, align 4
  br label %55

55:                                               ; preds = %54, %25
  %56 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %60 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #7
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @__errno_location() #8
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.job_submit_g_fini) #9
  unreachable

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %55
  %70 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %70
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #2

declare i32 @plugin_context_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @job_submit_g_submit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  %15 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #7
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.job_descriptor, ptr %16, i32 0, i32 82
  store i32 -2, ptr %17, align 4
  br label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %19 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #7
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %13, align 4
  %24 = call ptr @__errno_location() #8
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.job_submit_g_submit) #9
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr @g_context_cnt, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i1 [ false, %28 ], [ %34, %32 ]
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = load ptr, ptr @ops, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.slurm_submit_ops, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.slurm_submit_ops, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 %43(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %28, !llvm.loop !14

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %53 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #7
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %14, align 4
  %58 = call ptr @__errno_location() #8
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.job_submit_g_submit) #9
  unreachable

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #7
  %64 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %64, i32 noundef 20, ptr noundef @__func__.job_submit_g_submit, i64 noundef 0, ptr noundef %10)
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret i32 %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @job_submit_g_modify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  %17 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.job_descriptor, ptr %18, i32 0, i32 82
  store i32 -2, ptr %19, align 4
  br label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %21 = call i32 @pthread_rwlock_rdlock(ptr noundef @context_lock) #7
  store i32 %21, ptr %15, align 4
  %22 = load i32, ptr %15, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %15, align 4
  %26 = call ptr @__errno_location() #8
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.job_submit_g_modify) #9
  unreachable

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %51, %29
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr @g_context_cnt, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %14, align 4
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i1 [ false, %30 ], [ %36, %34 ]
  br i1 %38, label %39, label %54

39:                                               ; preds = %37
  %40 = load ptr, ptr @ops, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.slurm_submit_ops, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.slurm_submit_ops, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 %45(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %14, align 4
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %30, !llvm.loop !15

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %56 = call i32 @pthread_rwlock_unlock(ptr noundef @context_lock) #7
  store i32 %56, ptr %16, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %16, align 4
  %61 = call ptr @__errno_location() #8
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.job_submit_g_modify) #9
  unreachable

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #7
  %67 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %67, i32 noundef 20, ptr noundef @__func__.job_submit_g_modify, i64 noundef 0, ptr noundef %12)
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  ret i32 %70
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
