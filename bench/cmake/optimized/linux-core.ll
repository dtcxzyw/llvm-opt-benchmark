; ModuleID = 'bench/cmake/original/linux-core.ll'
source_filename = "bench/cmake/original/linux-core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
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
  store i32 -1, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr null, ptr %3, align 8, !tbaa !20
  %4 = tail call i32 @uv__epoll_init(ptr noundef %0) #13
  ret i32 %4
}

declare i32 @uv__epoll_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__io_fork(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = tail call i32 @uv__close(i32 noundef %5) #13
  store i32 -1, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %uv__platform_loop_delete.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @uv__io_stop(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 1) #13
  %12 = load i32, ptr %7, align 8, !tbaa !4
  %13 = tail call i32 @uv__close(i32 noundef %12) #13
  br label %uv__platform_loop_delete.exit

uv__platform_loop_delete.exit:                    ; preds = %1, %10
  store i32 -1, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %2, align 8, !tbaa !20
  %14 = tail call i32 @uv__epoll_init(ptr noundef nonnull %0) #13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %uv__platform_loop_delete.exit
  %16 = tail call i32 @uv__inotify_fork(ptr noundef nonnull %0, ptr noundef %3) #13
  br label %17

17:                                               ; preds = %uv__platform_loop_delete.exit, %15
  %.0 = phi i32 [ %16, %15 ], [ %14, %uv__platform_loop_delete.exit ]
  ret i32 %.0
}

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__platform_loop_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @uv__io_stop(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1) #13
  %7 = load i32, ptr %2, align 8, !tbaa !4
  %8 = tail call i32 @uv__close(i32 noundef %7) #13
  store i32 -1, ptr %2, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

