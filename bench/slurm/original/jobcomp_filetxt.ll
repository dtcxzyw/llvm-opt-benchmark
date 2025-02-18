target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.slurmdb_qos_rec_t = type { i64, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@plugin_name = dso_local constant [40 x i8] c"Job completion text file logging plugin\00", align 16
@plugin_type = dso_local constant [16 x i8] c"jobcomp/filetxt\00", align 16
@plugin_version = dso_local constant i32 1639680, align 4
@default_job_comp_loc = dso_local constant [27 x i8] c"/var/log/slurm_jobcomp.log\00", align 16
@job_comp_fd = internal global i32 -1, align 4
@log_name = internal global ptr null, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@file_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.jobcomp_p_set_location = private unnamed_addr constant [23 x i8] c"jobcomp_p_set_location\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"open %s: %m\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"JobCompLoc log file %s not open\00", align 1
@__func__.jobcomp_p_log_record = private unnamed_addr constant [21 x i8] c"jobcomp_p_log_record\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"UNLIMITED\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [30 x i8] c" ArrayJobId=%u ArrayTaskId=%u\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c" HetJobId=%u HetJobOffset=%u\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.12 = private unnamed_addr constant [288 x i8] c"JobId=%lu UserId=%s(%lu) GroupId=%s(%lu) Name=%s JobState=%s Partition=%s TimeLimit=%s StartTime=%s EndTime=%s NodeList=%s NodeCnt=%u ProcCnt=%u WorkDir=%s ReservationName=%s Tres=%s Account=%s QOS=%s WcKey=%s Cluster=%s SubmitTime=%s EligibleTime=%s%s%s DerivedExitCode=%s ExitCode=%s \0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%FT%T\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  %1 = load i32, ptr @job_comp_fd, align 4
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @job_comp_fd, align 4
  %5 = call i32 @close(i32 noundef %4)
  br label %6

6:                                                ; preds = %3, %0
  call void @slurm_xfree(ptr noundef @log_name)
  ret i32 0
}

declare i32 @close(i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @jobcomp_p_set_location() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 74), align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = call ptr @slurm_xstrdup(ptr noundef @default_job_comp_loc)
  store ptr %7, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 74), align 8
  br label %8

8:                                                ; preds = %6, %0
  call void @slurm_xfree(ptr noundef @log_name)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 74), align 8
  %10 = call ptr @slurm_xstrdup(ptr noundef %9)
  store ptr %10, ptr @log_name, align 8
  br label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %12 = call i32 @pthread_mutex_lock(ptr noundef @file_lock) #7
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = call ptr @__errno_location() #8
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__.jobcomp_p_set_location) #9
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @job_comp_fd, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr @job_comp_fd, align 4
  %25 = call i32 @close(i32 noundef %24)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr @log_name, align 8
  %28 = call i32 (ptr, i32, ...) @open(ptr noundef %27, i32 noundef 1089, i32 noundef 420)
  store i32 %28, ptr @job_comp_fd, align 4
  %29 = load i32, ptr @job_comp_fd, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr @log_name, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.1, ptr noundef %32) #9
  unreachable

