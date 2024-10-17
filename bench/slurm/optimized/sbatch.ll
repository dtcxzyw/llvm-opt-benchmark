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
  br label %147

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
  br label %146

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
  %.04162.i = phi i32 [ %89, %101 ], [ 0, %82 ]
  %.04261.i = phi i32 [ %105, %101 ], [ %.043.i, %82 ]
  %.160.i = phi i32 [ %.2.i, %101 ], [ %.043.i, %82 ]
  %89 = add nuw nsw i32 %.04162.i, %88
  %90 = icmp eq i32 %.04261.i, %88
  br i1 %90, label %91, label %101

91:                                               ; preds = %.lr.ph.i
  %92 = icmp sgt i32 %.160.i, 536870911
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
  %97 = icmp slt i32 %.160.i, 536862720
  %98 = add nsw i32 %.160.i, 8192
  %.3.i = select i1 %97, i32 %98, i32 536870912
  %99 = sext i32 %.3.i to i64
  %100 = call ptr @slurm_xrecalloc(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %99, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 680, ptr noundef nonnull @__func__._get_script_buffer) #14
  br label %101

101:                                              ; preds = %96, %.lr.ph.i
  %.2.i = phi i32 [ %.3.i, %96 ], [ %.160.i, %.lr.ph.i ]
  %102 = load ptr, ptr %9, align 8
  %103 = zext nneg i32 %89 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = sub nsw i32 %.2.i, %89
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
  br label %146

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = call zeroext i1 @xstring_is_whitespace(ptr noundef %117) #14
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54) #14
  br label %146

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8
  %123 = icmp eq i32 %.041.lcssa.i, 1
  br i1 %123, label %has_shebang.exit.thread.i, label %124

124:                                              ; preds = %121
  %125 = load i8, ptr %122, align 1
  %.not.i.i = icmp eq i8 %125, 35
  br i1 %.not.i.i, label %has_shebang.exit.i, label %has_shebang.exit.thread.i

has_shebang.exit.i:                               ; preds = %124
  %126 = getelementptr inbounds i8, ptr %122, i64 1
  %127 = load i8, ptr %126, align 1
  %.not4.i.i = icmp eq i8 %127, 33
  br i1 %.not4.i.i, label %131, label %has_shebang.exit.thread.i

has_shebang.exit.thread.i:                        ; preds = %has_shebang.exit.i, %124, %121
  %128 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55) #14
  %129 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56) #14
  %130 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57) #14
  br label %146

131:                                              ; preds = %has_shebang.exit.i
  %wide.trip.count.i.i = zext nneg i32 %.041.lcssa.i to i64
  br label %132

132:                                              ; preds = %132, %131
  %indvars.iv.i.i = phi i64 [ 0, %131 ], [ %indvars.iv.next.i.i, %132 ]
  %133 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i.i
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.i.i = select i1 %135, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %contains_null_char.exit.i, label %132, !llvm.loop !9

contains_null_char.exit.i:                        ; preds = %132
  br i1 %135, label %136, label %.preheader.i

136:                                              ; preds = %contains_null_char.exit.i
  %137 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58) #14
  %138 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59) #14
  br label %146

.preheader.i:                                     ; preds = %contains_null_char.exit.i, %._crit_edge.i.i
  %indvars.iv.i53.i = phi i64 [ %indvars.iv.next.i55.i, %._crit_edge.i.i ], [ 0, %contains_null_char.exit.i ]
  %.0911.i.i = phi i8 [ %141, %._crit_edge.i.i ], [ 0, %contains_null_char.exit.i ]
  %139 = icmp eq i8 %.0911.i.i, 13
  %140 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i53.i
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, 10
  %or.cond.i54.i = select i1 %139, i1 %142, i1 false
  br i1 %or.cond.i54.i, label %143, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.preheader.i
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv.next.i55.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i56.i, label %_get_script_buffer.exit, label %.preheader.i, !llvm.loop !10

143:                                              ; preds = %.preheader.i
  %144 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60) #14
  %145 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61) #14
  br label %146

146:                                              ; preds = %143, %136, %has_shebang.exit.thread.i, %119, %114, %68
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  br label %_get_script_buffer.exit

_get_script_buffer.exit:                          ; preds = %._crit_edge.i.i, %146
  %storemerge.i = phi i32 [ 0, %146 ], [ %.041.lcssa.i, %._crit_edge.i.i ]
  %.0.i = phi ptr [ null, %146 ], [ %122, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  br label %147

147:                                              ; preds = %_get_script_buffer.exit, %62
  %.0162 = phi i32 [ %storemerge.i, %_get_script_buffer.exit ], [ 0, %62 ]
  %storemerge = phi ptr [ %.0.i, %_get_script_buffer.exit ], [ %63, %62 ]
  store ptr %storemerge, ptr %14, align 8
  %148 = icmp eq ptr %storemerge, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %150) #15
  unreachable

151:                                              ; preds = %147
  %152 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 64), align 8
  %153 = sub nsw i32 %0, %152
  %.not137 = icmp eq ptr %51, null
  br label %154