declare i32 @uv__inotify_fork(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__hrtime(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %3, label %11

3:                                                ; preds = %1
  %4 = load i64, ptr @uv__hrtime.fast_clock_id, align 8, !tbaa !22
  %.not9 = icmp eq i64 %4, -1
  br i1 %.not9, label %5, label %11

5:                                                ; preds = %3
  %6 = call i32 @clock_getres(i32 noundef 6, ptr noundef nonnull %2) #13
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1000001
  %or.cond = select i1 %7, i1 %10, i1 false
  %spec.select = select i1 %or.cond, i64 6, i64 1
  store i64 %spec.select, ptr @uv__hrtime.fast_clock_id, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %3, %1, %5
  %.0 = phi i64 [ 1, %1 ], [ %4, %3 ], [ %spec.select, %5 ]
  %12 = trunc nuw nsw i64 %.0 to i32
  %13 = call i32 @clock_gettime(i32 noundef %12, ptr noundef nonnull %2) #13
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %14, label %20

14:                                               ; preds = %11
  %15 = load i64, ptr %2, align 8, !tbaa !23
  %16 = mul i64 %15, 1000000000
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = add i64 %16, %18
  br label %20

20:                                               ; preds = %11, %14
  %.07 = phi i64 [ %19, %14 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.07
}

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_resident_set_memory(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %3

3:                                                ; preds = %6, %1
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #13
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %.critedge30

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #14
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %3, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %6
  %10 = sub nsw i32 0, %8
  br label %.loopexit

.critedge30:                                      ; preds = %3, %13
  %11 = call i64 @read(i32 noundef %4, ptr noundef nonnull %2, i64 noundef 1023) #13
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %.critedge30
  %14 = tail call ptr @__errno_location() #14
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %.critedge30, label %17, !llvm.loop !29

17:                                               ; preds = %13
  %18 = tail call i32 @uv__close(i32 noundef %4) #13
  %19 = load i32, ptr %14, align 4, !tbaa !26
  %20 = sub nsw i32 0, %19
  br label %.loopexit

21:                                               ; preds = %.critedge30
  %22 = tail call i32 @uv__close(i32 noundef %4) #13
  %23 = getelementptr inbounds i8, ptr %2, i64 %11
  store i8 0, ptr %23, align 1, !tbaa !30
  %24 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 32) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !30
  %.not = icmp eq i8 %28, 40
  br i1 %.not, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 41) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %.preheader

32:                                               ; preds = %.preheader
  %33 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %33, 23
  br i1 %exitcond.not, label %37, label %.preheader, !llvm.loop !31

.preheader:                                       ; preds = %29, %32
  %.039 = phi i32 [ %33, %32 ], [ 1, %29 ]
  %.02438 = phi ptr [ %35, %32 ], [ %30, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02438, i64 1
  %35 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 32) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %32

37:                                               ; preds = %32
  %38 = tail call ptr @__errno_location() #14
  store i32 0, ptr %38, align 4, !tbaa !26
  %39 = call i64 @strtol(ptr noundef nonnull captures(none) %35, ptr noundef null, i32 noundef 10) #13
  %40 = load i32, ptr %38, align 4, !tbaa !26
  %41 = icmp ne i32 %40, 0
  %42 = icmp slt i64 %39, 0
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %.loopexit, label %43

43:                                               ; preds = %37
  %44 = tail call i32 @getpagesize() #14
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %39, %45
  store i64 %46, ptr %0, align 8, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %21, %26, %29, %37, %43, %17, %.critedge
  %.023 = phi i32 [ %10, %.critedge ], [ %20, %17 ], [ 0, %43 ], [ -22, %37 ], [ -22, %21 ], [ -22, %29 ], [ -22, %26 ], [ -22, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.023
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_uptime(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @uv__slurp(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, i64 noundef 128) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef %0) #13
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %25, label %9

9:                                                ; preds = %6, %1
  %10 = load volatile i32, ptr @uv_uptime.no_clock_boottime, align 4, !tbaa !26
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9, %20
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge8, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %11
  %.pre = tail call ptr @__errno_location() #14
  br label %.critedge

14:                                               ; preds = %9
  %15 = call i32 @clock_gettime(i32 noundef 7, ptr noundef nonnull %3) #13
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %.critedge8, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = icmp eq i32 %18, 22
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  store volatile i32 1, ptr @uv_uptime.no_clock_boottime, align 4, !tbaa !26
  br label %11

.critedge:                                        ; preds = %..critedge_crit_edge, %16
  %.pre-phi = phi ptr [ %.pre, %..critedge_crit_edge ], [ %17, %16 ]
  %21 = load i32, ptr %.pre-phi, align 4, !tbaa !26
  %22 = sub nsw i32 0, %21
  br label %25

.critedge8:                                       ; preds = %14, %11
  %23 = load i64, ptr %3, align 8, !tbaa !23
  %24 = sitofp i64 %23 to double
  store double %24, ptr %0, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %6, %.critedge8, %.critedge
  %.03 = phi i32 [ 0, %.critedge8 ], [ %22, %.critedge ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.03
}

declare i32 @uv__slurp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_cpu_info(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
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
  store ptr null, ptr %0, align 8, !tbaa !34
  store i32 0, ptr %1, align 4, !tbaa !26
  %15 = tail call ptr @uv__open_file(ptr noundef nonnull @.str.3) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = tail call ptr @__errno_location() #14
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = sub nsw i32 0, %19
  br label %147

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %24, %.lr.ph.i
  %.0.lcssa.i = phi i32 [ %.010.i, %.lr.ph.i ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %27, label %uv__cpu_num.exit.thread, label %28

uv__cpu_num.exit.thread:                          ; preds = %21, %._crit_edge.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %141

28:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %29 = zext i32 %.0.lcssa.i to i64
  %30 = call ptr @uv__calloc(i64 noundef %29, i64 noundef 56) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %141, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %33 = call ptr @uv__open_file(ptr noundef nonnull @.str.13) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %read_models.exit, label %.preheader.i28

.preheader.i28:                                   ; preds = %32
  %35 = call ptr @fgets(ptr noundef nonnull %13, i32 noundef 1024, ptr noundef nonnull %33)
  %.not385779.i = icmp eq ptr %35, null
  br i1 %.not385779.i, label %.outer34._crit_edge.thread.i, label %.lr.ph.lr.ph.lr.ph.i

.outer34._crit_edge.thread.i:                     ; preds = %.preheader.i28
  %36 = call i32 @fclose(ptr noundef nonnull %33)
  br label %81

.lr.ph.lr.ph.lr.ph.i:                             ; preds = %.preheader.i28
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 13
  br label %.lr.ph.lr.ph.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i29, %.lr.ph.split.split.i
  %39 = call ptr @fgets(ptr noundef nonnull %13, i32 noundef 1024, ptr noundef nonnull %33)
  %.not.i30 = icmp eq ptr %39, null
  br i1 %.not.i30, label %.outer34._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !37

40:                                               ; preds = %.split.us.i
  %41 = call i32 @fclose(ptr noundef nonnull %33)
  br label %.thread66

.outer.i:                                         ; preds = %.split.us.i
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %42 = getelementptr inbounds nuw [56 x i8], ptr %30, i64 %indvars.iv111.i
  store ptr %60, ptr %42, align 8, !tbaa !38
  %43 = call ptr @fgets(ptr noundef nonnull %13, i32 noundef 1024, ptr noundef nonnull %33)
  %.not3857.i = icmp eq ptr %43, null
  br i1 %.not3857.i, label %.outer34._crit_edge.thread139.i, label %.lr.ph.lr.ph.i, !llvm.loop !37

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
  br i1 %.not.us.us.us.i, label %.outer34._crit_edge.loopexit91.i, label %.lr.ph.split.us.split.us.us.i, !llvm.loop !37

.split41.us.split.us.us.i:                        ; preds = %46
  %50 = call i64 @strtol(ptr noundef nonnull captures(none) %37, ptr noundef null, i32 noundef 10) #13
  %51 = trunc i64 %50 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = getelementptr inbounds nuw [56 x i8], ptr %30, i64 %indvars.iv.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %51, ptr %53, align 8, !tbaa !42
  %54 = call ptr @fgets(ptr noundef nonnull %13, i32 noundef 1024, ptr noundef nonnull %33)
  %.not38.us.i = icmp eq ptr %54, null
  br i1 %.not38.us.i, label %.outer34._crit_edge.loopexit94.i, label %.lr.ph.us.i, !llvm.loop !37

.lr.ph.lr.ph.split.i:                             ; preds = %.lr.ph.lr.ph.i
  %wide.trip.count125.i = zext i32 %umax124.i to i64
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.split41.split.us.i, %.lr.ph.lr.ph.split.i
  %indvars.iv121.i = phi i64 [ %44, %.lr.ph.lr.ph.split.i ], [ %indvars.iv.next122.i, %.split41.split.us.i ]
  %exitcond126.not.i = icmp eq i64 %indvars.iv121.i, %wide.trip.count125.i
  br i1 %exitcond126.not.i, label %.lr.ph.split.split.i, label %.lr.ph.split.split.us.i

.lr.ph.split.us.split.split.us.i:                 ; preds = %.lr.ph.us.i, %56
  %bcmp.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @read_models.model_marker, i64 13)
  %55 = icmp eq i32 %bcmp.us.i, 0
  br i1 %55, label %.split.us.i, label %56

56:                                               ; preds = %.lr.ph.split.us.split.split.us.i
  %57 = call ptr @fgets(ptr noundef nonnull %13, i32 noundef 1024, ptr noundef nonnull %33)
  %.not.us.i = icmp eq ptr %57, null
  br i1 %.not.us.i, label %.outer34._crit_edge.loopexit93.i, label %.lr.ph.split.us.split.split.us.i, !llvm.loop !37

.split.us.i:                                      ; preds = %.lr.ph.split.us.split.split.us.i, %.lr.ph.split.us.split.us.us.i
  %lftr.wideiv.i95 = phi i32 [ %lftr.wideiv.i, %.lr.ph.split.us.split.us.us.i ], [ %umax124.i, %.lr.ph.split.us.split.split.us.i ]
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #15
  %59 = add i64 %58, -1
  %60 = call ptr @uv__strndup(ptr noundef nonnull %38, i64 noundef %59) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %40, label %.outer.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i29, %63
  %bcmp33.us43.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @read_models.speed_marker, i64 11)
  %62 = icmp eq i32 %bcmp33.us43.i, 0
  br i1 %62, label %.split41.split.us.i, label %63

63:                                               ; preds = %.lr.ph.split.split.us.i
  %64 = call ptr @fgets(ptr noundef nonnull %13, i32 noundef 1024, ptr noundef nonnull %33)
  %.not.us44.i = icmp eq ptr %64, null
  br i1 %.not.us44.i, label %.outer34._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !37

.split41.split.us.i:                              ; preds = %.lr.ph.split.split.us.i
  %65 = call i64 @strtol(ptr noundef nonnull captures(none) %37, ptr noundef null, i32 noundef 10) #13
  %66 = trunc i64 %65 to i32
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %67 = getelementptr inbounds nuw [56 x i8], ptr %30, i64 %indvars.iv121.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %66, ptr %68, align 8, !tbaa !42
  %69 = call ptr @fgets(ptr noundef nonnull %13, i32 noundef 1024, ptr noundef nonnull %33)
  %.not38.i = icmp eq ptr %69, null
  br i1 %.not38.i, label %.outer34._crit_edge.i, label %.lr.ph.i29, !llvm.loop !37

.outer34._crit_edge.loopexit91.i:                 ; preds = %48
  %70 = trunc nuw i64 %indvars.iv111.i to i32
  br label %.outer34._crit_edge.i

.outer34._crit_edge.loopexit93.i:                 ; preds = %56
  %71 = trunc nuw i64 %indvars.iv111.i to i32
  br label %.outer34._crit_edge.i

.outer34._crit_edge.loopexit94.i:                 ; preds = %.split41.us.split.us.us.i
  %72 = trunc nuw i64 %indvars.iv111.i to i32
  br label %.outer34._crit_edge.i

.outer34._crit_edge.thread139.i:                  ; preds = %.outer.i
  %73 = trunc nuw i64 %indvars.iv.next112.i to i32
  %74 = call i32 @fclose(ptr noundef nonnull %33)
  br label %76

.outer34._crit_edge.i:                            ; preds = %.split41.split.us.i, %63, %.lr.ph.split.split.i, %.outer34._crit_edge.loopexit94.i, %.outer34._crit_edge.loopexit93.i, %.outer34._crit_edge.loopexit91.i
  %.029.ph.lcssa37.i = phi i32 [ %.0.lcssa.i, %63 ], [ %72, %.outer34._crit_edge.loopexit94.i ], [ %.0.lcssa.i, %.lr.ph.split.split.i ], [ %71, %.outer34._crit_edge.loopexit93.i ], [ %70, %.outer34._crit_edge.loopexit91.i ], [ %.0.lcssa.i, %.split41.split.us.i ]
  %75 = call i32 @fclose(ptr noundef nonnull %33)
  %.not32.i = icmp eq i32 %.029.ph.lcssa37.i, 0
  br i1 %.not32.i, label %81, label %76

76:                                               ; preds = %.outer34._crit_edge.i, %.outer34._crit_edge.thread139.i
  %.029.ph.lcssa37142.i = phi i32 [ %73, %.outer34._crit_edge.thread139.i ], [ %.029.ph.lcssa37.i, %.outer34._crit_edge.i ]
  %77 = add i32 %.029.ph.lcssa37142.i, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [56 x i8], ptr %30, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  br label %81

81:                                               ; preds = %76, %.outer34._crit_edge.i, %.outer34._crit_edge.thread.i
  %.029.ph.lcssa37138.i = phi i32 [ %.029.ph.lcssa37142.i, %76 ], [ 0, %.outer34._crit_edge.i ], [ 0, %.outer34._crit_edge.thread.i ]
  %.027.i = phi ptr [ %80, %76 ], [ @.str.14, %.outer34._crit_edge.i ], [ @.str.14, %.outer34._crit_edge.thread.i ]
  %82 = icmp ult i32 %.029.ph.lcssa37138.i, %.0.lcssa.i
  br i1 %82, label %.lr.ph85.preheader.i, label %read_models.exit.thread

.lr.ph85.preheader.i:                             ; preds = %81
  %83 = zext i32 %.029.ph.lcssa37138.i to i64
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %87, %.lr.ph85.preheader.i
  %indvars.iv127.i = phi i64 [ %83, %.lr.ph85.preheader.i ], [ %indvars.iv.next128.i, %87 ]
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.027.i) #15
  %85 = call ptr @uv__strndup(ptr noundef nonnull %.027.i, i64 noundef %84) #13
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread66, label %87

87:                                               ; preds = %.lr.ph85.i
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %88 = getelementptr inbounds nuw [56 x i8], ptr %30, i64 %indvars.iv127.i
  store ptr %85, ptr %88, align 8, !tbaa !38
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %29
  br i1 %exitcond131.not.i, label %read_models.exit.thread, label %.lr.ph85.i, !llvm.loop !43

read_models.exit.thread:                          ; preds = %87, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %93

.thread66:                                        ; preds = %.lr.ph85.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %126

read_models.exit:                                 ; preds = %32
  %89 = tail call ptr @__errno_location() #14
  %90 = load i32, ptr %89, align 4, !tbaa !26
  %91 = sub nsw i32 0, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %126

93:                                               ; preds = %read_models.exit.thread, %read_models.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %94 = call i64 @sysconf(i32 noundef 2) #13
  %.rhs.trunc.i = trunc i64 %94 to i32
  %95 = udiv i32 1000, %.rhs.trunc.i
  %.zext.i = zext nneg i32 %95 to i64
  call void @rewind(ptr noundef nonnull %15)
  %96 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 1024, ptr noundef nonnull %15)
  %.not.i31 = icmp eq ptr %96, null
  br i1 %.not.i31, label %98, label %.preheader.i32

