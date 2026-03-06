; ModuleID = 'bench/slurm/original/sbatch.ll'
source_filename = "bench/slurm/original/sbatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, i32, i16, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.sbatch_opt_t = type { ptr, ptr, ptr, i8, i32, i32, i32, i8, ptr, i32, i8, i32, i8, i16, ptr }
%struct.sbatch_env_opts = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.rlimit = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }

@__const.main.logopt = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
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
@.str.43 = private unnamed_addr constant [23 x i8] c"Unable to open file %s\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"Cannot stat %s: %m\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Script file %s is too large\00", align 1
@__func__._get_script_buffer = private unnamed_addr constant [19 x i8] c"_get_script_buffer\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"Script %s is too big, read %d > %d bytes.\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"Script from STDIN is too big, read %d > %d bytes.\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Batch script is empty!\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"Batch script contains only whitespace!\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"This does not look like a batch script.  The first\00", align 1
@.str.51 = private unnamed_addr constant [64 x i8] c"line must start with #! followed by the path to an interpreter.\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"For instance: #!/bin/sh\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"The Slurm controller does not allow scripts that\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"contain a NULL character '\\0'.\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"Batch script contains DOS line breaks (\\r\\n)\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"instead of expected UNIX line breaks (\\n).\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"#!/bin/sh\0A\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"# This script was created by sbatch --wrap.\0A\0A\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"--propagate=%s is not valid.\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"getrlimit (RLIMIT_%s): %m\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"SLURM_RLIMIT_%s\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"U%lu\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"propagating RLIMIT_%s=%lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) @__const.main.logopt, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %.not121 = icmp eq i32 %22, 0
  br i1 %.not121, label %23, label %26

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
  %.not122 = icmp eq i32 %30, 0
  br i1 %.not122, label %32, label %31

31:                                               ; preds = %26
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #15
  unreachable

32:                                               ; preds = %26
  %33 = tail call ptr @getenv(ptr noundef nonnull @.str.29) #14
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_set_exit_code.exit, label %34

34:                                               ; preds = %32
  %35 = tail call i64 @strtol(ptr noundef nonnull captures(none) %33, ptr noundef null, i32 noundef 10) #14
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #14
  br label %_set_exit_code.exit

40:                                               ; preds = %34
  store i32 %36, ptr @error_exit, align 4
  br label %_set_exit_code.exit

_set_exit_code.exit:                              ; preds = %32, %38, %40
  %41 = tail call i32 @spank_init_allocator() #14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %_set_exit_code.exit
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #14
  %45 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %45) #15
  unreachable

46:                                               ; preds = %_set_exit_code.exit
  %47 = tail call i32 @atexit(ptr noundef nonnull @spank_fini) #14
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #14
  br label %51

51:                                               ; preds = %49, %46
  %52 = tail call ptr @process_options_first_pass(i32 noundef %0, ptr noundef nonnull %1) #14
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 360), align 8
  %54 = icmp ne i32 %53, 0
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 364), align 4
  %56 = icmp ne i32 %55, 0
  %or.cond = select i1 %56, i1 true, i1 %54
  br i1 %or.cond, label %57, label %62

57:                                               ; preds = %51
  %58 = sub i32 %55, %53
  %59 = add i32 %58, 3
  store i32 %59, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 1, ptr %60, align 4
  %61 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %12, i32 noundef 0, ptr noundef null) #14
  br label %62

62:                                               ; preds = %51, %57
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 72), align 8
  %.not123 = icmp eq ptr %63, null
  br i1 %.not123, label %66, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.57) #14
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.58) #14
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull %63) #14
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.17) #14
  %65 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %148

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %67 = icmp eq ptr %52, null
  br i1 %67, label %84, label %68

68:                                               ; preds = %66
  %69 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %52, i32 noundef 0) #14
  switch i32 %69, label %72 [
    i32 -1, label %70
    i32 0, label %84
  ]

70:                                               ; preds = %68
  %71 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, ptr noundef nonnull %52) #14
  br label %147

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = call i32 @fstat(i32 noundef %69, ptr noundef nonnull %10) #14
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.44, ptr noundef nonnull %52) #15
  unreachable

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %78 = load i64, ptr %77, align 8
  %79 = icmp sgt i64 %78, 536870912
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.45, ptr noundef nonnull %52) #15
  unreachable

81:                                               ; preds = %76
  %82 = trunc i64 %78 to i32
  %83 = add i32 %82, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

84:                                               ; preds = %81, %68, %66
  %.044.i = phi i32 [ %69, %68 ], [ %69, %81 ], [ 0, %66 ]
  %.043.i = phi i32 [ 8192, %68 ], [ %83, %81 ], [ 8192, %66 ]
  %85 = sext i32 %.043.i to i64
  %86 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %85, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 640, ptr noundef nonnull @__func__._get_script_buffer) #14
  store ptr %86, ptr %9, align 8
  %87 = tail call i64 @read(i32 noundef %.044.i, ptr noundef %86, i64 noundef %85) #14
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %84, %102
  %90 = phi i32 [ %109, %102 ], [ %88, %84 ]
  %.04162.i = phi i32 [ %91, %102 ], [ 0, %84 ]
  %.04261.i = phi i32 [ %106, %102 ], [ %.043.i, %84 ]
  %.160.i = phi i32 [ %.2.i, %102 ], [ %.043.i, %84 ]
  %91 = add nuw nsw i32 %.04162.i, %90
  %92 = icmp eq i32 %.04261.i, %90
  br i1 %92, label %93, label %102

