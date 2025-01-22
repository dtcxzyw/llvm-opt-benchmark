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
  br i1 %brmerge, label %54, label %59

54:                                               ; preds = %50
  %55 = sub i32 %53, %52
  %56 = add i32 %55, 3
  store i32 %56, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 1, ptr %57, align 4
  %58 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %12, i32 noundef 0, ptr noundef null) #14
  br label %59

59:                                               ; preds = %50, %54
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 64), align 8
  %.not120 = icmp eq ptr %60, null
  br i1 %.not120, label %63, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.62) #14
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.63) #14
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull %60) #14
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.17) #14
  %62 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %145

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  %64 = icmp eq ptr %51, null
  br i1 %64, label %81, label %65

65:                                               ; preds = %63
  %66 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %51, i32 noundef 0) #14
  switch i32 %66, label %69 [
    i32 -1, label %67
    i32 0, label %81
  ]

67:                                               ; preds = %65
  %68 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull %51) #14
  br label %144

69:                                               ; preds = %65
  %70 = call i32 @fstat(i32 noundef %66, ptr noundef nonnull %10) #14
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull %51) #15
  unreachable

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = icmp sgt i64 %75, 536870912
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.50, ptr noundef nonnull %51) #15
  unreachable

78:                                               ; preds = %73
  %79 = trunc i64 %75 to i32
  %80 = add i32 %79, 1
  br label %81

81:                                               ; preds = %78, %65, %63
  %.044.i = phi i32 [ %66, %78 ], [ 0, %63 ], [ %66, %65 ]
  %.043.i = phi i32 [ %80, %78 ], [ 8192, %63 ], [ 8192, %65 ]
  %82 = sext i32 %.043.i to i64
  %83 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %82, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 656, ptr noundef nonnull @__func__._get_script_buffer) #14
  store ptr %83, ptr %9, align 8
  %84 = tail call i64 @read(i32 noundef %.044.i, ptr noundef %83, i64 noundef %82) #14
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %81, %99
  %87 = phi i32 [ %106, %99 ], [ %85, %81 ]
  %.04162.i = phi i32 [ %88, %99 ], [ 0, %81 ]
  %.04261.i = phi i32 [ %103, %99 ], [ %.043.i, %81 ]
  %.160.i = phi i32 [ %.2.i, %99 ], [ %.043.i, %81 ]
  %88 = add nuw nsw i32 %.04162.i, %87
  %89 = icmp eq i32 %.04261.i, %87
  br i1 %89, label %90, label %99

90:                                               ; preds = %.lr.ph.i
  %91 = icmp sgt i32 %.160.i, 536870911
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  br i1 %64, label %.critedge.i, label %93

93:                                               ; preds = %92
  %94 = call i32 @close(i32 noundef %.044.i) #14
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.51, ptr noundef nonnull %51, i32 noundef %88, i32 noundef 536870912) #15
  unreachable

.critedge.i:                                      ; preds = %92
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, i32 noundef %88, i32 noundef 536870912) #15
  unreachable

95:                                               ; preds = %90
  %96 = call i32 @llvm.smin.i32(i32 %.160.i, i32 536862720)
  %.3.i = add nsw i32 %96, 8192
  %97 = sext i32 %.3.i to i64
  %98 = call ptr @slurm_xrecalloc(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %97, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 680, ptr noundef nonnull @__func__._get_script_buffer) #14
  br label %99

99:                                               ; preds = %95, %.lr.ph.i
  %.2.i = phi i32 [ %.3.i, %95 ], [ %.160.i, %.lr.ph.i ]
  %100 = load ptr, ptr %9, align 8
  %101 = zext nneg i32 %88 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = sub nsw i32 %.2.i, %88
  %104 = sext i32 %103 to i64
  %105 = call i64 @read(i32 noundef %.044.i, ptr noundef nonnull %102, i64 noundef %104) #14
  %106 = trunc i64 %105 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %99, %81
  %.041.lcssa.i = phi i32 [ 0, %81 ], [ %88, %99 ]
  br i1 %64, label %110, label %108

108:                                              ; preds = %._crit_edge.i
  %109 = call i32 @close(i32 noundef %.044.i) #14
  br label %110

110:                                              ; preds = %108, %._crit_edge.i
  %111 = icmp eq i32 %.041.lcssa.i, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53) #14
  br label %144

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  %116 = call zeroext i1 @xstring_is_whitespace(ptr noundef %115) #14
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54) #14
  br label %144

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8
  %121 = icmp eq i32 %.041.lcssa.i, 1
  br i1 %121, label %has_shebang.exit.thread.i, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr %120, align 1
  %.not.i.i = icmp eq i8 %123, 35
  br i1 %.not.i.i, label %has_shebang.exit.i, label %has_shebang.exit.thread.i

has_shebang.exit.i:                               ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %125 = load i8, ptr %124, align 1
  %.not4.i.i = icmp eq i8 %125, 33
  br i1 %.not4.i.i, label %129, label %has_shebang.exit.thread.i

