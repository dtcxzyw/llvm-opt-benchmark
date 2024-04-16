; ModuleID = 'bench/slurm/original/sbatch.ll'
source_filename = "bench/slurm/original/sbatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i8, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.sbatch_opt_t = type { ptr, ptr, i8, i32, i32, i32, i8, ptr, i32, i8, i32, i8, i16, ptr }
%struct.sbatch_env_opts = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.rlimit = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@__const.main.logopt = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"failed to initialize cli_filter plugin\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Failed to initialize plugin stack\00", align 1
@error_exit = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [50 x i8] c"Failed to register atexit handler for plugins: %m\00", align 1
@opt = external global %struct.slurm_opt_t, align 8
@sbopt = external local_unnamed_addr global %struct.sbatch_opt_t, align 8
@het_job_env = external global %struct.sbatch_env_opts, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Invalid --bbf specification\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Plugin stack post-option processing failed\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"sbatch.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Internal parsing error\00", align 1
@working_cluster_rec = external global ptr, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"allocation failure\00", align 1
@main.msg = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"Slurm job queue full, sleeping and retrying\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Job creation temporarily disabled, retrying\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"Slurm temporarily unable to accept job, sleeping and retrying\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Batch job submission failed: %m\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Submitted batch job %u\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c" on cluster %s\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c";%s\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.20 = private unnamed_addr constant [47 x i8] c"Job %u no longer found and exit code not found\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"Currently unable to load job state information, retrying: %m\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"sbatch\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"NIL\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"SLURM_GET_USER_ENV\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"SLURM_ARBITRARY_NODELIST\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"SLURM_EXIT_ERROR\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"SLURM_EXIT_ERROR has zero value\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"SLURM_SPANK_%s\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"unable to set %s in environment\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"getcwd failed: %m\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"SLURM_SUBMIT_DIR\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"unable to set SLURM_SUBMIT_DIR in environment\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"gethostname_short failed: %m\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"SLURM_SUBMIT_HOST\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"unable to set SLURM_SUBMIT_HOST in environment\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"SLURM_UMASK\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"0%d%d%d\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"unable to set SLURM_UMASK in environment\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"propagating UMASK=%s\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"getpriority(PRIO_PROCESS): %m\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"SLURM_PRIO_PROCESS\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"unable to set SLURM_PRIO_PROCESS in environment\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"propagating SLURM_PRIO_PROCESS=%d\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Unable to open file %s\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Cannot stat %s: %m\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Script file %s is too large\00", align 1
@__func__._get_script_buffer = private unnamed_addr constant [19 x i8] c"_get_script_buffer\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"Script %s is too big, read %d > %d bytes.\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"Script from STDIN is too big, read %d > %d bytes.\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Batch script is empty!\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"Batch script contains only whitespace!\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"This does not look like a batch script.  The first\00", align 1
@.str.56 = private unnamed_addr constant [64 x i8] c"line must start with #! followed by the path to an interpreter.\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"For instance: #!/bin/sh\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"The Slurm controller does not allow scripts that\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"contain a NULL character '\\0'.\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"Batch script contains DOS line breaks (\\r\\n)\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"instead of expected UNIX line breaks (\\n).\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"#!/bin/sh\0A\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"# This script was created by sbatch --wrap.\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"--propagate=%s is not valid.\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"getrlimit (RLIMIT_%s): %m\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"SLURM_RLIMIT_%s\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"U%lu\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"propagating RLIMIT_%s=%lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i8], align 1
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [1 x %struct.rlimit], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.log_options_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) @__const.main.logopt, i64 20, i1 false)
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %17 = tail call i32 @isatty(i32 noundef 1) #14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i32 @setvbuf(ptr noundef %19, ptr noundef null, i32 noundef 1, i64 noundef 0) #14
  br label %21

21:                                               ; preds = %18, %2
  %22 = tail call i32 @isatty(i32 noundef 2) #14
  %.not118 = icmp eq i32 %22, 0
  br i1 %.not118, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 @setvbuf(ptr noundef %24, ptr noundef null, i32 noundef 1, i64 noundef 0) #14
  br label %26

26:                                               ; preds = %23, %21
  tail call void @slurm_init(ptr noundef null) #14
  %27 = load ptr, ptr %1, align 8
  %28 = tail call ptr @xbasename(ptr noundef %27) #14
  %29 = tail call i32 @log_init(ptr noundef %28, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.main.logopt, i32 noundef 0, ptr noundef null) #14
  %30 = tail call i32 @cli_filter_init() #14
  %.not119 = icmp eq i32 %30, 0
  br i1 %.not119, label %32, label %31

31:                                               ; preds = %26
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #15
  unreachable

32:                                               ; preds = %26
  %33 = tail call ptr @getenv(ptr noundef nonnull @.str.29) #14
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_set_exit_code.exit, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @atoi(ptr nocapture noundef nonnull %33) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #14
  br label %_set_exit_code.exit

39:                                               ; preds = %34
  store i32 %35, ptr @error_exit, align 4
  br label %_set_exit_code.exit

_set_exit_code.exit:                              ; preds = %32, %37, %39
  %40 = tail call i32 @spank_init_allocator() #14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %_set_exit_code.exit
  %43 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #14
  %44 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %44) #15
  unreachable

45:                                               ; preds = %_set_exit_code.exit
  %46 = tail call i32 @atexit(ptr noundef nonnull @spank_fini) #14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #14
  br label %50

50:                                               ; preds = %48, %45
  %51 = tail call ptr @process_options_first_pass(i32 noundef %0, ptr noundef nonnull %1) #14
  %52 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 61), align 8
  %53 = icmp ne i32 %52, 0
  %54 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 62), align 4
  %55 = icmp ne i32 %54, 0
  %or.cond = select i1 %55, i1 true, i1 %53
  br i1 %or.cond, label %56, label %62

56:                                               ; preds = %50
  %57 = load i32, ptr %12, align 8
  %58 = sub i32 %54, %52
  %59 = add i32 %58, %57
  store i32 %59, ptr %12, align 8
  %60 = getelementptr inbounds i8, ptr %12, i64 12
  store i8 1, ptr %60, align 4
  %61 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %12, i32 noundef 0, ptr noundef null) #14
  br label %62

62:                                               ; preds = %50, %56
  %63 = load ptr, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i64 0, i32 13), align 8
  %.not120 = icmp eq ptr %63, null
  br i1 %.not120, label %66, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.62) #14
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.63) #14
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull %63) #14
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.17) #14
  %65 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %150

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  %67 = icmp eq ptr %51, null
  br i1 %67, label %84, label %68