.preheader.i32:                                   ; preds = %93
  %97 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 1024, ptr noundef nonnull %15)
  %.not1520.i.not = icmp eq ptr %97, null
  br i1 %.not1520.i.not, label %.thread, label %.lr.ph.i34

98:                                               ; preds = %93
  call void @abort() #16
  unreachable

.lr.ph.i34:                                       ; preds = %.preheader.i32, %109
  %.023.i = phi i64 [ %120, %109 ], [ 0, %.preheader.i32 ]
  %bcmp.i35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %.not17.i = icmp eq i32 %bcmp.i35, 0
  br i1 %.not17.i, label %99, label %.thread

99:                                               ; preds = %.lr.ph.i34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.15, ptr noundef nonnull %12) #13
  %.pr.i = load i32, ptr %12, align 4, !tbaa !26
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i32 [ %103, %101 ], [ %.pr.i, %99 ]
  %.014.i = phi i64 [ %104, %101 ], [ 5, %99 ]
  %103 = udiv i32 %102, 10
  %.not18.i = icmp ult i32 %102, 10
  %104 = add i64 %.014.i, 1
  br i1 %.not18.i, label %105, label %101, !llvm.loop !44

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 %.014.i
  %107 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %106, ptr noundef nonnull @.str.16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %.not19.i = icmp eq i32 %107, 6
  br i1 %.not19.i, label %109, label %108

