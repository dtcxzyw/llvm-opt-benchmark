; ModuleID = 'bench/cmake/original/linux-core.c.ll'
source_filename = "bench/cmake/original/linux-core.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.uv_cpu_info_s = type { ptr, i32, %struct.uv_cpu_times_s }
%struct.uv_cpu_times_s = type { i64, i64, i64, i64, i64 }
%struct.uv_interface_address_s = type { ptr, [6 x i8], i32, %union.anon.4, %union.anon.6 }
%union.anon.4 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.5 }
%union.anon.5 = type { [4 x i32] }
%union.anon.6 = type { %struct.sockaddr_in6 }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }

@uv__hrtime.fast_clock_id = internal unnamed_addr global i64 -1, align 8
@.str = private unnamed_addr constant [16 x i8] c"/proc/self/stat\00", align 1
@uv_uptime.no_clock_boottime = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"/proc/uptime\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"/proc/stat\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"MemAvailable:\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"MemTotal:\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"memory.limit_in_bytes\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"/proc/loadavg\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/cpu%u/cpufreq/scaling_cur_freq\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@read_models.model_marker = internal constant [14 x i8] c"model name\09: \00", align 1
@read_models.speed_marker = internal constant [12 x i8] c"cpu MHz\09\09: \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"cpu%u \00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"%lu %lu %lu%lu %lu %lu\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%lu kB\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"/sys/fs/cgroup/%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__platform_loop_init(ptr noundef initializes((832, 844)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr null, ptr %3, align 8
  %4 = tail call i32 @uv__epoll_init(ptr noundef %0) #14
  ret i32 %4
}

declare i32 @uv__epoll_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__io_fork(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @uv__close(i32 noundef %5) #14
  store i32 -1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %uv__platform_loop_delete.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @uv__io_stop(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 1) #14
  %12 = load i32, ptr %7, align 8
  %13 = tail call i32 @uv__close(i32 noundef %12) #14
  br label %uv__platform_loop_delete.exit

uv__platform_loop_delete.exit:                    ; preds = %1, %10
  store i32 -1, ptr %7, align 8
  store ptr null, ptr %2, align 8
  %14 = tail call i32 @uv__epoll_init(ptr noundef nonnull %0) #14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %uv__platform_loop_delete.exit
  %16 = tail call i32 @uv__inotify_fork(ptr noundef nonnull %0, ptr noundef %3) #14
  br label %17

17:                                               ; preds = %uv__platform_loop_delete.exit, %15
  %.0 = phi i32 [ %16, %15 ], [ %14, %uv__platform_loop_delete.exit ]
  ret i32 %.0
}

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__platform_loop_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @uv__io_stop(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1) #14
  %7 = load i32, ptr %2, align 8
  %8 = tail call i32 @uv__close(i32 noundef %7) #14
  store i32 -1, ptr %2, align 8
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

declare i32 @uv__inotify_fork(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__hrtime(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %3, label %11

3:                                                ; preds = %1
  %4 = load i64, ptr @uv__hrtime.fast_clock_id, align 8
  %.not9 = icmp eq i64 %4, -1
  br i1 %.not9, label %5, label %11

5:                                                ; preds = %3
  %6 = call i32 @clock_getres(i32 noundef 6, ptr noundef nonnull %2) #14
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1000001
  %or.cond = select i1 %7, i1 %10, i1 false
  %spec.select = select i1 %or.cond, i64 6, i64 1
  store i64 %spec.select, ptr @uv__hrtime.fast_clock_id, align 8
  br label %11

11:                                               ; preds = %3, %1, %5
  %.0 = phi i64 [ 1, %1 ], [ %4, %3 ], [ %spec.select, %5 ]
  %12 = trunc nuw nsw i64 %.0 to i32
  %13 = call i32 @clock_gettime(i32 noundef %12, ptr noundef nonnull %2) #14
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %14, label %20

14:                                               ; preds = %11
  %15 = load i64, ptr %2, align 8
  %16 = mul i64 %15, 1000000000
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %16, %18
  br label %20

20:                                               ; preds = %11, %14
  %.07 = phi i64 [ %19, %14 ], [ 0, %11 ]
  ret i64 %.07
}

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_resident_set_memory(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  br label %3

3:                                                ; preds = %6, %1
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #14
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %.critedge30

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #15
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %3, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %6
  %10 = sub nsw i32 0, %8
  br label %.loopexit

.critedge30:                                      ; preds = %3, %13
  %11 = call i64 @read(i32 noundef %4, ptr noundef nonnull %2, i64 noundef 1023) #14
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %.critedge30
  %14 = tail call ptr @__errno_location() #15
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %.critedge30, label %17, !llvm.loop !7

17:                                               ; preds = %13
  %18 = tail call i32 @uv__close(i32 noundef %4) #14
  %19 = load i32, ptr %14, align 4
  %20 = sub nsw i32 0, %19
  br label %.loopexit

21:                                               ; preds = %.critedge30
  %22 = tail call i32 @uv__close(i32 noundef %4) #14
  %23 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 %11
  store i8 0, ptr %23, align 1
  %24 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 32) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %28 = load i8, ptr %27, align 1
  %.not = icmp eq i8 %28, 40
  br i1 %.not, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 41) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %.preheader

32:                                               ; preds = %.preheader
  %33 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %33, 23
  br i1 %exitcond.not, label %37, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %29, %32
  %.039 = phi i32 [ %33, %32 ], [ 1, %29 ]
  %.02438 = phi ptr [ %35, %32 ], [ %30, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02438, i64 1
  %35 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 32) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %32

37:                                               ; preds = %32
  %38 = tail call ptr @__errno_location() #15
  store i32 0, ptr %38, align 4
  %39 = call i64 @strtol(ptr nocapture noundef nonnull %35, ptr noundef null, i32 noundef 10) #14
  %40 = load i32, ptr %38, align 4
  %41 = icmp ne i32 %40, 0
  %42 = icmp slt i64 %39, 0
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %.loopexit, label %43

43:                                               ; preds = %37
  %44 = tail call i32 @getpagesize() #15
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %39, %45
  store i64 %46, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %21, %26, %29, %37, %43, %17, %.critedge
  %.023 = phi i32 [ %10, %.critedge ], [ %20, %17 ], [ 0, %43 ], [ -22, %37 ], [ -22, %29 ], [ -22, %26 ], [ -22, %21 ], [ -22, %.preheader ]
  ret i32 %.023
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_uptime(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca %struct.timespec, align 8
  %4 = call i32 @uv__slurp(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, i64 noundef 128) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef %0) #14
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %25, label %9

9:                                                ; preds = %6, %1
  %10 = load volatile i32, ptr @uv_uptime.no_clock_boottime, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9, %20
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge8, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %11
  %.pre = tail call ptr @__errno_location() #15
  br label %.critedge

14:                                               ; preds = %9
  %15 = call i32 @clock_gettime(i32 noundef 7, ptr noundef nonnull %3) #14
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %.critedge8, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #15
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 22
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  store volatile i32 1, ptr @uv_uptime.no_clock_boottime, align 4
  br label %11

.critedge:                                        ; preds = %..critedge_crit_edge, %16
  %.pre-phi = phi ptr [ %.pre, %..critedge_crit_edge ], [ %17, %16 ]
  %21 = load i32, ptr %.pre-phi, align 4
  %22 = sub nsw i32 0, %21
  br label %25

.critedge8:                                       ; preds = %14, %11
  %23 = load i64, ptr %3, align 8
  %24 = sitofp i64 %23 to double
  store double %24, ptr %0, align 8
  br label %25

25:                                               ; preds = %6, %.critedge8, %.critedge
  %.03 = phi i32 [ %22, %.critedge ], [ 0, %.critedge8 ], [ 0, %6 ]
  ret i32 %.03
}

