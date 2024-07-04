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
  %.not116 = icmp eq i32 %22, 0
  br i1 %.not116, label %23, label %26

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
  %.not117 = icmp eq i32 %30, 0
  br i1 %.not117, label %32, label %31

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
  %52 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 360), align 8
  %.not118 = icmp ne i32 %52, 0
  %53 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 364), align 4
  %.not119 = icmp ne i32 %53, 0
  %brmerge = select i1 %.not119, i1 true, i1 %.not118
  br i1 %brmerge, label %54, label %60

54:                                               ; preds = %50
  %55 = load i32, ptr %12, align 8
  %56 = sub i32 %53, %52
  %57 = add i32 %56, %55
  store i32 %57, ptr %12, align 8
  %58 = getelementptr inbounds i8, ptr %12, i64 12
  store i8 1, ptr %58, align 4
  %59 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %12, i32 noundef 0, ptr noundef null) #14
  br label %60

60:                                               ; preds = %50, %54
  %61 = load ptr, ptr getelementptr inbounds (i8, ptr @sbopt, i64 64), align 8
  %.not120 = icmp eq ptr %61, null
  br i1 %.not120, label %64, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.62) #14
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.63) #14
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull %61) #14
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.17) #14
  %63 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %148

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  %65 = icmp eq ptr %51, null
  br i1 %65, label %82, label %66

66:                                               ; preds = %64
  %67 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %51, i32 noundef 0) #14
  switch i32 %67, label %70 [
    i32 -1, label %68
    i32 0, label %82
  ]

68:                                               ; preds = %66
  %69 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull %51) #14
  br label %147

70:                                               ; preds = %66
  %71 = call i32 @fstat(i32 noundef %67, ptr noundef nonnull %10) #14
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull %51) #15
  unreachable

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %10, i64 48
  %76 = load i64, ptr %75, align 8
  %77 = icmp sgt i64 %76, 536870912
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.50, ptr noundef nonnull %51) #15
  unreachable

79:                                               ; preds = %74
  %80 = trunc i64 %76 to i32
  %81 = add i32 %80, 1
  br label %82

82:                                               ; preds = %79, %66, %64
  %.044.i = phi i32 [ %67, %79 ], [ 0, %64 ], [ %67, %66 ]
  %.043.i = phi i32 [ %81, %79 ], [ 8192, %64 ], [ 8192, %66 ]
  %83 = sext i32 %.043.i to i64
  %84 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %83, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 656, ptr noundef nonnull @__func__._get_script_buffer) #14
  store ptr %84, ptr %9, align 8
  %85 = tail call i64 @read(i32 noundef %.044.i, ptr noundef %84, i64 noundef %83) #14
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %82, %101
  %88 = phi i32 [ %108, %101 ], [ %86, %82 ]
  %.04163.i = phi i32 [ %89, %101 ], [ 0, %82 ]
  %.04262.i = phi i32 [ %105, %101 ], [ %.043.i, %82 ]
  %.161.i = phi i32 [ %.3.i, %101 ], [ %.043.i, %82 ]
  %89 = add nuw nsw i32 %.04163.i, %88
  %90 = icmp eq i32 %.04262.i, %88
  br i1 %90, label %91, label %101

91:                                               ; preds = %.lr.ph.i
  %92 = icmp sgt i32 %.161.i, 536870911
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  br i1 %65, label %.critedge.i, label %94

94:                                               ; preds = %93
  %95 = call i32 @close(i32 noundef %.044.i) #14
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.51, ptr noundef nonnull %51, i32 noundef %89, i32 noundef 536870912) #15
  unreachable

.critedge.i:                                      ; preds = %93
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, i32 noundef %89, i32 noundef 536870912) #15
  unreachable

96:                                               ; preds = %91
  %97 = icmp slt i32 %.161.i, 536862720
  %98 = add nsw i32 %.161.i, 8192
  %.2.i = select i1 %97, i32 %98, i32 536870912
  %99 = sext i32 %.2.i to i64
  %100 = call ptr @slurm_xrecalloc(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %99, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 680, ptr noundef nonnull @__func__._get_script_buffer) #14
  br label %101

101:                                              ; preds = %96, %.lr.ph.i
  %.3.i = phi i32 [ %.2.i, %96 ], [ %.161.i, %.lr.ph.i ]
  %102 = load ptr, ptr %9, align 8
  %103 = zext nneg i32 %89 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = sub nsw i32 %.3.i, %89
  %106 = sext i32 %105 to i64
  %107 = call i64 @read(i32 noundef %.044.i, ptr noundef nonnull %104, i64 noundef %106) #14
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %101, %82
  %.041.lcssa.i = phi i32 [ 0, %82 ], [ %89, %101 ]
  br i1 %65, label %112, label %110

110:                                              ; preds = %._crit_edge.i
  %111 = call i32 @close(i32 noundef %.044.i) #14
  br label %112

112:                                              ; preds = %110, %._crit_edge.i
  %113 = icmp eq i32 %.041.lcssa.i, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53) #14
  br label %147

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = call zeroext i1 @xstring_is_whitespace(ptr noundef %117) #14
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54) #14
  br label %147

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8
  %123 = icmp slt i32 %.041.lcssa.i, 2
  br i1 %123, label %has_shebang.exit.thread.i, label %124

124:                                              ; preds = %121
  %125 = load i8, ptr %122, align 1
  %.not.i.i = icmp eq i8 %125, 35
  br i1 %.not.i.i, label %has_shebang.exit.i, label %has_shebang.exit.thread.i

