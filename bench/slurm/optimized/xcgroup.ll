; ModuleID = 'bench/slurm/original/xcgroup.ll'
source_filename = "bench/slurm/original/xcgroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.xcgroup_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@slurm_cgroup_conf = external local_unnamed_addr global %struct.cgroup_conf_t, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"cgroup namespace '%s' not mounted. aborting\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"unable to create cgroup ns directory '%s' : do not start with '/'\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"unable to create cgroup ns required directory '%s'\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [63 x i8] c"%s: %s: CGROUP: unable to create cgroup ns directory '%s' : %m\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.xcgroup_ns_mount = private unnamed_addr constant [17 x i8] c"xcgroup_ns_mount\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"unable to build cgroup options string\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"tasks\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"/proc/%u/cgroup\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"%s: %s: CGROUP: unable to build cgroup meta filepath for pid=%u : %m\00", align 1
@__func__.xcgroup_ns_find_by_pid = private unnamed_addr constant [23 x i8] c"xcgroup_ns_find_by_pid\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"%s: %s: CGROUP: skipping cgroup subsys %s(%s)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"%s: %s: CGROUP: unable to build cgroup '%s' absolute path in ns '%s' : %m\00", align 1
@__func__.xcgroup_load = private unnamed_addr constant [13 x i8] c"xcgroup_load\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"%s: %s: CGROUP: unable to get cgroup '%s' entry '%s' properties: %m\00", align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"%s: %s: CGROUP: Took %d checks before stepd pid %d was removed from the %s cgroup.\00", align 1
@__func__.xcgroup_wait_pid_moved = private unnamed_addr constant [23 x i8] c"xcgroup_wait_pid_moved\00", align 1
@.str.17 = private unnamed_addr constant [101 x i8] c"Pid %d is still in the %s cgroup after %d tries and %d ms. It might be left uncleaned after the job.\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"%s: %s: CGROUP: unable to build filepath for '%s' and parameter '%s' : %m\00", align 1
@__func__.xcgroup_get_uint32_param = private unnamed_addr constant [25 x i8] c"xcgroup_get_uint32_param\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"%s: %s: CGROUP: unable to get parameter '%s' for '%s'\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"%s: %s: CGROUP: empty parameter '%s' for '%s'\00", align 1
@__func__.xcgroup_get_uint64_param = private unnamed_addr constant [25 x i8] c"xcgroup_get_uint64_param\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"cpuset.cpus\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"cpuset.mems\00", align 1
@__const.xcgroup_cpuset_init.cpuset_metafiles = private unnamed_addr constant [2 x ptr] [ptr @.str.21, ptr @.str.22], align 16
@.str.23 = private unnamed_addr constant [68 x i8] c"%s: %s: CGROUP: unable to get ancestor path for cpuset cg '%s' : %m\00", align 1
@__func__.xcgroup_cpuset_init = private unnamed_addr constant [20 x i8] c"xcgroup_cpuset_init\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"%s: %s: CGROUP: unable to load ancestor for cpuset cg '%s' : %m\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"%s: %s: CGROUP: assuming no cpuset cg support for '%s'\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"%s: %s: CGROUP: unable to write %s configuration (%s) for cpuset cg '%s'\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"unable to build slurm cgroup for ns %s: %m\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"%s: %s: slurm cgroup %s successfully created for ns %s\00", align 1
@__func__.xcgroup_create_slurm_cg = private unnamed_addr constant [24 x i8] c"xcgroup_create_slurm_cg\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"%s/uid_%u\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"%s: unable to build uid %u cgroup relative path : %m\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"%s/job_%u\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"%s: unable to build job %u cg relative path : %m\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"%s/step_%s\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"%s: unable to build %ps cg relative path : %m\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"%s: unable to create user %u cgroup\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"%s: unable to instantiate user %u cgroup\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"%s: unable to create job %u cgroup\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"%s: unable to instantiate job %u cgroup\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"%s: unable to create %ps cgroup\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"%s: unable to instantiate %ps cgroup\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @xcgroup_ns_create(ptr noundef initializes((8, 32)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.xcgroup_t, align 8
  %7 = load ptr, ptr @slurm_cgroup_conf, align 8
  %8 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str, ptr noundef %7, ptr noundef %2) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @xstrdup(ptr noundef %1) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @xstrdup(ptr noundef %2) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %14 = call i32 @common_cgroup_create(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0) #6
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %xcgroup_ns_is_available.exit.thread, label %16