declare i32 @uv__slurp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_cpu_info(ptr nocapture noundef writeonly initializes((0, 8)) %0, ptr nocapture noundef writeonly initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [1024 x i8], align 16
  store ptr null, ptr %0, align 8
  store i32 0, ptr %1, align 4
  %15 = tail call ptr @uv__open_file(ptr noundef nonnull @.str.3) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = tail call ptr @__errno_location() #15
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 0, %19
  br label %141

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14)
  %22 = call ptr @fgets(ptr noundef nonnull %14, i32 noundef 1024, ptr noundef nonnull %15)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %uv__cpu_num.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %23 = call ptr @fgets(ptr noundef nonnull %14, i32 noundef 1024, ptr noundef nonnull %15)
  %.not79.i = icmp eq ptr %23, null
  br i1 %.not79.i, label %uv__cpu_num.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %24
  %.010.i = phi i32 [ %25, %24 ], [ 0, %.preheader.i ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %14, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %.not8.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not8.i, label %24, label %._crit_edge.i

24:                                               ; preds = %.lr.ph.i
  %25 = add i32 %.010.i, 1
  %26 = call ptr @fgets(ptr noundef nonnull %14, i32 noundef 1024, ptr noundef nonnull %15)
  %.not7.i = icmp eq ptr %26, null
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %24, %.lr.ph.i
  %.0.lcssa.i = phi i32 [ %25, %24 ], [ %.010.i, %.lr.ph.i ]
  %27 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %27, label %uv__cpu_num.exit.thread, label %28

uv__cpu_num.exit.thread:                          ; preds = %21, %._crit_edge.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14)
  br label %135

28:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14)
  %29 = zext i32 %.0.lcssa.i to i64
  %30 = call ptr @uv__calloc(i64 noundef %29, i64 noundef 56) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %135, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13)
  %33 = call ptr @uv__open_file(ptr noundef nonnull @.str.13) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %read_models.exit, label %.preheader.i28

.preheader.i28:                                   ; preds = %32
  %35 = call ptr @fgets(ptr noundef nonnull %13, i32 noundef 1024, ptr noundef nonnull %33)
  %.not385779.i = icmp eq ptr %35, null
  br i1 %.not385779.i, label %.outer34._crit_edge.thread.i, label %.lr.ph.lr.ph.lr.ph.i