has_shebang.exit.i:                               ; preds = %124
  %126 = getelementptr inbounds i8, ptr %122, i64 1
  %127 = load i8, ptr %126, align 1
  %.not4.i.i = icmp eq i8 %127, 33
  br i1 %.not4.i.i, label %.lr.ph65.preheader.i, label %has_shebang.exit.thread.i

has_shebang.exit.thread.i:                        ; preds = %has_shebang.exit.i, %124, %121
  %128 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55) #14
  %129 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56) #14
  %130 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57) #14
  br label %147

.lr.ph65.preheader.i:                             ; preds = %has_shebang.exit.i
  %131 = zext nneg i32 %.041.lcssa.i to i64
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph65.preheader.i
  %indvars.iv.i64.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph65.preheader.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %131
  br i1 %exitcond.not.i.i, label %.lr.ph._crit_edge.i.i.preheader, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph.i.i:                                       ; preds = %.lr.ph65.i
  %132 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.next.i.i
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %contains_null_char.exit.i, label %.lr.ph65.i, !llvm.loop !9

contains_null_char.exit.i:                        ; preds = %.lr.ph.i.i
  %135 = icmp ult i64 %indvars.iv.next.i.i, %131
  br i1 %135, label %.critedge69.i, label %.lr.ph._crit_edge.i.i.preheader

.lr.ph._crit_edge.i.i.preheader:                  ; preds = %.lr.ph65.i, %contains_null_char.exit.i
  br label %.lr.ph._crit_edge.i.i

.critedge69.i:                                    ; preds = %contains_null_char.exit.i
  %136 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58) #14
  %137 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59) #14
  br label %147

.lr.ph.i55.i:                                     ; preds = %.lr.ph._crit_edge.i.i
  %138 = icmp eq i8 %142, 13
  %139 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.next.i57.i
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 10
  %or.cond.i.i = select i1 %138, i1 %141, i1 false
  br i1 %or.cond.i.i, label %contains_dos_linebreak.exit.i, label %.lr.ph._crit_edge.i.i, !llvm.loop !10

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph._crit_edge.i.i.preheader, %.lr.ph.i55.i
  %142 = phi i8 [ %140, %.lr.ph.i55.i ], [ 35, %.lr.ph._crit_edge.i.i.preheader ]
  %indvars.iv.i5668.i = phi i64 [ %indvars.iv.next.i57.i, %.lr.ph.i55.i ], [ 0, %.lr.ph._crit_edge.i.i.preheader ]
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i5668.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, %131
  br i1 %exitcond.not.i58.i, label %_get_script_buffer.exit, label %.lr.ph.i55.i, !llvm.loop !10

contains_dos_linebreak.exit.i:                    ; preds = %.lr.ph.i55.i
  %143 = icmp ult i64 %indvars.iv.next.i57.i, %131
  br i1 %143, label %144, label %_get_script_buffer.exit

144:                                              ; preds = %contains_dos_linebreak.exit.i
  %145 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60) #14
  %146 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61) #14
  br label %147

147:                                              ; preds = %144, %.critedge69.i, %has_shebang.exit.thread.i, %119, %114, %68
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  br label %_get_script_buffer.exit

_get_script_buffer.exit:                          ; preds = %.lr.ph._crit_edge.i.i, %contains_dos_linebreak.exit.i, %147
  %storemerge.i = phi i32 [ 0, %147 ], [ %.041.lcssa.i, %contains_dos_linebreak.exit.i ], [ %.041.lcssa.i, %.lr.ph._crit_edge.i.i ]
  %.0.i = phi ptr [ null, %147 ], [ %122, %contains_dos_linebreak.exit.i ], [ %122, %.lr.ph._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  br label %148

148:                                              ; preds = %_get_script_buffer.exit, %62
  %.0162 = phi i32 [ %storemerge.i, %_get_script_buffer.exit ], [ 0, %62 ]
  %storemerge = phi ptr [ %.0.i, %_get_script_buffer.exit ], [ %63, %62 ]
  store ptr %storemerge, ptr %14, align 8
  %149 = icmp eq ptr %storemerge, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %151) #15
  unreachable

152:                                              ; preds = %148
  %153 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 64), align 8
  %154 = sub nsw i32 %0, %153
  %.not137 = icmp eq ptr %51, null
  br label %155

155:                                              ; preds = %152, %398
  %indvars.iv = phi i32 [ 1, %152 ], [ %indvars.iv.next, %398 ]
  %.0198 = phi ptr [ null, %152 ], [ %315, %398 ]
  %.084197 = phi ptr [ null, %152 ], [ %.1, %398 ]
  %.085196 = phi ptr [ null, %152 ], [ %.186, %398 ]
  %.087195 = phi i8 [ 0, %152 ], [ %.188, %398 ]
  %.094194 = phi i32 [ 0, %152 ], [ %399, %398 ]
  %.095193 = phi i32 [ %154, %152 ], [ %.196, %398 ]
  %.097192 = phi ptr [ %1, %152 ], [ %.198, %398 ]
  %.099191 = phi ptr [ null, %152 ], [ %spec.select145, %398 ]
  %.0101190 = phi ptr [ null, %152 ], [ %316, %398 ]
  store i8 0, ptr %16, align 1
  call void @init_envs(ptr noundef nonnull @het_job_env) #14
  br i1 %.not137, label %158, label %156

156:                                              ; preds = %155
  %157 = call ptr @xbasename(ptr noundef nonnull %51) #14
  br label %158

