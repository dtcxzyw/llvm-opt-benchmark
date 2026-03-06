; ModuleID = 'bench/slurm/original/container.ll'
source_filename = "bench/slurm/original/container.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.run_command_args_t = type { ptr, ptr, ptr, i8, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }

@oci_conf = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [57 x i8] c"%s: ignoring step container when oci.conf not configured\00", align 1
@__func__.container_task_init = private unnamed_addr constant [20 x i8] c"container_task_init\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"%s: unable to create spool directory %s: %s\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: error loading oci.conf: %s\00", align 1
@__func__.setup_container = private unnamed_addr constant [16 x i8] c"setup_container\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"%s: OCI Container not configured. Ignoring %pS requested container: %s\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"serializer/json\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Unable to load JSON plugin: %s\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: container setup failed: %s\00", align 1
@__func__.container_run = private unnamed_addr constant [14 x i8] c"container_run\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%s/config.json\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"%s: serialization of config failed: %s\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"%s: unable to write %s: %s\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%s: wrote %s\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"environment\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"%s: chown(%s): %m\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"%s: chmod(%s, 750): %m\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"%s: setting cwd from %s to %s\00", align 1
@__func__.cleanup_container = private unnamed_addr constant [18 x i8] c"cleanup_container\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"unlink(%s): %m\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"rmdir(%s): %m\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"%m/oci-job%j-batch/task-%t/\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"%m/oci-job%j-interactive/task-%t/\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"%m/oci-job%j-%s/task-%t/\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"%s: task:%d pattern:%s path:%s\00", align 1
@__func__._generate_spooldir = private unnamed_addr constant [19 x i8] c"_generate_spooldir\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"\22/bin/false\22\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@conf = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"%s: unexpected replacement character: %c\00", align 1
@__func__._generate_pattern = private unnamed_addr constant [18 x i8] c"_generate_pattern\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"'\22'\22'\00", align 1
@__func__._mkdir = private unnamed_addr constant [7 x i8] c"_mkdir\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"%s: created %s for %u:%u mode %o\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"%s: unable to mkdir(%s): %s\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"%s: unable to open: %s\00", align 1
@__func__._load_config = private unnamed_addr constant [13 x i8] c"_load_config\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"%s: unable to parse %s: %s\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"/process/env/\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"/root/path/\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"%s: unable to find /root/path/\00", align 1
@__func__._generate_container_paths = private unnamed_addr constant [26 x i8] c"_generate_container_paths\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"/var/run/slurm/\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"/process/terminal/\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"/mounts/\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"/tmp/slurm/stdin\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"/tmp/slurm/stdout\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"/tmp/slurm/stderr\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"/tmp/slurm/startup\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"/hooks/\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Invalid type for hook %s\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"%s: hook %s found and disabled %d entries\00", align 1
@__func__._modify_config = private unnamed_addr constant [15 x i8] c"_modify_config\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"%s: hook %s not found\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"/process/args/\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"%s: unable to open %s: %m\00", align 1
@__func__._write_config = private unnamed_addr constant [14 x i8] c"_write_config\00", align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"container.c\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"%s: failure sync and close of config: %s\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"%s: %ps TaskId=%d\00", align 1
@__func__._generate_patterns = private unnamed_addr constant [19 x i8] c"_generate_patterns\00", align 1
@_generate_patterns.set = internal unnamed_addr global i1 false, align 1
@create_argv = internal global [4 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr null], align 16
@_generate_patterns.set.68 = internal unnamed_addr global i1 false, align 1
@delete_argv = internal global [4 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.76, ptr null], align 16
@_generate_patterns.set.69 = internal unnamed_addr global i1 false, align 1
@kill_argv = internal global [4 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.77, ptr null], align 16
@_generate_patterns.set.70 = internal unnamed_addr global i1 false, align 1
@query_argv = internal global [4 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.78, ptr null], align 16
@_generate_patterns.set.71 = internal unnamed_addr global i1 false, align 1
@run_argv = internal global [4 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.79, ptr null], align 16
@_generate_patterns.set.72 = internal unnamed_addr global i1 false, align 1
@start_argv = internal global [4 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.80, ptr null], align 16
@.str.73 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.75 = private unnamed_addr constant [58 x i8] c"echo 'RunTimeCreate never configured in oci.conf'; exit 1\00", align 1
@.str.76 = private unnamed_addr constant [58 x i8] c"echo 'RunTimeDelete never configured in oci.conf'; exit 1\00", align 1
@.str.77 = private unnamed_addr constant [56 x i8] c"echo 'RunTimeKill never configured in oci.conf'; exit 1\00", align 1
@.str.78 = private unnamed_addr constant [57 x i8] c"echo 'RunTimeQuery never configured in oci.conf'; exit 1\00", align 1
@.str.79 = private unnamed_addr constant [55 x i8] c"echo 'RunTimeRun never configured in oci.conf'; exit 1\00", align 1
@.str.80 = private unnamed_addr constant [57 x i8] c"echo 'RunTimeStart never configured in oci.conf'; exit 1\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"%s: executing: %s\00", align 1
@__func__._run = private unnamed_addr constant [5 x i8] c"_run\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"execv(%s) failed: %m\00", align 1
@.str.83 = private unnamed_addr constant [66 x i8] c"IgnoreFileConfigJson=true and RunTimeStart are mutually exclusive\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"RunTimeCreate\00", align 1
@__func__._create_start = private unnamed_addr constant [14 x i8] c"_create_start\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"%s: RunTimeCreate rc:%u output:%s\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"container never started\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"container in %s state\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"creating\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"%s: unexpected container status: %s\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"RunTimeStart\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"%s: RunTimeStart rc:%u output:%s\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"container no longer running: %s\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"%s: command argv[%d]=%s\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"/status/\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"%s: unable to find /status\00", align 1
@__func__._get_container_status = private unnamed_addr constant [22 x i8] c"_get_container_status\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"RunTimeQuery\00", align 1
@__func__._get_container_state = private unnamed_addr constant [21 x i8] c"_get_container_state\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"%s: RunTimeQuery rc:%u output:%s\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"%s: RunTimeQuery failed rc:%u output:%s\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"%s: unable to parse container state: %s\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.102 = private unnamed_addr constant [48 x i8] c"STEPS: unable to parse container state response\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"container already dead\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"RunTimeKill\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"%s: RunTimeKill rc:%u output:%s\00", align 1
@__func__._kill_container = private unnamed_addr constant [16 x i8] c"_kill_container\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"%s: sleeping %dusec to query state again\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"RunTimeDelete\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"%s: RunTimeDelete rc:%u output:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @container_task_init(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @oci_conf, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call i32 @get_log_level() #9
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.container_task_init) #9
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %11) #9
  %12 = tail call fastcc ptr @_generate_spooldir(ptr noundef %0, ptr noundef %1)
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = load i32, ptr %15, align 8
  %17 = tail call fastcc i32 @_mkpath(ptr noundef %12, i32 noundef %14, i32 noundef %16)
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %21, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %11, align 8
  %20 = tail call ptr @slurm_strerror(i32 noundef %17) #9
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.container_task_init, ptr noundef %19, ptr noundef %20) #10
  unreachable

21:                                               ; preds = %8, %4, %7
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_generate_spooldir(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @oci_conf, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  %switch.selectcmp = icmp eq i32 %8, -6
  %switch.select = select i1 %switch.selectcmp, ptr @.str.21, ptr @.str.22
  %switch.selectcmp50 = icmp eq i32 %8, -5
  %switch.select51 = select i1 %switch.selectcmp50, ptr @.str.20, ptr %switch.select
  br label %9

9:                                                ; preds = %6, %2
  %.str.20.sink = phi ptr [ %switch.select51, %6 ], [ %5, %2 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.str.20.sink) #9
  store ptr %10, ptr %3, align 8
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %15 = load ptr, ptr %14, align 8
  br label %.loopexit38

16:                                               ; preds = %9
  %17 = load i8, ptr %10, align 1
  %18 = icmp eq i8 %17, 47
  %.026.idx = zext i1 %18 to i64
  %.026 = getelementptr inbounds nuw i8, ptr %10, i64 %.026.idx
  br label %19

19:                                               ; preds = %16, %.loopexit
  %.140 = phi ptr [ %.026, %16 ], [ %.2, %.loopexit ]
  %20 = tail call ptr @xstrchr(ptr noundef nonnull %.140, i32 noundef 47) #9
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.140) #11
  %23 = getelementptr inbounds nuw i8, ptr %.140, i64 %22
  br label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %26

26:                                               ; preds = %24, %21
  %.027 = phi ptr [ %20, %24 ], [ %23, %21 ]
  %.2 = phi ptr [ %25, %24 ], [ null, %21 ]
  %27 = load i8, ptr %.027, align 1
  store i8 0, ptr %.027, align 1
  %28 = load i8, ptr %.140, align 1
  %.not13.i = icmp eq i8 %28, 0
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.thread.i
  %.014.i = phi ptr [ %.1.i, %.thread.i ], [ %.140, %26 ]
  %29 = tail call ptr @xstrchr(ptr noundef nonnull %.014.i, i32 noundef 37) #9
  %.not11.i = icmp eq ptr %29, null
  br i1 %.not11.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %.thread.i [
    i8 37, label %33
    i8 116, label %.thread
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %35 = load i8, ptr %34, align 1
  %.not12.i = icmp eq i8 %35, 0
  %spec.select.i = select i1 %.not12.i, ptr %31, ptr %34
  br label %.thread.i

.thread.i:                                        ; preds = %33, %30
  %36 = phi i8 [ 1, %33 ], [ %32, %30 ]
  %.1.i = phi ptr [ %spec.select.i, %33 ], [ %31, %30 ]
  %.not.i = icmp eq i8 %36, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !8

.thread:                                          ; preds = %30
  store i8 0, ptr %.140, align 1
  store i8 %27, ptr %.027, align 1
  br label %.loopexit38

.loopexit:                                        ; preds = %.thread.i, %.lr.ph.i, %26
  store i8 %27, ptr %.027, align 1
  %.not34 = icmp eq ptr %.2, null
  br i1 %.not34, label %.loopexit38, label %19

.loopexit38:                                      ; preds = %.loopexit, %.thread, %11
  %.028 = phi ptr [ %15, %11 ], [ null, %.thread ], [ null, %.loopexit ]
  %.025 = phi i32 [ %13, %11 ], [ -1, %.thread ], [ -1, %.loopexit ]
  %37 = load ptr, ptr %3, align 8
  %38 = tail call fastcc ptr @_generate_pattern(ptr noundef %37, ptr noundef %0, i32 noundef %.025, ptr noundef %.028)
  %39 = tail call i32 @get_log_level() #9
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %.loopexit38
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._generate_spooldir, i32 noundef %.025, ptr noundef %37, ptr noundef %38) #9
  br label %42

