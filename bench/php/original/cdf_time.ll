target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timespec = type { i64, i64 }

@rcsid = internal constant [64 x i8] c"@(#)$File: cdf_time.c,v 1.25 2024/11/25 21:24:59 christos Exp $\00", align 16
@cdf_timestamp_to_timespec.UTC = internal global [4 x i8] c"UTC\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"*Bad* %#16.16llx\0A\00", align 1
@mdays = internal constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_timestamp_to_timespec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = srem i64 %9, 10000000
  %11 = mul nsw i64 %10, 100
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.timespec, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = sdiv i64 %14, 10000000
  store i64 %15, ptr %5, align 8, !tbaa !9
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = srem i64 %16, 60
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 0
  store i32 %18, ptr %19, align 8, !tbaa !13
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = sdiv i64 %20, 60
  store i64 %21, ptr %5, align 8, !tbaa !9
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = srem i64 %22, 60
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 1
  store i32 %24, ptr %25, align 4, !tbaa !17
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = sdiv i64 %26, 60
  store i64 %27, ptr %5, align 8, !tbaa !9
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = srem i64 %28, 24
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 2
  store i32 %30, ptr %31, align 8, !tbaa !18
  %32 = load i64, ptr %5, align 8, !tbaa !9
  %33 = sdiv i64 %32, 24
  store i64 %33, ptr %5, align 8, !tbaa !9
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = sdiv i64 %34, 365
  %36 = add nsw i64 1601, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 5
  store i32 %37, ptr %38, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = call i32 @cdf_getdays(i32 noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !20
  %42 = load i32, ptr %7, align 4, !tbaa !20
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %5, align 8, !tbaa !9
  %46 = sub nsw i64 %45, %44
  store i64 %46, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = load i64, ptr %5, align 8, !tbaa !9
  %50 = trunc i64 %49 to i32
  %51 = call i32 @cdf_getday(i32 noundef %48, i32 noundef %50)
  %52 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 3
  store i32 %51, ptr %52, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = load i64, ptr %5, align 8, !tbaa !9
  %56 = trunc i64 %55 to i32
  %57 = call i32 @cdf_getmonth(i32 noundef %54, i32 noundef %56)
  %58 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  store i32 %57, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 6
  store i32 0, ptr %59, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 7
  store i32 0, ptr %60, align 4, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 8
  store i32 0, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 9
  store i64 0, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 10
  store ptr @cdf_timestamp_to_timespec.UTC, ptr %63, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = sub nsw i32 %65, 1900
  store i32 %66, ptr %64, align 4, !tbaa !19
  %67 = call i64 @mktime(ptr noundef %6) #5
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.timespec, ptr %68, i32 0, i32 0
  store i64 %67, ptr %69, align 8, !tbaa !28
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.timespec, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %2
  %75 = call ptr @__errno_location() #6
  store i32 22, ptr %75, align 4, !tbaa !20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

76:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #5
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @cdf_getdays(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 1601, ptr %4, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = load i32, ptr %2, align 4, !tbaa !20
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !20
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !20
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i1 [ true, %13 ], [ %20, %17 ]
  br label %23

23:                                               ; preds = %21, %9
  %24 = phi i1 [ false, %9 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %25, 365
  %27 = load i32, ptr %3, align 4, !tbaa !20
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4, !tbaa !20
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !20
  br label %5

32:                                               ; preds = %5
  %33 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @cdf_getday(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %50, %2
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp ult i64 %10, 12
  br i1 %11, label %12, label %53

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw [12 x i32], ptr @mdays, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %34

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !20
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4, !tbaa !20
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ true, %22 ], [ %29, %26 ]
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi i1 [ false, %18 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i1 [ false, %12 ], [ %33, %32 ]
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %15, %36
  store i32 %37, ptr %7, align 4, !tbaa !20
  %38 = load i32, ptr %5, align 4, !tbaa !20
  %39 = load i32, ptr %7, align 4, !tbaa !20
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

43:                                               ; preds = %34
  %44 = load i32, ptr %7, align 4, !tbaa !20
  %45 = load i32, ptr %5, align 4, !tbaa !20
  %46 = sub nsw i32 %45, %44
  store i32 %46, ptr %5, align 4, !tbaa !20
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %55 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %6, align 8, !tbaa !9
  %52 = add i64 %51, 1
  store i64 %52, ptr %6, align 8, !tbaa !9
  br label %9

53:                                               ; preds = %9
  %54 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @cdf_getmonth(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %41, %2
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = icmp ult i64 %9, 12
  br i1 %10, label %11, label %44

11:                                               ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw [12 x i32], ptr @mdays, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = sub nsw i32 %15, %14
  store i32 %16, ptr %5, align 4, !tbaa !20
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %34

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !tbaa !20
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4, !tbaa !20
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %23
  %32 = load i32, ptr %5, align 4, !tbaa !20
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %5, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %31, %27, %19, %11
  %35 = load i32, ptr %5, align 4, !tbaa !20
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8, !tbaa !9
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %6, align 8, !tbaa !9
  %43 = add i64 %42, 1
  store i64 %43, ptr %6, align 8, !tbaa !9
  br label %8

44:                                               ; preds = %8
  %45 = load i64, ptr %6, align 8, !tbaa !9
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_timespec_to_timestamp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cdf_ctime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp sgt i64 %9, 253402318799
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = call ptr @ctime_r(ptr noundef %13, ptr noundef %14) #5
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi ptr [ null, %11 ], [ %15, %12 ]
  store ptr %17, ptr %6, align 8, !tbaa !31
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %23, i64 noundef 26, ptr noundef @.str, i64 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind
declare ptr @ctime_r(ptr noundef, ptr noundef) #2

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8timespec", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"timespec", !10, i64 0, !10, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"tm", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !10, i64 40, !16, i64 48}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!14, !15, i64 4}
!18 = !{!14, !15, i64 8}
!19 = !{!14, !15, i64 20}
!20 = !{!15, !15, i64 0}
!21 = !{!14, !15, i64 12}
!22 = !{!14, !15, i64 16}
!23 = !{!14, !15, i64 24}
!24 = !{!14, !15, i64 28}
!25 = !{!14, !15, i64 32}
!26 = !{!14, !10, i64 40}
!27 = !{!14, !16, i64 48}
!28 = !{!12, !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!16, !16, i64 0}