has_shebang.exit.thread.i:                        ; preds = %has_shebang.exit.i, %122, %119
  %126 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55) #14
  %127 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56) #14
  %128 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57) #14
  br label %144

129:                                              ; preds = %has_shebang.exit.i
  %wide.trip.count.i.i = zext nneg i32 %.041.lcssa.i to i64
  br label %130

130:                                              ; preds = %130, %129
  %indvars.iv.i.i = phi i64 [ 0, %129 ], [ %indvars.iv.next.i.i, %130 ]
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv.i.i
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.i.i = select i1 %133, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %contains_null_char.exit.i, label %130, !llvm.loop !9

contains_null_char.exit.i:                        ; preds = %130
  br i1 %133, label %134, label %.preheader.i

134:                                              ; preds = %contains_null_char.exit.i
  %135 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58) #14
  %136 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59) #14
  br label %144

.preheader.i:                                     ; preds = %contains_null_char.exit.i, %._crit_edge.i.i
  %indvars.iv.i53.i = phi i64 [ %indvars.iv.next.i55.i, %._crit_edge.i.i ], [ 0, %contains_null_char.exit.i ]
  %.0911.i.i = phi i8 [ %139, %._crit_edge.i.i ], [ 0, %contains_null_char.exit.i ]
  %137 = icmp eq i8 %.0911.i.i, 13
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv.i53.i
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 10
  %or.cond.i54.i = select i1 %137, i1 %140, i1 false
  br i1 %or.cond.i54.i, label %141, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.preheader.i
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv.next.i55.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i56.i, label %_get_script_buffer.exit, label %.preheader.i, !llvm.loop !10

141:                                              ; preds = %.preheader.i
  %142 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60) #14
  %143 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61) #14
  br label %144

144:                                              ; preds = %141, %134, %has_shebang.exit.thread.i, %117, %112, %67
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  br label %_get_script_buffer.exit

_get_script_buffer.exit:                          ; preds = %._crit_edge.i.i, %144
  %storemerge.i = phi i32 [ 0, %144 ], [ %.041.lcssa.i, %._crit_edge.i.i ]
  %.0.i = phi ptr [ null, %144 ], [ %120, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  br label %145

145:                                              ; preds = %_get_script_buffer.exit, %61
  %.0162 = phi i32 [ %storemerge.i, %_get_script_buffer.exit ], [ 0, %61 ]
  %storemerge = phi ptr [ %.0.i, %_get_script_buffer.exit ], [ %62, %61 ]
  store ptr %storemerge, ptr %14, align 8
  %146 = icmp eq ptr %storemerge, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %148) #15
  unreachable

149:                                              ; preds = %145
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %151 = sub nsw i32 %0, %150
  %.not137 = icmp eq ptr %51, null
  br label %152

152:                                              ; preds = %149, %395
  %indvars.iv = phi i32 [ 1, %149 ], [ %indvars.iv.next, %395 ]
  %.0199 = phi ptr [ null, %149 ], [ %313, %395 ]
  %.084198 = phi ptr [ null, %149 ], [ %spec.select145, %395 ]
  %.086197 = phi ptr [ null, %149 ], [ %312, %395 ]
  %.087196 = phi ptr [ null, %149 ], [ %.188, %395 ]
  %.089195 = phi ptr [ null, %149 ], [ %.190, %395 ]
  %.091194 = phi i8 [ 0, %149 ], [ %.192, %395 ]
  %.098193 = phi i32 [ 0, %149 ], [ %396, %395 ]
  %.099192 = phi i32 [ %151, %149 ], [ %.1100, %395 ]
  %.0101191 = phi ptr [ %1, %149 ], [ %.1102, %395 ]
  store i8 0, ptr %16, align 1
  call void @init_envs(ptr noundef nonnull @het_job_env) #14
  br i1 %.not137, label %155, label %153

153:                                              ; preds = %152
  %154 = call ptr @xbasename(ptr noundef nonnull %51) #14
  br label %155

155:                                              ; preds = %152, %153
  %156 = phi ptr [ %154, %153 ], [ @.str.3, %152 ]
  %157 = load ptr, ptr %14, align 8
  call void @process_options_second_pass(i32 noundef %.099192, ptr noundef %.0101191, ptr noundef nonnull %15, i32 noundef %.098193, ptr noundef nonnull %16, ptr noundef %156, ptr noundef %157, i32 noundef %.0162) #14
  %158 = load i32, ptr %15, align 4
  %159 = icmp sgt i32 %158, -1
  %160 = icmp slt i32 %158, %.099192
  %or.cond144 = select i1 %159, i1 %160, i1 false
  br i1 %or.cond144, label %161, label %171

161:                                              ; preds = %155
  %162 = zext nneg i32 %158 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %.0101191, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @xstrcmp(ptr noundef %164, ptr noundef nonnull @.str.4) #14
  %.not138 = icmp eq i32 %165, 0
  br i1 %.not138, label %166, label %171

166:                                              ; preds = %161
  %167 = load i32, ptr %15, align 4
  %168 = sub nsw i32 %.099192, %167
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds ptr, ptr %.0101191, i64 %169
  br label %174