158:                                              ; preds = %155, %156
  %159 = phi ptr [ %157, %156 ], [ @.str.3, %155 ]
  %160 = load ptr, ptr %14, align 8
  call void @process_options_second_pass(i32 noundef %.095193, ptr noundef %.097192, ptr noundef nonnull %15, i32 noundef %.094194, ptr noundef nonnull %16, ptr noundef %159, ptr noundef %160, i32 noundef %.0162) #14
  %161 = load i32, ptr %15, align 4
  %162 = icmp sgt i32 %161, -1
  %163 = icmp slt i32 %161, %.095193
  %or.cond144 = select i1 %162, i1 %163, i1 false
  br i1 %or.cond144, label %164, label %174

164:                                              ; preds = %158
  %165 = zext nneg i32 %161 to i64
  %166 = getelementptr inbounds ptr, ptr %.097192, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @xstrcmp(ptr noundef %167, ptr noundef nonnull @.str.4) #14
  %.not138 = icmp eq i32 %168, 0
  br i1 %.not138, label %169, label %174

169:                                              ; preds = %164
  %170 = load i32, ptr %15, align 4
  %171 = sub nsw i32 %.095193, %170
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds ptr, ptr %.097192, i64 %172
  br label %177

174:                                              ; preds = %164, %158
  %175 = load i8, ptr %16, align 1
  %176 = trunc i8 %175 to i1
  %spec.select = select i1 %176, i8 %.087195, i8 1
  br label %177

177:                                              ; preds = %174, %169
  %.198 = phi ptr [ %173, %169 ], [ %.097192, %174 ]
  %.196 = phi i32 [ %171, %169 ], [ %.095193, %174 ]
  %.188 = phi i8 [ %.087195, %169 ], [ %spec.select, %174 ]
  %178 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 88), align 8
  %.not139 = icmp eq ptr %178, null
  br i1 %.not139, label %187, label %179

179:                                              ; preds = %177
  %180 = call ptr @create_mmap_buf(ptr noundef nonnull %178) #14
  %.not140 = icmp eq ptr %180, null
  br i1 %.not140, label %181, label %184

181:                                              ; preds = %179
  %182 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #14
  %183 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %183) #15
  unreachable

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %180, i64 8
  %186 = load ptr, ptr %185, align 8
  call void @run_command_add_to_script(ptr noundef nonnull %14, ptr noundef %186) #14
  call void @free_buf(ptr noundef nonnull %180) #14
  br label %187

187:                                              ; preds = %184, %177
  %188 = call i32 @spank_init_post_opt() #14
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #14
  %192 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %192) #15
  unreachable

193:                                              ; preds = %187
  %194 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 600), align 8
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %242

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %197 = call ptr @slurm_conf_lock() #14
  call void @slurm_conf_unlock() #14
  %198 = load ptr, ptr getelementptr inbounds (i8, ptr @sbopt, i64 40), align 8
  %.not.i146 = icmp eq ptr %198, null
  br i1 %.not.i146, label %205, label %199

199:                                              ; preds = %196
  %200 = call i32 @parse_rlimits(ptr noundef nonnull %198, i32 noundef 1) #14
  %.not14.i = icmp eq i32 %200, 0
  br i1 %.not14.i, label %205, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr getelementptr inbounds (i8, ptr @sbopt, i64 40), align 8
  %203 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef %202) #14
  %204 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %204) #15
  unreachable

205:                                              ; preds = %199, %196
  %206 = call ptr @get_slurm_rlimits_info() #14
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not1518.i = icmp eq ptr %208, null
  br i1 %.not1518.i, label %_set_rlimit_env.exit, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %205, %238
  %209 = phi ptr [ %240, %238 ], [ %207, %205 ]
  %.020.i = phi ptr [ %239, %238 ], [ %206, %205 ]
  %210 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %211 = load i32, ptr %210, align 8
  %.not16.i = icmp eq i32 %211, 1
  br i1 %.not16.i, label %212, label %238

212:                                              ; preds = %.lr.ph.i147
  %213 = load i32, ptr %.020.i, align 8
  %214 = call i32 @getrlimit(i32 noundef %213, ptr noundef nonnull %7) #14
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load ptr, ptr %209, align 8
  %218 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65, ptr noundef %217) #14
  br label %238

219:                                              ; preds = %212
  %220 = load i64, ptr %7, align 16
  %221 = load ptr, ptr %209, align 8
  %222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.66, ptr noundef %221) #14
  %223 = load ptr, ptr getelementptr inbounds (i8, ptr @sbopt, i64 40), align 8
  %.not17.i = icmp eq ptr %223, null
  br i1 %.not17.i, label %227, label %224

224:                                              ; preds = %219
  %225 = load i32, ptr %210, align 8
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %228, label %227

227:                                              ; preds = %224, %219
  br label %228

228:                                              ; preds = %227, %224
  %.011.i = phi ptr [ @.str.68, %227 ], [ @.str.67, %224 ]
  %229 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %.011.i, i64 noundef %220) #14
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull %8) #14
  br label %238

233:                                              ; preds = %228
  %234 = call i32 @get_log_level() #14
  %235 = icmp sgt i32 %234, 4
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr %209, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.69, ptr noundef %237, i64 noundef %220) #14
  br label %238

238:                                              ; preds = %236, %233, %231, %216, %.lr.ph.i147
  %239 = getelementptr inbounds i8, ptr %.020.i, i64 24
  %240 = getelementptr inbounds i8, ptr %.020.i, i64 32
  %241 = load ptr, ptr %240, align 8
  %.not15.i = icmp eq ptr %241, null
  br i1 %.not15.i, label %_set_rlimit_env.exit, label %.lr.ph.i147, !llvm.loop !11

