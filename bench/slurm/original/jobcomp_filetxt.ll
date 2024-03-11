target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@plugin_name = constant [40 x i8] c"Job completion text file logging plugin\00", align 16
@plugin_type = constant [16 x i8] c"jobcomp/filetxt\00", align 16
@plugin_version = constant i32 1574912, align 4
@default_job_comp_loc = constant [27 x i8] c"/var/log/slurm_jobcomp.log\00", align 16
@job_comp_fd = internal global i32 -1, align 4
@log_name = internal global ptr null, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@file_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"jobcomp_filetxt.c\00", align 1
@__func__.jobcomp_p_set_location = private unnamed_addr constant [23 x i8] c"jobcomp_p_set_location\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"open %s: %m\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"JobCompLoc log file %s not open\00", align 1
@__func__.jobcomp_p_log_record = private unnamed_addr constant [21 x i8] c"jobcomp_p_log_record\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"UNLIMITED\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [30 x i8] c" ArrayJobId=%u ArrayTaskId=%u\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c" HetJobId=%u HetJobOffset=%u\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.13 = private unnamed_addr constant [288 x i8] c"JobId=%lu UserId=%s(%lu) GroupId=%s(%lu) Name=%s JobState=%s Partition=%s TimeLimit=%s StartTime=%s EndTime=%s NodeList=%s NodeCnt=%u ProcCnt=%u WorkDir=%s ReservationName=%s Tres=%s Account=%s QOS=%s WcKey=%s Cluster=%s SubmitTime=%s EligibleTime=%s%s%s DerivedExitCode=%s ExitCode=%s \0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%FT%T\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
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
define i32 @jobcomp_p_set_location() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 69), align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = call ptr @slurm_xstrdup(ptr noundef @default_job_comp_loc)
  store ptr %7, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 69), align 8
  br label %8

8:                                                ; preds = %6, %0
  call void @slurm_xfree(ptr noundef @log_name)
  %9 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 69), align 8
  %10 = call ptr @slurm_xstrdup(ptr noundef %9)
  store ptr %10, ptr @log_name, align 8
  br label %11

11:                                               ; preds = %8
  %12 = call i32 @pthread_mutex_lock(ptr noundef @file_lock) #6
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = call ptr @__errno_location() #7
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 129, ptr noundef @__func__.jobcomp_p_set_location) #8
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @job_comp_fd, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr @job_comp_fd, align 4
  %24 = call i32 @close(i32 noundef %23)
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr @log_name, align 8
  %27 = call i32 (ptr, i32, ...) @open(ptr noundef %26, i32 noundef 1089, i32 noundef 420)
  store i32 %27, ptr @job_comp_fd, align 4
  %28 = load i32, ptr @job_comp_fd, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr @log_name, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef %31) #8
  unreachable

32:                                               ; preds = %25
  %33 = load i32, ptr @job_comp_fd, align 4
  %34 = call i32 @fchmod(i32 noundef %33, i32 noundef 420) #6
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @pthread_mutex_unlock(ptr noundef @file_lock) #6
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @__errno_location() #7
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 138, ptr noundef @__func__.jobcomp_p_set_location) #8
  unreachable

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @jobcomp_p_log_record(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
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
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i64 0, ptr %27, align 8
  %35 = load ptr, ptr @log_name, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %1
  %38 = load i32, ptr @job_comp_fd, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %1
  %41 = load ptr, ptr @log_name, align 8
  %42 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4, ptr noundef %41)
  store i32 -1, ptr %2, align 4
  br label %499

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_lock(ptr noundef @file_lock) #6
  store i32 %45, ptr %32, align 4
  %46 = load i32, ptr %32, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %32, align 4
  %50 = call ptr @__errno_location() #7
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 176, ptr noundef @__func__.jobcomp_p_log_record) #8
  unreachable

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @user_from_job(ptr noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @group_from_job(ptr noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 128
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, -2
  br i1 %60, label %61, label %72

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 88
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %67, i32 0, i32 88
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.part_record_t, ptr %69, i32 0, i32 30
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %31, align 4
  br label %76

72:                                               ; preds = %61, %52
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 128
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %31, align 4
  br label %76

76:                                               ; preds = %72, %66
  %77 = load i32, ptr %31, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %81 = call ptr @strcpy(ptr noundef %80, ptr noundef @.str.5) #6
  br label %87

82:                                               ; preds = %76
  %83 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %84 = load i32, ptr %31, align 4
  %85 = zext i32 %84 to i64
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef 32, ptr noundef @.str.6, i64 noundef %85) #6
  br label %87

87:                                               ; preds = %82, %79
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.job_record, ptr %88, i32 0, i32 60
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = and i64 %91, 8192
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %87
  %95 = call i64 @time(ptr noundef null) #6
  store i64 %95, ptr %33, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.job_record, ptr %96, i32 0, i32 60
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @slurm_job_state_string(i32 noundef %98)
  store ptr %99, ptr %25, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.job_record, ptr %100, i32 0, i32 106
  %102 = load i64, ptr %101, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %94
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.job_record, ptr %105, i32 0, i32 106
  %107 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @_make_time_str(ptr noundef %106, ptr noundef %107, i32 noundef 32)
  br label %112

108:                                              ; preds = %94
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.job_record, ptr %109, i32 0, i32 120
  %111 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @_make_time_str(ptr noundef %110, ptr noundef %111, i32 noundef 32)
  br label %112

112:                                              ; preds = %108, %104
  %113 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @_make_time_str(ptr noundef %33, ptr noundef %113, i32 noundef 32)
  br label %149

114:                                              ; preds = %87
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.job_record, ptr %115, i32 0, i32 60
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 255
  store i32 %118, ptr %30, align 4
  %119 = load i32, ptr %30, align 4
  %120 = call ptr @slurm_job_state_string(i32 noundef %119)
  store ptr %120, ptr %25, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.job_record, ptr %121, i32 0, i32 106
  %123 = load i64, ptr %122, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %114
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.job_record, ptr %126, i32 0, i32 106
  %128 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @_make_time_str(ptr noundef %127, ptr noundef %128, i32 noundef 32)
  br label %145

129:                                              ; preds = %114
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.job_record, ptr %130, i32 0, i32 120
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.job_record, ptr %133, i32 0, i32 32
  %135 = load i64, ptr %134, align 8
  %136 = icmp sgt i64 %132, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %138, i64 noundef 32, ptr noundef @.str.7) #6
  br label %144

