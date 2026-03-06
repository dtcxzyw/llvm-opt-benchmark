; ModuleID = 'bench/slurm/original/cgroup_common.ll'
source_filename = "bench/slurm/original/cgroup_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"cgroup_common.c\00", align 1
@__func__.common_file_read_uints = private unnamed_addr constant [23 x i8] c"common_file_read_uints\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"%s: unable to open '%s' for writing: %m\00", align 1
@__func__.common_file_write_uints = private unnamed_addr constant [24 x i8] c"common_file_write_uints\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"%s: unable to build %u string value: %m\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"%s: unable to build %lu string value: %m\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"%s: unexpected base %d. Unable to write to %s\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@plugin_type = external constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"%s: write value '%s' to '%s' failed: %m\00", align 1
@__func__.common_file_write_content = private unnamed_addr constant [26 x i8] c"common_file_write_content\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"%s: unable to write %zu bytes to cgroup %s: %m\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s: unable to create cgroup '%s' : %m\00", align 1
@__func__.common_cgroup_instantiate = private unnamed_addr constant [26 x i8] c"common_cgroup_instantiate\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@slurm_conf = dso_local local_unnamed_addr global %struct.slurm_conf_t zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [74 x i8] c"%s: %s: CGROUP: unable to build cgroup '%s' absolute path in ns '%s' : %m\00", align 1
@__func__.common_cgroup_create = private unnamed_addr constant [21 x i8] c"common_cgroup_create\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Cannot write to cgroup.procs for %s\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"cgroup.procs\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"%s: %s: CGROUP: no content given, nothing to do\00", align 1
@__func__.common_cgroup_set_param = private unnamed_addr constant [24 x i8] c"common_cgroup_set_param\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"%s: %s: CGROUP: unable to build filepath for '%s' and parameter '%s' : %m\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"%s: %s: CGROUP: unable to set parameter '%s' to '%s' for '%s'\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"%s: %s: %s: parameter '%s' set to '%s' for '%s'\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"invalid control group\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"%s: %s: CGROUP: Cannot rmdir(%s), cgroup is not empty\00", align 1
@__func__.common_cgroup_delete = private unnamed_addr constant [21 x i8] c"common_cgroup_delete\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"%s: %s: Not removing %s, found %d pids\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"%s: %s: CGROUP: Unable to rmdir(%s), did %d retries: %m\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Unable to rmdir(%s), unexpected error: %m\00", align 1
@.str.27 = private unnamed_addr constant [80 x i8] c"%s: %s: CGROUP: rmdir(%s): took %d retries, possible cgroup filesystem slowness\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"unable to add pids to '%s'\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"unable to read '%s/cgroup.procs'\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"%s: %s: CGROUP: unable to get pids of '%s', file disappeared?\00", align 1
@__func__.common_cgroup_get_pids = private unnamed_addr constant [23 x i8] c"common_cgroup_get_pids\00", align 1
@__func__.common_cgroup_get_param = private unnamed_addr constant [24 x i8] c"common_cgroup_get_param\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"%s: %s: CGROUP: unable to get parameter '%s' for '%s'\00", align 1
@__func__.common_cgroup_set_uint64_param = private unnamed_addr constant [31 x i8] c"common_cgroup_set_uint64_param\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"%s: %s: CGROUP: unable to set parameter '%s' to '%lu' for '%s'\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"%s: %s: %s: parameter '%s' set to '%lu' for '%s'\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"error from open of cgroup '%s' : %m\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"error locking cgroup '%s' : %m\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"error unlocking cgroup '%s' : %m\00", align 1
@.str.37 = private unnamed_addr constant [77 x i8] c"%s: %s: CGROUP: Took %d checks before pid %d was removed from the %s cgroup.\00", align 1
@__func__.common_cgroup_wait_pid_moved = private unnamed_addr constant [29 x i8] c"common_cgroup_wait_pid_moved\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"Pid %d is still in the %s cgroup after %d tries and %d ms.\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"unable to open '%s' for reading : %m\00", align 1
@__func__._read_cg_file = private unnamed_addr constant [14 x i8] c"_read_cg_file\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"unable to read '%s': %m\00", align 1
@.str.41 = private unnamed_addr constant [101 x i8] c"%s: %s: CGROUP: %s: Read %zd bytes after %d read() syscalls. File may have changed between syscalls.\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"%s: failed on path %s: %m\00", align 1
@__func__._cgroup_procs_check = private unnamed_addr constant [20 x i8] c"_cgroup_procs_check\00", align 1
@__func__._set_uint32_param = private unnamed_addr constant [18 x i8] c"_set_uint32_param\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"%s: %s: CGROUP: unable to set parameter '%s' to '%u' for '%s'\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"%s: %s: CGROUP: parameter '%s' set to '%u' for '%s'\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"%s: %s: CGROUP: Found at least one child directory: %s/%s\00", align 1
@__func__._is_empty_dir = private unnamed_addr constant [14 x i8] c"_is_empty_dir\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @common_file_read_uints(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %43, label %9

