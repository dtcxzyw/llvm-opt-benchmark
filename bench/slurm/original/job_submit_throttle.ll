target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.thru_put = type { i32, i32 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i8, ptr, i16, i8, ptr, i16, i8, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }

@plugin_name = constant [27 x i8] c"Job submit throttle plugin\00", align 16
@plugin_type = constant [20 x i8] c"job_submit/throttle\00", align 16
@plugin_version = constant i32 1574912, align 4
@throttle_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"job_submit_throttle.c\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@thru_put_array = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@last_reset = internal global i64 0, align 8
@jobs_per_user_per_hour = internal global i32 0, align 4
@__func__.job_submit = private unnamed_addr constant [11 x i8] c"job_submit\00", align 1
@thru_put_size = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [28 x i8] c"Reached jobs per hour limit\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"jobs_per_user_per_hour=\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%s: %s: %s: jobs_per_user_per_hour=%d\00", align 1
@__func__._get_config = private unnamed_addr constant [12 x i8] c"_get_config\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"%s: %s: count for user %u reset from %u to %u\00", align 1
@__func__._reset_counters = private unnamed_addr constant [16 x i8] c"_reset_counters\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @throttle_mutex) #6
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #7
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 143, ptr noundef @__func__.fini) #8
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @slurm_xfree(ptr noundef @thru_put_array)
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @throttle_mutex) #6
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #7
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 145, ptr noundef @__func__.fini) #8
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #3

declare void @slurm_xfree(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @job_submit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load i64, ptr @last_reset, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @_get_config()
  br label %16

16:                                               ; preds = %15, %3
  %17 = load i32, ptr @jobs_per_user_per_hour, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %122

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @pthread_mutex_lock(ptr noundef @throttle_mutex) #6
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @__errno_location() #7
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 159, ptr noundef @__func__.job_submit) #8
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  call void @_reset_counters()
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %88, %29
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr @thru_put_size, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %91

34:                                               ; preds = %30
  %35 = load ptr, ptr @thru_put_array, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.thru_put, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.thru_put, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.job_descriptor, ptr %41, i32 0, i32 94
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %88

46:                                               ; preds = %34
  %47 = load ptr, ptr @thru_put_array, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.thru_put, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.thru_put, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr @jobs_per_user_per_hour, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %46
  %56 = load ptr, ptr @thru_put_array, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.thru_put, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.thru_put, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %55
  %64 = call i32 @pthread_mutex_unlock(ptr noundef @throttle_mutex) #6
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @__errno_location() #7
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 167, ptr noundef @__func__.job_submit) #8
  unreachable

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  br label %122

72:                                               ; preds = %46
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = call ptr @slurm_xstrdup(ptr noundef @.str.3)
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @pthread_mutex_unlock(ptr noundef @throttle_mutex) #6
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @__errno_location() #7
  store i32 %84, ptr %85, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 172, ptr noundef @__func__.job_submit) #8
  unreachable

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  store i32 2050, ptr %4, align 4
  br label %122

88:                                               ; preds = %45
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %30, !llvm.loop !6

91:                                               ; preds = %30
  %92 = load i32, ptr @thru_put_size, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr @thru_put_size, align 4
  %94 = load i32, ptr @thru_put_size, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 8, %95
  %97 = call ptr @slurm_xrecalloc(ptr noundef @thru_put_array, i64 noundef 1, i64 noundef %96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 177, ptr noundef @__func__.job_submit)
  store ptr %97, ptr @thru_put_array, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.job_descriptor, ptr %98, i32 0, i32 94
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr @thru_put_array, align 8
  %102 = load i32, ptr @thru_put_size, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.thru_put, ptr %101, i64 %104
  %106 = getelementptr inbounds %struct.thru_put, ptr %105, i32 0, i32 0
  store i32 %100, ptr %106, align 4
  %107 = load ptr, ptr @thru_put_array, align 8
  %108 = load i32, ptr @thru_put_size, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.thru_put, ptr %107, i64 %110
  %112 = getelementptr inbounds %struct.thru_put, ptr %111, i32 0, i32 1
  store i32 1, ptr %112, align 4
  br label %113

113:                                              ; preds = %91
  %114 = call i32 @pthread_mutex_unlock(ptr noundef @throttle_mutex) #6
  store i32 %114, ptr %12, align 4
  %115 = load i32, ptr %12, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, ptr %12, align 4
  %119 = call ptr @__errno_location() #7
  store i32 %118, ptr %119, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 180, ptr noundef @__func__.job_submit) #8
  unreachable

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %121, %87, %71, %19
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal void @_get_config() #0 {
  %1 = alloca ptr, align 8
  %2 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @slurm_xstrcasestr(ptr noundef %3, ptr noundef @.str.4)
  store ptr %4, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 23
  %9 = call i32 @atoi(ptr noundef %8) #9
  store i32 %9, ptr @jobs_per_user_per_hour, align 4
  br label %10

10:                                               ; preds = %6, %0
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @slurm_get_log_level()
  %14 = icmp sge i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr @jobs_per_user_per_hour, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__._get_config, ptr noundef @plugin_type, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_reset_counters() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i64 @time(ptr noundef null) #6
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr @last_reset, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr @last_reset, align 8
  br label %85

11:                                               ; preds = %0
  %12 = load i64, ptr %1, align 8
  %13 = load i64, ptr @last_reset, align 8
  %14 = call double @difftime(i64 noundef %12, i64 noundef %13) #7
  %15 = fdiv double %14, 6.000000e+01
  %16 = fptosi double %15 to i32
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %85

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = sdiv i32 %21, 6
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = mul nsw i32 %23, 360
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr @last_reset, align 8
  %27 = add nsw i64 %26, %25
  store i64 %27, ptr @last_reset, align 8
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %82, %20
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr @thru_put_size, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %85

32:                                               ; preds = %28
  %33 = load ptr, ptr @thru_put_array, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.thru_put, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.thru_put, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr @jobs_per_user_per_hour, align 4
  %41 = load i32, ptr %4, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sdiv i32 %42, 10
  %44 = sub i32 %39, %43
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %32
  %48 = load i32, ptr %3, align 4
  %49 = load ptr, ptr @thru_put_array, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.thru_put, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.thru_put, ptr %52, i32 0, i32 1
  store i32 %48, ptr %53, align 4
  br label %60

54:                                               ; preds = %32
  %55 = load ptr, ptr @thru_put_array, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.thru_put, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.thru_put, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %54, %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @slurm_get_log_level()
  %64 = icmp sge i32 %63, 6
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr @thru_put_array, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.thru_put, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.thru_put, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %2, align 4
  %73 = load ptr, ptr @thru_put_array, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.thru_put, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.thru_put, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._reset_counters, i32 noundef %71, i32 noundef %72, i32 noundef %78)
  br label %79

79:                                               ; preds = %65, %62
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %28, !llvm.loop !8

85:                                               ; preds = %28, %19, %9
  ret void
}

declare ptr @slurm_xstrdup(ptr noundef) #4

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @job_modify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare i32 @slurm_get_log_level() #4

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

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