42:                                               ; preds = %41, %.loopexit38
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_mkpath(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @xstrdup(ptr noundef %0) #9
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = tail call ptr @xstrchr(ptr noundef nonnull %6, i32 noundef 47) #9
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %8 = phi ptr [ %12, %10 ], [ %7, %3 ]
  store i8 0, ptr %8, align 1
  %9 = tail call fastcc i32 @_mkdir(ptr noundef %5, i32 noundef %1, i32 noundef %2)
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %10, label %.loopexit

10:                                               ; preds = %.lr.ph
  store i8 47, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = tail call ptr @xstrchr(ptr noundef nonnull %11, i32 noundef 47) #9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %10, %3
  %13 = tail call fastcc i32 @_mkdir(ptr noundef %5, i32 noundef %1, i32 noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.08 = phi i32 [ %13, %._crit_edge ], [ %9, %.lr.ph ]
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.08
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_container(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @get_oci_conf(ptr noundef nonnull @oci_conf) #9
  %8 = and i32 %7, -3
  %or.cond.not = icmp eq i32 %8, 0
  br i1 %or.cond.not, label %12, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @slurm_strerror(i32 noundef %7) #9
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.setup_container, ptr noundef %10) #9
  br label %_generate_container_paths.exit

12:                                               ; preds = %1
  %13 = load ptr, ptr @oci_conf, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %20

14:                                               ; preds = %12
  %15 = tail call i32 @get_log_level() #9
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %_generate_container_paths.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.setup_container, ptr noundef nonnull %0, ptr noundef %19) #9
  br label %_generate_container_paths.exit

20:                                               ; preds = %12
  %21 = tail call i32 @serializer_g_init(ptr noundef nonnull @.str.4, ptr noundef null) #9
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @slurm_strerror(i32 noundef %21) #9
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %23) #9
  br label %107

25:                                               ; preds = %20
  %26 = load ptr, ptr @oci_conf, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %28 = load i8, ptr %27, align 8, !range !12, !noundef !13
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %58, label %30

30:                                               ; preds = %25
  %.val = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_get_config_path.exit.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef %33) #9
  %34 = load ptr, ptr %3, align 8
  br label %_get_config_path.exit.i

_get_config_path.exit.i:                          ; preds = %31, %30
  %35 = phi ptr [ %34, %31 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %35, ptr %4, align 8
  %36 = tail call ptr @__errno_location() #12
  store i32 0, ptr %36, align 4
  %37 = call ptr @create_mmap_buf(ptr noundef %35) #9
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %52, label %38

38:                                               ; preds = %_get_config_path.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %43, %45
  %47 = zext i32 %46 to i64
  %48 = call i32 @serialize_g_string_to_data(ptr noundef nonnull %39, ptr noundef %41, i64 noundef %47, ptr noundef nonnull @.str.9) #9
  %.not12.i = icmp eq i32 %48, 0
  br i1 %.not12.i, label %55, label %49

49:                                               ; preds = %38
  %50 = call ptr @slurm_strerror(i32 noundef %48) #9
  %51 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__._load_config, ptr noundef %35, ptr noundef %50) #9
  br label %55

52:                                               ; preds = %_get_config_path.exit.i
  %53 = load i32, ptr %36, align 4
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._load_config, ptr noundef %35) #9
  br label %_load_config.exit

55:                                               ; preds = %49, %38
  call void @free_buf(ptr noundef nonnull %37) #9
  br label %_load_config.exit

_load_config.exit:                                ; preds = %52, %55
  %.03.i = phi i32 [ %48, %55 ], [ %53, %52 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not20 = icmp eq i32 %.03.i, 0
  br i1 %.not20, label %56, label %107

56:                                               ; preds = %_load_config.exit
  %57 = call fastcc i32 @_merge_step_config_env(ptr noundef nonnull %0)
  %.not21 = icmp eq i32 %57, 0
  br i1 %.not21, label %58, label %107

58:                                               ; preds = %56, %25
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not.i23 = icmp eq ptr %61, null
  br i1 %.not.i23, label %77, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %64 = call i32 @data_retrieve_dict_path_string(ptr noundef nonnull %61, ptr noundef nonnull @.str.40, ptr noundef nonnull %63) #9
  %.not30.i = icmp eq i32 %64, 0
  br i1 %.not30.i, label %69, label %65

65:                                               ; preds = %62
  %66 = call i32 @get_log_level() #9
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %107

68:                                               ; preds = %65
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__._generate_container_paths) #9
  br label %107

69:                                               ; preds = %62
  %70 = load ptr, ptr %63, align 8
  %71 = load i8, ptr %70, align 1
  %.not31.i = icmp eq i8 %71, 47
  br i1 %.not31.i, label %82, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %74 = load ptr, ptr %73, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, ptr noundef %74, ptr noundef nonnull %70) #9
  %75 = load ptr, ptr %63, align 8
  %76 = load ptr, ptr %2, align 8
  store ptr %76, ptr %63, align 8
  store ptr %75, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %82

77:                                               ; preds = %58
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @xstrdup(ptr noundef %79) #9
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %77, %72, %69
  %83 = load ptr, ptr @oci_conf, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = load ptr, ptr %84, align 8
  %.not32.i = icmp eq ptr %85, null
  br i1 %.not32.i, label %93, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load i32, ptr %90, align 8
  %92 = call fastcc ptr @_generate_pattern(ptr noundef nonnull %85, ptr noundef nonnull readonly %0, i32 noundef %91, ptr noundef null)
  br label %95

93:                                               ; preds = %82
  %94 = call ptr @xstrdup(ptr noundef nonnull @.str.42) #9
  br label %95

95:                                               ; preds = %93, %86
  %.sink.i = phi ptr [ %94, %93 ], [ %92, %86 ]
  %96 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %.sink.i, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %59, i64 40
  call void @slurm_xfree(ptr noundef nonnull %97) #9
  %98 = call fastcc ptr @_generate_spooldir(ptr noundef nonnull readonly %0, ptr noundef null)
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %102 = load i32, ptr %101, align 8
  %103 = call fastcc i32 @_mkpath(ptr noundef %98, i32 noundef %100, i32 noundef %102)
  %.not33.i = icmp eq i32 %103, 0
  br i1 %.not33.i, label %_generate_container_paths.exit, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %97, align 8
  %106 = call ptr @slurm_strerror(i32 noundef %103) #9
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._generate_container_paths, ptr noundef %105, ptr noundef %106) #10
  unreachable

107:                                              ; preds = %22, %56, %_load_config.exit, %65, %68
  %.0.ph = phi i32 [ %64, %68 ], [ %64, %65 ], [ %.03.i, %_load_config.exit ], [ %57, %56 ], [ %21, %22 ]
  %108 = call ptr @slurm_strerror(i32 noundef %.0.ph) #9
  %109 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.setup_container, ptr noundef %108) #9
  br label %_generate_container_paths.exit

_generate_container_paths.exit:                   ; preds = %95, %107, %14, %17, %9
  %.014 = phi i32 [ %7, %9 ], [ 10000, %14 ], [ 10000, %17 ], [ %.0.ph, %107 ], [ 0, %95 ]
  ret i32 %.014
}

