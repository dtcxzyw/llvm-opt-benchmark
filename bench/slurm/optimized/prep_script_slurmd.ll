; ModuleID = 'bench/slurm/original/prep_script_slurmd.ll'
source_filename = "bench/slurm/original/prep_script_slurmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }
%struct.run_command_args_t = type { ptr, ptr, ptr, i8, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }

@conf = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"epilog\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"prolog\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"%s: Unable to create list of paths [%s]\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"prep_script_slurmd: glob(3): Out of memory\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"prep_script_slurmd: cannot read dir %s: %m\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Unknown glob(3) return code = %d\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"prep_script_slurmd: glob: %s: %s\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"%s failed: rc:%u output:%s\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"%s killed by signal %u output:%s\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"%s didn't run: status:%d reason:%s\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"%s: %s: %s success rc:%d output:%s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._run_subpath_command = private unnamed_addr constant [21 x i8] c"_run_subpath_command\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"SLURM_CLUSTER_NAME\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_UID\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_GID\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"SLURM_JOB_WORK_DIR\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"SLURM_JOBID\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"SLURM_PACK_JOB_ID\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"SLURM_HET_JOB_ID\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"SLURM_UID\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"SLURM_NODELIST\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"SLURM_JOB_NODELIST\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"SLURM_SCRIPT_CONTEXT\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"epilog_slurmd\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"prolog_slurmd\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"SLURM_JOB_DERIVED_EC\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"SLURM_JOB_EXIT_CODE\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"SLURM_JOB_EXIT_CODE2\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"SLURM_JOB_ACCOUNT\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"SLURM_JOB_COMMENT\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"SLURM_JOB_CORE_SPEC_COUNT\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"SLURM_JOB_CORE_SPEC_TYPE\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"cores\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"SLURM_JOB_CONSTRAINTS\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"SLURM_JOB_END_TIME\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"SLURM_JOB_EXTRA\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"SLURM_JOB_CPUS_PER_NODE\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"SLURM_JOB_LICENSES\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"SLURM_JOB_NTASKS\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"SLURM_JOB_NUM_NODES\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"SLURM_JOB_OVERSUBSCRIBE\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"SLURM_JOB_PARTITION\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"SLURM_JOB_RESERVATION\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"SLURM_JOB_RESTART_COUNT\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"SLURM_JOB_START_TIME\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"SLURM_JOB_STDERR\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"SLURM_JOB_STDIN\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"SLURM_JOB_STDOUT\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"SLURM_JOB_USER\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"spank\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"%s: %s: %s: calling %s spank %s\00", align 1
@__func__._run_spank_job_script = private unnamed_addr constant [22 x i8] c"_run_spank_job_script\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"spank/%s timed out\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"spank/%s returned status 0x%04x response=%s\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"%s: %s: spank/%s returned success, response=%s\00", align 1
@.str.62 = private unnamed_addr constant [58 x i8] c"%s: Failed to send slurmd conf to slurmstepd for spank/%s\00", align 1
@__func__._send_conf_cb = private unnamed_addr constant [14 x i8] c"_send_conf_cb\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmd_script(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.glob_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.run_command_args_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x ptr], align 16
  %11 = alloca %struct.run_command_args_t, align 8
  %12 = select i1 %2, ptr @.str, ptr @.str.1
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 360), align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 928), align 8
  %15 = select i1 %2, i32 %13, i32 %14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 352), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 920), align 8
  %18 = select i1 %2, ptr %16, ptr %17
  br i1 %2, label %19, label %.critedge

19:                                               ; preds = %3
  %20 = tail call zeroext i1 @spank_has_epilog() #6
  br i1 %20, label %22, label %69

.critedge:                                        ; preds = %3
  %21 = tail call zeroext i1 @spank_has_prolog() #6
  br i1 %21, label %22, label %69