9:                                                ; preds = %4
  %10 = call fastcc i64 @_read_cg_file(ptr noundef %0, ptr noundef %5)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = tail call ptr @xstrchr(ptr noundef %13, i32 noundef 10) #8
  %.not60 = icmp eq ptr %14, null
  br i1 %.not60, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.03562 = phi ptr [ %17, %.lr.ph ], [ %13, %12 ]
  %.03761 = phi i32 [ %15, %.lr.ph ], [ 0, %12 ]
  %15 = add nuw nsw i32 %.03761, 1
  %16 = tail call ptr @xstrchr(ptr noundef %.03562, i32 noundef 10) #8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = tail call ptr @xstrchr(ptr noundef nonnull %17, i32 noundef 10) #8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  switch i32 %3, label %.thread91 [
    i32 32, label %20
    i32 64, label %29
  ]

._crit_edge.thread:                               ; preds = %12
  %19 = icmp eq i32 %3, 32
  br i1 %19, label %.sink.split.sink.split, label %.thread91

20:                                               ; preds = %._crit_edge
  %21 = zext nneg i32 %15 to i64
  %22 = tail call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @__func__.common_file_read_uints) #8
  %23 = tail call ptr @xstrchr(ptr noundef %13, i32 noundef 10) #8
  %.not4669 = icmp eq ptr %23, null
  br i1 %.not4669, label %.sink.split.sink.split, label %.lr.ph73

.lr.ph73:                                         ; preds = %20, %.lr.ph73
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.lr.ph73 ], [ 0, %20 ]
  %.171 = phi ptr [ %27, %.lr.ph73 ], [ %13, %20 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv79
  %25 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.171, ptr noundef nonnull @.str.1, ptr noundef %24) #8
  %26 = tail call ptr @xstrchr(ptr noundef %.171, i32 noundef 10) #8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %28 = tail call ptr @xstrchr(ptr noundef nonnull %27, i32 noundef 10) #8
  %.not46 = icmp eq ptr %28, null
  br i1 %.not46, label %.loopexit.loopexit, label %.lr.ph73, !llvm.loop !11

29:                                               ; preds = %._crit_edge
  %30 = zext nneg i32 %15 to i64
  %31 = tail call ptr @slurm_xcalloc(i64 noundef %30, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__.common_file_read_uints) #8
  %32 = tail call ptr @xstrchr(ptr noundef %13, i32 noundef 10) #8
  %.not4463 = icmp eq ptr %32, null
  br i1 %.not4463, label %.sink.split.sink.split, label %.lr.ph67

.lr.ph67:                                         ; preds = %29, %.lr.ph67
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph67 ], [ 0, %29 ]
  %.265 = phi ptr [ %37, %.lr.ph67 ], [ %13, %29 ]
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.265, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #8
  %34 = load i64, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  store i64 %34, ptr %35, align 8
  %36 = call ptr @xstrchr(ptr noundef %.265, i32 noundef 10) #8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = call ptr @xstrchr(ptr noundef nonnull %37, i32 noundef 10) #8
  %.not44 = icmp eq ptr %38, null
  br i1 %.not44, label %.loopexit.loopexit75, label %.lr.ph67, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %.lr.ph73
  %39 = trunc nuw i64 %indvars.iv.next80 to i32
  br label %.sink.split.sink.split

.loopexit.loopexit75:                             ; preds = %.lr.ph67
  %40 = trunc nuw i64 %indvars.iv.next to i32
  br label %.sink.split.sink.split

.thread91:                                        ; preds = %._crit_edge, %._crit_edge.thread
  %.037.lcssa8694 = phi i32 [ %15, %._crit_edge ], [ 0, %._crit_edge.thread ]
  call void @slurm_xfree(ptr noundef nonnull %5) #8
  %41 = icmp eq i32 %3, 64
  br i1 %41, label %.sink.split, label %42

.sink.split.sink.split:                           ; preds = %._crit_edge.thread, %.loopexit.loopexit, %20, %.loopexit.loopexit75, %29
  %.058101.sink.ph = phi ptr [ %31, %.loopexit.loopexit75 ], [ %31, %29 ], [ null, %._crit_edge.thread ], [ %22, %.loopexit.loopexit ], [ %22, %20 ]
  %.23950.ph.ph = phi i32 [ %40, %.loopexit.loopexit75 ], [ 0, %29 ], [ 0, %._crit_edge.thread ], [ %39, %.loopexit.loopexit ], [ 0, %20 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.thread91
  %.058101.sink = phi ptr [ null, %.thread91 ], [ %.058101.sink.ph, %.sink.split.sink.split ]
  %.23950.ph = phi i32 [ %.037.lcssa8694, %.thread91 ], [ %.23950.ph.ph, %.sink.split.sink.split ]
  store ptr %.058101.sink, ptr %1, align 8
  br label %42

42:                                               ; preds = %.sink.split, %.thread91
  %.23950 = phi i32 [ %.037.lcssa8694, %.thread91 ], [ %.23950.ph, %.sink.split ]
  store i32 %.23950, ptr %2, align 4
  br label %43

43:                                               ; preds = %9, %4, %42
  %.036 = phi i32 [ 0, %42 ], [ -1, %4 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @_read_cg_file(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 448) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, ptr noundef %0) #8
  br label %41

8:                                                ; preds = %2
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4092, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__._read_cg_file) #8
  store ptr %9, ptr %3, align 8
  br label %.outer