declare i32 @get_oci_conf(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @serializer_g_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9203) i32 @_merge_step_config_env(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @data_resolve_dict_path(ptr noundef %5, ptr noundef nonnull @.str.38) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @data_list_for_each_const(ptr noundef nonnull %6, ptr noundef nonnull @_foreach_config_env, ptr noundef nonnull %0) #9
  %9 = icmp slt i32 %8, 0
  %. = select i1 %9, i32 9202, i32 0
  br label %10

10:                                               ; preds = %7, %1
  %.0 = phi i32 [ %., %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @container_run(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.run_command_args_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @oci_conf, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %21

15:                                               ; preds = %2
  %16 = tail call i32 @get_log_level() #9
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %501

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.container_run, ptr noundef nonnull %0, ptr noundef %20) #9
  br label %501

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %23 = load i8, ptr %22, align 8, !range !12, !noundef !13
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %29 = tail call ptr @env_array_exclude(ptr noundef %27, ptr noundef nonnull %28) #9
  store ptr %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %25, %21
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not44 = icmp eq ptr %32, null
  br i1 %.not44, label %335, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, ptr noundef %35) #9
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @data_define_dict_path(ptr noundef %38, ptr noundef nonnull @.str.43) #9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  %44 = call ptr @data_set_bool(ptr noundef %39, i1 noundef zeroext %43) #9
  %45 = load ptr, ptr %37, align 8
  %46 = call ptr @data_define_dict_path(ptr noundef %45, ptr noundef nonnull @.str.40) #9
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @data_set_string(ptr noundef %46, ptr noundef %48) #9
  %50 = load ptr, ptr %37, align 8
  %51 = call ptr @data_define_dict_path(ptr noundef %50, ptr noundef nonnull @.str.44) #9
  %52 = call i32 @data_get_type(ptr noundef %51) #9
  %.not.i = icmp eq i32 %52, 2
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %33
  %54 = call ptr @data_set_list(ptr noundef %51) #9
  br label %55

55:                                               ; preds = %53, %33
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not94.i = icmp eq ptr %57, null
  br i1 %.not94.i, label %74, label %58

58:                                               ; preds = %55
  %59 = call ptr @data_list_append(ptr noundef %51) #9
  %60 = call ptr @data_set_dict(ptr noundef %59) #9
  %61 = call ptr @data_key_set(ptr noundef %60, ptr noundef nonnull @.str.45) #9
  %62 = call ptr @data_set_list(ptr noundef %61) #9
  %63 = call ptr @data_key_set(ptr noundef %60, ptr noundef nonnull @.str.46) #9
  %64 = load ptr, ptr %56, align 8
  %65 = call ptr @data_set_string(ptr noundef %63, ptr noundef %64) #9
  %66 = call ptr @data_key_set(ptr noundef %60, ptr noundef nonnull @.str.47) #9
  %67 = call ptr @data_set_string(ptr noundef %66, ptr noundef nonnull @.str.48) #9
  %68 = call ptr @data_key_set(ptr noundef %60, ptr noundef nonnull @.str.49) #9
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @data_set_string(ptr noundef %68, ptr noundef %70) #9
  %72 = call ptr @data_list_append(ptr noundef %62) #9
  %73 = call ptr @data_set_string(ptr noundef %72, ptr noundef nonnull @.str.50) #9
  br label %74

74:                                               ; preds = %58, %55
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %76 = load i8, ptr %75, align 1, !range !12, !noundef !13
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %172

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @xstrcmp(ptr noundef %83, ptr noundef nonnull @.str.51) #9
  %.not95.i = icmp eq i32 %84, 0
  br i1 %.not95.i, label %102, label %85

85:                                               ; preds = %78
  %86 = call ptr @data_list_append(ptr noundef %51) #9
  %87 = call ptr @data_set_dict(ptr noundef %86) #9
  %88 = call ptr @data_key_set(ptr noundef %87, ptr noundef nonnull @.str.45) #9
  %89 = call ptr @data_set_list(ptr noundef %88) #9
  %90 = call ptr @data_key_set(ptr noundef %87, ptr noundef nonnull @.str.46) #9
  %91 = call ptr @data_set_string(ptr noundef %90, ptr noundef nonnull @.str.52) #9
  %92 = call ptr @data_key_set(ptr noundef %87, ptr noundef nonnull @.str.47) #9
  %93 = call ptr @data_set_string(ptr noundef %92, ptr noundef nonnull @.str.48) #9
  %94 = call ptr @data_key_set(ptr noundef %87, ptr noundef nonnull @.str.49) #9
  %95 = load ptr, ptr %79, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @data_set_string(ptr noundef %94, ptr noundef %98) #9
  %100 = call ptr @data_list_append(ptr noundef %89) #9
  %101 = call ptr @data_set_string(ptr noundef %100, ptr noundef nonnull @.str.50) #9
  br label %102

102:                                              ; preds = %85, %78
  %103 = load ptr, ptr %79, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @xstrcmp(ptr noundef %106, ptr noundef nonnull @.str.51) #9
  %.not96.i = icmp eq i32 %107, 0
  br i1 %.not96.i, label %125, label %108

108:                                              ; preds = %102
  %109 = call ptr @data_list_append(ptr noundef %51) #9
  %110 = call ptr @data_set_dict(ptr noundef %109) #9
  %111 = call ptr @data_key_set(ptr noundef %110, ptr noundef nonnull @.str.45) #9
  %112 = call ptr @data_set_list(ptr noundef %111) #9
  %113 = call ptr @data_key_set(ptr noundef %110, ptr noundef nonnull @.str.46) #9
  %114 = call ptr @data_set_string(ptr noundef %113, ptr noundef nonnull @.str.53) #9
  %115 = call ptr @data_key_set(ptr noundef %110, ptr noundef nonnull @.str.47) #9
  %116 = call ptr @data_set_string(ptr noundef %115, ptr noundef nonnull @.str.48) #9
  %117 = call ptr @data_key_set(ptr noundef %110, ptr noundef nonnull @.str.49) #9
  %118 = load ptr, ptr %79, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @data_set_string(ptr noundef %117, ptr noundef %121) #9
  %123 = call ptr @data_list_append(ptr noundef %112) #9
  %124 = call ptr @data_set_string(ptr noundef %123, ptr noundef nonnull @.str.50) #9
  br label %125

125:                                              ; preds = %108, %102
  %126 = load ptr, ptr %79, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @xstrcmp(ptr noundef %129, ptr noundef nonnull @.str.51) #9
  %.not97.i = icmp eq i32 %130, 0
  br i1 %.not97.i, label %148, label %131

131:                                              ; preds = %125
  %132 = call ptr @data_list_append(ptr noundef %51) #9
  %133 = call ptr @data_set_dict(ptr noundef %132) #9
  %134 = call ptr @data_key_set(ptr noundef %133, ptr noundef nonnull @.str.45) #9
  %135 = call ptr @data_set_list(ptr noundef %134) #9
  %136 = call ptr @data_key_set(ptr noundef %133, ptr noundef nonnull @.str.46) #9
  %137 = call ptr @data_set_string(ptr noundef %136, ptr noundef nonnull @.str.54) #9
  %138 = call ptr @data_key_set(ptr noundef %133, ptr noundef nonnull @.str.47) #9
  %139 = call ptr @data_set_string(ptr noundef %138, ptr noundef nonnull @.str.48) #9
  %140 = call ptr @data_key_set(ptr noundef %133, ptr noundef nonnull @.str.49) #9
  %141 = load ptr, ptr %79, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 88
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @data_set_string(ptr noundef %140, ptr noundef %144) #9
  %146 = call ptr @data_list_append(ptr noundef %135) #9
  %147 = call ptr @data_set_string(ptr noundef %146, ptr noundef nonnull @.str.50) #9
  br label %148

148:                                              ; preds = %131, %125
  %149 = call ptr @data_list_append(ptr noundef %51) #9
  %150 = call ptr @data_set_dict(ptr noundef %149) #9
  %151 = call ptr @data_key_set(ptr noundef %150, ptr noundef nonnull @.str.45) #9
  %152 = call ptr @data_set_list(ptr noundef %151) #9
  %153 = call ptr @data_key_set(ptr noundef %150, ptr noundef nonnull @.str.46) #9
  %154 = call ptr @data_set_string(ptr noundef %153, ptr noundef nonnull @.str.55) #9
  %155 = call ptr @data_key_set(ptr noundef %150, ptr noundef nonnull @.str.47) #9
  %156 = call ptr @data_set_string(ptr noundef %155, ptr noundef nonnull @.str.48) #9
  %157 = call ptr @data_key_set(ptr noundef %150, ptr noundef nonnull @.str.49) #9
  %158 = load ptr, ptr %79, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 160
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @_data_set_string_own(ptr noundef %157, ptr noundef %161) #9
  %163 = call ptr @xstrdup(ptr noundef nonnull @.str.55) #9
  %164 = load ptr, ptr %79, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 160
  %167 = load ptr, ptr %166, align 8
  store ptr %163, ptr %167, align 8
  %168 = call ptr @data_list_append(ptr noundef %152) #9
  %169 = call ptr @data_set_string(ptr noundef %168, ptr noundef nonnull @.str.50) #9
  %170 = call ptr @data_list_append(ptr noundef %152) #9
  %171 = call ptr @data_set_string(ptr noundef %170, ptr noundef nonnull @.str.56) #9
  br label %172

172:                                              ; preds = %148, %74
  %173 = load ptr, ptr @oci_conf, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %.not98.i = icmp eq ptr %175, null
  br i1 %.not98.i, label %.loopexit.i, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %37, align 8
  %178 = call ptr @data_resolve_dict_path(ptr noundef %177, ptr noundef nonnull @.str.57) #9
  %179 = load ptr, ptr @oci_conf, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %.not99104.i = icmp eq ptr %182, null
  br i1 %.not99104.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %176, %223
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %223 ], [ 0, %176 ]
  %183 = phi ptr [ %228, %223 ], [ %182, %176 ]
  %184 = call ptr @data_key_get(ptr noundef %178, ptr noundef nonnull %183) #9
  %.not103.i = icmp eq ptr %184, null
  br i1 %.not103.i, label %214, label %185

185:                                              ; preds = %.lr.ph.i
  %186 = call i32 @data_get_type(ptr noundef nonnull %184) #9
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = call i64 @data_get_list_length(ptr noundef nonnull %184) #9
  %190 = trunc i64 %189 to i32
  br label %198

191:                                              ; preds = %185
  %192 = load ptr, ptr @oci_conf, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv.i
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef %196) #9
  br label %198

198:                                              ; preds = %191, %188
  %.089.i = phi i32 [ %190, %188 ], [ 0, %191 ]
  %199 = call i32 @get_log_level() #9
  %200 = icmp sgt i32 %199, 4
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr @oci_conf, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv.i
  %206 = load ptr, ptr %205, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._modify_config, ptr noundef %206, i32 noundef %.089.i) #9
  br label %207

207:                                              ; preds = %201, %198
  %208 = load ptr, ptr @oci_conf, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv.i
  %212 = load ptr, ptr %211, align 8
  %213 = call zeroext i1 @data_key_unset(ptr noundef %178, ptr noundef %212) #9
  br label %223

