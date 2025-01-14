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
  %35 = tail call i32 @atoi(ptr noundef nonnull %33) #16
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
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 360), align 8
  %.not118 = icmp ne i32 %52, 0
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %.not119 = icmp ne i32 %53, 0
  %brmerge = select i1 %.not119, i1 true, i1 %.not118
  br i1 %brmerge, label %54, label %60

54:                                               ; preds = %50
  %55 = load i32, ptr %12, align 8
  %56 = sub i32 %53, %52
  %57 = add i32 %56, %55
  store i32 %57, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 1, ptr %58, align 4
  %59 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %12, i32 noundef 0, ptr noundef null) #14
  br label %60

60:                                               ; preds = %50, %54
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 64), align 8
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
  br label %146

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
  br label %145

70:                                               ; preds = %66
  %71 = call i32 @fstat(i32 noundef %67, ptr noundef nonnull %10) #14
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull %51) #15
  unreachable

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 48
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

.lr.ph.i:                                         ; preds = %82, %100
  %88 = phi i32 [ %107, %100 ], [ %86, %82 ]
  %.04162.i = phi i32 [ %89, %100 ], [ 0, %82 ]
  %.04261.i = phi i32 [ %104, %100 ], [ %.043.i, %82 ]
  %.160.i = phi i32 [ %.2.i, %100 ], [ %.043.i, %82 ]
  %89 = add nuw nsw i32 %.04162.i, %88
  %90 = icmp eq i32 %.04261.i, %88
  br i1 %90, label %91, label %100

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
  %97 = call i32 @llvm.smin.i32(i32 %.160.i, i32 536862720)
  %.3.i = add nsw i32 %97, 8192
  %98 = sext i32 %.3.i to i64
  %99 = call ptr @slurm_xrecalloc(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %98, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 680, ptr noundef nonnull @__func__._get_script_buffer) #14
  br label %100

100:                                              ; preds = %96, %.lr.ph.i
  %.2.i = phi i32 [ %.3.i, %96 ], [ %.160.i, %.lr.ph.i ]
  %101 = load ptr, ptr %9, align 8
  %102 = zext nneg i32 %89 to i64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = sub nsw i32 %.2.i, %89
  %105 = sext i32 %104 to i64
  %106 = call i64 @read(i32 noundef %.044.i, ptr noundef nonnull %103, i64 noundef %105) #14
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %100, %82
  %.041.lcssa.i = phi i32 [ 0, %82 ], [ %89, %100 ]
  br i1 %65, label %111, label %109

109:                                              ; preds = %._crit_edge.i
  %110 = call i32 @close(i32 noundef %.044.i) #14
  br label %111

111:                                              ; preds = %109, %._crit_edge.i
  %112 = icmp eq i32 %.041.lcssa.i, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53) #14
  br label %145

115:                                              ; preds = %111
  %116 = load ptr, ptr %9, align 8
  %117 = call zeroext i1 @xstring_is_whitespace(ptr noundef %116) #14
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54) #14
  br label %145

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8
  %122 = icmp eq i32 %.041.lcssa.i, 1
  br i1 %122, label %has_shebang.exit.thread.i, label %123

123:                                              ; preds = %120
  %124 = load i8, ptr %121, align 1
  %.not.i.i = icmp eq i8 %124, 35
  br i1 %.not.i.i, label %has_shebang.exit.i, label %has_shebang.exit.thread.i

has_shebang.exit.i:                               ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %126 = load i8, ptr %125, align 1
  %.not4.i.i = icmp eq i8 %126, 33
  br i1 %.not4.i.i, label %130, label %has_shebang.exit.thread.i

has_shebang.exit.thread.i:                        ; preds = %has_shebang.exit.i, %123, %120
  %127 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55) #14
  %128 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56) #14
  %129 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57) #14
  br label %145

130:                                              ; preds = %has_shebang.exit.i
  %wide.trip.count.i.i = zext nneg i32 %.041.lcssa.i to i64
  br label %131

131:                                              ; preds = %131, %130
  %indvars.iv.i.i = phi i64 [ 0, %130 ], [ %indvars.iv.next.i.i, %131 ]
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv.i.i
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.i.i = select i1 %134, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %contains_null_char.exit.i, label %131, !llvm.loop !9

contains_null_char.exit.i:                        ; preds = %131
  br i1 %134, label %135, label %.preheader.i

135:                                              ; preds = %contains_null_char.exit.i
  %136 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58) #14
  %137 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59) #14
  br label %145

.preheader.i:                                     ; preds = %contains_null_char.exit.i, %._crit_edge.i.i
  %indvars.iv.i53.i = phi i64 [ %indvars.iv.next.i55.i, %._crit_edge.i.i ], [ 0, %contains_null_char.exit.i ]
  %.0911.i.i = phi i8 [ %140, %._crit_edge.i.i ], [ 0, %contains_null_char.exit.i ]
  %138 = icmp eq i8 %.0911.i.i, 13
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv.i53.i
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 10
  %or.cond.i54.i = select i1 %138, i1 %141, i1 false
  br i1 %or.cond.i54.i, label %142, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.preheader.i
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv.next.i55.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i56.i, label %_get_script_buffer.exit, label %.preheader.i, !llvm.loop !10

