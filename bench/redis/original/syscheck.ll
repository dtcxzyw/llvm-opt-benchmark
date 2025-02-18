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
@checks = dso_local global [5 x %struct.check] [%struct.check { ptr @.str.9, ptr @checkClocksource }, %struct.check { ptr @.str.10, ptr @checkXenClocksource }, %struct.check { ptr @.str.11, ptr @checkOvercommit }, %struct.check { ptr @.str.12, ptr @checkTHPEnabled }, %struct.check zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"[%s]...\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"skipped\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"WARNING:\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"/sys/devices/system/clocksource/clocksource0/available_clocksource\00", align 1
@.str.20 = private unnamed_addr constant [404 x i8] c"Slow system clocksource detected. This can result in degraded performance. Consider changing the system's clocksource. Current clocksource: %s. Available clocksources: %s. For example: run the command 'echo tsc > /sys/devices/system/clocksource/clocksource0/current_clocksource' as root. To permanently change the system's clocksource you'll need to set the 'clocksource=' kernel command line parameter.\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkXenClocksource(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = call ptr @read_sysfs_line(ptr noundef @.str)
  store ptr %5, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.1) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = call ptr @sdsnew(ptr noundef @.str.2)
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %14, ptr %15, align 8, !tbaa !10
  store i32 -1, ptr %4, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %13, %9
  br label %17