154:                                              ; preds = %151, %397
  %indvars.iv = phi i32 [ 1, %151 ], [ %indvars.iv.next, %397 ]
  %.0199 = phi ptr [ null, %151 ], [ %315, %397 ]
  %.084198 = phi ptr [ null, %151 ], [ %spec.select145, %397 ]
  %.086197 = phi ptr [ null, %151 ], [ %314, %397 ]
  %.087196 = phi ptr [ null, %151 ], [ %.188, %397 ]
  %.089195 = phi ptr [ null, %151 ], [ %.190, %397 ]
  %.091194 = phi i8 [ 0, %151 ], [ %.192, %397 ]
  %.098193 = phi i32 [ 0, %151 ], [ %398, %397 ]
  %.099192 = phi i32 [ %153, %151 ], [ %.1100, %397 ]
  %.0101191 = phi ptr [ %1, %151 ], [ %.1102, %397 ]
  store i8 0, ptr %16, align 1
  call void @init_envs(ptr noundef nonnull @het_job_env) #14
  br i1 %.not137, label %157, label %155

155:                                              ; preds = %154
  %156 = call ptr @xbasename(ptr noundef nonnull %51) #14
  br label %157

157:                                              ; preds = %154, %155
  %158 = phi ptr [ %156, %155 ], [ @.str.3, %154 ]
  %159 = load ptr, ptr %14, align 8
  call void @process_options_second_pass(i32 noundef %.099192, ptr noundef %.0101191, ptr noundef nonnull %15, i32 noundef %.098193, ptr noundef nonnull %16, ptr noundef %158, ptr noundef %159, i32 noundef %.0162) #14
  %160 = load i32, ptr %15, align 4
  %161 = icmp sgt i32 %160, -1
  %162 = icmp slt i32 %160, %.099192
  %or.cond144 = select i1 %161, i1 %162, i1 false
  br i1 %or.cond144, label %163, label %173

163:                                              ; preds = %157
  %164 = zext nneg i32 %160 to i64
  %165 = getelementptr inbounds ptr, ptr %.0101191, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @xstrcmp(ptr noundef %166, ptr noundef nonnull @.str.4) #14
  %.not138 = icmp eq i32 %167, 0
  br i1 %.not138, label %168, label %173

168:                                              ; preds = %163
  %169 = load i32, ptr %15, align 4
  %170 = sub nsw i32 %.099192, %169
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds ptr, ptr %.0101191, i64 %171
  br label %176

173:                                              ; preds = %163, %157
  %174 = load i8, ptr %16, align 1
  %175 = trunc i8 %174 to i1
  %spec.select = select i1 %175, i8 %.091194, i8 1
  br label %176

176:                                              ; preds = %173, %168
  %.1102 = phi ptr [ %172, %168 ], [ %.0101191, %173 ]
  %.1100 = phi i32 [ %170, %168 ], [ %.099192, %173 ]
  %.192 = phi i8 [ %.091194, %168 ], [ %spec.select, %173 ]
  %177 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 88), align 8
  %.not139 = icmp eq ptr %177, null
  br i1 %.not139, label %186, label %178

178:                                              ; preds = %176
  %179 = call ptr @create_mmap_buf(ptr noundef nonnull %177) #14
  %.not140 = icmp eq ptr %179, null
  br i1 %.not140, label %180, label %183

180:                                              ; preds = %178
  %181 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #14
  %182 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %182) #15
  unreachable

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %179, i64 8
  %185 = load ptr, ptr %184, align 8
  call void @run_command_add_to_script(ptr noundef nonnull %14, ptr noundef %185) #14
  call void @free_buf(ptr noundef nonnull %179) #14
  br label %186

186:                                              ; preds = %183, %176
  %187 = call i32 @spank_init_post_opt() #14
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #14
  %191 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %191) #15
  unreachable

192:                                              ; preds = %186
  %193 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 600), align 8
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %241

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %196 = call ptr @slurm_conf_lock() #14
  call void @slurm_conf_unlock() #14
  %197 = load ptr, ptr getelementptr inbounds (i8, ptr @sbopt, i64 40), align 8
  %.not.i146 = icmp eq ptr %197, null
  br i1 %.not.i146, label %204, label %198

198:                                              ; preds = %195
  %199 = call i32 @parse_rlimits(ptr noundef nonnull %197, i32 noundef 1) #14
  %.not14.i = icmp eq i32 %199, 0
  br i1 %.not14.i, label %204, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr getelementptr inbounds (i8, ptr @sbopt, i64 40), align 8
  %202 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef %201) #14
  %203 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %203) #15
  unreachable

204:                                              ; preds = %198, %195
  %205 = call ptr @get_slurm_rlimits_info() #14
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not1518.i = icmp eq ptr %207, null
  br i1 %.not1518.i, label %_set_rlimit_env.exit, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %204, %237
  %208 = phi ptr [ %239, %237 ], [ %206, %204 ]
  %.020.i = phi ptr [ %238, %237 ], [ %205, %204 ]
  %209 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %210 = load i32, ptr %209, align 8
  %.not16.i = icmp eq i32 %210, 1
  br i1 %.not16.i, label %211, label %237