68:                                               ; preds = %66
  %69 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %51, i32 noundef 0) #14
  switch i32 %69, label %72 [
    i32 -1, label %70
    i32 0, label %84
  ]

70:                                               ; preds = %68
  %71 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull %51) #14
  br label %149

72:                                               ; preds = %68
  %73 = call i32 @fstat(i32 noundef %69, ptr noundef nonnull %10) #14
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull %51) #15
  unreachable

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %10, i64 48
  %78 = load i64, ptr %77, align 8
  %79 = icmp sgt i64 %78, 536870912
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.50, ptr noundef nonnull %51) #15
  unreachable

81:                                               ; preds = %76
  %82 = trunc i64 %78 to i32
  %83 = add i32 %82, 1
  br label %84

84:                                               ; preds = %81, %68, %66
  %.044.i = phi i32 [ %69, %81 ], [ 0, %66 ], [ %69, %68 ]
  %.043.i = phi i32 [ %83, %81 ], [ 8192, %66 ], [ 8192, %68 ]
  %85 = sext i32 %.043.i to i64
  %86 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %85, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 656, ptr noundef nonnull @__func__._get_script_buffer) #14
  store ptr %86, ptr %9, align 8
  %87 = tail call i64 @read(i32 noundef %.044.i, ptr noundef %86, i64 noundef %85) #14
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %84, %103
  %90 = phi i32 [ %110, %103 ], [ %88, %84 ]
  %.04163.i = phi i32 [ %91, %103 ], [ 0, %84 ]
  %.04262.i = phi i32 [ %107, %103 ], [ %.043.i, %84 ]
  %.161.i = phi i32 [ %.3.i, %103 ], [ %.043.i, %84 ]
  %91 = add nuw nsw i32 %.04163.i, %90
  %92 = icmp eq i32 %.04262.i, %90
  br i1 %92, label %93, label %103

93:                                               ; preds = %.lr.ph.i
  %94 = icmp sgt i32 %.161.i, 536870911
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  br i1 %67, label %.critedge.i, label %96

96:                                               ; preds = %95
  %97 = call i32 @close(i32 noundef %.044.i) #14
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.51, ptr noundef nonnull %51, i32 noundef %91, i32 noundef 536870912) #15
  unreachable

.critedge.i:                                      ; preds = %95
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, i32 noundef %91, i32 noundef 536870912) #15
  unreachable

98:                                               ; preds = %93
  %99 = icmp slt i32 %.161.i, 536862720
  %100 = add nsw i32 %.161.i, 8192
  %.2.i = select i1 %99, i32 %100, i32 536870912
  %101 = sext i32 %.2.i to i64
  %102 = call ptr @slurm_xrecalloc(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %101, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 680, ptr noundef nonnull @__func__._get_script_buffer) #14
  br label %103

103:                                              ; preds = %98, %.lr.ph.i
  %.3.i = phi i32 [ %.2.i, %98 ], [ %.161.i, %.lr.ph.i ]
  %104 = load ptr, ptr %9, align 8
  %105 = zext nneg i32 %91 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = sub nsw i32 %.3.i, %91
  %108 = sext i32 %107 to i64
  %109 = call i64 @read(i32 noundef %.044.i, ptr noundef nonnull %106, i64 noundef %108) #14
  %110 = trunc i64 %109 to i32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %103, %84
  %.041.lcssa.i = phi i32 [ 0, %84 ], [ %91, %103 ]
  br i1 %67, label %114, label %112

112:                                              ; preds = %._crit_edge.i
  %113 = call i32 @close(i32 noundef %.044.i) #14
  br label %114

114:                                              ; preds = %112, %._crit_edge.i
  %115 = icmp eq i32 %.041.lcssa.i, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53) #14
  br label %149

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8
  %120 = call zeroext i1 @xstring_is_whitespace(ptr noundef %119) #14
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54) #14
  br label %149

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8
  %125 = icmp slt i32 %.041.lcssa.i, 2
  br i1 %125, label %has_shebang.exit.thread.i, label %126

126:                                              ; preds = %123
  %127 = load i8, ptr %124, align 1
  %.not.i.i = icmp eq i8 %127, 35
  br i1 %.not.i.i, label %has_shebang.exit.i, label %has_shebang.exit.thread.i

has_shebang.exit.i:                               ; preds = %126
  %128 = getelementptr inbounds i8, ptr %124, i64 1
  %129 = load i8, ptr %128, align 1
  %.not4.i.i = icmp eq i8 %129, 33
  br i1 %.not4.i.i, label %.lr.ph65.preheader.i, label %has_shebang.exit.thread.i

has_shebang.exit.thread.i:                        ; preds = %has_shebang.exit.i, %126, %123
  %130 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55) #14
  %131 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56) #14
  %132 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57) #14
  br label %149

.lr.ph65.preheader.i:                             ; preds = %has_shebang.exit.i
  %133 = zext nneg i32 %.041.lcssa.i to i64
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph65.preheader.i
  %indvars.iv.i64.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph65.preheader.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %133
  br i1 %exitcond.not.i.i, label %.lr.ph._crit_edge.i.i.preheader, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph.i.i:                                       ; preds = %.lr.ph65.i
  %134 = getelementptr inbounds i8, ptr %124, i64 %indvars.iv.next.i.i
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %contains_null_char.exit.i, label %.lr.ph65.i, !llvm.loop !9

contains_null_char.exit.i:                        ; preds = %.lr.ph.i.i
  %137 = icmp ult i64 %indvars.iv.next.i.i, %133
  br i1 %137, label %.critedge69.i, label %.lr.ph._crit_edge.i.i.preheader

.lr.ph._crit_edge.i.i.preheader:                  ; preds = %.lr.ph65.i, %contains_null_char.exit.i
  br label %.lr.ph._crit_edge.i.i

.critedge69.i:                                    ; preds = %contains_null_char.exit.i
  %138 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58) #14
  %139 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59) #14
  br label %149