_set_rlimit_env.exit:                             ; preds = %238, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %242

242:                                              ; preds = %_set_rlimit_env.exit, %193
  %243 = tail call ptr @__errno_location() #17
  store i32 0, ptr %243, align 4
  %244 = call i32 @getpriority(i32 noundef 0, i32 noundef 0) #14
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = load i32, ptr %243, align 4
  %.not.i149 = icmp eq i32 %247, 0
  br i1 %.not.i149, label %250, label %248

248:                                              ; preds = %246
  %249 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43) #14
  br label %_set_prio_process_env.exit

250:                                              ; preds = %246, %242
  %251 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %244) #14
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46) #14
  br label %_set_prio_process_env.exit

255:                                              ; preds = %250
  %256 = call i32 @get_log_level() #14
  %257 = icmp sgt i32 %256, 4
  br i1 %257, label %258, label %_set_prio_process_env.exit

258:                                              ; preds = %255
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.47, i32 noundef %244) #14
  br label %_set_prio_process_env.exit

_set_prio_process_env.exit:                       ; preds = %248, %253, %255, %258
  %259 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 640), align 8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph.i151, label %_set_spank_env.exit

.lr.ph.i151:                                      ; preds = %_set_prio_process_env.exit, %271
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %271 ], [ 0, %_set_prio_process_env.exit ]
  %261 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 632), align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 %indvars.iv.i
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.31, ptr noundef %263) #14
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %.lr.ph.i151
  %267 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 632), align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 %indvars.iv.i
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %269) #14
  br label %271

271:                                              ; preds = %266, %.lr.ph.i151
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %272 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 640), align 8
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next.i, %273
  br i1 %274, label %.lr.ph.i151, label %_set_spank_env.exit, !llvm.loop !12

_set_spank_env.exit:                              ; preds = %271, %_set_prio_process_env.exit
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %275 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4096) #14
  %276 = icmp eq ptr %275, null
  br i1 %276, label %.sink.split.i, label %277

277:                                              ; preds = %_set_spank_env.exit
  %278 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #14
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %.sink.split.i, label %281

.sink.split.i:                                    ; preds = %277, %_set_spank_env.exit
  %.str.35.sink.i = phi ptr [ @.str.33, %_set_spank_env.exit ], [ @.str.35, %277 ]
  %280 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.35.sink.i) #14
  br label %281

281:                                              ; preds = %.sink.split.i, %277
  %282 = call i32 @gethostname(ptr noundef nonnull %6, i64 noundef 256) #14
  %.not.i152 = icmp eq i32 %282, 0
  br i1 %.not.i152, label %283, label %.sink.split1.i

283:                                              ; preds = %281
  %284 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, ptr noundef nonnull %6) #14
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %.sink.split1.i, label %_set_submit_dir_env.exit

.sink.split1.i:                                   ; preds = %283, %281
  %.str.38.sink.i = phi ptr [ @.str.36, %281 ], [ @.str.38, %283 ]
  %286 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.38.sink.i) #14
  br label %_set_submit_dir_env.exit

_set_submit_dir_env.exit:                         ; preds = %283, %.sink.split1.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4)
  %287 = call ptr @getenv(ptr noundef nonnull @.str.39) #14
  %.not.i153 = icmp eq ptr %287, null
  br i1 %.not.i153, label %288, label %_set_umask_env.exit

288:                                              ; preds = %_set_submit_dir_env.exit
  %289 = load i32, ptr getelementptr inbounds (i8, ptr @sbopt, i64 56), align 8
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = call i32 @umask(i32 noundef 0) #14
  %293 = call i32 @umask(i32 noundef %292) #14
  br label %294

294:                                              ; preds = %291, %288
  %.0.i154 = phi i32 [ %292, %291 ], [ %289, %288 ]
  %295 = lshr i32 %.0.i154, 6
  %296 = and i32 %295, 7
  %297 = lshr i32 %.0.i154, 3
  %298 = and i32 %297, 7
  %299 = and i32 %.0.i154, 7
  %300 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %296, i32 noundef %298, i32 noundef %299) #14
  %301 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #14
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %294
  %304 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41) #14
  br label %_set_umask_env.exit

305:                                              ; preds = %294
  %306 = call i32 @get_log_level() #14
  %307 = icmp sgt i32 %306, 4
  br i1 %307, label %308, label %_set_umask_env.exit

308:                                              ; preds = %305
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef nonnull %4) #14
  br label %_set_umask_env.exit

_set_umask_env.exit:                              ; preds = %_set_submit_dir_env.exit, %303, %305, %308
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4)
  %309 = icmp eq ptr %.0198, null
  %310 = icmp ne ptr %.085196, null
  %or.cond = select i1 %309, i1 true, i1 %310
  br i1 %or.cond, label %314, label %311

311:                                              ; preds = %_set_umask_env.exit
  %312 = call ptr @list_create(ptr noundef null) #14
  call void @list_append(ptr noundef %312, ptr noundef nonnull %.0198) #14
  %313 = call ptr @list_create(ptr noundef null) #14
  call void @list_append(ptr noundef %313, ptr noundef %.0101190) #14
  br label %314

314:                                              ; preds = %311, %_set_umask_env.exit
  %.186 = phi ptr [ %.085196, %_set_umask_env.exit ], [ %312, %311 ]
  %.1 = phi ptr [ %.084197, %_set_umask_env.exit ], [ %313, %311 ]
  %315 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 201, ptr noundef nonnull @__func__.main) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %315, ptr noundef nonnull align 8 dereferenceable(72) @het_job_env, i64 72, i1 false)
  %316 = call ptr @slurm_opt_create_job_desc(ptr noundef nonnull @opt, i1 noundef zeroext true) #14
  %.not.i155 = icmp eq ptr %316, null
  br i1 %.not.i155, label %_fill_job_desc_from_opts.exit, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 264), align 8
  %.not30.i = icmp eq ptr %318, null
  br i1 %.not30.i, label %319, label %322