.outer34._crit_edge.thread.i:                     ; preds = %.preheader.i28
  %36 = call i32 @fclose(ptr noundef nonnull %33)
  br label %77

.lr.ph.lr.ph.lr.ph.i:                             ; preds = %.preheader.i28
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 13
  br label %.lr.ph.lr.ph.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i29, %.lr.ph.split.split.i
  %39 = call ptr @fgets(ptr noundef nonnull %13, i32 noundef 1024, ptr noundef nonnull %33)
  %.not.i30 = icmp eq ptr %39, null
  br i1 %.not.i30, label %.outer34._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !10

40:                                               ; preds = %.split.us.i
  %41 = call i32 @fclose(ptr noundef nonnull %33)
  br label %.thread66

.outer.i:                                         ; preds = %.split.us.i
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %42 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %30, i64 %indvars.iv111.i
  store ptr %58, ptr %42, align 8
  %43 = call ptr @fgets(ptr noundef nonnull %13, i32 noundef 1024, ptr noundef nonnull %33)
  %.not3857.i = icmp eq ptr %43, null
  br i1 %.not3857.i, label %.outer34._crit_edge.thread135.i, label %.lr.ph.lr.ph.i, !llvm.loop !10

.lr.ph.lr.ph.i:                                   ; preds = %.outer.i, %.lr.ph.lr.ph.lr.ph.i
  %indvars.iv111.i = phi i64 [ 0, %.lr.ph.lr.ph.lr.ph.i ], [ %indvars.iv.next112.i, %.outer.i ]
  %.028.ph81.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.i ], [ %lftr.wideiv.i95, %.outer.i ]
  %exitcond114.not.i = icmp eq i64 %indvars.iv111.i, %29
  %44 = zext i32 %.028.ph81.i to i64
  %umax124.i = call i32 @llvm.umax.i32(i32 %.028.ph81.i, i32 %.0.lcssa.i)
  br i1 %exitcond114.not.i, label %.lr.ph.lr.ph.split.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.lr.ph.i, %.split41.us.split.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split41.us.split.us.us.i ], [ %44, %.lr.ph.lr.ph.i ]
  %lftr.wideiv.i = trunc i64 %indvars.iv.i to i32
  %exitcond.not.i = icmp eq i32 %umax124.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.lr.ph.split.us.split.split.us.i, label %.lr.ph.split.us.split.us.us.i

.lr.ph.split.us.split.us.us.i:                    ; preds = %.lr.ph.us.i, %48
  %bcmp.us.us.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @read_models.model_marker, i64 13)
  %45 = icmp eq i32 %bcmp.us.us.us.i, 0
  br i1 %45, label %.split.us.i, label %46

46:                                               ; preds = %.lr.ph.split.us.split.us.us.i
  %bcmp33.us.us.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @read_models.speed_marker, i64 11)
  %47 = icmp eq i32 %bcmp33.us.us.us.i, 0
  br i1 %47, label %.split41.us.split.us.us.i, label %48

48:                                               ; preds = %46
  %49 = call ptr @fgets(ptr noundef nonnull %13, i32 noundef 1024, ptr noundef nonnull %33)
  %.not.us.us.us.i = icmp eq ptr %49, null
  br i1 %.not.us.us.us.i, label %.outer34._crit_edge.loopexit91.i, label %.lr.ph.split.us.split.us.us.i, !llvm.loop !10

.split41.us.split.us.us.i:                        ; preds = %46
  %50 = call i32 @atoi(ptr noundef nonnull %37) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %30, i64 %indvars.iv.i, i32 1
  store i32 %50, ptr %51, align 8
  %52 = call ptr @fgets(ptr noundef nonnull %13, i32 noundef 1024, ptr noundef nonnull %33)
  %.not38.us.i = icmp eq ptr %52, null
  br i1 %.not38.us.i, label %.outer34._crit_edge.loopexit94.i, label %.lr.ph.us.i, !llvm.loop !10

.lr.ph.lr.ph.split.i:                             ; preds = %.lr.ph.lr.ph.i
  %wide.trip.count125.i = zext i32 %umax124.i to i64
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.split41.split.us.i, %.lr.ph.lr.ph.split.i
  %indvars.iv121.i = phi i64 [ %44, %.lr.ph.lr.ph.split.i ], [ %indvars.iv.next122.i, %.split41.split.us.i ]
  %exitcond126.not.i = icmp eq i64 %indvars.iv121.i, %wide.trip.count125.i
  br i1 %exitcond126.not.i, label %.lr.ph.split.split.i, label %.lr.ph.split.split.us.i

.lr.ph.split.us.split.split.us.i:                 ; preds = %.lr.ph.us.i, %54
  %bcmp.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @read_models.model_marker, i64 13)
  %53 = icmp eq i32 %bcmp.us.i, 0
  br i1 %53, label %.split.us.i, label %54