214:                                              ; preds = %.lr.ph.i
  %215 = call i32 @get_log_level() #9
  %216 = icmp sgt i32 %215, 4
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = load ptr, ptr @oci_conf, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv.i
  %222 = load ptr, ptr %221, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__._modify_config, ptr noundef %222) #9
  br label %223

223:                                              ; preds = %217, %214, %207
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %224 = load ptr, ptr @oci_conf, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv.next.i
  %228 = load ptr, ptr %227, align 8
  %.not99.i = icmp eq ptr %228, null
  br i1 %.not99.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %223, %176, %172
  %229 = load ptr, ptr %37, align 8
  %230 = call ptr @data_define_dict_path(ptr noundef %229, ptr noundef nonnull @.str.38) #9
  %231 = call ptr @data_set_list(ptr noundef %230) #9
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %.not100106.i = icmp eq ptr %234, null
  br i1 %.not100106.i, label %._crit_edge.i, label %.lr.ph108.i

._crit_edge.i:                                    ; preds = %250, %.loopexit.i
  %235 = load ptr, ptr %37, align 8
  %236 = call ptr @data_define_dict_path(ptr noundef %235, ptr noundef nonnull @.str.61) #9
  %237 = call ptr @data_set_list(ptr noundef %236) #9
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %239 = load i32, ptr %238, align 8
  %.not113.i = icmp eq i32 %239, 0
  br i1 %.not113.i, label %_modify_config.exit, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %._crit_edge.i
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %255

.lr.ph108.i:                                      ; preds = %.loopexit.i, %250
  %241 = phi ptr [ %254, %250 ], [ %234, %.loopexit.i ]
  %.088107.i = phi ptr [ %253, %250 ], [ %233, %.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %242 = call ptr @xstrdup(ptr noundef nonnull %241) #9
  store ptr %242, ptr %8, align 8
  %243 = call ptr @xstrstr(ptr noundef %242, ptr noundef nonnull @.str.39) #9
  %.not101.i = icmp eq ptr %243, null
  br i1 %.not101.i, label %245, label %244

244:                                              ; preds = %.lr.ph108.i
  store i8 0, ptr %243, align 1
  br label %245

245:                                              ; preds = %244, %.lr.ph108.i
  %246 = load ptr, ptr %8, align 8
  %247 = call ptr @data_list_find_first(ptr noundef %231, ptr noundef nonnull @_match_env, ptr noundef %246) #9
  %.not102.i = icmp eq ptr %247, null
  br i1 %.not102.i, label %248, label %250

248:                                              ; preds = %245
  %249 = call ptr @data_list_append(ptr noundef %231) #9
  br label %250

250:                                              ; preds = %248, %245
  %.087.i = phi ptr [ %247, %245 ], [ %249, %248 ]
  %251 = load ptr, ptr %.088107.i, align 8
  %252 = call ptr @data_set_string(ptr noundef %.087.i, ptr noundef %251) #9
  call void @slurm_xfree(ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %253 = getelementptr inbounds nuw i8, ptr %.088107.i, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not100.i = icmp eq ptr %254, null
  br i1 %.not100.i, label %._crit_edge.i, label %.lr.ph108.i, !llvm.loop !15

255:                                              ; preds = %255, %.lr.ph111.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next116.i, %255 ]
  %256 = call ptr @data_list_append(ptr noundef %236) #9
  %257 = load ptr, ptr %240, align 8
  %258 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %indvars.iv115.i
  %259 = call ptr @_data_set_string_own(ptr noundef %256, ptr noundef %258) #9
  %260 = load ptr, ptr %240, align 8
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv115.i
  store ptr null, ptr %261, align 8
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %262 = load i32, ptr %238, align 8
  %263 = zext i32 %262 to i64
  %264 = icmp samesign ult i64 %indvars.iv.next116.i, %263
  br i1 %264, label %255, label %_modify_config.exit, !llvm.loop !16

_modify_config.exit:                              ; preds = %255, %._crit_edge.i
  %265 = load ptr, ptr %31, align 8
  %266 = call i32 @serialize_g_data_to_string(ptr noundef nonnull %9, ptr noundef null, ptr noundef %265, ptr noundef nonnull @.str.9, i32 noundef 2) #9
  %.not45 = icmp eq i32 %266, 0
  br i1 %.not45, label %269, label %267

267:                                              ; preds = %_modify_config.exit
  %268 = call ptr @slurm_strerror(i32 noundef %266) #9
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.container_run, ptr noundef %268) #10
  unreachable

269:                                              ; preds = %_modify_config.exit
  %270 = load ptr, ptr %31, align 8
  %.not46 = icmp eq ptr %270, null
  br i1 %.not46, label %272, label %271

271:                                              ; preds = %269
  call void @data_free(ptr noundef nonnull %270) #9
  br label %272

272:                                              ; preds = %271, %269
  store ptr null, ptr %31, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = call i32 (ptr, i32, ...) @open(ptr noundef %273, i32 noundef 193, i32 noundef 384) #9
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._write_config, ptr noundef %273) #9
  br label %.thread46.i

279:                                              ; preds = %272
  %280 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %274) #11
  %.not58.i = icmp eq i64 %280, 0
  br i1 %.not58.i, label %.outer._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %279, %.lr.ph.split.i.backedge
  %.033.ph61.i = phi ptr [ %295, %.lr.ph.split.i.backedge ], [ %274, %279 ]
  %.034.ph59.i = phi i64 [ %296, %.lr.ph.split.i.backedge ], [ %280, %279 ]
  %281 = call i64 @write(i32 noundef %275, ptr noundef %.033.ph61.i, i64 noundef %.034.ph59.i) #9
  %282 = and i64 %281, 2147483648
  %.not4056.i = icmp eq i64 %282, 0
  br i1 %.not4056.i, label %.split.us.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.lr.ph.split.i
  %283 = tail call ptr @__errno_location() #12
  br label %284

284:                                              ; preds = %286, %.lr.ph57.i
  %285 = load i32, ptr %283, align 4
  switch i32 %285, label %.split51.us.i [
    i32 11, label %286
    i32 4, label %286
  ]

286:                                              ; preds = %284, %284
  %287 = call i64 @write(i32 noundef %275, ptr noundef %.033.ph61.i, i64 noundef %.034.ph59.i) #9
  %288 = and i64 %287, 2147483648
  %.not40.i = icmp eq i64 %288, 0
  br i1 %.not40.i, label %.split.us.i, label %284

.split51.us.i:                                    ; preds = %284
  %289 = call i32 @get_log_level() #9
  %290 = icmp sgt i32 %289, 4
  br i1 %290, label %291, label %321

291:                                              ; preds = %.split51.us.i
  %292 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %274) #11
  %293 = trunc i64 %292 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef 317, ptr noundef nonnull @__func__._write_config, i64 noundef %.034.ph59.i, i32 noundef %293) #9
  br label %321

.split.us.i:                                      ; preds = %286, %.lr.ph.split.i
  %.us-phi.i = phi i64 [ %281, %.lr.ph.split.i ], [ %287, %286 ]
  %294 = and i64 %.us-phi.i, 2147483647
  %295 = getelementptr inbounds nuw i8, ptr %.033.ph61.i, i64 %294
  %296 = sub i64 %.034.ph59.i, %294
  %.not41.i = icmp eq i64 %296, 0
  br i1 %.not41.i, label %.outer._crit_edge.i, label %297

297:                                              ; preds = %.split.us.i
  %298 = call i32 @get_log_level() #9
  %299 = icmp sgt i32 %298, 6
  br i1 %299, label %300, label %.lr.ph.split.i.backedge

300:                                              ; preds = %297
  %301 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %274) #11
  %302 = trunc i64 %301 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 317, ptr noundef nonnull @__func__._write_config, i64 noundef %296, i32 noundef %302) #9
  br label %.lr.ph.split.i.backedge

.lr.ph.split.i.backedge:                          ; preds = %300, %297
  br label %.lr.ph.split.i, !llvm.loop !17

.outer._crit_edge.i:                              ; preds = %.split.us.i, %279
  %303 = call i32 @fsync_and_close(i32 noundef %275, ptr noundef %273) #9
  %.not42.i = icmp eq i32 %303, 0
  br i1 %.not42.i, label %307, label %304

304:                                              ; preds = %.outer._crit_edge.i
  %305 = call ptr @slurm_strerror(i32 noundef 0) #9
  %306 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__._write_config, ptr noundef %305) #9
  br label %.thread46.i

307:                                              ; preds = %.outer._crit_edge.i
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %309 = load i32, ptr %308, align 8
  %310 = call i32 @chown(ptr noundef %273, i32 noundef -1, i32 noundef %309) #9
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._write_config, ptr noundef %273) #9
  br label %.thread46.i

314:                                              ; preds = %307
  %315 = call i32 @chmod(ptr noundef %273, i32 noundef 488) #9
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %_write_config.exit.thread

317:                                              ; preds = %314
  %318 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._write_config, ptr noundef %273) #9
  br label %.thread46.i

.thread46.i:                                      ; preds = %317, %312, %304, %277
  %319 = tail call ptr @__errno_location() #12
  %320 = load i32, ptr %319, align 4
  br label %_write_config.exit

321:                                              ; preds = %291, %.split51.us.i
  %322 = load i32, ptr %283, align 4
  %323 = call i32 @close(i32 noundef %275) #9
  br label %_write_config.exit

_write_config.exit:                               ; preds = %.thread46.i, %321
  %.032.i = phi i32 [ %320, %.thread46.i ], [ %322, %321 ]
  %.not47 = icmp eq i32 %.032.i, 0
  br i1 %.not47, label %_write_config.exit.thread, label %324