33:                                               ; preds = %26
  %34 = load i32, ptr @job_comp_fd, align 4
  %35 = call i32 @fchmod(i32 noundef %34, i32 noundef 420) #7
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %38 = call i32 @pthread_mutex_unlock(ptr noundef @file_lock) #7
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = call ptr @__errno_location() #8
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.jobcomp_p_set_location) #9
  unreachable

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @jobcomp_p_log_record(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [32 x i8], align 16
  %22 = alloca [32 x i8], align 16
  %23 = alloca [64 x i8], align 16
  %24 = alloca [64 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i64 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %36 = load ptr, ptr @log_name, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %1
  %39 = load i32, ptr @job_comp_fd, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %1
  %42 = load ptr, ptr @log_name, align 8
  %43 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3, ptr noundef %42)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %32, align 4
  br label %500

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %46 = call i32 @pthread_mutex_lock(ptr noundef @file_lock) #7
  store i32 %46, ptr %33, align 4
  %47 = load i32, ptr %33, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %33, align 4
  %51 = call ptr @__errno_location() #8
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str, ptr noundef @__func__.jobcomp_p_log_record) #9
  unreachable

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @user_from_job(ptr noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @group_from_job(ptr noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.job_record, ptr %59, i32 0, i32 133
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, -2
  br i1 %62, label %63, label %74

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 89
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.job_record, ptr %69, i32 0, i32 89
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.part_record, ptr %71, i32 0, i32 30
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %31, align 4
  br label %78

74:                                               ; preds = %63, %54
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.job_record, ptr %75, i32 0, i32 133
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %31, align 4
  br label %78

78:                                               ; preds = %74, %68
  %79 = load i32, ptr %31, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %83 = call ptr @strcpy(ptr noundef %82, ptr noundef @.str.4) #7
  br label %89

84:                                               ; preds = %78
  %85 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %86 = load i32, ptr %31, align 4
  %87 = zext i32 %86 to i64
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef 32, ptr noundef @.str.5, i64 noundef %87) #7
  br label %89

89:                                               ; preds = %84, %81
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.job_record, ptr %90, i32 0, i32 60
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = and i64 %93, 8192
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %97 = call i64 @time(ptr noundef null) #7
  store i64 %97, ptr %34, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.job_record, ptr %98, i32 0, i32 60
  %100 = load i32, ptr %99, align 8
  %101 = call ptr @slurm_job_state_string(i32 noundef %100)
  store ptr %101, ptr %25, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.job_record, ptr %102, i32 0, i32 107
  %104 = load i64, ptr %103, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.job_record, ptr %107, i32 0, i32 107
  %109 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @_make_time_str(ptr noundef %108, ptr noundef %109, i32 noundef 32)
  br label %114

110:                                              ; preds = %96
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.job_record, ptr %111, i32 0, i32 124
  %113 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @_make_time_str(ptr noundef %112, ptr noundef %113, i32 noundef 32)
  br label %114

114:                                              ; preds = %110, %106
  %115 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @_make_time_str(ptr noundef %34, ptr noundef %115, i32 noundef 32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %151

116:                                              ; preds = %89
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.job_record, ptr %117, i32 0, i32 60
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 255
  store i32 %120, ptr %30, align 4
  %121 = load i32, ptr %30, align 4
  %122 = call ptr @slurm_job_state_string(i32 noundef %121)
  store ptr %122, ptr %25, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.job_record, ptr %123, i32 0, i32 107
  %125 = load i64, ptr %124, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %116
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.job_record, ptr %128, i32 0, i32 107
  %130 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @_make_time_str(ptr noundef %129, ptr noundef %130, i32 noundef 32)
  br label %147

131:                                              ; preds = %116
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.job_record, ptr %132, i32 0, i32 124
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.job_record, ptr %135, i32 0, i32 32
  %137 = load i64, ptr %136, align 8
  %138 = icmp sgt i64 %134, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %131
  %140 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %140, i64 noundef 32, ptr noundef @.str.6) #7
  br label %146

142:                                              ; preds = %131
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.job_record, ptr %143, i32 0, i32 124
  %145 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @_make_time_str(ptr noundef %144, ptr noundef %145, i32 noundef 32)
  br label %146

146:                                              ; preds = %142, %139
  br label %147

147:                                              ; preds = %146, %127
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.job_record, ptr %148, i32 0, i32 32
  %150 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @_make_time_str(ptr noundef %149, ptr noundef %150, i32 noundef 32)
  br label %151

151:                                              ; preds = %147, %114
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.job_record, ptr %152, i32 0, i32 30
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %169

156:                                              ; preds = %151
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.job_record, ptr %157, i32 0, i32 30
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.job_details_t, ptr %159, i32 0, i32 78
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %169

163:                                              ; preds = %156
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.job_record, ptr %164, i32 0, i32 30
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.job_details_t, ptr %166, i32 0, i32 78
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %26, align 8
  br label %170

169:                                              ; preds = %156, %151
  store ptr @.str.7, ptr %26, align 8
  br label %170

170:                                              ; preds = %169, %163
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.job_record, ptr %171, i32 0, i32 110
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %187

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.job_record, ptr %176, i32 0, i32 110
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %175
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.job_record, ptr %184, i32 0, i32 110
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %13, align 8
  br label %188

187:                                              ; preds = %175, %170
  store ptr @.str.8, ptr %13, align 8
  br label %188

188:                                              ; preds = %187, %183
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.job_record, ptr %189, i32 0, i32 146
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %205

193:                                              ; preds = %188
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.job_record, ptr %194, i32 0, i32 146
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 0
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %193
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw %struct.job_record, ptr %202, i32 0, i32 146
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %14, align 8
  br label %206

205:                                              ; preds = %193, %188
  store ptr @.str.8, ptr %14, align 8
  br label %206

206:                                              ; preds = %205, %201
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.job_record, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %223

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.job_record, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %211
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.job_record, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %15, align 8
  br label %224

223:                                              ; preds = %211, %206
  store ptr @.str.8, ptr %15, align 8
  br label %224

224:                                              ; preds = %223, %219
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.job_record, ptr %225, i32 0, i32 103
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.job_record, ptr %230, i32 0, i32 103
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %232, i32 0, i32 40
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %16, align 8
  br label %236

235:                                              ; preds = %224
  store ptr @.str.8, ptr %16, align 8
  br label %236

236:                                              ; preds = %235, %229
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.job_record, ptr %237, i32 0, i32 156
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %253

241:                                              ; preds = %236
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.job_record, ptr %242, i32 0, i32 156
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 0
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %241
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.job_record, ptr %250, i32 0, i32 156
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %17, align 8
  br label %254

253:                                              ; preds = %241, %236
  store ptr @.str.8, ptr %17, align 8
  br label %254

254:                                              ; preds = %253, %249
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct.job_record, ptr %255, i32 0, i32 11
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %265

259:                                              ; preds = %254
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %struct.job_record, ptr %260, i32 0, i32 11
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %18, align 8
  br label %266

265:                                              ; preds = %254
  store ptr @.str.7, ptr %18, align 8
  br label %266

266:                                              ; preds = %265, %259
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.job_record, ptr %267, i32 0, i32 30
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %284

271:                                              ; preds = %266
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.job_record, ptr %272, i32 0, i32 30
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.job_details_t, ptr %274, i32 0, i32 74
  %276 = load i64, ptr %275, align 8
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %271
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds nuw %struct.job_record, ptr %279, i32 0, i32 30
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.job_details_t, ptr %281, i32 0, i32 74
  %283 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void @_make_time_str(ptr noundef %282, ptr noundef %283, i32 noundef 32)
  br label %287

284:                                              ; preds = %271, %266
  %285 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %286 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %285, i64 noundef 32, ptr noundef @.str.7) #7
  br label %287