319:                                              ; preds = %317
  %320 = call ptr @xstrdup(ptr noundef nonnull @.str.22) #14
  %321 = getelementptr inbounds i8, ptr %316, i64 432
  store ptr %320, ptr %321, align 8
  br label %322

322:                                              ; preds = %319, %317
  %323 = load ptr, ptr @sbopt, align 8
  %324 = getelementptr inbounds i8, ptr %316, i64 56
  store ptr %323, ptr %324, align 8
  %325 = load ptr, ptr getelementptr inbounds (i8, ptr @sbopt, i64 8), align 8
  %326 = getelementptr inbounds i8, ptr %316, i64 72
  store ptr %325, ptr %326, align 8
  %327 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 496), align 8
  %328 = call ptr @xstrdup(ptr noundef %327) #14
  %329 = getelementptr inbounds i8, ptr %316, i64 136
  store ptr %328, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %316, i64 144
  call void @slurm_xfree(ptr noundef nonnull %330) #14
  %331 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 504), align 8
  %332 = call ptr @xstrdup(ptr noundef %331) #14
  store ptr %332, ptr %330, align 8
  %333 = load i16, ptr getelementptr inbounds (i8, ptr @sbopt, i64 62), align 2
  %334 = getelementptr inbounds i8, ptr %316, i64 716
  store i16 %333, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %316, i64 232
  store ptr null, ptr %335, align 8
  %336 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 760), align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %322
  %339 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %335, ptr noundef %339) #14
  br label %357

340:                                              ; preds = %322
  %341 = call i32 @xstrcasecmp(ptr noundef nonnull %336, ptr noundef nonnull @.str.23) #14
  %.not31.i = icmp eq i32 %341, 0
  br i1 %.not31.i, label %342, label %344

342:                                              ; preds = %340
  %343 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %335, ptr noundef %343) #14
  br label %357

344:                                              ; preds = %340
  %345 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 760), align 8
  %346 = call i32 @xstrcasecmp(ptr noundef %345, ptr noundef nonnull @.str.24) #14
  %.not32.i = icmp eq i32 %346, 0
  br i1 %.not32.i, label %347, label %350

347:                                              ; preds = %344
  %348 = call ptr @env_array_create() #14
  store ptr %348, ptr %335, align 8
  %349 = load ptr, ptr @environ, align 8
  call void @env_array_merge_slurm_spank(ptr noundef nonnull %335, ptr noundef %349) #14
  br label %357

350:                                              ; preds = %344
  %351 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 760), align 8
  %352 = call i32 @xstrcasecmp(ptr noundef %351, ptr noundef nonnull @.str.25) #14
  %.not33.i = icmp eq i32 %352, 0
  br i1 %.not33.i, label %353, label %356

353:                                              ; preds = %350
  %354 = call ptr @env_array_create() #14
  store ptr %354, ptr %335, align 8
  %355 = load ptr, ptr @environ, align 8
  call void @env_array_merge_slurm_spank(ptr noundef nonnull %335, ptr noundef %355) #14
  br label %.thread.sink.split.i

356:                                              ; preds = %350
  call void @env_merge_filter(ptr noundef nonnull @opt, ptr noundef nonnull %316) #14
  br label %.thread.sink.split.i

357:                                              ; preds = %347, %342, %338
  %.pr.i = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 600), align 8
  %358 = icmp sgt i32 %.pr.i, -1
  br i1 %358, label %.thread.i, label %360

.thread.sink.split.i:                             ; preds = %356, %353
  store i32 0, ptr getelementptr inbounds (i8, ptr @opt, i64 600), align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %357
  %359 = call i32 @env_array_overwrite(ptr noundef nonnull %335, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #14
  br label %360

360:                                              ; preds = %.thread.i, %357
  %361 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 252), align 4
  %362 = and i32 %361, 65535
  %363 = icmp eq i32 %362, 3
  br i1 %363, label %364, label %368

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %316, i64 544
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %335, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14, ptr noundef %366) #14
  br label %368

368:                                              ; preds = %364, %360
  %369 = load ptr, ptr %335, align 8
  %370 = call i32 @envcount(ptr noundef %369) #14
  %371 = getelementptr inbounds i8, ptr %316, i64 276
  store i32 %370, ptr %371, align 4
  %372 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 64), align 8
  %373 = getelementptr inbounds i8, ptr %316, i64 40
  store i32 %372, ptr %373, align 8
  %374 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 72), align 8
  %375 = getelementptr inbounds i8, ptr %316, i64 48
  store ptr %374, ptr %375, align 8
  %376 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 768), align 8
  %377 = call ptr @xstrdup(ptr noundef %376) #14
  %378 = getelementptr inbounds i8, ptr %316, i64 824
  store ptr %377, ptr %378, align 8
  %379 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 776), align 8
  %380 = call ptr @xstrdup(ptr noundef %379) #14
  %381 = getelementptr inbounds i8, ptr %316, i64 832
  store ptr %380, ptr %381, align 8
  %382 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 784), align 8
  %383 = call ptr @xstrdup(ptr noundef %382) #14
  %384 = getelementptr inbounds i8, ptr %316, i64 840
  store ptr %383, ptr %384, align 8
  %385 = load i32, ptr getelementptr inbounds (i8, ptr @sbopt, i64 48), align 8
  %.not34.i = icmp eq i32 %385, -2
  br i1 %.not34.i, label %390, label %386