171:                                              ; preds = %161, %155
  %172 = load i8, ptr %16, align 1
  %173 = trunc i8 %172 to i1
  %spec.select = select i1 %173, i8 %.091194, i8 1
  br label %174

174:                                              ; preds = %171, %166
  %.1102 = phi ptr [ %170, %166 ], [ %.0101191, %171 ]
  %.1100 = phi i32 [ %168, %166 ], [ %.099192, %171 ]
  %.192 = phi i8 [ %.091194, %166 ], [ %spec.select, %171 ]
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 88), align 8
  %.not139 = icmp eq ptr %175, null
  br i1 %.not139, label %184, label %176

176:                                              ; preds = %174
  %177 = call ptr @create_mmap_buf(ptr noundef nonnull %175) #14
  %.not140 = icmp eq ptr %177, null
  br i1 %.not140, label %178, label %181

178:                                              ; preds = %176
  %179 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #14
  %180 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %180) #15
  unreachable

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %183 = load ptr, ptr %182, align 8
  call void @run_command_add_to_script(ptr noundef nonnull %14, ptr noundef %183) #14
  call void @free_buf(ptr noundef nonnull %177) #14
  br label %184

184:                                              ; preds = %181, %174
  %185 = call i32 @spank_init_post_opt() #14
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #14
  %189 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %189) #15
  unreachable

190:                                              ; preds = %184
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 600), align 8
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %239

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %194 = call ptr @slurm_conf_lock() #14
  call void @slurm_conf_unlock() #14
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 40), align 8
  %.not.i146 = icmp eq ptr %195, null
  br i1 %.not.i146, label %202, label %196

196:                                              ; preds = %193
  %197 = call i32 @parse_rlimits(ptr noundef nonnull %195, i32 noundef 1) #14
  %.not14.i = icmp eq i32 %197, 0
  br i1 %.not14.i, label %202, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 40), align 8
  %200 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef %199) #14
  %201 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %201) #15
  unreachable

202:                                              ; preds = %196, %193
  %203 = call ptr @get_slurm_rlimits_info() #14
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not1518.i = icmp eq ptr %205, null
  br i1 %.not1518.i, label %_set_rlimit_env.exit, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %202, %235
  %206 = phi ptr [ %237, %235 ], [ %204, %202 ]
  %.020.i = phi ptr [ %236, %235 ], [ %203, %202 ]
  %207 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %208 = load i32, ptr %207, align 8
  %.not16.i = icmp eq i32 %208, 1
  br i1 %.not16.i, label %209, label %235

209:                                              ; preds = %.lr.ph.i147
  %210 = load i32, ptr %.020.i, align 8
  %211 = call i32 @getrlimit(i32 noundef %210, ptr noundef nonnull %7) #14
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load ptr, ptr %206, align 8
  %215 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65, ptr noundef %214) #14
  br label %235

216:                                              ; preds = %209
  %217 = load i64, ptr %7, align 16
  %218 = load ptr, ptr %206, align 8
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.66, ptr noundef %218) #14
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 40), align 8
  %.not17.i = icmp eq ptr %220, null
  br i1 %.not17.i, label %224, label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %207, align 8
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %225, label %224

224:                                              ; preds = %221, %216
  br label %225

225:                                              ; preds = %224, %221
  %.011.i = phi ptr [ @.str.68, %224 ], [ @.str.67, %221 ]
  %226 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %.011.i, i64 noundef %217) #14
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull %8) #14
  br label %235

230:                                              ; preds = %225
  %231 = call i32 @get_log_level() #14
  %232 = icmp sgt i32 %231, 4
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %206, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.69, ptr noundef %234, i64 noundef %217) #14
  br label %235

235:                                              ; preds = %233, %230, %228, %213, %.lr.ph.i147
  %236 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %238 = load ptr, ptr %237, align 8
  %.not15.i = icmp eq ptr %238, null
  br i1 %.not15.i, label %_set_rlimit_env.exit, label %.lr.ph.i147, !llvm.loop !11

_set_rlimit_env.exit:                             ; preds = %235, %202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %239

239:                                              ; preds = %_set_rlimit_env.exit, %190
  %240 = tail call ptr @__errno_location() #17
  store i32 0, ptr %240, align 4
  %241 = call i32 @getpriority(i32 noundef 0, i32 noundef 0) #14
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = load i32, ptr %240, align 4
  %.not.i149 = icmp eq i32 %244, 0
  br i1 %.not.i149, label %247, label %245

245:                                              ; preds = %243
  %246 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43) #14
  br label %_set_prio_process_env.exit

247:                                              ; preds = %243, %239
  %248 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %241) #14
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46) #14
  br label %_set_prio_process_env.exit

252:                                              ; preds = %247
  %253 = call i32 @get_log_level() #14
  %254 = icmp sgt i32 %253, 4
  br i1 %254, label %255, label %_set_prio_process_env.exit

255:                                              ; preds = %252
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.47, i32 noundef %241) #14
  br label %_set_prio_process_env.exit

_set_prio_process_env.exit:                       ; preds = %245, %250, %252, %255
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 640), align 8
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph.i151, label %_set_spank_env.exit

