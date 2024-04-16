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
  %.0162 = phi i32 [ %storemerge.i, %_get_script_buffer.exit ], [ 0, %64 ]
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

157:                                              ; preds = %154, %400
  %indvars.iv = phi i32 [ 1, %154 ], [ %indvars.iv.next, %400 ]
  %.0198 = phi ptr [ null, %154 ], [ %318, %400 ]
  %.086197 = phi ptr [ null, %154 ], [ %spec.select145, %400 ]
  %.088196 = phi ptr [ null, %154 ], [ %317, %400 ]
  %.089195 = phi ptr [ null, %154 ], [ %.190, %400 ]
  %.091194 = phi ptr [ null, %154 ], [ %.192, %400 ]
  %.093193 = phi i8 [ 0, %154 ], [ %.194, %400 ]
  %.0100192 = phi i32 [ 0, %154 ], [ %401, %400 ]
  %.0101191 = phi i32 [ %156, %154 ], [ %.1102, %400 ]
  %.0103190 = phi ptr [ %1, %154 ], [ %.1104, %400 ]
  store i8 0, ptr %16, align 1
  call void @init_envs(ptr noundef nonnull @het_job_env) #14
  br i1 %.not137, label %160, label %158

158:                                              ; preds = %157
  %159 = call ptr @xbasename(ptr noundef nonnull %51) #14
  br label %160

160:                                              ; preds = %157, %158
  %161 = phi ptr [ %159, %158 ], [ @.str.3, %157 ]
  %162 = load ptr, ptr %14, align 8
  call void @process_options_second_pass(i32 noundef %.0101191, ptr noundef %.0103190, ptr noundef nonnull %15, i32 noundef %.0100192, ptr noundef nonnull %16, ptr noundef %161, ptr noundef %162, i32 noundef %.0162) #14
  %163 = load i32, ptr %15, align 4
  %164 = icmp sgt i32 %163, -1
  %165 = icmp slt i32 %163, %.0101191
  %or.cond144 = select i1 %164, i1 %165, i1 false
  br i1 %or.cond144, label %166, label %176

166:                                              ; preds = %160
  %167 = zext nneg i32 %163 to i64
  %168 = getelementptr inbounds ptr, ptr %.0103190, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @xstrcmp(ptr noundef %169, ptr noundef nonnull @.str.4) #14
  %.not138 = icmp eq i32 %170, 0
  br i1 %.not138, label %171, label %176

171:                                              ; preds = %166
  %172 = load i32, ptr %15, align 4
  %173 = sub nsw i32 %.0101191, %172
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds ptr, ptr %.0103190, i64 %174
  br label %179

176:                                              ; preds = %166, %160
  %177 = load i8, ptr %16, align 1
  %178 = trunc i8 %177 to i1
  %spec.select = select i1 %178, i8 %.093193, i8 1
  br label %179

179:                                              ; preds = %176, %171
  %.1104 = phi ptr [ %175, %171 ], [ %.0103190, %176 ]
  %.1102 = phi i32 [ %173, %171 ], [ %.0101191, %176 ]
  %.194 = phi i8 [ %.093193, %171 ], [ %spec.select, %176 ]
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
  br i1 %197, label %198, label %244

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

.lr.ph.i147:                                      ; preds = %207, %240
  %211 = phi ptr [ %242, %240 ], [ %209, %207 ]
  %.020.i = phi ptr [ %241, %240 ], [ %208, %207 ]
  %212 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %213 = load i32, ptr %212, align 8
  %.not16.i = icmp eq i32 %213, 1
  br i1 %.not16.i, label %214, label %240

214:                                              ; preds = %.lr.ph.i147
  %215 = load i32, ptr %.020.i, align 8
  %216 = call i32 @getrlimit(i32 noundef %215, ptr noundef nonnull %7) #14
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load ptr, ptr %211, align 8
  %220 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65, ptr noundef %219) #14
  br label %240

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
  br i1 %228, label %230, label %229

229:                                              ; preds = %226, %221
  br label %230

