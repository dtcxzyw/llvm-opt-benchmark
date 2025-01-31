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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 488), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @default_job_comp_loc) #11
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 488), align 8
  br label %4

4:                                                ; preds = %2, %0
  tail call void @slurm_xfree(ptr noundef nonnull @log_name) #11
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 488), align 8
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
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @jobcomp_p_log_record(ptr noundef %0) local_unnamed_addr #1 {
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
  br label %245

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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -2
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %41 = load ptr, ptr %40, align 8
  %.not129 = icmp eq ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 212
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 8192
  %.not130 = icmp eq i32 %52, 0
  br i1 %.not130, label %76, label %53

53:                                               ; preds = %49
  %54 = tail call i64 @time(ptr noundef null) #11
  store i64 %54, ptr %22, align 8
  %55 = load i32, ptr %50, align 8
  %56 = tail call ptr @slurm_job_state_string(i32 noundef %55) #11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 784
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i64 31093567915781717, ptr %11, align 16
  br label %_make_time_str.exit153

66:                                               ; preds = %61
  %67 = call ptr @localtime_r(ptr noundef nonnull %62, ptr noundef nonnull %8) #11
  %68 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.14, ptr noundef nonnull %8) #11
  br label %_make_time_str.exit153

_make_time_str.exit153:                           ; preds = %65, %66
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %69

69:                                               ; preds = %_make_time_str.exit153, %_make_time_str.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %70 = load i64, ptr %22, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i64 31093567915781717, ptr %12, align 16
  br label %_make_time_str.exit154

73:                                               ; preds = %69
  %74 = call ptr @localtime_r(ptr noundef nonnull %22, ptr noundef nonnull %7) #11
  %75 = call i64 @strftime(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.14, ptr noundef nonnull %7) #11
  br label %_make_time_str.exit154

_make_time_str.exit154:                           ; preds = %72, %73
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %104

76:                                               ; preds = %49
  %77 = and i32 %51, 255
  %78 = tail call ptr @slurm_job_state_string(i32 noundef %77) #11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %80 = load i64, ptr %79, align 8
  %.not131 = icmp eq i64 %80, 0
  br i1 %.not131, label %83, label %_make_time_str.exit155

_make_time_str.exit155:                           ; preds = %76
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %81 = call ptr @localtime_r(ptr noundef nonnull %79, ptr noundef nonnull %6) #11
  %82 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.14, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %96

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  br label %_make_time_str.exit156

93:                                               ; preds = %90
  %94 = call ptr @localtime_r(ptr noundef nonnull %84, ptr noundef nonnull %5) #11
  %95 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #11
  br label %_make_time_str.exit156

_make_time_str.exit156:                           ; preds = %92, %93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %96

96:                                               ; preds = %89, %_make_time_str.exit156, %_make_time_str.exit155
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i64 31093567915781717, ptr %12, align 16
  br label %_make_time_str.exit157