.lr.ph.i151:                                      ; preds = %_set_prio_process_env.exit, %268
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %268 ], [ 0, %_set_prio_process_env.exit ]
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 632), align 8
  %259 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv.i
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.31, ptr noundef %260) #14
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %.lr.ph.i151
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 632), align 8
  %265 = getelementptr inbounds nuw ptr, ptr %264, i64 %indvars.iv.i
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %266) #14
  br label %268

268:                                              ; preds = %263, %.lr.ph.i151
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %269 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 640), align 8
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next.i, %270
  br i1 %271, label %.lr.ph.i151, label %_set_spank_env.exit, !llvm.loop !12

_set_spank_env.exit:                              ; preds = %268, %_set_prio_process_env.exit
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %272 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4096) #14
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.sink.split.i, label %274

274:                                              ; preds = %_set_spank_env.exit
  %275 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #14
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %.sink.split.i, label %278

.sink.split.i:                                    ; preds = %274, %_set_spank_env.exit
  %.str.35.sink.i = phi ptr [ @.str.33, %_set_spank_env.exit ], [ @.str.35, %274 ]
  %277 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.35.sink.i) #14
  br label %278

278:                                              ; preds = %.sink.split.i, %274
  %279 = call i32 @gethostname(ptr noundef nonnull %6, i64 noundef 256) #14
  %.not.i152 = icmp eq i32 %279, 0
  br i1 %.not.i152, label %280, label %.sink.split1.i

280:                                              ; preds = %278
  %281 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, ptr noundef nonnull %6) #14
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %.sink.split1.i, label %_set_submit_dir_env.exit

.sink.split1.i:                                   ; preds = %280, %278
  %.str.38.sink.i = phi ptr [ @.str.36, %278 ], [ @.str.38, %280 ]
  %283 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.38.sink.i) #14
  br label %_set_submit_dir_env.exit

_set_submit_dir_env.exit:                         ; preds = %280, %.sink.split1.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4)
  %284 = call ptr @getenv(ptr noundef nonnull @.str.39) #14
  %.not.i153 = icmp eq ptr %284, null
  br i1 %.not.i153, label %285, label %_set_umask_env.exit

285:                                              ; preds = %_set_submit_dir_env.exit
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 56), align 8
  %287 = icmp sgt i32 %286, -1
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = call i32 @umask(i32 noundef 0) #14
  %290 = call i32 @umask(i32 noundef %289) #14
  br label %291

291:                                              ; preds = %288, %285
  %.0.i154 = phi i32 [ %289, %288 ], [ %286, %285 ]
  %292 = lshr i32 %.0.i154, 6
  %293 = and i32 %292, 7
  %294 = lshr i32 %.0.i154, 3
  %295 = and i32 %294, 7
  %296 = and i32 %.0.i154, 7
  %297 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %293, i32 noundef %295, i32 noundef %296) #14
  %298 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #14
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %291
  %301 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41) #14
  br label %_set_umask_env.exit

302:                                              ; preds = %291
  %303 = call i32 @get_log_level() #14
  %304 = icmp sgt i32 %303, 4
  br i1 %304, label %305, label %_set_umask_env.exit

305:                                              ; preds = %302
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef nonnull %4) #14
  br label %_set_umask_env.exit

_set_umask_env.exit:                              ; preds = %_set_submit_dir_env.exit, %300, %302, %305
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4)
  %306 = icmp eq ptr %.086197, null
  %307 = icmp ne ptr %.089195, null
  %or.cond = select i1 %306, i1 true, i1 %307
  br i1 %or.cond, label %311, label %308

308:                                              ; preds = %_set_umask_env.exit
  %309 = call ptr @list_create(ptr noundef null) #14
  call void @list_append(ptr noundef %309, ptr noundef nonnull %.086197) #14
  %310 = call ptr @list_create(ptr noundef null) #14
  call void @list_append(ptr noundef %310, ptr noundef %.0199) #14
  br label %311

311:                                              ; preds = %308, %_set_umask_env.exit
  %.190 = phi ptr [ %.089195, %_set_umask_env.exit ], [ %309, %308 ]
  %.188 = phi ptr [ %.087196, %_set_umask_env.exit ], [ %310, %308 ]
  %312 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 201, ptr noundef nonnull @__func__.main) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %312, ptr noundef nonnull align 8 dereferenceable(72) @het_job_env, i64 72, i1 false)
  %313 = call ptr @slurm_opt_create_job_desc(ptr noundef nonnull @opt, i1 noundef zeroext true) #14
  %.not.i155 = icmp eq ptr %313, null
  br i1 %.not.i155, label %_fill_job_desc_from_opts.exit, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 264), align 8
  %.not30.i = icmp eq ptr %315, null
  br i1 %.not30.i, label %316, label %319

316:                                              ; preds = %314
  %317 = call ptr @xstrdup(ptr noundef nonnull @.str.22) #14
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 432
  store ptr %317, ptr %318, align 8
  br label %319