93:                                               ; preds = %.lr.ph.i
  %94 = icmp sgt i32 %.160.i, 536870911
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  br i1 %67, label %.critedge.i, label %96

96:                                               ; preds = %95
  %97 = call i32 @close(i32 noundef %.044.i) #14
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46, ptr noundef nonnull %52, i32 noundef %91, i32 noundef 536870912) #15
  unreachable

.critedge.i:                                      ; preds = %95
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.47, i32 noundef %91, i32 noundef 536870912) #15
  unreachable

98:                                               ; preds = %93
  %99 = call i32 @llvm.smin.i32(i32 %.160.i, i32 536862720)
  %.3.i = add nsw i32 %99, 8192
  %100 = sext i32 %.3.i to i64
  %101 = call ptr @slurm_xrecalloc(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %100, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 664, ptr noundef nonnull @__func__._get_script_buffer) #14
  br label %102

102:                                              ; preds = %98, %.lr.ph.i
  %.2.i = phi i32 [ %.3.i, %98 ], [ %.160.i, %.lr.ph.i ]
  %103 = load ptr, ptr %9, align 8
  %104 = zext nneg i32 %91 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = sub nsw i32 %.2.i, %91
  %107 = sext i32 %106 to i64
  %108 = call i64 @read(i32 noundef %.044.i, ptr noundef nonnull %105, i64 noundef %107) #14
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %102, %84
  %.041.lcssa.i = phi i32 [ 0, %84 ], [ %91, %102 ]
  br i1 %67, label %113, label %111

111:                                              ; preds = %._crit_edge.i
  %112 = call i32 @close(i32 noundef %.044.i) #14
  br label %113

113:                                              ; preds = %111, %._crit_edge.i
  %114 = icmp eq i32 %.041.lcssa.i, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48) #14
  br label %147

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8
  %119 = call zeroext i1 @xstring_is_whitespace(ptr noundef %118) #14
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49) #14
  br label %147

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8
  %124 = icmp eq i32 %.041.lcssa.i, 1
  br i1 %124, label %has_shebang.exit.thread.i, label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %123, align 1
  %.not.i.i = icmp eq i8 %126, 35
  br i1 %.not.i.i, label %has_shebang.exit.i, label %has_shebang.exit.thread.i

has_shebang.exit.i:                               ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %128 = load i8, ptr %127, align 1
  %.not4.i.i = icmp eq i8 %128, 33
  br i1 %.not4.i.i, label %132, label %has_shebang.exit.thread.i

has_shebang.exit.thread.i:                        ; preds = %has_shebang.exit.i, %125, %122
  %129 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50) #14
  %130 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51) #14
  %131 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52) #14
  br label %147

132:                                              ; preds = %has_shebang.exit.i
  %wide.trip.count.i.i = zext nneg i32 %.041.lcssa.i to i64
  br label %133

133:                                              ; preds = %133, %132
  %indvars.iv.i.i = phi i64 [ 0, %132 ], [ %indvars.iv.next.i.i, %133 ]
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv.i.i
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.i.i = select i1 %136, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %contains_null_char.exit.i, label %133, !llvm.loop !11

contains_null_char.exit.i:                        ; preds = %133
  br i1 %136, label %137, label %.preheader.i

137:                                              ; preds = %contains_null_char.exit.i
  %138 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53) #14
  %139 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54) #14
  br label %147

.preheader.i:                                     ; preds = %contains_null_char.exit.i, %._crit_edge.i.i
  %indvars.iv.i53.i = phi i64 [ %indvars.iv.next.i55.i, %._crit_edge.i.i ], [ 0, %contains_null_char.exit.i ]
  %.0911.i.i = phi i8 [ %142, %._crit_edge.i.i ], [ 0, %contains_null_char.exit.i ]
  %140 = icmp eq i8 %.0911.i.i, 13
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv.i53.i
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 10
  %or.cond.i54.i = select i1 %140, i1 %143, i1 false
  br i1 %or.cond.i54.i, label %144, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.preheader.i
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv.next.i55.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i56.i, label %_get_script_buffer.exit, label %.preheader.i, !llvm.loop !12

144:                                              ; preds = %.preheader.i
  %145 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55) #14
  %146 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56) #14
  br label %147

147:                                              ; preds = %144, %137, %has_shebang.exit.thread.i, %120, %115, %70
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  br label %_get_script_buffer.exit

_get_script_buffer.exit:                          ; preds = %._crit_edge.i.i, %147
  %storemerge.i = phi i32 [ 0, %147 ], [ %.041.lcssa.i, %._crit_edge.i.i ]
  %.0.i = phi ptr [ null, %147 ], [ %123, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %148

148:                                              ; preds = %_get_script_buffer.exit, %64
  %.0164 = phi i32 [ %storemerge.i, %_get_script_buffer.exit ], [ 0, %64 ]
  %storemerge = phi ptr [ %.0.i, %_get_script_buffer.exit ], [ %65, %64 ]
  store ptr %storemerge, ptr %14, align 8
  %149 = icmp eq ptr %storemerge, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %151) #15
  unreachable

152:                                              ; preds = %148
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %154 = sub nsw i32 %0, %153
  %.not140 = icmp eq ptr %52, null
  br label %155