211:                                              ; preds = %.lr.ph.i147
  %212 = load i32, ptr %.020.i, align 8
  %213 = call i32 @getrlimit(i32 noundef %212, ptr noundef nonnull %7) #14
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load ptr, ptr %208, align 8
  %217 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65, ptr noundef %216) #14
  br label %237

218:                                              ; preds = %211
  %219 = load i64, ptr %7, align 16
  %220 = load ptr, ptr %208, align 8
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.66, ptr noundef %220) #14
  %222 = load ptr, ptr getelementptr inbounds (i8, ptr @sbopt, i64 40), align 8
  %.not17.i = icmp eq ptr %222, null
  br i1 %.not17.i, label %226, label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %209, align 8
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %227, label %226

226:                                              ; preds = %223, %218
  br label %227

227:                                              ; preds = %226, %223
  %.011.i = phi ptr [ @.str.68, %226 ], [ @.str.67, %223 ]
  %228 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %.011.i, i64 noundef %219) #14
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull %8) #14
  br label %237

232:                                              ; preds = %227
  %233 = call i32 @get_log_level() #14
  %234 = icmp sgt i32 %233, 4
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %208, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.69, ptr noundef %236, i64 noundef %219) #14
  br label %237

237:                                              ; preds = %235, %232, %230, %215, %.lr.ph.i147
  %238 = getelementptr inbounds i8, ptr %.020.i, i64 24
  %239 = getelementptr inbounds i8, ptr %.020.i, i64 32
  %240 = load ptr, ptr %239, align 8
  %.not15.i = icmp eq ptr %240, null
  br i1 %.not15.i, label %_set_rlimit_env.exit, label %.lr.ph.i147, !llvm.loop !11

_set_rlimit_env.exit:                             ; preds = %237, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %241

241:                                              ; preds = %_set_rlimit_env.exit, %192
  %242 = tail call ptr @__errno_location() #17
  store i32 0, ptr %242, align 4
  %243 = call i32 @getpriority(i32 noundef 0, i32 noundef 0) #14
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load i32, ptr %242, align 4
  %.not.i149 = icmp eq i32 %246, 0
  br i1 %.not.i149, label %249, label %247

247:                                              ; preds = %245
  %248 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43) #14
  br label %_set_prio_process_env.exit

249:                                              ; preds = %245, %241
  %250 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %243) #14
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46) #14
  br label %_set_prio_process_env.exit

254:                                              ; preds = %249
  %255 = call i32 @get_log_level() #14
  %256 = icmp sgt i32 %255, 4
  br i1 %256, label %257, label %_set_prio_process_env.exit

257:                                              ; preds = %254
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.47, i32 noundef %243) #14
  br label %_set_prio_process_env.exit

_set_prio_process_env.exit:                       ; preds = %247, %252, %254, %257
  %258 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 640), align 8
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph.i151, label %_set_spank_env.exit

.lr.ph.i151:                                      ; preds = %_set_prio_process_env.exit, %270
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %270 ], [ 0, %_set_prio_process_env.exit ]
  %260 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 632), align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv.i
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.31, ptr noundef %262) #14
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %.lr.ph.i151
  %266 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 632), align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv.i
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %268) #14
  br label %270

270:                                              ; preds = %265, %.lr.ph.i151
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %271 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 640), align 8
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next.i, %272
  br i1 %273, label %.lr.ph.i151, label %_set_spank_env.exit, !llvm.loop !12

_set_spank_env.exit:                              ; preds = %270, %_set_prio_process_env.exit
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %274 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4096) #14
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.sink.split.i, label %276

276:                                              ; preds = %_set_spank_env.exit
  %277 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #14
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %.sink.split.i, label %280

.sink.split.i:                                    ; preds = %276, %_set_spank_env.exit
  %.str.35.sink.i = phi ptr [ @.str.33, %_set_spank_env.exit ], [ @.str.35, %276 ]
  %279 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.35.sink.i) #14
  br label %280

280:                                              ; preds = %.sink.split.i, %276
  %281 = call i32 @gethostname(ptr noundef nonnull %6, i64 noundef 256) #14
  %.not.i152 = icmp eq i32 %281, 0
  br i1 %.not.i152, label %282, label %.sink.split1.i

282:                                              ; preds = %280
  %283 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, ptr noundef nonnull %6) #14
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %.sink.split1.i, label %_set_submit_dir_env.exit

.sink.split1.i:                                   ; preds = %282, %280
  %.str.38.sink.i = phi ptr [ @.str.36, %280 ], [ @.str.38, %282 ]
  %285 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.38.sink.i) #14
  br label %_set_submit_dir_env.exit