230:                                              ; preds = %229, %226
  %.011.i = phi ptr [ @.str.68, %229 ], [ @.str.67, %226 ]
  %231 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %.011.i, i64 noundef %222) #14
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull %8) #14
  br label %240

235:                                              ; preds = %230
  %236 = call i32 @get_log_level() #14
  %237 = icmp sgt i32 %236, 4
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load ptr, ptr %211, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.69, ptr noundef %239, i64 noundef %222) #14
  br label %240

240:                                              ; preds = %238, %235, %233, %218, %.lr.ph.i147
  %241 = getelementptr inbounds i8, ptr %.020.i, i64 24
  %242 = getelementptr inbounds i8, ptr %.020.i, i64 32
  %243 = load ptr, ptr %242, align 8
  %.not15.i = icmp eq ptr %243, null
  br i1 %.not15.i, label %_set_rlimit_env.exit, label %.lr.ph.i147, !llvm.loop !11

_set_rlimit_env.exit:                             ; preds = %240, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %244

244:                                              ; preds = %_set_rlimit_env.exit, %195
  %245 = tail call ptr @__errno_location() #17
  store i32 0, ptr %245, align 4
  %246 = call i32 @getpriority(i32 noundef 0, i32 noundef 0) #14
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = load i32, ptr %245, align 4
  %.not.i149 = icmp eq i32 %249, 0
  br i1 %.not.i149, label %252, label %250

250:                                              ; preds = %248
  %251 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43) #14
  br label %_set_prio_process_env.exit

252:                                              ; preds = %248, %244
  %253 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %246) #14
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46) #14
  br label %_set_prio_process_env.exit

257:                                              ; preds = %252
  %258 = call i32 @get_log_level() #14
  %259 = icmp sgt i32 %258, 4
  br i1 %259, label %260, label %_set_prio_process_env.exit

260:                                              ; preds = %257
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.47, i32 noundef %246) #14
  br label %_set_prio_process_env.exit

_set_prio_process_env.exit:                       ; preds = %250, %255, %257, %260
  %261 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 99), align 8
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph.i151, label %_set_spank_env.exit

.lr.ph.i151:                                      ; preds = %_set_prio_process_env.exit, %273
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %273 ], [ 0, %_set_prio_process_env.exit ]
  %263 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 98), align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 %indvars.iv.i
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.31, ptr noundef %265) #14
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %.lr.ph.i151
  %269 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 98), align 8
  %270 = getelementptr inbounds ptr, ptr %269, i64 %indvars.iv.i
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %271) #14
  br label %273

273:                                              ; preds = %268, %.lr.ph.i151
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %274 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 99), align 8
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next.i, %275
  br i1 %276, label %.lr.ph.i151, label %_set_spank_env.exit, !llvm.loop !12

_set_spank_env.exit:                              ; preds = %273, %_set_prio_process_env.exit
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %277 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4096) #14
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.sink.split.i, label %279

279:                                              ; preds = %_set_spank_env.exit
  %280 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #14
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %.sink.split.i, label %283

.sink.split.i:                                    ; preds = %279, %_set_spank_env.exit
  %.str.35.sink.i = phi ptr [ @.str.33, %_set_spank_env.exit ], [ @.str.35, %279 ]
  %282 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.35.sink.i) #14
  br label %283

283:                                              ; preds = %.sink.split.i, %279
  %284 = call i32 @gethostname(ptr noundef nonnull %6, i64 noundef 256) #14
  %.not.i152 = icmp eq i32 %284, 0
  br i1 %.not.i152, label %285, label %.sink.split1.i

285:                                              ; preds = %283
  %286 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, ptr noundef nonnull %6) #14
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %.sink.split1.i, label %_set_submit_dir_env.exit

.sink.split1.i:                                   ; preds = %285, %283
  %.str.38.sink.i = phi ptr [ @.str.36, %283 ], [ @.str.38, %285 ]
  %288 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.38.sink.i) #14
  br label %_set_submit_dir_env.exit

_set_submit_dir_env.exit:                         ; preds = %285, %.sink.split1.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4)
  %289 = call ptr @getenv(ptr noundef nonnull @.str.39) #14
  %.not.i153 = icmp eq ptr %289, null
  br i1 %.not.i153, label %290, label %_set_umask_env.exit

