; ModuleID = 'bench/slurm/original/jobcomp_filetxt.ll'
source_filename = "bench/slurm/original/jobcomp_filetxt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@plugin_name = local_unnamed_addr constant [40 x i8] c"Job completion text file logging plugin\00", align 16
@plugin_type = local_unnamed_addr constant [16 x i8] c"jobcomp/filetxt\00", align 16
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@default_job_comp_loc = constant [27 x i8] c"/var/log/slurm_jobcomp.log\00", align 16
@job_comp_fd = internal unnamed_addr global i32 -1, align 4
@log_name = internal global ptr null, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [30 x i8] c" ArrayJobId=%u ArrayTaskId=%u\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c" HetJobId=%u HetJobOffset=%u\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.13 = private unnamed_addr constant [288 x i8] c"JobId=%lu UserId=%s(%lu) GroupId=%s(%lu) Name=%s JobState=%s Partition=%s TimeLimit=%s StartTime=%s EndTime=%s NodeList=%s NodeCnt=%u ProcCnt=%u WorkDir=%s ReservationName=%s Tres=%s Account=%s QOS=%s WcKey=%s Cluster=%s SubmitTime=%s EligibleTime=%s%s%s DerivedExitCode=%s ExitCode=%s \0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%FT%T\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #1 {
  %1 = load i32, ptr @job_comp_fd, align 4
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @close(i32 noundef %1) #11
  br label %5

5:                                                ; preds = %3, %0
  tail call void @slurm_xfree(ptr noundef nonnull @log_name) #11
  ret i32 0
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @jobcomp_p_set_location() local_unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 69), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @default_job_comp_loc) #11
  store ptr %3, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 69), align 8
  br label %4

4:                                                ; preds = %2, %0
  tail call void @slurm_xfree(ptr noundef nonnull @log_name) #11
  %5 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 69), align 8
  %6 = tail call ptr @slurm_xstrdup(ptr noundef %5) #11
  store ptr %6, ptr @log_name, align 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @file_lock) #11
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #12
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @__func__.jobcomp_p_set_location) #13
  unreachable

10:                                               ; preds = %4
  %11 = load i32, ptr @job_comp_fd, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @close(i32 noundef %11) #11
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr @log_name, align 8
  %17 = tail call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 1089, i32 noundef 420) #11
  store i32 %17, ptr @job_comp_fd, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr @log_name, align 8
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef %20) #13
  unreachable

21:                                               ; preds = %15
  %22 = tail call i32 @fchmod(i32 noundef %17, i32 noundef 420) #11
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @file_lock) #11
  %.not9 = icmp eq i32 %23, 0
  br i1 %.not9, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #12
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @__func__.jobcomp_p_set_location) #13
  unreachable

26:                                               ; preds = %21
  ret i32 0
}

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @jobcomp_p_log_record(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [32 x i8], align 16
  %19 = alloca [32 x i8], align 16
  %20 = alloca [64 x i8], align 16
  %21 = alloca [64 x i8], align 16
  %22 = alloca i64, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %23 = load ptr, ptr @log_name, align 8
  %24 = icmp eq ptr %23, null
  %25 = load i32, ptr @job_comp_fd, align 4
  %26 = icmp slt i32 %25, 0
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %1
  %28 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4, ptr noundef %23) #11
  br label %240

29:                                               ; preds = %1
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @file_lock) #11
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #12
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__func__.jobcomp_p_log_record) #13
  unreachable

33:                                               ; preds = %29
  %34 = tail call ptr @user_from_job(ptr noundef %0) #11
  store ptr %34, ptr %14, align 8
  %35 = tail call ptr @group_from_job(ptr noundef %0) #11
  store ptr %35, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 944
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -2
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 664
  %41 = load ptr, ptr %40, align 8
  %.not129 = icmp eq ptr %41, null
  %42 = getelementptr inbounds i8, ptr %41, i64 212
  %spec.select = select i1 %.not129, ptr %36, ptr %42
  %.097.pr = load i32, ptr %spec.select, align 4
  br label %43

43:                                               ; preds = %39, %33
  %.097 = phi i32 [ %.097.pr, %39 ], [ %37, %33 ]
  %44 = icmp eq i32 %.097, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false) #11
  br label %49

46:                                               ; preds = %43
  %47 = zext i32 %.097 to i64
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 32, ptr noundef nonnull @.str.6, i64 noundef %47) #11
  br label %49

49:                                               ; preds = %46, %45
  %50 = getelementptr inbounds i8, ptr %0, i64 448
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 8192
  %.not130 = icmp eq i32 %52, 0
  br i1 %.not130, label %76, label %53