.lr.ph.i55.i:                                     ; preds = %.lr.ph._crit_edge.i.i
  %140 = icmp eq i8 %144, 13
  %141 = getelementptr inbounds i8, ptr %124, i64 %indvars.iv.next.i57.i
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 10
  %or.cond.i.i = select i1 %140, i1 %143, i1 false
  br i1 %or.cond.i.i, label %contains_dos_linebreak.exit.i, label %.lr.ph._crit_edge.i.i, !llvm.loop !10

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph._crit_edge.i.i.preheader, %.lr.ph.i55.i
  %144 = phi i8 [ %142, %.lr.ph.i55.i ], [ 35, %.lr.ph._crit_edge.i.i.preheader ]
  %indvars.iv.i5668.i = phi i64 [ %indvars.iv.next.i57.i, %.lr.ph.i55.i ], [ 0, %.lr.ph._crit_edge.i.i.preheader ]
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i5668.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, %133
  br i1 %exitcond.not.i58.i, label %_get_script_buffer.exit, label %.lr.ph.i55.i, !llvm.loop !10

contains_dos_linebreak.exit.i:                    ; preds = %.lr.ph.i55.i
  %145 = icmp ult i64 %indvars.iv.next.i57.i, %133
  br i1 %145, label %146, label %_get_script_buffer.exit

146:                                              ; preds = %contains_dos_linebreak.exit.i
  %147 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60) #14
  %148 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61) #14
  br label %149

149:                                              ; preds = %146, %.critedge69.i, %has_shebang.exit.thread.i, %121, %116, %70
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  br label %_get_script_buffer.exit

_get_script_buffer.exit:                          ; preds = %.lr.ph._crit_edge.i.i, %contains_dos_linebreak.exit.i, %149
  %storemerge.i = phi i32 [ 0, %149 ], [ %.041.lcssa.i, %contains_dos_linebreak.exit.i ], [ %.041.lcssa.i, %.lr.ph._crit_edge.i.i ]
  %.0.i = phi ptr [ null, %149 ], [ %124, %contains_dos_linebreak.exit.i ], [ %124, %.lr.ph._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  br label %150

150:                                              ; preds = %_get_script_buffer.exit, %64
  %.0163 = phi i32 [ %storemerge.i, %_get_script_buffer.exit ], [ 0, %64 ]
  %storemerge = phi ptr [ %.0.i, %_get_script_buffer.exit ], [ %65, %64 ]
  store ptr %storemerge, ptr %14, align 8
  %151 = icmp eq ptr %storemerge, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %153) #15
  unreachable

154:                                              ; preds = %150
  %155 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 8), align 8
  %156 = sub nsw i32 %0, %155
  %.not137 = icmp eq ptr %51, null
  br label %157

157:                                              ; preds = %154, %399
  %indvars.iv = phi i32 [ 1, %154 ], [ %indvars.iv.next, %399 ]
  %.0199 = phi ptr [ null, %154 ], [ %317, %399 ]
  %.086198 = phi ptr [ null, %154 ], [ %spec.select145, %399 ]
  %.088197 = phi ptr [ null, %154 ], [ %316, %399 ]
  %.089196 = phi ptr [ null, %154 ], [ %.190, %399 ]
  %.091195 = phi ptr [ null, %154 ], [ %.192, %399 ]
  %.093194 = phi i8 [ 0, %154 ], [ %.194, %399 ]
  %.0100193 = phi i32 [ 0, %154 ], [ %400, %399 ]
  %.0101192 = phi i32 [ %156, %154 ], [ %.1102, %399 ]
  %.0103191 = phi ptr [ %1, %154 ], [ %.1104, %399 ]
  store i8 0, ptr %16, align 1
  call void @init_envs(ptr noundef nonnull @het_job_env) #14
  br i1 %.not137, label %160, label %158

158:                                              ; preds = %157
  %159 = call ptr @xbasename(ptr noundef nonnull %51) #14
  br label %160

160:                                              ; preds = %157, %158
  %161 = phi ptr [ %159, %158 ], [ @.str.3, %157 ]
  %162 = load ptr, ptr %14, align 8
  call void @process_options_second_pass(i32 noundef %.0101192, ptr noundef %.0103191, ptr noundef nonnull %15, i32 noundef %.0100193, ptr noundef nonnull %16, ptr noundef %161, ptr noundef %162, i32 noundef %.0163) #14
  %163 = load i32, ptr %15, align 4
  %164 = icmp sgt i32 %163, -1
  %165 = icmp slt i32 %163, %.0101192
  %or.cond144 = select i1 %164, i1 %165, i1 false
  br i1 %or.cond144, label %166, label %176

166:                                              ; preds = %160
  %167 = zext nneg i32 %163 to i64
  %168 = getelementptr inbounds ptr, ptr %.0103191, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @xstrcmp(ptr noundef %169, ptr noundef nonnull @.str.4) #14
  %.not138 = icmp eq i32 %170, 0
  br i1 %.not138, label %171, label %176

171:                                              ; preds = %166
  %172 = load i32, ptr %15, align 4
  %173 = sub nsw i32 %.0101192, %172
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds ptr, ptr %.0103191, i64 %174
  br label %179

176:                                              ; preds = %166, %160
  %177 = load i8, ptr %16, align 1
  %178 = trunc i8 %177 to i1
  %spec.select = select i1 %178, i8 %.093194, i8 1
  br label %179

179:                                              ; preds = %176, %171
  %.1104 = phi ptr [ %175, %171 ], [ %.0103191, %176 ]
  %.1102 = phi i32 [ %173, %171 ], [ %.0101192, %176 ]
  %.194 = phi i8 [ %.093194, %171 ], [ %spec.select, %176 ]
  %180 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 11), align 8
  %.not139 = icmp eq ptr %180, null
  br i1 %.not139, label %189, label %181

181:                                              ; preds = %179
  %182 = call ptr @create_mmap_buf(ptr noundef nonnull %180) #14
  %.not140 = icmp eq ptr %182, null
  br i1 %.not140, label %183, label %186

183:                                              ; preds = %181
  %184 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #14
  %185 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %185) #15
  unreachable

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %182, i64 8
  %188 = load ptr, ptr %187, align 8
  call void @run_command_add_to_script(ptr noundef nonnull %14, ptr noundef %188) #14
  call void @free_buf(ptr noundef nonnull %182) #14
  br label %189

189:                                              ; preds = %186, %179
  %190 = call i32 @spank_init_post_opt() #14
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #14
  %194 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %194) #15
  unreachable

195:                                              ; preds = %189
  %196 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 92), align 8
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %243

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %199 = call ptr @slurm_conf_lock() #14
  call void @slurm_conf_unlock() #14
  %200 = load ptr, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i64 0, i32 7), align 8
  %.not.i146 = icmp eq ptr %200, null
  br i1 %.not.i146, label %207, label %201

