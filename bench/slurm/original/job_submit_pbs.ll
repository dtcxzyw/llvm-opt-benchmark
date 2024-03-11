target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i8, ptr, i16, i8, ptr, i16, i8, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@plugin_name = constant [22 x i8] c"Job submit PBS plugin\00", align 16
@plugin_type = constant [15 x i8] c"job_submit/pbs\00", align 1
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [12 x i8] c"PBS_ACCOUNT\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PBS_QUEUE\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"slurm-%j.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"stdout=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%j\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"singleton\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"on:\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"%s: %s: %s: discarding unknown job dependency option %s\00", align 1
@__func__._xlate_dependency = private unnamed_addr constant [18 x i8] c"_xlate_dependency\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"beforeany\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"afterany\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"beforenotok\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"afternotok\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"beforeok\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"afterok\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"%s: %s: %s: discarding invalid job dependency option %s\00", align 1
@__func__._xlate_before = private unnamed_addr constant [14 x i8] c"_xlate_before\00", align 1
@depend_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"job_submit_pbs.c\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"%s: %s: %s: discarding invalid job dependency before %s\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"%s: Security violation: uid %u trying to alter job %u belonging to uid %u\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"%s: %s: %s: discarding job before dependency on non-pending job %u\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%s:%u\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"%s: %s: %s: invalid job depend before option on job %u\00", align 1
@__func__._decr_depend_cnt = private unnamed_addr constant [17 x i8] c"_decr_depend_cnt\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%*d\00", align 1
@__const._dep_agent.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 1, i32 1, i32 0 }, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@__func__._add_env = private unnamed_addr constant [9 x i8] c"_add_env\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @job_submit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = call i32 @get_next_job_id(i1 noundef zeroext true)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %7, align 4
  call void @_xlate_dependency(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.job_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.job_descriptor, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_add_env2(ptr noundef %19, ptr noundef @.str, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.job_descriptor, ptr %24, i32 0, i32 77
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.job_descriptor, ptr %31, i32 0, i32 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.job_descriptor, ptr %37, i32 0, i32 64
  %39 = load ptr, ptr %38, align 8
  call void @_add_env2(ptr noundef %36, ptr noundef @.str.1, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.job_descriptor, ptr %41, i32 0, i32 123
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.job_descriptor, ptr %46, i32 0, i32 123
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  br label %50

49:                                               ; preds = %40
  store ptr @.str.2, ptr %5, align 8
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.job_descriptor, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.job_descriptor, ptr %56, i32 0, i32 16
  call void @slurm_xstrcat(ptr noundef %57, ptr noundef @.str.3)
  br label %58

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.job_descriptor, ptr %59, i32 0, i32 16
  call void @slurm_xstrcat(ptr noundef %60, ptr noundef @.str.4)
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %82

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 47
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.job_descriptor, ptr %70, i32 0, i32 99
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.job_descriptor, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.job_descriptor, ptr %77, i32 0, i32 99
  %79 = load ptr, ptr %78, align 8
  call void @slurm_xstrcat(ptr noundef %76, ptr noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.job_descriptor, ptr %80, i32 0, i32 16
  call void @slurm_xstrcat(ptr noundef %81, ptr noundef @.str.5)
  br label %82

82:                                               ; preds = %74, %69, %63, %58
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @strstr(ptr noundef %83, ptr noundef @.str.6) #7
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %100

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @slurm_xstrdup(ptr noundef %88)
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @strstr(ptr noundef %90, ptr noundef @.str.6) #7
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  store i8 0, ptr %93, align 1
  %94 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %9, ptr noundef @.str.7, i32 noundef %94)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  call void @slurm_xstrcat(ptr noundef %9, ptr noundef %96)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.job_descriptor, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %9, align 8
  call void @slurm_xstrcat(ptr noundef %98, ptr noundef %99)
  call void @slurm_xfree(ptr noundef %9)
  br label %104

100:                                              ; preds = %82
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.job_descriptor, ptr %101, i32 0, i32 16
  %103 = load ptr, ptr %5, align 8
  call void @slurm_xstrcat(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %100, %87
  ret i32 0
}

declare i32 @get_next_job_id(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_xlate_dependency(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.job_descriptor, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %87

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.job_descriptor, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @strtok_r(ptr noundef %18, ptr noundef @.str.3, ptr noundef %8) #8
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %79, %15
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %81

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @slurm_xstrncmp(ptr noundef %24, ptr noundef @.str.8, i64 noundef 5)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @slurm_xstrncmp(ptr noundef %28, ptr noundef @.str.9, i64 noundef 6)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @slurm_xstrncmp(ptr noundef %32, ptr noundef @.str.10, i64 noundef 9)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31, %27, %23
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @slurm_xstrcat(ptr noundef %7, ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %9, align 8
  call void @slurm_xstrcat(ptr noundef %7, ptr noundef %40)
  br label %79

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @slurm_xstrncmp(ptr noundef %42, ptr noundef @.str.11, i64 noundef 3)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.job_descriptor, ptr %46, i32 0, i32 68
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.job_descriptor, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.job_descriptor, ptr %53, i32 0, i32 16
  call void @slurm_xstrcat(ptr noundef %54, ptr noundef @.str.3)
  br label %55

55:                                               ; preds = %52, %45
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.job_descriptor, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %9, align 8
  call void @slurm_xstrcat(ptr noundef %57, ptr noundef %58)
  br label %78

59:                                               ; preds = %41
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @slurm_xstrncmp(ptr noundef %60, ptr noundef @.str.12, i64 noundef 6)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %6, align 4
  call void @_xlate_before(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  br label %77

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @slurm_get_log_level()
  %71 = icmp sge i32 %70, 3
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__._xlate_dependency, ptr noundef @plugin_type, ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %63
  br label %78

78:                                               ; preds = %77, %55
  br label %79

79:                                               ; preds = %78, %39
  %80 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %8) #8
  store ptr %80, ptr %9, align 8
  br label %20, !llvm.loop !6

81:                                               ; preds = %20
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.job_descriptor, ptr %82, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.job_descriptor, ptr %85, i32 0, i32 30
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_add_env2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.job_descriptor, ptr %8, i32 0, i32 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %12, %3
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %7, ptr noundef @.str.37, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  call void @_add_env(ptr noundef %22, ptr noundef %23)
  call void @slurm_xfree(ptr noundef %7)
  br label %24

24:                                               ; preds = %19, %18
  ret void
}

declare void @slurm_xstrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare ptr @slurm_xstrdup(ptr noundef) #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @job_modify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 53
  %16 = load i32, ptr %15, align 8
  call void @_xlate_dependency(ptr noundef %12, i32 noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.job_descriptor, ptr %17, i32 0, i32 123
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %94

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 20
  call void @slurm_xstrcat(ptr noundef %28, ptr noundef @.str.3)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 20
  call void @slurm_xstrcat(ptr noundef %31, ptr noundef @.str.4)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.job_descriptor, ptr %32, i32 0, i32 123
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 47
  br i1 %38, label %39, label %61

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.job_details_t, ptr %47, i32 0, i32 75
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.job_details_t, ptr %56, i32 0, i32 75
  %58 = load ptr, ptr %57, align 8
  call void @slurm_xstrcat(ptr noundef %53, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 20
  call void @slurm_xstrcat(ptr noundef %60, ptr noundef @.str.5)
  br label %61

61:                                               ; preds = %51, %44, %39, %29
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.job_descriptor, ptr %62, i32 0, i32 123
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @strstr(ptr noundef %64, ptr noundef @.str.6) #7
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.job_descriptor, ptr %69, i32 0, i32 123
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @slurm_xstrdup(ptr noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @strstr(ptr noundef %73, ptr noundef @.str.6) #7
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.job_record, ptr %77, i32 0, i32 53
  %79 = load i32, ptr %78, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %11, ptr noundef @.str.7, i32 noundef %79)
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  call void @slurm_xstrcat(ptr noundef %11, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %11, align 8
  call void @slurm_xstrcat(ptr noundef %83, ptr noundef %84)
  call void @slurm_xfree(ptr noundef %11)
  br label %91

85:                                               ; preds = %61
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.job_record, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.job_descriptor, ptr %88, i32 0, i32 123
  %90 = load ptr, ptr %89, align 8
  call void @slurm_xstrcat(ptr noundef %87, ptr noundef %90)
  br label %91

91:                                               ; preds = %85, %68
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.job_descriptor, ptr %92, i32 0, i32 123
  call void @slurm_xfree(ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %4
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_xlate_before(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %union.pthread_attr_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @strtok_r(ptr noundef %20, ptr noundef @.str.14, ptr noundef %8) #8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @slurm_xstrcmp(ptr noundef %22, ptr noundef @.str.12)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store ptr @.str.8, ptr %11, align 8
  br label %54

26:                                               ; preds = %3
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @slurm_xstrcmp(ptr noundef %27, ptr noundef @.str.15)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store ptr @.str.16, ptr %11, align 8
  br label %53

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @slurm_xstrcmp(ptr noundef %32, ptr noundef @.str.17)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store ptr @.str.18, ptr %11, align 8
  br label %52

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @slurm_xstrcmp(ptr noundef %37, ptr noundef @.str.19)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store ptr @.str.20, ptr %11, align 8
  br label %51

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @slurm_get_log_level()
  %45 = icmp sge i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._xlate_before, ptr noundef @plugin_type, ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %217

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %35
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %25
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @pthread_mutex_lock(ptr noundef @depend_mutex) #8
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @__errno_location() #9
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 203, ptr noundef @__func__._xlate_before) #10
  unreachable

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.14, ptr noundef %8) #8
  store ptr %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %206, %63
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %208

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @atoi(ptr noundef %69) #7
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @find_job_record(i32 noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @slurm_get_log_level()
  %79 = icmp sge i32 %78, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._xlate_before, ptr noundef @plugin_type, ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %206

85:                                               ; preds = %68
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.job_record, ptr %87, i32 0, i32 145
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %86, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %85
  %92 = load i32, ptr %5, align 4
  %93 = call zeroext i1 @validate_super_user(i32 noundef %92)
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.job_record, ptr %96, i32 0, i32 53
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.job_record, ptr %99, i32 0, i32 145
  %101 = load i32, ptr %100, align 8
  %102 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25, ptr noundef @plugin_type, i32 noundef %95, i32 noundef %98, i32 noundef %101)
  br label %205

103:                                              ; preds = %91, %85
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.job_record, ptr %104, i32 0, i32 60
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.job_record, ptr %110, i32 0, i32 30
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %126

114:                                              ; preds = %109, %103
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @slurm_get_log_level()
  %118 = icmp sge i32 %117, 3
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.job_record, ptr %120, i32 0, i32 53
  %122 = load i32, ptr %121, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._xlate_before, ptr noundef @plugin_type, i32 noundef %122)
  br label %123

123:                                              ; preds = %119, %116
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %204

126:                                              ; preds = %109
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.job_record, ptr %127, i32 0, i32 30
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.job_details_t, ptr %129, i32 0, i32 19
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.job_record, ptr %134, i32 0, i32 30
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.job_details_t, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 8
  call void @slurm_xstrcat(ptr noundef %9, ptr noundef %138)
  call void @slurm_xstrcat(ptr noundef %9, ptr noundef @.str.3)
  br label %139

139:                                              ; preds = %133, %126
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %9, ptr noundef @.str.27, ptr noundef %140, i32 noundef %141)
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.job_record, ptr %142, i32 0, i32 30
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.job_details_t, ptr %144, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %145)
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.job_record, ptr %147, i32 0, i32 30
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.job_details_t, ptr %149, i32 0, i32 19
  store ptr %146, ptr %150, align 8
  store ptr null, ptr %9, align 8
  %151 = load ptr, ptr %12, align 8
  call void @_decr_depend_cnt(ptr noundef %151)
  br label %152

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @pthread_attr_init(ptr noundef %15) #8
  store i32 %154, ptr %17, align 4
  %155 = load i32, ptr %17, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i32, ptr %17, align 4
  %159 = call ptr @__errno_location() #9
  store i32 %158, ptr %159, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.28) #10
  unreachable

160:                                              ; preds = %153
  %161 = call i32 @pthread_attr_setscope(ptr noundef %15, i32 noundef 0) #8
  store i32 %161, ptr %17, align 4
  %162 = load i32, ptr %17, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i32, ptr %17, align 4
  %166 = call ptr @__errno_location() #9
  store i32 %165, ptr %166, align 4
  %167 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.29)
  br label %168

168:                                              ; preds = %164, %160
  %169 = call i32 @pthread_attr_setstacksize(ptr noundef %15, i64 noundef 1048576) #8
  store i32 %169, ptr %17, align 4
  %170 = load i32, ptr %17, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i32, ptr %17, align 4
  %174 = call ptr @__errno_location() #9
  store i32 %173, ptr %174, align 4
  %175 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30)
  br label %176

176:                                              ; preds = %172, %168
  br label %177

177:                                              ; preds = %176
  %178 = call i32 @pthread_attr_setdetachstate(ptr noundef %15, i32 noundef 1) #8
  store i32 %178, ptr %16, align 4
  %179 = load i32, ptr %16, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i32, ptr %16, align 4
  %183 = call ptr @__errno_location() #9
  store i32 %182, ptr %183, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.31, ptr noundef @__func__._xlate_before) #10
  unreachable

184:                                              ; preds = %177
  %185 = load ptr, ptr %12, align 8
  %186 = call i32 @pthread_create(ptr noundef %14, ptr noundef %15, ptr noundef @_dep_agent, ptr noundef %185) #8
  store i32 %186, ptr %16, align 4
  %187 = load i32, ptr %16, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load i32, ptr %16, align 4
  %191 = call ptr @__errno_location() #9
  store i32 %190, ptr %191, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.32, ptr noundef @__func__._xlate_before) #10
  unreachable

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @pthread_attr_destroy(ptr noundef %15) #8
  store i32 %194, ptr %18, align 4
  %195 = load i32, ptr %18, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load i32, ptr %18, align 4
  %199 = call ptr @__errno_location() #9
  store i32 %198, ptr %199, align 4
  %200 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.33)
  br label %201