22:                                               ; preds = %19, %.critedge
  %23 = tail call fastcc ptr @_build_env(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %28, align 8
  store i32 %25, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %30, align 8
  %33 = load ptr, ptr @conf, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4368
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %12, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %5, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %41, i8 0, i64 7, i1 false)
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 932), align 4
  %43 = icmp eq i16 %42, -2
  %44 = zext i16 %42 to i32
  %45 = mul nuw nsw i32 %44, 1000
  %storemerge.i = select i1 %43, i32 -1, i32 %45
  store i32 %storemerge.i, ptr %30, align 8
  store ptr %35, ptr %6, align 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.57, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %48, align 8
  store ptr %6, ptr %31, align 8
  store ptr @_send_conf_cb, ptr %8, align 8
  store ptr %12, ptr %26, align 8
  %49 = call i32 @get_log_level() #6
  %50 = icmp sgt i32 %49, 4
  br i1 %50, label %51, label %55

51:                                               ; preds = %22
  %52 = load ptr, ptr @conf, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4368
  %54 = load ptr, ptr %53, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.58, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._run_spank_job_script, ptr noundef nonnull @__func__._run_spank_job_script, ptr noundef %54, ptr noundef nonnull %12) #6
  br label %55

55:                                               ; preds = %51, %22
  %56 = call ptr @run_command(ptr noundef nonnull %8) #6
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull %12) #6
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i32, ptr %5, align 4
  %.not10.i = icmp eq i32 %61, 0
  br i1 %.not10.i, label %64, label %62

62:                                               ; preds = %60
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, ptr noundef nonnull %12, i32 noundef %61, ptr noundef %56) #6
  br label %_run_spank_job_script.exit

64:                                               ; preds = %60
  %65 = call i32 @get_log_level() #6
  %66 = icmp sgt i32 %65, 5
  br i1 %66, label %67, label %_run_spank_job_script.exit

67:                                               ; preds = %64
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.61, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._run_spank_job_script, ptr noundef nonnull %12, ptr noundef %56) #6
  br label %_run_spank_job_script.exit

_run_spank_job_script.exit:                       ; preds = %62, %64, %67
  call void @slurm_xfree(ptr noundef nonnull %7) #6
  call void @spank_clear_remote_options_env(ptr noundef %23) #6
  %68 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %19, %_run_spank_job_script.exit, %.critedge
  %.057 = phi ptr [ %23, %_run_spank_job_script.exit ], [ null, %.critedge ], [ null, %19 ]
  %.053 = phi i32 [ %68, %_run_spank_job_script.exit ], [ 0, %.critedge ], [ 0, %19 ]
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %117, label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %71 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 932), align 4
  %72 = zext i16 %71 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %77, align 8
  store ptr %10, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %12, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %9, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %.not69 = icmp eq ptr %.057, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  br i1 %.not69, label %83, label %85

83:                                               ; preds = %70
  %84 = call fastcc ptr @_build_env(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2)
  br label %85

85:                                               ; preds = %83, %70
  %.360 = phi ptr [ %.057, %70 ], [ %84, %83 ]
  %86 = icmp eq i16 %71, -2
  %87 = mul nuw nsw i32 %72, 1000
  %.052 = select i1 %86, i32 -1, i32 %87
  store ptr %.360, ptr %73, align 8
  store i32 %.052, ptr %77, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext i32 %15 to i64
  br label %89