201:                                              ; preds = %198
  %202 = call i32 @parse_rlimits(ptr noundef nonnull %200, i32 noundef 1) #14
  %.not14.i = icmp eq i32 %202, 0
  br i1 %.not14.i, label %207, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i64 0, i32 7), align 8
  %205 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef %204) #14
  %206 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %206) #15
  unreachable

207:                                              ; preds = %201, %198
  %208 = call ptr @get_slurm_rlimits_info() #14
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not1518.i = icmp eq ptr %210, null
  br i1 %.not1518.i, label %_set_rlimit_env.exit, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %207, %239
  %211 = phi ptr [ %241, %239 ], [ %209, %207 ]
  %.020.i = phi ptr [ %240, %239 ], [ %208, %207 ]
  %212 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %213 = load i32, ptr %212, align 8
  %.not16.i = icmp eq i32 %213, 1
  br i1 %.not16.i, label %214, label %239

214:                                              ; preds = %.lr.ph.i147
  %215 = load i32, ptr %.020.i, align 8
  %216 = call i32 @getrlimit(i32 noundef %215, ptr noundef nonnull %7) #14
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load ptr, ptr %211, align 8
  %220 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65, ptr noundef %219) #14
  br label %239

221:                                              ; preds = %214
  %222 = load i64, ptr %7, align 16
  %223 = load ptr, ptr %211, align 8
  %224 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.66, ptr noundef %223) #14
  %225 = load ptr, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i64 0, i32 7), align 8
  %.not17.i = icmp eq ptr %225, null
  br i1 %.not17.i, label %229, label %226

226:                                              ; preds = %221
  %227 = load i32, ptr %212, align 8
  %228 = icmp eq i32 %227, 1
  %spec.select.i = select i1 %228, ptr @.str.67, ptr @.str.68
  br label %229

229:                                              ; preds = %226, %221
  %.011.i = phi ptr [ @.str.68, %221 ], [ %spec.select.i, %226 ]
  %230 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %.011.i, i64 noundef %222) #14
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull %8) #14
  br label %239

234:                                              ; preds = %229
  %235 = call i32 @get_log_level() #14
  %236 = icmp sgt i32 %235, 4
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %211, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.69, ptr noundef %238, i64 noundef %222) #14
  br label %239

239:                                              ; preds = %237, %234, %232, %218, %.lr.ph.i147
  %240 = getelementptr inbounds i8, ptr %.020.i, i64 24
  %241 = getelementptr inbounds i8, ptr %.020.i, i64 32
  %242 = load ptr, ptr %241, align 8
  %.not15.i = icmp eq ptr %242, null
  br i1 %.not15.i, label %_set_rlimit_env.exit, label %.lr.ph.i147, !llvm.loop !11

_set_rlimit_env.exit:                             ; preds = %239, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %243

243:                                              ; preds = %_set_rlimit_env.exit, %195
  %244 = tail call ptr @__errno_location() #17
  store i32 0, ptr %244, align 4
  %245 = call i32 @getpriority(i32 noundef 0, i32 noundef 0) #14
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = load i32, ptr %244, align 4
  %.not.i149 = icmp eq i32 %248, 0
  br i1 %.not.i149, label %251, label %249

249:                                              ; preds = %247
  %250 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43) #14
  br label %_set_prio_process_env.exit

251:                                              ; preds = %247, %243
  %252 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %245) #14
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46) #14
  br label %_set_prio_process_env.exit

256:                                              ; preds = %251
  %257 = call i32 @get_log_level() #14
  %258 = icmp sgt i32 %257, 4
  br i1 %258, label %259, label %_set_prio_process_env.exit

259:                                              ; preds = %256
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.47, i32 noundef %245) #14
  br label %_set_prio_process_env.exit

_set_prio_process_env.exit:                       ; preds = %249, %254, %256, %259
  %260 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 99), align 8
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph.i151, label %_set_spank_env.exit

.lr.ph.i151:                                      ; preds = %_set_prio_process_env.exit, %272
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %272 ], [ 0, %_set_prio_process_env.exit ]
  %262 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 98), align 8
  %263 = getelementptr inbounds ptr, ptr %262, i64 %indvars.iv.i
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.31, ptr noundef %264) #14
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %.lr.ph.i151
  %268 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 98), align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 %indvars.iv.i
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %270) #14
  br label %272

272:                                              ; preds = %267, %.lr.ph.i151
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %273 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 99), align 8
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next.i, %274
  br i1 %275, label %.lr.ph.i151, label %_set_spank_env.exit, !llvm.loop !12

_set_spank_env.exit:                              ; preds = %272, %_set_prio_process_env.exit
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %276 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4096) #14
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.sink.split.i, label %278

278:                                              ; preds = %_set_spank_env.exit
  %279 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #14
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %.sink.split.i, label %282

.sink.split.i:                                    ; preds = %278, %_set_spank_env.exit
  %.str.35.sink.i = phi ptr [ @.str.33, %_set_spank_env.exit ], [ @.str.35, %278 ]
  %281 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.35.sink.i) #14
  br label %282

282:                                              ; preds = %.sink.split.i, %278
  %283 = call i32 @gethostname(ptr noundef nonnull %6, i64 noundef 256) #14
  %.not.i152 = icmp eq i32 %283, 0
  br i1 %.not.i152, label %284, label %.sink.split1.i

284:                                              ; preds = %282
  %285 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, ptr noundef nonnull %6) #14
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %.sink.split1.i, label %_set_submit_dir_env.exit

.sink.split1.i:                                   ; preds = %284, %282
  %.str.38.sink.i = phi ptr [ @.str.36, %282 ], [ @.str.38, %284 ]
  %287 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.38.sink.i) #14
  br label %_set_submit_dir_env.exit

_set_submit_dir_env.exit:                         ; preds = %284, %.sink.split1.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4)
  %288 = call ptr @getenv(ptr noundef nonnull @.str.39) #14
  %.not.i153 = icmp eq ptr %288, null
  br i1 %.not.i153, label %289, label %_set_umask_env.exit

289:                                              ; preds = %_set_submit_dir_env.exit
  %290 = load i32, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i64 0, i32 10), align 8
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = call i32 @umask(i32 noundef 0) #14
  %294 = call i32 @umask(i32 noundef %293) #14
  br label %295