155:                                              ; preds = %152, %391
  %indvars.iv = phi i32 [ 1, %152 ], [ %indvars.iv.next, %391 ]
  %.0205 = phi ptr [ null, %152 ], [ %304, %391 ]
  %.088204 = phi ptr [ null, %152 ], [ %spec.select148, %391 ]
  %.090203 = phi ptr [ null, %152 ], [ %303, %391 ]
  %.091202 = phi ptr [ null, %152 ], [ %.192, %391 ]
  %.093201 = phi ptr [ null, %152 ], [ %.194, %391 ]
  %.0102199 = phi i32 [ 0, %152 ], [ %392, %391 ]
  %.0103198 = phi i32 [ %154, %152 ], [ %.1104, %391 ]
  %.0105197 = phi ptr [ %1, %152 ], [ %.1106, %391 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1
  call void @init_envs(ptr noundef nonnull @het_job_env) #14
  br i1 %.not140, label %158, label %156

156:                                              ; preds = %155
  %157 = call ptr @xbasename(ptr noundef nonnull %52) #14
  br label %158

158:                                              ; preds = %155, %156
  %159 = phi ptr [ %157, %156 ], [ @.str.3, %155 ]
  %160 = load ptr, ptr %14, align 8
  call void @process_options_second_pass(i32 noundef %.0103198, ptr noundef %.0105197, ptr noundef nonnull %15, i32 noundef %.0102199, ptr noundef nonnull %16, ptr noundef %159, ptr noundef %160, i32 noundef %.0164) #14
  %161 = load i32, ptr %15, align 4
  %162 = icmp sgt i32 %161, -1
  %163 = icmp slt i32 %161, %.0103198
  %or.cond147 = select i1 %162, i1 %163, i1 false
  br i1 %or.cond147, label %164, label %174

164:                                              ; preds = %158
  %165 = zext nneg i32 %161 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %.0105197, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @xstrcmp(ptr noundef %167, ptr noundef nonnull @.str.4) #14
  %.not141 = icmp eq i32 %168, 0
  br i1 %.not141, label %169, label %174

169:                                              ; preds = %164
  %170 = load i32, ptr %15, align 4
  %171 = sub nsw i32 %.0103198, %170
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %.0105197, i64 %172
  br label %178

174:                                              ; preds = %164, %158
  %175 = load i8, ptr %16, align 1, !range !13, !noundef !14
  %176 = trunc nuw i8 %175 to i1
  %177 = xor i1 %176, true
  br label %178

178:                                              ; preds = %174, %169
  %.1106 = phi ptr [ %.0105197, %174 ], [ %173, %169 ]
  %.1104 = phi i32 [ %.0103198, %174 ], [ %171, %169 ]
  %.196 = phi i1 [ %177, %174 ], [ false, %169 ]
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 88), align 8
  %.not142 = icmp eq ptr %179, null
  br i1 %.not142, label %188, label %180

180:                                              ; preds = %178
  %181 = call ptr @create_mmap_buf(ptr noundef nonnull %179) #14
  %.not143 = icmp eq ptr %181, null
  br i1 %.not143, label %182, label %185

182:                                              ; preds = %180
  %183 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #14
  %184 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %184) #15
  unreachable

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %187 = load ptr, ptr %186, align 8
  call void @run_command_add_to_script(ptr noundef nonnull %14, ptr noundef %187) #14
  call void @free_buf(ptr noundef nonnull %181) #14
  br label %188

188:                                              ; preds = %185, %178
  %189 = call i32 @spank_init_post_opt() #14
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #14
  %193 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %193) #15
  unreachable

194:                                              ; preds = %188
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 608), align 8
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %243

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %198 = call ptr @slurm_conf_lock() #14
  call void @slurm_conf_unlock() #14
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 48), align 8
  %.not.i149 = icmp eq ptr %199, null
  br i1 %.not.i149, label %206, label %200

200:                                              ; preds = %197
  %201 = call i32 @parse_rlimits(ptr noundef nonnull %199, i32 noundef 1) #14
  %.not14.i = icmp eq i32 %201, 0
  br i1 %.not14.i, label %206, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 48), align 8
  %204 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef %203) #14
  %205 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %205) #15
  unreachable

206:                                              ; preds = %200, %197
  %207 = call ptr @get_slurm_rlimits_info() #14
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not1518.i = icmp eq ptr %209, null
  br i1 %.not1518.i, label %_set_rlimit_env.exit, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %206, %239
  %210 = phi ptr [ %241, %239 ], [ %208, %206 ]
  %.020.i = phi ptr [ %240, %239 ], [ %207, %206 ]
  %211 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %212 = load i32, ptr %211, align 8
  %.not16.i = icmp eq i32 %212, 1
  br i1 %.not16.i, label %213, label %239

213:                                              ; preds = %.lr.ph.i150
  %214 = load i32, ptr %.020.i, align 8
  %215 = call i32 @getrlimit(i32 noundef %214, ptr noundef nonnull %7) #14
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load ptr, ptr %210, align 8
  %219 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, ptr noundef %218) #14
  br label %239

220:                                              ; preds = %213
  %221 = load i64, ptr %7, align 16
  %222 = load ptr, ptr %210, align 8
  %223 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.61, ptr noundef %222) #14
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 48), align 8
  %.not17.i = icmp eq ptr %224, null
  br i1 %.not17.i, label %228, label %225

225:                                              ; preds = %220
  %226 = load i32, ptr %211, align 8
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %229, label %228

228:                                              ; preds = %225, %220
  br label %229