53:                                               ; preds = %49
  %54 = tail call i64 @time(ptr noundef null) #11
  store i64 %54, ptr %22, align 8
  %55 = load i32, ptr %50, align 8
  %56 = tail call ptr @slurm_job_state_string(i32 noundef %55) #11
  %57 = getelementptr inbounds i8, ptr %0, i64 784
  %58 = load i64, ptr %57, align 8
  %.not132 = icmp eq i64 %58, 0
  br i1 %.not132, label %61, label %_make_time_str.exit

_make_time_str.exit:                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %59 = call ptr @localtime_r(ptr noundef nonnull %57, ptr noundef nonnull %9) #11
  %60 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.14, ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %69

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %0, i64 888
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i64 31093567915781717, ptr %11, align 16
  br label %_make_time_str.exit158

66:                                               ; preds = %61
  %67 = call ptr @localtime_r(ptr noundef nonnull %62, ptr noundef nonnull %8) #11
  %68 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.14, ptr noundef nonnull %8) #11
  br label %_make_time_str.exit158

_make_time_str.exit158:                           ; preds = %65, %66
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %69

69:                                               ; preds = %_make_time_str.exit158, %_make_time_str.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %70 = load i64, ptr %22, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i64 31093567915781717, ptr %12, align 16
  br label %_make_time_str.exit159

73:                                               ; preds = %69
  %74 = call ptr @localtime_r(ptr noundef nonnull %22, ptr noundef nonnull %7) #11
  %75 = call i64 @strftime(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.14, ptr noundef nonnull %7) #11
  br label %_make_time_str.exit159

_make_time_str.exit159:                           ; preds = %72, %73
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %104

76:                                               ; preds = %49
  %77 = and i32 %51, 255
  %78 = tail call ptr @slurm_job_state_string(i32 noundef %77) #11
  %79 = getelementptr inbounds i8, ptr %0, i64 784
  %80 = load i64, ptr %79, align 8
  %.not131 = icmp eq i64 %80, 0
  br i1 %.not131, label %83, label %_make_time_str.exit160

_make_time_str.exit160:                           ; preds = %76
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %81 = call ptr @localtime_r(ptr noundef nonnull %79, ptr noundef nonnull %6) #11
  %82 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.14, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %96

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %0, i64 888
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 232
  %87 = load i64, ptr %86, align 8
  %88 = icmp sgt i64 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i64 31093567915781717, ptr %11, align 16
  br label %96

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %91 = icmp eq i64 %85, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  store i64 31093567915781717, ptr %11, align 16
  br label %_make_time_str.exit161

93:                                               ; preds = %90
  %94 = call ptr @localtime_r(ptr noundef nonnull %84, ptr noundef nonnull %5) #11
  %95 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #11
  br label %_make_time_str.exit161

_make_time_str.exit161:                           ; preds = %92, %93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %96

96:                                               ; preds = %89, %_make_time_str.exit161, %_make_time_str.exit160
  %97 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i64 31093567915781717, ptr %12, align 16
  br label %_make_time_str.exit162