290:                                              ; preds = %_set_submit_dir_env.exit
  %291 = load i32, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i64 0, i32 10), align 8
  %292 = icmp sgt i32 %291, -1
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  %294 = call i32 @umask(i32 noundef 0) #14
  %295 = call i32 @umask(i32 noundef %294) #14
  br label %296

296:                                              ; preds = %293, %290
  %.0.i154 = phi i32 [ %294, %293 ], [ %291, %290 ]
  %297 = lshr i32 %.0.i154, 6
  %298 = and i32 %297, 7
  %299 = lshr i32 %.0.i154, 3
  %300 = and i32 %299, 7
  %301 = and i32 %.0.i154, 7
  %302 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %298, i32 noundef %300, i32 noundef %301) #14
  %303 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #14
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %296
  %306 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41) #14
  br label %_set_umask_env.exit

307:                                              ; preds = %296
  %308 = call i32 @get_log_level() #14
  %309 = icmp sgt i32 %308, 4
  br i1 %309, label %310, label %_set_umask_env.exit

310:                                              ; preds = %307
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef nonnull %4) #14
  br label %_set_umask_env.exit

_set_umask_env.exit:                              ; preds = %_set_submit_dir_env.exit, %305, %307, %310
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4)
  %311 = icmp eq ptr %.088196, null
  %312 = icmp ne ptr %.091194, null
  %or.cond3 = select i1 %311, i1 true, i1 %312
  br i1 %or.cond3, label %316, label %313

313:                                              ; preds = %_set_umask_env.exit
  %314 = call ptr @list_create(ptr noundef null) #14
  call void @list_append(ptr noundef %314, ptr noundef nonnull %.088196) #14
  %315 = call ptr @list_create(ptr noundef null) #14
  call void @list_append(ptr noundef %315, ptr noundef %.0198) #14
  br label %316

316:                                              ; preds = %313, %_set_umask_env.exit
  %.192 = phi ptr [ %.091194, %_set_umask_env.exit ], [ %314, %313 ]
  %.190 = phi ptr [ %.089195, %_set_umask_env.exit ], [ %315, %313 ]
  %317 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 201, ptr noundef nonnull @__func__.main) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %317, ptr noundef nonnull align 8 dereferenceable(72) @het_job_env, i64 72, i1 false)
  %318 = call ptr @slurm_opt_create_job_desc(ptr noundef nonnull @opt, i1 noundef zeroext true) #14
  %.not.i155 = icmp eq ptr %318, null
  br i1 %.not.i155, label %_fill_job_desc_from_opts.exit, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 43), align 8
  %.not30.i = icmp eq ptr %320, null
  br i1 %.not30.i, label %321, label %324

321:                                              ; preds = %319
  %322 = call ptr @xstrdup(ptr noundef nonnull @.str.22) #14
  %323 = getelementptr inbounds i8, ptr %318, i64 432
  store ptr %322, ptr %323, align 8
  br label %324

324:                                              ; preds = %321, %319
  %325 = load ptr, ptr @sbopt, align 8
  %326 = getelementptr inbounds i8, ptr %318, i64 56
  store ptr %325, ptr %326, align 8
  %327 = load ptr, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i64 0, i32 1), align 8
  %328 = getelementptr inbounds i8, ptr %318, i64 72
  store ptr %327, ptr %328, align 8
  %329 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 79), align 8
  %330 = call ptr @xstrdup(ptr noundef %329) #14
  %331 = getelementptr inbounds i8, ptr %318, i64 136
  store ptr %330, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %318, i64 144
  call void @slurm_xfree(ptr noundef nonnull %332) #14
  %333 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 80), align 8
  %334 = call ptr @xstrdup(ptr noundef %333) #14
  store ptr %334, ptr %332, align 8
  %335 = load i16, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i64 0, i32 12), align 2
  %336 = getelementptr inbounds i8, ptr %318, i64 716
  store i16 %335, ptr %336, align 4
  %337 = getelementptr inbounds i8, ptr %318, i64 232
  store ptr null, ptr %337, align 8
  %338 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 119), align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %324
  %341 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %337, ptr noundef %341) #14
  br label %359