295:                                              ; preds = %292, %289
  %.0.i154 = phi i32 [ %293, %292 ], [ %290, %289 ]
  %296 = lshr i32 %.0.i154, 6
  %297 = and i32 %296, 7
  %298 = lshr i32 %.0.i154, 3
  %299 = and i32 %298, 7
  %300 = and i32 %.0.i154, 7
  %301 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %297, i32 noundef %299, i32 noundef %300) #14
  %302 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #14
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %295
  %305 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41) #14
  br label %_set_umask_env.exit

306:                                              ; preds = %295
  %307 = call i32 @get_log_level() #14
  %308 = icmp sgt i32 %307, 4
  br i1 %308, label %309, label %_set_umask_env.exit

309:                                              ; preds = %306
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef nonnull %4) #14
  br label %_set_umask_env.exit

_set_umask_env.exit:                              ; preds = %_set_submit_dir_env.exit, %304, %306, %309
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4)
  %310 = icmp eq ptr %.088197, null
  %311 = icmp ne ptr %.091195, null
  %or.cond3 = select i1 %310, i1 true, i1 %311
  br i1 %or.cond3, label %315, label %312

312:                                              ; preds = %_set_umask_env.exit
  %313 = call ptr @list_create(ptr noundef null) #14
  call void @list_append(ptr noundef %313, ptr noundef nonnull %.088197) #14
  %314 = call ptr @list_create(ptr noundef null) #14
  call void @list_append(ptr noundef %314, ptr noundef %.0199) #14
  br label %315

315:                                              ; preds = %312, %_set_umask_env.exit
  %.192 = phi ptr [ %.091195, %_set_umask_env.exit ], [ %313, %312 ]
  %.190 = phi ptr [ %.089196, %_set_umask_env.exit ], [ %314, %312 ]
  %316 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 201, ptr noundef nonnull @__func__.main) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %316, ptr noundef nonnull align 8 dereferenceable(72) @het_job_env, i64 72, i1 false)
  %317 = call ptr @slurm_opt_create_job_desc(ptr noundef nonnull @opt, i1 noundef zeroext true) #14
  %.not.i155 = icmp eq ptr %317, null
  br i1 %.not.i155, label %_fill_job_desc_from_opts.exit, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 43), align 8
  %.not30.i = icmp eq ptr %319, null
  br i1 %.not30.i, label %320, label %323

320:                                              ; preds = %318
  %321 = call ptr @xstrdup(ptr noundef nonnull @.str.22) #14
  %322 = getelementptr inbounds i8, ptr %317, i64 432
  store ptr %321, ptr %322, align 8
  br label %323

323:                                              ; preds = %320, %318
  %324 = load ptr, ptr @sbopt, align 8
  %325 = getelementptr inbounds i8, ptr %317, i64 56
  store ptr %324, ptr %325, align 8
  %326 = load ptr, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i64 0, i32 1), align 8
  %327 = getelementptr inbounds i8, ptr %317, i64 72
  store ptr %326, ptr %327, align 8
  %328 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 79), align 8
  %329 = call ptr @xstrdup(ptr noundef %328) #14
  %330 = getelementptr inbounds i8, ptr %317, i64 136
  store ptr %329, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %317, i64 144
  call void @slurm_xfree(ptr noundef nonnull %331) #14
  %332 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 80), align 8
  %333 = call ptr @xstrdup(ptr noundef %332) #14
  store ptr %333, ptr %331, align 8
  %334 = load i16, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i64 0, i32 12), align 2
  %335 = getelementptr inbounds i8, ptr %317, i64 716
  store i16 %334, ptr %335, align 4
  %336 = getelementptr inbounds i8, ptr %317, i64 232
  store ptr null, ptr %336, align 8
  %337 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 119), align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %323
  %340 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %336, ptr noundef %340) #14
  br label %358

341:                                              ; preds = %323
  %342 = call i32 @xstrcasecmp(ptr noundef nonnull %337, ptr noundef nonnull @.str.23) #14
  %.not31.i = icmp eq i32 %342, 0
  br i1 %.not31.i, label %343, label %345

343:                                              ; preds = %341
  %344 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %336, ptr noundef %344) #14
  br label %358

345:                                              ; preds = %341
  %346 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 119), align 8
  %347 = call i32 @xstrcasecmp(ptr noundef %346, ptr noundef nonnull @.str.24) #14
  %.not32.i = icmp eq i32 %347, 0
  br i1 %.not32.i, label %348, label %351

348:                                              ; preds = %345
  %349 = call ptr @env_array_create() #14
  store ptr %349, ptr %336, align 8
  %350 = load ptr, ptr @environ, align 8
  call void @env_array_merge_slurm_spank(ptr noundef nonnull %336, ptr noundef %350) #14
  br label %358

351:                                              ; preds = %345
  %352 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 119), align 8
  %353 = call i32 @xstrcasecmp(ptr noundef %352, ptr noundef nonnull @.str.25) #14
  %.not33.i = icmp eq i32 %353, 0
  br i1 %.not33.i, label %354, label %357

354:                                              ; preds = %351
  %355 = call ptr @env_array_create() #14
  store ptr %355, ptr %336, align 8
  %356 = load ptr, ptr @environ, align 8
  call void @env_array_merge_slurm_spank(ptr noundef nonnull %336, ptr noundef %356) #14
  br label %.thread.sink.split.i

357:                                              ; preds = %351
  call void @env_merge_filter(ptr noundef nonnull @opt, ptr noundef nonnull %317) #14
  br label %.thread.sink.split.i

358:                                              ; preds = %348, %343, %339
  %.pr.i = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 92), align 8
  %359 = icmp sgt i32 %.pr.i, -1
  br i1 %359, label %.thread.i, label %361

.thread.sink.split.i:                             ; preds = %357, %354
  store i32 0, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 92), align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %358
  %360 = call i32 @env_array_overwrite(ptr noundef nonnull %336, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #14
  br label %361

361:                                              ; preds = %.thread.i, %358
  %362 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 41), align 4
  %363 = and i32 %362, 65535
  %364 = icmp eq i32 %363, 3
  br i1 %364, label %365, label %369

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %317, i64 544
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %336, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14, ptr noundef %367) #14
  br label %369