142:                                              ; preds = %.preheader.i
  %143 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60) #14
  %144 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61) #14
  br label %145

145:                                              ; preds = %142, %135, %has_shebang.exit.thread.i, %118, %113, %68
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  br label %_get_script_buffer.exit

_get_script_buffer.exit:                          ; preds = %._crit_edge.i.i, %145
  %storemerge.i = phi i32 [ 0, %145 ], [ %.041.lcssa.i, %._crit_edge.i.i ]
  %.0.i = phi ptr [ null, %145 ], [ %121, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  br label %146

146:                                              ; preds = %_get_script_buffer.exit, %62
  %.0162 = phi i32 [ %storemerge.i, %_get_script_buffer.exit ], [ 0, %62 ]
  %storemerge = phi ptr [ %.0.i, %_get_script_buffer.exit ], [ %63, %62 ]
  store ptr %storemerge, ptr %14, align 8
  %147 = icmp eq ptr %storemerge, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %149) #15
  unreachable

150:                                              ; preds = %146
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %152 = sub nsw i32 %0, %151
  %.not137 = icmp eq ptr %51, null
  br label %153

153:                                              ; preds = %150, %396
  %indvars.iv = phi i32 [ 1, %150 ], [ %indvars.iv.next, %396 ]
  %.0199 = phi ptr [ null, %150 ], [ %314, %396 ]
  %.084198 = phi ptr [ null, %150 ], [ %spec.select145, %396 ]
  %.086197 = phi ptr [ null, %150 ], [ %313, %396 ]
  %.087196 = phi ptr [ null, %150 ], [ %.188, %396 ]
  %.089195 = phi ptr [ null, %150 ], [ %.190, %396 ]
  %.091194 = phi i8 [ 0, %150 ], [ %.192, %396 ]
  %.098193 = phi i32 [ 0, %150 ], [ %397, %396 ]
  %.099192 = phi i32 [ %152, %150 ], [ %.1100, %396 ]
  %.0101191 = phi ptr [ %1, %150 ], [ %.1102, %396 ]
  store i8 0, ptr %16, align 1
  call void @init_envs(ptr noundef nonnull @het_job_env) #14
  br i1 %.not137, label %156, label %154

154:                                              ; preds = %153
  %155 = call ptr @xbasename(ptr noundef nonnull %51) #14
  br label %156

156:                                              ; preds = %153, %154
  %157 = phi ptr [ %155, %154 ], [ @.str.3, %153 ]
  %158 = load ptr, ptr %14, align 8
  call void @process_options_second_pass(i32 noundef %.099192, ptr noundef %.0101191, ptr noundef nonnull %15, i32 noundef %.098193, ptr noundef nonnull %16, ptr noundef %157, ptr noundef %158, i32 noundef %.0162) #14
  %159 = load i32, ptr %15, align 4
  %160 = icmp sgt i32 %159, -1
  %161 = icmp slt i32 %159, %.099192
  %or.cond144 = select i1 %160, i1 %161, i1 false
  br i1 %or.cond144, label %162, label %172

162:                                              ; preds = %156
  %163 = zext nneg i32 %159 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %.0101191, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @xstrcmp(ptr noundef %165, ptr noundef nonnull @.str.4) #14
  %.not138 = icmp eq i32 %166, 0
  br i1 %.not138, label %167, label %172

167:                                              ; preds = %162
  %168 = load i32, ptr %15, align 4
  %169 = sub nsw i32 %.099192, %168
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds ptr, ptr %.0101191, i64 %170
  br label %175

172:                                              ; preds = %162, %156
  %173 = load i8, ptr %16, align 1
  %174 = trunc i8 %173 to i1
  %spec.select = select i1 %174, i8 %.091194, i8 1
  br label %175

175:                                              ; preds = %172, %167
  %.1102 = phi ptr [ %171, %167 ], [ %.0101191, %172 ]
  %.1100 = phi i32 [ %169, %167 ], [ %.099192, %172 ]
  %.192 = phi i8 [ %.091194, %167 ], [ %spec.select, %172 ]
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 88), align 8
  %.not139 = icmp eq ptr %176, null
  br i1 %.not139, label %185, label %177

177:                                              ; preds = %175
  %178 = call ptr @create_mmap_buf(ptr noundef nonnull %176) #14
  %.not140 = icmp eq ptr %178, null
  br i1 %.not140, label %179, label %182

179:                                              ; preds = %177
  %180 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #14
  %181 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %181) #15
  unreachable

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %184 = load ptr, ptr %183, align 8
  call void @run_command_add_to_script(ptr noundef nonnull %14, ptr noundef %184) #14
  call void @free_buf(ptr noundef nonnull %178) #14
  br label %185