89:                                               ; preds = %85, %113
  %indvars.iv = phi i64 [ 0, %85 ], [ %indvars.iv.next, %113 ]
  %.049117 = phi ptr [ null, %85 ], [ %.251.ph, %113 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i77 = icmp eq ptr %91, null
  br i1 %.not.i77, label %.critedge76.sink.split, label %92

92:                                               ; preds = %89
  %93 = call i32 @glob(ptr noundef nonnull %91, i32 noundef 1, ptr noundef nonnull @_ef, ptr noundef nonnull %4) #6
  switch i32 %93, label %108 [
    i32 0, label %94
    i32 3, label %_script_list_create.exit.thread82
    i32 1, label %104
    i32 2, label %106
  ]

94:                                               ; preds = %92
  %95 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %96 = load i64, ptr %4, align 8
  %.not14.i = icmp eq i64 %96, 0
  br i1 %.not14.i, label %_script_list_create.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %.lr.ph.i
  %.013.i = phi i64 [ %101, %.lr.ph.i ], [ 0, %94 ]
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.013.i
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @xstrdup(ptr noundef %99) #6
  call void @list_push(ptr noundef %95, ptr noundef %100) #6
  %101 = add nuw i64 %.013.i, 1
  %102 = load i64, ptr %4, align 8
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %.lr.ph.i, label %_script_list_create.exit, !llvm.loop !8

104:                                              ; preds = %92
  %105 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #6
  br label %_script_list_create.exit.thread82

106:                                              ; preds = %92
  %107 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %91) #6
  br label %_script_list_create.exit.thread82

108:                                              ; preds = %92
  %109 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, i32 noundef %93) #6
  br label %_script_list_create.exit.thread82

_script_list_create.exit.thread82:                ; preds = %92, %108, %106, %104
  call void @globfree(ptr noundef nonnull %4) #6
  br label %.critedge76.sink.split

_script_list_create.exit:                         ; preds = %.lr.ph.i, %94
  call void @globfree(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not70.not = icmp eq ptr %95, null
  br i1 %.not70.not, label %.critedge76, label %110

110:                                              ; preds = %_script_list_create.exit
  %.not71 = icmp eq ptr %.049117, null
  br i1 %.not71, label %113, label %111

111:                                              ; preds = %110
  %112 = call i32 @list_transfer(ptr noundef nonnull %.049117, ptr noundef nonnull %95) #6
  call void @list_destroy(ptr noundef nonnull %95) #6
  br label %113

113:                                              ; preds = %111, %110
  %.251.ph = phi ptr [ %95, %110 ], [ %.049117, %111 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %114, label %89, !llvm.loop !11

114:                                              ; preds = %113
  %115 = call i32 @list_for_each(ptr noundef nonnull %.251.ph, ptr noundef nonnull @_run_subpath_command, ptr noundef nonnull %11) #6
  call void @list_destroy(ptr noundef nonnull %.251.ph) #6
  %116 = load i32, ptr %9, align 4
  %.not74 = icmp eq i32 %116, 0
  %spec.select = select i1 %.not74, i32 %.053, i32 %116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

117:                                              ; preds = %114, %69
  %.259 = phi ptr [ %.360, %114 ], [ %.057, %69 ]
  %.154 = phi i32 [ %spec.select, %114 ], [ %.053, %69 ]
  call void @env_array_free(ptr noundef %.259) #6
  br label %121

.critedge76.sink.split:                           ; preds = %89, %_script_list_create.exit.thread82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge76

.critedge76:                                      ; preds = %_script_list_create.exit, %.critedge76.sink.split
  %118 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef %119) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

121:                                              ; preds = %.critedge76, %117
  %.364 = phi i32 [ %.154, %117 ], [ -1, %.critedge76 ]
  ret i32 %.364
}

declare zeroext i1 @spank_has_epilog() local_unnamed_addr #1

declare zeroext i1 @spank_has_prolog() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_build_env(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call ptr @env_array_create() #6
  store ptr %7, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @valid_spank_job_env(ptr noundef %9, i32 noundef %11, i32 noundef %13) #6
  br i1 %14, label %15, label %.thread

.thread:                                          ; preds = %3
  store i32 0, ptr %10, align 8
  store ptr null, ptr %8, align 8
  br label %18

15:                                               ; preds = %3
  %.pr = load i32, ptr %10, align 8
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8
  call void @env_array_merge(ptr noundef nonnull %4, ptr noundef %17) #6
  br label %18

18:                                               ; preds = %.thread, %16, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not102 = icmp eq ptr %20, null
  br i1 %.not102, label %22, label %21

21:                                               ; preds = %18
  call void @env_array_merge(ptr noundef nonnull %4, ptr noundef nonnull %20) #6
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr @conf, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4272
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %25) #6
  %27 = load ptr, ptr @conf, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4304
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef %29) #6
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %32 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, ptr noundef %31) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %34) #6
  %36 = load i32, ptr %12, align 4
  %37 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i32 noundef %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, i32 noundef %39) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.12, ptr noundef %42) #6
  %44 = load i32, ptr %33, align 4
  %45 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.16, i32 noundef %44) #6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %48 [
    i32 0, label %52
    i32 -2, label %52
  ]

