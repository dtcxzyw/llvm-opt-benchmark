target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.thru_put = type { i32, i32 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i16, i8, ptr, i16, i8, ptr, i16, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }

@plugin_name = dso_local constant [27 x i8] c"Job submit throttle plugin\00", align 16
@plugin_type = dso_local constant [20 x i8] c"job_submit/throttle\00", align 16
@plugin_version = dso_local constant i32 1639680, align 4
@throttle_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@thru_put_array = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@last_reset = internal global i64 0, align 8
@jobs_per_user_per_hour = internal global i32 0, align 4
@__func__.job_submit = private unnamed_addr constant [11 x i8] c"job_submit\00", align 1
@thru_put_size = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"Reached jobs per hour limit\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"job_submit_throttle.c\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"jobs_per_user_per_hour=\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%s: %s: %s: jobs_per_user_per_hour=%d\00", align 1
@__func__._get_config = private unnamed_addr constant [12 x i8] c"_get_config\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"%s: %s: count for user %u reset from %u to %u\00", align 1
@__func__._reset_counters = private unnamed_addr constant [16 x i8] c"_reset_counters\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %4 = call i32 @pthread_mutex_lock(ptr noundef @throttle_mutex) #7
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #8
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__.fini) #9
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %11

11:                                               ; preds = %10
  call void @slurm_xfree(ptr noundef @thru_put_array)
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @throttle_mutex) #7
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fini) #9
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %20

20:                                               ; preds = %19
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_xfree(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @job_submit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load i64, ptr @last_reset, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void @_get_config()
  br label %17

17:                                               ; preds = %16, %3
  %18 = load i32, ptr @jobs_per_user_per_hour, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %127

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = call i32 @pthread_mutex_lock(ptr noundef @throttle_mutex) #7
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @__errno_location() #8
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__.job_submit) #9
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @_reset_counters()
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %92, %31
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr @thru_put_size, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %95

36:                                               ; preds = %32
  %37 = load ptr, ptr @thru_put_array, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.thru_put, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.thru_put, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.job_descriptor, ptr %43, i32 0, i32 95
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %92

48:                                               ; preds = %36
  %49 = load ptr, ptr @thru_put_array, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.thru_put, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.thru_put, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr @jobs_per_user_per_hour, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %48
  %58 = load ptr, ptr @thru_put_array, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.thru_put, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.thru_put, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %66 = call i32 @pthread_mutex_unlock(ptr noundef @throttle_mutex) #7
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @__errno_location() #8
  store i32 %70, ptr %71, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.job_submit) #9
  unreachable

72:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %127

75:                                               ; preds = %48
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call ptr @slurm_xstrdup(ptr noundef @.str.2)
  %80 = load ptr, ptr %7, align 8
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %83 = call i32 @pthread_mutex_unlock(ptr noundef @throttle_mutex) #7
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @__errno_location() #8
  store i32 %87, ptr %88, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.job_submit) #9
  unreachable

89:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 2050, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %127

92:                                               ; preds = %47
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %32, !llvm.loop !8

95:                                               ; preds = %32
  %96 = load i32, ptr @thru_put_size, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr @thru_put_size, align 4
  %98 = load i32, ptr @thru_put_size, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call ptr @slurm_xrecalloc(ptr noundef @thru_put_array, i64 noundef 1, i64 noundef %100, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 177, ptr noundef @__func__.job_submit)
  store ptr %101, ptr @thru_put_array, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.job_descriptor, ptr %102, i32 0, i32 95
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr @thru_put_array, align 8
  %106 = load i32, ptr @thru_put_size, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.thru_put, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw %struct.thru_put, ptr %109, i32 0, i32 0
  store i32 %104, ptr %110, align 4
  %111 = load ptr, ptr @thru_put_array, align 8
  %112 = load i32, ptr @thru_put_size, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.thru_put, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw %struct.thru_put, ptr %115, i32 0, i32 1
  store i32 1, ptr %116, align 4
  br label %117

117:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %118 = call i32 @pthread_mutex_unlock(ptr noundef @throttle_mutex) #7
  store i32 %118, ptr %13, align 4
  %119 = load i32, ptr %13, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i32, ptr %13, align 4
  %123 = call ptr @__errno_location() #8
  store i32 %122, ptr %123, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.job_submit) #9
  unreachable

124:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %126, %91, %74, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal void @_get_config() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %3 = call ptr @slurm_xstrcasestr(ptr noundef %2, ptr noundef @.str.4)
  store ptr %3, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 23
  %8 = call i32 @atoi(ptr noundef %7) #10
  store i32 %8, ptr @jobs_per_user_per_hour, align 4
  br label %9

9:                                                ; preds = %5, %0
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @slurm_get_log_level()
  %13 = icmp sge i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr @jobs_per_user_per_hour, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__._get_config, ptr noundef @plugin_type, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_reset_counters() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %7 = call i64 @time(ptr noundef null) #7
  store i64 %7, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i64, ptr @last_reset, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr @last_reset, align 8
  store i32 1, ptr %6, align 4
  br label %89

12:                                               ; preds = %0
  %13 = load i64, ptr %1, align 8
  %14 = load i64, ptr @last_reset, align 8
  %15 = call double @difftime(i64 noundef %13, i64 noundef %14) #8
  %16 = fdiv double %15, 6.000000e+01
  %17 = fptosi double %16 to i32
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %89

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 6
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = mul nsw i32 %24, 360
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr @last_reset, align 8
  %28 = add nsw i64 %27, %26
  store i64 %28, ptr @last_reset, align 8
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %85, %21
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr @thru_put_size, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %88

33:                                               ; preds = %29
  %34 = load ptr, ptr @thru_put_array, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.thru_put, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.thru_put, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr @jobs_per_user_per_hour, align 4
  %42 = load i32, ptr %4, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sdiv i32 %43, 10
  %45 = sub i32 %40, %44
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %33
  %49 = load i32, ptr %3, align 4
  %50 = load ptr, ptr @thru_put_array, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.thru_put, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.thru_put, ptr %53, i32 0, i32 1
  store i32 %49, ptr %54, align 4
  br label %61

55:                                               ; preds = %33
  %56 = load ptr, ptr @thru_put_array, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.thru_put, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.thru_put, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %55, %48
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @slurm_get_log_level()
  %65 = icmp sge i32 %64, 6
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr @thru_put_array, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.thru_put, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.thru_put, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %2, align 4
  %74 = load ptr, ptr @thru_put_array, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.thru_put, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.thru_put, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._reset_counters, i32 noundef %72, i32 noundef %73, i32 noundef %79)
  br label %80

80:                                               ; preds = %66, %63
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %29, !llvm.loop !11

88:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %88, %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %90 = load i32, ptr %6, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

declare ptr @slurm_xstrdup(ptr noundef) #5

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @job_modify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  ret i32 0
}

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @slurm_get_log_level() #5

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !9, !10}