16:                                               ; preds = %3
  %17 = call i32 @common_cgroup_get_param(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %xcgroup_ns_is_available.exit, label %xcgroup_ns_is_available.exit.thread11

xcgroup_ns_is_available.exit.thread11:            ; preds = %16
  call void @common_cgroup_destroy(ptr noundef nonnull %6) #6
  br label %xcgroup_ns_is_available.exit.thread

xcgroup_ns_is_available.exit:                     ; preds = %16
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  call void @common_cgroup_destroy(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %19

xcgroup_ns_is_available.exit.thread:              ; preds = %3, %xcgroup_ns_is_available.exit.thread11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %2) #6
  call void @common_cgroup_ns_destroy(ptr noundef nonnull %0) #6
  br label %19

19:                                               ; preds = %xcgroup_ns_is_available.exit, %xcgroup_ns_is_available.exit.thread
  %.0 = phi i32 [ -1, %xcgroup_ns_is_available.exit.thread ], [ 0, %xcgroup_ns_is_available.exit ]
  ret i32 %.0
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @xcgroup_ns_is_available(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.xcgroup_t, align 8
  %5 = call i32 @common_cgroup_create(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0) #6
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call i32 @common_cgroup_get_param(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %7 ]
  call void @common_cgroup_destroy(ptr noundef nonnull %4) #6
  br label %11

11:                                               ; preds = %1, %10
  %.02 = phi i32 [ %.0, %10 ], [ 0, %1 ]
  ret i32 %.02
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @common_cgroup_ns_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @xcgroup_ns_mount(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = tail call i32 @umask(i32 noundef 18) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @mkdir(ptr noundef %6, i32 noundef 493) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge40, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #7
  %10 = load i32, ptr %9, align 4
  %.not30 = icmp eq i32 %10, 17
  br i1 %.not30, label %.critedge40, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %.not31 = icmp eq i8 %13, 47
  br i1 %.not31, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #6
  %16 = tail call i32 @umask(i32 noundef %4) #6
  br label %64

17:                                               ; preds = %11
  %18 = tail call ptr @xstrdup(ptr noundef nonnull %12) #6
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = tail call ptr @xstrchr(ptr noundef nonnull %19, i32 noundef 47) #6
  %.not3242 = icmp eq ptr %20, null
  br i1 %.not3242, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %29
  %21 = phi ptr [ %31, %29 ], [ %20, %17 ]
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = tail call i32 @mkdir(ptr noundef %22, i32 noundef 493) #6
  %.not37 = icmp eq i32 %23, 0
  br i1 %.not37, label %29, label %24

24:                                               ; preds = %.lr.ph
  %25 = load i32, ptr %9, align 4
  %.not38 = icmp eq i32 %25, 17
  br i1 %.not38, label %29, label %26

26:                                               ; preds = %24
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef %22) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  %28 = call i32 @umask(i32 noundef %4) #6
  br label %64

29:                                               ; preds = %24, %.lr.ph
  store i8 47, ptr %21, align 1
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %31 = tail call ptr @xstrchr(ptr noundef nonnull %30, i32 noundef 47) #6
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %29, %17
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @mkdir(ptr noundef %32, i32 noundef 493) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.critedge40, label %.critedge

.critedge:                                        ; preds = %._crit_edge
  %.pr = load i32, ptr %9, align 4
  %.not34 = icmp eq i32 %.pr, 17
  br i1 %.not34, label %.critedge40, label %35

35:                                               ; preds = %.critedge
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %37 = and i64 %36, 36028797018963968
  %.not36 = icmp eq i64 %37, 0
  br i1 %.not36, label %43, label %38

38:                                               ; preds = %35
  %39 = call i32 @get_log_level() #6
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.xcgroup_ns_mount, ptr noundef %42) #6
  br label %43

43:                                               ; preds = %35, %38, %41
  %44 = call i32 @umask(i32 noundef %4) #6
  br label %64

.critedge40:                                      ; preds = %8, %1, %.critedge, %._crit_edge
  %45 = call i32 @umask(i32 noundef %4) #6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %.critedge40
  %char0 = load i8, ptr %47, align 1
  %50 = icmp eq i8 %char0, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %.critedge40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  br label %61

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef %56, ptr noundef nonnull %47) #6
  %58 = icmp ugt i32 %57, 1023
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #6
  br label %64