324:                                              ; preds = %_write_config.exit
  %325 = load ptr, ptr %10, align 8
  %326 = call ptr @slurm_strerror(i32 noundef %.032.i) #9
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.container_run, ptr noundef %325, ptr noundef %326) #10
  unreachable

_write_config.exit.thread:                        ; preds = %314, %_write_config.exit
  %327 = call i32 @get_log_level() #9
  %328 = icmp sgt i32 %327, 4
  br i1 %328, label %329, label %331

329:                                              ; preds = %_write_config.exit.thread
  %330 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.container_run, ptr noundef %330) #9
  br label %331

331:                                              ; preds = %329, %_write_config.exit.thread
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @slurm_xfree(ptr noundef nonnull %332) #9
  %333 = load ptr, ptr %34, align 8
  %334 = call ptr @xstrdup(ptr noundef %333) #9
  store ptr %334, ptr %332, align 8
  call void @slurm_xfree(ptr noundef nonnull %9) #9
  call void @slurm_xfree(ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %335

335:                                              ; preds = %331, %30
  %336 = load ptr, ptr @oci_conf, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i32, ptr %337, align 8
  %.not48 = icmp eq i32 %338, 0
  br i1 %.not48, label %371, label %339

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %340 = icmp eq i32 %338, 2
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %342 = load ptr, ptr %341, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.13, ptr noundef %342, ptr noundef nonnull @.str.14) #9
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @env_array_to_file(ptr noundef %343, ptr noundef %345, i1 noundef zeroext %340) #9
  %.not49 = icmp eq i32 %346, 0
  %347 = load ptr, ptr %11, align 8
  br i1 %.not49, label %350, label %348

348:                                              ; preds = %339
  %349 = call ptr @slurm_strerror(i32 noundef %346) #9
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.container_run, ptr noundef %347, ptr noundef %349) #10
  unreachable

350:                                              ; preds = %339
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %352 = load i32, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %354 = load i32, ptr %353, align 8
  %355 = call i32 @chown(ptr noundef %347, i32 noundef %352, i32 noundef %354) #9
  %356 = icmp slt i32 %355, 0
  %357 = load ptr, ptr %11, align 8
  br i1 %356, label %358, label %359

358:                                              ; preds = %350
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.container_run, ptr noundef %357) #10
  unreachable

359:                                              ; preds = %350
  %360 = call i32 @chmod(ptr noundef %357, i32 noundef 488) #9
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load ptr, ptr %11, align 8
  %364 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.container_run, ptr noundef %363) #9
  br label %365

365:                                              ; preds = %362, %359
  %366 = call i32 @get_log_level() #9
  %367 = icmp sgt i32 %366, 4
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.container_run, ptr noundef %369) #9
  br label %370

370:                                              ; preds = %368, %365
  call void @slurm_xfree(ptr noundef nonnull %11) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load ptr, ptr @oci_conf, align 8
  br label %371

371:                                              ; preds = %370, %335
  %372 = phi ptr [ %.pre, %370 ], [ %336, %335 ]
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 192
  %374 = load i8, ptr %373, align 8, !range !12, !noundef !13
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %380

376:                                              ; preds = %371
  %377 = load ptr, ptr @environ, align 8
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 128
  %379 = call ptr @env_array_exclude(ptr noundef %377, ptr noundef nonnull %378) #9
  store ptr %379, ptr @environ, align 8
  br label %380

380:                                              ; preds = %376, %371
  %381 = call i32 @get_log_level() #9
  %382 = icmp sgt i32 %381, 7
  br i1 %382, label %383, label %388

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %387 = load ptr, ptr %386, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.container_run, ptr noundef %385, ptr noundef %387) #9
  br label %388

388:                                              ; preds = %383, %380
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @slurm_xfree(ptr noundef nonnull %389) #9
  %390 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %391 = load ptr, ptr %390, align 8
  %392 = call ptr @xstrdup(ptr noundef %391) #9
  store ptr %392, ptr %389, align 8
  call fastcc void @_generate_patterns(ptr noundef %0, ptr noundef %1)
  %393 = load ptr, ptr @oci_conf, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 208
  %395 = load ptr, ptr %394, align 8
  %.not50 = icmp eq ptr %395, null
  br i1 %.not50, label %405, label %396

396:                                              ; preds = %388
  %397 = call i32 @get_log_level() #9
  %398 = icmp sgt i32 %397, 6
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @run_argv, i64 16), align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__._run, ptr noundef %400) #9
  br label %401

401:                                              ; preds = %399, %396
  %402 = load ptr, ptr @run_argv, align 16
  %403 = call i32 @execv(ptr noundef %402, ptr noundef nonnull @run_argv) #9
  %404 = load ptr, ptr @run_argv, align 16
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.82, ptr noundef %404) #10
  unreachable

405:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %3, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %393, i64 264
  %409 = load i8, ptr %408, align 8, !range !12, !noundef !13
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %412

411:                                              ; preds = %405
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.83) #10
  unreachable

412:                                              ; preds = %405
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @create_argv, ptr %413, align 8
  %414 = load ptr, ptr @create_argv, align 16
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %414, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.84, ptr %416, align 8
  %417 = call i32 @get_log_level() #9
  %418 = icmp slt i32 %417, 7
  br i1 %418, label %_dump_command_args.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %412
  %419 = load ptr, ptr %413, align 8
  %420 = load ptr, ptr %419, align 8
  %.not6.i.i = icmp eq ptr %420, null
  br i1 %.not6.i.i, label %_dump_command_args.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %428
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %428 ], [ 0, %.preheader.i.i ]
  %421 = call i32 @get_log_level() #9
  %422 = icmp sgt i32 %421, 6
  br i1 %422, label %423, label %428

423:                                              ; preds = %.lr.ph.i.i
  %424 = load ptr, ptr %413, align 8
  %425 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv.i.i
  %426 = load ptr, ptr %425, align 8
  %427 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__._create_start, i32 noundef %427, ptr noundef %426) #9
  br label %428

428:                                              ; preds = %423, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %429 = load ptr, ptr %413, align 8
  %430 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %indvars.iv.next.i.i
  %431 = load ptr, ptr %430, align 8
  %.not.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i, label %_dump_command_args.exit.i, label %.lr.ph.i.i, !llvm.loop !18

_dump_command_args.exit.i:                        ; preds = %428, %.preheader.i.i, %412
  %432 = call ptr @run_command(ptr noundef nonnull %5) #9
  store ptr %432, ptr %4, align 8
  %433 = call i32 @get_log_level() #9
  %434 = icmp sgt i32 %433, 4
  br i1 %434, label %435, label %437

435:                                              ; preds = %_dump_command_args.exit.i
  %436 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.85, ptr noundef nonnull @__func__._create_start, i32 noundef %436, ptr noundef %432) #9
  br label %437

437:                                              ; preds = %435, %_dump_command_args.exit.i
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  br label %438

438:                                              ; preds = %461, %437
  %.0118.i = phi i32 [ 0, %437 ], [ %463, %461 ]
  %.0127.i = phi i32 [ 250, %437 ], [ %.2.ph.i, %461 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %439 = call fastcc ptr @_get_container_status()
  store ptr %439, ptr %6, align 8
  %.not.i51 = icmp eq ptr %439, null
  br i1 %.not.i51, label %440, label %446

440:                                              ; preds = %438
  %441 = icmp eq i32 %.0118.i, 10
  br i1 %441, label %442, label %443

442:                                              ; preds = %440
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.86) #10
  unreachable

443:                                              ; preds = %440
  %444 = icmp sgt i32 %.0127.i, 1000000
  %445 = shl nsw i32 %.0127.i, 1
  %.113.i = select i1 %444, i32 1000000, i32 %445
  br label %461

446:                                              ; preds = %438
  %447 = call i32 @get_log_level() #9
  %448 = icmp sgt i32 %447, 4
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.87, ptr noundef %450) #9
  br label %451

451:                                              ; preds = %449, %446
  %452 = load ptr, ptr %6, align 8
  %453 = call i32 @xstrcasecmp(ptr noundef %452, ptr noundef nonnull @.str.88) #9
  %.not15.i = icmp eq i32 %453, 0
  br i1 %.not15.i, label %454, label %455

454:                                              ; preds = %451
  call void @slurm_xfree(ptr noundef nonnull %6) #9
  br label %461

455:                                              ; preds = %451
  %456 = load ptr, ptr %6, align 8
  %457 = call i32 @xstrcasecmp(ptr noundef %456, ptr noundef nonnull @.str.89) #9
  %.not16.i = icmp eq i32 %457, 0
  br i1 %.not16.i, label %460, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %6, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__._create_start, ptr noundef %459) #10
  unreachable

460:                                              ; preds = %455
  call void @slurm_xfree(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i52

461:                                              ; preds = %454, %443
  %.sink.i = phi i32 [ 250, %454 ], [ %.113.i, %443 ]
  %.2.ph.i = phi i32 [ %.0127.i, %454 ], [ %.113.i, %443 ]
  %462 = call i32 @usleep(i32 noundef %.sink.i) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %463 = add nuw nsw i32 %.0118.i, 1
  %exitcond.not.i = icmp eq i32 %463, 11
  br i1 %exitcond.not.i, label %.loopexit.i52, label %438, !llvm.loop !19

.loopexit.i52:                                    ; preds = %461, %460
  store ptr @start_argv, ptr %413, align 8
  %464 = load ptr, ptr @start_argv, align 16
  store ptr %464, ptr %415, align 8
  store ptr @.str.91, ptr %416, align 8
  %465 = call i32 @get_log_level() #9
  %466 = icmp slt i32 %465, 7
  br i1 %466, label %_dump_command_args.exit25.i, label %.preheader.i19.i

.preheader.i19.i:                                 ; preds = %.loopexit.i52
  %467 = load ptr, ptr %413, align 8
  %468 = load ptr, ptr %467, align 8
  %.not6.i20.i = icmp eq ptr %468, null
  br i1 %.not6.i20.i, label %_dump_command_args.exit25.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i19.i, %476
  %indvars.iv.i22.i = phi i64 [ %indvars.iv.next.i23.i, %476 ], [ 0, %.preheader.i19.i ]
  %469 = call i32 @get_log_level() #9
  %470 = icmp sgt i32 %469, 6
  br i1 %470, label %471, label %476

471:                                              ; preds = %.lr.ph.i21.i
  %472 = load ptr, ptr %413, align 8
  %473 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %indvars.iv.i22.i
  %474 = load ptr, ptr %473, align 8
  %475 = trunc nuw nsw i64 %indvars.iv.i22.i to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__._create_start, i32 noundef %475, ptr noundef %474) #9
  br label %476

