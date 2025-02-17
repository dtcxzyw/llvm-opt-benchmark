target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.evutil_monotonic_timer = type { i32, %struct.timeval, %struct.timeval }

@evutil_date_rfc1123.DAYS = internal global [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@evutil_date_rfc1123.MONTHS = internal global [12 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"%s, %02d %s %4d %02d:%02d:%02d GMT\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @evutil_tv_to_msec_(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %6, 1000000
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %11, 9223372036854774
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i64 -1, ptr %2, align 8
  br label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = mul nsw i64 %17, 1000
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %21, 999
  %23 = sdiv i64 %22, 1000
  %24 = add nsw i64 %18, %23
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %14, %13
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define void @evutil_usleep_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = mul nsw i64 %14, 1000
  %16 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = call i32 @nanosleep(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @nanosleep(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @evutil_date_rfc1123(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = call i64 @time(ptr noundef null) #6
  store i64 %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #6
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call ptr @gmtime_r(ptr noundef %7, ptr noundef %8) #6
  store ptr %8, ptr %6, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [7 x ptr], ptr @evutil_date_rfc1123.DAYS, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.tm, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.tm, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x ptr], ptr @evutil_date_rfc1123.MONTHS, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.tm, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 1900, %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.tm, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.tm, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.tm, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %15, i64 noundef %16, ptr noundef @.str.19, ptr noundef %22, i32 noundef %25, ptr noundef %31, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %45
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #3

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @evutil_monotonic_timer_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8
  %2 = call ptr @event_mm_malloc_(i64 noundef 40)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  br label %8

8:                                                ; preds = %6, %5
  %9 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %9
}

declare ptr @event_mm_malloc_(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @evutil_monotonic_timer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @event_mm_free_(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evutil_configure_monotonic_time(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @evutil_configure_monotonic_time_(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @evutil_configure_monotonic_time_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 1
  store i32 %11, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, 2
  store i32 %13, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %14 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = call i32 @clock_gettime(i32 noundef 6, ptr noundef %8) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %24, i32 0, i32 0
  store i32 6, ptr %25, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %17, %2
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %8) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %37, i32 0, i32 0
  store i32 -1, ptr %38, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %36, %33, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @evutil_gettime_monotonic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @evutil_gettime_monotonic_(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @evutil_gettime_monotonic_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  call void @adjust_monotonic_time(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @clock_gettime(i32 noundef %23, ptr noundef %6) #6
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = sdiv i64 %33, 1000
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.timeval, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %27, %26, %17, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @adjust_monotonic_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %9, %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %19, %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp sge i64 %29, 1000000
  br i1 %30, label %31, label %40

31:                                               ; preds = %6
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.timeval, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.timeval, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = sub nsw i64 %38, 1000000
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %31, %6
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.timeval, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.timeval, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.timeval, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.timeval, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = icmp slt i64 %53, %57
  br i1 %58, label %68, label %144

59:                                               ; preds = %41
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.timeval, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.timeval, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = icmp slt i64 %62, %66
  br i1 %67, label %68, label %144

68:                                               ; preds = %59, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.timeval, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.timeval, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = sub nsw i64 %73, %76
  %78 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.timeval, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.timeval, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = sub nsw i64 %82, %85
  %87 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %69
  %92 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = add nsw i64 %93, -1
  store i64 %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %96, 1000000
  store i64 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %91, %69
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.timeval, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %103, %107
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.timeval, ptr %110, i32 0, i32 0
  store i64 %108, ptr %111, align 8
  %112 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.timeval, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i64 %113, %117
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.timeval, ptr %120, i32 0, i32 1
  store i64 %118, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.timeval, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = icmp sge i64 %125, 1000000
  br i1 %126, label %127, label %138

127:                                              ; preds = %101
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.timeval, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %130, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.timeval, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = sub nsw i64 %136, 1000000
  store i64 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %127, %101
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %142, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %143, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %144

144:                                              ; preds = %140, %59, %50
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.evutil_monotonic_timer, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %147, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
