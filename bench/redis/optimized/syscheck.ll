; ModuleID = 'bench/redis/original/syscheck.ll'
source_filename = "bench/redis/original/syscheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.check = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }

@.str = private unnamed_addr constant [65 x i8] c"/sys/devices/system/clocksource/clocksource0/current_clocksource\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"xen\00", align 1
@.str.2 = private unnamed_addr constant [254 x i8] c"Your system is configured to use the 'xen' clocksource which might lead to degraded performance. Check the result of the [slow-clocksource] system check: run 'redis-server --check-system' to check if the system's clocksource isn't degrading performance.\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"/proc/sys/vm/overcommit_memory\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [405 x i8] c"Memory overcommit must be enabled! Without it, a background save or replication may fail under low memory condition. Being disabled, it can also cause failures without low memory condition, see https://github.com/jemalloc/jemalloc/issues/1328. To fix this issue add 'vm.overcommit_memory = 1' to /etc/sysctl.conf and then reboot or run the command 'sysctl vm.overcommit_memory=1' for this to take effect.\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"/sys/kernel/mm/transparent_hugepage/enabled\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"[always]\00", align 1
@.str.8 = private unnamed_addr constant [392 x i8] c"You have Transparent Huge Pages (THP) support enabled in your kernel. This will create latency and memory usage issues with Redis. To fix this issue run the command 'echo madvise > /sys/kernel/mm/transparent_hugepage/enabled' as root, and add it to your /etc/rc.local in order to retain the setting after a reboot. Redis must be restarted after THP is disabled (set to 'madvise' or 'never').\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"slow-clocksource\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"xen-clocksource\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"overcommit\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"THP\00", align 1
@checks = dso_local local_unnamed_addr global [5 x %struct.check] [%struct.check { ptr @.str.9, ptr @checkClocksource }, %struct.check { ptr @.str.10, ptr @checkXenClocksource }, %struct.check { ptr @.str.11, ptr @checkOvercommit }, %struct.check { ptr @.str.12, ptr @checkTHPEnabled }, %struct.check zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"[%s]...\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"/sys/devices/system/clocksource/clocksource0/available_clocksource\00", align 1
@.str.20 = private unnamed_addr constant [404 x i8] c"Slow system clocksource detected. This can result in degraded performance. Consider changing the system's clocksource. Current clocksource: %s. Available clocksources: %s. For example: run the command 'echo tsc > /sys/devices/system/clocksource/clocksource0/current_clocksource' as root. To permanently change the system's clocksource you'll need to set the 'clocksource=' kernel command line parameter.\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [9 x i8] c"WARNING:\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@str.2 = private unnamed_addr constant [8 x i8] c"skipped\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @checkXenClocksource(ptr noundef writeonly captures(none) %0) #0 {
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %read_sysfs_line.exit.thread, label %4

4:                                                ; preds = %1
  %5 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef nonnull %3)
  %.not9.i = icmp eq ptr %5, null
  %6 = call i32 @fclose(ptr noundef nonnull %3)
  br i1 %.not9.i, label %read_sysfs_line.exit.thread, label %read_sysfs_line.exit

read_sysfs_line.exit.thread:                      ; preds = %1, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

read_sysfs_line.exit:                             ; preds = %4
  %7 = call ptr @sdsnew(ptr noundef nonnull %2) #8
  %8 = call ptr @sdstrim(ptr noundef %7, ptr noundef nonnull @.str.18) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %read_sysfs_line.exit
  %11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.1) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call ptr @sdsnew(ptr noundef nonnull @.str.2) #8
  store ptr %14, ptr %0, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %read_sysfs_line.exit.thread, %read_sysfs_line.exit, %10, %13
  %.0.i6 = phi ptr [ %8, %13 ], [ %8, %10 ], [ null, %read_sysfs_line.exit ], [ null, %read_sysfs_line.exit.thread ]
  %.0 = phi i32 [ -1, %13 ], [ 1, %10 ], [ 0, %read_sysfs_line.exit ], [ 0, %read_sysfs_line.exit.thread ]
  call void @sdsfree(ptr noundef %.0.i6) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #2

declare void @sdsfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @checkOvercommit(ptr noundef writeonly captures(none) %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 64, ptr noundef nonnull %3)
  %6 = icmp eq ptr %5, null
  %7 = call i32 @fclose(ptr noundef nonnull %3)
  br i1 %6, label %12, label %8

8:                                                ; preds = %4
  %9 = call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #8
  %.not6 = icmp eq i64 %9, 1
  br i1 %.not6, label %12, label %10

10:                                               ; preds = %8
  %11 = call ptr @sdsnew(ptr noundef nonnull @.str.5) #8
  store ptr %11, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %4, %8, %1, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %1 ], [ 1, %8 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @checkTHPEnabled(ptr noundef writeonly captures(none) %0) #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %3)
  %6 = icmp eq ptr %5, null
  %7 = call i32 @fclose(ptr noundef nonnull %3)
  br i1 %6, label %12, label %8

8:                                                ; preds = %4
  %9 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.7) #9
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %12, label %10