229:                                              ; preds = %228, %225
  %.011.i = phi ptr [ @.str.63, %228 ], [ @.str.62, %225 ]
  %230 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %.011.i, i64 noundef %221) #14
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
  %238 = load ptr, ptr %210, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.64, ptr noundef %238, i64 noundef %221) #14
  br label %239

239:                                              ; preds = %237, %234, %232, %217, %.lr.ph.i150
  %240 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %242 = load ptr, ptr %241, align 8
  %.not15.i = icmp eq ptr %242, null
  br i1 %.not15.i, label %_set_rlimit_env.exit, label %.lr.ph.i150, !llvm.loop !15

_set_rlimit_env.exit:                             ; preds = %239, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %243

243:                                              ; preds = %_set_rlimit_env.exit, %194
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 16), align 8
  %.not144 = icmp eq ptr %244, null
  br i1 %.not144, label %246, label %245

245:                                              ; preds = %243
  call void @env_unset_environment() #14
  br label %246

246:                                              ; preds = %245, %243
  call void @set_prio_process_env() #14
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 656), align 8
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph.i153, label %_set_spank_env.exit

.lr.ph.i153:                                      ; preds = %246, %259
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %259 ], [ 0, %246 ]
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 648), align 8
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %indvars.iv.i
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 (ptr, ...) @setenvfs(ptr noundef nonnull @.str.31, ptr noundef %251) #14
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %.lr.ph.i153
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 648), align 8
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv.i
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %257) #14
  br label %259

259:                                              ; preds = %254, %.lr.ph.i153
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 656), align 8
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next.i, %261
  br i1 %262, label %.lr.ph.i153, label %_set_spank_env.exit, !llvm.loop !16

_set_spank_env.exit:                              ; preds = %259, %246
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %263 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4096) #14
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.sink.split.i, label %265

265:                                              ; preds = %_set_spank_env.exit
  %266 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #14
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %.sink.split.i, label %269

.sink.split.i:                                    ; preds = %265, %_set_spank_env.exit
  %.str.35.sink.i = phi ptr [ @.str.33, %_set_spank_env.exit ], [ @.str.35, %265 ]
  %268 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.35.sink.i) #14
  br label %269

269:                                              ; preds = %.sink.split.i, %265
  %270 = call i32 @gethostname(ptr noundef nonnull %6, i64 noundef 256) #14
  %.not.i154 = icmp eq i32 %270, 0
  br i1 %.not.i154, label %271, label %.sink.split1.i

271:                                              ; preds = %269
  %272 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, ptr noundef nonnull %6) #14
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %.sink.split1.i, label %_set_submit_dir_env.exit

.sink.split1.i:                                   ; preds = %271, %269
  %.str.38.sink.i = phi ptr [ @.str.36, %269 ], [ @.str.38, %271 ]
  %274 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.38.sink.i) #14
  br label %_set_submit_dir_env.exit

_set_submit_dir_env.exit:                         ; preds = %271, %.sink.split1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %275 = call ptr @getenv(ptr noundef nonnull @.str.39) #14
  %.not.i155 = icmp eq ptr %275, null
  br i1 %.not.i155, label %276, label %_set_umask_env.exit

276:                                              ; preds = %_set_submit_dir_env.exit
  %277 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 64), align 8
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = call i32 @umask(i32 noundef 0) #14
  %281 = call i32 @umask(i32 noundef %280) #14
  br label %282

282:                                              ; preds = %279, %276
  %.0.i156 = phi i32 [ %280, %279 ], [ %277, %276 ]
  %283 = lshr i32 %.0.i156, 6
  %284 = and i32 %283, 7
  %285 = lshr i32 %.0.i156, 3
  %286 = and i32 %285, 7
  %287 = and i32 %.0.i156, 7
  %288 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %284, i32 noundef %286, i32 noundef %287) #14
  %289 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #14
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %282
  %292 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41) #14
  br label %_set_umask_env.exit

293:                                              ; preds = %282
  %294 = call i32 @get_log_level() #14
  %295 = icmp sgt i32 %294, 4
  br i1 %295, label %296, label %_set_umask_env.exit

296:                                              ; preds = %293
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef nonnull %4) #14
  br label %_set_umask_env.exit

_set_umask_env.exit:                              ; preds = %_set_submit_dir_env.exit, %291, %293, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %297 = icmp eq ptr %.090203, null
  %298 = icmp ne ptr %.093201, null
  %or.cond3 = select i1 %297, i1 true, i1 %298
  br i1 %or.cond3, label %302, label %299

299:                                              ; preds = %_set_umask_env.exit
  %300 = call ptr @list_create(ptr noundef null) #14
  call void @list_append(ptr noundef %300, ptr noundef nonnull %.090203) #14
  %301 = call ptr @list_create(ptr noundef null) #14
  call void @list_append(ptr noundef %301, ptr noundef %.0205) #14
  br label %302

302:                                              ; preds = %299, %_set_umask_env.exit
  %.194 = phi ptr [ %.093201, %_set_umask_env.exit ], [ %300, %299 ]
  %.192 = phi ptr [ %.091202, %_set_umask_env.exit ], [ %301, %299 ]
  %303 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 207, ptr noundef nonnull @__func__.main) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %303, ptr noundef nonnull align 8 dereferenceable(72) @het_job_env, i64 72, i1 false)
  %304 = call ptr @slurm_opt_create_job_desc(ptr noundef nonnull @opt, i1 noundef zeroext true) #14
  %.not.i157 = icmp eq ptr %304, null
  br i1 %.not.i157, label %_fill_job_desc_from_opts.exit, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 264), align 8
  %.not33.i = icmp eq ptr %306, null
  br i1 %.not33.i, label %307, label %310