369:                                              ; preds = %365, %361
  %370 = load ptr, ptr %336, align 8
  %371 = call i32 @envcount(ptr noundef %370) #14
  %372 = getelementptr inbounds i8, ptr %317, i64 276
  store i32 %371, ptr %372, align 4
  %373 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 8), align 8
  %374 = getelementptr inbounds i8, ptr %317, i64 40
  store i32 %373, ptr %374, align 8
  %375 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 9), align 8
  %376 = getelementptr inbounds i8, ptr %317, i64 48
  store ptr %375, ptr %376, align 8
  %377 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 120), align 8
  %378 = call ptr @xstrdup(ptr noundef %377) #14
  %379 = getelementptr inbounds i8, ptr %317, i64 824
  store ptr %378, ptr %379, align 8
  %380 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 121), align 8
  %381 = call ptr @xstrdup(ptr noundef %380) #14
  %382 = getelementptr inbounds i8, ptr %317, i64 832
  store ptr %381, ptr %382, align 8
  %383 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 122), align 8
  %384 = call ptr @xstrdup(ptr noundef %383) #14
  %385 = getelementptr inbounds i8, ptr %317, i64 840
  store ptr %384, ptr %385, align 8
  %386 = load i32, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i64 0, i32 8), align 8
  %.not34.i = icmp eq i32 %386, -2
  br i1 %.not34.i, label %391, label %387

387:                                              ; preds = %369
  %388 = trunc i32 %386 to i16
  %389 = getelementptr inbounds i8, ptr %317, i64 552
  store i16 %388, ptr %389, align 8
  br label %391

_fill_job_desc_from_opts.exit:                    ; preds = %315
  %390 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %390) #15
  unreachable

391:                                              ; preds = %387, %369
  %.not141 = icmp eq ptr %.086198, null
  %spec.select145 = select i1 %.not141, ptr %317, ptr %.086198
  %.not142 = icmp eq i32 %.0100193, 0
  %392 = and i8 %.194, 1
  %393 = zext nneg i8 %392 to i32
  %spec.select254 = sub nsw i32 0, %393
  %.sink252 = select i1 %.not142, i32 %spec.select254, i32 %.0100193
  %394 = getelementptr inbounds i8, ptr %spec.select145, i64 232
  call void @set_env_from_opts(ptr noundef nonnull @opt, ptr noundef nonnull %394, i32 noundef %.sink252) #14
  %.not143 = icmp eq ptr %.190, null
  br i1 %.not143, label %395, label %398

395:                                              ; preds = %391
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds i8, ptr %317, i64 568
  store ptr %396, ptr %397, align 8
  br label %399

398:                                              ; preds = %391
  call void @list_append(ptr noundef %.192, ptr noundef nonnull %316) #14
  call void @list_append(ptr noundef nonnull %.190, ptr noundef nonnull %317) #14
  br label %399

399:                                              ; preds = %395, %398
  %400 = add nuw nsw i32 %.0100193, 1
  %401 = trunc nuw i8 %.194 to i1
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %401, label %402, label %157, !llvm.loop !13

402:                                              ; preds = %399
  %.not122 = icmp eq ptr %.192, null
  br i1 %.not122, label %.thread, label %403

403:                                              ; preds = %402
  %404 = call ptr @list_iterator_create(ptr noundef %.190) #14
  %405 = call ptr @list_iterator_create(ptr noundef nonnull %.192) #14
  %406 = call ptr @list_next(ptr noundef %404) #14
  %.not123 = icmp eq ptr %406, null
  br i1 %.not123, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %403
  %407 = getelementptr inbounds i8, ptr %406, i64 232
  %408 = getelementptr inbounds i8, ptr %406, i64 276
  %409 = call ptr @list_next(ptr noundef %405) #14
  %.not124202 = icmp eq ptr %409, null
  br i1 %.not124202, label %._crit_edge, label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph, %.lr.ph204
  %410 = phi ptr [ %414, %.lr.ph204 ], [ %409, %.lr.ph ]
  %.098200203 = phi i32 [ %411, %.lr.ph204 ], [ 0, %.lr.ph ]
  %411 = add nuw nsw i32 %.098200203, 1
  call void @set_envs(ptr noundef nonnull %407, ptr noundef nonnull %410, i32 noundef %.098200203) #14
  %412 = load ptr, ptr %407, align 8
  %413 = call i32 @envcount(ptr noundef %412) #14
  store i32 %413, ptr %408, align 4
  %414 = call ptr @list_next(ptr noundef %405) #14
  %.not124 = icmp eq ptr %414, null
  br i1 %.not124, label %._crit_edge, label %.lr.ph204

.thread:                                          ; preds = %402
  %415 = getelementptr inbounds i8, ptr %317, i64 276
  call void @set_envs(ptr noundef nonnull %336, ptr noundef nonnull @het_job_env, i32 noundef -1) #14
  %416 = load ptr, ptr %336, align 8
  %417 = call i32 @envcount(ptr noundef %416) #14
  store i32 %417, ptr %415, align 4
  br label %420

._crit_edge:                                      ; preds = %.lr.ph204, %.lr.ph
  call void @list_iterator_destroy(ptr noundef %405) #14
  call void @list_iterator_destroy(ptr noundef %404) #14
  br i1 %.not123, label %418, label %420

.critedge:                                        ; preds = %403
  call void @list_iterator_destroy(ptr noundef %405) #14
  call void @list_iterator_destroy(ptr noundef %404) #14
  br label %418

418:                                              ; preds = %.critedge, %._crit_edge
  %419 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #14
  call void @exit(i32 noundef 1) #15
  unreachable

420:                                              ; preds = %.thread, %._crit_edge
  %.1167 = phi ptr [ %317, %.thread ], [ %406, %._crit_edge ]
  %421 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 12), align 8
  %.not126 = icmp eq ptr %421, null
  br i1 %.not126, label %431, label %422

422:                                              ; preds = %420
  br i1 %.not143, label %425, label %423

423:                                              ; preds = %422
  %424 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef nonnull %.190, ptr noundef nonnull %421, ptr noundef nonnull @working_cluster_rec) #14
  br label %427

425:                                              ; preds = %422
  %426 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef nonnull %.1167, ptr noundef nonnull %421, ptr noundef nonnull @working_cluster_rec) #14
  br label %427

427:                                              ; preds = %425, %423
  %.096 = phi i32 [ %424, %423 ], [ %426, %425 ]
  %.not128 = icmp eq i32 %.096, 0
  br i1 %.not128, label %431, label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 12), align 8
  call void @print_db_notok(ptr noundef %429, i1 noundef zeroext false) #14
  %430 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %430) #15
  unreachable