10:                                               ; preds = %8
  %11 = call ptr @sdsnew(ptr noundef nonnull @.str.8) #8
  store ptr %11, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %4, %8, %1, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %1 ], [ 1, %8 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @checkClocksource(ptr noundef writeonly captures(none) %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.rusage, align 8
  %6 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @sysconf(i32 noundef 2) #8
  %8 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %1
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %.neg16 = sdiv i64 %15, -1000
  %16 = udiv i64 5000000, %7
  br label %17

17:                                               ; preds = %20, %12
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !10
  %22 = load i64, ptr %14, align 8, !tbaa !13
  %23 = sdiv i64 %22, 1000
  %reass.add = sub i64 %21, %13
  %reass.mul = mul i64 %reass.add, 1000000
  %.neg17 = add nsw i64 %23, %.neg16
  %24 = add i64 %.neg17, %reass.mul
  %.not18 = icmp ult i64 %24, %16
  br i1 %.not18, label %17, label %25

25:                                               ; preds = %20
  %26 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %6) #8
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %reass.add42 = sub i64 %29, %33
  %reass.mul43 = mul i64 %reass.add42, 1000000
  %36 = sub i64 %31, %35
  %37 = add i64 %36, %reass.mul43
  %38 = load i64, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = load i64, ptr %5, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = mul nsw i64 %37, 10
  %reass.add39 = sub i64 %38, %41
  %reass.mul40 = mul i64 %reass.add39, 1000000
  %45 = add i64 %37, %40
  %46 = sub i64 %45, %43
  %47 = add i64 %46, %reass.mul40
  %48 = icmp sgt i64 %44, %47
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = call noalias ptr @fopen64(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4)
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %read_sysfs_line.exit, label %51

51:                                               ; preds = %49
  %52 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %50)
  %.not9.i = icmp eq ptr %52, null
  %53 = call i32 @fclose(ptr noundef nonnull %50)
  br i1 %.not9.i, label %read_sysfs_line.exit, label %54

54:                                               ; preds = %51
  %55 = call ptr @sdsnew(ptr noundef nonnull %3) #8
  %56 = call ptr @sdstrim(ptr noundef %55, ptr noundef nonnull @.str.18) #8
  br label %read_sysfs_line.exit

read_sysfs_line.exit:                             ; preds = %49, %51, %54
  %.0.i = phi ptr [ %56, %54 ], [ null, %49 ], [ null, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %57 = call noalias ptr @fopen64(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  %.not.i24 = icmp eq ptr %57, null
  br i1 %.not.i24, label %read_sysfs_line.exit27, label %58

58:                                               ; preds = %read_sysfs_line.exit
  %59 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef nonnull %57)
  %.not9.i25 = icmp eq ptr %59, null
  %60 = call i32 @fclose(ptr noundef nonnull %57)
  br i1 %.not9.i25, label %read_sysfs_line.exit27, label %61

61:                                               ; preds = %58
  %62 = call ptr @sdsnew(ptr noundef nonnull %2) #8
  %63 = call ptr @sdstrim(ptr noundef %62, ptr noundef nonnull @.str.18) #8
  br label %read_sysfs_line.exit27

read_sysfs_line.exit27:                           ; preds = %read_sysfs_line.exit, %58, %61
  %.0.i26 = phi ptr [ %63, %61 ], [ null, %read_sysfs_line.exit ], [ null, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %64 = call ptr @sdsempty() #8
  %.not22 = icmp eq ptr %.0.i26, null
  %65 = select i1 %.not22, ptr @.str.21, ptr %.0.i26
  %.not23 = icmp eq ptr %.0.i, null
  %66 = select i1 %.not23, ptr @.str.21, ptr %.0.i
  %67 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %64, ptr noundef nonnull @.str.20, ptr noundef nonnull %65, ptr noundef nonnull %66) #8
  store ptr %67, ptr %0, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %.0.i) #8
  call void @sdsfree(ptr noundef %.0.i26) #8
  br label %.thread

.thread:                                          ; preds = %17, %read_sysfs_line.exit27, %27, %25, %9, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %25 ], [ -1, %read_sysfs_line.exit27 ], [ 1, %27 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @syscheck() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checks, i64 8), align 8, !tbaa !20
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %12
  %3 = phi ptr [ %15, %12 ], [ %2, %0 ]
  %.014 = phi ptr [ %13, %12 ], [ @checks, %0 ]
  %.0613 = phi i32 [ %.1, %12 ], [ 1, %0 ]
  %4 = call i32 %3(ptr noundef nonnull %1) #8
  %5 = load ptr, ptr %.014, align 8, !tbaa !22
  %6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %5)
  switch i32 %4, label %9 [
    i32 0, label %7
    i32 1, label %8
  ]

7:                                                ; preds = %.lr.ph
  %puts11 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %12

8:                                                ; preds = %.lr.ph
  %puts10 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %12

9:                                                ; preds = %.lr.ph
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  %puts9 = call i32 @puts(ptr nonnull dereferenceable(1) %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %11) #8
  br label %12

12:                                               ; preds = %8, %9, %7
  %.1 = phi i32 [ %.0613, %7 ], [ %.0613, %8 ], [ 0, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %12, %0
  %.06.lcssa = phi i32 [ 1, %0 ], [ %.1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.06.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @sdstrim(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @sdsempty() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"timespec", !12, i64 0, !12, i64 8}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !12, i64 16}
!15 = !{!"rusage", !16, i64 0, !16, i64 16, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136}
!16 = !{!"timeval", !12, i64 0, !12, i64 8}
!17 = !{!15, !12, i64 24}
!18 = !{!15, !12, i64 0}
!19 = !{!15, !12, i64 8}
!20 = !{!21, !7, i64 8}
!21 = !{!"", !6, i64 0, !7, i64 8}
!22 = !{!21, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