307:                                              ; preds = %305
  %308 = call ptr @xstrdup(ptr noundef nonnull @.str.22) #14
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 432
  store ptr %308, ptr %309, align 8
  br label %310

310:                                              ; preds = %307, %305
  %311 = load ptr, ptr @sbopt, align 8
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 56
  store ptr %311, ptr %312, align 8
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 8), align 8
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 72
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 504), align 8
  %316 = call ptr @xstrdup(ptr noundef %315) #14
  %317 = getelementptr inbounds nuw i8, ptr %304, i64 136
  store ptr %316, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %304, i64 144
  call void @slurm_xfree(ptr noundef nonnull %318) #14
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 512), align 8
  %320 = call ptr @xstrdup(ptr noundef %319) #14
  store ptr %320, ptr %318, align 8
  %321 = load i16, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 70), align 2
  %322 = getelementptr inbounds nuw i8, ptr %304, i64 724
  store i16 %321, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %304, i64 232
  store ptr null, ptr %323, align 8
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 16), align 8
  %.not34.i = icmp eq ptr %324, null
  br i1 %.not34.i, label %329, label %325

325:                                              ; preds = %310
  %326 = call ptr @env_array_from_file(ptr noundef nonnull %324) #14
  store ptr %326, ptr %323, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  call void @exit(i32 noundef 1) #16
  unreachable

329:                                              ; preds = %325, %310
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 784), align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %323, ptr noundef %333) #14
  br label %351

334:                                              ; preds = %329
  %335 = call i32 @xstrcasecmp(ptr noundef nonnull %330, ptr noundef nonnull @.str.23) #14
  %.not35.i = icmp eq i32 %335, 0
  br i1 %.not35.i, label %336, label %338

336:                                              ; preds = %334
  %337 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %323, ptr noundef %337) #14
  br label %351

338:                                              ; preds = %334
  %339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 784), align 8
  %340 = call i32 @xstrcasecmp(ptr noundef %339, ptr noundef nonnull @.str.24) #14
  %.not36.i = icmp eq i32 %340, 0
  br i1 %.not36.i, label %341, label %344

341:                                              ; preds = %338
  %342 = call ptr @env_array_create() #14
  store ptr %342, ptr %323, align 8
  %343 = load ptr, ptr @environ, align 8
  call void @env_array_merge_slurm_spank(ptr noundef nonnull %323, ptr noundef %343) #14
  br label %351

344:                                              ; preds = %338
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 784), align 8
  %346 = call i32 @xstrcasecmp(ptr noundef %345, ptr noundef nonnull @.str.25) #14
  %.not37.i = icmp eq i32 %346, 0
  br i1 %.not37.i, label %347, label %350

347:                                              ; preds = %344
  %348 = call ptr @env_array_create() #14
  store ptr %348, ptr %323, align 8
  %349 = load ptr, ptr @environ, align 8
  call void @env_array_merge_slurm_spank(ptr noundef nonnull %323, ptr noundef %349) #14
  br label %.thread.sink.split.i

350:                                              ; preds = %344
  call void @env_merge_filter(ptr noundef nonnull @opt, ptr noundef nonnull %304) #14
  br label %.thread.sink.split.i

351:                                              ; preds = %341, %336, %332
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 608), align 8
  %352 = icmp sgt i32 %.pr.i, -1
  br i1 %352, label %.thread.i, label %354

.thread.sink.split.i:                             ; preds = %350, %347
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 608), align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %351
  %353 = call i32 @env_array_overwrite(ptr noundef nonnull %323, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #14
  br label %354

354:                                              ; preds = %.thread.i, %351
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 252), align 4
  %356 = and i32 %355, 65535
  %357 = icmp eq i32 %356, 3
  br i1 %357, label %358, label %362

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %304, i64 544
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %323, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14, ptr noundef %360) #14
  br label %362

362:                                              ; preds = %358, %354
  %363 = load ptr, ptr %323, align 8
  %364 = call i32 @envcount(ptr noundef %363) #14
  %365 = getelementptr inbounds nuw i8, ptr %304, i64 276
  store i32 %364, ptr %365, align 4
  %366 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %367 = getelementptr inbounds nuw i8, ptr %304, i64 40
  store i32 %366, ptr %367, align 8
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %369 = getelementptr inbounds nuw i8, ptr %304, i64 48
  store ptr %368, ptr %369, align 8
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 792), align 8
  %371 = call ptr @xstrdup(ptr noundef %370) #14
  %372 = getelementptr inbounds nuw i8, ptr %304, i64 832
  store ptr %371, ptr %372, align 8
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 800), align 8
  %374 = call ptr @xstrdup(ptr noundef %373) #14
  %375 = getelementptr inbounds nuw i8, ptr %304, i64 840
  store ptr %374, ptr %375, align 8
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 808), align 8
  %377 = call ptr @xstrdup(ptr noundef %376) #14
  %378 = getelementptr inbounds nuw i8, ptr %304, i64 848
  store ptr %377, ptr %378, align 8
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 56), align 8
  %.not38.i = icmp eq i32 %379, -2
  br i1 %.not38.i, label %384, label %380

380:                                              ; preds = %362
  %381 = trunc i32 %379 to i16
  %382 = getelementptr inbounds nuw i8, ptr %304, i64 552
  store i16 %381, ptr %382, align 8
  br label %384