185:                                              ; preds = %182, %175
  %186 = call i32 @spank_init_post_opt() #14
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #14
  %190 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %190) #15
  unreachable

191:                                              ; preds = %185
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 600), align 8
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %240

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %195 = call ptr @slurm_conf_lock() #14
  call void @slurm_conf_unlock() #14
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 40), align 8
  %.not.i146 = icmp eq ptr %196, null
  br i1 %.not.i146, label %203, label %197

197:                                              ; preds = %194
  %198 = call i32 @parse_rlimits(ptr noundef nonnull %196, i32 noundef 1) #14
  %.not14.i = icmp eq i32 %198, 0
  br i1 %.not14.i, label %203, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 40), align 8
  %201 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef %200) #14
  %202 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %202) #15
  unreachable

203:                                              ; preds = %197, %194
  %204 = call ptr @get_slurm_rlimits_info() #14
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not1518.i = icmp eq ptr %206, null
  br i1 %.not1518.i, label %_set_rlimit_env.exit, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %203, %236
  %207 = phi ptr [ %238, %236 ], [ %205, %203 ]
  %.020.i = phi ptr [ %237, %236 ], [ %204, %203 ]
  %208 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %209 = load i32, ptr %208, align 8
  %.not16.i = icmp eq i32 %209, 1
  br i1 %.not16.i, label %210, label %236

210:                                              ; preds = %.lr.ph.i147
  %211 = load i32, ptr %.020.i, align 8
  %212 = call i32 @getrlimit(i32 noundef %211, ptr noundef nonnull %7) #14
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load ptr, ptr %207, align 8
  %216 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65, ptr noundef %215) #14
  br label %236

217:                                              ; preds = %210
  %218 = load i64, ptr %7, align 16
  %219 = load ptr, ptr %207, align 8
  %220 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.66, ptr noundef %219) #14
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 40), align 8
  %.not17.i = icmp eq ptr %221, null
  br i1 %.not17.i, label %225, label %222

222:                                              ; preds = %217
  %223 = load i32, ptr %208, align 8
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %226, label %225

225:                                              ; preds = %222, %217
  br label %226

226:                                              ; preds = %225, %222
  %.011.i = phi ptr [ @.str.68, %225 ], [ @.str.67, %222 ]
  %227 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %.011.i, i64 noundef %218) #14
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull %8) #14
  br label %236

231:                                              ; preds = %226
  %232 = call i32 @get_log_level() #14
  %233 = icmp sgt i32 %232, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %207, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.69, ptr noundef %235, i64 noundef %218) #14
  br label %236

236:                                              ; preds = %234, %231, %229, %214, %.lr.ph.i147
  %237 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %239 = load ptr, ptr %238, align 8
  %.not15.i = icmp eq ptr %239, null
  br i1 %.not15.i, label %_set_rlimit_env.exit, label %.lr.ph.i147, !llvm.loop !11

_set_rlimit_env.exit:                             ; preds = %236, %203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %240

240:                                              ; preds = %_set_rlimit_env.exit, %191
  %241 = tail call ptr @__errno_location() #17
  store i32 0, ptr %241, align 4
  %242 = call i32 @getpriority(i32 noundef 0, i32 noundef 0) #14
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = load i32, ptr %241, align 4
  %.not.i149 = icmp eq i32 %245, 0
  br i1 %.not.i149, label %248, label %246

246:                                              ; preds = %244
  %247 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43) #14
  br label %_set_prio_process_env.exit

248:                                              ; preds = %244, %240
  %249 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %242) #14
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46) #14
  br label %_set_prio_process_env.exit

253:                                              ; preds = %248
  %254 = call i32 @get_log_level() #14
  %255 = icmp sgt i32 %254, 4
  br i1 %255, label %256, label %_set_prio_process_env.exit

256:                                              ; preds = %253
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.47, i32 noundef %242) #14
  br label %_set_prio_process_env.exit

_set_prio_process_env.exit:                       ; preds = %246, %251, %253, %256
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 640), align 8
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.i151, label %_set_spank_env.exit

.lr.ph.i151:                                      ; preds = %_set_prio_process_env.exit, %269
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %269 ], [ 0, %_set_prio_process_env.exit ]
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 632), align 8
  %260 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv.i
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.31, ptr noundef %261) #14
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %.lr.ph.i151
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 632), align 8
  %266 = getelementptr inbounds nuw ptr, ptr %265, i64 %indvars.iv.i
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %267) #14
  br label %269

269:                                              ; preds = %264, %.lr.ph.i151
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %270 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 640), align 8
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next.i, %271
  br i1 %272, label %.lr.ph.i151, label %_set_spank_env.exit, !llvm.loop !12