319:                                              ; preds = %316, %314
  %320 = load ptr, ptr @sbopt, align 8
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 56
  store ptr %320, ptr %321, align 8
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 8), align 8
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 72
  store ptr %322, ptr %323, align 8
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 496), align 8
  %325 = call ptr @xstrdup(ptr noundef %324) #14
  %326 = getelementptr inbounds nuw i8, ptr %313, i64 136
  store ptr %325, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %313, i64 144
  call void @slurm_xfree(ptr noundef nonnull %327) #14
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 504), align 8
  %329 = call ptr @xstrdup(ptr noundef %328) #14
  store ptr %329, ptr %327, align 8
  %330 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 62), align 2
  %331 = getelementptr inbounds nuw i8, ptr %313, i64 716
  store i16 %330, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %313, i64 232
  store ptr null, ptr %332, align 8
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 760), align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %319
  %336 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %332, ptr noundef %336) #14
  br label %354

337:                                              ; preds = %319
  %338 = call i32 @xstrcasecmp(ptr noundef nonnull %333, ptr noundef nonnull @.str.23) #14
  %.not31.i = icmp eq i32 %338, 0
  br i1 %.not31.i, label %339, label %341

339:                                              ; preds = %337
  %340 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %332, ptr noundef %340) #14
  br label %354

341:                                              ; preds = %337
  %342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 760), align 8
  %343 = call i32 @xstrcasecmp(ptr noundef %342, ptr noundef nonnull @.str.24) #14
  %.not32.i = icmp eq i32 %343, 0
  br i1 %.not32.i, label %344, label %347

344:                                              ; preds = %341
  %345 = call ptr @env_array_create() #14
  store ptr %345, ptr %332, align 8
  %346 = load ptr, ptr @environ, align 8
  call void @env_array_merge_slurm_spank(ptr noundef nonnull %332, ptr noundef %346) #14
  br label %354

347:                                              ; preds = %341
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 760), align 8
  %349 = call i32 @xstrcasecmp(ptr noundef %348, ptr noundef nonnull @.str.25) #14
  %.not33.i = icmp eq i32 %349, 0
  br i1 %.not33.i, label %350, label %353

350:                                              ; preds = %347
  %351 = call ptr @env_array_create() #14
  store ptr %351, ptr %332, align 8
  %352 = load ptr, ptr @environ, align 8
  call void @env_array_merge_slurm_spank(ptr noundef nonnull %332, ptr noundef %352) #14
  br label %.thread.sink.split.i

353:                                              ; preds = %347
  call void @env_merge_filter(ptr noundef nonnull @opt, ptr noundef nonnull %313) #14
  br label %.thread.sink.split.i

354:                                              ; preds = %344, %339, %335
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 600), align 8
  %355 = icmp sgt i32 %.pr.i, -1
  br i1 %355, label %.thread.i, label %357

.thread.sink.split.i:                             ; preds = %353, %350
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 600), align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %354
  %356 = call i32 @env_array_overwrite(ptr noundef nonnull %332, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #14
  br label %357

357:                                              ; preds = %.thread.i, %354
  %358 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  %359 = and i32 %358, 65535
  %360 = icmp eq i32 %359, 3
  br i1 %360, label %361, label %365

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %313, i64 544
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %332, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14, ptr noundef %363) #14
  br label %365

365:                                              ; preds = %361, %357
  %366 = load ptr, ptr %332, align 8
  %367 = call i32 @envcount(ptr noundef %366) #14
  %368 = getelementptr inbounds nuw i8, ptr %313, i64 276
  store i32 %367, ptr %368, align 4
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %370 = getelementptr inbounds nuw i8, ptr %313, i64 40
  store i32 %369, ptr %370, align 8
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %372 = getelementptr inbounds nuw i8, ptr %313, i64 48
  store ptr %371, ptr %372, align 8
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 768), align 8
  %374 = call ptr @xstrdup(ptr noundef %373) #14
  %375 = getelementptr inbounds nuw i8, ptr %313, i64 824
  store ptr %374, ptr %375, align 8
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 776), align 8
  %377 = call ptr @xstrdup(ptr noundef %376) #14
  %378 = getelementptr inbounds nuw i8, ptr %313, i64 832
  store ptr %377, ptr %378, align 8
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 784), align 8
  %380 = call ptr @xstrdup(ptr noundef %379) #14
  %381 = getelementptr inbounds nuw i8, ptr %313, i64 840
  store ptr %380, ptr %381, align 8
  %382 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 48), align 8
  %.not34.i = icmp eq i32 %382, -2
  br i1 %.not34.i, label %387, label %383

383:                                              ; preds = %365
  %384 = trunc i32 %382 to i16
  %385 = getelementptr inbounds nuw i8, ptr %313, i64 552
  store i16 %384, ptr %385, align 8
  br label %387

_fill_job_desc_from_opts.exit:                    ; preds = %311
  %386 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %386) #15
  unreachable