_set_submit_dir_env.exit:                         ; preds = %282, %.sink.split1.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4)
  %286 = call ptr @getenv(ptr noundef nonnull @.str.39) #14
  %.not.i153 = icmp eq ptr %286, null
  br i1 %.not.i153, label %287, label %_set_umask_env.exit

287:                                              ; preds = %_set_submit_dir_env.exit
  %288 = load i32, ptr getelementptr inbounds (i8, ptr @sbopt, i64 56), align 8
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = call i32 @umask(i32 noundef 0) #14
  %292 = call i32 @umask(i32 noundef %291) #14
  br label %293

293:                                              ; preds = %290, %287
  %.0.i154 = phi i32 [ %291, %290 ], [ %288, %287 ]
  %294 = lshr i32 %.0.i154, 6
  %295 = and i32 %294, 7
  %296 = lshr i32 %.0.i154, 3
  %297 = and i32 %296, 7
  %298 = and i32 %.0.i154, 7
  %299 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %295, i32 noundef %297, i32 noundef %298) #14
  %300 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #14
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %293
  %303 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41) #14
  br label %_set_umask_env.exit

304:                                              ; preds = %293
  %305 = call i32 @get_log_level() #14
  %306 = icmp sgt i32 %305, 4
  br i1 %306, label %307, label %_set_umask_env.exit

307:                                              ; preds = %304
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef nonnull %4) #14
  br label %_set_umask_env.exit

_set_umask_env.exit:                              ; preds = %_set_submit_dir_env.exit, %302, %304, %307
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4)
  %308 = icmp eq ptr %.086197, null
  %309 = icmp ne ptr %.089195, null
  %or.cond = select i1 %308, i1 true, i1 %309
  br i1 %or.cond, label %313, label %310

310:                                              ; preds = %_set_umask_env.exit
  %311 = call ptr @list_create(ptr noundef null) #14
  call void @list_append(ptr noundef %311, ptr noundef nonnull %.086197) #14
  %312 = call ptr @list_create(ptr noundef null) #14
  call void @list_append(ptr noundef %312, ptr noundef %.0199) #14
  br label %313

313:                                              ; preds = %310, %_set_umask_env.exit
  %.190 = phi ptr [ %.089195, %_set_umask_env.exit ], [ %311, %310 ]
  %.188 = phi ptr [ %.087196, %_set_umask_env.exit ], [ %312, %310 ]
  %314 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 201, ptr noundef nonnull @__func__.main) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %314, ptr noundef nonnull align 8 dereferenceable(72) @het_job_env, i64 72, i1 false)
  %315 = call ptr @slurm_opt_create_job_desc(ptr noundef nonnull @opt, i1 noundef zeroext true) #14
  %.not.i155 = icmp eq ptr %315, null
  br i1 %.not.i155, label %_fill_job_desc_from_opts.exit, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 264), align 8
  %.not30.i = icmp eq ptr %317, null
  br i1 %.not30.i, label %318, label %321

318:                                              ; preds = %316
  %319 = call ptr @xstrdup(ptr noundef nonnull @.str.22) #14
  %320 = getelementptr inbounds i8, ptr %315, i64 432
  store ptr %319, ptr %320, align 8
  br label %321

321:                                              ; preds = %318, %316
  %322 = load ptr, ptr @sbopt, align 8
  %323 = getelementptr inbounds i8, ptr %315, i64 56
  store ptr %322, ptr %323, align 8
  %324 = load ptr, ptr getelementptr inbounds (i8, ptr @sbopt, i64 8), align 8
  %325 = getelementptr inbounds i8, ptr %315, i64 72
  store ptr %324, ptr %325, align 8
  %326 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 496), align 8
  %327 = call ptr @xstrdup(ptr noundef %326) #14
  %328 = getelementptr inbounds i8, ptr %315, i64 136
  store ptr %327, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %315, i64 144
  call void @slurm_xfree(ptr noundef nonnull %329) #14
  %330 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 504), align 8
  %331 = call ptr @xstrdup(ptr noundef %330) #14
  store ptr %331, ptr %329, align 8
  %332 = load i16, ptr getelementptr inbounds (i8, ptr @sbopt, i64 62), align 2
  %333 = getelementptr inbounds i8, ptr %315, i64 716
  store i16 %332, ptr %333, align 4
  %334 = getelementptr inbounds i8, ptr %315, i64 232
  store ptr null, ptr %334, align 8
  %335 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 760), align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %321
  %338 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %334, ptr noundef %338) #14
  br label %356

339:                                              ; preds = %321
  %340 = call i32 @xstrcasecmp(ptr noundef nonnull %335, ptr noundef nonnull @.str.23) #14
  %.not31.i = icmp eq i32 %340, 0
  br i1 %.not31.i, label %341, label %343

341:                                              ; preds = %339
  %342 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %334, ptr noundef %342) #14
  br label %356

343:                                              ; preds = %339
  %344 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 760), align 8
  %345 = call i32 @xstrcasecmp(ptr noundef %344, ptr noundef nonnull @.str.24) #14
  %.not32.i = icmp eq i32 %345, 0
  br i1 %.not32.i, label %346, label %349