108:                                              ; preds = %105
  call void @abort() #16
  unreachable

109:                                              ; preds = %105
  %110 = load i64, ptr %5, align 8, !tbaa !22
  %111 = mul i64 %110, %.zext.i
  %112 = load i64, ptr %6, align 8, !tbaa !22
  %113 = mul i64 %112, %.zext.i
  %114 = load i64, ptr %7, align 8, !tbaa !22
  %115 = mul i64 %114, %.zext.i
  %116 = load i64, ptr %8, align 8, !tbaa !22
  %117 = mul i64 %116, %.zext.i
  %118 = load i64, ptr %10, align 8, !tbaa !22
  %119 = mul i64 %118, %.zext.i
  %120 = add nuw nsw i64 %.023.i, 1
  %121 = getelementptr inbounds nuw [56 x i8], ptr %30, i64 %.023.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %111, ptr %122, align 8, !tbaa !22
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %113, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i64 %115, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !22
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %121, i64 40
  store i64 %117, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !22
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %121, i64 48
  store i64 %119, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !22
  %123 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 1024, ptr noundef nonnull %15)
  %.not15.i = icmp ne ptr %123, null
  %.not16.i = icmp samesign ult i64 %120, %29
  %or.cond.i = select i1 %.not15.i, i1 %.not16.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i34, label %.thread, !llvm.loop !45

.thread:                                          ; preds = %109, %.lr.ph.i34, %.preheader.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !42
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %.lr.ph.i38, label %read_speeds.exit