.outer:                                           ; preds = %24, %8
  %.024.ph = phi i32 [ %28, %24 ], [ 0, %8 ]
  %.0.ph = phi i64 [ %25, %24 ], [ 0, %8 ]
  br label %10

10:                                               ; preds = %.outer, %16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.0.ph
  %13 = call i64 @read(i32 noundef %4, ptr noundef %12, i64 noundef 4092) #8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = icmp slt i64 %13, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #9
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %10, label %20, !llvm.loop !13

20:                                               ; preds = %16
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef %0) #8
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  %22 = icmp eq i64 %13, -1
  %23 = select i1 %22, i64 -1, i64 %.0.ph
  br label %.loopexit

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %13, %.0.ph
  %26 = add nuw i64 %25, 4092
  %27 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %26, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @__func__._read_cg_file) #8
  %28 = add nuw nsw i32 %.024.ph, 1
  br label %.outer, !llvm.loop !13

.loopexit:                                        ; preds = %10, %20
  %29 = phi i64 [ %23, %20 ], [ %.0.ph, %10 ]
  %30 = icmp samesign ugt i32 %.024.ph, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %.loopexit
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %33 = and i64 %32, 36028797018963968
  %.not27 = icmp eq i64 %33, 0
  br i1 %.not27, label %38, label %34

34:                                               ; preds = %31
  %35 = call i32 @get_log_level() #8
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_cg_file, ptr noundef %0, i64 noundef %.0.ph, i32 noundef %.024.ph) #8
  br label %38

38:                                               ; preds = %31, %37, %34, %.loopexit
  %39 = call i32 @close(i32 noundef %4) #8
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %1, align 8
  br label %41

41:                                               ; preds = %38, %6
  %.023 = phi i64 [ -1, %6 ], [ %29, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.023
}

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @common_file_write_uints(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 1, i32 noundef 448) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.common_file_write_uints, ptr noundef %0) #8
  br label %.thread67

10:                                               ; preds = %4
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph90, label %._crit_edge

.lr.ph90:                                         ; preds = %10
  switch i32 %3, label %29 [
    i32 32, label %.lr.ph90.split
    i32 64, label %.lr.ph90.split
  ]

.lr.ph90.split:                                   ; preds = %.lr.ph90, %.lr.ph90
  %wide.trip.count = zext nneg i32 %2 to i64
  %cond = icmp eq i32 %3, 32
  br label %12

12:                                               ; preds = %.lr.ph90.split, %._crit_edge.split.us
  %indvars.iv = phi i64 [ 0, %.lr.ph90.split ], [ %indvars.iv.next, %._crit_edge.split.us ]
  br i1 %cond, label %13, label %21

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef %15) #8
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.common_file_write_uints, i32 noundef %15) #8
  %20 = tail call i32 @close(i32 noundef %6) #8
  br label %.thread67

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.5, i64 noundef %23) #8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %21
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.common_file_write_uints, i64 noundef %23) #8
  %28 = tail call i32 @close(i32 noundef %6) #8
  br label %.thread67

29:                                               ; preds = %.lr.ph90
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.common_file_write_uints, i32 noundef %3, ptr noundef %0) #8
  %31 = tail call i32 @close(i32 noundef %6) #8
  br label %.thread67

.critedge:                                        ; preds = %21, %13
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  %33 = add i64 %32, 1
  %.not83 = icmp eq i64 %33, 0
  br i1 %.not83, label %._crit_edge.split.us, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.critedge, %.lr.ph.split.backedge
  %.046.ph86 = phi ptr [ %49, %.lr.ph.split.backedge ], [ %5, %.critedge ]
  %.047.ph84 = phi i64 [ %50, %.lr.ph.split.backedge ], [ %33, %.critedge ]
  %34 = call i64 @write(i32 noundef %6, ptr noundef %.046.ph86, i64 noundef %.047.ph84) #8
  %35 = and i64 %34, 2147483648
  %.not6181 = icmp eq i64 %35, 0
  br i1 %.not6181, label %.split.us, label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph.split
  %36 = tail call ptr @__errno_location() #9
  br label %37