346:                                              ; preds = %343
  %347 = call ptr @env_array_create() #14
  store ptr %347, ptr %334, align 8
  %348 = load ptr, ptr @environ, align 8
  call void @env_array_merge_slurm_spank(ptr noundef nonnull %334, ptr noundef %348) #14
  br label %356

349:                                              ; preds = %343
  %350 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 760), align 8
  %351 = call i32 @xstrcasecmp(ptr noundef %350, ptr noundef nonnull @.str.25) #14
  %.not33.i = icmp eq i32 %351, 0
  br i1 %.not33.i, label %352, label %355

352:                                              ; preds = %349
  %353 = call ptr @env_array_create() #14
  store ptr %353, ptr %334, align 8
  %354 = load ptr, ptr @environ, align 8
  call void @env_array_merge_slurm_spank(ptr noundef nonnull %334, ptr noundef %354) #14
  br label %.thread.sink.split.i

355:                                              ; preds = %349
  call void @env_merge_filter(ptr noundef nonnull @opt, ptr noundef nonnull %315) #14
  br label %.thread.sink.split.i

356:                                              ; preds = %346, %341, %337
  %.pr.i = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 600), align 8
  %357 = icmp sgt i32 %.pr.i, -1
  br i1 %357, label %.thread.i, label %359

.thread.sink.split.i:                             ; preds = %355, %352
  store i32 0, ptr getelementptr inbounds (i8, ptr @opt, i64 600), align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %356
  %358 = call i32 @env_array_overwrite(ptr noundef nonnull %334, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #14
  br label %359

359:                                              ; preds = %.thread.i, %356
  %360 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 252), align 4
  %361 = and i32 %360, 65535
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = getelementptr inbounds i8, ptr %315, i64 544
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %334, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14, ptr noundef %365) #14
  br label %367

367:                                              ; preds = %363, %359
  %368 = load ptr, ptr %334, align 8
  %369 = call i32 @envcount(ptr noundef %368) #14
  %370 = getelementptr inbounds i8, ptr %315, i64 276
  store i32 %369, ptr %370, align 4
  %371 = load i32, ptr getelementptr inbounds (i8, ptr @opt, i64 64), align 8
  %372 = getelementptr inbounds i8, ptr %315, i64 40
  store i32 %371, ptr %372, align 8
  %373 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 72), align 8
  %374 = getelementptr inbounds i8, ptr %315, i64 48
  store ptr %373, ptr %374, align 8
  %375 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 768), align 8
  %376 = call ptr @xstrdup(ptr noundef %375) #14
  %377 = getelementptr inbounds i8, ptr %315, i64 824
  store ptr %376, ptr %377, align 8
  %378 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 776), align 8
  %379 = call ptr @xstrdup(ptr noundef %378) #14
  %380 = getelementptr inbounds i8, ptr %315, i64 832
  store ptr %379, ptr %380, align 8
  %381 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 784), align 8
  %382 = call ptr @xstrdup(ptr noundef %381) #14
  %383 = getelementptr inbounds i8, ptr %315, i64 840
  store ptr %382, ptr %383, align 8
  %384 = load i32, ptr getelementptr inbounds (i8, ptr @sbopt, i64 48), align 8
  %.not34.i = icmp eq i32 %384, -2
  br i1 %.not34.i, label %389, label %385

385:                                              ; preds = %367
  %386 = trunc i32 %384 to i16
  %387 = getelementptr inbounds i8, ptr %315, i64 552
  store i16 %386, ptr %387, align 8
  br label %389

_fill_job_desc_from_opts.exit:                    ; preds = %313
  %388 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %388) #15
  unreachable

389:                                              ; preds = %385, %367
  %.not141 = icmp eq ptr %.084198, null
  %spec.select145 = select i1 %.not141, ptr %315, ptr %.084198
  %.not142 = icmp eq i32 %.098193, 0
  %390 = and i8 %.192, 1
  %391 = zext nneg i8 %390 to i32
  %spec.select252 = sub nsw i32 0, %391
  %.sink250 = select i1 %.not142, i32 %spec.select252, i32 %.098193
  %392 = getelementptr inbounds i8, ptr %spec.select145, i64 232
  call void @set_env_from_opts(ptr noundef nonnull @opt, ptr noundef nonnull %392, i32 noundef %.sink250) #14
  %.not143 = icmp eq ptr %.188, null
  br i1 %.not143, label %393, label %396

393:                                              ; preds = %389
  %394 = load ptr, ptr %14, align 8
  %395 = getelementptr inbounds i8, ptr %315, i64 568
  store ptr %394, ptr %395, align 8
  br label %397

396:                                              ; preds = %389
  call void @list_append(ptr noundef %.190, ptr noundef nonnull %314) #14
  call void @list_append(ptr noundef nonnull %.188, ptr noundef nonnull %315) #14
  br label %397