54:                                               ; preds = %.lr.ph.split.us.split.split.us.i
  %55 = call ptr @fgets(ptr noundef nonnull %13, i32 noundef 1024, ptr noundef nonnull %33)
  %.not.us.i = icmp eq ptr %55, null
  br i1 %.not.us.i, label %.outer34._crit_edge.loopexit93.i, label %.lr.ph.split.us.split.split.us.i, !llvm.loop !10

.split.us.i:                                      ; preds = %.lr.ph.split.us.split.split.us.i, %.lr.ph.split.us.split.us.us.i
  %lftr.wideiv.i95 = phi i32 [ %lftr.wideiv.i, %.lr.ph.split.us.split.us.us.i ], [ %umax124.i, %.lr.ph.split.us.split.split.us.i ]
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #16
  %57 = add i64 %56, -1
  %58 = call ptr @uv__strndup(ptr noundef nonnull %38, i64 noundef %57) #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %40, label %.outer.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i29, %61
  %bcmp33.us43.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @read_models.speed_marker, i64 11)
  %60 = icmp eq i32 %bcmp33.us43.i, 0
  br i1 %60, label %.split41.split.us.i, label %61

61:                                               ; preds = %.lr.ph.split.split.us.i
  %62 = call ptr @fgets(ptr noundef nonnull %13, i32 noundef 1024, ptr noundef nonnull %33)
  %.not.us44.i = icmp eq ptr %62, null
  br i1 %.not.us44.i, label %.outer34._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !10

.split41.split.us.i:                              ; preds = %.lr.ph.split.split.us.i
  %63 = call i32 @atoi(ptr noundef nonnull %37) #16
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %64 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %30, i64 %indvars.iv121.i, i32 1
  store i32 %63, ptr %64, align 8
  %65 = call ptr @fgets(ptr noundef nonnull %13, i32 noundef 1024, ptr noundef nonnull %33)
  %.not38.i = icmp eq ptr %65, null
  br i1 %.not38.i, label %.outer34._crit_edge.i, label %.lr.ph.i29, !llvm.loop !10

.outer34._crit_edge.loopexit91.i:                 ; preds = %48
  %66 = trunc nuw i64 %indvars.iv111.i to i32
  br label %.outer34._crit_edge.i

.outer34._crit_edge.loopexit93.i:                 ; preds = %54
  %67 = trunc nuw i64 %indvars.iv111.i to i32
  br label %.outer34._crit_edge.i

.outer34._crit_edge.loopexit94.i:                 ; preds = %.split41.us.split.us.us.i
  %68 = trunc nuw i64 %indvars.iv111.i to i32
  br label %.outer34._crit_edge.i

.outer34._crit_edge.thread135.i:                  ; preds = %.outer.i
  %69 = trunc nuw i64 %indvars.iv.next112.i to i32
  %70 = call i32 @fclose(ptr noundef nonnull %33)
  br label %72

.outer34._crit_edge.i:                            ; preds = %.split41.split.us.i, %61, %.lr.ph.split.split.i, %.outer34._crit_edge.loopexit94.i, %.outer34._crit_edge.loopexit93.i, %.outer34._crit_edge.loopexit91.i
  %.029.ph.lcssa37.i = phi i32 [ %66, %.outer34._crit_edge.loopexit91.i ], [ %67, %.outer34._crit_edge.loopexit93.i ], [ %68, %.outer34._crit_edge.loopexit94.i ], [ %.0.lcssa.i, %.lr.ph.split.split.i ], [ %.0.lcssa.i, %61 ], [ %.0.lcssa.i, %.split41.split.us.i ]
  %71 = call i32 @fclose(ptr noundef nonnull %33)
  %.not32.i = icmp eq i32 %.029.ph.lcssa37.i, 0
  br i1 %.not32.i, label %77, label %72

72:                                               ; preds = %.outer34._crit_edge.i, %.outer34._crit_edge.thread135.i
  %.029.ph.lcssa37138.i = phi i32 [ %69, %.outer34._crit_edge.thread135.i ], [ %.029.ph.lcssa37.i, %.outer34._crit_edge.i ]
  %73 = add i32 %.029.ph.lcssa37138.i, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %30, i64 %74
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %72, %.outer34._crit_edge.i, %.outer34._crit_edge.thread.i
  %.029.ph.lcssa37134.i = phi i32 [ %.029.ph.lcssa37138.i, %72 ], [ 0, %.outer34._crit_edge.i ], [ 0, %.outer34._crit_edge.thread.i ]
  %.027.i = phi ptr [ %76, %72 ], [ @.str.14, %.outer34._crit_edge.i ], [ @.str.14, %.outer34._crit_edge.thread.i ]
  %78 = icmp ult i32 %.029.ph.lcssa37134.i, %.0.lcssa.i
  br i1 %78, label %.lr.ph85.preheader.i, label %read_models.exit.thread

.lr.ph85.preheader.i:                             ; preds = %77
  %79 = zext i32 %.029.ph.lcssa37134.i to i64
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %83, %.lr.ph85.preheader.i
  %indvars.iv127.i = phi i64 [ %79, %.lr.ph85.preheader.i ], [ %indvars.iv.next128.i, %83 ]
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.027.i) #16
  %81 = call ptr @uv__strndup(ptr noundef %.027.i, i64 noundef %80) #14
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread66, label %83