61:                                               ; preds = %54, %51
  %.026 = phi ptr [ %53, %51 ], [ %2, %54 ]
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @mount(ptr noundef nonnull @.str.7, ptr noundef %62, ptr noundef nonnull @.str.7, i64 noundef 14, ptr noundef %.026) #6
  %.not35 = icmp ne i32 %63, 0
  %. = sext i1 %.not35 to i32
  br label %64

64:                                               ; preds = %61, %59, %43, %26, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %26 ], [ -1, %43 ], [ -1, %59 ], [ %., %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @mount(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @xcgroup_ns_umount(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @umount(ptr noundef %3) #6
  %.not = icmp ne i32 %4, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @umount(ptr noundef) local_unnamed_addr #2

declare i32 @common_cgroup_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @common_cgroup_get_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @common_cgroup_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @xcgroup_ns_find_by_pid(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %2) #6
  %8 = icmp sgt i32 %7, 4095
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %11 = and i64 %10, 36028797018963968
  %.not29 = icmp eq i64 %11, 0
  br i1 %.not29, label %47, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @get_log_level() #6
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %15, label %47

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.xcgroup_ns_find_by_pid, i32 noundef %2) #6
  br label %47

16:                                               ; preds = %3
  %17 = call i32 @common_file_read_content(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @xstrchr(ptr noundef %20, i32 noundef 10) #6
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %.lr.ph, %.backedge
  %24 = phi ptr [ %21, %.lr.ph ], [ %43, %.backedge ]
  %.02131 = phi ptr [ %20, %.lr.ph ], [ %26, %.backedge ]
  store i8 0, ptr %24, align 1
  %25 = call ptr @xstrchr(ptr noundef %.02131, i32 noundef 58) #6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.backedge, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = call ptr @xstrchr(ptr noundef nonnull %29, i32 noundef 58) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.backedge, label %32

32:                                               ; preds = %28
  store i8 0, ptr %30, align 1
  %33 = load ptr, ptr %22, align 8
  %34 = call i32 @xstrcmp(ptr noundef %33, ptr noundef nonnull %29) #6
  %.not27 = icmp eq i32 %34, 0
  br i1 %.not27, label %44, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %37 = and i64 %36, 36028797018963968
  %.not28 = icmp eq i64 %37, 0
  br i1 %.not28, label %.backedge, label %38

38:                                               ; preds = %35
  %39 = call i32 @get_log_level() #6
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %.backedge

41:                                               ; preds = %38
  %42 = load ptr, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.xcgroup_ns_find_by_pid, ptr noundef nonnull %29, ptr noundef %42) #6
  br label %.backedge

.backedge:                                        ; preds = %41, %38, %35, %23, %28
  %43 = call ptr @xstrchr(ptr noundef nonnull %26, i32 noundef 10) #6
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !8

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %46 = call i32 @xcgroup_load(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %45)
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %19, %44
  %.1 = phi i32 [ %46, %44 ], [ -1, %19 ], [ -1, %.backedge ]
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  br label %47

47:                                               ; preds = %16, %.loopexit, %15, %12, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %12 ], [ -1, %15 ], [ %.1, %.loopexit ], [ %17, %16 ]
  ret i32 %.0
}

declare i32 @common_file_read_content(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @xcgroup_load(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef %7, ptr noundef %2) #6
  %9 = icmp sgt i32 %8, 4095
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %12 = and i64 %11, 36028797018963968
  %.not15 = icmp eq i64 %12, 0
  br i1 %.not15, label %40, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @get_log_level() #6
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.xcgroup_load, ptr noundef %2, ptr noundef %18) #6
  br label %40

19:                                               ; preds = %3
  %20 = call i32 @stat(ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %29, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %23 = and i64 %22, 36028797018963968
  %.not14 = icmp eq i64 %23, 0
  br i1 %.not14, label %40, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @get_log_level() #6
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.xcgroup_load, ptr noundef %28, ptr noundef nonnull %4) #6
  br label %40