126:                                              ; preds = %read_models.exit, %.thread66
  %.171 = phi i32 [ -12, %.thread66 ], [ %91, %read_models.exit ]
  call void @uv_free_cpu_info(ptr noundef nonnull %30, i32 noundef %.0.lcssa.i) #13
  br label %141

.lr.ph.i38:                                       ; preds = %.thread, %read_cpufreq.exit.i
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i40, %read_cpufreq.exit.i ], [ 0, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %127 = trunc nuw i64 %indvars.iv.i39 to i32
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.11, i32 noundef %127) #13
  %129 = call ptr @uv__open_file(ptr noundef nonnull %4) #13
  %130 = icmp eq ptr %129, null
  br i1 %130, label %read_cpufreq.exit.i, label %131

131:                                              ; preds = %.lr.ph.i38
  %132 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %129, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #13
  %.not.i.i = icmp eq i32 %132, 1
  br i1 %.not.i.i, label %134, label %133

133:                                              ; preds = %131
  store i64 0, ptr %3, align 8, !tbaa !22
  br label %134

134:                                              ; preds = %133, %131
  %135 = call i32 @fclose(ptr noundef nonnull %129)
  %136 = load i64, ptr %3, align 8, !tbaa !22
  %137 = udiv i64 %136, 1000
  %138 = trunc i64 %137 to i32
  br label %read_cpufreq.exit.i

read_cpufreq.exit.i:                              ; preds = %134, %.lr.ph.i38
  %.0.i.i = phi i32 [ %138, %134 ], [ 0, %.lr.ph.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %139 = getelementptr inbounds nuw [56 x i8], ptr %30, i64 %indvars.iv.i39
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 %.0.i.i, ptr %140, align 8, !tbaa !42
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %29
  br i1 %exitcond.not.i41, label %read_speeds.exit, label %.lr.ph.i38, !llvm.loop !46

read_speeds.exit:                                 ; preds = %read_cpufreq.exit.i, %.thread
  store ptr %30, ptr %0, align 8, !tbaa !34
  store i32 %.0.lcssa.i, ptr %1, align 4, !tbaa !26
  br label %141

141:                                              ; preds = %uv__cpu_num.exit.thread, %28, %read_speeds.exit, %126
  %.019 = phi i32 [ -5, %uv__cpu_num.exit.thread ], [ -12, %28 ], [ %.171, %126 ], [ 0, %read_speeds.exit ]
  %142 = call i32 @fclose(ptr noundef nonnull %15)
  %.not25 = icmp eq i32 %142, 0
  br i1 %.not25, label %147, label %143

143:                                              ; preds = %141
  %144 = tail call ptr @__errno_location() #14
  %145 = load i32, ptr %144, align 4, !tbaa !26
  switch i32 %145, label %146 [
    i32 4, label %147
    i32 115, label %147
  ]

146:                                              ; preds = %143
  call void @abort() #16
  unreachable

147:                                              ; preds = %141, %143, %143, %17
  %.0 = phi i32 [ %20, %17 ], [ %.019, %143 ], [ %.019, %143 ], [ %.019, %141 ]
  ret i32 %.0
}

declare ptr @uv__open_file(ptr noundef) local_unnamed_addr #1