_set_spank_env.exit:                              ; preds = %269, %_set_prio_process_env.exit
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %273 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4096) #14
  %274 = icmp eq ptr %273, null
  br i1 %274, label %.sink.split.i, label %275

275:                                              ; preds = %_set_spank_env.exit
  %276 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #14
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %.sink.split.i, label %279

.sink.split.i:                                    ; preds = %275, %_set_spank_env.exit
  %.str.35.sink.i = phi ptr [ @.str.33, %_set_spank_env.exit ], [ @.str.35, %275 ]
  %278 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.35.sink.i) #14
  br label %279

279:                                              ; preds = %.sink.split.i, %275
  %280 = call i32 @gethostname(ptr noundef nonnull %6, i64 noundef 256) #14
  %.not.i152 = icmp eq i32 %280, 0
  br i1 %.not.i152, label %281, label %.sink.split1.i

281:                                              ; preds = %279
  %282 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, ptr noundef nonnull %6) #14
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %.sink.split1.i, label %_set_submit_dir_env.exit

.sink.split1.i:                                   ; preds = %281, %279
  %.str.38.sink.i = phi ptr [ @.str.36, %279 ], [ @.str.38, %281 ]
  %284 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.38.sink.i) #14
  br label %_set_submit_dir_env.exit

_set_submit_dir_env.exit:                         ; preds = %281, %.sink.split1.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4)
  %285 = call ptr @getenv(ptr noundef nonnull @.str.39) #14
  %.not.i153 = icmp eq ptr %285, null
  br i1 %.not.i153, label %286, label %_set_umask_env.exit

286:                                              ; preds = %_set_submit_dir_env.exit
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 56), align 8
  %288 = icmp sgt i32 %287, -1
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = call i32 @umask(i32 noundef 0) #14
  %291 = call i32 @umask(i32 noundef %290) #14
  br label %292

292:                                              ; preds = %289, %286
  %.0.i154 = phi i32 [ %290, %289 ], [ %287, %286 ]
  %293 = lshr i32 %.0.i154, 6
  %294 = and i32 %293, 7
  %295 = lshr i32 %.0.i154, 3
  %296 = and i32 %295, 7
  %297 = and i32 %.0.i154, 7
  %298 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %294, i32 noundef %296, i32 noundef %297) #14
  %299 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #14
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %292
  %302 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41) #14
  br label %_set_umask_env.exit

303:                                              ; preds = %292
  %304 = call i32 @get_log_level() #14
  %305 = icmp sgt i32 %304, 4
  br i1 %305, label %306, label %_set_umask_env.exit

306:                                              ; preds = %303
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef nonnull %4) #14
  br label %_set_umask_env.exit

_set_umask_env.exit:                              ; preds = %_set_submit_dir_env.exit, %301, %303, %306
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4)
  %307 = icmp eq ptr %.086197, null
  %308 = icmp ne ptr %.089195, null
  %or.cond = select i1 %307, i1 true, i1 %308
  br i1 %or.cond, label %312, label %309

309:                                              ; preds = %_set_umask_env.exit
  %310 = call ptr @list_create(ptr noundef null) #14
  call void @list_append(ptr noundef %310, ptr noundef nonnull %.086197) #14
  %311 = call ptr @list_create(ptr noundef null) #14
  call void @list_append(ptr noundef %311, ptr noundef %.0199) #14
  br label %312

312:                                              ; preds = %309, %_set_umask_env.exit
  %.190 = phi ptr [ %.089195, %_set_umask_env.exit ], [ %310, %309 ]
  %.188 = phi ptr [ %.087196, %_set_umask_env.exit ], [ %311, %309 ]
  %313 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 201, ptr noundef nonnull @__func__.main) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %313, ptr noundef nonnull align 8 dereferenceable(72) @het_job_env, i64 72, i1 false)
  %314 = call ptr @slurm_opt_create_job_desc(ptr noundef nonnull @opt, i1 noundef zeroext true) #14
  %.not.i155 = icmp eq ptr %314, null
  br i1 %.not.i155, label %_fill_job_desc_from_opts.exit, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 264), align 8
  %.not30.i = icmp eq ptr %316, null
  br i1 %.not30.i, label %317, label %320

317:                                              ; preds = %315
  %318 = call ptr @xstrdup(ptr noundef nonnull @.str.22) #14
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 432
  store ptr %318, ptr %319, align 8
  br label %320

320:                                              ; preds = %317, %315
  %321 = load ptr, ptr @sbopt, align 8
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 56
  store ptr %321, ptr %322, align 8
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 8), align 8
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 72
  store ptr %323, ptr %324, align 8
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 496), align 8
  %326 = call ptr @xstrdup(ptr noundef %325) #14
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 136
  store ptr %326, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 144
  call void @slurm_xfree(ptr noundef nonnull %328) #14
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 504), align 8
  %330 = call ptr @xstrdup(ptr noundef %329) #14
  store ptr %330, ptr %328, align 8
  %331 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 62), align 2
  %332 = getelementptr inbounds nuw i8, ptr %314, i64 716
  store i16 %331, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %314, i64 232
  store ptr null, ptr %333, align 8
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 760), align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %320
  %337 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %333, ptr noundef %337) #14
  br label %355