29:                                               ; preds = %19
  store ptr %0, ptr %1, align 8
  %30 = tail call ptr @xstrdup(ptr noundef %2) #6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  %32 = call ptr @xstrdup(ptr noundef nonnull %4) #6
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %27, %24, %21, %16, %13, %10, %29
  %.0 = phi i32 [ 0, %29 ], [ -1, %10 ], [ -1, %13 ], [ -1, %16 ], [ -1, %21 ], [ -1, %24 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @xcgroup_wait_pid_moved(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = tail call i32 @getpid() #6
  br label %6

6:                                                ; preds = %17, %2
  %.014 = phi i32 [ 0, %2 ], [ %7, %17 ]
  %7 = add nuw nsw i32 %.014, 1
  %8 = call i32 @common_cgroup_get_pids(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !9

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %5
  br i1 %16, label %17, label %12

17:                                               ; preds = %13
  %18 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef 100) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  %exitcond26.not = icmp eq i32 %7, 10
  br i1 %exitcond26.not, label %25, label %6, !llvm.loop !10

._crit_edge:                                      ; preds = %6, %12
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %20 = and i64 %19, 36028797018963968
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %._crit_edge
  %22 = call i32 @get_log_level() #6
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.xcgroup_wait_pid_moved, i32 noundef %7, i32 noundef %5, ptr noundef %1) #6
  br label %27

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, i32 noundef %5, ptr noundef %1, i32 noundef 10, i32 noundef 1000) #6
  br label %27

27:                                               ; preds = %24, %21, %._crit_edge, %25
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare i32 @common_cgroup_get_pids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @xcgroup_get_uint32_param(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %5, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef %1) #6
  %10 = icmp sgt i32 %9, 4095
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %13 = and i64 %12, 36028797018963968
  %.not15 = icmp eq i64 %13, 0
  br i1 %.not15, label %41, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @get_log_level() #6
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.xcgroup_get_uint32_param, ptr noundef %8, ptr noundef %1) #6
  br label %41

18:                                               ; preds = %3
  %19 = call i32 @common_file_read_uints(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 32) #6
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %27, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %22 = and i64 %21, 36028797018963968
  %.not14 = icmp eq i64 %22, 0
  br i1 %.not14, label %40, label %23

23:                                               ; preds = %20
  %24 = call i32 @get_log_level() #6
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.xcgroup_get_uint32_param, ptr noundef %1, ptr noundef %8) #6
  br label %40

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %32 = and i64 %31, 36028797018963968
  %.not13 = icmp eq i64 %32, 0
  br i1 %.not13, label %40, label %33

33:                                               ; preds = %30
  %34 = call i32 @get_log_level() #6
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.xcgroup_get_uint32_param, ptr noundef %1, ptr noundef %8) #6
  br label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %37, %30, %33, %36, %26, %23, %20
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  br label %41

41:                                               ; preds = %17, %14, %11, %40
  %.0 = phi i32 [ -1, %17 ], [ -1, %14 ], [ -1, %11 ], [ %19, %40 ]
  ret i32 %.0
}

declare i32 @common_file_read_uints(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @xcgroup_get_uint64_param(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %5, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef %1) #6
  %10 = icmp sgt i32 %9, 4095
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %13 = and i64 %12, 36028797018963968
  %.not15 = icmp eq i64 %13, 0
  br i1 %.not15, label %41, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @get_log_level() #6
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.xcgroup_get_uint64_param, ptr noundef %8, ptr noundef %1) #6
  br label %41

18:                                               ; preds = %3
  %19 = call i32 @common_file_read_uints(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 64) #6
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %27, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %22 = and i64 %21, 36028797018963968
  %.not14 = icmp eq i64 %22, 0
  br i1 %.not14, label %40, label %23

23:                                               ; preds = %20
  %24 = call i32 @get_log_level() #6
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.xcgroup_get_uint64_param, ptr noundef %1, ptr noundef %8) #6
  br label %40

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %32 = and i64 %31, 36028797018963968
  %.not13 = icmp eq i64 %32, 0
  br i1 %.not13, label %40, label %33

33:                                               ; preds = %30
  %34 = call i32 @get_log_level() #6
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.xcgroup_get_uint64_param, ptr noundef %1, ptr noundef %8) #6
  br label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %37, %30, %33, %36, %26, %23, %20
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  br label %41