342:                                              ; preds = %324
  %343 = call i32 @xstrcasecmp(ptr noundef nonnull %338, ptr noundef nonnull @.str.23) #14
  %.not31.i = icmp eq i32 %343, 0
  br i1 %.not31.i, label %344, label %346

344:                                              ; preds = %342
  %345 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %337, ptr noundef %345) #14
  br label %359

346:                                              ; preds = %342
  %347 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 119), align 8
  %348 = call i32 @xstrcasecmp(ptr noundef %347, ptr noundef nonnull @.str.24) #14
  %.not32.i = icmp eq i32 %348, 0
  br i1 %.not32.i, label %349, label %352

349:                                              ; preds = %346
  %350 = call ptr @env_array_create() #14
  store ptr %350, ptr %337, align 8
  %351 = load ptr, ptr @environ, align 8
  call void @env_array_merge_slurm_spank(ptr noundef nonnull %337, ptr noundef %351) #14
  br label %359

352:                                              ; preds = %346
  %353 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 119), align 8
  %354 = call i32 @xstrcasecmp(ptr noundef %353, ptr noundef nonnull @.str.25) #14
  %.not33.i = icmp eq i32 %354, 0
  br i1 %.not33.i, label %355, label %358

355:                                              ; preds = %352
  %356 = call ptr @env_array_create() #14
  store ptr %356, ptr %337, align 8
  %357 = load ptr, ptr @environ, align 8
  call void @env_array_merge_slurm_spank(ptr noundef nonnull %337, ptr noundef %357) #14
  br label %.thread.sink.split.i

358:                                              ; preds = %352
  call void @env_merge_filter(ptr noundef nonnull @opt, ptr noundef nonnull %318) #14
  br label %.thread.sink.split.i

359:                                              ; preds = %349, %344, %340
  %.pr.i = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 92), align 8
  %360 = icmp sgt i32 %.pr.i, -1
  br i1 %360, label %.thread.i, label %362

.thread.sink.split.i:                             ; preds = %358, %355
  store i32 0, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 92), align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %359
  %361 = call i32 @env_array_overwrite(ptr noundef nonnull %337, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #14
  br label %362

362:                                              ; preds = %.thread.i, %359
  %363 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 41), align 4
  %364 = and i32 %363, 65535
  %365 = icmp eq i32 %364, 3
  br i1 %365, label %366, label %370

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %318, i64 544
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %337, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14, ptr noundef %368) #14
  br label %370

370:                                              ; preds = %366, %362
  %371 = load ptr, ptr %337, align 8
  %372 = call i32 @envcount(ptr noundef %371) #14
  %373 = getelementptr inbounds i8, ptr %318, i64 276
  store i32 %372, ptr %373, align 4
  %374 = load i32, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 8), align 8
  %375 = getelementptr inbounds i8, ptr %318, i64 40
  store i32 %374, ptr %375, align 8
  %376 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 9), align 8
  %377 = getelementptr inbounds i8, ptr %318, i64 48
  store ptr %376, ptr %377, align 8
  %378 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 120), align 8
  %379 = call ptr @xstrdup(ptr noundef %378) #14
  %380 = getelementptr inbounds i8, ptr %318, i64 824
  store ptr %379, ptr %380, align 8
  %381 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 121), align 8
  %382 = call ptr @xstrdup(ptr noundef %381) #14
  %383 = getelementptr inbounds i8, ptr %318, i64 832
  store ptr %382, ptr %383, align 8
  %384 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 122), align 8
  %385 = call ptr @xstrdup(ptr noundef %384) #14
  %386 = getelementptr inbounds i8, ptr %318, i64 840
  store ptr %385, ptr %386, align 8
  %387 = load i32, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i64 0, i32 8), align 8
  %.not34.i = icmp eq i32 %387, -2
  br i1 %.not34.i, label %392, label %388

