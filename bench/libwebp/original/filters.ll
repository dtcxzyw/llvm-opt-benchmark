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
  %2 = call i32 @pthread_mutex_lock(ptr noundef @VP8FiltersInit.VP8FiltersInit_body_lock) #6
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @VP8FiltersInit.VP8FiltersInit_body_last_cpuinfo_used, align 8, !tbaa !3
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @VP8FiltersInit_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  store volatile ptr %11, ptr @VP8FiltersInit.VP8FiltersInit_body_last_cpuinfo_used, align 8, !tbaa !3
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @VP8FiltersInit.VP8FiltersInit_body_lock) #6
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @VP8FiltersInit_body() #0 {
  store ptr @NoneUnfilter_C, ptr @WebPUnfilters, align 16, !tbaa !3
  store ptr @HorizontalUnfilter_C, ptr getelementptr inbounds ([4 x ptr], ptr @WebPUnfilters, i64 0, i64 1), align 8, !tbaa !3
  store ptr @VerticalUnfilter_C, ptr getelementptr inbounds ([4 x ptr], ptr @WebPUnfilters, i64 0, i64 2), align 16, !tbaa !3
  store ptr @GradientUnfilter_C, ptr getelementptr inbounds ([4 x ptr], ptr @WebPUnfilters, i64 0, i64 3), align 8, !tbaa !3
  store ptr null, ptr @WebPFilters, align 16, !tbaa !3
  store ptr @HorizontalFilter_C, ptr getelementptr inbounds ([4 x ptr], ptr @WebPFilters, i64 0, i64 1), align 8, !tbaa !3
  store ptr @VerticalFilter_C, ptr getelementptr inbounds ([4 x ptr], ptr @WebPFilters, i64 0, i64 2), align 16, !tbaa !3
  store ptr @GradientFilter_C, ptr getelementptr inbounds ([4 x ptr], ptr @WebPFilters, i64 0, i64 3), align 8, !tbaa !3
  %1 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load i32, ptr %8, align 4, !tbaa !9
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi i32 [ 0, %13 ], [ %18, %14 ]
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %9, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %46, %19
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load i8, ptr %9, align 1, !tbaa !11
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %28, %34
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !11
  store i8 %45, ptr %9, align 1, !tbaa !11
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !9
  br label %22, !llvm.loop !12

49:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VerticalUnfilter_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load i32, ptr %8, align 4, !tbaa !9
  call void @HorizontalUnfilter_C(ptr noundef null, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %44

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %27, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !11
  br label %40

40:                                               ; preds = %21
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !9
  br label %17, !llvm.loop !14

43:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void @HorizontalUnfilter_C(ptr noundef null, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  br label %57

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !11
  store i8 %22, ptr %9, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %23 = load i8, ptr %9, align 1, !tbaa !11
  store i8 %23, ptr %10, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %24 = load i8, ptr %9, align 1, !tbaa !11
  store i8 %24, ptr %11, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %53, %19
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !11
  store i8 %34, ptr %9, align 1, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %11, align 1, !tbaa !11
  %42 = load i8, ptr %9, align 1, !tbaa !11
  %43 = load i8, ptr %10, align 1, !tbaa !11
  %44 = call i32 @GradientPredictor_C(i8 noundef zeroext %41, i8 noundef zeroext %42, i8 noundef zeroext %43)
  %45 = add nsw i32 %40, %44
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !11
  %47 = load i8, ptr %9, align 1, !tbaa !11
  store i8 %47, ptr %10, align 1, !tbaa !11
  %48 = load i8, ptr %11, align 1, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %48, ptr %52, align 1, !tbaa !11
  br label %53

53:                                               ; preds = %29
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !9
  br label %25, !llvm.loop !15

56:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %57

57:                                               ; preds = %56, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HorizontalFilter_C(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !7
  call void @DoHorizontalFilter_C(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VerticalFilter_C(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !7
  call void @DoVerticalFilter_C(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GradientFilter_C(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !7
  call void @DoGradientFilter_C(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

declare void @VP8FiltersInitSSE2() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GradientPredictor_C(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load i8, ptr %4, align 1, !tbaa !11
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %5, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %9, %11
  %13 = load i8, ptr %6, align 1, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %12, %14
  store i32 %15, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = and i32 %16, -256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !9
  br label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 0, i32 255
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi i32 [ %20, %19 ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DoHorizontalFilter_C(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %13, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %19, ptr %21, align 1, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load ptr, ptr %11, align 8, !tbaa !7
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = sub nsw i32 %27, 1
  call void @PredictLine_C(ptr noundef %23, ptr noundef %24, ptr noundef %26, i32 noundef %28)
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !7
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %11, align 8, !tbaa !7
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !7
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !7
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %72, %16
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = load ptr, ptr %11, align 8, !tbaa !7
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load ptr, ptr %10, align 8, !tbaa !7
  call void @PredictLine_C(ptr noundef %46, ptr noundef %51, ptr noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load ptr, ptr %11, align 8, !tbaa !7
  %56 = load ptr, ptr %10, align 8, !tbaa !7
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = sub nsw i32 %58, 1
  call void @PredictLine_C(ptr noundef %54, ptr noundef %55, ptr noundef %57, i32 noundef %59)
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = load ptr, ptr %11, align 8, !tbaa !7
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %11, align 8, !tbaa !7
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = load ptr, ptr %6, align 8, !tbaa !7
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !7
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = load ptr, ptr %10, align 8, !tbaa !7
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %10, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %45
  %73 = load i32, ptr %12, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !9
  br label %41, !llvm.loop !16

75:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PredictLine_C(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %33, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %20, %26
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 %28, ptr %32, align 1, !tbaa !11
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !17

36:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DoVerticalFilter_C(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %13, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %19, ptr %21, align 1, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load ptr, ptr %11, align 8, !tbaa !7
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = sub nsw i32 %27, 1
  call void @PredictLine_C(ptr noundef %23, ptr noundef %24, ptr noundef %26, i32 noundef %28)
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !7
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !7
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %58, %16
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = load ptr, ptr %11, align 8, !tbaa !7
  %44 = load ptr, ptr %10, align 8, !tbaa !7
  %45 = load i32, ptr %7, align 4, !tbaa !9
  call void @PredictLine_C(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = load ptr, ptr %11, align 8, !tbaa !7
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %11, align 8, !tbaa !7
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %6, align 8, !tbaa !7
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = load ptr, ptr %10, align 8, !tbaa !7
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %10, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %41
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !9
  br label %37, !llvm.loop !18

61:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DoGradientFilter_C(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %15, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %21, ptr %23, align 1, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load ptr, ptr %11, align 8, !tbaa !7
  %27 = load ptr, ptr %10, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = sub nsw i32 %29, 1
  call void @PredictLine_C(ptr noundef %25, ptr noundef %26, ptr noundef %28, i32 noundef %30)
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !7
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %11, align 8, !tbaa !7
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !7
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %10, align 8, !tbaa !7
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %111, %18
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %114

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = load ptr, ptr %11, align 8, !tbaa !7
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load ptr, ptr %10, align 8, !tbaa !7
  call void @PredictLine_C(ptr noundef %48, ptr noundef %53, ptr noundef %54, i32 noundef 1)
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %95, %47
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %98

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %60 = load ptr, ptr %11, align 8, !tbaa !7
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = load ptr, ptr %11, align 8, !tbaa !7
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = load ptr, ptr %11, align 8, !tbaa !7
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = call i32 @GradientPredictor_C(i8 noundef zeroext %65, i8 noundef zeroext %72, i8 noundef zeroext %80)
  store i32 %81, ptr %14, align 4, !tbaa !9
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = load i32, ptr %13, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !11
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = sub nsw i32 %87, %88
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %10, align 8, !tbaa !7
  %92 = load i32, ptr %13, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 %90, ptr %94, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %95

95:                                               ; preds = %59
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !9
  br label %55, !llvm.loop !19

98:                                               ; preds = %55
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = load ptr, ptr %11, align 8, !tbaa !7
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %11, align 8, !tbaa !7
  %103 = load i32, ptr %9, align 4, !tbaa !9
  %104 = load ptr, ptr %6, align 8, !tbaa !7
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %6, align 8, !tbaa !7
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = load ptr, ptr %10, align 8, !tbaa !7
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %111

111:                                              ; preds = %98
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !9
  br label %43, !llvm.loop !20

114:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
