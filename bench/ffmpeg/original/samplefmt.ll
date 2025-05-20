target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SampleFmtInfo = type { [8 x i8], i32, i32, i32 }

@sample_fmt_info = internal constant [12 x %struct.SampleFmtInfo] [%struct.SampleFmtInfo { [8 x i8] c"u8\00\00\00\00\00\00", i32 8, i32 0, i32 5 }, %struct.SampleFmtInfo { [8 x i8] c"s16\00\00\00\00\00", i32 16, i32 0, i32 6 }, %struct.SampleFmtInfo { [8 x i8] c"s32\00\00\00\00\00", i32 32, i32 0, i32 7 }, %struct.SampleFmtInfo { [8 x i8] c"flt\00\00\00\00\00", i32 32, i32 0, i32 8 }, %struct.SampleFmtInfo { [8 x i8] c"dbl\00\00\00\00\00", i32 64, i32 0, i32 9 }, %struct.SampleFmtInfo { [8 x i8] c"u8p\00\00\00\00\00", i32 8, i32 1, i32 0 }, %struct.SampleFmtInfo { [8 x i8] c"s16p\00\00\00\00", i32 16, i32 1, i32 1 }, %struct.SampleFmtInfo { [8 x i8] c"s32p\00\00\00\00", i32 32, i32 1, i32 2 }, %struct.SampleFmtInfo { [8 x i8] c"fltp\00\00\00\00", i32 32, i32 1, i32 3 }, %struct.SampleFmtInfo { [8 x i8] c"dblp\00\00\00\00", i32 64, i32 1, i32 4 }, %struct.SampleFmtInfo { [8 x i8] c"s64\00\00\00\00\00", i32 64, i32 0, i32 11 }, %struct.SampleFmtInfo { [8 x i8] c"s64p\00\00\00\00", i32 64, i32 1, i32 10 }], align 16
@.str = private unnamed_addr constant [13 x i8] c"name   depth\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%-6s   %2d \00", align 1

; Function Attrs: nounwind uwtable
define ptr @av_get_sample_fmt_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp sge i32 %7, 12
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.SampleFmtInfo, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @av_get_sample_fmt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 12
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.SampleFmtInfo, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %6, !llvm.loop !11

24:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @av_get_alt_sample_fmt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp sge i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -1, ptr %3, align 4
  br label %28

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.SampleFmtInfo, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %21, ptr %3, align 4
  br label %28

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.SampleFmtInfo, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !15
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %22, %20, %11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @av_get_packed_sample_fmt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp sge i32 %7, 12
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 -1, ptr %2, align 4
  br label %25

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.SampleFmtInfo, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.SampleFmtInfo, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %22, ptr %2, align 4
  br label %25

23:                                               ; preds = %10
  %24 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %23, %17, %9
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @av_get_planar_sample_fmt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp sge i32 %7, 12
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 -1, ptr %2, align 4
  br label %25

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.SampleFmtInfo, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %18, ptr %2, align 4
  br label %25

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.SampleFmtInfo, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !15
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %19, %17, %9
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define ptr @av_get_sample_fmt_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.SampleFmtInfo, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef %13, ptr noundef @.str) #7
  br label %31

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 12
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #7
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %21, i64 20, i1 false), !tbaa.struct !16
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.SampleFmtInfo, ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.SampleFmtInfo, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %24, ptr noundef @.str.1, ptr noundef %26, i32 noundef %28) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #7
  br label %30

30:                                               ; preds = %18, %15
  br label %31