_fill_job_desc_from_opts.exit:                    ; preds = %302
  %383 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %383) #15
  unreachable

384:                                              ; preds = %380, %362
  %.not145 = icmp eq ptr %.088204, null
  %spec.select148 = select i1 %.not145, ptr %304, ptr %.088204
  %385 = icmp eq i32 %.0102199, 0
  %or.cond5 = select i1 %385, i1 %.196, i1 false
  %386 = getelementptr inbounds nuw i8, ptr %spec.select148, i64 232
  %..0102199 = select i1 %or.cond5, i32 -1, i32 %.0102199
  call void @set_env_from_opts(ptr noundef nonnull @opt, ptr noundef nonnull %386, i32 noundef %..0102199) #14
  %.not146 = icmp eq ptr %.192, null
  br i1 %.not146, label %387, label %390

387:                                              ; preds = %384
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr inbounds nuw i8, ptr %304, i64 576
  store ptr %388, ptr %389, align 8
  br label %391

390:                                              ; preds = %384
  call void @list_append(ptr noundef %.194, ptr noundef nonnull %303) #14
  call void @list_append(ptr noundef nonnull %.192, ptr noundef nonnull %304) #14
  br label %391

391:                                              ; preds = %390, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %392 = add nuw nsw i32 %.0102199, 1
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %.196, label %393, label %155, !llvm.loop !17

393:                                              ; preds = %391
  %.not125 = icmp eq ptr %.194, null
  br i1 %.not125, label %.thread, label %394

394:                                              ; preds = %393
  %395 = call ptr @list_iterator_create(ptr noundef %.192) #14
  %396 = call ptr @list_iterator_create(ptr noundef nonnull %.194) #14
  %397 = call ptr @list_next(ptr noundef %395) #14
  %.not126 = icmp eq ptr %397, null
  br i1 %.not126, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 232
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 276
  %400 = call ptr @list_next(ptr noundef %396) #14
  %.not127208 = icmp eq ptr %400, null
  br i1 %.not127208, label %._crit_edge, label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph, %.lr.ph210
  %401 = phi ptr [ %405, %.lr.ph210 ], [ %400, %.lr.ph ]
  %.0100206209 = phi i32 [ %402, %.lr.ph210 ], [ 0, %.lr.ph ]
  %402 = add nuw nsw i32 %.0100206209, 1
  call void @set_envs(ptr noundef nonnull %398, ptr noundef nonnull %401, i32 noundef %.0100206209) #14
  %403 = load ptr, ptr %398, align 8
  %404 = call i32 @envcount(ptr noundef %403) #14
  store i32 %404, ptr %399, align 4
  %405 = call ptr @list_next(ptr noundef %396) #14
  %.not127 = icmp eq ptr %405, null
  br i1 %.not127, label %._crit_edge, label %.lr.ph210

.thread:                                          ; preds = %393
  %406 = getelementptr inbounds nuw i8, ptr %304, i64 276
  call void @set_envs(ptr noundef nonnull %323, ptr noundef nonnull @het_job_env, i32 noundef -1) #14
  %407 = load ptr, ptr %323, align 8
  %408 = call i32 @envcount(ptr noundef %407) #14
  store i32 %408, ptr %406, align 4
  br label %410

._crit_edge:                                      ; preds = %.lr.ph210, %.lr.ph
  call void @list_iterator_destroy(ptr noundef %396) #14
  call void @list_iterator_destroy(ptr noundef %395) #14
  br label %410

.critedge:                                        ; preds = %394
  call void @list_iterator_destroy(ptr noundef %396) #14
  call void @list_iterator_destroy(ptr noundef %395) #14
  %409 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #14
  call void @exit(i32 noundef 1) #16
  unreachable

410:                                              ; preds = %._crit_edge, %.thread
  %.1168 = phi ptr [ %304, %.thread ], [ %397, %._crit_edge ]
  %411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  %.not129 = icmp eq ptr %411, null
  br i1 %.not129, label %421, label %412

412:                                              ; preds = %410
  br i1 %.not146, label %415, label %413

413:                                              ; preds = %412
  %414 = call i32 @slurmdb_get_first_het_job_cluster(ptr noundef nonnull %.192, ptr noundef nonnull %411, ptr noundef nonnull @working_cluster_rec) #14
  br label %417

415:                                              ; preds = %412
  %416 = call i32 @slurmdb_get_first_avail_cluster(ptr noundef nonnull %.1168, ptr noundef nonnull %411, ptr noundef nonnull @working_cluster_rec) #14
  br label %417

417:                                              ; preds = %415, %413
  %.098 = phi i32 [ %414, %413 ], [ %416, %415 ]
  %.not131 = icmp eq i32 %.098, 0
  br i1 %.not131, label %421, label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  call void @print_db_notok(ptr noundef %419, i1 noundef zeroext false) #14
  %420 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %420) #15
  unreachable

421:                                              ; preds = %417, %410
  %422 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 60), align 4, !range !13, !noundef !14
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %424, label %.preheader

424:                                              ; preds = %421
  br i1 %.not146, label %427, label %425

425:                                              ; preds = %424
  %426 = call i32 @slurm_het_job_will_run(ptr noundef nonnull %.192) #14
  br label %429

427:                                              ; preds = %424
  %428 = call i32 @slurm_job_will_run(ptr noundef nonnull %.1168) #14
  br label %429

429:                                              ; preds = %427, %425
  %.199 = phi i32 [ %426, %425 ], [ %428, %427 ]
  %.not139 = icmp eq i32 %.199, 0
  br i1 %.not139, label %431, label %430