476:                                              ; preds = %471, %.lr.ph.i21.i
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i22.i, 1
  %477 = load ptr, ptr %413, align 8
  %478 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %indvars.iv.next.i23.i
  %479 = load ptr, ptr %478, align 8
  %.not.i24.i = icmp eq ptr %479, null
  br i1 %.not.i24.i, label %_dump_command_args.exit25.i, label %.lr.ph.i21.i, !llvm.loop !18

_dump_command_args.exit25.i:                      ; preds = %476, %.preheader.i19.i, %.loopexit.i52
  %480 = call ptr @run_command(ptr noundef nonnull %5) #9
  store ptr %480, ptr %4, align 8
  %481 = call i32 @get_log_level() #9
  %482 = icmp sgt i32 %481, 4
  br i1 %482, label %483, label %486

483:                                              ; preds = %_dump_command_args.exit25.i
  %484 = load i32, ptr %3, align 4
  %485 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.92, ptr noundef nonnull @__func__._create_start, i32 noundef %484, ptr noundef %485) #9
  br label %486

486:                                              ; preds = %483, %_dump_command_args.exit25.i
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %487 = call fastcc ptr @_get_container_status()
  store ptr %487, ptr %7, align 8
  %.not179.i = icmp eq ptr %487, null
  br i1 %.not179.i, label %._crit_edge.i54, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %486, %494
  %488 = phi ptr [ %498, %494 ], [ %487, %486 ]
  %.310.i = phi i32 [ %.5.i, %494 ], [ 2500, %486 ]
  %489 = call i32 @xstrcasecmp(ptr noundef nonnull %488, ptr noundef nonnull @.str.93) #9
  %.not18.i = icmp eq i32 %489, 0
  br i1 %.not18.i, label %494, label %._crit_edge.i54

._crit_edge.i54:                                  ; preds = %494, %.lr.ph.i53, %486
  %490 = call i32 @get_log_level() #9
  %491 = icmp sgt i32 %490, 4
  br i1 %491, label %492, label %499

492:                                              ; preds = %._crit_edge.i54
  %493 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.94, ptr noundef %493) #9
  br label %499

494:                                              ; preds = %.lr.ph.i53
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  %495 = icmp sgt i32 %.310.i, 1000000
  %496 = shl nsw i32 %.310.i, 1
  %.5.i = select i1 %495, i32 1000000, i32 %496
  %497 = call i32 @usleep(i32 noundef %.5.i) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %498 = call fastcc ptr @_get_container_status()
  store ptr %498, ptr %7, align 8
  %.not17.i = icmp eq ptr %498, null
  br i1 %.not17.i, label %._crit_edge.i54, label %.lr.ph.i53

499:                                              ; preds = %492, %._crit_edge.i54
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call fastcc void @_kill_container()
  %500 = load i32, ptr %3, align 4
  call void @_exit(i32 noundef %500) #10
  unreachable

501:                                              ; preds = %15, %18
  ret void
}

declare ptr @env_array_exclude(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @serialize_g_data_to_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @data_free(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @env_array_to_file(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_generate_patterns(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #9
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %5, %7
  %11 = phi i32 [ %9, %7 ], [ -1, %5 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__._generate_patterns, ptr noundef nonnull %6, i32 noundef %11) #9
  br label %12

12:                                               ; preds = %10, %2
  %.not48 = icmp eq ptr %1, null
  br i1 %.not48, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %13, %12
  %.035 = phi i32 [ %15, %13 ], [ -1, %12 ]
  %.0 = phi ptr [ %17, %13 ], [ null, %12 ]
  %19 = load ptr, ptr @oci_conf, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc ptr @_generate_pattern(ptr noundef %21, ptr noundef %0, i32 noundef %.035, ptr noundef %.0)
  %.not49 = icmp eq ptr %22, null
  br i1 %.not49, label %26, label %23

23:                                               ; preds = %18
  %.b = load i1, ptr @_generate_patterns.set, align 1
  br i1 %.b, label %24, label %25

24:                                               ; preds = %23
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @create_argv, i64 16)) #9
  br label %25

25:                                               ; preds = %24, %23
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @create_argv, i64 16), align 16
  store i1 true, ptr @_generate_patterns.set, align 1
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr @oci_conf, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc ptr @_generate_pattern(ptr noundef %29, ptr noundef %0, i32 noundef %.035, ptr noundef %.0)
  %.not50 = icmp eq ptr %30, null
  br i1 %.not50, label %34, label %31

31:                                               ; preds = %26
  %.b43 = load i1, ptr @_generate_patterns.set.68, align 1
  br i1 %.b43, label %32, label %33

32:                                               ; preds = %31
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @delete_argv, i64 16)) #9
  br label %33

33:                                               ; preds = %32, %31
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @delete_argv, i64 16), align 16
  store i1 true, ptr @_generate_patterns.set.68, align 1
  br label %34

34:                                               ; preds = %33, %26
  %35 = load ptr, ptr @oci_conf, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc ptr @_generate_pattern(ptr noundef %37, ptr noundef %0, i32 noundef %.035, ptr noundef %.0)
  %.not51 = icmp eq ptr %38, null
  br i1 %.not51, label %42, label %39

39:                                               ; preds = %34
  %.b44 = load i1, ptr @_generate_patterns.set.69, align 1
  br i1 %.b44, label %40, label %41

40:                                               ; preds = %39
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @kill_argv, i64 16)) #9
  br label %41

41:                                               ; preds = %40, %39
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @kill_argv, i64 16), align 16
  store i1 true, ptr @_generate_patterns.set.69, align 1
  br label %42

42:                                               ; preds = %41, %34
  %43 = load ptr, ptr @oci_conf, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = tail call fastcc ptr @_generate_pattern(ptr noundef %45, ptr noundef %0, i32 noundef %.035, ptr noundef %.0)
  %.not52 = icmp eq ptr %46, null
  br i1 %.not52, label %50, label %47

47:                                               ; preds = %42
  %.b45 = load i1, ptr @_generate_patterns.set.70, align 1
  br i1 %.b45, label %48, label %49

48:                                               ; preds = %47
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @query_argv, i64 16)) #9
  br label %49

49:                                               ; preds = %48, %47
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @query_argv, i64 16), align 16
  store i1 true, ptr @_generate_patterns.set.70, align 1
  br label %50

50:                                               ; preds = %49, %42
  %51 = load ptr, ptr @oci_conf, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %53 = load ptr, ptr %52, align 8
  %54 = tail call fastcc ptr @_generate_pattern(ptr noundef %53, ptr noundef %0, i32 noundef %.035, ptr noundef %.0)
  %.not53 = icmp eq ptr %54, null
  br i1 %.not53, label %58, label %55

55:                                               ; preds = %50
  %.b46 = load i1, ptr @_generate_patterns.set.71, align 1
  br i1 %.b46, label %56, label %57

56:                                               ; preds = %55
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @run_argv, i64 16)) #9
  br label %57

57:                                               ; preds = %56, %55
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @run_argv, i64 16), align 16
  store i1 true, ptr @_generate_patterns.set.71, align 1
  br label %58

58:                                               ; preds = %57, %50
  %59 = load ptr, ptr @oci_conf, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %61 = load ptr, ptr %60, align 8
  %62 = tail call fastcc ptr @_generate_pattern(ptr noundef %61, ptr noundef %0, i32 noundef %.035, ptr noundef %.0)
  %.not54 = icmp eq ptr %62, null
  br i1 %.not54, label %66, label %63

63:                                               ; preds = %58
  %.b47 = load i1, ptr @_generate_patterns.set.72, align 1
  br i1 %.b47, label %64, label %65

64:                                               ; preds = %63
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @start_argv, i64 16)) #9
  br label %65

65:                                               ; preds = %64, %63
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @start_argv, i64 16), align 16
  store i1 true, ptr @_generate_patterns.set.72, align 1
  br label %66

66:                                               ; preds = %65, %58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_container(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @oci_conf, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %1
  %8 = tail call i32 @get_log_level() #9
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %87

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.cleanup_container, ptr noundef nonnull %0, ptr noundef %12) #9
  br label %87

13:                                               ; preds = %1
  tail call fastcc void @_generate_patterns(ptr noundef nonnull %0, ptr noundef null)
  tail call fastcc void @_kill_container()
  %14 = load ptr, ptr @oci_conf, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load i8, ptr %15, align 8, !range !12, !noundef !13
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %20 = load i32, ptr %19, align 4
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %23

23:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  call void @slurm_xfree(ptr noundef nonnull %21) #9
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = call fastcc ptr @_generate_spooldir(ptr noundef nonnull %0, ptr noundef %26)
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  call fastcc void @_generate_patterns(ptr noundef nonnull %0, ptr noundef %30)
  %31 = load ptr, ptr @oci_conf, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %33 = load i8, ptr %32, align 8, !range !12, !noundef !13
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %36 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, ptr noundef %36) #9
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @unlink(ptr noundef %37) #9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = tail call ptr @__errno_location() #12
  %42 = load i32, ptr %41, align 4
  %.not29 = icmp eq i32 %42, 2
  br i1 %.not29, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef %44) #9
  br label %46