140:                                              ; preds = %129
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.job_record, ptr %141, i32 0, i32 120
  %143 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @_make_time_str(ptr noundef %142, ptr noundef %143, i32 noundef 32)
  br label %144

144:                                              ; preds = %140, %137
  br label %145

145:                                              ; preds = %144, %125
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.job_record, ptr %146, i32 0, i32 32
  %148 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @_make_time_str(ptr noundef %147, ptr noundef %148, i32 noundef 32)
  br label %149

149:                                              ; preds = %145, %112
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.job_record, ptr %150, i32 0, i32 30
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %167

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.job_record, ptr %155, i32 0, i32 30
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.job_details_t, ptr %157, i32 0, i32 75
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.job_record, ptr %162, i32 0, i32 30
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.job_details_t, ptr %164, i32 0, i32 75
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %26, align 8
  br label %168

167:                                              ; preds = %154, %149
  store ptr @.str.8, ptr %26, align 8
  br label %168

168:                                              ; preds = %167, %161
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.job_record, ptr %169, i32 0, i32 109
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %185

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.job_record, ptr %174, i32 0, i32 109
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %173
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.job_record, ptr %182, i32 0, i32 109
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %13, align 8
  br label %186

185:                                              ; preds = %173, %168
  store ptr @.str.9, ptr %13, align 8
  br label %186

186:                                              ; preds = %185, %181
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.job_record, ptr %187, i32 0, i32 141
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %203

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.job_record, ptr %192, i32 0, i32 141
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 0
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %191
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.job_record, ptr %200, i32 0, i32 141
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %14, align 8
  br label %204

203:                                              ; preds = %191, %186
  store ptr @.str.9, ptr %14, align 8
  br label %204

204:                                              ; preds = %203, %199
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.job_record, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %221

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.job_record, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %209
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.job_record, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %15, align 8
  br label %222

221:                                              ; preds = %209, %204
  store ptr @.str.9, ptr %15, align 8
  br label %222

222:                                              ; preds = %221, %217
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.job_record, ptr %223, i32 0, i32 102
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.job_record, ptr %228, i32 0, i32 102
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %230, i32 0, i32 39
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %16, align 8
  br label %234

233:                                              ; preds = %222
  store ptr @.str.9, ptr %16, align 8
  br label %234

234:                                              ; preds = %233, %227
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.job_record, ptr %235, i32 0, i32 151
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %251

239:                                              ; preds = %234
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.job_record, ptr %240, i32 0, i32 151
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 0
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %239
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.job_record, ptr %248, i32 0, i32 151
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %17, align 8
  br label %252

251:                                              ; preds = %239, %234
  store ptr @.str.9, ptr %17, align 8
  br label %252

252:                                              ; preds = %251, %247
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.job_record, ptr %253, i32 0, i32 11
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %263

257:                                              ; preds = %252
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.job_record, ptr %258, i32 0, i32 11
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %18, align 8
  br label %264

263:                                              ; preds = %252
  store ptr @.str.8, ptr %18, align 8
  br label %264

264:                                              ; preds = %263, %257
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.job_record, ptr %265, i32 0, i32 30
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %282