101:                                              ; preds = %96
  %102 = call ptr @localtime_r(ptr noundef nonnull %97, ptr noundef nonnull %4) #11
  %103 = call i64 @strftime(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #11
  br label %_make_time_str.exit162

_make_time_str.exit162:                           ; preds = %100, %101
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %104

104:                                              ; preds = %_make_time_str.exit162, %_make_time_str.exit159
  %.0104 = phi ptr [ %56, %_make_time_str.exit159 ], [ %78, %_make_time_str.exit162 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 216
  %106 = load ptr, ptr %105, align 8
  %.not133 = icmp eq ptr %106, null
  br i1 %.not133, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %106, i64 472
  %109 = load ptr, ptr %108, align 8
  %.not134 = icmp eq ptr %109, null
  %spec.select153 = select i1 %.not134, ptr @.str.8, ptr %109
  br label %110

110:                                              ; preds = %107, %104
  %.0103 = phi ptr [ @.str.8, %104 ], [ %spec.select153, %107 ]
  %111 = getelementptr inbounds i8, ptr %0, i64 808
  %112 = load ptr, ptr %111, align 8
  %.not135 = icmp eq ptr %112, null
  br i1 %.not135, label %115, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %112, align 1
  %.not136 = icmp eq i8 %114, 0
  %spec.select154 = select i1 %.not136, ptr @.str.9, ptr %112
  br label %115

115:                                              ; preds = %113, %110
  %.0101 = phi ptr [ @.str.9, %110 ], [ %spec.select154, %113 ]
  %116 = getelementptr inbounds i8, ptr %0, i64 1032
  %117 = load ptr, ptr %116, align 8
  %.not137 = icmp eq ptr %117, null
  br i1 %.not137, label %120, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %117, align 1
  %.not138 = icmp eq i8 %119, 0
  %spec.select155 = select i1 %.not138, ptr @.str.9, ptr %117
  br label %120

120:                                              ; preds = %118, %115
  %.0109 = phi ptr [ @.str.9, %115 ], [ %spec.select155, %118 ]
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not139 = icmp eq ptr %122, null
  br i1 %.not139, label %125, label %123

123:                                              ; preds = %120
  %124 = load i8, ptr %122, align 1
  %.not140 = icmp eq i8 %124, 0
  %spec.select156 = select i1 %.not140, ptr @.str.9, ptr %122
  br label %125

125:                                              ; preds = %123, %120
  %.0108 = phi ptr [ @.str.9, %120 ], [ %spec.select156, %123 ]
  %126 = getelementptr inbounds i8, ptr %0, i64 760
  %127 = load ptr, ptr %126, align 8
  %.not141 = icmp eq ptr %127, null
  br i1 %.not141, label %131, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %127, i64 256
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %125, %128
  %.0107 = phi ptr [ %130, %128 ], [ @.str.9, %125 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 1088
  %133 = load ptr, ptr %132, align 8
  %.not142 = icmp eq ptr %133, null
  br i1 %.not142, label %136, label %134

134:                                              ; preds = %131
  %135 = load i8, ptr %133, align 1
  %.not143 = icmp eq i8 %135, 0
  %spec.select157 = select i1 %.not143, ptr @.str.9, ptr %133
  br label %136

136:                                              ; preds = %134, %131
  %.0106 = phi ptr [ @.str.9, %131 ], [ %spec.select157, %134 ]
  %137 = getelementptr inbounds i8, ptr %0, i64 72
  %138 = load ptr, ptr %137, align 8
  %.not144 = icmp eq ptr %138, null
  br i1 %.not144, label %142, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %138, i64 40
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %136, %139
  %.0105 = phi ptr [ %141, %139 ], [ @.str.8, %136 ]
  br i1 %.not133, label %148, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %106, i64 448
  %145 = load i64, ptr %144, align 8
  %.not146 = icmp eq i64 %145, 0
  br i1 %.not146, label %148, label %_make_time_str.exit163

_make_time_str.exit163:                           ; preds = %143
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %146 = call ptr @localtime_r(ptr noundef nonnull %144, ptr noundef nonnull %3) #11
  %147 = call i64 @strftime(ptr noundef nonnull %18, i64 noundef 32, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %.pre = load ptr, ptr %105, align 8
  br label %149

148:                                              ; preds = %143, %142
  store i64 31093567915781749, ptr %18, align 16
  br label %149

149:                                              ; preds = %148, %_make_time_str.exit163
  %150 = phi ptr [ %106, %148 ], [ %.pre, %_make_time_str.exit163 ]
  %.not147 = icmp eq ptr %150, null
  br i1 %.not147, label %156, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %150, i64 48
  %153 = load i64, ptr %152, align 8
  %.not148 = icmp eq i64 %153, 0
  br i1 %.not148, label %156, label %_make_time_str.exit164

_make_time_str.exit164:                           ; preds = %151
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  %154 = call ptr @localtime_r(ptr noundef nonnull %152, ptr noundef nonnull %2) #11
  %155 = call i64 @strftime(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull @.str.14, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %157

156:                                              ; preds = %151, %149
  store i64 31093567915781749, ptr %19, align 16
  br label %157

157:                                              ; preds = %156, %_make_time_str.exit164
  %158 = getelementptr inbounds i8, ptr %0, i64 52
  %159 = load i32, ptr %158, align 4
  %.not149 = icmp eq i32 %159, -2
  br i1 %.not149, label %164, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %0, i64 48
  %162 = load i32, ptr %161, align 8
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 64, ptr noundef nonnull @.str.10, i32 noundef %162, i32 noundef %159) #11
  br label %165

164:                                              ; preds = %157
  store i8 0, ptr %20, align 16
  br label %165

165:                                              ; preds = %164, %160
  %166 = getelementptr inbounds i8, ptr %0, i64 360
  %167 = load i32, ptr %166, align 8
  %.not150 = icmp eq i32 %167, 0
  br i1 %.not150, label %172, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %0, i64 376
  %170 = load i32, ptr %169, align 8
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 64, ptr noundef nonnull @.str.11, i32 noundef %167, i32 noundef %170) #11
  br label %173

172:                                              ; preds = %165
  store i8 0, ptr %21, align 16
  br label %173

173:                                              ; preds = %172, %168
  %174 = getelementptr inbounds i8, ptr %0, i64 212
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, -2
  br i1 %176, label %186, label %177

177:                                              ; preds = %173
  %178 = and i32 %175, 127
  %179 = shl nuw nsw i32 %178, 24
  %sext = add nuw i32 %179, 16777216
  %180 = icmp sgt i32 %sext, 33554431
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = icmp eq i32 %178, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = lshr i32 %175, 8
  %185 = and i32 %184, 255
  br label %186

186:                                              ; preds = %177, %183, %181, %173
  %.099 = phi i32 [ 0, %173 ], [ 0, %183 ], [ 0, %181 ], [ %178, %177 ]
  %.098 = phi i32 [ 0, %173 ], [ %185, %183 ], [ 0, %181 ], [ 0, %177 ]
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.12, i32 noundef %.098, i32 noundef %.099) #11
  %187 = getelementptr inbounds i8, ptr %0, i64 252
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, -2
  br i1 %189, label %199, label %190

190:                                              ; preds = %186
  %191 = and i32 %188, 127
  %192 = shl nuw nsw i32 %191, 24
  %sext151 = add nuw i32 %192, 16777216
  %193 = icmp sgt i32 %sext151, 33554431
  br i1 %193, label %199, label %194

194:                                              ; preds = %190
  %195 = icmp eq i32 %191, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = lshr i32 %188, 8
  %198 = and i32 %197, 255
  br label %199

199:                                              ; preds = %190, %196, %194, %186
  %.1100 = phi i32 [ 0, %186 ], [ 0, %196 ], [ 0, %194 ], [ %191, %190 ]
  %.1 = phi i32 [ 0, %186 ], [ %198, %196 ], [ 0, %194 ], [ 0, %190 ]
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %16, ptr noundef nonnull @.str.12, i32 noundef %.1, i32 noundef %.1100) #11
  %200 = getelementptr inbounds i8, ptr %0, i64 392
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 1064
  %205 = load i32, ptr %204, align 8
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 344
  %209 = load i32, ptr %208, align 8
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %0, i64 536
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 640
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 560
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 600
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 960
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1024, ptr noundef nonnull @.str.13, i64 noundef %202, ptr noundef %203, i64 noundef %206, ptr noundef %207, i64 noundef %210, ptr noundef %212, ptr noundef %.0104, ptr noundef %214, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %216, i32 noundef %218, i32 noundef %220, ptr noundef nonnull %.0103, ptr noundef nonnull %.0101, ptr noundef nonnull %.0109, ptr noundef nonnull %.0108, ptr noundef %.0107, ptr noundef nonnull %.0106, ptr noundef %.0105, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %221, ptr noundef %222) #11
  %224 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %.not172 = icmp eq i64 %224, 0
  br i1 %.not172, label %.split, label %.outer.split.preheader