386:                                              ; preds = %368
  %387 = trunc i32 %385 to i16
  %388 = getelementptr inbounds i8, ptr %316, i64 552
  store i16 %387, ptr %388, align 8
  br label %390

_fill_job_desc_from_opts.exit:                    ; preds = %314
  %389 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %389) #15
  unreachable

390:                                              ; preds = %386, %368
  %.not141 = icmp eq ptr %.099191, null
  %spec.select145 = select i1 %.not141, ptr %316, ptr %.099191
  %.not142 = icmp eq i32 %.094194, 0
  %391 = and i8 %.188, 1
  %392 = zext nneg i8 %391 to i32
  %spec.select253 = sub nsw i32 0, %392
  %.sink251 = select i1 %.not142, i32 %spec.select253, i32 %.094194
  %393 = getelementptr inbounds i8, ptr %spec.select145, i64 232
  call void @set_env_from_opts(ptr noundef nonnull @opt, ptr noundef nonnull %393, i32 noundef %.sink251) #14
  %.not143 = icmp eq ptr %.1, null
  br i1 %.not143, label %394, label %397

394:                                              ; preds = %390
  %395 = load ptr, ptr %14, align 8
  %396 = getelementptr inbounds i8, ptr %316, i64 568
  store ptr %395, ptr %396, align 8
  br label %398

397:                                              ; preds = %390
  call void @list_append(ptr noundef %.186, ptr noundef nonnull %315) #14
  call void @list_append(ptr noundef nonnull %.1, ptr noundef nonnull %316) #14
  br label %398

398:                                              ; preds = %394, %397
  %399 = add nuw nsw i32 %.094194, 1
  %400 = trunc nuw i8 %.188 to i1
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %400, label %401, label %155, !llvm.loop !13

401:                                              ; preds = %398
  %.not122 = icmp eq ptr %.186, null
  br i1 %.not122, label %.thread, label %402

402:                                              ; preds = %401
  %403 = call ptr @list_iterator_create(ptr noundef %.1) #14
  %404 = call ptr @list_iterator_create(ptr noundef nonnull %.186) #14
  %405 = call ptr @list_next(ptr noundef %403) #14
  %.not123 = icmp eq ptr %405, null
  br i1 %.not123, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %402
  %406 = getelementptr inbounds i8, ptr %405, i64 232
  %407 = getelementptr inbounds i8, ptr %405, i64 276
  %408 = call ptr @list_next(ptr noundef %404) #14
  %.not124201 = icmp eq ptr %408, null
  br i1 %.not124201, label %._crit_edge, label %.lr.ph203

.lr.ph203:                                        ; preds = %.lr.ph, %.lr.ph203
  %409 = phi ptr [ %413, %.lr.ph203 ], [ %408, %.lr.ph ]
  %.092199202 = phi i32 [ %410, %.lr.ph203 ], [ 0, %.lr.ph ]
  %410 = add nuw nsw i32 %.092199202, 1
  call void @set_envs(ptr noundef nonnull %406, ptr noundef nonnull %409, i32 noundef %.092199202) #14
  %411 = load ptr, ptr %406, align 8
  %412 = call i32 @envcount(ptr noundef %411) #14
  store i32 %412, ptr %407, align 4
  %413 = call ptr @list_next(ptr noundef %404) #14
  %.not124 = icmp eq ptr %413, null
  br i1 %.not124, label %._crit_edge, label %.lr.ph203

.thread:                                          ; preds = %401
  %414 = getelementptr inbounds i8, ptr %316, i64 276
  call void @set_envs(ptr noundef nonnull %335, ptr noundef nonnull @het_job_env, i32 noundef -1) #14
  %415 = load ptr, ptr %335, align 8
  %416 = call i32 @envcount(ptr noundef %415) #14
  store i32 %416, ptr %414, align 4
  br label %419

._crit_edge:                                      ; preds = %.lr.ph203, %.lr.ph
  call void @list_iterator_destroy(ptr noundef %404) #14
  call void @list_iterator_destroy(ptr noundef %403) #14
  br i1 %.not123, label %417, label %419

.critedge:                                        ; preds = %402
  call void @list_iterator_destroy(ptr noundef %404) #14
  call void @list_iterator_destroy(ptr noundef %403) #14
  br label %417

417:                                              ; preds = %.critedge, %._crit_edge
  %418 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #14
  call void @exit(i32 noundef 1) #15
  unreachable

419:                                              ; preds = %.thread, %._crit_edge
  %.1102166 = phi ptr [ %316, %.thread ], [ %405, %._crit_edge ]
  %420 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 96), align 8
  %.not126 = icmp eq ptr %420, null
  br i1 %.not126, label %430, label %421

421:                                              ; preds = %419
  br i1 %.not143, label %424, label %422

422:                                              ; preds = %421
  %423 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef nonnull %.1, ptr noundef nonnull %420, ptr noundef nonnull @working_cluster_rec) #14
  br label %426

424:                                              ; preds = %421
  %425 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef nonnull %.1102166, ptr noundef nonnull %420, ptr noundef nonnull @working_cluster_rec) #14
  br label %426

426:                                              ; preds = %424, %422
  %.090 = phi i32 [ %423, %422 ], [ %425, %424 ]
  %.not128 = icmp eq i32 %.090, 0
  br i1 %.not128, label %430, label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 96), align 8
  call void @print_db_notok(ptr noundef %428, i1 noundef zeroext false) #14
  %429 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %429) #15
  unreachable