48:                                               ; preds = %22
  %49 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.16, i32 noundef %47) #6
  %50 = load i32, ptr %46, align 8
  %51 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, i32 noundef %50) #6
  br label %52

52:                                               ; preds = %22, %22, %48
  %53 = load i32, ptr %12, align 4
  %54 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i32 noundef %53) #6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not105 = icmp eq ptr %56, null
  br i1 %.not105, label %61, label %57

57:                                               ; preds = %52
  %58 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12, ptr noundef nonnull %56) #6
  %59 = load ptr, ptr %55, align 8
  %60 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.12, ptr noundef %59) #6
  br label %61

61:                                               ; preds = %57, %52
  br i1 %2, label %64, label %62

62:                                               ; preds = %61
  %63 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28) #6
  br label %80

64:                                               ; preds = %61
  %65 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = load i32, ptr %66, align 4
  %.not106 = icmp eq i32 %67, -1
  br i1 %.not106, label %80, label %68

68:                                               ; preds = %64
  %69 = and i32 %67, 127
  %70 = icmp eq i32 %69, 0
  %71 = lshr i32 %67, 8
  %72 = and i32 %71, 255
  %.079 = select i1 %70, i32 %72, i32 0
  %73 = shl nuw nsw i32 %69, 24
  %sext = add nuw i32 %73, 16777216
  %74 = icmp sgt i32 %sext, 33554431
  %.078 = select i1 %74, i32 %69, i32 0
  %75 = load i32, ptr %0, align 8
  %76 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.16, i32 noundef %75) #6
  %77 = load i32, ptr %66, align 4
  %78 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.16, i32 noundef %77) #6
  %79 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef %.079, i32 noundef %.078) #6
  br label %80

80:                                               ; preds = %62, %68, %64
  %.not107 = icmp eq ptr %1, null
  br i1 %.not107, label %.critedge, label %81

81:                                               ; preds = %80
  %82 = call ptr @slurm_cred_get_args(ptr noundef nonnull %1) #6
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  %.not108 = icmp eq ptr %84, null
  br i1 %.not108, label %87, label %85

85:                                               ; preds = %81
  %86 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.12, ptr noundef nonnull %84) #6
  br label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %89 = load ptr, ptr %88, align 8
  %.not109 = icmp eq ptr %89, null
  br i1 %.not109, label %92, label %90

90:                                               ; preds = %87
  %91 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12, ptr noundef nonnull %89) #6
  br label %92

92:                                               ; preds = %90, %87
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = icmp eq i16 %94, -2
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #6
  br label %105

99:                                               ; preds = %92
  %.not110 = icmp sgt i16 %94, -1
  br i1 %.not110, label %103, label %100

100:                                              ; preds = %99
  %101 = and i32 %95, 32767
  %102 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.16, i32 noundef %101) #6
  br label %105

103:                                              ; preds = %99
  %104 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.16, i32 noundef %95) #6
  br label %105

105:                                              ; preds = %100, %103, %97
  %.str.39.sink = phi ptr [ @.str.39, %100 ], [ @.str.38, %103 ], [ @.str.38, %97 ]
  %106 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.37, ptr noundef nonnull %.str.39.sink) #6
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %108 = load ptr, ptr %107, align 8
  %.not111 = icmp eq ptr %108, null
  br i1 %.not111, label %111, label %109

109:                                              ; preds = %105
  %110 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.12, ptr noundef nonnull %108) #6
  br label %111