338:                                              ; preds = %320
  %339 = call i32 @xstrcasecmp(ptr noundef nonnull %334, ptr noundef nonnull @.str.23) #14
  %.not31.i = icmp eq i32 %339, 0
  br i1 %.not31.i, label %340, label %342

340:                                              ; preds = %338
  %341 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %333, ptr noundef %341) #14
  br label %355

342:                                              ; preds = %338
  %343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 760), align 8
  %344 = call i32 @xstrcasecmp(ptr noundef %343, ptr noundef nonnull @.str.24) #14
  %.not32.i = icmp eq i32 %344, 0
  br i1 %.not32.i, label %345, label %348

345:                                              ; preds = %342
  %346 = call ptr @env_array_create() #14
  store ptr %346, ptr %333, align 8
  %347 = load ptr, ptr @environ, align 8
  call void @env_array_merge_slurm_spank(ptr noundef nonnull %333, ptr noundef %347) #14
  br label %355

348:                                              ; preds = %342
  %349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 760), align 8
  %350 = call i32 @xstrcasecmp(ptr noundef %349, ptr noundef nonnull @.str.25) #14
  %.not33.i = icmp eq i32 %350, 0
  br i1 %.not33.i, label %351, label %354

351:                                              ; preds = %348
  %352 = call ptr @env_array_create() #14
  store ptr %352, ptr %333, align 8
  %353 = load ptr, ptr @environ, align 8
  call void @env_array_merge_slurm_spank(ptr noundef nonnull %333, ptr noundef %353) #14
  br label %.thread.sink.split.i

354:                                              ; preds = %348
  call void @env_merge_filter(ptr noundef nonnull @opt, ptr noundef nonnull %314) #14
  br label %.thread.sink.split.i

355:                                              ; preds = %345, %340, %336
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 600), align 8
  %356 = icmp sgt i32 %.pr.i, -1
  br i1 %356, label %.thread.i, label %358

.thread.sink.split.i:                             ; preds = %354, %351
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 600), align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %355
  %357 = call i32 @env_array_overwrite(ptr noundef nonnull %333, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #14
  br label %358

358:                                              ; preds = %.thread.i, %355
  %359 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  %360 = and i32 %359, 65535
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %362, label %366

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %314, i64 544
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %333, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14, ptr noundef %364) #14
  br label %366

366:                                              ; preds = %362, %358
  %367 = load ptr, ptr %333, align 8
  %368 = call i32 @envcount(ptr noundef %367) #14
  %369 = getelementptr inbounds nuw i8, ptr %314, i64 276
  store i32 %368, ptr %369, align 4
  %370 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %371 = getelementptr inbounds nuw i8, ptr %314, i64 40
  store i32 %370, ptr %371, align 8
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %373 = getelementptr inbounds nuw i8, ptr %314, i64 48
  store ptr %372, ptr %373, align 8
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 768), align 8
  %375 = call ptr @xstrdup(ptr noundef %374) #14
  %376 = getelementptr inbounds nuw i8, ptr %314, i64 824
  store ptr %375, ptr %376, align 8
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 776), align 8
  %378 = call ptr @xstrdup(ptr noundef %377) #14
  %379 = getelementptr inbounds nuw i8, ptr %314, i64 832
  store ptr %378, ptr %379, align 8
  %380 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 784), align 8
  %381 = call ptr @xstrdup(ptr noundef %380) #14
  %382 = getelementptr inbounds nuw i8, ptr %314, i64 840
  store ptr %381, ptr %382, align 8
  %383 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 48), align 8
  %.not34.i = icmp eq i32 %383, -2
  br i1 %.not34.i, label %388, label %384

384:                                              ; preds = %366
  %385 = trunc i32 %383 to i16
  %386 = getelementptr inbounds nuw i8, ptr %314, i64 552
  store i16 %385, ptr %386, align 8
  br label %388

_fill_job_desc_from_opts.exit:                    ; preds = %312
  %387 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %387) #15
  unreachable

388:                                              ; preds = %384, %366
  %.not141 = icmp eq ptr %.084198, null
  %spec.select145 = select i1 %.not141, ptr %314, ptr %.084198
  %.not142 = icmp eq i32 %.098193, 0
  %389 = and i8 %.192, 1
  %390 = zext nneg i8 %389 to i32
  %spec.select252 = sub nsw i32 0, %390
  %.sink250 = select i1 %.not142, i32 %spec.select252, i32 %.098193
  %391 = getelementptr inbounds nuw i8, ptr %spec.select145, i64 232
  call void @set_env_from_opts(ptr noundef nonnull @opt, ptr noundef nonnull %391, i32 noundef %.sink250) #14
  %.not143 = icmp eq ptr %.188, null
  br i1 %.not143, label %392, label %395