387:                                              ; preds = %383, %365
  %.not141 = icmp eq ptr %.084198, null
  %spec.select145 = select i1 %.not141, ptr %313, ptr %.084198
  %.not142 = icmp eq i32 %.098193, 0
  %388 = and i8 %.192, 1
  %389 = zext nneg i8 %388 to i32
  %spec.select252 = sub nsw i32 0, %389
  %.sink250 = select i1 %.not142, i32 %spec.select252, i32 %.098193
  %390 = getelementptr inbounds nuw i8, ptr %spec.select145, i64 232
  call void @set_env_from_opts(ptr noundef nonnull @opt, ptr noundef nonnull %390, i32 noundef %.sink250) #14
  %.not143 = icmp eq ptr %.188, null
  br i1 %.not143, label %391, label %394

391:                                              ; preds = %387
  %392 = load ptr, ptr %14, align 8
  %393 = getelementptr inbounds nuw i8, ptr %313, i64 568
  store ptr %392, ptr %393, align 8
  br label %395

394:                                              ; preds = %387
  call void @list_append(ptr noundef %.190, ptr noundef nonnull %312) #14
  call void @list_append(ptr noundef nonnull %.188, ptr noundef nonnull %313) #14
  br label %395

395:                                              ; preds = %391, %394
  %396 = add nuw nsw i32 %.098193, 1
  %397 = trunc nuw i8 %.192 to i1
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %397, label %398, label %152, !llvm.loop !13

398:                                              ; preds = %395
  %.not122 = icmp eq ptr %.190, null
  br i1 %.not122, label %.thread, label %399

399:                                              ; preds = %398
  %400 = call ptr @list_iterator_create(ptr noundef %.188) #14
  %401 = call ptr @list_iterator_create(ptr noundef nonnull %.190) #14
  %402 = call ptr @list_next(ptr noundef %400) #14
  %.not123 = icmp eq ptr %402, null
  br i1 %.not123, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 232
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 276
  %405 = call ptr @list_next(ptr noundef %401) #14
  %.not124202 = icmp eq ptr %405, null
  br i1 %.not124202, label %._crit_edge, label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph, %.lr.ph204
  %406 = phi ptr [ %410, %.lr.ph204 ], [ %405, %.lr.ph ]
  %.096200203 = phi i32 [ %407, %.lr.ph204 ], [ 0, %.lr.ph ]
  %407 = add nuw nsw i32 %.096200203, 1
  call void @set_envs(ptr noundef nonnull %403, ptr noundef nonnull %406, i32 noundef %.096200203) #14
  %408 = load ptr, ptr %403, align 8
  %409 = call i32 @envcount(ptr noundef %408) #14
  store i32 %409, ptr %404, align 4
  %410 = call ptr @list_next(ptr noundef %401) #14
  %.not124 = icmp eq ptr %410, null
  br i1 %.not124, label %._crit_edge, label %.lr.ph204

.thread:                                          ; preds = %398
  %411 = getelementptr inbounds nuw i8, ptr %313, i64 276
  call void @set_envs(ptr noundef nonnull %332, ptr noundef nonnull @het_job_env, i32 noundef -1) #14
  %412 = load ptr, ptr %332, align 8
  %413 = call i32 @envcount(ptr noundef %412) #14
  store i32 %413, ptr %411, align 4
  br label %415

._crit_edge:                                      ; preds = %.lr.ph204, %.lr.ph
  call void @list_iterator_destroy(ptr noundef %401) #14
  call void @list_iterator_destroy(ptr noundef %400) #14
  br label %415

.critedge:                                        ; preds = %399
  call void @list_iterator_destroy(ptr noundef %401) #14
  call void @list_iterator_destroy(ptr noundef %400) #14
  %414 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #14
  call void @exit(i32 noundef 1) #18
  unreachable

415:                                              ; preds = %._crit_edge, %.thread
  %.1166 = phi ptr [ %313, %.thread ], [ %402, %._crit_edge ]
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  %.not126 = icmp eq ptr %416, null
  br i1 %.not126, label %426, label %417

417:                                              ; preds = %415
  br i1 %.not143, label %420, label %418

418:                                              ; preds = %417
  %419 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef nonnull %.188, ptr noundef nonnull %416, ptr noundef nonnull @working_cluster_rec) #14
  br label %422

420:                                              ; preds = %417
  %421 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef nonnull %.1166, ptr noundef nonnull %416, ptr noundef nonnull @working_cluster_rec) #14
  br label %422

422:                                              ; preds = %420, %418
  %.094 = phi i32 [ %419, %418 ], [ %421, %420 ]
  %.not128 = icmp eq i32 %.094, 0
  br i1 %.not128, label %426, label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  call void @print_db_notok(ptr noundef %424, i1 noundef zeroext false) #14
  %425 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %425) #15
  unreachable

426:                                              ; preds = %422, %415
  %427 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 52), align 4
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %.preheader

429:                                              ; preds = %426
  br i1 %.not143, label %432, label %430

430:                                              ; preds = %429
  %431 = call i32 @slurm_het_job_will_run(ptr noundef nonnull %.188) #14
  br label %434

432:                                              ; preds = %429
  %433 = call i32 @slurm_job_will_run(ptr noundef nonnull %.1166) #14
  br label %434