388:                                              ; preds = %370
  %389 = trunc i32 %387 to i16
  %390 = getelementptr inbounds i8, ptr %318, i64 552
  store i16 %389, ptr %390, align 8
  br label %392

_fill_job_desc_from_opts.exit:                    ; preds = %316
  %391 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %391) #15
  unreachable

392:                                              ; preds = %388, %370
  %.not141 = icmp eq ptr %.086197, null
  %spec.select145 = select i1 %.not141, ptr %318, ptr %.086197
  %.not142 = icmp eq i32 %.0100192, 0
  %393 = and i8 %.194, 1
  %394 = zext nneg i8 %393 to i32
  %spec.select253 = sub nsw i32 0, %394
  %.sink251 = select i1 %.not142, i32 %spec.select253, i32 %.0100192
  %395 = getelementptr inbounds i8, ptr %spec.select145, i64 232
  call void @set_env_from_opts(ptr noundef nonnull @opt, ptr noundef nonnull %395, i32 noundef %.sink251) #14
  %.not143 = icmp eq ptr %.190, null
  br i1 %.not143, label %396, label %399

396:                                              ; preds = %392
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr inbounds i8, ptr %318, i64 568
  store ptr %397, ptr %398, align 8
  br label %400

399:                                              ; preds = %392
  call void @list_append(ptr noundef %.192, ptr noundef nonnull %317) #14
  call void @list_append(ptr noundef nonnull %.190, ptr noundef nonnull %318) #14
  br label %400

400:                                              ; preds = %396, %399
  %401 = add nuw nsw i32 %.0100192, 1
  %402 = trunc nuw i8 %.194 to i1
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %402, label %403, label %157, !llvm.loop !13

403:                                              ; preds = %400
  %.not122 = icmp eq ptr %.192, null
  br i1 %.not122, label %.thread, label %404

404:                                              ; preds = %403
  %405 = call ptr @list_iterator_create(ptr noundef %.190) #14
  %406 = call ptr @list_iterator_create(ptr noundef nonnull %.192) #14
  %407 = call ptr @list_next(ptr noundef %405) #14
  %.not123 = icmp eq ptr %407, null
  br i1 %.not123, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %404
  %408 = getelementptr inbounds i8, ptr %407, i64 232
  %409 = getelementptr inbounds i8, ptr %407, i64 276
  %410 = call ptr @list_next(ptr noundef %406) #14
  %.not124201 = icmp eq ptr %410, null
  br i1 %.not124201, label %._crit_edge, label %.lr.ph203

.lr.ph203:                                        ; preds = %.lr.ph, %.lr.ph203
  %411 = phi ptr [ %415, %.lr.ph203 ], [ %410, %.lr.ph ]
  %.098199202 = phi i32 [ %412, %.lr.ph203 ], [ 0, %.lr.ph ]
  %412 = add nuw nsw i32 %.098199202, 1
  call void @set_envs(ptr noundef nonnull %408, ptr noundef nonnull %411, i32 noundef %.098199202) #14
  %413 = load ptr, ptr %408, align 8
  %414 = call i32 @envcount(ptr noundef %413) #14
  store i32 %414, ptr %409, align 4
  %415 = call ptr @list_next(ptr noundef %406) #14
  %.not124 = icmp eq ptr %415, null
  br i1 %.not124, label %._crit_edge, label %.lr.ph203

.thread:                                          ; preds = %403
  %416 = getelementptr inbounds i8, ptr %318, i64 276
  call void @set_envs(ptr noundef nonnull %337, ptr noundef nonnull @het_job_env, i32 noundef -1) #14
  %417 = load ptr, ptr %337, align 8
  %418 = call i32 @envcount(ptr noundef %417) #14
  store i32 %418, ptr %416, align 4
  br label %421

._crit_edge:                                      ; preds = %.lr.ph203, %.lr.ph
  call void @list_iterator_destroy(ptr noundef %406) #14
  call void @list_iterator_destroy(ptr noundef %405) #14
  br i1 %.not123, label %419, label %421

.critedge:                                        ; preds = %404
  call void @list_iterator_destroy(ptr noundef %406) #14
  call void @list_iterator_destroy(ptr noundef %405) #14
  br label %419