430:                                              ; preds = %426, %419
  %431 = load i8, ptr getelementptr inbounds (i8, ptr @sbopt, i64 52), align 4
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %.preheader

433:                                              ; preds = %430
  br i1 %.not143, label %436, label %434

434:                                              ; preds = %433
  %435 = call i32 @slurm_het_job_will_run(ptr noundef nonnull %.1) #14
  br label %438

436:                                              ; preds = %433
  %437 = call i32 @slurm_job_will_run(ptr noundef nonnull %.1102166) #14
  br label %438

438:                                              ; preds = %436, %434
  %.191 = phi i32 [ %435, %434 ], [ %437, %436 ]
  %.not136 = icmp eq i32 %.191, 0
  br i1 %.not136, label %440, label %439

439:                                              ; preds = %438
  call void @slurm_perror(ptr noundef nonnull @.str.9) #14
  call void @exit(i32 noundef 1) #15
  unreachable

440:                                              ; preds = %438
  call void @exit(i32 noundef 0) #15
  unreachable

.preheader:                                       ; preds = %430, %470
  %.089 = phi i32 [ %472, %470 ], [ 0, %430 ]
  br i1 %.not143, label %443, label %441

441:                                              ; preds = %.preheader
  %442 = call i32 @slurm_submit_batch_het_job(ptr noundef nonnull %.1, ptr noundef nonnull %13) #14
  br label %445

443:                                              ; preds = %.preheader
  %444 = call i32 @slurm_submit_batch_job(ptr noundef nonnull %.1102166, ptr noundef nonnull %13) #14
  br label %445

445:                                              ; preds = %443, %441
  %.2 = phi i32 [ %442, %441 ], [ %444, %443 ]
  %446 = icmp sgt i32 %.2, -1
  br i1 %446, label %474, label %447

447:                                              ; preds = %445
  %448 = load i32, ptr %243, align 4
  switch i32 %448, label %.thread226 [
    i32 2007, label %451
    i32 2016, label %449
    i32 11, label %450
  ]

449:                                              ; preds = %447
  br label %451

450:                                              ; preds = %447
  br label %451

.thread226:                                       ; preds = %447
  store ptr null, ptr @main.msg, align 8
  br label %.loopexit

451:                                              ; preds = %447, %449, %450
  %.str.11.sink = phi ptr [ @.str.11, %449 ], [ @.str.12, %450 ], [ @.str.10, %447 ]
  store ptr %.str.11.sink, ptr @main.msg, align 8
  %452 = icmp ugt i32 %.089, 14
  br i1 %452, label %.loopexit, label %455

.loopexit:                                        ; preds = %451, %.thread226
  %453 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #14
  %454 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %454) #15
  unreachable

455:                                              ; preds = %451
  %.not130 = icmp eq i32 %.089, 0
  br i1 %.not130, label %461, label %456

456:                                              ; preds = %455
  %457 = call i32 @get_log_level() #14
  %458 = icmp sgt i32 %457, 4
  br i1 %458, label %459, label %470

459:                                              ; preds = %456
  %460 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef %460) #14
  br label %470

461:                                              ; preds = %455
  %462 = icmp eq i32 %448, 2016
  br i1 %462, label %463, label %468

463:                                              ; preds = %461
  %464 = call i32 @get_log_level() #14
  %465 = icmp sgt i32 %464, 2
  br i1 %465, label %466, label %470

466:                                              ; preds = %463
  %467 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %467) #14
  br label %470

468:                                              ; preds = %461
  %469 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull %.str.11.sink) #14
  br label %470

470:                                              ; preds = %468, %466, %463, %456, %459
  %471 = load ptr, ptr %13, align 8
  call void @slurm_free_submit_response_response_msg(ptr noundef %471) #14
  %472 = add nuw nsw i32 %.089, 1
  %473 = call i32 @sleep(i32 noundef %472) #14
  br label %.preheader

474:                                              ; preds = %445
  %475 = load ptr, ptr %13, align 8
  %.not131 = icmp eq ptr %475, null
  br i1 %.not131, label %476, label %479

476:                                              ; preds = %474
  %477 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #14
  %478 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %478) #15
  unreachable

479:                                              ; preds = %474
  %480 = getelementptr inbounds i8, ptr %475, i64 16
  %481 = load ptr, ptr %480, align 8
  call void @print_multi_line_string(ptr noundef %481, i32 noundef -1, i32 noundef 3) #14
  br label %482

482:                                              ; preds = %479, %482
  %.193204 = phi i32 [ 0, %479 ], [ %485, %482 ]
  %483 = load ptr, ptr %13, align 8
  %484 = load i32, ptr %483, align 8
  call void @cli_filter_g_post_submit(i32 noundef %.193204, i32 noundef %484, i32 noundef -2) #14
  %485 = add nuw i32 %.193204, 1
  %exitcond.not = icmp eq i32 %485, %indvars.iv
  br i1 %exitcond.not, label %486, label %482, !llvm.loop !14

486:                                              ; preds = %482
  br i1 %.not118, label %501, label %487

487:                                              ; preds = %486
  %488 = load i8, ptr getelementptr inbounds (i8, ptr @sbopt, i64 32), align 8
  %489 = trunc i8 %488 to i1
  %490 = load ptr, ptr %13, align 8
  %491 = load i32, ptr %490, align 8
  br i1 %489, label %495, label %492