111:                                              ; preds = %109, %105
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %113 = load i64, ptr %112, align 8
  %.not112 = icmp eq i64 %113, 0
  br i1 %.not112, label %116, label %114

114:                                              ; preds = %111
  %115 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i64 noundef %113) #6
  br label %116

116:                                              ; preds = %114, %111
  %117 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %118 = load ptr, ptr %117, align 8
  %.not113 = icmp eq ptr %118, null
  br i1 %.not113, label %121, label %119

119:                                              ; preds = %116
  %120 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.12, ptr noundef nonnull %118) #6
  br label %121

121:                                              ; preds = %119, %116
  %122 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %123 = load i32, ptr %122, align 8
  %.not114 = icmp eq i32 %123, 0
  br i1 %.not114, label %131, label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %125 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @uint32_compressed_to_str(i32 noundef %123, ptr noundef %126, ptr noundef %128) #6
  store ptr %129, ptr %5, align 8
  %130 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.12, ptr noundef %129) #6
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

131:                                              ; preds = %124, %121
  %132 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %133 = load ptr, ptr %132, align 8
  %.not115 = icmp eq ptr %133, null
  br i1 %.not115, label %136, label %134

134:                                              ; preds = %131
  %135 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.12, ptr noundef nonnull %133) #6
  br label %136

136:                                              ; preds = %134, %131
  %137 = getelementptr inbounds nuw i8, ptr %82, i64 208
  %138 = load i32, ptr %137, align 8
  %.not116 = icmp eq i32 %138, 0
  br i1 %.not116, label %141, label %139

139:                                              ; preds = %136
  %140 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.16, i32 noundef %138) #6
  br label %141

141:                                              ; preds = %139, %136
  %142 = getelementptr inbounds nuw i8, ptr %82, i64 196
  %143 = load i32, ptr %142, align 4
  %.not117 = icmp eq i32 %143, 0
  br i1 %.not117, label %146, label %144

144:                                              ; preds = %141
  %145 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.16, i32 noundef %143) #6
  br label %146

146:                                              ; preds = %144, %141
  %147 = getelementptr inbounds nuw i8, ptr %82, i64 212
  %148 = load i16, ptr %147, align 4
  %149 = call ptr @job_share_string(i16 noundef zeroext %148) #6
  %150 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.12, ptr noundef %149) #6
  %151 = getelementptr inbounds nuw i8, ptr %82, i64 224
  %152 = load ptr, ptr %151, align 8
  %.not118 = icmp eq ptr %152, null
  br i1 %.not118, label %155, label %153

153:                                              ; preds = %146
  %154 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.12, ptr noundef nonnull %152) #6
  br label %155

155:                                              ; preds = %153, %146
  %156 = getelementptr inbounds nuw i8, ptr %82, i64 232
  %157 = load ptr, ptr %156, align 8
  %.not119 = icmp eq ptr %157, null
  br i1 %.not119, label %160, label %158

158:                                              ; preds = %155
  %159 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.12, ptr noundef nonnull %157) #6
  br label %160

160:                                              ; preds = %158, %155
  %161 = getelementptr inbounds nuw i8, ptr %82, i64 240
  %162 = load i16, ptr %161, align 8
  %.not120 = icmp eq i16 %162, -1
  br i1 %.not120, label %166, label %163

163:                                              ; preds = %160
  %164 = zext i16 %162 to i32
  %165 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.16, i32 noundef %164) #6
  br label %166

166:                                              ; preds = %163, %160
  %167 = getelementptr inbounds nuw i8, ptr %82, i64 256
  %168 = load i64, ptr %167, align 8
  %.not121 = icmp eq i64 %168, 0
  br i1 %.not121, label %171, label %169

169:                                              ; preds = %166
  %170 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.42, i64 noundef %168) #6
  br label %171

171:                                              ; preds = %169, %166
  %172 = getelementptr inbounds nuw i8, ptr %82, i64 264
  %173 = load ptr, ptr %172, align 8
  %.not122 = icmp eq ptr %173, null
  br i1 %.not122, label %176, label %174