287:                                              ; preds = %284, %278
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.job_record, ptr %288, i32 0, i32 30
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %305

292:                                              ; preds = %287
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds nuw %struct.job_record, ptr %293, i32 0, i32 30
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.job_details_t, ptr %295, i32 0, i32 6
  %297 = load i64, ptr %296, align 8
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %292
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct.job_record, ptr %300, i32 0, i32 30
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.job_details_t, ptr %302, i32 0, i32 6
  %304 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  call void @_make_time_str(ptr noundef %303, ptr noundef %304, i32 noundef 32)
  br label %308

305:                                              ; preds = %292, %287
  %306 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %307 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %306, i64 noundef 32, ptr noundef @.str.7) #7
  br label %308

308:                                              ; preds = %305, %299
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw %struct.job_record, ptr %309, i32 0, i32 8
  %311 = load i32, ptr %310, align 4
  %312 = icmp ne i32 %311, -2
  br i1 %312, label %313, label %322

313:                                              ; preds = %308
  %314 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds nuw %struct.job_record, ptr %315, i32 0, i32 7
  %317 = load i32, ptr %316, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds nuw %struct.job_record, ptr %318, i32 0, i32 8
  %320 = load i32, ptr %319, align 4
  %321 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %314, i64 noundef 64, ptr noundef @.str.9, i32 noundef %317, i32 noundef %320) #7
  br label %324