46:                                               ; preds = %43, %40, %35
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr @oci_conf, align 8
  br label %47

47:                                               ; preds = %46, %23
  %48 = phi ptr [ %.pre, %46 ], [ %31, %23 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %.not30 = icmp eq i32 %50, 0
  br i1 %.not30, label %62, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %52 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, ptr noundef %52, ptr noundef nonnull @.str.14) #9
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @unlink(ptr noundef %53) #9
  %.not31 = icmp eq i32 %54, 0
  br i1 %.not31, label %61, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @__errno_location() #12
  %57 = load i32, ptr %56, align 4
  %.not32 = icmp eq i32 %57, 2
  br i1 %.not32, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef %59) #9
  br label %61

61:                                               ; preds = %58, %55, %51
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

62:                                               ; preds = %61, %47
  %63 = load ptr, ptr %21, align 8
  %64 = call i32 @rmdir(ptr noundef %63) #9
  %.not33 = icmp eq i32 %64, 0
  br i1 %.not33, label %71, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @__errno_location() #12
  %67 = load i32, ptr %66, align 4
  %.not34 = icmp eq i32 %67, 2
  br i1 %.not34, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %21, align 8
  %70 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %69) #9
  br label %71

71:                                               ; preds = %68, %65, %62
  call void @slurm_xfree(ptr noundef nonnull %21) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %19, align 4
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %23, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %71, %18
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @slurm_xfree(ptr noundef nonnull %75) #9
  %76 = call fastcc ptr @_generate_spooldir(ptr noundef nonnull %0, ptr noundef null)
  store ptr %76, ptr %75, align 8
  %77 = call i32 @rmdir(ptr noundef %76) #9
  %.not27 = icmp eq i32 %77, 0
  br i1 %.not27, label %84, label %78

78:                                               ; preds = %.loopexit
  %79 = tail call ptr @__errno_location() #12
  %80 = load i32, ptr %79, align 4
  %.not28 = icmp eq i32 %80, 2
  br i1 %.not28, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %75, align 8
  %83 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %82) #9
  br label %84

84:                                               ; preds = %81, %78, %.loopexit
  %.pr = load ptr, ptr @oci_conf, align 8
  %.not35 = icmp eq ptr %.pr, null
  br i1 %.not35, label %86, label %.thread

.thread:                                          ; preds = %13, %84
  %85 = phi ptr [ %.pr, %84 ], [ %14, %13 ]
  call void @free_oci_conf(ptr noundef nonnull %85) #9
  br label %86

86:                                               ; preds = %.thread, %84
  store ptr null, ptr @oci_conf, align 8
  br label %87

87:                                               ; preds = %7, %10, %86
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @free_oci_conf(ptr noundef) local_unnamed_addr #1

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_generate_pattern(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %82, label %.preheader

.preheader:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = icmp sgt i32 %2, -1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not34 = icmp eq ptr %3, null
  br label %20

20:                                               ; preds = %.preheader, %_pattern_argv.exit
  %.0 = phi ptr [ %81, %_pattern_argv.exit ], [ %0, %.preheader ]
  %21 = load i8, ptr %.0, align 1
  switch i8 %21, label %79 [
    i8 0, label %22
    i8 37, label %24
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  br label %82

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %77 [
    i8 37, label %27
    i8 64, label %28
    i8 98, label %45
    i8 101, label %47
    i8 106, label %49
    i8 109, label %51
    i8 110, label %58
    i8 112, label %60
    i8 114, label %68
    i8 115, label %70
    i8 116, label %72
    i8 117, label %73
    i8 85, label %75
  ]

27:                                               ; preds = %24
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #9
  br label %_pattern_argv.exit

28:                                               ; preds = %24
  br i1 %.not34, label %44, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %.not25.i = icmp eq ptr %30, null
  br i1 %.not25.i, label %_pattern_argv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %36
  %.02126.i = phi ptr [ %37, %36 ], [ %3, %29 ]
  %.not23.i = icmp eq ptr %.02126.i, %3
  br i1 %.not23.i, label %32, label %31

31:                                               ; preds = %.lr.ph.i
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.31) #9
  br label %32

32:                                               ; preds = %31, %.lr.ph.i
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.32) #9
  %33 = load ptr, ptr %.02126.i, align 8
  br label %34

34:                                               ; preds = %40, %32
  %.0.i = phi ptr [ %33, %32 ], [ %43, %40 ]
  %35 = load i8, ptr %.0.i, align 1
  switch i8 %35, label %40 [
    i8 0, label %36
    i8 39, label %39
  ]

36:                                               ; preds = %34
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.32) #9
  %37 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_pattern_argv.exit, label %.lr.ph.i, !llvm.loop !21

39:                                               ; preds = %34
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.33) #9
  %.pre.i = load i8, ptr %.0.i, align 1
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i8 [ %35, %34 ], [ %.pre.i, %39 ]
  %42 = sext i8 %41 to i32
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.30, i32 noundef %42) #9
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %34, !llvm.loop !22

44:                                               ; preds = %28
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.26) #9
  br label %_pattern_argv.exit

45:                                               ; preds = %24
  %46 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.24, ptr noundef %46) #9
  br label %_pattern_argv.exit

47:                                               ; preds = %24
  %48 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.13, ptr noundef %48, ptr noundef nonnull @.str.14) #9
  br label %_pattern_argv.exit

49:                                               ; preds = %24
  %50 = load i32, ptr %18, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.27, i32 noundef %50) #9
  br label %_pattern_argv.exit

51:                                               ; preds = %24
  %52 = load ptr, ptr %17, align 8
  %.not33 = icmp eq ptr %52, null
  br i1 %.not33, label %54, label %53

53:                                               ; preds = %51
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.24, ptr noundef nonnull %52) #9
  br label %_pattern_argv.exit

54:                                               ; preds = %51
  %55 = load ptr, ptr @conf, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4360
  %57 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.24, ptr noundef %57) #9
  br label %_pattern_argv.exit

58:                                               ; preds = %24
  %59 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.24, ptr noundef %59) #9
  br label %_pattern_argv.exit

60:                                               ; preds = %24
  br i1 %13, label %61, label %67

61:                                               ; preds = %60
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %15
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load i32, ptr %65, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.27, i32 noundef %66) #9
  br label %_pattern_argv.exit

67:                                               ; preds = %60
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.27, i32 noundef -1) #9
  br label %_pattern_argv.exit

68:                                               ; preds = %24
  %69 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.24, ptr noundef %69) #9
  br label %_pattern_argv.exit

70:                                               ; preds = %24
  %71 = load i32, ptr %11, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.27, i32 noundef %71) #9
  br label %_pattern_argv.exit

72:                                               ; preds = %24
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.28, i32 noundef %2) #9
  br label %_pattern_argv.exit

73:                                               ; preds = %24
  %74 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.24, ptr noundef %74) #9
  br label %_pattern_argv.exit

75:                                               ; preds = %24
  %76 = load i32, ptr %9, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.27, i32 noundef %76) #9
  br label %_pattern_argv.exit

77:                                               ; preds = %24
  %78 = sext i8 %26 to i32
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._generate_pattern, i32 noundef %78) #10
  unreachable

79:                                               ; preds = %20
  %80 = sext i8 %21 to i32
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.30, i32 noundef %80) #9
  br label %_pattern_argv.exit

_pattern_argv.exit:                               ; preds = %36, %29, %79, %61, %67, %53, %54, %44, %75, %73, %72, %70, %68, %58, %49, %47, %45, %27
  %.1 = phi ptr [ %25, %27 ], [ %.0, %79 ], [ %25, %44 ], [ %25, %45 ], [ %25, %47 ], [ %25, %49 ], [ %25, %53 ], [ %25, %54 ], [ %25, %58 ], [ %25, %61 ], [ %25, %67 ], [ %25, %68 ], [ %25, %70 ], [ %25, %72 ], [ %25, %73 ], [ %25, %75 ], [ %25, %29 ], [ %25, %36 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %20, !llvm.loop !23

82:                                               ; preds = %4, %22
  %.025 = phi ptr [ %23, %22 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.025
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_mkdir(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @mkdir(ptr noundef %0, i32 noundef 504) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 17
  br i1 %8, label %30, label %27

9:                                                ; preds = %3
  %10 = tail call i32 @chown(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._mkdir, ptr noundef %0) #9
  %14 = tail call ptr @__errno_location() #12
  %15 = load i32, ptr %14, align 4
  br label %30

16:                                               ; preds = %9
  %17 = tail call i32 @chmod(ptr noundef %0, i32 noundef 504) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._mkdir, ptr noundef %0) #9
  %21 = tail call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  br label %30

23:                                               ; preds = %16
  %24 = tail call i32 @get_log_level() #9
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__._mkdir, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 504) #9
  br label %30

27:                                               ; preds = %5
  %28 = tail call ptr @slurm_strerror(i32 noundef %7) #9
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._mkdir, ptr noundef %0, ptr noundef %28) #9
  br label %30