.outer.split.preheader:                           ; preds = %199, %.outer
  %225 = phi i64 [ %236, %.outer ], [ %224, %199 ]
  %.0102.ph171 = phi i64 [ %234, %.outer ], [ 0, %199 ]
  %226 = getelementptr inbounds i8, ptr %10, i64 %.0102.ph171
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.preheader, %230
  %227 = load i32, ptr @job_comp_fd, align 4
  %228 = call i64 @write(i32 noundef %227, ptr noundef nonnull %226, i64 noundef %225) #11
  %229 = icmp eq i64 %228, -1
  br i1 %229, label %230, label %.outer

230:                                              ; preds = %.outer.split
  %231 = tail call ptr @__errno_location() #12
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 11
  br i1 %233, label %.outer.split, label %.split, !llvm.loop !6

.outer:                                           ; preds = %.outer.split
  %234 = add i64 %228, %.0102.ph171
  %235 = icmp ult i64 %234, %224
  %236 = sub i64 %224, %234
  br i1 %235, label %.outer.split.preheader, label %.split, !llvm.loop !6

.split:                                           ; preds = %.outer, %230, %199
  %.096.split = phi i32 [ 0, %199 ], [ -1, %230 ], [ 0, %.outer ]
  call void @slurm_xfree(ptr noundef nonnull %14) #11
  call void @slurm_xfree(ptr noundef nonnull %15) #11
  call void @slurm_xfree(ptr noundef nonnull %17) #11
  call void @slurm_xfree(ptr noundef nonnull %16) #11
  %237 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @file_lock) #11
  %.not152 = icmp eq i32 %237, 0
  br i1 %.not152, label %240, label %238

238:                                              ; preds = %.split
  %239 = tail call ptr @__errno_location() #12
  store i32 %237, ptr %239, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef nonnull @__func__.jobcomp_p_log_record) #13
  unreachable

240:                                              ; preds = %.split, %27
  %.0 = phi i32 [ -1, %27 ], [ %.096.split, %.split ]
  ret i32 %.0
}

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @user_from_job(ptr noundef) local_unnamed_addr #2

declare ptr @group_from_job(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare ptr @slurm_job_state_string(i32 noundef) local_unnamed_addr #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @jobcomp_p_get_jobs(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @filetxt_jobcomp_process_get_jobs(ptr noundef %0) #11
  ret ptr %2
}

declare ptr @filetxt_jobcomp_process_get_jobs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