201:                                              ; preds = %197, %193
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %125
  br label %205

205:                                              ; preds = %204, %94
  br label %206

206:                                              ; preds = %205, %84
  %207 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.14, ptr noundef %8) #8
  store ptr %207, ptr %10, align 8
  br label %65, !llvm.loop !8

208:                                              ; preds = %65
  br label %209

209:                                              ; preds = %208
  %210 = call i32 @pthread_mutex_unlock(ptr noundef @depend_mutex) #8
  store i32 %210, ptr %19, align 4
  %211 = load i32, ptr %19, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i32, ptr %19, align 4
  %215 = call ptr @__errno_location() #9
  store i32 %214, ptr %215, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.34, ptr noundef @.str.23, i32 noundef 237, ptr noundef @__func__._xlate_before) #10
  unreachable

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216, %50
  ret void
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare ptr @find_job_record(i32 noundef) #1

declare zeroext i1 @validate_super_user(i32 noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_decr_depend_cnt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @strstr(ptr noundef %15, ptr noundef @.str.11) #7
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @slurm_get_log_level()
  %24 = icmp sge i32 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 53
  %28 = load i32, ptr %27, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__._decr_depend_cnt, ptr noundef @plugin_type, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %70

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  %35 = call i64 @strtol(ptr noundef %34, ptr noundef %4, i32 noundef 10) #8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sub nsw i64 %47, 3
  %49 = icmp ult i64 15, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %58

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sub nsw i64 %56, 3
  br label %58

58:                                               ; preds = %51, %50
  %59 = phi i64 [ 15, %50 ], [ %57, %51 ]
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %7, align 4
  %61 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %6, align 4
  %64 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.36, i32 noundef %62, i32 noundef %63) #8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  %67 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 16 %67, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %58, %31
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_dep_agent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmctld_lock_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._dep_agent.job_write_lock, i64 20, i1 false)
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %10 = call i32 @usleep(i32 noundef 100000)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %55

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %55

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -256427732
  br i1 %22, label %23, label %55

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @strstr(ptr noundef %31, ptr noundef @.str.11) #7
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.job_details_t, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.job_details_t, ptr %42, i32 0, i32 19
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @update_job_dependency(ptr noundef %44, ptr noundef %45)
  call void @slurm_xfree(ptr noundef %8)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @strstr(ptr noundef %49, ptr noundef @.str.11) #7
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  %53 = call i64 @strtol(ptr noundef %52, ptr noundef %5, i32 noundef 10) #8
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %34, %28, %23, %18, %13, %1
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  call void @set_job_prio(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @usleep(i32 noundef) #1

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

declare i32 @update_job_dependency(ptr noundef, ptr noundef) #1

declare void @set_job_prio(ptr noundef) #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

; Function Attrs: nounwind uwtable
define internal void @_add_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.job_descriptor, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  br label %37

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.job_descriptor, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.job_descriptor, ptr %16, i32 0, i32 34
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call ptr @slurm_xrecalloc(ptr noundef %15, i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.23, i32 noundef 104, ptr noundef @__func__._add_env)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @slurm_xstrdup(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.job_descriptor, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.job_descriptor, ptr %28, i32 0, i32 34
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  store ptr %24, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.job_descriptor, ptr %33, i32 0, i32 34
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %13, %12
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

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