17:                                               ; preds = %16, %8
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @sdsfree(ptr noundef %18)
  %19 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_sysfs_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call noalias ptr @fopen64(ptr noundef %8, ptr noundef @.str.4)
  store ptr %9, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call ptr @fgets(ptr noundef %14, i32 noundef 256, ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call i32 @fclose(ptr noundef %19)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = call i32 @fclose(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %24 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %25 = call ptr @sdsnew(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = call ptr @sdstrim(ptr noundef %26, ptr noundef @.str.18)
  store ptr %27, ptr %7, align 8, !tbaa !10
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %29

29:                                               ; preds = %21, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #5
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @sdsnew(ptr noundef) #3

declare void @sdsfree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkOvercommit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = call noalias ptr @fopen64(ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr %7, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

11:                                               ; preds = %1
  %12 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call ptr @fgets(ptr noundef %12, i32 noundef 64, ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = call i32 @fclose(ptr noundef %17)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = call i32 @fclose(ptr noundef %20)
  %22 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %23 = call i64 @strtol(ptr noundef %22, ptr noundef null, i32 noundef 10) #5
  %24 = icmp ne i64 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = call ptr @sdsnew(ptr noundef @.str.5)
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %26, ptr %27, align 8, !tbaa !10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %25, %16, %10
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @checkTHPEnabled(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = call noalias ptr @fopen64(ptr noundef @.str.6, ptr noundef @.str.4)
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

11:                                               ; preds = %1
  %12 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = call ptr @fgets(ptr noundef %12, i32 noundef 1024, ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = call i32 @fclose(ptr noundef %17)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = call i32 @fclose(ptr noundef %20)
  %22 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %23 = call ptr @strstr(ptr noundef %22, ptr noundef @.str.7) #6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = call ptr @sdsnew(ptr noundef @.str.8)
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %26, ptr %27, align 8, !tbaa !10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %25, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #5
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @checkClocksource(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.rusage, align 8
  %9 = alloca %struct.rusage, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #5
  %16 = call i64 @sysconf(i32 noundef 2) #5
  store i64 %16, ptr %5, align 8, !tbaa !16
  %17 = call i32 @getrusage(i32 noundef 0, ptr noundef %8) #5
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %126

20:                                               ; preds = %1
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %6) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %126

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = sdiv i64 %29, 1000
  %31 = add nsw i64 %27, %30
  store i64 %31, ptr %7, align 8, !tbaa !21
  %32 = load i64, ptr %5, align 8, !tbaa !16
  %33 = udiv i64 5000000, %32
  store i64 %33, ptr %4, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %56, %24
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %6) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %54

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %42, %45
  %47 = load i64, ptr %7, align 8, !tbaa !21
  %48 = sub i64 %46, %47
  store i64 %48, ptr %11, align 8, !tbaa !21
  %49 = load i64, ptr %11, align 8, !tbaa !21
  %50 = load i64, ptr %4, align 8, !tbaa !16
  %51 = icmp uge i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store i32 3, ptr %10, align 4
  br label %54

53:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %52, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %126 [
    i32 0, label %56
    i32 3, label %57
  ]

56:                                               ; preds = %54
  br label %34

57:                                               ; preds = %54
  %58 = call i32 @getrusage(i32 noundef 0, ptr noundef %9) #5
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %126

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %62 = getelementptr inbounds nuw %struct.rusage, ptr %9, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.timeval, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !23
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds nuw %struct.rusage, ptr %9, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.timeval, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !26
  %69 = add nsw i64 %65, %68
  %70 = getelementptr inbounds nuw %struct.rusage, ptr %8, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.timeval, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !23
  %73 = mul nsw i64 %72, 1000000
  %74 = getelementptr inbounds nuw %struct.rusage, ptr %8, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.timeval, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !26
  %77 = add nsw i64 %73, %76
  %78 = sub nsw i64 %69, %77
  store i64 %78, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %79 = getelementptr inbounds nuw %struct.rusage, ptr %9, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.timeval, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !27
  %82 = mul nsw i64 %81, 1000000
  %83 = getelementptr inbounds nuw %struct.rusage, ptr %9, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.timeval, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !28
  %86 = add nsw i64 %82, %85
  %87 = getelementptr inbounds nuw %struct.rusage, ptr %8, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.timeval, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !27
  %90 = mul nsw i64 %89, 1000000
  %91 = getelementptr inbounds nuw %struct.rusage, ptr %8, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.timeval, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !28
  %94 = add nsw i64 %90, %93
  %95 = sub nsw i64 %86, %94
  store i64 %95, ptr %13, align 8, !tbaa !21
  %96 = load i64, ptr %12, align 8, !tbaa !21
  %97 = mul nsw i64 %96, 10
  %98 = load i64, ptr %12, align 8, !tbaa !21
  %99 = load i64, ptr %13, align 8, !tbaa !21
  %100 = add nsw i64 %98, %99
  %101 = icmp sgt i64 %97, %100
  br i1 %101, label %102, label %124

102:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %103 = call ptr @read_sysfs_line(ptr noundef @.str.19)
  store ptr %103, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %104 = call ptr @read_sysfs_line(ptr noundef @.str)
  store ptr %104, ptr %15, align 8, !tbaa !10
  %105 = call ptr @sdsempty()
  %106 = load ptr, ptr %15, align 8, !tbaa !10
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = load ptr, ptr %15, align 8, !tbaa !10
  br label %111

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ @.str.21, %110 ]
  %113 = load ptr, ptr %14, align 8, !tbaa !10
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %14, align 8, !tbaa !10
  br label %118

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ @.str.21, %117 ]
  %120 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %105, ptr noundef @.str.20, ptr noundef %112, ptr noundef %119)
  %121 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %120, ptr %121, align 8, !tbaa !10
  %122 = load ptr, ptr %14, align 8, !tbaa !10
  call void @sdsfree(ptr noundef %122)
  %123 = load ptr, ptr %15, align 8, !tbaa !10
  call void @sdsfree(ptr noundef %123)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %125

124:                                              ; preds = %61
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %126

126:                                              ; preds = %125, %60, %54, %23, %19
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define dso_local i32 @syscheck() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr @checks, ptr %1, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 1, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %34, %0
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.check, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %11 = load ptr, ptr %1, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.check, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = call i32 %13(ptr noundef %3)
  store i32 %14, ptr %4, align 4, !tbaa !12
  %15 = load ptr, ptr %1, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.check, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %17)
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %34

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %33

28:                                               ; preds = %23
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  call void @sdsfree(ptr noundef %32)
  store i32 0, ptr %2, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %28, %26
  br label %34

34:                                               ; preds = %33, %21
  %35 = load ptr, ptr %1, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.check, ptr %35, i32 1
  store ptr %36, ptr %1, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %5, !llvm.loop !33

37:                                               ; preds = %5
  %38 = load i32, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %38
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @sdstrim(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @sdsempty() #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p2 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"timespec", !17, i64 0, !17, i64 8}
!20 = !{!19, !17, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!24, !17, i64 16}
!24 = !{!"rusage", !25, i64 0, !25, i64 16, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136}
!25 = !{!"timeval", !17, i64 0, !17, i64 8}
!26 = !{!24, !17, i64 24}
!27 = !{!24, !17, i64 0}
!28 = !{!24, !17, i64 8}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !7, i64 8}
!31 = !{!"", !11, i64 0, !7, i64 8}
!32 = !{!31, !11, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