37:                                               ; preds = %.lr.ph82, %39
  %38 = load i32, ptr %36, align 4
  switch i32 %38, label %.split76.us [
    i32 11, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = call i64 @write(i32 noundef %6, ptr noundef %.046.ph86, i64 noundef %.047.ph84) #8
  %41 = and i64 %40, 2147483648
  %.not61 = icmp eq i64 %41, 0
  br i1 %.not61, label %.split.us, label %37

.split76.us:                                      ; preds = %37
  %42 = tail call i32 @get_log_level() #8
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %59

44:                                               ; preds = %.split76.us
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %46, 1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_file_write_uints, ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @__func__.common_file_write_uints, i64 noundef %.047.ph84, i32 noundef %47) #8
  br label %59

.split.us:                                        ; preds = %39, %.lr.ph.split
  %.us-phi = phi i64 [ %34, %.lr.ph.split ], [ %40, %39 ]
  %48 = and i64 %.us-phi, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %.046.ph86, i64 %48
  %50 = sub i64 %.047.ph84, %48
  %.not62 = icmp eq i64 %50, 0
  br i1 %.not62, label %._crit_edge.split.us, label %51

51:                                               ; preds = %.split.us
  %52 = tail call i32 @get_log_level() #8
  %53 = icmp sgt i32 %52, 6
  br i1 %53, label %54, label %.lr.ph.split.backedge

54:                                               ; preds = %51
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %56, 1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_file_write_uints, ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @__func__.common_file_write_uints, i64 noundef %50, i32 noundef %57) #8
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %54, %51
  br label %.lr.ph.split, !llvm.loop !14

._crit_edge.split.us:                             ; preds = %.split.us, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !15

._crit_edge:                                      ; preds = %._crit_edge.split.us, %10
  %58 = tail call i32 @close(i32 noundef %6) #8
  br label %.thread67

59:                                               ; preds = %44, %.split76.us
  %60 = tail call ptr @__errno_location() #9
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.common_file_write_uints, ptr noundef nonnull %5, ptr noundef %0) #8
  %63 = call i32 @close(i32 noundef %6) #8
  br label %.thread67

.thread67:                                        ; preds = %29, %26, %18, %59, %._crit_edge, %8
  %.0 = phi i32 [ -1, %8 ], [ %61, %59 ], [ 0, %._crit_edge ], [ -1, %18 ], [ -1, %26 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @common_file_write_content(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 1, i32 noundef 448) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %.not44 = icmp eq i64 %2, 0
  br i1 %.not44, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %6 = trunc i64 %2 to i32
  br label %.lr.ph.split

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.common_file_write_content, ptr noundef %0) #8
  br label %31

9:                                                ; preds = %.lr.ph43, %11
  %10 = load i32, ptr %26, align 4
  switch i32 %10, label %.split37 [
    i32 11, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = tail call i64 @write(i32 noundef %4, ptr noundef %.023.ph47, i64 noundef %.024.ph45) #8
  %13 = and i64 %12, 2147483648
  %.not30 = icmp eq i64 %13, 0
  br i1 %.not30, label %.split, label %9

.split37:                                         ; preds = %9
  %14 = tail call i32 @get_log_level() #8
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %28

16:                                               ; preds = %.split37
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_file_write_content, ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @__func__.common_file_write_content, i64 noundef %.024.ph45, i32 noundef %6) #8
  br label %28

.split:                                           ; preds = %11, %.lr.ph.split
  %.us-phi = phi i64 [ %24, %.lr.ph.split ], [ %12, %11 ]
  %17 = and i64 %.us-phi, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %.023.ph47, i64 %17
  %19 = sub i64 %.024.ph45, %17
  %.not31 = icmp eq i64 %19, 0
  br i1 %.not31, label %.outer._crit_edge, label %20

20:                                               ; preds = %.split
  %21 = tail call i32 @get_log_level() #8
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %.lr.ph.split.backedge

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_file_write_content, ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @__func__.common_file_write_content, i64 noundef %19, i32 noundef %6) #8
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %23, %20
  br label %.lr.ph.split, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.lr.ph
  %.023.ph47 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %18, %.lr.ph.split.backedge ]
  %.024.ph45 = phi i64 [ %2, %.lr.ph.lr.ph ], [ %19, %.lr.ph.split.backedge ]
  %24 = tail call i64 @write(i32 noundef %4, ptr noundef %.023.ph47, i64 noundef %.024.ph45) #8
  %25 = and i64 %24, 2147483648
  %.not3042 = icmp eq i64 %25, 0
  br i1 %.not3042, label %.split, label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph.split
  %26 = tail call ptr @__errno_location() #9
  br label %9

.outer._crit_edge:                                ; preds = %.split, %.preheader
  %27 = tail call i32 @close(i32 noundef %4) #8
  br label %31

28:                                               ; preds = %.split37, %16
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.common_file_write_content, i64 noundef %2, ptr noundef %0) #8
  %30 = tail call i32 @close(i32 noundef %4) #8
  br label %31