397:                                              ; preds = %393, %396
  %398 = add nuw nsw i32 %.098193, 1
  %399 = trunc nuw i8 %.192 to i1
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %399, label %400, label %154, !llvm.loop !13

400:                                              ; preds = %397
  %.not122 = icmp eq ptr %.190, null
  br i1 %.not122, label %.thread, label %401

401:                                              ; preds = %400
  %402 = call ptr @list_iterator_create(ptr noundef %.188) #14
  %403 = call ptr @list_iterator_create(ptr noundef nonnull %.190) #14
  %404 = call ptr @list_next(ptr noundef %402) #14
  %.not123 = icmp eq ptr %404, null
  br i1 %.not123, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %401
  %405 = getelementptr inbounds i8, ptr %404, i64 232
  %406 = getelementptr inbounds i8, ptr %404, i64 276
  %407 = call ptr @list_next(ptr noundef %403) #14
  %.not124202 = icmp eq ptr %407, null
  br i1 %.not124202, label %._crit_edge, label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph, %.lr.ph204
  %408 = phi ptr [ %412, %.lr.ph204 ], [ %407, %.lr.ph ]
  %.096200203 = phi i32 [ %409, %.lr.ph204 ], [ 0, %.lr.ph ]
  %409 = add nuw nsw i32 %.096200203, 1
  call void @set_envs(ptr noundef nonnull %405, ptr noundef nonnull %408, i32 noundef %.096200203) #14
  %410 = load ptr, ptr %405, align 8
  %411 = call i32 @envcount(ptr noundef %410) #14
  store i32 %411, ptr %406, align 4
  %412 = call ptr @list_next(ptr noundef %403) #14
  %.not124 = icmp eq ptr %412, null
  br i1 %.not124, label %._crit_edge, label %.lr.ph204

.thread:                                          ; preds = %400
  %413 = getelementptr inbounds i8, ptr %315, i64 276
  call void @set_envs(ptr noundef nonnull %334, ptr noundef nonnull @het_job_env, i32 noundef -1) #14
  %414 = load ptr, ptr %334, align 8
  %415 = call i32 @envcount(ptr noundef %414) #14
  store i32 %415, ptr %413, align 4
  br label %417

._crit_edge:                                      ; preds = %.lr.ph204, %.lr.ph
  call void @list_iterator_destroy(ptr noundef %403) #14
  call void @list_iterator_destroy(ptr noundef %402) #14
  br label %417

.critedge:                                        ; preds = %401
  call void @list_iterator_destroy(ptr noundef %403) #14
  call void @list_iterator_destroy(ptr noundef %402) #14
  %416 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #14
  call void @exit(i32 noundef 1) #18
  unreachable

417:                                              ; preds = %._crit_edge, %.thread
  %.1166 = phi ptr [ %315, %.thread ], [ %404, %._crit_edge ]
  %418 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 96), align 8
  %.not126 = icmp eq ptr %418, null
  br i1 %.not126, label %428, label %419

419:                                              ; preds = %417
  br i1 %.not143, label %422, label %420

420:                                              ; preds = %419
  %421 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef nonnull %.188, ptr noundef nonnull %418, ptr noundef nonnull @working_cluster_rec) #14
  br label %424

422:                                              ; preds = %419
  %423 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef nonnull %.1166, ptr noundef nonnull %418, ptr noundef nonnull @working_cluster_rec) #14
  br label %424

424:                                              ; preds = %422, %420
  %.094 = phi i32 [ %421, %420 ], [ %423, %422 ]
  %.not128 = icmp eq i32 %.094, 0
  br i1 %.not128, label %428, label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr getelementptr inbounds (i8, ptr @opt, i64 96), align 8
  call void @print_db_notok(ptr noundef %426, i1 noundef zeroext false) #14
  %427 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %427) #15
  unreachable

428:                                              ; preds = %424, %417
  %429 = load i8, ptr getelementptr inbounds (i8, ptr @sbopt, i64 52), align 4
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %.preheader

431:                                              ; preds = %428
  br i1 %.not143, label %434, label %432

432:                                              ; preds = %431
  %433 = call i32 @slurm_het_job_will_run(ptr noundef nonnull %.188) #14
  br label %436

434:                                              ; preds = %431
  %435 = call i32 @slurm_job_will_run(ptr noundef nonnull %.1166) #14
  br label %436

436:                                              ; preds = %434, %432
  %.195 = phi i32 [ %433, %432 ], [ %435, %434 ]
  %.not136 = icmp eq i32 %.195, 0
  br i1 %.not136, label %438, label %437

437:                                              ; preds = %436
  call void @slurm_perror(ptr noundef nonnull @.str.9) #14
  call void @exit(i32 noundef 1) #18
  unreachable

438:                                              ; preds = %436
  call void @exit(i32 noundef 0) #15
  unreachable

.preheader:                                       ; preds = %428, %468
  %.093 = phi i32 [ %470, %468 ], [ 0, %428 ]
  br i1 %.not143, label %441, label %439