434:                                              ; preds = %432, %430
  %.195 = phi i32 [ %431, %430 ], [ %433, %432 ]
  %.not136 = icmp eq i32 %.195, 0
  br i1 %.not136, label %436, label %435

435:                                              ; preds = %434
  call void @slurm_perror(ptr noundef nonnull @.str.9) #14
  call void @exit(i32 noundef 1) #18
  unreachable

436:                                              ; preds = %434
  call void @exit(i32 noundef 0) #15
  unreachable

.preheader:                                       ; preds = %426, %466
  %.093 = phi i32 [ %468, %466 ], [ 0, %426 ]
  br i1 %.not143, label %439, label %437

437:                                              ; preds = %.preheader
  %438 = call i32 @slurm_submit_batch_het_job(ptr noundef nonnull %.188, ptr noundef nonnull %13) #14
  br label %441

439:                                              ; preds = %.preheader
  %440 = call i32 @slurm_submit_batch_job(ptr noundef nonnull %.1166, ptr noundef nonnull %13) #14
  br label %441

441:                                              ; preds = %439, %437
  %.2 = phi i32 [ %438, %437 ], [ %440, %439 ]
  %442 = icmp sgt i32 %.2, -1
  br i1 %442, label %470, label %443

443:                                              ; preds = %441
  %444 = load i32, ptr %240, align 4
  switch i32 %444, label %.thread226 [
    i32 2007, label %447
    i32 2016, label %445
    i32 11, label %446
  ]

445:                                              ; preds = %443
  br label %447

446:                                              ; preds = %443
  br label %447

.thread226:                                       ; preds = %443
  store ptr null, ptr @main.msg, align 8
  br label %.loopexit

447:                                              ; preds = %443, %445, %446
  %.str.11.sink = phi ptr [ @.str.11, %445 ], [ @.str.12, %446 ], [ @.str.10, %443 ]
  store ptr %.str.11.sink, ptr @main.msg, align 8
  %448 = icmp samesign ugt i32 %.093, 14
  br i1 %448, label %.loopexit, label %451

.loopexit:                                        ; preds = %447, %.thread226
  %449 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #14
  %450 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %450) #15
  unreachable

451:                                              ; preds = %447
  %.not130 = icmp eq i32 %.093, 0
  br i1 %.not130, label %457, label %452

452:                                              ; preds = %451
  %453 = call i32 @get_log_level() #14
  %454 = icmp sgt i32 %453, 4
  br i1 %454, label %455, label %466

455:                                              ; preds = %452
  %456 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef %456) #14
  br label %466

457:                                              ; preds = %451
  %458 = icmp eq i32 %444, 2016
  br i1 %458, label %459, label %464

459:                                              ; preds = %457
  %460 = call i32 @get_log_level() #14
  %461 = icmp sgt i32 %460, 2
  br i1 %461, label %462, label %466

462:                                              ; preds = %459
  %463 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %463) #14
  br label %466

464:                                              ; preds = %457
  %465 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull %.str.11.sink) #14
  br label %466

466:                                              ; preds = %464, %462, %459, %452, %455
  %467 = load ptr, ptr %13, align 8
  call void @slurm_free_submit_response_response_msg(ptr noundef %467) #14
  %468 = add nuw nsw i32 %.093, 1
  %469 = call i32 @sleep(i32 noundef %468) #14
  br label %.preheader

470:                                              ; preds = %441
  %471 = load ptr, ptr %13, align 8
  %.not131 = icmp eq ptr %471, null
  br i1 %.not131, label %472, label %475

472:                                              ; preds = %470
  %473 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #14
  %474 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %474) #15
  unreachable

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %477 = load ptr, ptr %476, align 8
  call void @print_multi_line_string(ptr noundef %477, i32 noundef -1, i32 noundef 3) #14
  br label %478

478:                                              ; preds = %475, %478
  %.197205 = phi i32 [ 0, %475 ], [ %481, %478 ]
  %479 = load ptr, ptr %13, align 8
  %480 = load i32, ptr %479, align 8
  call void @cli_filter_g_post_submit(i32 noundef %.197205, i32 noundef %480, i32 noundef -2) #14
  %481 = add nuw i32 %.197205, 1
  %exitcond.not = icmp eq i32 %481, %indvars.iv
  br i1 %exitcond.not, label %482, label %478, !llvm.loop !14

482:                                              ; preds = %478
  br i1 %.not118, label %497, label %483

483:                                              ; preds = %482
  %484 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 32), align 8
  %485 = trunc i8 %484 to i1
  %486 = load ptr, ptr %13, align 8
  %487 = load i32, ptr %486, align 8
  br i1 %485, label %491, label %488

488:                                              ; preds = %483
  %489 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %487)
  %490 = load ptr, ptr @working_cluster_rec, align 8
  %.not132 = icmp eq ptr %490, null
  br i1 %.not132, label %.sink.split, label %.sink.split.sink.split