31:                                               ; preds = %28, %.outer._crit_edge, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %28 ], [ 0, %.outer._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @common_file_read_content(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %3
  %8 = call fastcc i64 @_read_cg_file(ptr noundef %0, ptr noundef %4)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %1, align 8
  store i64 %8, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %3 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @common_cgroup_instantiate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @umask(i32 noundef 18) #8
  %5 = tail call i32 @mkdir(ptr noundef %3, i32 noundef 493) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #9
  %8 = load i32, ptr %7, align 4
  %.not8 = icmp eq i32 %8, 17
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.common_cgroup_instantiate, ptr noundef %3) #8
  br label %11

11:                                               ; preds = %1, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %1 ]
  %12 = tail call i32 @umask(i32 noundef %4) #8
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @common_cgroup_create(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef %8, ptr noundef %2) #8
  %10 = icmp sgt i32 %9, 4095
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %13 = and i64 %12, 36028797018963968
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @get_log_level() #8
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_cgroup_create, ptr noundef %2, ptr noundef %19) #8
  br label %27

20:                                               ; preds = %5
  store ptr %0, ptr %1, align 8
  %21 = tail call ptr @xstrdup(ptr noundef %2) #8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %21, ptr %22, align 8
  %23 = call ptr @xstrdup(ptr noundef nonnull %6) #8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %4, ptr %26, align 4
  br label %27

27:                                               ; preds = %11, %17, %14, %20
  %.0 = phi i32 [ 0, %20 ], [ -1, %14 ], [ -1, %17 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @common_cgroup_move_process(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.18, ptr noundef %.val, ptr noundef nonnull @.str.16) #8
  store ptr %9, ptr %6, align 8
  %10 = call i32 @stat(ptr noundef %9, ptr noundef nonnull %5) #8
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 128
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %_cgroup_procs_writable_path.exit

16:                                               ; preds = %12, %2
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__._cgroup_procs_check, ptr noundef %9) #8
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_cgroup_procs_writable_path.exit

_cgroup_procs_writable_path.exit:                 ; preds = %12, %16
  %18 = phi ptr [ %.pre.i.i, %16 ], [ %9, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %18, ptr %7, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %_cgroup_procs_writable_path.exit
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef %20) #8
  br label %46

22:                                               ; preds = %_cgroup_procs_writable_path.exit
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  %.val4 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.18, ptr noundef %.val4, ptr noundef nonnull @.str.16) #8
  %24 = icmp sgt i32 %23, 4095
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %27 = and i64 %26, 36028797018963968
  %.not14.i = icmp eq i64 %27, 0
  br i1 %.not14.i, label %_set_uint32_param.exit, label %28

28:                                               ; preds = %25
  %29 = call i32 @get_log_level() #8
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %_set_uint32_param.exit

31:                                               ; preds = %28
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_uint32_param, ptr noundef %.val4, ptr noundef nonnull @.str.16) #8
  br label %_set_uint32_param.exit

32:                                               ; preds = %22
  %33 = call i32 @common_file_write_uints(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 32)
  %.not.i = icmp eq i32 %33, 0
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %35 = and i64 %34, 36028797018963968
  %.not12.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %32
  br i1 %.not12.i, label %_set_uint32_param.exit, label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level() #8
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %_set_uint32_param.exit

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_uint32_param, ptr noundef nonnull @.str.16, i32 noundef %1, ptr noundef %.val4) #8
  br label %_set_uint32_param.exit

41:                                               ; preds = %32
  br i1 %.not12.i, label %_set_uint32_param.exit, label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level() #8
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %_set_uint32_param.exit

45:                                               ; preds = %42
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.44, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_uint32_param, ptr noundef nonnull @.str.16, i32 noundef %1, ptr noundef %.val4) #8
  br label %_set_uint32_param.exit

_set_uint32_param.exit:                           ; preds = %25, %28, %31, %36, %37, %40, %41, %42, %45
  %.0.i = phi i32 [ -1, %25 ], [ -1, %28 ], [ -1, %31 ], [ 0, %41 ], [ 0, %45 ], [ 0, %42 ], [ %33, %36 ], [ %33, %40 ], [ %33, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %_set_uint32_param.exit, %19
  %.0 = phi i32 [ %.0.i, %_set_uint32_param.exit ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @common_cgroup_set_param(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %41

9:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %9
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %12 = and i64 %11, 36028797018963968
  %.not25 = icmp eq i64 %12, 0
  br i1 %.not25, label %41, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @get_log_level() #8
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_cgroup_set_param) #8
  br label %41

17:                                               ; preds = %9
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.18, ptr noundef nonnull %6, ptr noundef nonnull %1) #8
  %19 = icmp sgt i32 %18, 4095
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %22 = and i64 %21, 36028797018963968
  %.not28 = icmp eq i64 %22, 0
  br i1 %.not28, label %41, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @get_log_level() #8
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_cgroup_set_param, ptr noundef nonnull %6, ptr noundef nonnull %1) #8
  br label %41

