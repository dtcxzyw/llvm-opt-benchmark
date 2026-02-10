; ModuleID = 'bench/slurm/original/ulimits.ll'
source_filename = "bench/slurm/original/ulimits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.rlimit = type { i64, i64 }

@.str = private unnamed_addr constant [43 x i8] c"Slurm process CPU time limit is %d seconds\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"_prlimit(RLIMIT_RSS, %lu MB): %m\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Set task rss(%lu MB)\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Task RSS limits from _prlimit: rlim_cur:%lu rlim_max:%lu\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"_prlimit(RLIMIT_RSS,..) failed with %m\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"Not setting task rss rlimit, task bytes: %lu, rlimit_max: %lu\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"_prlimit(%s, %lu MB): %m\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"RLIMIT_AS\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Set task vsize(%lu MB)\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"task VSIZE limits: rlim_cur:%lu rlim_max:%lu\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"_prlimit(SLURM_RLIMIT_VSIZE,,..) failed with %m\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Not setting task vsize rlimit, task bytes: %lu, rlimit_max: %lu\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"SLURM_UMASK\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Couldn't find SLURM_UMASK in environment\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"SLURM_RLIMIT_%s\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Couldn't find %s in environment\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"getrlimit(%s): %m\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"_set_limit: %s setrlimit %s no change in value: %lu\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"conf\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"_set_limit: %-14s: max:%s cur:%s req:%s\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"%s: %-14s: reducing req:%s to max:%s\00", align 1
@__func__._set_limit = private unnamed_addr constant [11 x i8] c"_set_limit\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Can't propagate %s of %s from submit host: %m\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"'unlimited'\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"_set_limit: %s setrlimit %s succeeded\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"_get_env_val: %s propagated by user option\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Invalid %s env var, value = `%s'\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @set_user_limits(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [24 x i8], align 16
  %5 = alloca [24 x i8], align 16
  %6 = alloca [24 x i8], align 16
  %7 = alloca %struct.rlimit, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @prlimit(i32 noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %10) #7
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, -1
  %or.cond9 = select i1 %12, i1 %15, i1 false
  br i1 %or.cond9, label %16, label %19

16:                                               ; preds = %2
  %17 = trunc i64 %14 to i32
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, i32 noundef %17) #7
  br label %19

19:                                               ; preds = %16, %2
  %20 = call ptr @get_slurm_rlimits_info() #7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not50 = icmp eq ptr %22, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %_set_limit.exit
  %26 = phi ptr [ %22, %.lr.ph ], [ %139, %_set_limit.exit ]
  %.051 = phi ptr [ %20, %.lr.ph ], [ %137, %_set_limit.exit ]
  %27 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.14, ptr noundef nonnull %26) #7
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %30 = call ptr @xstrdup(ptr noundef nonnull %29) #7
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %32 = call ptr @getenvp(ptr noundef %27, ptr noundef %31) #7
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %50, label %33

33:                                               ; preds = %25
  %34 = load i8, ptr %32, align 1
  %35 = icmp eq i8 %34, 85
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = call i32 @get_log_level() #7
  %38 = icmp sgt i32 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 6
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.25, ptr noundef nonnull %40) #7
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 1
  br label %43

43:                                               ; preds = %41, %33
  %.0.i.i = phi ptr [ %42, %41 ], [ %32, %33 ]
  %44 = call i64 @strtoul(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %3, i32 noundef 10) #7
  %45 = load ptr, ptr %3, align 8
  %.not14.i.i = icmp eq ptr %45, null
  br i1 %.not14.i.i, label %55, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %45, align 1
  %.not15.i.i = icmp eq i8 %47, 0
  br i1 %.not15.i.i, label %55, label %48

48:                                               ; preds = %46
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef %31, ptr noundef nonnull %.0.i.i) #7
  br label %50

50:                                               ; preds = %48, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = call i32 @get_log_level() #7
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %53, label %_set_limit.exit

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef %54) #7
  br label %_set_limit.exit

55:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load ptr, ptr %8, align 8
  call void @unsetenvp(ptr noundef %27, ptr noundef %56) #7
  call void @slurm_xfree(ptr noundef nonnull %8) #7
  %57 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  %or.cond.i = or i1 %35, %59
  br i1 %or.cond.i, label %60, label %_set_limit.exit

60:                                               ; preds = %55
  %61 = load i32, ptr %.051, align 8
  %62 = call i32 @getrlimit(i32 noundef %61, ptr noundef nonnull %7) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %30) #7
  br label %_set_limit.exit

66:                                               ; preds = %60
  %67 = load i64, ptr %7, align 8
  %68 = icmp eq i64 %67, %44
  %69 = call i32 @get_log_level() #7
  %70 = icmp sgt i32 %69, 5
  br i1 %68, label %71, label %75

71:                                               ; preds = %66
  br i1 %70, label %72, label %_set_limit.exit

72:                                               ; preds = %71
  %73 = select i1 %35, ptr @.str.18, ptr @.str.19
  %74 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.17, ptr noundef nonnull %73, ptr noundef %30, i64 noundef %74) #7
  br label %_set_limit.exit

75:                                               ; preds = %66
  br i1 %70, label %76, label %91

76:                                               ; preds = %75
  %77 = load i64, ptr %24, align 8
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 6712937, ptr %4, align 16
  br label %rlim_to_string.exit.i

80:                                               ; preds = %76
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 24, ptr noundef nonnull @.str.28, i64 noundef %77) #7
  br label %rlim_to_string.exit.i

rlim_to_string.exit.i:                            ; preds = %80, %79
  %82 = load i64, ptr %7, align 8
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %rlim_to_string.exit.i
  store i32 6712937, ptr %5, align 16
  br label %rlim_to_string.exit11.i

85:                                               ; preds = %rlim_to_string.exit.i
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 24, ptr noundef nonnull @.str.28, i64 noundef %82) #7
  br label %rlim_to_string.exit11.i

rlim_to_string.exit11.i:                          ; preds = %85, %84
  %87 = icmp eq i64 %44, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %rlim_to_string.exit11.i
  store i32 6712937, ptr %6, align 16
  br label %rlim_to_string.exit12.i

89:                                               ; preds = %rlim_to_string.exit11.i
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 24, ptr noundef nonnull @.str.28, i64 noundef %44) #7
  br label %rlim_to_string.exit12.i

rlim_to_string.exit12.i:                          ; preds = %89, %88
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.20, ptr noundef %30, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  br label %91

91:                                               ; preds = %rlim_to_string.exit12.i, %75
  store i64 %44, ptr %7, align 8
  br i1 %35, label %.thread.i, label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %24, align 8
  %94 = icmp ugt i64 %44, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = call i32 @get_log_level() #7
  %97 = icmp sgt i32 %96, 3
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = icmp eq i64 %44, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  store i32 6712937, ptr %6, align 16
  br label %rlim_to_string.exit13.i

101:                                              ; preds = %98
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 24, ptr noundef nonnull @.str.28, i64 noundef %44) #7
  br label %rlim_to_string.exit13.i

rlim_to_string.exit13.i:                          ; preds = %101, %100
  %103 = load i64, ptr %24, align 8
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %rlim_to_string.exit13.i
  store i32 6712937, ptr %4, align 16
  br label %rlim_to_string.exit14.i

106:                                              ; preds = %rlim_to_string.exit13.i
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 24, ptr noundef nonnull @.str.28, i64 noundef %103) #7
  br label %rlim_to_string.exit14.i

rlim_to_string.exit14.i:                          ; preds = %106, %105
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._set_limit, ptr noundef %30, ptr noundef nonnull %6, ptr noundef nonnull %4) #7
  br label %108

108:                                              ; preds = %rlim_to_string.exit14.i, %95
  %109 = load i64, ptr %24, align 8
  store i64 %109, ptr %7, align 8
  br label %110

110:                                              ; preds = %108, %92
  %111 = load i32, ptr %.051, align 8
  %112 = call i32 @setrlimit(i32 noundef %111, ptr noundef nonnull %7) #7
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %123, label %132

.thread.i:                                        ; preds = %91
  %114 = load i32, ptr %.051, align 8
  %115 = call i32 @setrlimit(i32 noundef %114, ptr noundef nonnull %7) #7
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.thread34.i, label %132

.thread34.i:                                      ; preds = %.thread.i
  %117 = load i64, ptr %7, align 8
  %118 = icmp eq i64 %117, -1
  br i1 %118, label %120, label %rlim_to_string.exit15.i

rlim_to_string.exit15.i:                          ; preds = %.thread34.i
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 24, ptr noundef nonnull @.str.28, i64 noundef %117) #7
  br label %120

120:                                              ; preds = %rlim_to_string.exit15.i, %.thread34.i
  %121 = phi ptr [ %5, %rlim_to_string.exit15.i ], [ @.str.23, %.thread34.i ]
  %122 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef %30, ptr noundef nonnull %121) #7
  br label %_set_limit.exit

123:                                              ; preds = %110
  %124 = call i32 @get_log_level() #7
  %125 = icmp sgt i32 %124, 3
  br i1 %125, label %126, label %_set_limit.exit

126:                                              ; preds = %123
  %127 = load i64, ptr %7, align 8
  %128 = icmp eq i64 %127, -1
  br i1 %128, label %130, label %rlim_to_string.exit16.i

rlim_to_string.exit16.i:                          ; preds = %126
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 24, ptr noundef nonnull @.str.28, i64 noundef %127) #7
  br label %130

130:                                              ; preds = %rlim_to_string.exit16.i, %126
  %131 = phi ptr [ %5, %rlim_to_string.exit16.i ], [ @.str.23, %126 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef %30, ptr noundef nonnull %131) #7
  br label %_set_limit.exit

132:                                              ; preds = %.thread.i, %110
  %133 = call i32 @get_log_level() #7
  %134 = icmp sgt i32 %133, 5
  br i1 %134, label %135, label %_set_limit.exit

135:                                              ; preds = %132
  %136 = select i1 %35, ptr @.str.18, ptr @.str.19
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.24, ptr noundef nonnull %136, ptr noundef %30) #7
  br label %_set_limit.exit

_set_limit.exit:                                  ; preds = %50, %53, %55, %64, %71, %72, %120, %123, %130, %132, %135
  %.sink.i = phi ptr [ %8, %50 ], [ %8, %53 ], [ %9, %120 ], [ %9, %130 ], [ %9, %123 ], [ %9, %132 ], [ %9, %135 ], [ %9, %71 ], [ %9, %72 ], [ %9, %55 ], [ %9, %64 ]
  call void @slurm_xfree(ptr noundef nonnull %.sink.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %137 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %.051, i64 32
  %139 = load ptr, ptr %138, align 8
  %.not = icmp eq ptr %139, null
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !8

._crit_edge:                                      ; preds = %_set_limit.exit, %19
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %141 = load i64, ptr %140, align 8
  %142 = shl i64 %141, 20
  %143 = call i32 @prlimit(i32 noundef %1, i32 noundef 5, ptr noundef null, ptr noundef nonnull %10) #7
  %144 = icmp eq i64 %142, 0
  %145 = icmp ne i32 %143, 0
  %or.cond = select i1 %144, i1 true, i1 %145
  %146 = load i64, ptr %13, align 8
  %147 = icmp ule i64 %146, %142
  %or.cond45.not = select i1 %or.cond, i1 true, i1 %147
  br i1 %or.cond45.not, label %167, label %148

148:                                              ; preds = %._crit_edge
  store i64 %142, ptr %10, align 8
  store i64 %142, ptr %13, align 8
  %149 = call i32 @prlimit(i32 noundef %1, i32 noundef 5, ptr noundef nonnull %10, ptr noundef null) #7
  %.not39 = icmp eq i32 %149, 0
  br i1 %.not39, label %152, label %150

150:                                              ; preds = %148
  %151 = load i64, ptr %140, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, i64 noundef %151) #8
  unreachable

152:                                              ; preds = %148
  %153 = call i32 @get_log_level() #7
  %154 = icmp sgt i32 %153, 5
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load i64, ptr %140, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.2, i64 noundef %156) #7
  br label %157

157:                                              ; preds = %152, %155
  %158 = call i32 @get_log_level() #7
  %159 = icmp sgt i32 %158, 5
  br i1 %159, label %160, label %175

160:                                              ; preds = %157
  %161 = call i32 @prlimit(i32 noundef %1, i32 noundef 5, ptr noundef null, ptr noundef nonnull %10) #7
  %162 = call i32 @get_log_level() #7
  %163 = icmp sgt i32 %162, 5
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  %165 = load i64, ptr %10, align 8
  %166 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.3, i64 noundef %165, i64 noundef %166) #7
  br label %175

167:                                              ; preds = %._crit_edge
  br i1 %145, label %168, label %170

168:                                              ; preds = %167
  %169 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #7
  br label %175

170:                                              ; preds = %167
  %171 = call i32 @get_log_level() #7
  %172 = icmp sgt i32 %171, 5
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.5, i64 noundef %142, i64 noundef %174) #7
  br label %175

175:                                              ; preds = %168, %173, %170, %157, %164, %160
  %176 = call i32 @prlimit(i32 noundef %1, i32 noundef 9, ptr noundef null, ptr noundef nonnull %10) #7
  %177 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1520), align 8
  %178 = icmp eq i16 %177, 0
  %or.cond4.not42 = select i1 %144, i1 true, i1 %178
  %179 = icmp ne i32 %176, 0
  %or.cond6 = select i1 %or.cond4.not42, i1 true, i1 %179
  %180 = load i64, ptr %13, align 8
  %181 = icmp ule i64 %180, %142
  %or.cond47.not = select i1 %or.cond6, i1 true, i1 %181
  br i1 %or.cond47.not, label %206, label %182

182:                                              ; preds = %175
  %183 = uitofp i64 %142 to double
  %184 = uitofp i16 %177 to double
  %185 = fdiv nnan double %184, 1.000000e+02
  %186 = fmul double %185, %183
  %187 = fptoui double %186 to i64
  store i64 %187, ptr %13, align 8
  store i64 %187, ptr %10, align 8
  %188 = call i32 @prlimit(i32 noundef %1, i32 noundef 9, ptr noundef nonnull %10, ptr noundef null) #7
  %.not43 = icmp eq i32 %188, 0
  br i1 %.not43, label %191, label %189

189:                                              ; preds = %182
  %190 = load i64, ptr %140, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %190) #8
  unreachable

191:                                              ; preds = %182
  %192 = call i32 @get_log_level() #7
  %193 = icmp sgt i32 %192, 5
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load i64, ptr %140, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.8, i64 noundef %195) #7
  br label %196

196:                                              ; preds = %191, %194
  %197 = call i32 @get_log_level() #7
  %198 = icmp sgt i32 %197, 5
  br i1 %198, label %199, label %214

199:                                              ; preds = %196
  %200 = call i32 @prlimit(i32 noundef %1, i32 noundef 9, ptr noundef null, ptr noundef nonnull %10) #7
  %201 = call i32 @get_log_level() #7
  %202 = icmp sgt i32 %201, 5
  br i1 %202, label %203, label %214

203:                                              ; preds = %199
  %204 = load i64, ptr %10, align 8
  %205 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.9, i64 noundef %204, i64 noundef %205) #7
  br label %214

206:                                              ; preds = %175
  br i1 %179, label %207, label %209

207:                                              ; preds = %206
  %208 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #7
  br label %214

209:                                              ; preds = %206
  %210 = call i32 @get_log_level() #7
  %211 = icmp sgt i32 %210, 5
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.11, i64 noundef %142, i64 noundef %213) #7
  br label %214

214:                                              ; preds = %207, %212, %209, %196, %203, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind
declare i32 @prlimit(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_slurm_rlimits_info() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @set_umask(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @getenvp(ptr noundef %3, ptr noundef nonnull @.str.12) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not10 = icmp eq i32 %7, -4
  br i1 %.not10, label %21, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @get_log_level() #7
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.13) #7
  br label %21

12:                                               ; preds = %1
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 8) #7
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8
  %.off = add i32 %16, 6
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  tail call void @unsetenvp(ptr noundef %18, ptr noundef nonnull @.str.12) #7
  br label %19

19:                                               ; preds = %12, %17
  %20 = tail call i32 @umask(i32 noundef %14) #7
  br label %21

21:                                               ; preds = %5, %11, %8, %19
  %.0 = phi i32 [ 0, %19 ], [ -1, %8 ], [ -1, %11 ], [ -1, %5 ]
  ret i32 %.0
}

declare ptr @getenvp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @unsetenvp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