439:                                              ; preds = %.preheader
  %440 = call i32 @slurm_submit_batch_het_job(ptr noundef nonnull %.188, ptr noundef nonnull %13) #14
  br label %443

441:                                              ; preds = %.preheader
  %442 = call i32 @slurm_submit_batch_job(ptr noundef nonnull %.1166, ptr noundef nonnull %13) #14
  br label %443

443:                                              ; preds = %441, %439
  %.2 = phi i32 [ %440, %439 ], [ %442, %441 ]
  %444 = icmp sgt i32 %.2, -1
  br i1 %444, label %472, label %445

445:                                              ; preds = %443
  %446 = load i32, ptr %242, align 4
  switch i32 %446, label %.thread226 [
    i32 2007, label %449
    i32 2016, label %447
    i32 11, label %448
  ]

447:                                              ; preds = %445
  br label %449

448:                                              ; preds = %445
  br label %449

.thread226:                                       ; preds = %445
  store ptr null, ptr @main.msg, align 8
  br label %.loopexit

449:                                              ; preds = %445, %447, %448
  %.str.11.sink = phi ptr [ @.str.11, %447 ], [ @.str.12, %448 ], [ @.str.10, %445 ]
  store ptr %.str.11.sink, ptr @main.msg, align 8
  %450 = icmp samesign ugt i32 %.093, 14
  br i1 %450, label %.loopexit, label %453

.loopexit:                                        ; preds = %449, %.thread226
  %451 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #14
  %452 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %452) #15
  unreachable

453:                                              ; preds = %449
  %.not130 = icmp eq i32 %.093, 0
  br i1 %.not130, label %459, label %454

454:                                              ; preds = %453
  %455 = call i32 @get_log_level() #14
  %456 = icmp sgt i32 %455, 4
  br i1 %456, label %457, label %468

457:                                              ; preds = %454
  %458 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef %458) #14
  br label %468

459:                                              ; preds = %453
  %460 = icmp eq i32 %446, 2016
  br i1 %460, label %461, label %466

461:                                              ; preds = %459
  %462 = call i32 @get_log_level() #14
  %463 = icmp sgt i32 %462, 2
  br i1 %463, label %464, label %468

464:                                              ; preds = %461
  %465 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %465) #14
  br label %468

466:                                              ; preds = %459
  %467 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull %.str.11.sink) #14
  br label %468

468:                                              ; preds = %466, %464, %461, %454, %457
  %469 = load ptr, ptr %13, align 8
  call void @slurm_free_submit_response_response_msg(ptr noundef %469) #14
  %470 = add nuw nsw i32 %.093, 1
  %471 = call i32 @sleep(i32 noundef %470) #14
  br label %.preheader

472:                                              ; preds = %443
  %473 = load ptr, ptr %13, align 8
  %.not131 = icmp eq ptr %473, null
  br i1 %.not131, label %474, label %477

474:                                              ; preds = %472
  %475 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #14
  %476 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %476) #15
  unreachable

477:                                              ; preds = %472
  %478 = getelementptr inbounds i8, ptr %473, i64 16
  %479 = load ptr, ptr %478, align 8
  call void @print_multi_line_string(ptr noundef %479, i32 noundef -1, i32 noundef 3) #14
  br label %480

480:                                              ; preds = %477, %480
  %.197205 = phi i32 [ 0, %477 ], [ %483, %480 ]
  %481 = load ptr, ptr %13, align 8
  %482 = load i32, ptr %481, align 8
  call void @cli_filter_g_post_submit(i32 noundef %.197205, i32 noundef %482, i32 noundef -2) #14
  %483 = add nuw i32 %.197205, 1
  %exitcond.not = icmp eq i32 %483, %indvars.iv
  br i1 %exitcond.not, label %484, label %480, !llvm.loop !14

484:                                              ; preds = %480
  br i1 %.not118, label %499, label %485

485:                                              ; preds = %484
  %486 = load i8, ptr getelementptr inbounds (i8, ptr @sbopt, i64 32), align 8
  %487 = trunc i8 %486 to i1
  %488 = load ptr, ptr %13, align 8
  %489 = load i32, ptr %488, align 8
  br i1 %487, label %493, label %490

490:                                              ; preds = %485
  %491 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %489)
  %492 = load ptr, ptr @working_cluster_rec, align 8
  %.not132 = icmp eq ptr %492, null
  br i1 %.not132, label %.sink.split, label %.sink.split.sink.split

493:                                              ; preds = %485
  %494 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %489)
  %495 = load ptr, ptr @working_cluster_rec, align 8
  %.not133 = icmp eq ptr %495, null
  br i1 %.not133, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %493, %490
  %.sink = phi ptr [ %492, %490 ], [ %495, %493 ]
  %.str.19.sink = phi ptr [ @.str.16, %490 ], [ @.str.19, %493 ]
  %496 = getelementptr inbounds i8, ptr %.sink, i64 272
  %497 = load ptr, ptr %496, align 8
  %498 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.19.sink, ptr noundef %497)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %493, %490
  %putchar = call i32 @putchar(i32 10)
  br label %499