31:                                               ; preds = %30, %10
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %32
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @av_get_bytes_per_sample(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp sge i32 %6, 12
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  br label %16

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.SampleFmtInfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = ashr i32 %14, 3
  br label %16

16:                                               ; preds = %9, %8
  %17 = phi i32 [ 0, %8 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @av_sample_fmt_is_planar(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp sge i32 %7, 12
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.SampleFmtInfo, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @av_samples_get_buffer_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %16 = load i32, ptr %10, align 4, !tbaa !4
  %17 = call i32 @av_get_bytes_per_sample(i32 noundef %16)
  store i32 %17, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = call i32 @av_sample_fmt_is_planar(i32 noundef %18)
  store i32 %19, ptr %14, align 4, !tbaa !4
  %20 = load i32, ptr %13, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %5
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %106

29:                                               ; preds = %25
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 2147483616
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %106

36:                                               ; preds = %32
  store i32 1, ptr %11, align 4, !tbaa !4
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = add nsw i32 %37, 32
  %39 = sub nsw i32 %38, 1
  %40 = and i32 %39, -32
  store i32 %40, ptr %9, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %36, %29
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = load i32, ptr %11, align 4, !tbaa !4
  %44 = sdiv i32 2147483647, %43
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %60, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = mul nsw i32 %52, %53
  %55 = sub nsw i32 2147483647, %54
  %56 = load i32, ptr %13, align 4, !tbaa !4
  %57 = sdiv i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %51, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %46, %41
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %106

61:                                               ; preds = %46
  %62 = load i32, ptr %14, align 4, !tbaa !4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = load i32, ptr %13, align 4, !tbaa !4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %11, align 4, !tbaa !4
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = load i32, ptr %11, align 4, !tbaa !4
  %72 = sub nsw i32 %71, 1
  %73 = xor i32 %72, -1
  %74 = and i32 %70, %73
  br label %88

75:                                               ; preds = %61
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = load i32, ptr %13, align 4, !tbaa !4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %11, align 4, !tbaa !4
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = load i32, ptr %11, align 4, !tbaa !4
  %85 = sub nsw i32 %84, 1
  %86 = xor i32 %85, -1
  %87 = and i32 %83, %86
  br label %88

88:                                               ; preds = %75, %64
  %89 = phi i32 [ %74, %64 ], [ %87, %75 ]
  store i32 %89, ptr %12, align 4, !tbaa !4
  %90 = load ptr, ptr %7, align 8, !tbaa !19
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %12, align 4, !tbaa !4
  %94 = load ptr, ptr %7, align 8, !tbaa !19
  store i32 %93, ptr %94, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %92, %88
  %96 = load i32, ptr %14, align 4, !tbaa !4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr %12, align 4, !tbaa !4
  %100 = load i32, ptr %8, align 4, !tbaa !4
  %101 = mul nsw i32 %99, %100
  br label %104

102:                                              ; preds = %95
  %103 = load i32, ptr %12, align 4, !tbaa !4
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi i32 [ %101, %98 ], [ %103, %102 ]
  store i32 %105, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %106

106:                                              ; preds = %104, %60, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define i32 @av_samples_fill_arrays(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !21
  store ptr %1, ptr %10, align 8, !tbaa !19
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  store i32 %6, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %21 = load i32, ptr %14, align 4, !tbaa !4
  %22 = call i32 @av_sample_fmt_is_planar(i32 noundef %21)
  store i32 %22, ptr %17, align 4, !tbaa !4
  %23 = load i32, ptr %12, align 4, !tbaa !4
  %24 = load i32, ptr %13, align 4, !tbaa !4
  %25 = load i32, ptr %14, align 4, !tbaa !4
  %26 = load i32, ptr %15, align 4, !tbaa !4
  %27 = call i32 @av_samples_get_buffer_size(ptr noundef %19, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %18, align 4, !tbaa !4
  %28 = load i32, ptr %18, align 4, !tbaa !4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %31, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %85

32:                                               ; preds = %7
  %33 = load ptr, ptr %10, align 8, !tbaa !19
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %19, align 4, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !19
  store i32 %36, ptr %37, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %9, align 8, !tbaa !21
  %40 = load i32, ptr %17, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i64 [ %45, %42 ], [ 8, %46 ]
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %48, i1 false)
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %52, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %85

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !21
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  store ptr %54, ptr %56, align 8, !tbaa !8
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %80, %53
  %58 = load i32, ptr %17, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %16, align 4, !tbaa !4
  %62 = load i32, ptr %12, align 4, !tbaa !4
  %63 = icmp slt i32 %61, %62
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  br i1 %65, label %66, label %83

66:                                               ; preds = %64
  %67 = load ptr, ptr %9, align 8, !tbaa !21
  %68 = load i32, ptr %16, align 4, !tbaa !4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = load i32, ptr %19, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load ptr, ptr %9, align 8, !tbaa !21
  %77 = load i32, ptr %16, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr %75, ptr %79, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %66
  %81 = load i32, ptr %16, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4, !tbaa !4
  br label %57, !llvm.loop !24

83:                                               ; preds = %64
  %84 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %84, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %85

85:                                               ; preds = %83, %51, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @av_samples_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = load i32, ptr %12, align 4, !tbaa !4
  %20 = load i32, ptr %13, align 4, !tbaa !4
  %21 = call i32 @av_samples_get_buffer_size(ptr noundef null, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %15, align 4, !tbaa !4
  %22 = load i32, ptr %15, align 4, !tbaa !4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %54

26:                                               ; preds = %6
  %27 = load i32, ptr %15, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @av_malloc(i64 noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %54

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !21
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = load i32, ptr %11, align 4, !tbaa !4
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = load i32, ptr %13, align 4, !tbaa !4
  %41 = call i32 @av_samples_fill_arrays(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !4
  %42 = load i32, ptr %15, align 4, !tbaa !4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  call void @av_free(ptr noundef %45)
  %46 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %54

47:                                               ; preds = %33
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = load i32, ptr %12, align 4, !tbaa !4
  %52 = call i32 @av_samples_set_silence(ptr noundef %48, i32 noundef 0, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  %53 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %53, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %54

54:                                               ; preds = %47, %44, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

declare noalias ptr @av_malloc(i64 noundef) #6

declare void @av_free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @av_samples_set_silence(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = call i32 @av_sample_fmt_is_planar(i32 noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load i32, ptr %11, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4, !tbaa !4
  br label %24

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i32 [ %22, %21 ], [ 1, %23 ]
  store i32 %25, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = call i32 @av_get_bytes_per_sample(i32 noundef %26)
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi i32 [ 1, %30 ], [ %32, %31 ]
  %35 = mul nsw i32 %27, %34
  store i32 %35, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %10, align 4, !tbaa !4
  %43 = icmp eq i32 %42, 5
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi i1 [ true, %33 ], [ %43, %41 ]
  %46 = select i1 %45, i32 128, i32 0
  store i32 %46, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = mul nsw i32 %48, %47
  store i32 %49, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %67, %44
  %51 = load i32, ptr %16, align 4, !tbaa !4
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = load i32, ptr %16, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i32, ptr %15, align 4, !tbaa !4
  %64 = trunc i32 %63 to i8
  %65 = load i32, ptr %14, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 %64, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %16, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %16, align 4, !tbaa !4
  br label %50, !llvm.loop !25

70:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @av_samples_alloc_array_and_samples(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load i32, ptr %12, align 4, !tbaa !4
  %18 = call i32 @av_sample_fmt_is_planar(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %10, align 4, !tbaa !4
  br label %23

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %21, %20 ], [ 1, %22 ]
  store i32 %24, ptr %15, align 4, !tbaa !4
  %25 = load i32, ptr %15, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @av_calloc(i64 noundef %26, i64 noundef 8)
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %27, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %48

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8, !tbaa !26
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %9, align 8, !tbaa !19
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = load i32, ptr %11, align 4, !tbaa !4
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = load i32, ptr %13, align 4, !tbaa !4
  %41 = call i32 @av_samples_alloc(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %14, align 4, !tbaa !4
  %42 = load i32, ptr %14, align 4, !tbaa !4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  call void @av_freep(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %33
  %47 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %47, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %48

48:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #6

declare void @av_freep(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @av_samples_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !21
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  store i32 %6, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load i32, ptr %14, align 4, !tbaa !4
  %21 = call i32 @av_sample_fmt_is_planar(i32 noundef %20)
  store i32 %21, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %22 = load i32, ptr %15, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %13, align 4, !tbaa !4
  br label %27

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 1, %26 ]
  store i32 %28, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %29 = load i32, ptr %14, align 4, !tbaa !4
  %30 = call i32 @av_get_bytes_per_sample(i32 noundef %29)
  %31 = load i32, ptr %15, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %13, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i32 [ 1, %33 ], [ %35, %34 ]
  %38 = mul nsw i32 %30, %37
  store i32 %38, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = load i32, ptr %17, align 4, !tbaa !4
  %41 = mul nsw i32 %39, %40
  store i32 %41, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %42 = load i32, ptr %17, align 4, !tbaa !4
  %43 = load i32, ptr %10, align 4, !tbaa !4
  %44 = mul nsw i32 %43, %42
  store i32 %44, ptr %10, align 4, !tbaa !4
  %45 = load i32, ptr %17, align 4, !tbaa !4
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = mul nsw i32 %46, %45
  store i32 %47, ptr %11, align 4, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !21
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = icmp ult ptr %50, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %36
  %56 = load ptr, ptr %9, align 8, !tbaa !21
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !21
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = ptrtoint ptr %58 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  br label %75

65:                                               ; preds = %36
  %66 = load ptr, ptr %8, align 8, !tbaa !21
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = load ptr, ptr %9, align 8, !tbaa !21
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  br label %75

75:                                               ; preds = %65, %55
  %76 = phi i64 [ %64, %55 ], [ %74, %65 ]
  %77 = load i32, ptr %18, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = icmp sge i64 %76, %78
  br i1 %79, label %80, label %108

80:                                               ; preds = %75
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %104, %80
  %82 = load i32, ptr %19, align 4, !tbaa !4
  %83 = load i32, ptr %16, align 4, !tbaa !4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !21
  %87 = load i32, ptr %19, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load ptr, ptr %9, align 8, !tbaa !21
  %95 = load i32, ptr %19, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = load i32, ptr %11, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i32, ptr %18, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %101, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %85
  %105 = load i32, ptr %19, align 4, !tbaa !4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %19, align 4, !tbaa !4
  br label %81, !llvm.loop !29

107:                                              ; preds = %81
  br label %136

108:                                              ; preds = %75
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i32, ptr %19, align 4, !tbaa !4
  %111 = load i32, ptr %16, align 4, !tbaa !4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8, !tbaa !21
  %115 = load i32, ptr %19, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  %119 = load i32, ptr %10, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load ptr, ptr %9, align 8, !tbaa !21
  %123 = load i32, ptr %19, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !8
  %127 = load i32, ptr %11, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i32, ptr %18, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %121, ptr align 1 %129, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %113
  %133 = load i32, ptr %19, align 4, !tbaa !4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %19, align 4, !tbaa !4
  br label %109, !llvm.loop !30

135:                                              ; preds = %109
  br label %136

136:                                              ; preds = %135, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !5, i64 12}
!14 = !{!"SampleFmtInfo", !6, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!15 = !{!14, !5, i64 16}
!16 = !{i64 0, i64 8, !17, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4}
!17 = !{!6, !6, i64 0}
!18 = !{!14, !5, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 omnipotent char", !23, i64 0}
!23 = !{!"any p2 pointer", !10, i64 0}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27, !27, i64 0}
!27 = !{!"p3 omnipotent char", !28, i64 0}
!28 = !{!"any p3 pointer", !23, i64 0}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