419:                                              ; preds = %.critedge, %._crit_edge
  %420 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #14
  call void @exit(i32 noundef 1) #15
  unreachable

421:                                              ; preds = %.thread, %._crit_edge
  %.1166 = phi ptr [ %318, %.thread ], [ %407, %._crit_edge ]
  %422 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 12), align 8
  %.not126 = icmp eq ptr %422, null
  br i1 %.not126, label %432, label %423

423:                                              ; preds = %421
  br i1 %.not143, label %426, label %424

424:                                              ; preds = %423
  %425 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef nonnull %.190, ptr noundef nonnull %422, ptr noundef nonnull @working_cluster_rec) #14
  br label %428

426:                                              ; preds = %423
  %427 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef nonnull %.1166, ptr noundef nonnull %422, ptr noundef nonnull @working_cluster_rec) #14
  br label %428

428:                                              ; preds = %426, %424
  %.096 = phi i32 [ %425, %424 ], [ %427, %426 ]
  %.not128 = icmp eq i32 %.096, 0
  br i1 %.not128, label %432, label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i64 0, i32 12), align 8
  call void @print_db_notok(ptr noundef %430, i1 noundef zeroext false) #14
  %431 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %431) #15
  unreachable

432:                                              ; preds = %428, %421
  %433 = load i8, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i64 0, i32 9), align 4
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %.preheader

435:                                              ; preds = %432
  br i1 %.not143, label %438, label %436

436:                                              ; preds = %435
  %437 = call i32 @slurm_het_job_will_run(ptr noundef nonnull %.190) #14
  br label %440

438:                                              ; preds = %435
  %439 = call i32 @slurm_job_will_run(ptr noundef nonnull %.1166) #14
  br label %440

440:                                              ; preds = %438, %436
  %.197 = phi i32 [ %437, %436 ], [ %439, %438 ]
  %.not136 = icmp eq i32 %.197, 0
  br i1 %.not136, label %442, label %441

441:                                              ; preds = %440
  call void @slurm_perror(ptr noundef nonnull @.str.9) #14
  call void @exit(i32 noundef 1) #15
  unreachable

442:                                              ; preds = %440
  call void @exit(i32 noundef 0) #15
  unreachable

.preheader:                                       ; preds = %432, %472
  %.095 = phi i32 [ %474, %472 ], [ 0, %432 ]
  br i1 %.not143, label %445, label %443

443:                                              ; preds = %.preheader
  %444 = call i32 @slurm_submit_batch_het_job(ptr noundef nonnull %.190, ptr noundef nonnull %13) #14
  br label %447

445:                                              ; preds = %.preheader
  %446 = call i32 @slurm_submit_batch_job(ptr noundef nonnull %.1166, ptr noundef nonnull %13) #14
  br label %447

447:                                              ; preds = %445, %443
  %.2 = phi i32 [ %444, %443 ], [ %446, %445 ]
  %448 = icmp sgt i32 %.2, -1
  br i1 %448, label %476, label %449

449:                                              ; preds = %447
  %450 = load i32, ptr %245, align 4
  switch i32 %450, label %.thread226 [
    i32 2007, label %453
    i32 2016, label %451
    i32 11, label %452
  ]

451:                                              ; preds = %449
  br label %453

452:                                              ; preds = %449
  br label %453

.thread226:                                       ; preds = %449
  store ptr null, ptr @main.msg, align 8
  br label %.loopexit

453:                                              ; preds = %449, %451, %452
  %.str.11.sink = phi ptr [ @.str.11, %451 ], [ @.str.12, %452 ], [ @.str.10, %449 ]
  store ptr %.str.11.sink, ptr @main.msg, align 8
  %454 = icmp ugt i32 %.095, 14
  br i1 %454, label %.loopexit, label %457

.loopexit:                                        ; preds = %453, %.thread226
  %455 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #14
  %456 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %456) #15
  unreachable

457:                                              ; preds = %453
  %.not130 = icmp eq i32 %.095, 0
  br i1 %.not130, label %463, label %458