491:                                              ; preds = %483
  %492 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %487)
  %493 = load ptr, ptr @working_cluster_rec, align 8
  %.not133 = icmp eq ptr %493, null
  br i1 %.not133, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %491, %488
  %.sink = phi ptr [ %490, %488 ], [ %493, %491 ]
  %.str.19.sink = phi ptr [ @.str.16, %488 ], [ @.str.19, %491 ]
  %494 = getelementptr inbounds nuw i8, ptr %.sink, i64 272
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.19.sink, ptr noundef %495)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %491, %488
  %putchar = call i32 @putchar(i32 10)
  br label %497

497:                                              ; preds = %.sink.split, %482
  %498 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 60), align 4
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %535

500:                                              ; preds = %497
  %501 = load ptr, ptr %13, align 8
  %502 = load i32, ptr %501, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %._crit_edge.i161, %500
  %.02036.ph.i = phi i32 [ %spec.select.i, %._crit_edge.i161 ], [ 2, %500 ]
  %.02535.ph.i = phi i32 [ %.227.i, %._crit_edge.i161 ], [ 0, %500 ]
  br label %503

503:                                              ; preds = %533, %.outer.i
  %.02036.i = phi i32 [ %spec.select.i, %533 ], [ %.02036.ph.i, %.outer.i ]
  %504 = call i32 @sleep(i32 noundef %.02036.i) #14
  %505 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 688), align 8
  %506 = lshr i32 %505, 1
  %507 = icmp samesign ult i32 %.02036.i, %506
  %508 = icmp samesign ult i32 %.02036.i, 32
  %or.cond.i = select i1 %507, i1 %508, i1 false
  %509 = shl nuw nsw i32 %.02036.i, 2
  %spec.select.i = select i1 %or.cond.i, i32 %509, i32 %.02036.i
  %510 = call i32 @slurm_load_job(ptr noundef nonnull %3, i32 noundef %502, i16 noundef zeroext 1) #14
  switch i32 %510, label %533 [
    i32 0, label %511
    i32 2017, label %.thread.i157
  ]

511:                                              ; preds = %503
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load i32, ptr %513, align 8
  %.not.i158 = icmp eq i32 %514, 0
  br i1 %.not.i158, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %511
  call void @slurm_free_job_info_msg(ptr noundef nonnull %512) #14
  br label %_job_wait.exit

.lr.ph.preheader.i:                               ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %516 = load ptr, ptr %515, align 8
  br label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %529, %.lr.ph.preheader.i
  %.133.i = phi i1 [ %.2.i160, %529 ], [ true, %.lr.ph.preheader.i ]
  %.02232.i = phi ptr [ %531, %529 ], [ %516, %.lr.ph.preheader.i ]
  %.02331.i = phi i32 [ %530, %529 ], [ 0, %.lr.ph.preheader.i ]
  %.12630.i = phi i32 [ %.227.i, %529 ], [ %.02535.ph.i, %.lr.ph.preheader.i ]
  %517 = getelementptr inbounds nuw i8, ptr %.02232.i, i64 432
  %518 = load i32, ptr %517, align 8
  %519 = and i32 %518, 255
  %520 = icmp samesign ugt i32 %519, 2
  br i1 %520, label %521, label %529

521:                                              ; preds = %.lr.ph.i159
  %522 = getelementptr inbounds nuw i8, ptr %.02232.i, i64 296
  %523 = load i32, ptr %522, align 8
  %524 = and i32 %523, 127
  %525 = icmp eq i32 %524, 0
  %526 = lshr i32 %523, 8
  %527 = and i32 %526, 255
  %.024.i = select i1 %525, i32 %527, i32 1
  %528 = call i32 @llvm.smax.i32(i32 %.12630.i, i32 %.024.i)
  br label %529

529:                                              ; preds = %521, %.lr.ph.i159
  %.227.i = phi i32 [ %528, %521 ], [ %.12630.i, %.lr.ph.i159 ]
  %.2.i160 = phi i1 [ %.133.i, %521 ], [ false, %.lr.ph.i159 ]
  %530 = add nuw nsw i32 %.02331.i, 1
  %531 = getelementptr inbounds nuw i8, ptr %.02232.i, i64 928
  %exitcond.not.i = icmp eq i32 %530, %514
  br i1 %exitcond.not.i, label %._crit_edge.i161, label %.lr.ph.i159, !llvm.loop !15

._crit_edge.i161:                                 ; preds = %529
  call void @slurm_free_job_info_msg(ptr noundef nonnull %512) #14
  br i1 %.2.i160, label %_job_wait.exit, label %.outer.i, !llvm.loop !16

.thread.i157:                                     ; preds = %503
  %532 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %502) #14
  br label %_job_wait.exit

533:                                              ; preds = %503
  %534 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21) #14
  br label %503, !llvm.loop !16

_job_wait.exit:                                   ; preds = %._crit_edge.i161, %._crit_edge.thread.i, %.thread.i157
  %.32839.i = phi i32 [ %.02535.ph.i, %.thread.i157 ], [ %.02535.ph.i, %._crit_edge.thread.i ], [ %.227.i, %._crit_edge.i161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %535

535:                                              ; preds = %_job_wait.exit, %497
  %.3 = phi i32 [ %.32839.i, %_job_wait.exit ], [ %.2, %497 ]
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