174:                                              ; preds = %171
  %175 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.12, ptr noundef nonnull %173) #6
  br label %176

176:                                              ; preds = %174, %171
  %177 = getelementptr inbounds nuw i8, ptr %82, i64 272
  %178 = load ptr, ptr %177, align 8
  %.not123 = icmp eq ptr %178, null
  br i1 %.not123, label %181, label %179

179:                                              ; preds = %176
  %180 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.12, ptr noundef nonnull %178) #6
  br label %181

181:                                              ; preds = %179, %176
  %182 = getelementptr inbounds nuw i8, ptr %82, i64 280
  %183 = load ptr, ptr %182, align 8
  %.not124 = icmp eq ptr %183, null
  br i1 %.not124, label %186, label %184

184:                                              ; preds = %181
  %185 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.12, ptr noundef nonnull %183) #6
  br label %186

186:                                              ; preds = %184, %181
  %187 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not125.not = icmp eq ptr %190, null
  br i1 %.not125.not, label %.critedge127, label %191

191:                                              ; preds = %186
  %192 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.12, ptr noundef nonnull %190) #6
  call void @slurm_cred_unlock_args(ptr noundef nonnull %1) #6
  br label %196

.critedge127:                                     ; preds = %186
  call void @slurm_cred_unlock_args(ptr noundef nonnull %1) #6
  br label %.critedge

.critedge:                                        ; preds = %80, %.critedge127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %193 = load i32, ptr %12, align 4
  %194 = call ptr @uid_to_string(i32 noundef %193) #6
  store ptr %194, ptr %6, align 8
  %195 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.12, ptr noundef %194) #6
  call void @slurm_xfree(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %196

196:                                              ; preds = %191, %.critedge
  %197 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %197
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_run_subpath_command(ptr noundef %0, ptr noundef initializes((48, 56)) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call ptr @run_command(ptr noundef %1) #6
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %2
  %12 = and i32 %10, 127
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  switch i32 %12, label %19 [
    i32 0, label %15
    i32 127, label %21
  ]

15:                                               ; preds = %11
  %16 = lshr i32 %10, 8
  %17 = and i32 %16, 255
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %14, i32 noundef %17, ptr noundef %7) #6
  br label %31

19:                                               ; preds = %11
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %14, i32 noundef %12, ptr noundef %7) #6
  br label %31

21:                                               ; preds = %11
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef %14, i32 noundef %10, ptr noundef %7) #6
  br label %31

23:                                               ; preds = %2
  %24 = tail call i32 @get_log_level() #6
  %25 = icmp sgt i32 %24, 5
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._run_subpath_command, ptr noundef %28, i32 noundef %30, ptr noundef %7) #6
  br label %31

31:                                               ; preds = %15, %21, %19, %23, %26
  %.0 = phi i32 [ 0, %23 ], [ 0, %26 ], [ -1, %19 ], [ -1, %21 ], [ -1, %15 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @env_array_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @_ef(ptr noundef %0, i32 %1) #0 {
  %3 = tail call ptr @__errno_location() #7
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @strerror(i32 noundef %4) #6
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %5) #6
  ret i32 %6
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @globfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @run_command(ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @env_array_create() local_unnamed_addr #1

declare zeroext i1 @valid_spank_job_env(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @env_array_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_cred_get_args(ptr noundef) local_unnamed_addr #1

declare ptr @uint32_compressed_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @job_share_string(i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_cred_unlock_args(ptr noundef) local_unnamed_addr #1

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_send_conf_cb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @conf, align 8
  %4 = tail call i32 @send_slurmd_conf_lite(i32 noundef %0, ptr noundef %3) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._send_conf_cb, ptr noundef %1) #6
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

declare void @spank_clear_remote_options_env(ptr noundef) local_unnamed_addr #1

declare i32 @send_slurmd_conf_lite(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