322:                                              ; preds = %308
  %323 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %323, align 16
  br label %324

324:                                              ; preds = %322, %313
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds nuw %struct.job_record, ptr %325, i32 0, i32 49
  %327 = load i32, ptr %326, align 8
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %338

329:                                              ; preds = %324
  %330 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds nuw %struct.job_record, ptr %331, i32 0, i32 49
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds nuw %struct.job_record, ptr %334, i32 0, i32 51
  %336 = load i32, ptr %335, align 8
  %337 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %330, i64 noundef 64, ptr noundef @.str.10, i32 noundef %333, i32 noundef %336) #7
  br label %340

338:                                              ; preds = %324
  %339 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %339, align 16
  br label %340

340:                                              ; preds = %338, %329
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds nuw %struct.job_record, ptr %341, i32 0, i32 29
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, -2
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  br label %375

346:                                              ; preds = %340
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds nuw %struct.job_record, ptr %347, i32 0, i32 29
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 127
  %351 = add i32 %350, 1
  %352 = trunc i32 %351 to i8
  %353 = sext i8 %352 to i32
  %354 = ashr i32 %353, 1
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %346
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds nuw %struct.job_record, ptr %357, i32 0, i32 29
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 127
  store i32 %360, ptr %6, align 4
  br label %374

361:                                              ; preds = %346
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds nuw %struct.job_record, ptr %362, i32 0, i32 29
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, 127
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %361
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds nuw %struct.job_record, ptr %368, i32 0, i32 29
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 65280
  %372 = lshr i32 %371, 8
  store i32 %372, ptr %5, align 4
  br label %373

373:                                              ; preds = %367, %361
  br label %374

374:                                              ; preds = %373, %356
  br label %375

375:                                              ; preds = %374, %345
  %376 = load i32, ptr %5, align 4
  %377 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %20, ptr noundef @.str.11, i32 noundef %376, i32 noundef %377)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds nuw %struct.job_record, ptr %378, i32 0, i32 35
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, -2
  br i1 %381, label %382, label %383

382:                                              ; preds = %375
  br label %412

383:                                              ; preds = %375
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds nuw %struct.job_record, ptr %384, i32 0, i32 35
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, 127
  %388 = add i32 %387, 1
  %389 = trunc i32 %388 to i8
  %390 = sext i8 %389 to i32
  %391 = ashr i32 %390, 1
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %383
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds nuw %struct.job_record, ptr %394, i32 0, i32 35
  %396 = load i32, ptr %395, align 4
  %397 = and i32 %396, 127
  store i32 %397, ptr %6, align 4
  br label %411

398:                                              ; preds = %383
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds nuw %struct.job_record, ptr %399, i32 0, i32 35
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, 127
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %398
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds nuw %struct.job_record, ptr %405, i32 0, i32 35
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, 65280
  %409 = lshr i32 %408, 8
  store i32 %409, ptr %5, align 4
  br label %410

410:                                              ; preds = %404, %398
  br label %411

411:                                              ; preds = %410, %393
  br label %412

