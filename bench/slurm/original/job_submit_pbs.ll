target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i16, i8, ptr, i16, i8, ptr, i16, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@plugin_name = dso_local constant [22 x i8] c"Job submit PBS plugin\00", align 16
@plugin_type = dso_local constant [15 x i8] c"job_submit/pbs\00", align 1
@plugin_version = dso_local constant i32 1639680, align 4
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
@.str.22 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"%s: %s: %s: discarding invalid job dependency before %s\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"%s: Security violation: uid %u trying to alter job %u belonging to uid %u\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"%s: %s: %s: discarding job before dependency on non-pending job %u\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%s:%u\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"%s: %s: %s: invalid job depend before option on job %u\00", align 1
@__func__._decr_depend_cnt = private unnamed_addr constant [17 x i8] c"_decr_depend_cnt\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%*d\00", align 1
@__const._dep_agent.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 1, i32 1, i32 0 }, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"job_submit_pbs.c\00", align 1
@__func__._add_env = private unnamed_addr constant [9 x i8] c"_add_env\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @job_submit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = call i32 @get_next_job_id(i1 noundef zeroext true)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %7, align 4
  call void @_xlate_dependency(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.job_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.job_descriptor, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_add_env2(ptr noundef %19, ptr noundef @.str, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.job_descriptor, ptr %24, i32 0, i32 78
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.job_descriptor, ptr %31, i32 0, i32 65
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.job_descriptor, ptr %37, i32 0, i32 65
  %39 = load ptr, ptr %38, align 8
  call void @_add_env2(ptr noundef %36, ptr noundef @.str.1, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.job_descriptor, ptr %41, i32 0, i32 125
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.job_descriptor, ptr %46, i32 0, i32 125
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  br label %50

49:                                               ; preds = %40
  store ptr @.str.2, ptr %5, align 8
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.job_descriptor, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.job_descriptor, ptr %56, i32 0, i32 16
  call void @slurm_xstrcat(ptr noundef %57, ptr noundef @.str.3)
  br label %58

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.job_descriptor, ptr %59, i32 0, i32 16
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
  %71 = getelementptr inbounds nuw %struct.job_descriptor, ptr %70, i32 0, i32 100
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.job_descriptor, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.job_descriptor, ptr %77, i32 0, i32 100
  %79 = load ptr, ptr %78, align 8
  call void @slurm_xstrcat(ptr noundef %76, ptr noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.job_descriptor, ptr %80, i32 0, i32 16
  call void @slurm_xstrcat(ptr noundef %81, ptr noundef @.str.5)
  br label %82

82:                                               ; preds = %74, %69, %63, %58
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @strstr(ptr noundef %83, ptr noundef @.str.6) #10
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %100

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @slurm_xstrdup(ptr noundef %88)
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @strstr(ptr noundef %90, ptr noundef @.str.6) #10
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
  %98 = getelementptr inbounds nuw %struct.job_descriptor, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %9, align 8
  call void @slurm_xstrcat(ptr noundef %98, ptr noundef %99)
  call void @slurm_xfree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %104

100:                                              ; preds = %82
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.job_descriptor, ptr %101, i32 0, i32 16
  %103 = load ptr, ptr %5, align 8
  call void @slurm_xstrcat(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %100, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @get_next_job_id(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_xlate_dependency(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.job_descriptor, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %90

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.job_descriptor, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @strtok_r(ptr noundef %19, ptr noundef @.str.3, ptr noundef %8) #9
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %82, %16
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %84

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @slurm_xstrncmp(ptr noundef %25, ptr noundef @.str.8, i64 noundef 5)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @slurm_xstrncmp(ptr noundef %29, ptr noundef @.str.9, i64 noundef 6)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @slurm_xstrncmp(ptr noundef %33, ptr noundef @.str.10, i64 noundef 9)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32, %28, %24
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @slurm_xstrcat(ptr noundef %7, ptr noundef @.str.3)
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %9, align 8
  call void @slurm_xstrcat(ptr noundef %7, ptr noundef %41)
  br label %82

42:                                               ; preds = %32
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @slurm_xstrncmp(ptr noundef %43, ptr noundef @.str.11, i64 noundef 3)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.job_descriptor, ptr %47, i32 0, i32 68
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.job_descriptor, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.job_descriptor, ptr %54, i32 0, i32 16
  call void @slurm_xstrcat(ptr noundef %55, ptr noundef @.str.3)
  br label %56

56:                                               ; preds = %53, %46
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.job_descriptor, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %9, align 8
  call void @slurm_xstrcat(ptr noundef %58, ptr noundef %59)
  br label %81

60:                                               ; preds = %42
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @slurm_xstrncmp(ptr noundef %61, ptr noundef @.str.12, i64 noundef 6)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %6, align 4
  call void @_xlate_before(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  br label %80

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @slurm_get_log_level()
  %72 = icmp sge i32 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__._xlate_dependency, ptr noundef @plugin_type, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %64
  br label %81

81:                                               ; preds = %80, %56
  br label %82

82:                                               ; preds = %81, %40
  %83 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %8) #9
  store ptr %83, ptr %9, align 8
  br label %21, !llvm.loop !8

84:                                               ; preds = %21
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.job_descriptor, ptr %85, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.job_descriptor, ptr %88, i32 0, i32 30
  store ptr %87, ptr %89, align 8
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %84, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_add_env2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.job_descriptor, ptr %9, i32 0, i32 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %13, %3
  store i32 1, ptr %8, align 4
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %7, ptr noundef @.str.36, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  call void @_add_env(ptr noundef %23, ptr noundef %24)
  call void @slurm_xfree(ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

declare void @slurm_xstrcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare ptr @slurm_xstrdup(ptr noundef) #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @job_modify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 53
  %16 = load i32, ptr %15, align 8
  call void @_xlate_dependency(ptr noundef %12, i32 noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.job_descriptor, ptr %17, i32 0, i32 125
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %94

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 20
  call void @slurm_xstrcat(ptr noundef %28, ptr noundef @.str.3)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 20
  call void @slurm_xstrcat(ptr noundef %31, ptr noundef @.str.4)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.job_descriptor, ptr %32, i32 0, i32 125
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 47
  br i1 %38, label %39, label %61

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.job_details_t, ptr %47, i32 0, i32 78
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.job_record, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.job_details_t, ptr %56, i32 0, i32 78
  %58 = load ptr, ptr %57, align 8
  call void @slurm_xstrcat(ptr noundef %53, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.job_record, ptr %59, i32 0, i32 20
  call void @slurm_xstrcat(ptr noundef %60, ptr noundef @.str.5)
  br label %61

61:                                               ; preds = %51, %44, %39, %29
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.job_descriptor, ptr %62, i32 0, i32 125
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @strstr(ptr noundef %64, ptr noundef @.str.6) #10
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.job_descriptor, ptr %69, i32 0, i32 125
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @slurm_xstrdup(ptr noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @strstr(ptr noundef %73, ptr noundef @.str.6) #10
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.job_record, ptr %77, i32 0, i32 53
  %79 = load i32, ptr %78, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %11, ptr noundef @.str.7, i32 noundef %79)
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  call void @slurm_xstrcat(ptr noundef %11, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %11, align 8
  call void @slurm_xstrcat(ptr noundef %83, ptr noundef %84)
  call void @slurm_xfree(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %91

85:                                               ; preds = %61
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.job_record, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.job_descriptor, ptr %88, i32 0, i32 125
  %90 = load ptr, ptr %89, align 8
  call void @slurm_xstrcat(ptr noundef %87, ptr noundef %90)
  br label %91

91:                                               ; preds = %85, %68
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.job_descriptor, ptr %92, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %union.pthread_attr_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @strtok_r(ptr noundef %21, ptr noundef @.str.14, ptr noundef %8) #9
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @slurm_xstrcmp(ptr noundef %23, ptr noundef @.str.12)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store ptr @.str.8, ptr %11, align 8
  br label %57

27:                                               ; preds = %3
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @slurm_xstrcmp(ptr noundef %28, ptr noundef @.str.15)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr @.str.16, ptr %11, align 8
  br label %56

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @slurm_xstrcmp(ptr noundef %33, ptr noundef @.str.17)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store ptr @.str.18, ptr %11, align 8
  br label %55

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @slurm_xstrcmp(ptr noundef %38, ptr noundef @.str.19)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store ptr @.str.20, ptr %11, align 8
  br label %54

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @slurm_get_log_level()
  %46 = icmp sge i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._xlate_before, ptr noundef @plugin_type, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %13, align 4
  br label %230

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54, %36
  br label %56

56:                                               ; preds = %55, %31
  br label %57

57:                                               ; preds = %56, %26
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %59 = call i32 @pthread_mutex_lock(ptr noundef @depend_mutex) #9
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %14, align 4
  %64 = call ptr @__errno_location() #11
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.22, ptr noundef @__func__._xlate_before) #12
  unreachable

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.14, ptr noundef %8) #9
  store ptr %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %217, %67
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %219

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @atoi(ptr noundef %73) #10
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @find_job_record(i32 noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %91, label %79

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @slurm_get_log_level()
  %83 = icmp sge i32 %82, 3
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._xlate_before, ptr noundef @plugin_type, ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %217

91:                                               ; preds = %72
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.job_record, ptr %93, i32 0, i32 150
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %92, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %91
  %98 = load i32, ptr %5, align 4
  %99 = call zeroext i1 @validate_super_user(i32 noundef %98)
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.job_record, ptr %102, i32 0, i32 53
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.job_record, ptr %105, i32 0, i32 150
  %107 = load i32, ptr %106, align 8
  %108 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.24, ptr noundef @plugin_type, i32 noundef %101, i32 noundef %104, i32 noundef %107)
  br label %216

109:                                              ; preds = %97, %91
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.job_record, ptr %110, i32 0, i32 60
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 255
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct.job_record, ptr %116, i32 0, i32 30
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %134

120:                                              ; preds = %115, %109
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @slurm_get_log_level()
  %124 = icmp sge i32 %123, 3
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.job_record, ptr %126, i32 0, i32 53
  %128 = load i32, ptr %127, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__._xlate_before, ptr noundef @plugin_type, i32 noundef %128)
  br label %129

129:                                              ; preds = %125, %122
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %215

134:                                              ; preds = %115
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.job_record, ptr %135, i32 0, i32 30
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.job_details_t, ptr %137, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct.job_record, ptr %142, i32 0, i32 30
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.job_details_t, ptr %144, i32 0, i32 19
  %146 = load ptr, ptr %145, align 8
  call void @slurm_xstrcat(ptr noundef %9, ptr noundef %146)
  call void @slurm_xstrcat(ptr noundef %9, ptr noundef @.str.3)
  br label %147

147:                                              ; preds = %141, %134
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %9, ptr noundef @.str.26, ptr noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %struct.job_record, ptr %150, i32 0, i32 30
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.job_details_t, ptr %152, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %153)
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw %struct.job_record, ptr %155, i32 0, i32 30
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.job_details_t, ptr %157, i32 0, i32 19
  store ptr %154, ptr %158, align 8
  store ptr null, ptr %9, align 8
  %159 = load ptr, ptr %12, align 8
  call void @_decr_depend_cnt(ptr noundef %159)
  br label %160

160:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %162 = call i32 @pthread_attr_init(ptr noundef %16) #9
  store i32 %162, ptr %18, align 4
  %163 = load i32, ptr %18, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i32, ptr %18, align 4
  %167 = call ptr @__errno_location() #11
  store i32 %166, ptr %167, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.27) #12
  unreachable

168:                                              ; preds = %161
  %169 = call i32 @pthread_attr_setscope(ptr noundef %16, i32 noundef 0) #9
  store i32 %169, ptr %18, align 4
  %170 = load i32, ptr %18, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i32, ptr %18, align 4
  %174 = call ptr @__errno_location() #11
  store i32 %173, ptr %174, align 4
  %175 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.28)
  br label %176

176:                                              ; preds = %172, %168
  %177 = call i32 @pthread_attr_setstacksize(ptr noundef %16, i64 noundef 1048576) #9
  store i32 %177, ptr %18, align 4
  %178 = load i32, ptr %18, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load i32, ptr %18, align 4
  %182 = call ptr @__errno_location() #11
  store i32 %181, ptr %182, align 4
  %183 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.29)
  br label %184

184:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = call i32 @pthread_attr_setdetachstate(ptr noundef %16, i32 noundef 1) #9
  store i32 %187, ptr %17, align 4
  %188 = load i32, ptr %17, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i32, ptr %17, align 4
  %192 = call ptr @__errno_location() #11
  store i32 %191, ptr %192, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.30, ptr noundef @__func__._xlate_before) #12
  unreachable

193:                                              ; preds = %186
  %194 = load ptr, ptr %12, align 8
  %195 = call i32 @pthread_create(ptr noundef %15, ptr noundef %16, ptr noundef @_dep_agent, ptr noundef %194) #9
  store i32 %195, ptr %17, align 4
  %196 = load i32, ptr %17, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, ptr %17, align 4
  %200 = call ptr @__errno_location() #11
  store i32 %199, ptr %200, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.31, ptr noundef @__func__._xlate_before) #12
  unreachable

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %203 = call i32 @pthread_attr_destroy(ptr noundef %16) #9
  store i32 %203, ptr %19, align 4
  %204 = load i32, ptr %19, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = load i32, ptr %19, align 4
  %208 = call ptr @__errno_location() #11
  store i32 %207, ptr %208, align 4
  %209 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.32)
  br label %210

210:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %133
  br label %216

216:                                              ; preds = %215, %100
  br label %217

217:                                              ; preds = %216, %90
  %218 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.14, ptr noundef %8) #9
  store ptr %218, ptr %10, align 8
  br label %69, !llvm.loop !11

219:                                              ; preds = %69
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %221 = call i32 @pthread_mutex_unlock(ptr noundef @depend_mutex) #9
  store i32 %221, ptr %20, align 4
  %222 = load i32, ptr %20, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load i32, ptr %20, align 4
  %226 = call ptr @__errno_location() #11
  store i32 %225, ptr %226, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.33, ptr noundef @__func__._xlate_before) #12
  unreachable

227:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 0, ptr %13, align 4
  br label %230

230:                                              ; preds = %229, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %231 = load i32, ptr %13, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
    i32 1, label %232
  ]

232:                                              ; preds = %230, %230
  ret void

233:                                              ; preds = %230
  unreachable
}

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @find_job_record(i32 noundef) #2

declare zeroext i1 @validate_super_user(i32 noundef) #2

declare i32 @slurm_error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_decr_depend_cnt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.11) #10
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @slurm_get_log_level()
  %25 = icmp sge i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 53
  %29 = load i32, ptr %28, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.34, ptr noundef @plugin_type, ptr noundef @__func__._decr_depend_cnt, ptr noundef @plugin_type, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %8, align 4
  br label %73

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  %38 = call i64 @strtol(ptr noundef %37, ptr noundef %4, i32 noundef 10) #9
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %42, %35
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sub nsw i64 %50, 3
  %52 = icmp ult i64 15, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %61

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sub nsw i64 %59, 3
  br label %61

61:                                               ; preds = %54, %53
  %62 = phi i64 [ 15, %53 ], [ %60, %54 ]
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %7, align 4
  %64 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %6, align 4
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.35, i32 noundef %65, i32 noundef %66) #9
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 3
  %70 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 16 %70, i64 %72, i1 false)
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %61, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #4

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._dep_agent.job_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  %10 = call i32 @usleep(i32 noundef 100000)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %55

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %55

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -256427732
  br i1 %22, label %23, label %55

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @strstr(ptr noundef %31, ptr noundef @.str.11) #10
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.job_details_t, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.job_details_t, ptr %42, i32 0, i32 19
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @update_job_dependency(ptr noundef %44, ptr noundef %45)
  call void @slurm_xfree(ptr noundef %8)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @strstr(ptr noundef %49, ptr noundef @.str.11) #10
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  %53 = call i64 @strtol(ptr noundef %52, ptr noundef %5, i32 noundef 10) #9
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #9
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @usleep(i32 noundef) #2

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

declare i32 @update_job_dependency(ptr noundef, ptr noundef) #2

declare void @set_job_prio(ptr noundef) #2

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

; Function Attrs: nounwind uwtable
define internal void @_add_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.job_descriptor, ptr %5, i32 0, i32 32
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
  %15 = getelementptr inbounds nuw %struct.job_descriptor, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.job_descriptor, ptr %16, i32 0, i32 34
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call ptr @slurm_xrecalloc(ptr noundef %15, i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.37, i32 noundef 104, ptr noundef @__func__._add_env)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @slurm_xstrdup(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.job_descriptor, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.job_descriptor, ptr %28, i32 0, i32 34
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  store ptr %24, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.job_descriptor, ptr %33, i32 0, i32 34
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %13, %12
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }

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