27:                                               ; preds = %17
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %29 = call i32 @common_file_write_content(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef %28)
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %37, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %32 = and i64 %31, 36028797018963968
  %.not27 = icmp eq i64 %32, 0
  br i1 %.not27, label %41, label %33

33:                                               ; preds = %30
  %34 = call i32 @get_log_level() #8
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_cgroup_set_param, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %6) #8
  br label %41

37:                                               ; preds = %27
  %38 = call i32 @get_log_level() #8
  %39 = icmp sgt i32 %38, 6
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_cgroup_set_param, ptr noundef nonnull @__func__.common_cgroup_set_param, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %6) #8
  br label %41

41:                                               ; preds = %33, %36, %30, %40, %37, %20, %26, %23, %10, %16, %13, %3
  %.0 = phi i32 [ -1, %10 ], [ -1, %20 ], [ -1, %3 ], [ -1, %13 ], [ -1, %16 ], [ -1, %23 ], [ -1, %26 ], [ 0, %37 ], [ 0, %40 ], [ -1, %30 ], [ -1, %36 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @common_cgroup_ns_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @common_cgroup_destroy(ptr noundef initializes((0, 8)) %0) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @common_cgroup_delete(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %10, label %.preheader

.preheader:                                       ; preds = %4
  %7 = tail call i32 @rmdir(ptr noundef nonnull %6) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = tail call ptr @__errno_location() #9
  br label %12

10:                                               ; preds = %4, %1
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22) #8
  br label %.loopexit

12:                                               ; preds = %.lr.ph, %62
  %13 = phi i32 [ -1, %.lr.ph ], [ %61, %62 ]
  %.043 = phi i32 [ 0, %.lr.ph ], [ %64, %62 ]
  %14 = load i32, ptr %9, align 4
  switch i32 %14, label %76 [
    i32 2, label %.critedge
    i32 16, label %15
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @opendir(ptr noundef %16)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_is_empty_dir.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %18 = call ptr @readdir(ptr noundef nonnull %17) #8
  %.not1222.i = icmp eq ptr %18, null
  br i1 %.not1222.i, label %_is_empty_dir.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %37
  %19 = phi ptr [ %38, %37 ], [ %18, %.preheader.i ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 18
  %21 = load i8, ptr %20, align 2
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %sub_0.i, label %37

sub_0.i:                                          ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %24 = load i8, ptr %23, align 1
  %.not24.i = icmp eq i8 %24, 46
  br i1 %.not24.i, label %.tail.i, label %.tail16.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %.tail16.thread.i [
    i8 0, label %37
    i8 46, label %.tail16.i
  ]

.tail16.i:                                        ; preds = %.tail.i
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 21
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %37, label %.tail16.thread.i

.tail16.thread.i:                                 ; preds = %.tail.i, %.tail16.i, %sub_0.i
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %32 = and i64 %31, 36028797018963968
  %.not15.i = icmp eq i64 %32, 0
  br i1 %.not15.i, label %40, label %33

33:                                               ; preds = %.tail16.thread.i
  %34 = call i32 @get_log_level() #8
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._is_empty_dir, ptr noundef %16, ptr noundef nonnull %30) #8
  br label %40

37:                                               ; preds = %.tail.i, %.tail16.i, %.lr.ph.i
  %38 = call ptr @readdir(ptr noundef nonnull %17) #8
  %.not12.i = icmp eq ptr %38, null
  br i1 %.not12.i, label %_is_empty_dir.exit, label %.lr.ph.i, !llvm.loop !17

_is_empty_dir.exit:                               ; preds = %37, %.preheader.i
  %39 = call i32 @closedir(ptr noundef nonnull %17)
  br label %_is_empty_dir.exit.thread

40:                                               ; preds = %33, %.tail16.thread.i, %36
  %41 = call i32 @closedir(ptr noundef nonnull %17)
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %43 = and i64 %42, 36028797018963968
  %.not22 = icmp eq i64 %43, 0
  br i1 %.not22, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = call i32 @get_log_level() #8
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_cgroup_delete, ptr noundef %48) #8
  br label %.loopexit

_is_empty_dir.exit.thread:                        ; preds = %15, %_is_empty_dir.exit
  %49 = icmp eq i32 %13, -1
  br i1 %49, label %50, label %60

50:                                               ; preds = %_is_empty_dir.exit.thread
  %51 = call i32 @common_cgroup_get_pids(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %.not23 = icmp eq i32 %51, 0
  br i1 %.not23, label %52, label %.loopexit

52:                                               ; preds = %50
  %53 = load i32, ptr %2, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  %56 = call i32 @get_log_level() #8
  %57 = icmp sgt i32 %56, 6
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_cgroup_delete, ptr noundef %59, i32 noundef %53) #8
  br label %.loopexit

60:                                               ; preds = %52, %_is_empty_dir.exit.thread
  %61 = phi i32 [ %53, %52 ], [ %13, %_is_empty_dir.exit.thread ]
  %exitcond.not = icmp eq i32 %.043, 5
  br i1 %exitcond.not, label %68, label %62

62:                                               ; preds = %60
  %63 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef 1000) #8
  %64 = add nuw nsw i32 %.043, 1
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @rmdir(ptr noundef %65) #8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %12, label %.critedge.thread69, !llvm.loop !18