83:                                               ; preds = %.lr.ph85.i
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %84 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %30, i64 %indvars.iv127.i
  store ptr %81, ptr %84, align 8
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %29
  br i1 %exitcond131.not.i, label %read_models.exit.thread, label %.lr.ph85.i, !llvm.loop !11

read_models.exit.thread:                          ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  br label %89

.thread66:                                        ; preds = %.lr.ph85.i, %40
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  br label %121

read_models.exit:                                 ; preds = %32
  %85 = tail call ptr @__errno_location() #15
  %86 = load i32, ptr %85, align 4
  %87 = sub nsw i32 0, %86
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %121

89:                                               ; preds = %read_models.exit.thread, %read_models.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %90 = call i64 @sysconf(i32 noundef 2) #14
  %.rhs.trunc.i = trunc i64 %90 to i32
  %91 = udiv i32 1000, %.rhs.trunc.i
  %.zext.i = zext nneg i32 %91 to i64
  call void @rewind(ptr noundef nonnull %15)
  %92 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 1024, ptr noundef nonnull %15)
  %.not.i31 = icmp eq ptr %92, null
  br i1 %.not.i31, label %94, label %.preheader.i32

.preheader.i32:                                   ; preds = %89
  %93 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 1024, ptr noundef nonnull %15)
  %.not1520.i.not = icmp eq ptr %93, null
  br i1 %.not1520.i.not, label %.thread, label %.lr.ph.i34

94:                                               ; preds = %89
  call void @abort() #17
  unreachable

.lr.ph.i34:                                       ; preds = %.preheader.i32, %105
  %.023.i = phi i64 [ %116, %105 ], [ 0, %.preheader.i32 ]
  %bcmp.i35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %.not17.i = icmp eq i32 %bcmp.i35, 0
  br i1 %.not17.i, label %95, label %.thread

95:                                               ; preds = %.lr.ph.i34
  %96 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.15, ptr noundef nonnull %12) #14
  %.pr.i = load i32, ptr %12, align 4
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i32 [ %99, %97 ], [ %.pr.i, %95 ]
  %.014.i = phi i64 [ %100, %97 ], [ 5, %95 ]
  %99 = udiv i32 %98, 10
  %.not18.i = icmp ult i32 %98, 10
  %100 = add i64 %.014.i, 1
  br i1 %.not18.i, label %101, label %97, !llvm.loop !12

101:                                              ; preds = %97
  store i32 %99, ptr %12, align 4
  %102 = getelementptr inbounds i8, ptr %11, i64 %.014.i
  %103 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %102, ptr noundef nonnull @.str.16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %.not19.i = icmp eq i32 %103, 6
  br i1 %.not19.i, label %105, label %104

104:                                              ; preds = %101
  call void @abort() #17
  unreachable

105:                                              ; preds = %101
  %106 = load i64, ptr %5, align 8
  %107 = mul i64 %106, %.zext.i
  %108 = load i64, ptr %6, align 8
  %109 = mul i64 %108, %.zext.i
  %110 = load i64, ptr %7, align 8
  %111 = mul i64 %110, %.zext.i
  %112 = load i64, ptr %8, align 8
  %113 = mul i64 %112, %.zext.i
  %114 = load i64, ptr %10, align 8
  %115 = mul i64 %114, %.zext.i
  %116 = add nuw nsw i64 %.023.i, 1
  %117 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %30, i64 %.023.i, i32 2
  store i64 %107, ptr %117, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %109, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 %111, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %113, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i64 %115, ptr %.sroa.5.0..sroa_idx.i, align 8
  %118 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 1024, ptr noundef nonnull %15)
  %.not15.i = icmp ne ptr %118, null
  %.not16.i = icmp samesign ult i64 %116, %29
  %or.cond.i = select i1 %.not15.i, i1 %.not16.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i34, label %.thread, !llvm.loop !13

.thread:                                          ; preds = %105, %.lr.ph.i34, %.preheader.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %120 = load i32, ptr %119, align 8
  %.not = icmp eq i32 %120, 0
  br i1 %.not, label %.lr.ph.i38, label %read_speeds.exit

121:                                              ; preds = %read_models.exit, %.thread66
  %.171 = phi i32 [ -12, %.thread66 ], [ %87, %read_models.exit ]
  call void @uv_free_cpu_info(ptr noundef nonnull %30, i32 noundef %.0.lcssa.i) #14
  br label %135

.lr.ph.i38:                                       ; preds = %.thread, %read_cpufreq.exit.i
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i40, %read_cpufreq.exit.i ], [ 0, %.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %122 = trunc nuw i64 %indvars.iv.i39 to i32
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.11, i32 noundef %122) #14
  %124 = call ptr @uv__open_file(ptr noundef nonnull %4) #14
  %125 = icmp eq ptr %124, null
  br i1 %125, label %read_cpufreq.exit.i, label %126