declare ptr @uv__calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @uv_free_cpu_info(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_interface_addresses(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %1, align 4, !tbaa !26
  store ptr null, ptr %0, align 8, !tbaa !47
  %4 = call i32 @getifaddrs(ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader81, label %5

.preheader81:                                     ; preds = %2
  %.04882 = load ptr, ptr %3, align 8, !tbaa !49
  %.not5683 = icmp eq ptr %.04882, null
  br i1 %.not5683, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #14
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = sub nsw i32 0, %7
  br label %92

.lr.ph:                                           ; preds = %.preheader81, %uv__ifaddr_exclude.exit.thread
  %.04884 = phi ptr [ %.048, %uv__ifaddr_exclude.exit.thread ], [ %.04882, %.preheader81 ]
  %9 = getelementptr inbounds nuw i8, ptr %.04884, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = and i32 %10, 65
  %or.cond.not.i = icmp eq i32 %11, 65
  br i1 %or.cond.not.i, label %12, label %uv__ifaddr_exclude.exit.thread

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.04884, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %uv__ifaddr_exclude.exit.thread, label %uv__ifaddr_exclude.exit

uv__ifaddr_exclude.exit:                          ; preds = %12
  %16 = load i16, ptr %14, align 2, !tbaa !55
  %.not77 = icmp eq i16 %16, 17
  br i1 %.not77, label %uv__ifaddr_exclude.exit.thread, label %17

17:                                               ; preds = %uv__ifaddr_exclude.exit
  %18 = load i32, ptr %1, align 4, !tbaa !26
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4, !tbaa !26
  br label %uv__ifaddr_exclude.exit.thread

uv__ifaddr_exclude.exit.thread:                   ; preds = %12, %.lr.ph, %uv__ifaddr_exclude.exit, %17
  %.048 = load ptr, ptr %.04884, align 8, !tbaa !49
  %.not56 = icmp eq ptr %.048, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %uv__ifaddr_exclude.exit.thread, %.preheader81
  %20 = load i32, ptr %1, align 4, !tbaa !26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %._crit_edge
  call void @freeifaddrs(ptr noundef %.04882) #13
  br label %92

23:                                               ; preds = %._crit_edge
  %24 = sext i32 %20 to i64
  %25 = call ptr @uv__calloc(i64 noundef %24, i64 noundef 80) #13
  store ptr %25, ptr %0, align 8, !tbaa !47
  %.not57 = icmp eq ptr %25, null
  %26 = load ptr, ptr %3, align 8, !tbaa !49
  br i1 %.not57, label %27, label %.preheader80

.preheader80:                                     ; preds = %23
  %.not5886 = icmp eq ptr %26, null
  br i1 %.not5886, label %._crit_edge98, label %.lr.ph89

27:                                               ; preds = %23
  call void @freeifaddrs(ptr noundef %26) #13
  br label %92

.preheader:                                       ; preds = %uv__ifaddr_exclude.exit66.thread
  %.294.pre = load ptr, ptr %3, align 8, !tbaa !49
  %.not5995 = icmp eq ptr %.294.pre, null
  br i1 %.not5995, label %._crit_edge98, label %.lr.ph97

.lr.ph89:                                         ; preds = %.preheader80, %uv__ifaddr_exclude.exit66.thread
  %.188 = phi ptr [ %.1, %uv__ifaddr_exclude.exit66.thread ], [ %26, %.preheader80 ]
  %.05087 = phi ptr [ %.151, %uv__ifaddr_exclude.exit66.thread ], [ %25, %.preheader80 ]
  %28 = getelementptr inbounds nuw i8, ptr %.188, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = and i32 %29, 65
  %or.cond.not.i63 = icmp eq i32 %30, 65
  br i1 %or.cond.not.i63, label %31, label %uv__ifaddr_exclude.exit66.thread

31:                                               ; preds = %.lr.ph89
  %32 = getelementptr inbounds nuw i8, ptr %.188, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = icmp eq ptr %33, null
  br i1 %34, label %uv__ifaddr_exclude.exit66.thread, label %uv__ifaddr_exclude.exit66

uv__ifaddr_exclude.exit66:                        ; preds = %31
  %35 = load i16, ptr %33, align 2, !tbaa !55
  %.not78 = icmp eq i16 %35, 17
  br i1 %.not78, label %uv__ifaddr_exclude.exit66.thread, label %36

36:                                               ; preds = %uv__ifaddr_exclude.exit66
  %37 = getelementptr inbounds nuw i8, ptr %.188, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = call ptr @uv__strdup(ptr noundef %38) #13
  store ptr %39, ptr %.05087, align 8, !tbaa !60
  %40 = load ptr, ptr %32, align 8, !tbaa !54
  %41 = load i16, ptr %40, align 2, !tbaa !55
  %42 = icmp eq i16 %41, 10
  %43 = getelementptr inbounds nuw i8, ptr %.05087, i64 20
  br i1 %42, label %44, label %45

44:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %43, ptr noundef nonnull align 4 dereferenceable(28) %40, i64 28, i1 false), !tbaa.struct !62
  br label %46

45:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !64
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %.188, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = load i16, ptr %48, align 2, !tbaa !55
  %50 = icmp eq i16 %49, 10
  %51 = getelementptr inbounds nuw i8, ptr %.05087, i64 48
  br i1 %50, label %52, label %53

52:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef nonnull align 4 dereferenceable(28) %48, i64 28, i1 false), !tbaa.struct !62
  br label %54

53:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !64
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i32, ptr %28, align 8, !tbaa !51
  %56 = lshr i32 %55, 3
  %.lobit = and i32 %56, 1
  %57 = getelementptr inbounds nuw i8, ptr %.05087, i64 16
  store i32 %.lobit, ptr %57, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %.05087, i64 80
  br label %uv__ifaddr_exclude.exit66.thread

uv__ifaddr_exclude.exit66.thread:                 ; preds = %31, %.lr.ph89, %uv__ifaddr_exclude.exit66, %54
  %.151 = phi ptr [ %.05087, %uv__ifaddr_exclude.exit66 ], [ %58, %54 ], [ %.05087, %.lr.ph89 ], [ %.05087, %31 ]
  %.1 = load ptr, ptr %.188, align 8, !tbaa !49
  %.not58 = icmp eq ptr %.1, null
  br i1 %.not58, label %.preheader, label %.lr.ph89, !llvm.loop !67

.lr.ph97:                                         ; preds = %.preheader, %uv__ifaddr_exclude.exit70.thread
  %.296 = phi ptr [ %.2, %uv__ifaddr_exclude.exit70.thread ], [ %.294.pre, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.296, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !51
  %61 = and i32 %60, 65
  %or.cond.not.i67 = icmp eq i32 %61, 65
  br i1 %or.cond.not.i67, label %62, label %uv__ifaddr_exclude.exit70.thread

62:                                               ; preds = %.lr.ph97
  %63 = getelementptr inbounds nuw i8, ptr %.296, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = icmp eq ptr %64, null
  br i1 %65, label %uv__ifaddr_exclude.exit70.thread, label %uv__ifaddr_exclude.exit70

uv__ifaddr_exclude.exit70:                        ; preds = %62
  %66 = load i16, ptr %64, align 2, !tbaa !55
  %.not79 = icmp eq i16 %66, 17
  br i1 %.not79, label %67, label %uv__ifaddr_exclude.exit70.thread

67:                                               ; preds = %uv__ifaddr_exclude.exit70
  %68 = load i32, ptr %1, align 4, !tbaa !26
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph93, label %uv__ifaddr_exclude.exit70.thread

.lr.ph93:                                         ; preds = %67
  %70 = load ptr, ptr %0, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %.296, i64 8
  br label %72

72:                                               ; preds = %.lr.ph93, %86
  %73 = phi i32 [ %68, %.lr.ph93 ], [ %87, %86 ]
  %.04991 = phi i32 [ 0, %.lr.ph93 ], [ %89, %86 ]
  %.25290 = phi ptr [ %70, %.lr.ph93 ], [ %88, %86 ]
  %74 = load ptr, ptr %71, align 8, !tbaa !59
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #15
  %76 = load ptr, ptr %.25290, align 8, !tbaa !60
  %77 = call i32 @strncmp(ptr noundef %76, ptr noundef nonnull %74, i64 noundef %75) #15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  %81 = load i8, ptr %80, align 1, !tbaa !30
  switch i8 %81, label %86 [
    i8 0, label %82
    i8 58, label %82
  ]

82:                                               ; preds = %79, %79
  %83 = load ptr, ptr %63, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %.25290, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %84, ptr noundef nonnull align 4 dereferenceable(6) %85, i64 6, i1 false)
  %.pre = load i32, ptr %1, align 4, !tbaa !26
  br label %86

86:                                               ; preds = %79, %82, %72
  %87 = phi i32 [ %73, %79 ], [ %.pre, %82 ], [ %73, %72 ]
  %88 = getelementptr inbounds nuw i8, ptr %.25290, i64 80
  %89 = add nuw nsw i32 %.04991, 1
  %90 = icmp slt i32 %89, %87
  br i1 %90, label %72, label %uv__ifaddr_exclude.exit70.thread, !llvm.loop !68

uv__ifaddr_exclude.exit70.thread:                 ; preds = %86, %67, %62, %.lr.ph97, %uv__ifaddr_exclude.exit70
  %.2 = load ptr, ptr %.296, align 8, !tbaa !49
  %.not59 = icmp eq ptr %.2, null
  br i1 %.not59, label %._crit_edge98, label %.lr.ph97, !llvm.loop !69

._crit_edge98:                                    ; preds = %uv__ifaddr_exclude.exit70.thread, %.preheader80, %.preheader
  %91 = phi ptr [ null, %.preheader80 ], [ null, %.preheader ], [ %.294.pre, %uv__ifaddr_exclude.exit70.thread ]
  call void @freeifaddrs(ptr noundef %91) #13
  br label %92

92:                                               ; preds = %._crit_edge98, %27, %22, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %22 ], [ 0, %._crit_edge98 ], [ -12, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #2

declare ptr @uv__strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @uv_free_interface_addresses(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [80 x i8], ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  tail call void @uv__free(ptr noundef %5) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @uv__free(ptr noundef %0) #13
  ret void
}

declare void @uv__free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__set_process_title(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_free_memory() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [4096 x i8], align 16
  %3 = alloca %struct.sysinfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call i32 @uv__slurp(ptr noundef nonnull @.str.17, ptr noundef nonnull %2, i64 noundef 4096) #13
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %uv__read_proc_meminfo.exit.thread

5:                                                ; preds = %0
  %6 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.4) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %uv__read_proc_meminfo.exit.thread, label %uv__read_proc_meminfo.exit

uv__read_proc_meminfo.exit.thread:                ; preds = %0, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %12

uv__read_proc_meminfo.exit:                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i64 0, ptr %1, align 8, !tbaa !22
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #13
  %10 = load i64, ptr %1, align 8, !tbaa !22
  %11 = shl i64 %10, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %22

12:                                               ; preds = %uv__read_proc_meminfo.exit.thread, %uv__read_proc_meminfo.exit
  %13 = call i32 @sysinfo(ptr noundef nonnull %3) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = zext i32 %19 to i64
  %21 = mul i64 %17, %20
  br label %22

22:                                               ; preds = %12, %uv__read_proc_meminfo.exit, %15
  %.0 = phi i64 [ %11, %uv__read_proc_meminfo.exit ], [ %21, %15 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_total_memory() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [4096 x i8], align 16
  %3 = alloca %struct.sysinfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call i32 @uv__slurp(ptr noundef nonnull @.str.17, ptr noundef nonnull %2, i64 noundef 4096) #13
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %uv__read_proc_meminfo.exit.thread

5:                                                ; preds = %0
  %6 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.5) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %uv__read_proc_meminfo.exit.thread, label %uv__read_proc_meminfo.exit

uv__read_proc_meminfo.exit.thread:                ; preds = %0, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %12

uv__read_proc_meminfo.exit:                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i64 0, ptr %1, align 8, !tbaa !22
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #13
  %10 = load i64, ptr %1, align 8, !tbaa !22
  %11 = shl i64 %10, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %22

12:                                               ; preds = %uv__read_proc_meminfo.exit.thread, %uv__read_proc_meminfo.exit
  %13 = call i32 @sysinfo(ptr noundef nonnull %3) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = zext i32 %19 to i64
  %21 = mul i64 %17, %20
  br label %22

22:                                               ; preds = %12, %uv__read_proc_meminfo.exit, %15
  %.0 = phi i64 [ %11, %uv__read_proc_meminfo.exit ], [ %21, %15 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_get_constrained_memory() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !22
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #13
  %5 = call i32 @uv__slurp(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 32) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %uv__read_cgroups_uint64.exit

7:                                                ; preds = %0
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #13
  %.pre.i = load i64, ptr %3, align 8, !tbaa !22
  br label %uv__read_cgroups_uint64.exit

uv__read_cgroups_uint64.exit:                     ; preds = %0, %7
  %9 = phi i64 [ %.pre.i, %7 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_loadavg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sysinfo, align 8
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @uv__slurp(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, i64 noundef 128) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %29, label %11

11:                                               ; preds = %6, %1
  %12 = call i32 @sysinfo(ptr noundef nonnull %2) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = uitofp i64 %16 to double
  %18 = fmul nnan double %17, 0x3EF0000000000000
  store double %18, ptr %0, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = uitofp i64 %20 to double
  %22 = fmul nnan double %21, 0x3EF0000000000000
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %22, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = uitofp i64 %25 to double
  %27 = fmul nnan double %26, 0x3EF0000000000000
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %27, ptr %28, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %11, %6, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @uv__strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 840}
!5 = !{!"uv_loop_s", !6, i64 0, !9, i64 8, !7, i64 16, !7, i64 32, !6, i64 40, !9, i64 48, !10, i64 56, !9, i64 64, !7, i64 72, !7, i64 88, !11, i64 104, !9, i64 112, !9, i64 116, !7, i64 120, !7, i64 136, !12, i64 176, !7, i64 304, !14, i64 360, !7, i64 368, !7, i64 384, !7, i64 400, !7, i64 416, !7, i64 432, !6, i64 448, !15, i64 456, !9, i64 512, !16, i64 520, !10, i64 536, !10, i64 544, !7, i64 552, !15, i64 560, !17, i64 616, !9, i64 768, !15, i64 776, !6, i64 832, !9, i64 840}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p2 _ZTS8uv__io_s", !6, i64 0}
!12 = !{!"uv_async_s", !6, i64 0, !13, i64 8, !9, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !14, i64 80, !9, i64 88, !6, i64 96, !7, i64 104, !9, i64 120}
!13 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!14 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!15 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !9, i64 40, !9, i64 44, !9, i64 48}
!16 = !{!"", !6, i64 0, !9, i64 8}
!17 = !{!"uv_signal_s", !6, i64 0, !13, i64 8, !9, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !14, i64 80, !9, i64 88, !6, i64 96, !9, i64 104, !18, i64 112, !9, i64 144, !9, i64 148}
!18 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !9, i64 24}
!19 = !{!"p1 _ZTS11uv_signal_s", !6, i64 0}
!20 = !{!5, !6, i64 832}
!21 = !{!5, !9, i64 64}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"timespec", !10, i64 0, !10, i64 8}
!25 = !{!24, !10, i64 8}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !28}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13uv_cpu_info_s", !6, i64 0}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = !{!39, !40, i64 0}
!39 = !{!"uv_cpu_info_s", !40, i64 0, !9, i64 8, !41, i64 16}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!"uv_cpu_times_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!42 = !{!39, !9, i64 8}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS22uv_interface_address_s", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7ifaddrs", !6, i64 0}
!51 = !{!52, !9, i64 16}
!52 = !{!"ifaddrs", !50, i64 0, !40, i64 8, !9, i64 16, !53, i64 24, !53, i64 32, !7, i64 40, !6, i64 48}
!53 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!54 = !{!52, !53, i64 24}
!55 = !{!56, !57, i64 0}
!56 = !{!"sockaddr", !57, i64 0, !7, i64 2}
!57 = !{!"short", !7, i64 0}
!58 = distinct !{!58, !28}
!59 = !{!52, !40, i64 8}
!60 = !{!61, !40, i64 0}
!61 = !{!"uv_interface_address_s", !40, i64 0, !7, i64 8, !9, i64 16, !7, i64 20, !7, i64 48}
!62 = !{i64 0, i64 2, !63, i64 2, i64 2, !63, i64 4, i64 4, !26, i64 8, i64 16, !30, i64 24, i64 4, !26}
!63 = !{!57, !57, i64 0}
!64 = !{i64 0, i64 2, !63, i64 2, i64 2, !63, i64 4, i64 4, !26, i64 8, i64 8, !30}
!65 = !{!52, !53, i64 32}
!66 = !{!61, !9, i64 16}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = !{!72, !10, i64 40}
!72 = !{!"sysinfo", !10, i64 0, !7, i64 8, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !57, i64 80, !57, i64 82, !10, i64 88, !10, i64 96, !9, i64 104, !7, i64 108}
!73 = !{!72, !9, i64 104}
!74 = !{!72, !10, i64 32}