41:                                               ; preds = %17, %14, %11, %40
  %.0 = phi i32 [ -1, %17 ], [ -1, %14 ], [ -1, %11 ], [ %19, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @xcgroup_cpuset_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.xcgroup_t, align 8
  %5 = alloca ptr, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @xstrdup(ptr noundef %7) #6
  store ptr %8, ptr %5, align 8
  %9 = tail call ptr @xstrrchr(ptr noundef %8, i32 noundef 47) #6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %20

10:                                               ; preds = %1
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %12 = and i64 %11, 36028797018963968
  %.not20 = icmp eq i64 %12, 0
  br i1 %.not20, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @get_log_level() #6
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.xcgroup_cpuset_init, ptr noundef %18) #6
  br label %19

19:                                               ; preds = %10, %13, %16
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  br label %71

20:                                               ; preds = %1
  store i8 0, ptr %9, align 1
  %21 = load ptr, ptr %0, align 8
  %22 = call i32 @xcgroup_load(ptr noundef %21, ptr noundef nonnull %4, ptr noundef %8)
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %33, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %25 = and i64 %24, 36028797018963968
  %.not27 = icmp eq i64 %25, 0
  br i1 %.not27, label %32, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @get_log_level() #6
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.xcgroup_cpuset_init, ptr noundef %31) #6
  br label %32

32:                                               ; preds = %23, %26, %29
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  br label %71

33:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  br label %34

34:                                               ; preds = %33, %69
  %35 = phi i1 [ true, %33 ], [ false, %69 ]
  %indvars.iv = phi i64 [ 0, %33 ], [ 1, %69 ]
  %36 = getelementptr inbounds nuw [2 x ptr], ptr @__const.xcgroup_cpuset_init.cpuset_metafiles, i64 0, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @common_cgroup_get_param(ptr noundef nonnull %4, ptr noundef %37, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %.not22 = icmp eq i32 %38, 0
  br i1 %.not22, label %49, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %41 = and i64 %40, 36028797018963968
  %.not26 = icmp eq i64 %41, 0
  br i1 %.not26, label %48, label %42

42:                                               ; preds = %39
  %43 = call i32 @get_log_level() #6
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.xcgroup_cpuset_init, ptr noundef %47) #6
  br label %48

48:                                               ; preds = %39, %42, %45
  call void @common_cgroup_destroy(ptr noundef nonnull %4) #6
  br label %71

49:                                               ; preds = %34
  %50 = load i64, ptr %3, align 8
  %.not23 = icmp eq i64 %50, 0
  br i1 %.not23, label %55, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr i8, ptr %52, i64 %50
  %54 = getelementptr i8, ptr %53, i64 -1
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %51, %49
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @common_cgroup_set_param(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %56) #6
  %.not24 = icmp eq i32 %57, 0
  br i1 %.not24, label %69, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %60 = and i64 %59, 36028797018963968
  %.not25 = icmp eq i64 %60, 0
  br i1 %.not25, label %68, label %61

61:                                               ; preds = %58
  %62 = call i32 @get_log_level() #6
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.xcgroup_cpuset_init, ptr noundef %37, ptr noundef %65, ptr noundef %67) #6
  br label %68

68:                                               ; preds = %58, %61, %64
  call void @common_cgroup_destroy(ptr noundef nonnull %4) #6
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  br label %71

69:                                               ; preds = %55
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  br i1 %35, label %34, label %70, !llvm.loop !11

70:                                               ; preds = %69
  call void @common_cgroup_destroy(ptr noundef nonnull %4) #6
  br label %71

71:                                               ; preds = %70, %68, %48, %32, %19
  %.017 = phi i32 [ -1, %32 ], [ -1, %48 ], [ -1, %68 ], [ 0, %70 ], [ -1, %19 ]
  ret i32 %.017
}

declare ptr @xstrrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @common_cgroup_set_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @xcgroup_create_slurm_cg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 8), align 8
  %5 = tail call ptr @xstrdup(ptr noundef %4) #6
  store ptr %5, ptr %3, align 8
  %6 = tail call i32 @getuid() #6
  %7 = tail call i32 @getgid() #6
  %8 = tail call i32 @common_cgroup_create(ptr noundef %0, ptr noundef %1, ptr noundef %5, i32 noundef %6, i32 noundef %7) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %21

9:                                                ; preds = %2
  %10 = tail call i32 @common_cgroup_instantiate(ptr noundef %1) #6
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef %13) #6
  br label %21