458:                                              ; preds = %457
  %459 = call i32 @get_log_level() #14
  %460 = icmp sgt i32 %459, 4
  br i1 %460, label %461, label %472

461:                                              ; preds = %458
  %462 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef %462) #14
  br label %472

463:                                              ; preds = %457
  %464 = icmp eq i32 %450, 2016
  br i1 %464, label %465, label %470

465:                                              ; preds = %463
  %466 = call i32 @get_log_level() #14
  %467 = icmp sgt i32 %466, 2
  br i1 %467, label %468, label %472

468:                                              ; preds = %465
  %469 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %469) #14
  br label %472

470:                                              ; preds = %463
  %471 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull %.str.11.sink) #14
  br label %472

472:                                              ; preds = %470, %468, %465, %458, %461
  %473 = load ptr, ptr %13, align 8
  call void @slurm_free_submit_response_response_msg(ptr noundef %473) #14
  %474 = add nuw nsw i32 %.095, 1
  %475 = call i32 @sleep(i32 noundef %474) #14
  br label %.preheader

476:                                              ; preds = %447
  %477 = load ptr, ptr %13, align 8
  %.not131 = icmp eq ptr %477, null
  br i1 %.not131, label %478, label %481

478:                                              ; preds = %476
  %479 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #14
  %480 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %480) #15
  unreachable

481:                                              ; preds = %476
  %482 = getelementptr inbounds i8, ptr %477, i64 16
  %483 = load ptr, ptr %482, align 8
  call void @print_multi_line_string(ptr noundef %483, i32 noundef -1, i32 noundef 3) #14
  br label %484

484:                                              ; preds = %481, %484
  %.199204 = phi i32 [ 0, %481 ], [ %487, %484 ]
  %485 = load ptr, ptr %13, align 8
  %486 = load i32, ptr %485, align 8
  call void @cli_filter_g_post_submit(i32 noundef %.199204, i32 noundef %486, i32 noundef -2) #14
  %487 = add nuw i32 %.199204, 1
  %exitcond.not = icmp eq i32 %487, %indvars.iv
  br i1 %exitcond.not, label %488, label %484, !llvm.loop !14

488:                                              ; preds = %484
  br i1 %53, label %503, label %489

489:                                              ; preds = %488
  %490 = load i8, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i64 0, i32 6), align 8
  %491 = trunc i8 %490 to i1
  %492 = load ptr, ptr %13, align 8
  %493 = load i32, ptr %492, align 8
  br i1 %491, label %497, label %494

494:                                              ; preds = %489
  %495 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %493)
  %496 = load ptr, ptr @working_cluster_rec, align 8
  %.not132 = icmp eq ptr %496, null
  br i1 %.not132, label %.sink.split, label %.sink.split.sink.split

497:                                              ; preds = %489
  %498 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %493)
  %499 = load ptr, ptr @working_cluster_rec, align 8
  %.not133 = icmp eq ptr %499, null
  br i1 %.not133, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %497, %494
  %.sink = phi ptr [ %496, %494 ], [ %499, %497 ]
  %.str.19.sink = phi ptr [ @.str.16, %494 ], [ @.str.19, %497 ]
  %500 = getelementptr inbounds i8, ptr %.sink, i64 272
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.19.sink, ptr noundef %501)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %497, %494
  %putchar = call i32 @putchar(i32 10)
  br label %503

503:                                              ; preds = %.sink.split, %488
  %504 = load i8, ptr getelementptr inbounds (%struct.sbatch_opt_t, ptr @sbopt, i64 0, i32 11), align 4
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %541

506:                                              ; preds = %503
  %507 = load ptr, ptr %13, align 8
  %508 = load i32, ptr %507, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %._crit_edge.i161, %506
  %.02036.ph.i = phi i32 [ %spec.select.i, %._crit_edge.i161 ], [ 2, %506 ]
  %.02535.ph.i = phi i32 [ %.227.i, %._crit_edge.i161 ], [ 0, %506 ]
  br label %509