431:                                              ; preds = %427, %420
  %432 = load i8, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i64 0, i32 9), align 4
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %.preheader

434:                                              ; preds = %431
  br i1 %.not143, label %437, label %435

435:                                              ; preds = %434
  %436 = call i32 @slurm_het_job_will_run(ptr noundef nonnull %.190) #14
  br label %439

437:                                              ; preds = %434
  %438 = call i32 @slurm_job_will_run(ptr noundef nonnull %.1167) #14
  br label %439

439:                                              ; preds = %437, %435
  %.197 = phi i32 [ %436, %435 ], [ %438, %437 ]
  %.not136 = icmp eq i32 %.197, 0
  br i1 %.not136, label %441, label %440

440:                                              ; preds = %439
  call void @slurm_perror(ptr noundef nonnull @.str.9) #14
  call void @exit(i32 noundef 1) #15
  unreachable

441:                                              ; preds = %439
  call void @exit(i32 noundef 0) #15
  unreachable

.preheader:                                       ; preds = %431, %471
  %.095 = phi i32 [ %473, %471 ], [ 0, %431 ]
  br i1 %.not143, label %444, label %442

442:                                              ; preds = %.preheader
  %443 = call i32 @slurm_submit_batch_het_job(ptr noundef nonnull %.190, ptr noundef nonnull %13) #14
  br label %446

444:                                              ; preds = %.preheader
  %445 = call i32 @slurm_submit_batch_job(ptr noundef nonnull %.1167, ptr noundef nonnull %13) #14
  br label %446

446:                                              ; preds = %444, %442
  %.2 = phi i32 [ %443, %442 ], [ %445, %444 ]
  %447 = icmp sgt i32 %.2, -1
  br i1 %447, label %475, label %448

448:                                              ; preds = %446
  %449 = load i32, ptr %244, align 4
  switch i32 %449, label %.thread227 [
    i32 2007, label %452
    i32 2016, label %450
    i32 11, label %451
  ]

450:                                              ; preds = %448
  br label %452

451:                                              ; preds = %448
  br label %452

.thread227:                                       ; preds = %448
  store ptr null, ptr @main.msg, align 8
  br label %.loopexit

452:                                              ; preds = %448, %450, %451
  %.str.11.sink = phi ptr [ @.str.11, %450 ], [ @.str.12, %451 ], [ @.str.10, %448 ]
  store ptr %.str.11.sink, ptr @main.msg, align 8
  %453 = icmp ugt i32 %.095, 14
  br i1 %453, label %.loopexit, label %456

.loopexit:                                        ; preds = %452, %.thread227
  %454 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #14
  %455 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %455) #15
  unreachable

456:                                              ; preds = %452
  %.not130 = icmp eq i32 %.095, 0
  br i1 %.not130, label %462, label %457

457:                                              ; preds = %456
  %458 = call i32 @get_log_level() #14
  %459 = icmp sgt i32 %458, 4
  br i1 %459, label %460, label %471

460:                                              ; preds = %457
  %461 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef %461) #14
  br label %471

462:                                              ; preds = %456
  %463 = icmp eq i32 %449, 2016
  br i1 %463, label %464, label %469

464:                                              ; preds = %462
  %465 = call i32 @get_log_level() #14
  %466 = icmp sgt i32 %465, 2
  br i1 %466, label %467, label %471

467:                                              ; preds = %464
  %468 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %468) #14
  br label %471

469:                                              ; preds = %462
  %470 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull %.str.11.sink) #14
  br label %471

471:                                              ; preds = %469, %467, %464, %457, %460
  %472 = load ptr, ptr %13, align 8
  call void @slurm_free_submit_response_response_msg(ptr noundef %472) #14
  %473 = add nuw nsw i32 %.095, 1
  %474 = call i32 @sleep(i32 noundef %473) #14
  br label %.preheader

475:                                              ; preds = %446
  %476 = load ptr, ptr %13, align 8
  %.not131 = icmp eq ptr %476, null
  br i1 %.not131, label %477, label %480

477:                                              ; preds = %475
  %478 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #14
  %479 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %479) #15
  unreachable

480:                                              ; preds = %475
  %481 = getelementptr inbounds i8, ptr %476, i64 16
  %482 = load ptr, ptr %481, align 8
  call void @print_multi_line_string(ptr noundef %482, i32 noundef -1, i32 noundef 3) #14
  br label %483

483:                                              ; preds = %480, %483
  %.199205 = phi i32 [ 0, %480 ], [ %486, %483 ]
  %484 = load ptr, ptr %13, align 8
  %485 = load i32, ptr %484, align 8
  call void @cli_filter_g_post_submit(i32 noundef %.199205, i32 noundef %485, i32 noundef -2) #14
  %486 = add nuw i32 %.199205, 1
  %exitcond.not = icmp eq i32 %486, %indvars.iv
  br i1 %exitcond.not, label %487, label %483, !llvm.loop !14

487:                                              ; preds = %483
  br i1 %53, label %502, label %488

488:                                              ; preds = %487
  %489 = load i8, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i64 0, i32 6), align 8
  %490 = trunc i8 %489 to i1
  %491 = load ptr, ptr %13, align 8
  %492 = load i32, ptr %491, align 8
  br i1 %490, label %496, label %493

493:                                              ; preds = %488
  %494 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %492)
  %495 = load ptr, ptr @working_cluster_rec, align 8
  %.not132 = icmp eq ptr %495, null
  br i1 %.not132, label %.sink.split, label %.sink.split.sink.split

496:                                              ; preds = %488
  %497 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %492)
  %498 = load ptr, ptr @working_cluster_rec, align 8
  %.not133 = icmp eq ptr %498, null
  br i1 %.not133, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %496, %493
  %.sink = phi ptr [ %495, %493 ], [ %498, %496 ]
  %.str.19.sink = phi ptr [ @.str.16, %493 ], [ @.str.19, %496 ]
  %499 = getelementptr inbounds i8, ptr %.sink, i64 272
  %500 = load ptr, ptr %499, align 8
  %501 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.19.sink, ptr noundef %500)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %496, %493
  %putchar = call i32 @putchar(i32 10)
  br label %502

502:                                              ; preds = %.sink.split, %487
  %503 = load i8, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i64 0, i32 11), align 4
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %540

505:                                              ; preds = %502
  %506 = load ptr, ptr %13, align 8
  %507 = load i32, ptr %506, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %._crit_edge.i162, %505
  %.02036.ph.i = phi i32 [ %spec.select.i157, %._crit_edge.i162 ], [ 2, %505 ]
  %.02535.ph.i = phi i32 [ %.227.i, %._crit_edge.i162 ], [ 0, %505 ]
  br label %508