499:                                              ; preds = %.sink.split, %484
  %500 = load i8, ptr getelementptr inbounds (i8, ptr @sbopt, i64 60), align 4
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %537

502:                                              ; preds = %499
  %503 = load ptr, ptr %13, align 8
  %504 = load i32, ptr %503, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %._crit_edge.i161, %502
  %.02036.ph.i = phi i32 [ %spec.select.i, %._crit_edge.i161 ], [ 2, %502 ]
  %.02535.ph.i = phi i32 [ %.227.i, %._crit_edge.i161 ], [ 0, %502 ]
  br label %505

505:                                              ; preds = %535, %.outer.i
  %.02036.i = phi i32 [ %spec.select.i, %535 ], [ %.02036.ph.i, %.outer.i ]
  %506 = call i32 @sleep(i32 noundef %.02036.i) #14
  %507 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 688), align 8
  %508 = lshr i32 %507, 1
  %509 = icmp ult i32 %.02036.i, %508
  %510 = icmp slt i32 %.02036.i, 32
  %or.cond.i = and i1 %510, %509
  %511 = shl nuw nsw i32 %.02036.i, 2
  %spec.select.i = select i1 %or.cond.i, i32 %511, i32 %.02036.i
  %512 = call i32 @slurm_load_job(ptr noundef nonnull %3, i32 noundef %504, i16 noundef zeroext 1) #14
  switch i32 %512, label %535 [
    i32 0, label %513
    i32 2017, label %.thread.i157
  ]

513:                                              ; preds = %505
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 16
  %516 = load i32, ptr %515, align 8
  %.not.i158 = icmp eq i32 %516, 0
  br i1 %.not.i158, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %513
  call void @slurm_free_job_info_msg(ptr noundef nonnull %514) #14
  br label %_job_wait.exit

.lr.ph.preheader.i:                               ; preds = %513
  %517 = getelementptr inbounds i8, ptr %514, i64 24
  %518 = load ptr, ptr %517, align 8
  br label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %531, %.lr.ph.preheader.i
  %.133.i = phi i1 [ %.2.i160, %531 ], [ true, %.lr.ph.preheader.i ]
  %.02232.i = phi ptr [ %533, %531 ], [ %518, %.lr.ph.preheader.i ]
  %.02331.i = phi i32 [ %532, %531 ], [ 0, %.lr.ph.preheader.i ]
  %.12630.i = phi i32 [ %.227.i, %531 ], [ %.02535.ph.i, %.lr.ph.preheader.i ]
  %519 = getelementptr inbounds i8, ptr %.02232.i, i64 432
  %520 = load i32, ptr %519, align 8
  %521 = and i32 %520, 255
  %522 = icmp samesign ugt i32 %521, 2
  br i1 %522, label %523, label %531

523:                                              ; preds = %.lr.ph.i159
  %524 = getelementptr inbounds i8, ptr %.02232.i, i64 296
  %525 = load i32, ptr %524, align 8
  %526 = and i32 %525, 127
  %527 = icmp eq i32 %526, 0
  %528 = lshr i32 %525, 8
  %529 = and i32 %528, 255
  %.024.i = select i1 %527, i32 %529, i32 1
  %530 = call i32 @llvm.smax.i32(i32 %.12630.i, i32 %.024.i)
  br label %531

531:                                              ; preds = %523, %.lr.ph.i159
  %.227.i = phi i32 [ %530, %523 ], [ %.12630.i, %.lr.ph.i159 ]
  %.2.i160 = phi i1 [ %.133.i, %523 ], [ false, %.lr.ph.i159 ]
  %532 = add nuw nsw i32 %.02331.i, 1
  %533 = getelementptr inbounds i8, ptr %.02232.i, i64 928
  %exitcond.not.i = icmp eq i32 %532, %516
  br i1 %exitcond.not.i, label %._crit_edge.i161, label %.lr.ph.i159, !llvm.loop !15

._crit_edge.i161:                                 ; preds = %531
  call void @slurm_free_job_info_msg(ptr noundef nonnull %514) #14
  br i1 %.2.i160, label %_job_wait.exit, label %.outer.i, !llvm.loop !16

.thread.i157:                                     ; preds = %505
  %534 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %504) #14
  br label %_job_wait.exit

535:                                              ; preds = %505
  %536 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21) #14
  br label %505, !llvm.loop !16

_job_wait.exit:                                   ; preds = %._crit_edge.i161, %._crit_edge.thread.i, %.thread.i157
  %.32839.i = phi i32 [ %.02535.ph.i, %.thread.i157 ], [ %.02535.ph.i, %._crit_edge.thread.i ], [ %.227.i, %._crit_edge.i161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %537

537:                                              ; preds = %_job_wait.exit, %499
  %.3 = phi i32 [ %.32839.i, %_job_wait.exit ], [ %.2, %499 ]
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

; Function Attrs: nofree noreturn nounwind
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
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { cold noreturn nounwind }

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