15:                                               ; preds = %9
  %16 = tail call i32 @get_log_level() #6
  %17 = icmp sgt i32 %16, 6
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.xcgroup_create_slurm_cg, ptr noundef %5, ptr noundef %20) #6
  br label %21

21:                                               ; preds = %11, %18, %15, %2
  %.06 = phi i32 [ -1, %2 ], [ -1, %11 ], [ 0, %18 ], [ 0, %15 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  ret i32 %.06
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #2

declare i32 @common_cgroup_instantiate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @xcgroup_create_hierarchy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [64 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load i8, ptr %6, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.29, ptr noundef %16, i32 noundef %18) #6
  %20 = icmp sgt i32 %19, 4095
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i32, ptr %17, align 8
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef %0, i32 noundef %22) #6
  br label %83

24:                                               ; preds = %14, %7
  %25 = load i8, ptr %4, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.31, ptr noundef nonnull %6, i32 noundef %29) #6
  %31 = icmp sgt i32 %30, 4095
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %28, align 8
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %0, i32 noundef %33) #6
  br label %83

35:                                               ; preds = %27, %24
  %36 = load i8, ptr %5, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = call ptr @log_build_step_id_str(ptr noundef nonnull %39, ptr noundef nonnull %8, i32 noundef 64, i16 noundef zeroext 6) #6
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.33, ptr noundef nonnull %4, ptr noundef %40) #6
  %42 = icmp sgt i32 %41, 4095
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef %0, ptr noundef nonnull %39) #6
  br label %83

45:                                               ; preds = %38, %35
  %46 = call i32 @common_cgroup_create(ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #6
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %49 = load i32, ptr %48, align 8
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef %0, i32 noundef %49) #6
  br label %83

51:                                               ; preds = %45
  %52 = call i32 @common_cgroup_instantiate(ptr noundef nonnull %11) #6
  %.not60 = icmp eq i32 %52, 0
  br i1 %.not60, label %57, label %53

53:                                               ; preds = %51
  call void @common_cgroup_destroy(ptr noundef nonnull %11) #6
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef %0, i32 noundef %55) #6
  br label %83

57:                                               ; preds = %51
  %58 = call i32 @common_cgroup_create(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #6
  %.not61 = icmp eq i32 %58, 0
  br i1 %.not61, label %63, label %59

59:                                               ; preds = %57
  call void @common_cgroup_destroy(ptr noundef nonnull %11) #6
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %61 = load i32, ptr %60, align 8
  %62 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %0, i32 noundef %61) #6
  br label %83

63:                                               ; preds = %57
  %64 = call i32 @common_cgroup_instantiate(ptr noundef nonnull %9) #6
  %.not62 = icmp eq i32 %64, 0
  br i1 %.not62, label %69, label %65

65:                                               ; preds = %63
  call void @common_cgroup_destroy(ptr noundef nonnull %11) #6
  call void @common_cgroup_destroy(ptr noundef nonnull %9) #6
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = load i32, ptr %66, align 8
  %68 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, ptr noundef %0, i32 noundef %67) #6
  br label %83

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @common_cgroup_create(ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef %71, i32 noundef %73) #6
  %.not63 = icmp eq i32 %74, 0
  br i1 %.not63, label %78, label %75

75:                                               ; preds = %69
  call void @common_cgroup_destroy(ptr noundef nonnull %11) #6
  call void @common_cgroup_destroy(ptr noundef nonnull %9) #6
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %77 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, ptr noundef %0, ptr noundef nonnull %76) #6
  br label %83

78:                                               ; preds = %69
  %79 = call i32 @common_cgroup_instantiate(ptr noundef nonnull %10) #6
  %.not64 = icmp eq i32 %79, 0
  br i1 %.not64, label %83, label %80

80:                                               ; preds = %78
  call void @common_cgroup_destroy(ptr noundef nonnull %11) #6
  call void @common_cgroup_destroy(ptr noundef nonnull %9) #6
  call void @common_cgroup_destroy(ptr noundef nonnull %10) #6
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull %81) #6
  br label %83

83:                                               ; preds = %47, %53, %59, %65, %75, %80, %78, %43, %32, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %32 ], [ -1, %43 ], [ -1, %47 ], [ -1, %53 ], [ -1, %59 ], [ -1, %65 ], [ -1, %75 ], [ -1, %80 ], [ 0, %78 ]
  ret i32 %.0
}

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