68:                                               ; preds = %60
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %70 = and i64 %69, 36028797018963968
  %.not24 = icmp eq i64 %70, 0
  br i1 %.not24, label %.loopexit, label %71

71:                                               ; preds = %68
  %72 = call i32 @get_log_level() #8
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_cgroup_delete, ptr noundef %75, i32 noundef 5) #8
  br label %.loopexit

76:                                               ; preds = %12
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef %77) #8
  br label %.loopexit

.critedge:                                        ; preds = %12
  %.not20 = icmp eq i32 %.043, 0
  br i1 %.not20, label %.loopexit, label %.critedge.thread69

.critedge.thread69:                               ; preds = %62, %.critedge
  %.0.lcssa72 = phi i32 [ %.043, %.critedge ], [ %64, %62 ]
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %80 = and i64 %79, 36028797018963968
  %.not21 = icmp eq i64 %80, 0
  br i1 %.not21, label %.loopexit, label %81

81:                                               ; preds = %.critedge.thread69
  %82 = call i32 @get_log_level() #8
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_cgroup_delete, ptr noundef %85, i32 noundef %.0.lcssa72) #8
  br label %.loopexit

.loopexit:                                        ; preds = %50, %.preheader, %.critedge, %81, %84, %.critedge.thread69, %76, %71, %74, %68, %55, %58, %40, %47, %44, %10
  %.015 = phi i32 [ -1, %40 ], [ 0, %.critedge ], [ -1, %55 ], [ 0, %10 ], [ -1, %76 ], [ -1, %44 ], [ -1, %47 ], [ -1, %58 ], [ -1, %68 ], [ -1, %74 ], [ -1, %71 ], [ 0, %.critedge.thread69 ], [ 0, %84 ], [ 0, %81 ], [ 0, %.preheader ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.015
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @common_cgroup_get_pids(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %36, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %36, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.18, ptr noundef nonnull %11, ptr noundef nonnull @.str.16) #8
  store ptr %13, ptr %5, align 8
  %14 = call i32 @stat(ptr noundef %13, ptr noundef nonnull %4) #8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 256
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %_cgroup_procs_readable_path.exit

20:                                               ; preds = %16, %12
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__._cgroup_procs_check, ptr noundef %13) #8
  call void @slurm_xfree(ptr noundef nonnull %5) #8
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_cgroup_procs_readable_path.exit

_cgroup_procs_readable_path.exit:                 ; preds = %16, %20
  %22 = phi ptr [ %.pre.i.i, %20 ], [ %13, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %22, ptr %6, align 8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %23, label %26

23:                                               ; preds = %_cgroup_procs_readable_path.exit
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef %24) #8
  br label %36

26:                                               ; preds = %_cgroup_procs_readable_path.exit
  %27 = call i32 @common_file_read_uints(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 32)
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %35, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %30 = and i64 %29, 36028797018963968
  %.not15 = icmp eq i64 %30, 0
  br i1 %.not15, label %35, label %31

31:                                               ; preds = %28
  %32 = call i32 @get_log_level() #8
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_cgroup_get_pids, ptr noundef nonnull %22) #8
  br label %35

35:                                               ; preds = %28, %34, %31, %26
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  br label %36

36:                                               ; preds = %3, %9, %35, %23
  %.0 = phi i32 [ -1, %23 ], [ %27, %35 ], [ -1, %9 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @common_cgroup_add_pids(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.18, ptr noundef %.val, ptr noundef nonnull @.str.16) #8
  store ptr %8, ptr %5, align 8
  %9 = call i32 @stat(ptr noundef %8, ptr noundef nonnull %4) #8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 128
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %_cgroup_procs_writable_path.exit

15:                                               ; preds = %11, %3
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__._cgroup_procs_check, ptr noundef %8) #8
  call void @slurm_xfree(ptr noundef nonnull %5) #8
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_cgroup_procs_writable_path.exit

_cgroup_procs_writable_path.exit:                 ; preds = %11, %15
  %17 = phi ptr [ %.pre.i.i, %15 ], [ %8, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %17, ptr %6, align 8
  %18 = call i32 @common_file_write_uints(ptr noundef %17, ptr noundef %1, i32 noundef %2, i32 noundef 32)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %_cgroup_procs_writable_path.exit
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef %20) #8
  br label %22