492:                                              ; preds = %487
  %493 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %491)
  %494 = load ptr, ptr @working_cluster_rec, align 8
  %.not132 = icmp eq ptr %494, null
  br i1 %.not132, label %.sink.split, label %.sink.split.sink.split

495:                                              ; preds = %487
  %496 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %491)
  %497 = load ptr, ptr @working_cluster_rec, align 8
  %.not133 = icmp eq ptr %497, null
  br i1 %.not133, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %495, %492
  %.sink = phi ptr [ %494, %492 ], [ %497, %495 ]
  %.str.19.sink = phi ptr [ @.str.16, %492 ], [ @.str.19, %495 ]
  %498 = getelementptr inbounds i8, ptr %.sink, i64 272
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.19.sink, ptr noundef %499)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %495, %492
  %putchar = call i32 @putchar(i32 10)
  br label %501

501:                                              ; preds = %.sink.split, %486
  %502 = load i8, ptr getelementptr inbounds (i8, ptr @sbopt, i64 60), align 4
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %539

504:                                              ; preds = %501
  %505 = load ptr, ptr %13, align 8
  %506 = load i32, ptr %505, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %._crit_edge.i161, %504
  %.02036.ph.i = phi i32 [ %spec.select.i, %._crit_edge.i161 ], [ 2, %504 ]
  %.02435.ph.i = phi i32 [ %.226.i, %._crit_edge.i161 ], [ 0, %504 ]
  br label %507

507:                                              ; preds = %537, %.outer.i
  %.02036.i = phi i32 [ %spec.select.i, %537 ], [ %.02036.ph.i, %.outer.i ]
  %508 = call i32 @sleep(i32 noundef %.02036.i) #14
  %509 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 688), align 8
  %510 = lshr i32 %509, 1
  %511 = icmp ult i32 %.02036.i, %510
  %512 = icmp slt i32 %.02036.i, 32
  %or.cond.i = and i1 %512, %511
  %513 = shl nuw nsw i32 %.02036.i, 2
  %spec.select.i = select i1 %or.cond.i, i32 %513, i32 %.02036.i
  %514 = call i32 @slurm_load_job(ptr noundef nonnull %3, i32 noundef %506, i16 noundef zeroext 1) #14
  switch i32 %514, label %537 [
    i32 0, label %515
    i32 2017, label %.thread.i157
  ]

515:                                              ; preds = %507
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 16
  %518 = load i32, ptr %517, align 8
  %.not.i158 = icmp eq i32 %518, 0
  br i1 %.not.i158, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %515
  call void @slurm_free_job_info_msg(ptr noundef nonnull %516) #14
  br label %_job_wait.exit

.lr.ph.preheader.i:                               ; preds = %515
  %519 = getelementptr inbounds i8, ptr %516, i64 24
  %520 = load ptr, ptr %519, align 8
  br label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %533, %.lr.ph.preheader.i
  %.133.i = phi i1 [ %.2.i160, %533 ], [ true, %.lr.ph.preheader.i ]
  %.02232.i = phi i32 [ %534, %533 ], [ 0, %.lr.ph.preheader.i ]
  %.12531.i = phi i32 [ %.226.i, %533 ], [ %.02435.ph.i, %.lr.ph.preheader.i ]
  %.02830.i = phi ptr [ %535, %533 ], [ %520, %.lr.ph.preheader.i ]
  %521 = getelementptr inbounds i8, ptr %.02830.i, i64 432
  %522 = load i32, ptr %521, align 8
  %523 = and i32 %522, 255
  %524 = icmp ugt i32 %523, 2
  br i1 %524, label %525, label %533

525:                                              ; preds = %.lr.ph.i159
  %526 = getelementptr inbounds i8, ptr %.02830.i, i64 296
  %527 = load i32, ptr %526, align 8
  %528 = and i32 %527, 127
  %529 = icmp eq i32 %528, 0
  %530 = lshr i32 %527, 8
  %531 = and i32 %530, 255
  %.023.i = select i1 %529, i32 %531, i32 1
  %532 = call i32 @llvm.smax.i32(i32 %.12531.i, i32 %.023.i)
  br label %533

533:                                              ; preds = %525, %.lr.ph.i159
  %.226.i = phi i32 [ %532, %525 ], [ %.12531.i, %.lr.ph.i159 ]
  %.2.i160 = phi i1 [ %.133.i, %525 ], [ false, %.lr.ph.i159 ]
  %534 = add nuw nsw i32 %.02232.i, 1
  %535 = getelementptr inbounds i8, ptr %.02830.i, i64 928
  %exitcond.not.i = icmp eq i32 %534, %518
  br i1 %exitcond.not.i, label %._crit_edge.i161, label %.lr.ph.i159, !llvm.loop !15

._crit_edge.i161:                                 ; preds = %533
  call void @slurm_free_job_info_msg(ptr noundef nonnull %516) #14
  br i1 %.2.i160, label %_job_wait.exit, label %.outer.i, !llvm.loop !16

.thread.i157:                                     ; preds = %507
  %536 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %506) #14
  br label %_job_wait.exit

537:                                              ; preds = %507
  %538 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21) #14
  br label %507, !llvm.loop !16

_job_wait.exit:                                   ; preds = %._crit_edge.i161, %._crit_edge.thread.i, %.thread.i157
  %.32739.i = phi i32 [ %.02435.ph.i, %.thread.i157 ], [ %.02435.ph.i, %._crit_edge.thread.i ], [ %.226.i, %._crit_edge.i161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %539

539:                                              ; preds = %_job_wait.exit, %501
  %.3 = phi i32 [ %.32739.i, %_job_wait.exit ], [ %.2, %501 ]
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

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #3

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