392:                                              ; preds = %388
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds nuw i8, ptr %314, i64 568
  store ptr %393, ptr %394, align 8
  br label %396

395:                                              ; preds = %388
  call void @list_append(ptr noundef %.190, ptr noundef nonnull %313) #14
  call void @list_append(ptr noundef nonnull %.188, ptr noundef nonnull %314) #14
  br label %396

396:                                              ; preds = %392, %395
  %397 = add nuw nsw i32 %.098193, 1
  %398 = trunc nuw i8 %.192 to i1
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %398, label %399, label %153, !llvm.loop !13

399:                                              ; preds = %396
  %.not122 = icmp eq ptr %.190, null
  br i1 %.not122, label %.thread, label %400

400:                                              ; preds = %399
  %401 = call ptr @list_iterator_create(ptr noundef %.188) #14
  %402 = call ptr @list_iterator_create(ptr noundef nonnull %.190) #14
  %403 = call ptr @list_next(ptr noundef %401) #14
  %.not123 = icmp eq ptr %403, null
  br i1 %.not123, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 232
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 276
  %406 = call ptr @list_next(ptr noundef %402) #14
  %.not124202 = icmp eq ptr %406, null
  br i1 %.not124202, label %._crit_edge, label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph, %.lr.ph204
  %407 = phi ptr [ %411, %.lr.ph204 ], [ %406, %.lr.ph ]
  %.096200203 = phi i32 [ %408, %.lr.ph204 ], [ 0, %.lr.ph ]
  %408 = add nuw nsw i32 %.096200203, 1
  call void @set_envs(ptr noundef nonnull %404, ptr noundef nonnull %407, i32 noundef %.096200203) #14
  %409 = load ptr, ptr %404, align 8
  %410 = call i32 @envcount(ptr noundef %409) #14
  store i32 %410, ptr %405, align 4
  %411 = call ptr @list_next(ptr noundef %402) #14
  %.not124 = icmp eq ptr %411, null
  br i1 %.not124, label %._crit_edge, label %.lr.ph204

.thread:                                          ; preds = %399
  %412 = getelementptr inbounds nuw i8, ptr %314, i64 276
  call void @set_envs(ptr noundef nonnull %333, ptr noundef nonnull @het_job_env, i32 noundef -1) #14
  %413 = load ptr, ptr %333, align 8
  %414 = call i32 @envcount(ptr noundef %413) #14
  store i32 %414, ptr %412, align 4
  br label %416

._crit_edge:                                      ; preds = %.lr.ph204, %.lr.ph
  call void @list_iterator_destroy(ptr noundef %402) #14
  call void @list_iterator_destroy(ptr noundef %401) #14
  br label %416

.critedge:                                        ; preds = %400
  call void @list_iterator_destroy(ptr noundef %402) #14
  call void @list_iterator_destroy(ptr noundef %401) #14
  %415 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #14
  call void @exit(i32 noundef 1) #18
  unreachable

416:                                              ; preds = %._crit_edge, %.thread
  %.1166 = phi ptr [ %314, %.thread ], [ %403, %._crit_edge ]
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  %.not126 = icmp eq ptr %417, null
  br i1 %.not126, label %427, label %418

418:                                              ; preds = %416
  br i1 %.not143, label %421, label %419

419:                                              ; preds = %418
  %420 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef nonnull %.188, ptr noundef nonnull %417, ptr noundef nonnull @working_cluster_rec) #14
  br label %423

421:                                              ; preds = %418
  %422 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef nonnull %.1166, ptr noundef nonnull %417, ptr noundef nonnull @working_cluster_rec) #14
  br label %423

423:                                              ; preds = %421, %419
  %.094 = phi i32 [ %420, %419 ], [ %422, %421 ]
  %.not128 = icmp eq i32 %.094, 0
  br i1 %.not128, label %427, label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  call void @print_db_notok(ptr noundef %425, i1 noundef zeroext false) #14
  %426 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %426) #15
  unreachable

427:                                              ; preds = %423, %416
  %428 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 52), align 4
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %.preheader

430:                                              ; preds = %427
  br i1 %.not143, label %433, label %431

431:                                              ; preds = %430
  %432 = call i32 @slurm_het_job_will_run(ptr noundef nonnull %.188) #14
  br label %435

433:                                              ; preds = %430
  %434 = call i32 @slurm_job_will_run(ptr noundef nonnull %.1166) #14
  br label %435

435:                                              ; preds = %433, %431
  %.195 = phi i32 [ %432, %431 ], [ %434, %433 ]
  %.not136 = icmp eq i32 %.195, 0
  br i1 %.not136, label %437, label %436

436:                                              ; preds = %435
  call void @slurm_perror(ptr noundef nonnull @.str.9) #14
  call void @exit(i32 noundef 1) #18
  unreachable