412:                                              ; preds = %411, %382
  %413 = load i32, ptr %5, align 4
  %414 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %19, ptr noundef @.str.11, i32 noundef %413, i32 noundef %414)
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds nuw %struct.job_record, ptr %415, i32 0, i32 53
  %417 = load i32, ptr %416, align 8
  %418 = zext i32 %417 to i64
  %419 = load ptr, ptr %11, align 8
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds nuw %struct.job_record, ptr %420, i32 0, i32 150
  %422 = load i32, ptr %421, align 8
  %423 = zext i32 %422 to i64
  %424 = load ptr, ptr %12, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds nuw %struct.job_record, ptr %425, i32 0, i32 47
  %427 = load i32, ptr %426, align 8
  %428 = zext i32 %427 to i64
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds nuw %struct.job_record, ptr %429, i32 0, i32 72
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %25, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds nuw %struct.job_record, ptr %433, i32 0, i32 86
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %437 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %438 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds nuw %struct.job_record, ptr %439, i32 0, i32 75
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds nuw %struct.job_record, ptr %442, i32 0, i32 80
  %444 = load i32, ptr %443, align 8
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds nuw %struct.job_record, ptr %445, i32 0, i32 136
  %447 = load i32, ptr %446, align 8
  %448 = load ptr, ptr %26, align 8
  %449 = load ptr, ptr %13, align 8
  %450 = load ptr, ptr %14, align 8
  %451 = load ptr, ptr %15, align 8
  %452 = load ptr, ptr %16, align 8
  %453 = load ptr, ptr %17, align 8
  %454 = load ptr, ptr %18, align 8
  %455 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %456 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %457 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %458 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %459 = load ptr, ptr %20, align 8
  %460 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %7, ptr noundef @.str.12, i64 noundef %418, ptr noundef %419, i64 noundef %423, ptr noundef %424, i64 noundef %428, ptr noundef %431, ptr noundef %432, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %441, i32 noundef %444, i32 noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460)
  %461 = load ptr, ptr %7, align 8
  %462 = call i64 @strlen(ptr noundef %461) #10
  store i64 %462, ptr %28, align 8
  br label %463

463:                                              ; preds = %484, %482, %412
  %464 = load i64, ptr %27, align 8
  %465 = load i64, ptr %28, align 8
  %466 = icmp ult i64 %464, %465
  br i1 %466, label %467, label %488

467:                                              ; preds = %463
  %468 = load i32, ptr @job_comp_fd, align 4
  %469 = load ptr, ptr %7, align 8
  %470 = load i64, ptr %27, align 8
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 %470
  %472 = load i64, ptr %28, align 8
  %473 = load i64, ptr %27, align 8
  %474 = sub i64 %472, %473
  %475 = call i64 @write(i32 noundef %468, ptr noundef %471, i64 noundef %474)
  store i64 %475, ptr %29, align 8
  %476 = load i64, ptr %29, align 8
  %477 = icmp eq i64 %476, -1
  br i1 %477, label %478, label %484

478:                                              ; preds = %467
  %479 = call ptr @__errno_location() #8
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %480, 11
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  br label %463, !llvm.loop !8

483:                                              ; preds = %478
  store i32 -1, ptr %4, align 4
  br label %488

484:                                              ; preds = %467
  %485 = load i64, ptr %29, align 8
  %486 = load i64, ptr %27, align 8
  %487 = add i64 %486, %485
  store i64 %487, ptr %27, align 8
  br label %463, !llvm.loop !8

488:                                              ; preds = %483, %463
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %20)
  call void @slurm_xfree(ptr noundef %19)
  br label %489

489:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %490 = call i32 @pthread_mutex_unlock(ptr noundef @file_lock) #7
  store i32 %490, ptr %35, align 4
  %491 = load i32, ptr %35, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %489
  %494 = load i32, ptr %35, align 4
  %495 = call ptr @__errno_location() #8
  store i32 %494, ptr %495, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.jobcomp_p_log_record) #9
  unreachable

496:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %4, align 4
  store i32 %499, ptr %2, align 4
  store i32 1, ptr %32, align 4
  br label %500

500:                                              ; preds = %498, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %501 = load i32, ptr %2, align 4
  ret i32 %501
}

declare i32 @slurm_error(ptr noundef, ...) #1

declare ptr @user_from_job(ptr noundef) #1

declare ptr @group_from_job(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare ptr @slurm_job_state_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_make_time_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.tm, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef %14, ptr noundef @.str.6) #7
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @localtime_r(ptr noundef %17, ptr noundef %7) #7
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @strftime(ptr noundef %19, i64 noundef %21, ptr noundef @.str.13, ptr noundef %7) #7
  br label %23

23:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #7
  ret void
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @jobcomp_p_get_jobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @filetxt_jobcomp_process_get_jobs(ptr noundef %3)
  ret ptr %4
}

declare ptr @filetxt_jobcomp_process_get_jobs(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