22:                                               ; preds = %19, %_cgroup_procs_writable_path.exit
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @common_cgroup_get_param(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.18, ptr noundef %8, ptr noundef %1) #8
  %10 = icmp sgt i32 %9, 4095
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %13 = and i64 %12, 36028797018963968
  %.not12 = icmp eq i64 %13, 0
  br i1 %.not12, label %32, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @get_log_level() #8
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_cgroup_get_param, ptr noundef %8, ptr noundef %1) #8
  br label %32

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %19 = icmp eq ptr %2, null
  %20 = icmp eq ptr %3, null
  %or.cond.i = or i1 %19, %20
  br i1 %or.cond.i, label %25, label %21

21:                                               ; preds = %18
  %22 = call fastcc i64 @_read_cg_file(ptr noundef nonnull %6, ptr noundef %5)
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %25, label %common_file_read_content.exit

common_file_read_content.exit:                    ; preds = %21
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %2, align 8
  store i64 %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

25:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %27 = and i64 %26, 36028797018963968
  %.not11 = icmp eq i64 %27, 0
  br i1 %.not11, label %32, label %28

28:                                               ; preds = %25
  %29 = call i32 @get_log_level() #8
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_cgroup_get_param, ptr noundef %1, ptr noundef %8) #8
  br label %32

32:                                               ; preds = %common_file_read_content.exit, %28, %31, %25, %11, %17, %14
  %.0 = phi i32 [ -1, %17 ], [ -1, %14 ], [ -1, %11 ], [ -1, %31 ], [ -1, %28 ], [ -1, %25 ], [ 0, %common_file_read_content.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_cgroup_set_uint64_param(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [4096 x i8], align 16
  store i64 %2, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.18, ptr noundef %7, ptr noundef %1) #8
  %9 = icmp sgt i32 %8, 4095
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %12 = and i64 %11, 36028797018963968
  %.not13 = icmp eq i64 %12, 0
  br i1 %.not13, label %30, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @get_log_level() #8
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_cgroup_set_uint64_param, ptr noundef %7, ptr noundef %1) #8
  br label %30

17:                                               ; preds = %3
  %18 = call i32 @common_file_write_uints(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 64)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %26, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %21 = and i64 %20, 36028797018963968
  %.not12 = icmp eq i64 %21, 0
  br i1 %.not12, label %30, label %22

22:                                               ; preds = %19
  %23 = call i32 @get_log_level() #8
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_cgroup_set_uint64_param, ptr noundef %1, i64 noundef %2, ptr noundef %7) #8
  br label %30

26:                                               ; preds = %17
  %27 = call i32 @get_log_level() #8
  %28 = icmp sgt i32 %27, 6
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_cgroup_set_uint64_param, ptr noundef nonnull @__func__.common_cgroup_set_uint64_param, ptr noundef %1, i64 noundef %2, ptr noundef %7) #8
  br label %30

30:                                               ; preds = %22, %25, %19, %29, %26, %10, %16, %13
  %.0 = phi i32 [ -1, %10 ], [ -1, %13 ], [ -1, %16 ], [ 0, %26 ], [ 0, %29 ], [ %18, %19 ], [ %18, %25 ], [ %18, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @common_cgroup_lock(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %7, align 8
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef %10) #8
  br label %20

12:                                               ; preds = %5
  %13 = tail call i32 @flock(i32 noundef %6, i32 noundef 2) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef %16) #8
  %18 = load i32, ptr %7, align 8
  %19 = tail call i32 @close(i32 noundef %18) #8
  br label %20

20:                                               ; preds = %15, %12, %1, %9
  %.010 = phi i32 [ -1, %1 ], [ -1, %9 ], [ -1, %15 ], [ 0, %12 ]
  ret i32 %.010
}

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @common_cgroup_unlock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @flock(i32 noundef %3, i32 noundef 8) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef %8) #8
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %1 ]
  %11 = load i32, ptr %2, align 8
  %12 = tail call i32 @close(i32 noundef %11) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @common_cgroup_wait_pid_moved(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %17, %3
  %.016 = phi i32 [ 0, %3 ], [ %7, %17 ]
  %7 = add nuw nsw i32 %.016, 1
  %8 = call i32 @common_cgroup_get_pids(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !19

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %12

17:                                               ; preds = %13
  %18 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef 100) #8
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  %exitcond33.not = icmp eq i32 %7, 10
  br i1 %exitcond33.not, label %25, label %6, !llvm.loop !20

._crit_edge:                                      ; preds = %6, %12
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %20 = and i64 %19, 36028797018963968
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %._crit_edge
  %22 = call i32 @get_log_level() #8
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_cgroup_wait_pid_moved, i32 noundef %7, i32 noundef %1, ptr noundef %2) #8
  br label %27

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, i32 noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 1000) #8
  br label %27

27:                                               ; preds = %21, %24, %._crit_edge, %25
  %28 = phi i1 [ true, %21 ], [ true, %24 ], [ true, %._crit_edge ], [ false, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %28
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