126:                                              ; preds = %.lr.ph.i38
  %127 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %124, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #14
  %.not.i.i = icmp eq i32 %127, 1
  br i1 %.not.i.i, label %129, label %128

128:                                              ; preds = %126
  store i64 0, ptr %3, align 8
  br label %129

129:                                              ; preds = %128, %126
  %130 = call i32 @fclose(ptr noundef nonnull %124)
  %131 = load i64, ptr %3, align 8
  %132 = udiv i64 %131, 1000
  %133 = trunc i64 %132 to i32
  br label %read_cpufreq.exit.i

read_cpufreq.exit.i:                              ; preds = %129, %.lr.ph.i38
  %.0.i.i = phi i32 [ %133, %129 ], [ 0, %.lr.ph.i38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  %134 = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %30, i64 %indvars.iv.i39, i32 1
  store i32 %.0.i.i, ptr %134, align 8
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %29
  br i1 %exitcond.not.i41, label %read_speeds.exit, label %.lr.ph.i38, !llvm.loop !14

read_speeds.exit:                                 ; preds = %read_cpufreq.exit.i, %.thread
  store ptr %30, ptr %0, align 8
  store i32 %.0.lcssa.i, ptr %1, align 4
  br label %135

135:                                              ; preds = %uv__cpu_num.exit.thread, %28, %read_speeds.exit, %121
  %.019 = phi i32 [ -12, %28 ], [ %.171, %121 ], [ 0, %read_speeds.exit ], [ -5, %uv__cpu_num.exit.thread ]
  %136 = call i32 @fclose(ptr noundef nonnull %15)
  %.not25 = icmp eq i32 %136, 0
  br i1 %.not25, label %141, label %137

137:                                              ; preds = %135
  %138 = tail call ptr @__errno_location() #15
  %139 = load i32, ptr %138, align 4
  switch i32 %139, label %140 [
    i32 4, label %141
    i32 115, label %141
  ]

140:                                              ; preds = %137
  call void @abort() #17
  unreachable

141:                                              ; preds = %135, %137, %137, %17
  %.0 = phi i32 [ %20, %17 ], [ %.019, %137 ], [ %.019, %137 ], [ %.019, %135 ]
  ret i32 %.0
}

declare ptr @uv__open_file(ptr noundef) local_unnamed_addr #1

declare ptr @uv__calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @uv_free_cpu_info(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_interface_addresses(ptr nocapture noundef initializes((0, 8)) %0, ptr nocapture noundef initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store ptr null, ptr %0, align 8
  %4 = call i32 @getifaddrs(ptr noundef nonnull %3) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader81, label %5

.preheader81:                                     ; preds = %2
  %.04882 = load ptr, ptr %3, align 8
  %.not5683 = icmp eq ptr %.04882, null
  br i1 %.not5683, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #15
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 0, %7
  br label %92

.lr.ph:                                           ; preds = %.preheader81, %uv__ifaddr_exclude.exit.thread
  %.04884 = phi ptr [ %.048, %uv__ifaddr_exclude.exit.thread ], [ %.04882, %.preheader81 ]
  %9 = getelementptr inbounds nuw i8, ptr %.04884, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65
  %or.cond.not.i = icmp eq i32 %11, 65
  br i1 %or.cond.not.i, label %12, label %uv__ifaddr_exclude.exit.thread

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.04884, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %uv__ifaddr_exclude.exit.thread, label %uv__ifaddr_exclude.exit

uv__ifaddr_exclude.exit:                          ; preds = %12
  %16 = load i16, ptr %14, align 2
  %.not77 = icmp eq i16 %16, 17
  br i1 %.not77, label %uv__ifaddr_exclude.exit.thread, label %17

17:                                               ; preds = %uv__ifaddr_exclude.exit
  %18 = load i32, ptr %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4
  br label %uv__ifaddr_exclude.exit.thread

uv__ifaddr_exclude.exit.thread:                   ; preds = %12, %.lr.ph, %uv__ifaddr_exclude.exit, %17
  %.048 = load ptr, ptr %.04884, align 8
  %.not56 = icmp eq ptr %.048, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %uv__ifaddr_exclude.exit.thread, %.preheader81
  %20 = load i32, ptr %1, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %._crit_edge
  call void @freeifaddrs(ptr noundef %.04882) #14
  br label %92

23:                                               ; preds = %._crit_edge
  %24 = sext i32 %20 to i64
  %25 = call ptr @uv__calloc(i64 noundef %24, i64 noundef 80) #14
  store ptr %25, ptr %0, align 8
  %.not57 = icmp eq ptr %25, null
  %26 = load ptr, ptr %3, align 8
  br i1 %.not57, label %27, label %.preheader80

.preheader80:                                     ; preds = %23
  %.not5886 = icmp eq ptr %26, null
  br i1 %.not5886, label %._crit_edge98, label %.lr.ph89

27:                                               ; preds = %23
  call void @freeifaddrs(ptr noundef %26) #14
  br label %92

.preheader:                                       ; preds = %uv__ifaddr_exclude.exit66.thread
  %.294.pre = load ptr, ptr %3, align 8
  %.not5995 = icmp eq ptr %.294.pre, null
  br i1 %.not5995, label %._crit_edge98, label %.lr.ph97

.lr.ph89:                                         ; preds = %.preheader80, %uv__ifaddr_exclude.exit66.thread
  %.188 = phi ptr [ %.1, %uv__ifaddr_exclude.exit66.thread ], [ %26, %.preheader80 ]
  %.05087 = phi ptr [ %.151, %uv__ifaddr_exclude.exit66.thread ], [ %25, %.preheader80 ]
  %28 = getelementptr inbounds nuw i8, ptr %.188, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65
  %or.cond.not.i63 = icmp eq i32 %30, 65
  br i1 %or.cond.not.i63, label %31, label %uv__ifaddr_exclude.exit66.thread

31:                                               ; preds = %.lr.ph89
  %32 = getelementptr inbounds nuw i8, ptr %.188, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %uv__ifaddr_exclude.exit66.thread, label %uv__ifaddr_exclude.exit66

uv__ifaddr_exclude.exit66:                        ; preds = %31
  %35 = load i16, ptr %33, align 2
  %.not78 = icmp eq i16 %35, 17
  br i1 %.not78, label %uv__ifaddr_exclude.exit66.thread, label %36

36:                                               ; preds = %uv__ifaddr_exclude.exit66
  %37 = getelementptr inbounds nuw i8, ptr %.188, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @uv__strdup(ptr noundef %38) #14
  store ptr %39, ptr %.05087, align 8
  %40 = load ptr, ptr %32, align 8
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, 10
  %43 = getelementptr inbounds nuw i8, ptr %.05087, i64 20
  br i1 %42, label %44, label %45

44:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %43, ptr noundef nonnull align 4 dereferenceable(28) %40, i64 28, i1 false)
  br label %46

45:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false)
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %.188, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %48, align 2
  %50 = icmp eq i16 %49, 10
  %51 = getelementptr inbounds nuw i8, ptr %.05087, i64 48
  br i1 %50, label %52, label %53

52:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef nonnull align 4 dereferenceable(28) %48, i64 28, i1 false)
  br label %54

53:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false)
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i32, ptr %28, align 8
  %56 = lshr i32 %55, 3
  %.lobit = and i32 %56, 1
  %57 = getelementptr inbounds nuw i8, ptr %.05087, i64 16
  store i32 %.lobit, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.05087, i64 80
  br label %uv__ifaddr_exclude.exit66.thread

uv__ifaddr_exclude.exit66.thread:                 ; preds = %31, %.lr.ph89, %uv__ifaddr_exclude.exit66, %54
  %.151 = phi ptr [ %.05087, %uv__ifaddr_exclude.exit66 ], [ %58, %54 ], [ %.05087, %.lr.ph89 ], [ %.05087, %31 ]
  %.1 = load ptr, ptr %.188, align 8
  %.not58 = icmp eq ptr %.1, null
  br i1 %.not58, label %.preheader, label %.lr.ph89, !llvm.loop !16

.lr.ph97:                                         ; preds = %.preheader, %uv__ifaddr_exclude.exit70.thread
  %.296 = phi ptr [ %.2, %uv__ifaddr_exclude.exit70.thread ], [ %.294.pre, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.296, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 65
  %or.cond.not.i67 = icmp eq i32 %61, 65
  br i1 %or.cond.not.i67, label %62, label %uv__ifaddr_exclude.exit70.thread

62:                                               ; preds = %.lr.ph97
  %63 = getelementptr inbounds nuw i8, ptr %.296, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %uv__ifaddr_exclude.exit70.thread, label %uv__ifaddr_exclude.exit70

uv__ifaddr_exclude.exit70:                        ; preds = %62
  %66 = load i16, ptr %64, align 2
  %.not79 = icmp eq i16 %66, 17
  br i1 %.not79, label %67, label %uv__ifaddr_exclude.exit70.thread

67:                                               ; preds = %uv__ifaddr_exclude.exit70
  %68 = load i32, ptr %1, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph93, label %uv__ifaddr_exclude.exit70.thread

.lr.ph93:                                         ; preds = %67
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.296, i64 8
  br label %72

72:                                               ; preds = %.lr.ph93, %86
  %73 = phi i32 [ %68, %.lr.ph93 ], [ %87, %86 ]
  %.04991 = phi i32 [ 0, %.lr.ph93 ], [ %89, %86 ]
  %.25290 = phi ptr [ %70, %.lr.ph93 ], [ %88, %86 ]
  %74 = load ptr, ptr %71, align 8
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #16
  %76 = load ptr, ptr %.25290, align 8
  %77 = call i32 @strncmp(ptr noundef %76, ptr noundef %74, i64 noundef %75) #16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %76, i64 %75
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %86 [
    i8 0, label %82
    i8 58, label %82
  ]

82:                                               ; preds = %79, %79
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.25290, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %84, ptr noundef nonnull align 4 dereferenceable(6) %85, i64 6, i1 false)
  %.pre = load i32, ptr %1, align 4
  br label %86