30:                                               ; preds = %5, %23, %26, %27, %19, %12
  %.0 = phi i32 [ 0, %23 ], [ %7, %27 ], [ %15, %12 ], [ %22, %19 ], [ 0, %26 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #1

declare i32 @serialize_g_string_to_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

declare ptr @data_resolve_dict_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @data_list_for_each_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 5) i32 @_foreach_config_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = call i32 @data_get_string_converted(ptr noundef %0, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @xstrstr(ptr noundef %6, ptr noundef nonnull @.str.39) #9
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %10, label %8

8:                                                ; preds = %5
  store i8 0, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %10

10:                                               ; preds = %8, %5
  %.0 = phi ptr [ %9, %8 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull @.str.24, ptr noundef %.0) #9
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  %.not11 = icmp eq i32 %13, 0
  %14 = select i1 %.not11, i32 1, i32 4
  br label %15

15:                                               ; preds = %2, %10
  %.08 = phi i32 [ %14, %10 ], [ 4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.08
}

declare i32 @data_get_string_converted(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @data_retrieve_dict_path_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_set_bool(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @data_define_dict_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @data_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @data_set_list(ptr noundef) local_unnamed_addr #1

declare ptr @data_set_dict(ptr noundef) local_unnamed_addr #1

declare ptr @data_list_append(ptr noundef) local_unnamed_addr #1

declare ptr @data_key_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_key_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @data_get_list_length(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @data_key_unset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_match_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = call i32 @data_get_string_converted(ptr noundef %0, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @xstrstr(ptr noundef %6, ptr noundef nonnull @.str.39) #9
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  store i8 0, ptr %7, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @xstrcmp(ptr noundef %10, ptr noundef %1) #9
  %.not8 = icmp eq i32 %11, 0
  br label %12

12:                                               ; preds = %2, %9
  %.0 = phi i1 [ %.not8, %9 ], [ false, %2 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @fsync_and_close(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @run_command(ptr noundef) local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_container_status() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.run_command_args_t, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 -1, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %7, align 4
  store ptr @query_argv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr @query_argv, align 16
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.98, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = call i32 @get_log_level() #9
  %15 = icmp slt i32 %14, 7
  %16 = load ptr, ptr @query_argv, align 16
  %.not6.i.i = icmp eq ptr %16, null
  %or.cond6.i = select i1 %15, i1 true, i1 %.not6.i.i
  br i1 %or.cond6.i, label %_dump_command_args.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0, %23
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %23 ], [ 0, %0 ]
  %17 = call i32 @get_log_level() #9
  %18 = icmp sgt i32 %17, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr @query_argv, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__._get_container_state, i32 noundef %22, ptr noundef %21) #9
  br label %23

23:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr @query_argv, i64 %indvars.iv.next.i.i
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_dump_command_args.exit.i, label %.lr.ph.i.i, !llvm.loop !18

_dump_command_args.exit.i:                        ; preds = %23, %0
  %26 = call ptr @run_command(ptr noundef nonnull %4) #9
  store ptr %26, ptr %3, align 8
  %27 = call i32 @get_log_level() #9
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %_dump_command_args.exit.i
  %30 = load i32, ptr %1, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__._get_container_state, i32 noundef %30, ptr noundef %26) #9
  br label %31

31:                                               ; preds = %29, %_dump_command_args.exit.i
  %.not.i = icmp eq ptr %26, null
  %.pre.i = load i32, ptr %1, align 4
  br i1 %.not.i, label %_get_container_state.exit.thread, label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %26, align 1
  %34 = icmp eq i8 %33, 0
  %35 = icmp ne i32 %.pre.i, 0
  %or.cond.i = select i1 %34, i1 true, i1 %35
  br i1 %or.cond.i, label %_get_container_state.exit.thread, label %37

_get_container_state.exit.thread:                 ; preds = %31, %32
  %36 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef nonnull @__func__._get_container_state, i32 noundef %.pre.i, ptr noundef %26) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %55

37:                                               ; preds = %32
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #11
  %39 = call i32 @serialize_g_string_to_data(ptr noundef nonnull %2, ptr noundef nonnull %26, i64 noundef %38, ptr noundef nonnull @.str.9) #9
  %.not3.i = icmp eq i32 %39, 0
  br i1 %.not3.i, label %_get_container_state.exit, label %40

40:                                               ; preds = %37
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.101, ptr noundef nonnull @__func__._get_container_state, ptr noundef nonnull %26) #9
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %43 = and i64 %42, 2
  %.not4.i = icmp eq i64 %43, 0
  br i1 %.not4.i, label %_get_container_state.exit, label %44

44:                                               ; preds = %40
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #11
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %26, i64 noundef %45, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.102) #9
  br label %_get_container_state.exit

_get_container_state.exit:                        ; preds = %37, %40, %44
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  %46 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %55, label %47

47:                                               ; preds = %_get_container_state.exit
  %48 = call i32 @data_retrieve_dict_path_string(ptr noundef nonnull %46, ptr noundef nonnull @.str.96, ptr noundef nonnull %5) #9
  %.not4 = icmp eq i32 %48, 0
  br i1 %.not4, label %53, label %49

49:                                               ; preds = %47
  %50 = call i32 @get_log_level() #9
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.97, ptr noundef nonnull @__func__._get_container_status) #9
  br label %53

53:                                               ; preds = %49, %52, %47
  %54 = load ptr, ptr %5, align 8
  br label %55

55:                                               ; preds = %_get_container_state.exit.thread, %_get_container_state.exit, %53
  %.0 = phi ptr [ %54, %53 ], [ null, %_get_container_state.exit ], [ null, %_get_container_state.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare void @_log_flag_hex(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_kill_container() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.run_command_args_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %7, align 8
  %8 = load ptr, ptr @oci_conf, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %10 = load i8, ptr %9, align 8, !range !12, !noundef !13
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %0
  %13 = tail call fastcc ptr @_get_container_status()
  store ptr %13, ptr %1, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call i32 @get_log_level() #9
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %.loopexit.thread

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.103) #9
  br label %.loopexit

18:                                               ; preds = %12, %0
  %19 = phi ptr [ %13, %12 ], [ null, %0 ]
  %20 = tail call i32 @xstrcasecmp(ptr noundef %19, ptr noundef nonnull @.str.93) #9
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %21, label %.loopexit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @kill_argv, ptr %22, align 8
  %23 = load ptr, ptr @kill_argv, align 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @.str.104, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %27

27:                                               ; preds = %21, %52
  %.0715 = phi i32 [ 0, %21 ], [ %56, %52 ]
  %.0814 = phi i32 [ 2500, %21 ], [ %.2, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  store ptr %4, ptr %26, align 8
  call void @slurm_xfree(ptr noundef nonnull %1) #9
  %28 = call fastcc ptr @_get_container_status()
  store ptr %28, ptr %1, align 8
  %29 = load ptr, ptr @oci_conf, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %31 = load i8, ptr %30, align 8, !range !12, !noundef !13
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %.not11 = icmp eq ptr %28, null
  br i1 %.not11, label %.critedge, label %34

34:                                               ; preds = %33
  %35 = call i32 @xstrcasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.105) #9
  %.not12 = icmp eq i32 %35, 0
  br i1 %.not12, label %.critedge, label %36

36:                                               ; preds = %34, %27
  %37 = call ptr @run_command(ptr noundef nonnull %2) #9
  store ptr %37, ptr %3, align 8
  %38 = call i32 @get_log_level() #9
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.106, ptr noundef nonnull @__func__._kill_container, i32 noundef %41, ptr noundef %42) #9
  br label %43

43:                                               ; preds = %40, %36
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  %44 = load ptr, ptr @oci_conf, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 264
  %46 = load i8, ptr %45, align 8, !range !12, !noundef !13
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %43
  %49 = call i32 @get_log_level() #9
  %50 = icmp sgt i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.107, ptr noundef nonnull @__func__._kill_container, i32 noundef %.0814) #9
  br label %52

52:                                               ; preds = %51, %48
  %53 = call i32 @usleep(i32 noundef %.0814) #9
  %54 = icmp sgt i32 %.0814, 1000000
  %55 = shl nsw i32 %.0814, 1
  %.2 = select i1 %54, i32 1000000, i32 %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = add nuw nsw i32 %.0715, 1
  %exitcond.not = icmp eq i32 %56, 10
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !24

.critedge:                                        ; preds = %43, %34, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %52, %.critedge, %18, %17
  %.pr = load ptr, ptr %1, align 8
  %.not13 = icmp eq ptr %.pr, null
  br i1 %.not13, label %.loopexit.thread, label %57

57:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @delete_argv, ptr %58, align 8
  %59 = load ptr, ptr @delete_argv, align 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @.str.108, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %5, ptr %62, align 8
  %63 = call i32 @get_log_level() #9
  %64 = icmp slt i32 %63, 7
  br i1 %64, label %_dump_command_args.exit, label %.preheader.i

.preheader.i:                                     ; preds = %57
  %65 = load ptr, ptr %58, align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i = icmp eq ptr %66, null
  br i1 %.not6.i, label %_dump_command_args.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %74
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %74 ], [ 0, %.preheader.i ]
  %67 = call i32 @get_log_level() #9
  %68 = icmp sgt i32 %67, 6
  br i1 %68, label %69, label %74

69:                                               ; preds = %.lr.ph.i
  %70 = load ptr, ptr %58, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8
  %73 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__._kill_container, i32 noundef %73, ptr noundef %72) #9
  br label %74

74:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = load ptr, ptr %58, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.next.i
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_dump_command_args.exit, label %.lr.ph.i, !llvm.loop !18

_dump_command_args.exit:                          ; preds = %74, %57, %.preheader.i
  %78 = call ptr @run_command(ptr noundef nonnull %2) #9
  store ptr %78, ptr %6, align 8
  %79 = call i32 @get_log_level() #9
  %80 = icmp sgt i32 %79, 4
  br i1 %80, label %81, label %83

81:                                               ; preds = %_dump_command_args.exit
  %82 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.109, ptr noundef nonnull @__func__._kill_container, i32 noundef %82, ptr noundef %78) #9
  br label %83

83:                                               ; preds = %81, %_dump_command_args.exit
  call void @slurm_xfree(ptr noundef nonnull %6) #9
  call void @slurm_xfree(ptr noundef nonnull %1) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %14, %83, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