437:                                              ; preds = %435
  call void @exit(i32 noundef 0) #15
  unreachable

.preheader:                                       ; preds = %427, %467
  %.093 = phi i32 [ %469, %467 ], [ 0, %427 ]
  br i1 %.not143, label %440, label %438

438:                                              ; preds = %.preheader
  %439 = call i32 @slurm_submit_batch_het_job(ptr noundef nonnull %.188, ptr noundef nonnull %13) #14
  br label %442

440:                                              ; preds = %.preheader
  %441 = call i32 @slurm_submit_batch_job(ptr noundef nonnull %.1166, ptr noundef nonnull %13) #14
  br label %442

442:                                              ; preds = %440, %438
  %.2 = phi i32 [ %439, %438 ], [ %441, %440 ]
  %443 = icmp sgt i32 %.2, -1
  br i1 %443, label %471, label %444

444:                                              ; preds = %442
  %445 = load i32, ptr %241, align 4
  switch i32 %445, label %.thread226 [
    i32 2007, label %448
    i32 2016, label %446
    i32 11, label %447
  ]

446:                                              ; preds = %444
  br label %448

447:                                              ; preds = %444
  br label %448

.thread226:                                       ; preds = %444
  store ptr null, ptr @main.msg, align 8
  br label %.loopexit

448:                                              ; preds = %444, %446, %447
  %.str.11.sink = phi ptr [ @.str.11, %446 ], [ @.str.12, %447 ], [ @.str.10, %444 ]
  store ptr %.str.11.sink, ptr @main.msg, align 8
  %449 = icmp samesign ugt i32 %.093, 14
  br i1 %449, label %.loopexit, label %452

.loopexit:                                        ; preds = %448, %.thread226
  %450 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #14
  %451 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %451) #15
  unreachable

452:                                              ; preds = %448
  %.not130 = icmp eq i32 %.093, 0
  br i1 %.not130, label %458, label %453

453:                                              ; preds = %452
  %454 = call i32 @get_log_level() #14
  %455 = icmp sgt i32 %454, 4
  br i1 %455, label %456, label %467

456:                                              ; preds = %453
  %457 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef %457) #14
  br label %467

458:                                              ; preds = %452
  %459 = icmp eq i32 %445, 2016
  br i1 %459, label %460, label %465

460:                                              ; preds = %458
  %461 = call i32 @get_log_level() #14
  %462 = icmp sgt i32 %461, 2
  br i1 %462, label %463, label %467

463:                                              ; preds = %460
  %464 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %464) #14
  br label %467

465:                                              ; preds = %458
  %466 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull %.str.11.sink) #14
  br label %467

467:                                              ; preds = %465, %463, %460, %453, %456
  %468 = load ptr, ptr %13, align 8
  call void @slurm_free_submit_response_response_msg(ptr noundef %468) #14
  %469 = add nuw nsw i32 %.093, 1
  %470 = call i32 @sleep(i32 noundef %469) #14
  br label %.preheader

471:                                              ; preds = %442
  %472 = load ptr, ptr %13, align 8
  %.not131 = icmp eq ptr %472, null
  br i1 %.not131, label %473, label %476

473:                                              ; preds = %471
  %474 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #14
  %475 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %475) #15
  unreachable

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %478 = load ptr, ptr %477, align 8
  call void @print_multi_line_string(ptr noundef %478, i32 noundef -1, i32 noundef 3) #14
  br label %479

479:                                              ; preds = %476, %479
  %.197205 = phi i32 [ 0, %476 ], [ %482, %479 ]
  %480 = load ptr, ptr %13, align 8
  %481 = load i32, ptr %480, align 8
  call void @cli_filter_g_post_submit(i32 noundef %.197205, i32 noundef %481, i32 noundef -2) #14
  %482 = add nuw i32 %.197205, 1
  %exitcond.not = icmp eq i32 %482, %indvars.iv
  br i1 %exitcond.not, label %483, label %479, !llvm.loop !14

483:                                              ; preds = %479
  br i1 %.not118, label %498, label %484

484:                                              ; preds = %483
  %485 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 32), align 8
  %486 = trunc i8 %485 to i1
  %487 = load ptr, ptr %13, align 8
  %488 = load i32, ptr %487, align 8
  br i1 %486, label %492, label %489

489:                                              ; preds = %484
  %490 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %488)
  %491 = load ptr, ptr @working_cluster_rec, align 8
  %.not132 = icmp eq ptr %491, null
  br i1 %.not132, label %.sink.split, label %.sink.split.sink.split

492:                                              ; preds = %484
  %493 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %488)
  %494 = load ptr, ptr @working_cluster_rec, align 8
  %.not133 = icmp eq ptr %494, null
  br i1 %.not133, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %492, %489
  %.sink = phi ptr [ %491, %489 ], [ %494, %492 ]
  %.str.19.sink = phi ptr [ @.str.16, %489 ], [ @.str.19, %492 ]
  %495 = getelementptr inbounds nuw i8, ptr %.sink, i64 272
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.19.sink, ptr noundef %496)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %492, %489
  %putchar = call i32 @putchar(i32 10)
  br label %498