508:                                              ; preds = %538, %.outer.i
  %.02036.i = phi i32 [ %spec.select.i157, %538 ], [ %.02036.ph.i, %.outer.i ]
  %509 = call i32 @sleep(i32 noundef %.02036.i) #14
  %510 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 101), align 8
  %511 = lshr i32 %510, 1
  %512 = icmp ult i32 %.02036.i, %511
  %513 = icmp slt i32 %.02036.i, 32
  %or.cond.i = and i1 %513, %512
  %514 = shl nuw nsw i32 %.02036.i, 2
  %spec.select.i157 = select i1 %or.cond.i, i32 %514, i32 %.02036.i
  %515 = call i32 @slurm_load_job(ptr noundef nonnull %3, i32 noundef %507, i16 noundef zeroext 1) #14
  switch i32 %515, label %538 [
    i32 0, label %516
    i32 2017, label %.thread.i158
  ]

516:                                              ; preds = %508
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 16
  %519 = load i32, ptr %518, align 8
  %.not.i159 = icmp eq i32 %519, 0
  br i1 %.not.i159, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %516
  call void @slurm_free_job_info_msg(ptr noundef nonnull %517) #14
  br label %_job_wait.exit

.lr.ph.preheader.i:                               ; preds = %516
  %520 = getelementptr inbounds i8, ptr %517, i64 24
  %521 = load ptr, ptr %520, align 8
  br label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %534, %.lr.ph.preheader.i
  %.133.i = phi i1 [ %.2.i161, %534 ], [ true, %.lr.ph.preheader.i ]
  %.02232.i = phi ptr [ %536, %534 ], [ %521, %.lr.ph.preheader.i ]
  %.02331.i = phi i32 [ %535, %534 ], [ 0, %.lr.ph.preheader.i ]
  %.12630.i = phi i32 [ %.227.i, %534 ], [ %.02535.ph.i, %.lr.ph.preheader.i ]
  %522 = getelementptr inbounds i8, ptr %.02232.i, i64 432
  %523 = load i32, ptr %522, align 8
  %524 = and i32 %523, 255
  %525 = icmp ugt i32 %524, 2
  br i1 %525, label %526, label %534

526:                                              ; preds = %.lr.ph.i160
  %527 = getelementptr inbounds i8, ptr %.02232.i, i64 296
  %528 = load i32, ptr %527, align 8
  %529 = and i32 %528, 127
  %530 = icmp eq i32 %529, 0
  %531 = lshr i32 %528, 8
  %532 = and i32 %531, 255
  %.024.i = select i1 %530, i32 %532, i32 1
  %533 = call i32 @llvm.smax.i32(i32 %.12630.i, i32 %.024.i)
  br label %534

534:                                              ; preds = %526, %.lr.ph.i160
  %.227.i = phi i32 [ %533, %526 ], [ %.12630.i, %.lr.ph.i160 ]
  %.2.i161 = phi i1 [ %.133.i, %526 ], [ false, %.lr.ph.i160 ]
  %535 = add nuw nsw i32 %.02331.i, 1
  %536 = getelementptr inbounds i8, ptr %.02232.i, i64 928
  %exitcond.not.i = icmp eq i32 %535, %519
  br i1 %exitcond.not.i, label %._crit_edge.i162, label %.lr.ph.i160, !llvm.loop !15

._crit_edge.i162:                                 ; preds = %534
  call void @slurm_free_job_info_msg(ptr noundef nonnull %517) #14
  br i1 %.2.i161, label %_job_wait.exit, label %.outer.i, !llvm.loop !16

.thread.i158:                                     ; preds = %508
  %537 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %507) #14
  br label %_job_wait.exit

538:                                              ; preds = %508
  %539 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21) #14
  br label %508, !llvm.loop !16

_job_wait.exit:                                   ; preds = %._crit_edge.i162, %._crit_edge.thread.i, %.thread.i158
  %.32839.i = phi i32 [ %.02535.ph.i, %.thread.i158 ], [ %.02535.ph.i, %._crit_edge.thread.i ], [ %.227.i, %._crit_edge.i162 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %540

540:                                              ; preds = %_job_wait.exit, %502
  %.3 = phi i32 [ %.32839.i, %_job_wait.exit ], [ %.2, %502 ]
  call void @slurm_xfree(ptr noundef nonnull %14) #14
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @slurm_init(ptr noundef) local_unnamed_addr #4

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xbasename(ptr noundef) local_unnamed_addr #4

declare i32 @cli_filter_init() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

declare i32 @spank_init_allocator() local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #2

declare i32 @spank_fini(ptr noundef) #4

declare ptr @process_options_first_pass(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @init_envs(ptr noundef) local_unnamed_addr #4

declare void @process_options_second_pass(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #4

declare void @run_command_add_to_script(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @free_buf(ptr noundef) local_unnamed_addr #4

declare i32 @spank_init_post_opt() local_unnamed_addr #4

declare ptr @list_create(ptr noundef) local_unnamed_addr #4

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @slurm_opt_create_job_desc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @set_env_from_opts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #4

declare ptr @list_next(ptr noundef) local_unnamed_addr #4

declare void @set_envs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @envcount(ptr noundef) local_unnamed_addr #4

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @slurmdb_get_first_het_job_cluster(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @slurmdb_get_first_avail_cluster(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @slurm_het_job_will_run(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_job_will_run(ptr noundef) local_unnamed_addr #4

declare void @slurm_perror(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_submit_batch_het_job(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @slurm_submit_batch_job(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @slurm_free_submit_response_response_msg(ptr noundef) local_unnamed_addr #4

declare i32 @sleep(i32 noundef) local_unnamed_addr #4

declare void @print_multi_line_string(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @cli_filter_g_post_submit(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_load_job(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #4

declare void @slurm_free_job_info_msg(ptr noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare void @env_array_merge(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @env_array_create() local_unnamed_addr #4

declare void @env_array_merge_slurm_spank(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @env_merge_filter(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @setenvfs(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @xstring_is_whitespace(ptr noundef) local_unnamed_addr #4

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @slurm_conf_lock() local_unnamed_addr #4

declare void @slurm_conf_unlock() local_unnamed_addr #4

declare i32 @parse_rlimits(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @get_slurm_rlimits_info() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
