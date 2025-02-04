target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@VP8FiltersInit.VP8FiltersInit_body_last_cpuinfo_used = internal global ptr @VP8FiltersInit.VP8FiltersInit_body_last_cpuinfo_used, align 8
@VP8FiltersInit.VP8FiltersInit_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external global ptr, align 8
@WebPFilters = hidden global [4 x ptr] zeroinitializer, align 16
@WebPUnfilters = hidden global [4 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8FiltersInit() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @pthread_mutex_lock(ptr noundef @VP8FiltersInit.VP8FiltersInit_body_lock) #4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @VP8FiltersInit.VP8FiltersInit_body_last_cpuinfo_used, align 8
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @VP8FiltersInit_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %11, ptr @VP8FiltersInit.VP8FiltersInit_body_last_cpuinfo_used, align 8
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @VP8FiltersInit.VP8FiltersInit_body_lock) #4
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @VP8FiltersInit_body() #0 {
  store ptr @NoneUnfilter_C, ptr @WebPUnfilters, align 16
  store ptr @HorizontalUnfilter_C, ptr getelementptr inbounds ([4 x ptr], ptr @WebPUnfilters, i64 0, i64 1), align 8
  store ptr @VerticalUnfilter_C, ptr getelementptr inbounds ([4 x ptr], ptr @WebPUnfilters, i64 0, i64 2), align 16
  store ptr @GradientUnfilter_C, ptr getelementptr inbounds ([4 x ptr], ptr @WebPUnfilters, i64 0, i64 3), align 8
  store ptr null, ptr @WebPFilters, align 16
  store ptr @HorizontalFilter_C, ptr getelementptr inbounds ([4 x ptr], ptr @WebPFilters, i64 0, i64 1), align 8
  store ptr @VerticalFilter_C, ptr getelementptr inbounds ([4 x ptr], ptr @WebPFilters, i64 0, i64 2), align 16
  store ptr @GradientFilter_C, ptr getelementptr inbounds ([4 x ptr], ptr @WebPFilters, i64 0, i64 3), align 8
  %1 = load ptr, ptr @VP8GetCPUInfo, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %5 = call i32 %4(i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @VP8FiltersInitSSE2()
  br label %8

8:                                                ; preds = %7, %3
  br label %9

9:                                                ; preds = %8, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @NoneUnfilter_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HorizontalUnfilter_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi i32 [ 0, %13 ], [ %18, %14 ]
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %9, align 1
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %46, %19
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %28, %34
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %9, align 1
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %22, !llvm.loop !4

49:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VerticalUnfilter_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  call void @HorizontalUnfilter_C(ptr noundef null, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %44

16:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %27, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1
  br label %40

40:                                               ; preds = %21
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %17, !llvm.loop !6

43:                                               ; preds = %17
  br label %44

44:                                               ; preds = %43, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GradientUnfilter_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  call void @HorizontalUnfilter_C(ptr noundef null, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  br label %57

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %9, align 1
  %23 = load i8, ptr %9, align 1
  store i8 %23, ptr %10, align 1
  %24 = load i8, ptr %9, align 1
  store i8 %24, ptr %11, align 1
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %53, %19
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %9, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %11, align 1
  %42 = load i8, ptr %9, align 1
  %43 = load i8, ptr %10, align 1
  %44 = call i32 @GradientPredictor_C(i8 noundef zeroext %41, i8 noundef zeroext %42, i8 noundef zeroext %43)
  %45 = add nsw i32 %40, %44
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %11, align 1
  %47 = load i8, ptr %9, align 1
  store i8 %47, ptr %10, align 1
  %48 = load i8, ptr %11, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %48, ptr %52, align 1
  br label %53

53:                                               ; preds = %29
  %54 = load i32, ptr %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %25, !llvm.loop !7

56:                                               ; preds = %25
  br label %57

57:                                               ; preds = %56, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HorizontalFilter_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  call void @DoHorizontalFilter_C(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef %15, i32 noundef 0, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VerticalFilter_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  call void @DoVerticalFilter_C(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef %15, i32 noundef 0, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GradientFilter_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  call void @DoGradientFilter_C(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef %15, i32 noundef 0, ptr noundef %16)
  ret void
}

declare void @VP8FiltersInitSSE2() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @GradientPredictor_C(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %9, %11
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %12, %14
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, -256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  br label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 0, i32 255
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi i32 [ %20, %19 ], [ %24, %21 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @DoHorizontalFilter_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %12, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %18, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %19, align 4
  br label %27

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %18, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %31, ptr %9, align 8
  %32 = load i64, ptr %18, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %16, align 8
  %35 = load i32, ptr %15, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %16, align 8
  br label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %17, align 8
  %43 = load i32, ptr %13, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 %48, ptr %50, align 1
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i32, ptr %10, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, ptr %15, align 4
  call void @PredictLine_C(ptr noundef %52, ptr noundef %53, ptr noundef %55, i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %13, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %17, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %17, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %9, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %16, align 8
  br label %71

71:                                               ; preds = %45, %41
  br label %72

72:                                               ; preds = %76, %71
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %19, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %107

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %15, align 4
  call void @PredictLine_C(ptr noundef %77, ptr noundef %82, ptr noundef %83, i32 noundef 1, i32 noundef %84)
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i32, ptr %10, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, ptr %15, align 4
  call void @PredictLine_C(ptr noundef %86, ptr noundef %87, ptr noundef %89, i32 noundef %91, i32 noundef %92)
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %17, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %17, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %9, align 8
  %103 = load i32, ptr %12, align 4
  %104 = load ptr, ptr %16, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %16, align 8
  br label %72, !llvm.loop !8

107:                                              ; preds = %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictLine_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %38, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %25, %31
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %33, ptr %37, align 1
  br label %38

38:                                               ; preds = %19
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %15, !llvm.loop !9

41:                                               ; preds = %15
  br label %70

42:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %66, %42
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %53, %59
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1
  br label %66

66:                                               ; preds = %47
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %43, !llvm.loop !10

69:                                               ; preds = %43
  br label %70

70:                                               ; preds = %69, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DoVerticalFilter_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %12, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %18, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %19, align 4
  br label %27

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %18, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %31, ptr %9, align 8
  %32 = load i64, ptr %18, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %16, align 8
  %35 = load i32, ptr %15, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %16, align 8
  br label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %17, align 8
  %43 = load i32, ptr %13, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 %48, ptr %50, align 1
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i32, ptr %10, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, ptr %15, align 4
  call void @PredictLine_C(ptr noundef %52, ptr noundef %53, ptr noundef %55, i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %13, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %16, align 8
  br label %73

67:                                               ; preds = %41
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %17, align 8
  %70 = sext i32 %68 to i64
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store ptr %72, ptr %17, align 8
  br label %73

73:                                               ; preds = %67, %45
  br label %74

74:                                               ; preds = %78, %73
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %19, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %15, align 4
  call void @PredictLine_C(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %17, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %9, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %16, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %16, align 8
  br label %74, !llvm.loop !11

98:                                               ; preds = %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DoGradientFilter_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %12, align 4
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %18, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, ptr %19, align 4
  br label %29

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %18, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %33, ptr %9, align 8
  %34 = load i64, ptr %18, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %36, ptr %16, align 8
  %37 = load i32, ptr %15, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %16, align 8
  br label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %17, align 8
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %50, ptr %52, align 1
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i32, ptr %10, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %15, align 4
  call void @PredictLine_C(ptr noundef %54, ptr noundef %55, ptr noundef %57, i32 noundef %59, i32 noundef %60)
  store i32 1, ptr %13, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %17, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %16, align 8
  br label %73

73:                                               ; preds = %47, %43
  br label %74

74:                                               ; preds = %138, %73
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %19, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %153

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %82
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr %15, align 4
  call void @PredictLine_C(ptr noundef %79, ptr noundef %84, ptr noundef %85, i32 noundef 1, i32 noundef %86)
  store i32 1, ptr %20, align 4
  br label %87

87:                                               ; preds = %135, %78
  %88 = load i32, ptr %20, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %138

91:                                               ; preds = %87
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %20, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr %20, align 4
  %100 = load i32, ptr %12, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %20, align 4
  %107 = load i32, ptr %12, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = call i32 @GradientPredictor_C(i8 noundef zeroext %97, i8 noundef zeroext %104, i8 noundef zeroext %112)
  store i32 %113, ptr %21, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %20, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load i32, ptr %15, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %91
  %123 = load i32, ptr %21, align 4
  br label %127

124:                                              ; preds = %91
  %125 = load i32, ptr %21, align 4
  %126 = sub nsw i32 0, %125
  br label %127

127:                                              ; preds = %124, %122
  %128 = phi i32 [ %123, %122 ], [ %126, %124 ]
  %129 = add nsw i32 %119, %128
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %20, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store i8 %130, ptr %134, align 1
  br label %135

135:                                              ; preds = %127
  %136 = load i32, ptr %20, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %20, align 4
  br label %87, !llvm.loop !12

138:                                              ; preds = %87
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4
  %141 = load i32, ptr %12, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store ptr %144, ptr %17, align 8
  %145 = load i32, ptr %12, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %9, align 8
  %149 = load i32, ptr %12, align 4
  %150 = load ptr, ptr %16, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %16, align 8
  br label %74, !llvm.loop !13

153:                                              ; preds = %74
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