269:                                              ; preds = %264
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.job_record, ptr %270, i32 0, i32 30
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.job_details_t, ptr %272, i32 0, i32 71
  %274 = load i64, ptr %273, align 8
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.job_record, ptr %277, i32 0, i32 30
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.job_details_t, ptr %279, i32 0, i32 71
  %281 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void @_make_time_str(ptr noundef %280, ptr noundef %281, i32 noundef 32)
  br label %285

282:                                              ; preds = %269, %264
  %283 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %284 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %283, i64 noundef 32, ptr noundef @.str.8) #6
  br label %285

285:                                              ; preds = %282, %276
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.job_record, ptr %286, i32 0, i32 30
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %303

290:                                              ; preds = %285
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.job_record, ptr %291, i32 0, i32 30
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.job_details_t, ptr %293, i32 0, i32 6
  %295 = load i64, ptr %294, align 8
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %290
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.job_record, ptr %298, i32 0, i32 30
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.job_details_t, ptr %300, i32 0, i32 6
  %302 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  call void @_make_time_str(ptr noundef %301, ptr noundef %302, i32 noundef 32)
  br label %306

303:                                              ; preds = %290, %285
  %304 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %305 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %304, i64 noundef 32, ptr noundef @.str.8) #6
  br label %306

306:                                              ; preds = %303, %297
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.job_record, ptr %307, i32 0, i32 8
  %309 = load i32, ptr %308, align 4
  %310 = icmp ne i32 %309, -2
  br i1 %310, label %311, label %320

311:                                              ; preds = %306
  %312 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.job_record, ptr %313, i32 0, i32 7
  %315 = load i32, ptr %314, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.job_record, ptr %316, i32 0, i32 8
  %318 = load i32, ptr %317, align 4
  %319 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %312, i64 noundef 64, ptr noundef @.str.10, i32 noundef %315, i32 noundef %318) #6
  br label %322

320:                                              ; preds = %306
  %321 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %321, align 16
  br label %322

322:                                              ; preds = %320, %311
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.job_record, ptr %323, i32 0, i32 49
  %325 = load i32, ptr %324, align 8
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %336

327:                                              ; preds = %322
  %328 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.job_record, ptr %329, i32 0, i32 49
  %331 = load i32, ptr %330, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.job_record, ptr %332, i32 0, i32 51
  %334 = load i32, ptr %333, align 8
  %335 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %328, i64 noundef 64, ptr noundef @.str.11, i32 noundef %331, i32 noundef %334) #6
  br label %338

336:                                              ; preds = %322
  %337 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %337, align 16
  br label %338

338:                                              ; preds = %336, %327
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.job_record, ptr %339, i32 0, i32 29
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, -2
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  br label %373

344:                                              ; preds = %338
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.job_record, ptr %345, i32 0, i32 29
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 127
  %349 = add i32 %348, 1
  %350 = trunc i32 %349 to i8
  %351 = sext i8 %350 to i32
  %352 = ashr i32 %351, 1
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %344
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.job_record, ptr %355, i32 0, i32 29
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 127
  store i32 %358, ptr %6, align 4
  br label %372

359:                                              ; preds = %344
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.job_record, ptr %360, i32 0, i32 29
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 127
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %371

365:                                              ; preds = %359
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.job_record, ptr %366, i32 0, i32 29
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 65280
  %370 = lshr i32 %369, 8
  store i32 %370, ptr %5, align 4
  br label %371

371:                                              ; preds = %365, %359
  br label %372

372:                                              ; preds = %371, %354
  br label %373

373:                                              ; preds = %372, %343
  %374 = load i32, ptr %5, align 4
  %375 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %20, ptr noundef @.str.12, i32 noundef %374, i32 noundef %375)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.job_record, ptr %376, i32 0, i32 35
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, -2
  br i1 %379, label %380, label %381

380:                                              ; preds = %373
  br label %410

381:                                              ; preds = %373
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.job_record, ptr %382, i32 0, i32 35
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, 127
  %386 = add i32 %385, 1
  %387 = trunc i32 %386 to i8
  %388 = sext i8 %387 to i32
  %389 = ashr i32 %388, 1
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %396

391:                                              ; preds = %381
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds %struct.job_record, ptr %392, i32 0, i32 35
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, 127
  store i32 %395, ptr %6, align 4
  br label %409

396:                                              ; preds = %381
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.job_record, ptr %397, i32 0, i32 35
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, 127
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %408

402:                                              ; preds = %396
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.job_record, ptr %403, i32 0, i32 35
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, 65280
  %407 = lshr i32 %406, 8
  store i32 %407, ptr %5, align 4
  br label %408

408:                                              ; preds = %402, %396
  br label %409

409:                                              ; preds = %408, %391
  br label %410