509:                                              ; preds = %539, %.outer.i
  %.02036.i = phi i32 [ %spec.select.i, %539 ], [ %.02036.ph.i, %.outer.i ]
  %510 = call i32 @sleep(i32 noundef %.02036.i) #14
  %511 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 101), align 8
  %512 = lshr i32 %511, 1
  %513 = icmp ult i32 %.02036.i, %512
  %514 = icmp slt i32 %.02036.i, 32
  %or.cond.i = and i1 %514, %513
  %515 = shl nuw nsw i32 %.02036.i, 2
  %spec.select.i = select i1 %or.cond.i, i32 %515, i32 %.02036.i
  %516 = call i32 @slurm_load_job(ptr noundef nonnull %3, i32 noundef %508, i16 noundef zeroext 1) #14
  switch i32 %516, label %539 [
    i32 0, label %517
    i32 2017, label %.thread.i157
  ]

517:                                              ; preds = %509
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 16
  %520 = load i32, ptr %519, align 8
  %.not.i158 = icmp eq i32 %520, 0
  br i1 %.not.i158, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %517
  call void @slurm_free_job_info_msg(ptr noundef nonnull %518) #14
  br label %_job_wait.exit

.lr.ph.preheader.i:                               ; preds = %517
  %521 = getelementptr inbounds i8, ptr %518, i64 24
  %522 = load ptr, ptr %521, align 8
  br label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %535, %.lr.ph.preheader.i
  %.133.i = phi i1 [ %.2.i160, %535 ], [ true, %.lr.ph.preheader.i ]
  %.02232.i = phi ptr [ %537, %535 ], [ %522, %.lr.ph.preheader.i ]
  %.02331.i = phi i32 [ %536, %535 ], [ 0, %.lr.ph.preheader.i ]
  %.12630.i = phi i32 [ %.227.i, %535 ], [ %.02535.ph.i, %.lr.ph.preheader.i ]
  %523 = getelementptr inbounds i8, ptr %.02232.i, i64 432
  %524 = load i32, ptr %523, align 8
  %525 = and i32 %524, 255
  %526 = icmp ugt i32 %525, 2
  br i1 %526, label %527, label %535

527:                                              ; preds = %.lr.ph.i159
  %528 = getelementptr inbounds i8, ptr %.02232.i, i64 296
  %529 = load i32, ptr %528, align 8
  %530 = and i32 %529, 127
  %531 = icmp eq i32 %530, 0
  %532 = lshr i32 %529, 8
  %533 = and i32 %532, 255
  %.024.i = select i1 %531, i32 %533, i32 1
  %534 = call i32 @llvm.smax.i32(i32 %.12630.i, i32 %.024.i)
  br label %535

535:                                              ; preds = %527, %.lr.ph.i159
  %.227.i = phi i32 [ %534, %527 ], [ %.12630.i, %.lr.ph.i159 ]
  %.2.i160 = phi i1 [ %.133.i, %527 ], [ false, %.lr.ph.i159 ]
  %536 = add nuw nsw i32 %.02331.i, 1
  %537 = getelementptr inbounds i8, ptr %.02232.i, i64 928
  %exitcond.not.i = icmp eq i32 %536, %520
  br i1 %exitcond.not.i, label %._crit_edge.i161, label %.lr.ph.i159, !llvm.loop !15

._crit_edge.i161:                                 ; preds = %535
  call void @slurm_free_job_info_msg(ptr noundef nonnull %518) #14
  br i1 %.2.i160, label %_job_wait.exit, label %.outer.i, !llvm.loop !16

.thread.i157:                                     ; preds = %509
  %538 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %508) #14
  br label %_job_wait.exit

539:                                              ; preds = %509
  %540 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21) #14
  br label %509, !llvm.loop !16

_job_wait.exit:                                   ; preds = %._crit_edge.i161, %._crit_edge.thread.i, %.thread.i157
  %.32839.i = phi i32 [ %.02535.ph.i, %.thread.i157 ], [ %.02535.ph.i, %._crit_edge.thread.i ], [ %.227.i, %._crit_edge.i161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %541

541:                                              ; preds = %_job_wait.exit, %503
  %.3 = phi i32 [ %.32839.i, %_job_wait.exit ], [ %.2, %503 ]
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