430:                                              ; preds = %429
  call void @slurm_perror(ptr noundef nonnull @.str.9) #14
  call void @exit(i32 noundef 1) #16
  unreachable

431:                                              ; preds = %429
  call void @exit(i32 noundef 0) #15
  unreachable

.preheader:                                       ; preds = %421, %461
  %.097 = phi i32 [ %463, %461 ], [ 0, %421 ]
  br i1 %.not146, label %434, label %432

432:                                              ; preds = %.preheader
  %433 = call i32 @slurm_submit_batch_het_job(ptr noundef nonnull %.192, ptr noundef nonnull %13) #14
  br label %436

434:                                              ; preds = %.preheader
  %435 = call i32 @slurm_submit_batch_job(ptr noundef nonnull %.1168, ptr noundef nonnull %13) #14
  br label %436

436:                                              ; preds = %434, %432
  %.2 = phi i32 [ %433, %432 ], [ %435, %434 ]
  %437 = icmp sgt i32 %.2, -1
  br i1 %437, label %465, label %438

438:                                              ; preds = %436
  %439 = tail call ptr @__errno_location() #17
  %440 = load i32, ptr %439, align 4
  switch i32 %440, label %.thread263 [
    i32 2007, label %443
    i32 2016, label %441
    i32 2059, label %441
    i32 11, label %442
  ]

441:                                              ; preds = %438, %438
  br label %443

442:                                              ; preds = %438
  br label %443

.thread263:                                       ; preds = %438
  store ptr null, ptr @main.msg, align 8
  br label %.loopexit

443:                                              ; preds = %438, %441, %442
  %.str.11.sink = phi ptr [ @.str.11, %441 ], [ @.str.12, %442 ], [ @.str.10, %438 ]
  store ptr %.str.11.sink, ptr @main.msg, align 8
  %444 = icmp samesign ugt i32 %.097, 14
  br i1 %444, label %.loopexit, label %447

.loopexit:                                        ; preds = %443, %.thread263
  %445 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #14
  %446 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %446) #15
  unreachable

447:                                              ; preds = %443
  %.not133 = icmp eq i32 %.097, 0
  br i1 %.not133, label %453, label %448

448:                                              ; preds = %447
  %449 = call i32 @get_log_level() #14
  %450 = icmp sgt i32 %449, 4
  br i1 %450, label %451, label %461

451:                                              ; preds = %448
  %452 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef %452) #14
  br label %461

453:                                              ; preds = %447
  switch i32 %440, label %459 [
    i32 2016, label %454
    i32 2059, label %454
  ]

454:                                              ; preds = %453, %453
  %455 = call i32 @get_log_level() #14
  %456 = icmp sgt i32 %455, 2
  br i1 %456, label %457, label %461

457:                                              ; preds = %454
  %458 = load ptr, ptr @main.msg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %458) #14
  br label %461

459:                                              ; preds = %453
  %460 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull %.str.11.sink) #14
  br label %461

461:                                              ; preds = %459, %457, %454, %448, %451
  %462 = load ptr, ptr %13, align 8
  call void @slurm_free_submit_response_response_msg(ptr noundef %462) #14
  %463 = add nuw nsw i32 %.097, 1
  %464 = call i32 @sleep(i32 noundef %463) #14
  br label %.preheader, !llvm.loop !18

465:                                              ; preds = %436
  %466 = load ptr, ptr %13, align 8
  %.not134 = icmp eq ptr %466, null
  br i1 %.not134, label %467, label %470

467:                                              ; preds = %465
  %468 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #14
  %469 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %469) #15
  unreachable

470:                                              ; preds = %465
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %472 = load ptr, ptr %471, align 8
  call void @print_multi_line_string(ptr noundef %472, i32 noundef -1, i32 noundef 3) #14
  br label %473

473:                                              ; preds = %470, %473
  %.1101211 = phi i32 [ 0, %470 ], [ %476, %473 ]
  %474 = load ptr, ptr %13, align 8
  %475 = load i32, ptr %474, align 8
  call void @cli_filter_g_post_submit(i32 noundef %.1101211, i32 noundef %475, i32 noundef -2) #14
  %476 = add nuw i32 %.1101211, 1
  %exitcond.not = icmp eq i32 %476, %indvars.iv
  br i1 %exitcond.not, label %477, label %473, !llvm.loop !19

477:                                              ; preds = %473
  br i1 %54, label %492, label %478

478:                                              ; preds = %477
  %479 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 40), align 8, !range !13, !noundef !14
  %480 = trunc nuw i8 %479 to i1
  %481 = load ptr, ptr %13, align 8
  %482 = load i32, ptr %481, align 8
  br i1 %480, label %486, label %483

483:                                              ; preds = %478
  %484 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %482)
  %485 = load ptr, ptr @working_cluster_rec, align 8
  %.not135 = icmp eq ptr %485, null
  br i1 %.not135, label %.sink.split, label %.sink.split.sink.split

486:                                              ; preds = %478
  %487 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %482)
  %488 = load ptr, ptr @working_cluster_rec, align 8
  %.not136 = icmp eq ptr %488, null
  br i1 %.not136, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %486, %483
  %.sink = phi ptr [ %485, %483 ], [ %488, %486 ]
  %.str.19.sink = phi ptr [ @.str.16, %483 ], [ @.str.19, %486 ]
  %489 = getelementptr inbounds nuw i8, ptr %.sink, i64 280
  %490 = load ptr, ptr %489, align 8
  %491 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.19.sink, ptr noundef %490)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %486, %483
  %putchar = call i32 @putchar(i32 10)
  br label %492