101:                                              ; preds = %96
  %102 = call ptr @localtime_r(ptr noundef nonnull %97, ptr noundef nonnull %4) #11
  %103 = call i64 @strftime(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #11
  br label %_make_time_str.exit157

_make_time_str.exit157:                           ; preds = %100, %101
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %104

104:                                              ; preds = %_make_time_str.exit157, %_make_time_str.exit154
  %.0104 = phi ptr [ %56, %_make_time_str.exit154 ], [ %78, %_make_time_str.exit157 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %106 = load ptr, ptr %105, align 8
  %.not133 = icmp eq ptr %106, null
  br i1 %.not133, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 472
  %109 = load ptr, ptr %108, align 8
  %.not134 = icmp eq ptr %109, null
  br i1 %.not134, label %110, label %111

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %107, %110
  %.0103 = phi ptr [ @.str.8, %110 ], [ %109, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %113 = load ptr, ptr %112, align 8
  %.not135 = icmp eq ptr %113, null
  br i1 %.not135, label %116, label %114

114:                                              ; preds = %111
  %115 = load i8, ptr %113, align 1
  %.not136 = icmp eq i8 %115, 0
  br i1 %.not136, label %116, label %117

116:                                              ; preds = %114, %111
  br label %117

117:                                              ; preds = %114, %116
  %.0101 = phi ptr [ @.str.9, %116 ], [ %113, %114 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %119 = load ptr, ptr %118, align 8
  %.not137 = icmp eq ptr %119, null
  br i1 %.not137, label %122, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %119, align 1
  %.not138 = icmp eq i8 %121, 0
  br i1 %.not138, label %122, label %123

122:                                              ; preds = %120, %117
  br label %123

123:                                              ; preds = %120, %122
  %.0109 = phi ptr [ @.str.9, %122 ], [ %119, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not139 = icmp eq ptr %125, null
  br i1 %.not139, label %128, label %126

126:                                              ; preds = %123
  %127 = load i8, ptr %125, align 1
  %.not140 = icmp eq i8 %127, 0
  br i1 %.not140, label %128, label %129

128:                                              ; preds = %126, %123
  br label %129

129:                                              ; preds = %126, %128
  %.0108 = phi ptr [ @.str.9, %128 ], [ %125, %126 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %131 = load ptr, ptr %130, align 8
  %.not141 = icmp eq ptr %131, null
  br i1 %.not141, label %135, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 256
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %129, %132
  %.0107 = phi ptr [ %134, %132 ], [ @.str.9, %129 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %137 = load ptr, ptr %136, align 8
  %.not142 = icmp eq ptr %137, null
  br i1 %.not142, label %140, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %137, align 1
  %.not143 = icmp eq i8 %139, 0
  br i1 %.not143, label %140, label %141

140:                                              ; preds = %138, %135
  br label %141

141:                                              ; preds = %138, %140
  %.0106 = phi ptr [ @.str.9, %140 ], [ %137, %138 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %143 = load ptr, ptr %142, align 8
  %.not144 = icmp eq ptr %143, null
  br i1 %.not144, label %147, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %141, %144
  %.0105 = phi ptr [ %146, %144 ], [ @.str.8, %141 ]
  br i1 %.not133, label %153, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %106, i64 448
  %150 = load i64, ptr %149, align 8
  %.not146 = icmp eq i64 %150, 0
  br i1 %.not146, label %153, label %_make_time_str.exit158

_make_time_str.exit158:                           ; preds = %148
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %151 = call ptr @localtime_r(ptr noundef nonnull %149, ptr noundef nonnull %3) #11
  %152 = call i64 @strftime(ptr noundef nonnull %18, i64 noundef 32, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %.pre = load ptr, ptr %105, align 8
  br label %154

153:                                              ; preds = %148, %147
  store i64 31093567915781749, ptr %18, align 16
  br label %154

154:                                              ; preds = %153, %_make_time_str.exit158
  %155 = phi ptr [ %106, %153 ], [ %.pre, %_make_time_str.exit158 ]
  %.not147 = icmp eq ptr %155, null
  br i1 %.not147, label %161, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %158 = load i64, ptr %157, align 8
  %.not148 = icmp eq i64 %158, 0
  br i1 %.not148, label %161, label %_make_time_str.exit159

_make_time_str.exit159:                           ; preds = %156
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  %159 = call ptr @localtime_r(ptr noundef nonnull %157, ptr noundef nonnull %2) #11
  %160 = call i64 @strftime(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull @.str.14, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %162

161:                                              ; preds = %156, %154
  store i64 31093567915781749, ptr %19, align 16
  br label %162

162:                                              ; preds = %161, %_make_time_str.exit159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %164 = load i32, ptr %163, align 4
  %.not149 = icmp eq i32 %164, -2
  br i1 %.not149, label %169, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = load i32, ptr %166, align 8
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 64, ptr noundef nonnull @.str.10, i32 noundef %167, i32 noundef %164) #11
  br label %170

169:                                              ; preds = %162
  store i8 0, ptr %20, align 16
  br label %170

170:                                              ; preds = %169, %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %172 = load i32, ptr %171, align 8
  %.not150 = icmp eq i32 %172, 0
  br i1 %.not150, label %177, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %175 = load i32, ptr %174, align 8
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 64, ptr noundef nonnull @.str.11, i32 noundef %172, i32 noundef %175) #11
  br label %178

177:                                              ; preds = %170
  store i8 0, ptr %21, align 16
  br label %178

178:                                              ; preds = %177, %173
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, -2
  br i1 %181, label %191, label %182

182:                                              ; preds = %178
  %183 = and i32 %180, 127
  %184 = shl nuw nsw i32 %183, 24
  %sext = add nuw i32 %184, 16777216
  %185 = icmp sgt i32 %sext, 33554431
  br i1 %185, label %191, label %186

186:                                              ; preds = %182
  %187 = icmp eq i32 %183, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = lshr i32 %180, 8
  %190 = and i32 %189, 255
  br label %191

191:                                              ; preds = %182, %188, %186, %178
  %.099 = phi i32 [ 0, %178 ], [ 0, %188 ], [ 0, %186 ], [ %183, %182 ]
  %.098 = phi i32 [ 0, %178 ], [ %190, %188 ], [ 0, %186 ], [ 0, %182 ]
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.12, i32 noundef %.098, i32 noundef %.099) #11
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, -2
  br i1 %194, label %204, label %195

195:                                              ; preds = %191
  %196 = and i32 %193, 127
  %197 = shl nuw nsw i32 %196, 24
  %sext151 = add nuw i32 %197, 16777216
  %198 = icmp sgt i32 %sext151, 33554431
  br i1 %198, label %204, label %199

199:                                              ; preds = %195
  %200 = icmp eq i32 %196, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = lshr i32 %193, 8
  %203 = and i32 %202, 255
  br label %204

204:                                              ; preds = %195, %201, %199, %191
  %.1100 = phi i32 [ 0, %191 ], [ 0, %201 ], [ 0, %199 ], [ %196, %195 ]
  %.1 = phi i32 [ 0, %191 ], [ %203, %201 ], [ 0, %199 ], [ 0, %195 ]
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %16, ptr noundef nonnull @.str.12, i32 noundef %.1, i32 noundef %.1100) #11
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %206 = load i32, ptr %205, align 8
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1024, ptr noundef nonnull @.str.13, i64 noundef %207, ptr noundef %208, i64 noundef %211, ptr noundef %212, i64 noundef %215, ptr noundef %217, ptr noundef %.0104, ptr noundef %219, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %221, i32 noundef %223, i32 noundef %225, ptr noundef nonnull %.0103, ptr noundef nonnull %.0101, ptr noundef nonnull %.0109, ptr noundef nonnull %.0108, ptr noundef %.0107, ptr noundef nonnull %.0106, ptr noundef %.0105, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %226, ptr noundef %227) #11
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %.not167 = icmp eq i64 %229, 0
  br i1 %.not167, label %.split, label %.outer.split.preheader

.outer.split.preheader:                           ; preds = %204, %.outer
  %230 = phi i64 [ %241, %.outer ], [ %229, %204 ]
  %.0102.ph166 = phi i64 [ %239, %.outer ], [ 0, %204 ]
  %231 = getelementptr inbounds i8, ptr %10, i64 %.0102.ph166
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.preheader, %235
  %232 = load i32, ptr @job_comp_fd, align 4
  %233 = call i64 @write(i32 noundef %232, ptr noundef nonnull %231, i64 noundef %230) #11
  %234 = icmp eq i64 %233, -1
  br i1 %234, label %235, label %.outer

235:                                              ; preds = %.outer.split
  %236 = tail call ptr @__errno_location() #12
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 11
  br i1 %238, label %.outer.split, label %.split, !llvm.loop !6

.outer:                                           ; preds = %.outer.split
  %239 = add i64 %233, %.0102.ph166
  %240 = icmp ult i64 %239, %229
  %241 = sub nuw i64 %229, %239
  br i1 %240, label %.outer.split.preheader, label %.split, !llvm.loop !6

.split:                                           ; preds = %.outer, %235, %204
  %.096.split = phi i32 [ 0, %204 ], [ -1, %235 ], [ 0, %.outer ]
  call void @slurm_xfree(ptr noundef nonnull %14) #11
  call void @slurm_xfree(ptr noundef nonnull %15) #11
  call void @slurm_xfree(ptr noundef nonnull %17) #11
  call void @slurm_xfree(ptr noundef nonnull %16) #11
  %242 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @file_lock) #11
  %.not152 = icmp eq i32 %242, 0
  br i1 %.not152, label %245, label %243

243:                                              ; preds = %.split
  %244 = tail call ptr @__errno_location() #12
  store i32 %242, ptr %244, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef nonnull @__func__.jobcomp_p_log_record) #13
  unreachable

245:                                              ; preds = %.split, %27
  %.0 = phi i32 [ -1, %27 ], [ %.096.split, %.split ]
  ret i32 %.0
}

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @user_from_job(ptr noundef) local_unnamed_addr #2

declare ptr @group_from_job(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare ptr @slurm_job_state_string(i32 noundef) local_unnamed_addr #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