410:                                              ; preds = %409, %380
  %411 = load i32, ptr %5, align 4
  %412 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %19, ptr noundef @.str.12, i32 noundef %411, i32 noundef %412)
  %413 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.job_record, ptr %414, i32 0, i32 53
  %416 = load i32, ptr %415, align 8
  %417 = zext i32 %416 to i64
  %418 = load ptr, ptr %11, align 8
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.job_record, ptr %419, i32 0, i32 145
  %421 = load i32, ptr %420, align 8
  %422 = zext i32 %421 to i64
  %423 = load ptr, ptr %12, align 8
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.job_record, ptr %424, i32 0, i32 47
  %426 = load i32, ptr %425, align 8
  %427 = zext i32 %426 to i64
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.job_record, ptr %428, i32 0, i32 71
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %25, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.job_record, ptr %432, i32 0, i32 85
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %436 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %437 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds %struct.job_record, ptr %438, i32 0, i32 74
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct.job_record, ptr %441, i32 0, i32 79
  %443 = load i32, ptr %442, align 8
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.job_record, ptr %444, i32 0, i32 131
  %446 = load i32, ptr %445, align 8
  %447 = load ptr, ptr %26, align 8
  %448 = load ptr, ptr %13, align 8
  %449 = load ptr, ptr %14, align 8
  %450 = load ptr, ptr %15, align 8
  %451 = load ptr, ptr %16, align 8
  %452 = load ptr, ptr %17, align 8
  %453 = load ptr, ptr %18, align 8
  %454 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %455 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %456 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %457 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %458 = load ptr, ptr %20, align 8
  %459 = load ptr, ptr %19, align 8
  %460 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %413, i64 noundef 1024, ptr noundef @.str.13, i64 noundef %417, ptr noundef %418, i64 noundef %422, ptr noundef %423, i64 noundef %427, ptr noundef %430, ptr noundef %431, ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %440, i32 noundef %443, i32 noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459) #6
  %461 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %462 = call i64 @strlen(ptr noundef %461) #9
  store i64 %462, ptr %28, align 8
  br label %463

463:                                              ; preds = %484, %482, %410
  %464 = load i64, ptr %27, align 8
  %465 = load i64, ptr %28, align 8
  %466 = icmp ult i64 %464, %465
  br i1 %466, label %467, label %488

467:                                              ; preds = %463
  %468 = load i32, ptr @job_comp_fd, align 4
  %469 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %470 = load i64, ptr %27, align 8
  %471 = getelementptr inbounds i8, ptr %469, i64 %470
  %472 = load i64, ptr %28, align 8
  %473 = load i64, ptr %27, align 8
  %474 = sub i64 %472, %473
  %475 = call i64 @write(i32 noundef %468, ptr noundef %471, i64 noundef %474)
  store i64 %475, ptr %29, align 8
  %476 = load i64, ptr %29, align 8
  %477 = icmp eq i64 %476, -1
  br i1 %477, label %478, label %484

478:                                              ; preds = %467
  %479 = call ptr @__errno_location() #7
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %480, 11
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  br label %463, !llvm.loop !6

483:                                              ; preds = %478
  store i32 -1, ptr %4, align 4
  br label %488

484:                                              ; preds = %467
  %485 = load i64, ptr %29, align 8
  %486 = load i64, ptr %27, align 8
  %487 = add i64 %486, %485
  store i64 %487, ptr %27, align 8
  br label %463, !llvm.loop !6

488:                                              ; preds = %483, %463
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %20)
  call void @slurm_xfree(ptr noundef %19)
  br label %489

489:                                              ; preds = %488
  %490 = call i32 @pthread_mutex_unlock(ptr noundef @file_lock) #6
  store i32 %490, ptr %34, align 4
  %491 = load i32, ptr %34, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %489
  %494 = load i32, ptr %34, align 4
  %495 = call ptr @__errno_location() #7
  store i32 %494, ptr %495, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 333, ptr noundef @__func__.jobcomp_p_log_record) #8
  unreachable

496:                                              ; preds = %489
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %4, align 4
  store i32 %498, ptr %2, align 4
  br label %499

499:                                              ; preds = %497, %40
  %500 = load i32, ptr %2, align 4
  ret i32 %500
}

declare i32 @slurm_error(ptr noundef, ...) #1

declare ptr @user_from_job(ptr noundef) #1

declare ptr @group_from_job(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

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
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef %14, ptr noundef @.str.7) #6
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @localtime_r(ptr noundef %17, ptr noundef %7) #6
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @strftime(ptr noundef %19, i64 noundef %21, ptr noundef @.str.14, ptr noundef %7) #6
  br label %23

23:                                               ; preds = %16, %11
  ret void
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @jobcomp_p_get_jobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @filetxt_jobcomp_process_get_jobs(ptr noundef %3)
  ret ptr %4
}

declare ptr @filetxt_jobcomp_process_get_jobs(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