492:                                              ; preds = %.sink.split, %477
  %493 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sbopt, i64 68), align 4, !range !13, !noundef !14
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %495, label %530

495:                                              ; preds = %492
  %496 = load ptr, ptr %13, align 8
  %497 = load i32, ptr %496, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %._crit_edge.i163, %495
  %.02036.ph.i = phi i32 [ %spec.select.i, %._crit_edge.i163 ], [ 2, %495 ]
  %.02535.ph.i = phi i32 [ %.227.i, %._crit_edge.i163 ], [ 0, %495 ]
  br label %498

498:                                              ; preds = %528, %.outer.i
  %.02036.i = phi i32 [ %spec.select.i, %528 ], [ %.02036.ph.i, %.outer.i ]
  %499 = call i32 @sleep(i32 noundef %.02036.i) #14
  %500 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 712), align 8
  %501 = lshr i32 %500, 1
  %502 = icmp samesign ult i32 %.02036.i, %501
  %503 = icmp samesign ult i32 %.02036.i, 32
  %or.cond.i = select i1 %502, i1 %503, i1 false
  %504 = shl nuw nsw i32 %.02036.i, 2
  %spec.select.i = select i1 %or.cond.i, i32 %504, i32 %.02036.i
  %505 = call i32 @slurm_load_job(ptr noundef nonnull %3, i32 noundef %497, i16 noundef zeroext 1) #14
  switch i32 %505, label %528 [
    i32 0, label %506
    i32 2017, label %.thread.i159
  ]

506:                                              ; preds = %498
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load i32, ptr %508, align 8
  %.not.i160 = icmp eq i32 %509, 0
  br i1 %.not.i160, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %506
  call void @slurm_free_job_info_msg(ptr noundef nonnull %507) #14
  br label %_job_wait.exit

.lr.ph.preheader.i:                               ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %511 = load ptr, ptr %510, align 8
  br label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %524, %.lr.ph.preheader.i
  %.133.i = phi i1 [ %.2.i162, %524 ], [ true, %.lr.ph.preheader.i ]
  %.02232.i = phi ptr [ %526, %524 ], [ %511, %.lr.ph.preheader.i ]
  %.02331.i = phi i32 [ %525, %524 ], [ 0, %.lr.ph.preheader.i ]
  %.12630.i = phi i32 [ %.227.i, %524 ], [ %.02535.ph.i, %.lr.ph.preheader.i ]
  %512 = getelementptr inbounds nuw i8, ptr %.02232.i, i64 432
  %513 = load i32, ptr %512, align 8
  %514 = and i32 %513, 255
  %515 = icmp samesign ugt i32 %514, 2
  br i1 %515, label %516, label %524

516:                                              ; preds = %.lr.ph.i161
  %517 = getelementptr inbounds nuw i8, ptr %.02232.i, i64 296
  %518 = load i32, ptr %517, align 8
  %519 = and i32 %518, 127
  %520 = icmp eq i32 %519, 0
  %521 = lshr i32 %518, 8
  %522 = and i32 %521, 255
  %.024.i = select i1 %520, i32 %522, i32 1
  %523 = call i32 @llvm.smax.i32(i32 %.12630.i, i32 %.024.i)
  br label %524

524:                                              ; preds = %516, %.lr.ph.i161
  %.227.i = phi i32 [ %523, %516 ], [ %.12630.i, %.lr.ph.i161 ]
  %.2.i162 = phi i1 [ %.133.i, %516 ], [ false, %.lr.ph.i161 ]
  %525 = add nuw nsw i32 %.02331.i, 1
  %526 = getelementptr inbounds nuw i8, ptr %.02232.i, i64 968
  %exitcond.not.i = icmp eq i32 %525, %509
  br i1 %exitcond.not.i, label %._crit_edge.i163, label %.lr.ph.i161, !llvm.loop !20

._crit_edge.i163:                                 ; preds = %524
  call void @slurm_free_job_info_msg(ptr noundef nonnull %507) #14
  br i1 %.2.i162, label %_job_wait.exit, label %.outer.i, !llvm.loop !21

.thread.i159:                                     ; preds = %498
  %527 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %497) #14
  br label %_job_wait.exit

528:                                              ; preds = %498
  %529 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21) #14
  br label %498, !llvm.loop !21

_job_wait.exit:                                   ; preds = %._crit_edge.i163, %._crit_edge.thread.i, %.thread.i159
  %.32840.i = phi i32 [ %.02535.ph.i, %.thread.i159 ], [ %.02535.ph.i, %._crit_edge.thread.i ], [ %.227.i, %._crit_edge.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %530

530:                                              ; preds = %_job_wait.exit, %492
  %.3 = phi i32 [ %.32840.i, %_job_wait.exit ], [ %.2, %492 ]
  call void @slurm_xfree(ptr noundef nonnull %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

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

declare void @env_unset_environment() local_unnamed_addr #4

declare void @set_prio_process_env() local_unnamed_addr #4

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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_load_job(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #4

declare void @slurm_free_job_info_msg(ptr noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare ptr @env_array_from_file(ptr noundef) local_unnamed_addr #4

declare void @env_array_merge(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @env_array_create() local_unnamed_addr #4

declare void @env_array_merge_slurm_spank(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @env_merge_filter(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i32 @setenvfs(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