86:                                               ; preds = %79, %82, %72
  %87 = phi i32 [ %73, %79 ], [ %.pre, %82 ], [ %73, %72 ]
  %88 = getelementptr inbounds nuw i8, ptr %.25290, i64 80
  %89 = add nuw nsw i32 %.04991, 1
  %90 = icmp slt i32 %89, %87
  br i1 %90, label %72, label %uv__ifaddr_exclude.exit70.thread, !llvm.loop !17

uv__ifaddr_exclude.exit70.thread:                 ; preds = %86, %67, %62, %.lr.ph97, %uv__ifaddr_exclude.exit70
  %.2 = load ptr, ptr %.296, align 8
  %.not59 = icmp eq ptr %.2, null
  br i1 %.not59, label %._crit_edge98, label %.lr.ph97, !llvm.loop !18

._crit_edge98:                                    ; preds = %uv__ifaddr_exclude.exit70.thread, %.preheader80, %.preheader
  %91 = phi ptr [ null, %.preheader ], [ null, %.preheader80 ], [ %.294.pre, %uv__ifaddr_exclude.exit70.thread ]
  call void @freeifaddrs(ptr noundef %91) #14
  br label %92

92:                                               ; preds = %._crit_edge98, %27, %22, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %22 ], [ 0, %._crit_edge98 ], [ -12, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #2

declare ptr @uv__strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @uv_free_interface_addresses(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  tail call void @uv__free(ptr noundef %5) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @uv__free(ptr noundef %0) #14
  ret void
}

declare void @uv__free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__set_process_title(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_free_memory() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [4096 x i8], align 16
  %3 = alloca %struct.sysinfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2)
  %4 = call i32 @uv__slurp(ptr noundef nonnull @.str.17, ptr noundef nonnull %2, i64 noundef 4096) #14
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %uv__read_proc_meminfo.exit.thread

5:                                                ; preds = %0
  %6 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.4) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %uv__read_proc_meminfo.exit.thread, label %uv__read_proc_meminfo.exit

uv__read_proc_meminfo.exit.thread:                ; preds = %0, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2)
  br label %12

uv__read_proc_meminfo.exit:                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i64 0, ptr %1, align 8
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #14
  %10 = load i64, ptr %1, align 8
  %11 = shl i64 %10, 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2)
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %22

12:                                               ; preds = %uv__read_proc_meminfo.exit.thread, %uv__read_proc_meminfo.exit
  %13 = call i32 @sysinfo(ptr noundef nonnull %3) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = mul i64 %17, %20
  br label %22

22:                                               ; preds = %12, %uv__read_proc_meminfo.exit, %15
  %.0 = phi i64 [ %21, %15 ], [ %11, %uv__read_proc_meminfo.exit ], [ 0, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_total_memory() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [4096 x i8], align 16
  %3 = alloca %struct.sysinfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2)
  %4 = call i32 @uv__slurp(ptr noundef nonnull @.str.17, ptr noundef nonnull %2, i64 noundef 4096) #14
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %uv__read_proc_meminfo.exit.thread

5:                                                ; preds = %0
  %6 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.5) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %uv__read_proc_meminfo.exit.thread, label %uv__read_proc_meminfo.exit

uv__read_proc_meminfo.exit.thread:                ; preds = %0, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2)
  br label %12

uv__read_proc_meminfo.exit:                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i64 0, ptr %1, align 8
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #14
  %10 = load i64, ptr %1, align 8
  %11 = shl i64 %10, 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2)
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %22

12:                                               ; preds = %uv__read_proc_meminfo.exit.thread, %uv__read_proc_meminfo.exit
  %13 = call i32 @sysinfo(ptr noundef nonnull %3) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = mul i64 %17, %20
  br label %22

22:                                               ; preds = %12, %uv__read_proc_meminfo.exit, %15
  %.0 = phi i64 [ %21, %15 ], [ %11, %uv__read_proc_meminfo.exit ], [ 0, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_constrained_memory() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #14
  %5 = call i32 @uv__slurp(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 32) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %uv__read_cgroups_uint64.exit

7:                                                ; preds = %0
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #14
  %.pre.i = load i64, ptr %3, align 8
  br label %uv__read_cgroups_uint64.exit

uv__read_cgroups_uint64.exit:                     ; preds = %0, %7
  %9 = phi i64 [ %.pre.i, %7 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_loadavg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sysinfo, align 8
  %3 = alloca [128 x i8], align 16
  %4 = call i32 @uv__slurp(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, i64 noundef 128) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %29, label %11

11:                                               ; preds = %6, %1
  %12 = call i32 @sysinfo(ptr noundef nonnull %2) #14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = uitofp i64 %16 to double
  %18 = fmul double %17, 0x3EF0000000000000
  store double %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = uitofp i64 %20 to double
  %22 = fmul double %21, 0x3EF0000000000000
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = uitofp i64 %25 to double
  %27 = fmul double %26, 0x3EF0000000000000
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %11, %6, %14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @uv__strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