498:                                              ; preds = %.sink.split, %483
  %499 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 60), align 4
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %536

501:                                              ; preds = %498
  %502 = load ptr, ptr %13, align 8
  %503 = load i32, ptr %502, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %._crit_edge.i161, %501
  %.02036.ph.i = phi i32 [ %spec.select.i, %._crit_edge.i161 ], [ 2, %501 ]
  %.02535.ph.i = phi i32 [ %.227.i, %._crit_edge.i161 ], [ 0, %501 ]
  br label %504

504:                                              ; preds = %534, %.outer.i
  %.02036.i = phi i32 [ %spec.select.i, %534 ], [ %.02036.ph.i, %.outer.i ]
  %505 = call i32 @sleep(i32 noundef %.02036.i) #14
  %506 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 688), align 8
  %507 = lshr i32 %506, 1
  %508 = icmp samesign ult i32 %.02036.i, %507
  %509 = icmp samesign ult i32 %.02036.i, 32
  %or.cond.i = and i1 %509, %508
  %510 = shl nuw nsw i32 %.02036.i, 2
  %spec.select.i = select i1 %or.cond.i, i32 %510, i32 %.02036.i
  %511 = call i32 @slurm_load_job(ptr noundef nonnull %3, i32 noundef %503, i16 noundef zeroext 1) #14
  switch i32 %511, label %534 [
    i32 0, label %512
    i32 2017, label %.thread.i157
  ]

512:                                              ; preds = %504
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load i32, ptr %514, align 8
  %.not.i158 = icmp eq i32 %515, 0
  br i1 %.not.i158, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %512
  call void @slurm_free_job_info_msg(ptr noundef nonnull %513) #14
  br label %_job_wait.exit

.lr.ph.preheader.i:                               ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %517 = load ptr, ptr %516, align 8
  br label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %530, %.lr.ph.preheader.i
  %.133.i = phi i1 [ %.2.i160, %530 ], [ true, %.lr.ph.preheader.i ]
  %.02232.i = phi ptr [ %532, %530 ], [ %517, %.lr.ph.preheader.i ]
  %.02331.i = phi i32 [ %531, %530 ], [ 0, %.lr.ph.preheader.i ]
  %.12630.i = phi i32 [ %.227.i, %530 ], [ %.02535.ph.i, %.lr.ph.preheader.i ]
  %518 = getelementptr inbounds nuw i8, ptr %.02232.i, i64 432
  %519 = load i32, ptr %518, align 8
  %520 = and i32 %519, 255
  %521 = icmp samesign ugt i32 %520, 2
  br i1 %521, label %522, label %530

522:                                              ; preds = %.lr.ph.i159
  %523 = getelementptr inbounds nuw i8, ptr %.02232.i, i64 296
  %524 = load i32, ptr %523, align 8
  %525 = and i32 %524, 127
  %526 = icmp eq i32 %525, 0
  %527 = lshr i32 %524, 8
  %528 = and i32 %527, 255
  %.024.i = select i1 %526, i32 %528, i32 1
  %529 = call i32 @llvm.smax.i32(i32 %.12630.i, i32 %.024.i)
  br label %530

530:                                              ; preds = %522, %.lr.ph.i159
  %.227.i = phi i32 [ %529, %522 ], [ %.12630.i, %.lr.ph.i159 ]
  %.2.i160 = phi i1 [ %.133.i, %522 ], [ false, %.lr.ph.i159 ]
  %531 = add nuw nsw i32 %.02331.i, 1
  %532 = getelementptr inbounds nuw i8, ptr %.02232.i, i64 928
  %exitcond.not.i = icmp eq i32 %531, %515
  br i1 %exitcond.not.i, label %._crit_edge.i161, label %.lr.ph.i159, !llvm.loop !15

._crit_edge.i161:                                 ; preds = %530
  call void @slurm_free_job_info_msg(ptr noundef nonnull %513) #14
  br i1 %.2.i160, label %_job_wait.exit, label %.outer.i, !llvm.loop !16

.thread.i157:                                     ; preds = %504
  %533 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %503) #14
  br label %_job_wait.exit

534:                                              ; preds = %504
  %535 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21) #14
  br label %504, !llvm.loop !16

_job_wait.exit:                                   ; preds = %._crit_edge.i161, %._crit_edge.thread.i, %.thread.i157
  %.32839.i = phi i32 [ %.02535.ph.i, %.thread.i157 ], [ %.02535.ph.i, %._crit_edge.thread.i ], [ %.227.i, %._crit_edge.i161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %536

536:                                              ; preds = %_job_wait.exit, %498
  %.3 = phi i32 [ %.32839.i, %_job_wait.exit ], [ %.2, %498 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

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
