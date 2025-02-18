target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hdr_histogram = type { i64, i64, i32, i32, i32, i32, i64, i32, i32, i64, i64, i32, double, i32, i64, ptr }
%struct.hdr_histogram_bucket_config = type { i64, i64, i64, i64, i32, i32, i64, i32, i32, i32 }
%struct.hdr_iter = type { ptr, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %union.anon, ptr }
%union.anon = type { %struct.hdr_iter_linear }
%struct.hdr_iter_linear = type { i64, i64, i64, i64 }
%struct.hdr_iter_recorded = type { i64 }
%struct.hdr_iter_percentiles = type { i8, i32, double, double }
%struct.hdr_iter_log = type { double, i64, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Percentile\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"TotalCount\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"1/(1-Percentile)\00", align 1
@CLASSIC_FOOTER = internal constant [131 x i8] c"#[Mean    = %12.3f, StdDeviation   = %12.3f]\0A#[Max     = %12.3f, Total count    = %12lu]\0A#[Buckets = %12d, SubBuckets     = %12d]\0A\00", align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"%s%d%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%.\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"f,%f,%d,%.2f\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%12.\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"f %12f %12d %12.2f\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%s,%s,%s,%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"%12s %12s %12s %12s\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @counts_index_for(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = call i32 @get_bucket_index(ptr noundef %7, i64 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = call i32 @get_sub_bucket_index(i64 noundef %10, i32 noundef %11, i32 noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = call i32 @counts_index(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_bucket_index(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %7, i32 0, i32 6
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = or i64 %6, %9
  %11 = call i32 @count_leading_zeros_64(i64 noundef %10)
  %12 = sub nsw i32 64, %11
  store i32 %12, ptr %5, align 4, !tbaa !11
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = sub nsw i32 %13, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = add nsw i32 %20, 1
  %22 = sub nsw i32 %17, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @get_sub_bucket_index(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = add nsw i32 %8, %9
  %11 = zext i32 %10 to i64
  %12 = ashr i64 %7, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @counts_index(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = shl i32 %10, %13
  store i32 %14, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = sub nsw i32 %15, %18
  store i32 %19, ptr %8, align 4, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = add nsw i32 %20, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_value_at_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = ashr i32 %7, %10
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = sub nsw i32 %16, 1
  %18 = and i32 %13, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = add nsw i32 %18, %21
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = sub nsw i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %25, %2
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !13
  %37 = call i64 @value_from_index(i32 noundef %32, i32 noundef %33, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @value_from_index(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = add nsw i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_size_of_equivalent_value_range(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call i32 @get_bucket_index(ptr noundef %8, i64 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = call i32 @get_sub_bucket_index(i64 noundef %11, i32 noundef %12, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  br label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ]
  store i32 %28, ptr %7, align 4, !tbaa !11
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = add nsw i32 %31, %32
  %34 = zext i32 %33 to i64
  %35 = shl i64 1, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_next_non_equivalent_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call i64 @lowest_equivalent_value(ptr noundef %5, i64 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call i64 @hdr_size_of_equivalent_value_range(ptr noundef %8, i64 noundef %9)
  %11 = add nsw i64 %7, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @lowest_equivalent_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = call i32 @get_bucket_index(ptr noundef %7, i64 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = call i32 @get_sub_bucket_index(i64 noundef %10, i32 noundef %11, i32 noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = call i64 @value_from_index(i32 noundef %16, i32 noundef %17, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_median_equivalent_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call i64 @lowest_equivalent_value(ptr noundef %5, i64 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call i64 @hdr_size_of_equivalent_value_range(ptr noundef %8, i64 noundef %9)
  %11 = ashr i64 %10, 1
  %12 = add nsw i64 %7, %11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @hdr_reset_internal_counters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 -1, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 -1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %34, %1
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = call i64 @counts_get_direct(ptr noundef %16, i32 noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !9
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = add nsw i64 %22, %21
  store i64 %23, ptr %5, align 8, !tbaa !9
  %24 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %24, ptr %4, align 4, !tbaa !11
  %25 = load i32, ptr %3, align 4, !tbaa !11
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %31, ptr %3, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %30, %27, %20
  br label %33

33:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !11
  br label %9

37:                                               ; preds = %9
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %41, i32 0, i32 10
  store i64 0, ptr %42, align 8, !tbaa !22
  br label %52

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = load i32, ptr %4, align 4, !tbaa !11
  %46 = call i64 @hdr_value_at_index(ptr noundef %44, i32 noundef %45)
  store i64 %46, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = load i64, ptr %8, align 8, !tbaa !9
  %49 = call i64 @highest_equivalent_value(ptr noundef %47, i64 noundef %48)
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %50, i32 0, i32 10
  store i64 %49, ptr %51, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %3, align 4, !tbaa !11
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %56, i32 0, i32 9
  store i64 9223372036854775807, ptr %57, align 8, !tbaa !23
  br label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = load i32, ptr %3, align 4, !tbaa !11
  %61 = call i64 @hdr_value_at_index(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %62, i32 0, i32 9
  store i64 %61, ptr %63, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %58, %55
  %65 = load i64, ptr %5, align 8, !tbaa !9
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %66, i32 0, i32 14
  store i64 %65, ptr %67, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @counts_get_direct(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !9
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @highest_equivalent_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call i64 @hdr_next_non_equivalent_value(ptr noundef %5, i64 noundef %6)
  %8 = sub nsw i64 %7, 1
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hdr_calculate_bucket_config(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %27, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = icmp slt i32 5, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = mul nsw i64 %23, 2
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %19, %16, %4
  store i32 22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %134

28:                                               ; preds = %22
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8, !tbaa !28
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %9, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8, !tbaa !30
  %36 = load i64, ptr %7, align 8, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !31
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = call i64 @power(i64 noundef 10, i64 noundef %40)
  %42 = mul nsw i64 2, %41
  store i64 %42, ptr %11, align 8, !tbaa !9
  %43 = load i64, ptr %11, align 8, !tbaa !9
  %44 = sitofp i64 %43 to double
  %45 = call double @log(double noundef %44) #6, !tbaa !11
  %46 = call double @log(double noundef 2.000000e+00) #6, !tbaa !11
  %47 = fdiv double %45, %46
  %48 = call double @llvm.ceil.f64(double %47)
  %49 = fptosi double %48 to i32
  store i32 %49, ptr %10, align 4, !tbaa !11
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %28
  %53 = load i32, ptr %10, align 4, !tbaa !11
  br label %55

54:                                               ; preds = %28
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i32 [ %53, %52 ], [ 1, %54 ]
  %57 = sub nsw i32 %56, 1
  %58 = load ptr, ptr %9, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %60 = load i64, ptr %6, align 8, !tbaa !9
  %61 = sitofp i64 %60 to double
  %62 = call double @log(double noundef %61) #6, !tbaa !11
  %63 = call double @log(double noundef 2.000000e+00) #6, !tbaa !11
  %64 = fdiv double %62, %63
  store double %64, ptr %13, align 8, !tbaa !33
  %65 = load double, ptr %13, align 8, !tbaa !33
  %66 = fcmp olt double 0x41DFFFFFFFC00000, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i32 22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %133

68:                                               ; preds = %55
  %69 = load double, ptr %13, align 8, !tbaa !33
  %70 = fptosi double %69 to i32
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %9, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %72, i32 0, i32 2
  store i64 %71, ptr %73, align 8, !tbaa !34
  %74 = load ptr, ptr %9, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !32
  %77 = add nsw i32 %76, 1
  %78 = sitofp i32 %77 to double
  %79 = call double @pow(double noundef 2.000000e+00, double noundef %78) #6, !tbaa !11
  %80 = fptosi double %79 to i32
  %81 = load ptr, ptr %9, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %81, i32 0, i32 7
  store i32 %80, ptr %82, align 8, !tbaa !35
  %83 = load ptr, ptr %9, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !35
  %86 = sdiv i32 %85, 2
  %87 = load ptr, ptr %9, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %87, i32 0, i32 5
  store i32 %86, ptr %88, align 4, !tbaa !36
  %89 = load ptr, ptr %9, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !35
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 %92, 1
  %94 = load ptr, ptr %9, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !34
  %97 = shl i64 %93, %96
  %98 = load ptr, ptr %9, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %98, i32 0, i32 6
  store i64 %97, ptr %99, align 8, !tbaa !37
  %100 = load ptr, ptr %9, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !34
  %103 = load ptr, ptr %9, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !32
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %102, %106
  %108 = icmp sgt i64 %107, 61
  br i1 %108, label %109, label %110

109:                                              ; preds = %68
  store i32 22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %133

110:                                              ; preds = %68
  %111 = load i64, ptr %7, align 8, !tbaa !9
  %112 = load ptr, ptr %9, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8, !tbaa !35
  %115 = load ptr, ptr %9, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !34
  %118 = trunc i64 %117 to i32
  %119 = call i32 @buckets_needed_to_cover_value(i64 noundef %111, i32 noundef %114, i32 noundef %118)
  %120 = load ptr, ptr %9, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %120, i32 0, i32 8
  store i32 %119, ptr %121, align 4, !tbaa !38
  %122 = load ptr, ptr %9, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4, !tbaa !38
  %125 = add nsw i32 %124, 1
  %126 = load ptr, ptr %9, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !35
  %129 = sdiv i32 %128, 2
  %130 = mul nsw i32 %125, %129
  %131 = load ptr, ptr %9, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %131, i32 0, i32 9
  store i32 %130, ptr %132, align 8, !tbaa !39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %133

133:                                              ; preds = %110, %109, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %134

134:                                              ; preds = %133, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i64 @power(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 1, ptr %5, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %9, %2
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = mul nsw i64 %11, %10
  store i64 %12, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = add nsw i64 %13, -1
  store i64 %14, ptr %4, align 8, !tbaa !9
  br label %6

15:                                               ; preds = %6
  %16 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %16
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @buckets_needed_to_cover_value(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = shl i64 %12, %14
  store i64 %15, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %26, %3
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = icmp sgt i64 %21, 4611686018427387903
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8, !tbaa !9
  %28 = shl i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !11
  br label %16

31:                                               ; preds = %16
  %32 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @hdr_init_preallocated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4, !tbaa !42
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4, !tbaa !19
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %40, i32 0, i32 6
  store i64 %39, ptr %41, align 8, !tbaa !17
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %45, i32 0, i32 7
  store i32 %44, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %47, i32 0, i32 9
  store i64 9223372036854775807, ptr %48, align 8, !tbaa !23
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %49, i32 0, i32 10
  store i64 0, ptr %50, align 8, !tbaa !22
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %51, i32 0, i32 11
  store i32 0, ptr %52, align 8, !tbaa !43
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %53, i32 0, i32 12
  store double 1.000000e+00, ptr %54, align 8, !tbaa !44
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %58, i32 0, i32 8
  store i32 %57, ptr %59, align 4, !tbaa !45
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !39
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %63, i32 0, i32 13
  store i32 %62, ptr %64, align 8, !tbaa !21
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %65, i32 0, i32 14
  store i64 0, ptr %66, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hdr_init(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hdr_histogram_bucket_config, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = call i32 @hdr_calculate_bucket_config(i64 noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %11)
  store i32 %18, ptr %13, align 4, !tbaa !11
  %19 = load i32, ptr %13, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %44

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %struct.hdr_histogram_bucket_config, ptr %11, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = call ptr @zcalloc_num(i64 noundef %26, i64 noundef 8)
  store ptr %27, ptr %10, align 8, !tbaa !48
  %28 = load ptr, ptr %10, align 8, !tbaa !48
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %44

31:                                               ; preds = %23
  %32 = call ptr @zcalloc_num(i64 noundef 1, i64 noundef 104)
  store ptr %32, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !48
  call void @zfree(ptr noundef %36)
  store i32 12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !48
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %39, i32 0, i32 15
  store ptr %38, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @hdr_init_preallocated(ptr noundef %41, ptr noundef %11)
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %42, ptr %43, align 8, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %44

44:                                               ; preds = %37, %35, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare ptr @zcalloc_num(i64 noundef, i64 noundef) #4

declare void @zfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @hdr_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  call void @zfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hdr_alloc(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = call i32 @hdr_init(i64 noundef 1, i64 noundef %7, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @hdr_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %3, i32 0, i32 14
  store i64 0, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %5, i32 0, i32 9
  store i64 9223372036854775807, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %7, i32 0, i32 10
  store i64 0, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_get_memory_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 8
  %8 = add i64 104, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_record_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call zeroext i1 @hdr_record_values(ptr noundef %5, i64 noundef %6, i64 noundef 1)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_record_values(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = call i32 @counts_index_for(ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !11
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %13
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !9
  call void @counts_inc_normalised(ptr noundef %27, i32 noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i64, ptr %6, align 8, !tbaa !9
  call void @update_min_max(ptr noundef %30, i64 noundef %31)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %26, %25, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_record_value_atomic(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call zeroext i1 @hdr_record_values_atomic(ptr noundef %5, i64 noundef %6, i64 noundef 1)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_record_values_atomic(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = call i32 @counts_index_for(ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !11
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %13
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !9
  call void @counts_inc_normalised_atomic(ptr noundef %27, i32 noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i64, ptr %6, align 8, !tbaa !9
  call void @update_min_max_atomic(ptr noundef %30, i64 noundef %31)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %26, %25, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal void @counts_inc_normalised(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = call i32 @normalize_index(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = add nsw i64 %18, %11
  store i64 %19, ptr %17, align 8, !tbaa !9
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %21, i32 0, i32 14
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = add nsw i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_min_max(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %6, i32 0, i32 9
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !9
  br label %19

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i64 [ %14, %13 ], [ %18, %15 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %21, i32 0, i32 9
  store i64 %20, ptr %22, align 8, !tbaa !23
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i64, ptr %4, align 8, !tbaa !9
  br label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %31, i32 0, i32 10
  %33 = load i64, ptr %32, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i64 [ %29, %28 ], [ %33, %30 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %36, i32 0, i32 10
  store i64 %35, ptr %37, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @counts_inc_normalised_atomic(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = call i32 @normalize_index(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %21, ptr %8, align 8, !tbaa !9
  %22 = load i64, ptr %8, align 8
  %23 = atomicrmw add ptr %20, i64 %22 seq_cst, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %27, ptr %10, align 8, !tbaa !9
  %28 = load i64, ptr %10, align 8
  %29 = atomicrmw add ptr %26, i64 %28 seq_cst, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_min_max_atomic(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %13

13:                                               ; preds = %36, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %14, i32 0, i32 9
  %16 = load atomic i64, ptr %15 seq_cst, align 8
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %17, ptr %5, align 8, !tbaa !9
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = icmp eq i64 0, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = load i64, ptr %4, align 8, !tbaa !9
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %13
  br label %41

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %29, ptr %8, align 8, !tbaa !9
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %8, align 8
  %32 = cmpxchg ptr %28, i64 %30, i64 %31 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store i64 %33, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %9, align 1, !tbaa !49
  %38 = load i8, ptr %9, align 1, !tbaa !49, !range !51, !noundef !52
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br i1 %40, label %13, label %41

41:                                               ; preds = %36, %24
  br label %42

42:                                               ; preds = %62, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %43, i32 0, i32 10
  %45 = load atomic i64, ptr %44 seq_cst, align 8
  store i64 %45, ptr %10, align 8
  %46 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %46, ptr %6, align 8, !tbaa !9
  %47 = load i64, ptr %4, align 8, !tbaa !9
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %67

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %55, ptr %11, align 8, !tbaa !9
  %56 = load i64, ptr %6, align 8
  %57 = load i64, ptr %11, align 8
  %58 = cmpxchg ptr %54, i64 %56, i64 %57 seq_cst seq_cst, align 8
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  store i64 %59, ptr %6, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %12, align 1, !tbaa !49
  %64 = load i8, ptr %12, align 1, !tbaa !49, !range !51, !noundef !52
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br i1 %66, label %42, label %67

67:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_record_corrected_value(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = call zeroext i1 @hdr_record_corrected_values(ptr noundef %7, i64 noundef %8, i64 noundef 1, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_record_corrected_values(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = call zeroext i1 @hdr_record_values(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %45

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !9
  %19 = icmp sle i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %17
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %45

25:                                               ; preds = %20
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = sub nsw i64 %26, %27
  store i64 %28, ptr %10, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %40, %25
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %9, align 8, !tbaa !9
  %32 = icmp sge i64 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = load i64, ptr %8, align 8, !tbaa !9
  %37 = call zeroext i1 @hdr_record_values(ptr noundef %34, i64 noundef %35, i64 noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %45

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %9, align 8, !tbaa !9
  %42 = load i64, ptr %10, align 8, !tbaa !9
  %43 = sub nsw i64 %42, %41
  store i64 %43, ptr %10, align 8, !tbaa !9
  br label %29

44:                                               ; preds = %29
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %38, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %46 = load i1, ptr %5, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_record_corrected_value_atomic(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = call zeroext i1 @hdr_record_corrected_values_atomic(ptr noundef %7, i64 noundef %8, i64 noundef 1, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_record_corrected_values_atomic(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = call zeroext i1 @hdr_record_values_atomic(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %45

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !9
  %19 = icmp sle i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %17
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %45

25:                                               ; preds = %20
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = sub nsw i64 %26, %27
  store i64 %28, ptr %10, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %40, %25
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %9, align 8, !tbaa !9
  %32 = icmp sge i64 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = load i64, ptr %8, align 8, !tbaa !9
  %37 = call zeroext i1 @hdr_record_values_atomic(ptr noundef %34, i64 noundef %35, i64 noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %45

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %9, align 8, !tbaa !9
  %42 = load i64, ptr %10, align 8, !tbaa !9
  %43 = sub nsw i64 %42, %41
  store i64 %43, ptr %10, align 8, !tbaa !9
  br label %29

44:                                               ; preds = %29
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %38, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %46 = load i1, ptr %5, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hdr_iter, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @hdr_iter_recorded_init(ptr noundef %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %25, %2
  %11 = call zeroext i1 @hdr_iter_next(ptr noundef %5)
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = getelementptr inbounds nuw %struct.hdr_iter, ptr %5, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !53
  store i64 %14, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = getelementptr inbounds nuw %struct.hdr_iter, ptr %5, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !55
  store i64 %16, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = call zeroext i1 @hdr_record_values(ptr noundef %17, i64 noundef %18, i64 noundef %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %8, align 8, !tbaa !9
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = add nsw i64 %23, %22
  store i64 %24, ptr %6, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %10

26:                                               ; preds = %10
  %27 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #6
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @hdr_iter_recorded_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @hdr_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.hdr_iter, ptr %7, i32 0, i32 11
  %9 = getelementptr inbounds nuw %struct.hdr_iter_recorded, ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8, !tbaa !58
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.hdr_iter, ptr %10, i32 0, i32 12
  store ptr @recorded_iter_next, ptr %11, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_iter_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.hdr_iter, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = call zeroext i1 %5(ptr noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_add_while_correcting_for_coordinated_omission(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.hdr_iter, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @hdr_iter_recorded_init(ptr noundef %7, ptr noundef %11)
  br label %12

12:                                               ; preds = %28, %3
  %13 = call zeroext i1 @hdr_iter_next(ptr noundef %7)
  br i1 %13, label %14, label %29

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = getelementptr inbounds nuw %struct.hdr_iter, ptr %7, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !53
  store i64 %16, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = getelementptr inbounds nuw %struct.hdr_iter, ptr %7, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !55
  store i64 %18, ptr %10, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !9
  %21 = load i64, ptr %10, align 8, !tbaa !9
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = call zeroext i1 @hdr_record_corrected_values(ptr noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22)
  br i1 %23, label %28, label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %10, align 8, !tbaa !9
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = add nsw i64 %26, %25
  store i64 %27, ptr %8, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %12

29:                                               ; preds = %12
  %30 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #6
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_max(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %4, i32 0, i32 10
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i64 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = call i64 @highest_equivalent_value(ptr noundef %10, i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_min(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i64 @hdr_count_at_index(ptr noundef %4, i32 noundef 0)
  %6 = icmp slt i64 0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @non_zero_min(ptr noundef %9)
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_count_at_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call i64 @counts_get_normalised(ptr noundef %5, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @non_zero_min(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %4, i32 0, i32 9
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i64 9223372036854775807, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 9223372036854775807, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = call i64 @lowest_equivalent_value(ptr noundef %10, i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_value_at_percentile(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load double, ptr %5, align 8, !tbaa !33
  %11 = fcmp olt double %10, 1.000000e+02
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load double, ptr %5, align 8, !tbaa !33
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi double [ %13, %12 ], [ 1.000000e+02, %14 ]
  store double %16, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load double, ptr %6, align 8, !tbaa !33
  %18 = fdiv double %17, 1.000000e+02
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %19, i32 0, i32 14
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = sitofp i64 %21 to double
  %23 = call double @llvm.fmuladd.f64(double %18, double %22, double 5.000000e-01)
  %24 = fptosi double %23 to i64
  store i64 %24, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = call i64 @get_value_from_idx_up_to_count(ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %8, align 8, !tbaa !9
  %28 = load double, ptr %5, align 8, !tbaa !33
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %34

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = call i64 @lowest_equivalent_value(ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

34:                                               ; preds = %15
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i64, ptr %8, align 8, !tbaa !9
  %37 = call i64 @highest_equivalent_value(ptr noundef %35, i64 noundef %36)
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define internal i64 @get_value_from_idx_up_to_count(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = icmp slt i64 0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !9
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 1, %13 ]
  store i64 %15, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %41, %14
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %44

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = add nsw i64 %31, %30
  store i64 %32, ptr %6, align 8, !tbaa !9
  %33 = load i64, ptr %6, align 8, !tbaa !9
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = icmp sge i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = call i64 @hdr_value_at_index(ptr noundef %37, i32 noundef %38)
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !11
  br label %16

44:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %47 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hdr_value_at_percentiles(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.hdr_iter, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !48
  store i64 %3, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = icmp eq ptr null, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %4
  store i32 22, ptr %5, align 4
  br label %105

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %24, i32 0, i32 14
  %26 = load i64, ptr %25, align 8, !tbaa !24
  store i64 %26, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %62, %23
  %28 = load i64, ptr %12, align 8, !tbaa !9
  %29 = load i64, ptr %9, align 8, !tbaa !9
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %65

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %33 = load ptr, ptr %7, align 8, !tbaa !60
  %34 = load i64, ptr %12, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw double, ptr %33, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !33
  %37 = fcmp olt double %36, 1.000000e+02
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !60
  %40 = load i64, ptr %12, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw double, ptr %39, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !33
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi double [ %42, %38 ], [ 1.000000e+02, %43 ]
  store double %45, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %46 = load double, ptr %13, align 8, !tbaa !33
  %47 = fdiv double %46, 1.000000e+02
  %48 = load i64, ptr %11, align 8, !tbaa !9
  %49 = sitofp i64 %48 to double
  %50 = call double @llvm.fmuladd.f64(double %47, double %49, double 5.000000e-01)
  %51 = fptosi double %50 to i64
  store i64 %51, ptr %14, align 8, !tbaa !9
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = icmp sgt i64 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i64, ptr %14, align 8, !tbaa !9
  br label %57

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i64 [ %55, %54 ], [ 1, %56 ]
  %59 = load ptr, ptr %8, align 8, !tbaa !48
  %60 = load i64, ptr %12, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i64, ptr %59, i64 %60
  store i64 %58, ptr %61, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %62

62:                                               ; preds = %57
  %63 = load i64, ptr %12, align 8, !tbaa !9
  %64 = add i64 %63, 1
  store i64 %64, ptr %12, align 8, !tbaa !9
  br label %27

65:                                               ; preds = %31
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  call void @hdr_iter_init(ptr noundef %10, ptr noundef %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %103, %65
  %68 = call zeroext i1 @hdr_iter_next(ptr noundef %10)
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = load i64, ptr %16, align 8, !tbaa !9
  %71 = load i64, ptr %9, align 8, !tbaa !9
  %72 = icmp ult i64 %70, %71
  br label %73

73:                                               ; preds = %69, %67
  %74 = phi i1 [ false, %67 ], [ %72, %69 ]
  br i1 %74, label %75, label %104

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw %struct.hdr_iter, ptr %10, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !55
  %78 = load i64, ptr %15, align 8, !tbaa !9
  %79 = add nsw i64 %78, %77
  store i64 %79, ptr %15, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %93, %75
  %81 = load i64, ptr %16, align 8, !tbaa !9
  %82 = load i64, ptr %9, align 8, !tbaa !9
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load i64, ptr %15, align 8, !tbaa !9
  %86 = load ptr, ptr %8, align 8, !tbaa !48
  %87 = load i64, ptr %16, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i64, ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !9
  %90 = icmp sge i64 %85, %89
  br label %91

91:                                               ; preds = %84, %80
  %92 = phi i1 [ false, %80 ], [ %90, %84 ]
  br i1 %92, label %93, label %103

93:                                               ; preds = %91
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.hdr_iter, ptr %10, i32 0, i32 5
  %96 = load i64, ptr %95, align 8, !tbaa !53
  %97 = call i64 @highest_equivalent_value(ptr noundef %94, i64 noundef %96)
  %98 = load ptr, ptr %8, align 8, !tbaa !48
  %99 = load i64, ptr %16, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i64, ptr %98, i64 %99
  store i64 %97, ptr %100, align 8, !tbaa !9
  %101 = load i64, ptr %16, align 8, !tbaa !9
  %102 = add i64 %101, 1
  store i64 %102, ptr %16, align 8, !tbaa !9
  br label %80

103:                                              ; preds = %91
  br label %67

104:                                              ; preds = %73
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #6
  br label %105

105:                                              ; preds = %104, %22
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define dso_local void @hdr_iter_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.hdr_iter, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.hdr_iter, ptr %8, i32 0, i32 1
  store i32 -1, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %10, i32 0, i32 14
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.hdr_iter, ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8, !tbaa !64
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.hdr_iter, ptr %15, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.hdr_iter, ptr %17, i32 0, i32 4
  store i64 0, ptr %18, align 8, !tbaa !65
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.hdr_iter, ptr %19, i32 0, i32 5
  store i64 0, ptr %20, align 8, !tbaa !53
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.hdr_iter, ptr %21, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !66
  %23 = load ptr, ptr %3, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.hdr_iter, ptr %23, i32 0, i32 9
  store i64 0, ptr %24, align 8, !tbaa !67
  %25 = load ptr, ptr %3, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.hdr_iter, ptr %25, i32 0, i32 10
  store i64 0, ptr %26, align 8, !tbaa !68
  %27 = load ptr, ptr %3, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.hdr_iter, ptr %27, i32 0, i32 12
  store ptr @all_values_iter_next, ptr %28, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @hdr_mean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hdr_iter, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @hdr_iter_init(ptr noundef %3, ptr noundef %5)
  br label %6

6:                                                ; preds = %22, %1
  %7 = call zeroext i1 @hdr_iter_next(ptr noundef %3)
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw %struct.hdr_iter, ptr %3, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = icmp ne i64 0, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %struct.hdr_iter, ptr %3, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.hdr_iter, ptr %3, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = call i64 @hdr_median_equivalent_value(ptr noundef %15, i64 noundef %17)
  %19 = mul nsw i64 %14, %18
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = add nsw i64 %20, %19
  store i64 %21, ptr %4, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %12, %8
  br label %6

23:                                               ; preds = %6
  %24 = load i64, ptr %4, align 8, !tbaa !9
  %25 = sitofp i64 %24 to double
  %26 = fmul double %25, 1.000000e+00
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %27, i32 0, i32 14
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %26, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #6
  ret double %31
}

; Function Attrs: nounwind uwtable
define dso_local double @hdr_stddev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.hdr_iter, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call double @hdr_mean(ptr noundef %7)
  store double %8, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store double 0.000000e+00, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @hdr_iter_init(ptr noundef %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %33, %1
  %11 = call zeroext i1 @hdr_iter_next(ptr noundef %5)
  br i1 %11, label %12, label %34

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %struct.hdr_iter, ptr %5, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = icmp ne i64 0, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.hdr_iter, ptr %5, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = call i64 @hdr_median_equivalent_value(ptr noundef %17, i64 noundef %19)
  %21 = sitofp i64 %20 to double
  %22 = load double, ptr %3, align 8, !tbaa !33
  %23 = fneg double %22
  %24 = call double @llvm.fmuladd.f64(double %21, double 1.000000e+00, double %23)
  store double %24, ptr %6, align 8, !tbaa !33
  %25 = load double, ptr %6, align 8, !tbaa !33
  %26 = load double, ptr %6, align 8, !tbaa !33
  %27 = fmul double %25, %26
  %28 = getelementptr inbounds nuw %struct.hdr_iter, ptr %5, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %30 = sitofp i64 %29 to double
  %31 = load double, ptr %4, align 8, !tbaa !33
  %32 = call double @llvm.fmuladd.f64(double %27, double %30, double %31)
  store double %32, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %33

33:                                               ; preds = %16, %12
  br label %10

34:                                               ; preds = %10
  %35 = load double, ptr %4, align 8, !tbaa !33
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %36, i32 0, i32 14
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %35, %39
  %41 = call double @sqrt(double noundef %40) #6, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %41
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_values_are_equivalent(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call i64 @lowest_equivalent_value(ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = call i64 @lowest_equivalent_value(ptr noundef %10, i64 noundef %11)
  %13 = icmp eq i64 %9, %12
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_lowest_equivalent_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call i64 @lowest_equivalent_value(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_count_at_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call i32 @counts_index_for(ptr noundef %6, i64 noundef %7)
  %9 = call i64 @counts_get_normalised(ptr noundef %5, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @counts_get_normalised(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call i32 @normalize_index(ptr noundef %6, i32 noundef %7)
  %9 = call i64 @counts_get_direct(ptr noundef %5, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @all_values_iter_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = call zeroext i1 @move_next(ptr noundef %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !49
  %7 = load i8, ptr %3, align 1, !tbaa !49, !range !51, !noundef !52
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !56
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.hdr_iter, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !53
  call void @update_iterated_values(ptr noundef %10, i64 noundef %13)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i8, ptr %3, align 1, !tbaa !49, !range !51, !noundef !52
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @hdr_iter_percentile_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.hdr_iter, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @hdr_iter_init(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.hdr_iter, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds nuw %struct.hdr_iter_percentiles, ptr %13, i32 0, i32 0
  store i8 0, ptr %14, align 8, !tbaa !58
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.hdr_iter, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds nuw %struct.hdr_iter_percentiles, ptr %17, i32 0, i32 1
  store i32 %15, ptr %18, align 4, !tbaa !58
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.hdr_iter, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds nuw %struct.hdr_iter_percentiles, ptr %20, i32 0, i32 2
  store double 0.000000e+00, ptr %21, align 8, !tbaa !58
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.hdr_iter, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds nuw %struct.hdr_iter_percentiles, ptr %23, i32 0, i32 3
  store double 0.000000e+00, ptr %24, align 8, !tbaa !58
  %25 = load ptr, ptr %4, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.hdr_iter, ptr %25, i32 0, i32 12
  store ptr @percentile_iter_next, ptr %26, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @percentile_iter_next(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.hdr_iter, ptr %10, i32 0, i32 11
  store ptr %11, ptr %7, align 8, !tbaa !69
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = call zeroext i1 @has_next(ptr noundef %12)
  br i1 %13, label %25, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.hdr_iter_percentiles, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !71, !range !51, !noundef !52
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %107

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.hdr_iter_percentiles, ptr %21, i32 0, i32 0
  store i8 1, ptr %22, align 8, !tbaa !71
  %23 = load ptr, ptr %7, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.hdr_iter_percentiles, ptr %23, i32 0, i32 3
  store double 1.000000e+02, ptr %24, align 8, !tbaa !73
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %107

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.hdr_iter, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !63
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = call zeroext i1 @basic_iter_next(ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %107

34:                                               ; preds = %30, %25
  br label %35

35:                                               ; preds = %103, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %36 = load ptr, ptr %3, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.hdr_iter, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !65
  %39 = sitofp i64 %38 to double
  %40 = fmul double 1.000000e+02, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.hdr_iter, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %43, i32 0, i32 14
  %45 = load i64, ptr %44, align 8, !tbaa !24
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %40, %46
  store double %47, ptr %9, align 8, !tbaa !33
  %48 = load ptr, ptr %3, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.hdr_iter, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !55
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %99

52:                                               ; preds = %35
  %53 = load ptr, ptr %7, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %struct.hdr_iter_percentiles, ptr %53, i32 0, i32 2
  %55 = load double, ptr %54, align 8, !tbaa !74
  %56 = load double, ptr %9, align 8, !tbaa !33
  %57 = fcmp ole double %55, %56
  br i1 %57, label %58, label %99

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !56
  %60 = load ptr, ptr %3, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %struct.hdr_iter, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = load ptr, ptr %3, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct.hdr_iter, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !53
  %66 = call i64 @highest_equivalent_value(ptr noundef %62, i64 noundef %65)
  call void @update_iterated_values(ptr noundef %59, i64 noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %struct.hdr_iter_percentiles, ptr %67, i32 0, i32 2
  %69 = load double, ptr %68, align 8, !tbaa !74
  %70 = load ptr, ptr %7, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw %struct.hdr_iter_percentiles, ptr %70, i32 0, i32 3
  store double %69, ptr %71, align 8, !tbaa !73
  %72 = load ptr, ptr %7, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw %struct.hdr_iter_percentiles, ptr %72, i32 0, i32 2
  %74 = load double, ptr %73, align 8, !tbaa !74
  %75 = fsub double 1.000000e+02, %74
  %76 = fdiv double 1.000000e+02, %75
  %77 = call double @log(double noundef %76) #6, !tbaa !11
  %78 = call double @log(double noundef 2.000000e+00) #6, !tbaa !11
  %79 = fdiv double %77, %78
  %80 = fptosi double %79 to i64
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !9
  %82 = load i64, ptr %4, align 8, !tbaa !9
  %83 = sitofp i64 %82 to double
  %84 = call double @pow(double noundef 2.000000e+00, double noundef %83) #6, !tbaa !11
  %85 = fptosi double %84 to i64
  store i64 %85, ptr %5, align 8, !tbaa !9
  %86 = load ptr, ptr %7, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw %struct.hdr_iter_percentiles, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !75
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %5, align 8, !tbaa !9
  %91 = mul nsw i64 %89, %90
  store i64 %91, ptr %6, align 8, !tbaa !9
  %92 = load i64, ptr %6, align 8, !tbaa !9
  %93 = sitofp i64 %92 to double
  %94 = fdiv double 1.000000e+02, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !69
  %96 = getelementptr inbounds nuw %struct.hdr_iter_percentiles, ptr %95, i32 0, i32 2
  %97 = load double, ptr %96, align 8, !tbaa !74
  %98 = fadd double %97, %94
  store double %98, ptr %96, align 8, !tbaa !74
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %100

99:                                               ; preds = %52, %35
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %99, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %107 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %3, align 8, !tbaa !56
  %105 = call zeroext i1 @basic_iter_next(ptr noundef %104)
  br i1 %105, label %35, label %106

106:                                              ; preds = %103
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %100, %33, %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %108 = load i1, ptr %2, align 1
  ret i1 %108
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @recorded_iter_next(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  br label %4

4:                                                ; preds = %23, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = call zeroext i1 @basic_iter_next(ptr noundef %5)
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.hdr_iter, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.hdr_iter, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !53
  call void @update_iterated_values(ptr noundef %13, i64 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.hdr_iter, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.hdr_iter, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds nuw %struct.hdr_iter_recorded, ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8, !tbaa !58
  store i1 true, ptr %2, align 1
  br label %25

23:                                               ; preds = %7
  br label %4

24:                                               ; preds = %4
  store i1 false, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %12
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @hdr_iter_linear_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @hdr_iter_init(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.hdr_iter, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds nuw %struct.hdr_iter_linear, ptr %10, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !58
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.hdr_iter, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds nuw %struct.hdr_iter_linear, ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8, !tbaa !58
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.hdr_iter, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds nuw %struct.hdr_iter_linear, ptr %18, i32 0, i32 2
  store i64 %16, ptr %19, align 8, !tbaa !58
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = call i64 @lowest_equivalent_value(ptr noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.hdr_iter, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds nuw %struct.hdr_iter_linear, ptr %24, i32 0, i32 3
  store i64 %22, ptr %25, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.hdr_iter, ptr %26, i32 0, i32 12
  store ptr @iter_linear_next, ptr %27, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @iter_linear_next(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.hdr_iter, ptr %6, i32 0, i32 11
  store ptr %7, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.hdr_iter_linear, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !78
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = call zeroext i1 @has_next(ptr noundef %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.hdr_iter_linear, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !80
  %17 = call zeroext i1 @next_value_greater_than_reporting_level_upper_bound(ptr noundef %13, i64 noundef %16)
  br i1 %17, label %18, label %62

18:                                               ; preds = %12, %1
  br label %19

19:                                               ; preds = %60, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.hdr_iter, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.hdr_iter_linear, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !80
  %26 = icmp sge i64 %22, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = load ptr, ptr %4, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.hdr_iter_linear, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !81
  call void @update_iterated_values(ptr noundef %28, i64 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.hdr_iter_linear, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !82
  %35 = load ptr, ptr %4, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.hdr_iter_linear, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !81
  %38 = add nsw i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !81
  %39 = load ptr, ptr %3, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.hdr_iter, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = load ptr, ptr %4, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.hdr_iter_linear, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !81
  %45 = call i64 @lowest_equivalent_value(ptr noundef %41, i64 noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct.hdr_iter_linear, ptr %46, i32 0, i32 3
  store i64 %45, ptr %47, align 8, !tbaa !80
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %63

48:                                               ; preds = %19
  %49 = load ptr, ptr %3, align 8, !tbaa !56
  %50 = call zeroext i1 @move_next(ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.hdr_iter, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !55
  %56 = load ptr, ptr %4, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw %struct.hdr_iter_linear, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !78
  %59 = add nsw i64 %58, %55
  store i64 %59, ptr %57, align 8, !tbaa !78
  br label %60

60:                                               ; preds = %52
  br i1 true, label %19, label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %64 = load i1, ptr %2, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define dso_local void @hdr_iter_linear_set_value_units_per_bucket(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.hdr_iter, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds nuw %struct.hdr_iter_linear, ptr %7, i32 0, i32 0
  store i64 %5, ptr %8, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hdr_iter_log_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  store double %3, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  call void @hdr_iter_init(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.hdr_iter, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds nuw %struct.hdr_iter_log, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !58
  %14 = load double, ptr %8, align 8, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.hdr_iter, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds nuw %struct.hdr_iter_log, ptr %16, i32 0, i32 0
  store double %14, ptr %17, align 8, !tbaa !58
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.hdr_iter, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds nuw %struct.hdr_iter_log, ptr %20, i32 0, i32 2
  store i64 %18, ptr %21, align 8, !tbaa !58
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = call i64 @lowest_equivalent_value(ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.hdr_iter, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds nuw %struct.hdr_iter_log, ptr %26, i32 0, i32 3
  store i64 %24, ptr %27, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.hdr_iter, ptr %28, i32 0, i32 12
  store ptr @log_iter_next, ptr %29, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @log_iter_next(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.hdr_iter, ptr %6, i32 0, i32 11
  store ptr %7, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.hdr_iter_log, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !85
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = call zeroext i1 @has_next(ptr noundef %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.hdr_iter_log, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !87
  %17 = call zeroext i1 @next_value_greater_than_reporting_level_upper_bound(ptr noundef %13, i64 noundef %16)
  br i1 %17, label %18, label %63

18:                                               ; preds = %12, %1
  br label %19

19:                                               ; preds = %61, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.hdr_iter, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.hdr_iter_log, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !87
  %26 = icmp sge i64 %22, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = load ptr, ptr %4, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.hdr_iter_log, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !88
  call void @update_iterated_values(ptr noundef %28, i64 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.hdr_iter_log, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !89
  %35 = fptosi double %34 to i64
  %36 = load ptr, ptr %4, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.hdr_iter_log, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !88
  %39 = mul nsw i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !88
  %40 = load ptr, ptr %3, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %struct.hdr_iter, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %4, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.hdr_iter_log, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !88
  %46 = call i64 @lowest_equivalent_value(ptr noundef %42, i64 noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.hdr_iter_log, ptr %47, i32 0, i32 3
  store i64 %46, ptr %48, align 8, !tbaa !87
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %64

49:                                               ; preds = %19
  %50 = load ptr, ptr %3, align 8, !tbaa !56
  %51 = call zeroext i1 @move_next(ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %64

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %struct.hdr_iter, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = load ptr, ptr %4, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw %struct.hdr_iter_log, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !85
  %60 = add nsw i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !85
  br label %61

61:                                               ; preds = %53
  br i1 true, label %19, label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %52, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %65 = load i1, ptr %2, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hdr_percentiles_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca [25 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.hdr_iter, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !90
  store i32 %2, ptr %9, align 4, !tbaa !11
  store double %3, ptr %10, align 8, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 25, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %25 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = load i32, ptr %11, align 4, !tbaa !11
  call void @format_line_string(ptr noundef %25, i64 noundef 25, i32 noundef %28, i32 noundef %29)
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = call ptr @format_head_string(i32 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !92
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !11
  call void @hdr_iter_percentile_init(ptr noundef %15, ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !90
  %35 = load ptr, ptr %13, align 8, !tbaa !92
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef %35, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  store i32 5, ptr %14, align 4, !tbaa !11
  br label %109

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw %struct.hdr_iter, ptr %15, i32 0, i32 11
  store ptr %40, ptr %16, align 8, !tbaa !69
  br label %41

41:                                               ; preds = %70, %39
  %42 = call zeroext i1 @hdr_iter_next(ptr noundef %15)
  br i1 %42, label %43, label %71

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %44 = getelementptr inbounds nuw %struct.hdr_iter, ptr %15, i32 0, i32 6
  %45 = load i64, ptr %44, align 8, !tbaa !66
  %46 = sitofp i64 %45 to double
  %47 = load double, ptr %10, align 8, !tbaa !33
  %48 = fdiv double %46, %47
  store double %48, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %49 = load ptr, ptr %16, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.hdr_iter_percentiles, ptr %49, i32 0, i32 3
  %51 = load double, ptr %50, align 8, !tbaa !73
  %52 = fdiv double %51, 1.000000e+02
  store double %52, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %53 = getelementptr inbounds nuw %struct.hdr_iter, ptr %15, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !65
  store i64 %54, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %55 = load double, ptr %18, align 8, !tbaa !33
  %56 = fsub double 1.000000e+00, %55
  %57 = fdiv double 1.000000e+00, %56
  store double %57, ptr %20, align 8, !tbaa !33
  %58 = load ptr, ptr %8, align 8, !tbaa !90
  %59 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %60 = load double, ptr %17, align 8, !tbaa !33
  %61 = load double, ptr %18, align 8, !tbaa !33
  %62 = load i64, ptr %19, align 8, !tbaa !9
  %63 = load double, ptr %20, align 8, !tbaa !33
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef %59, double noundef %60, double noundef %61, i64 noundef %62, double noundef %63) #6
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %43
  store i32 5, ptr %14, align 4, !tbaa !11
  store i32 2, ptr %21, align 4
  br label %68

67:                                               ; preds = %43
  store i32 0, ptr %21, align 4
  br label %68

68:                                               ; preds = %66, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %69 = load i32, ptr %21, align 4
  switch i32 %69, label %111 [
    i32 0, label %70
    i32 2, label %109
  ]

70:                                               ; preds = %68
  br label %41

71:                                               ; preds = %41
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %108

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = call double @hdr_mean(ptr noundef %75)
  %77 = load double, ptr %10, align 8, !tbaa !33
  %78 = fdiv double %76, %77
  store double %78, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = call double @hdr_stddev(ptr noundef %79)
  %81 = load double, ptr %10, align 8, !tbaa !33
  %82 = fdiv double %80, %81
  store double %82, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = call i64 @hdr_max(ptr noundef %83)
  %85 = sitofp i64 %84 to double
  %86 = load double, ptr %10, align 8, !tbaa !33
  %87 = fdiv double %85, %86
  store double %87, ptr %24, align 8, !tbaa !33
  %88 = load ptr, ptr %8, align 8, !tbaa !90
  %89 = load double, ptr %22, align 8, !tbaa !33
  %90 = load double, ptr %23, align 8, !tbaa !33
  %91 = load double, ptr %24, align 8, !tbaa !33
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8, !tbaa !24
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 4, !tbaa !45
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !20
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @CLASSIC_FOOTER, double noundef %89, double noundef %90, double noundef %91, i64 noundef %94, i32 noundef %97, i32 noundef %100) #6
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %74
  store i32 5, ptr %14, align 4, !tbaa !11
  store i32 2, ptr %21, align 4
  br label %105

104:                                              ; preds = %74
  store i32 0, ptr %21, align 4
  br label %105

105:                                              ; preds = %103, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %106 = load i32, ptr %21, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
    i32 2, label %109
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %71
  br label %109

109:                                              ; preds = %108, %105, %68, %38
  %110 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %110, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %111

111:                                              ; preds = %109, %105, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 25, ptr %12) #6
  %112 = load i32, ptr %6, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal void @format_line_string(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr @.str.4, ptr %9, align 8, !tbaa !92
  %10 = load i32, ptr %8, align 4, !tbaa !11
  switch i32 %10, label %23 [
    i32 1, label %11
    i32 0, label %17
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !92
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef @.str.5, i32 noundef %15, ptr noundef @.str.6) #6
  br label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !92
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef @.str.7, i32 noundef %21, ptr noundef @.str.8) #6
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !92
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %9, align 8, !tbaa !92
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef @.str.7, i32 noundef %27, ptr noundef @.str.8) #6
  br label %29

29:                                               ; preds = %23, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @format_head_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  switch i32 %4, label %7 [
    i32 1, label %5
    i32 0, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6
  store ptr @.str.10, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @count_leading_zeros_64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @normalize_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = sub nsw i32 %16, %19
  store i32 %20, ptr %6, align 4, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !21
  store i32 %26, ptr %7, align 4, !tbaa !11
  br label %39

27:                                               ; preds = %15
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %7, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %33, %27
  br label %39

39:                                               ; preds = %38, %23
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = add nsw i32 %40, %41
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @move_next(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.hdr_iter, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !63
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = call zeroext i1 @has_buckets(ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %83

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.hdr_iter, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.hdr_iter, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !63
  %23 = call i64 @counts_get_normalised(ptr noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.hdr_iter, ptr %24, i32 0, i32 3
  store i64 %23, ptr %25, align 8, !tbaa !55
  %26 = load ptr, ptr %3, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.hdr_iter, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = load ptr, ptr %3, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.hdr_iter, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !65
  %32 = add nsw i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.hdr_iter, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = load ptr, ptr %3, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.hdr_iter, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !63
  %39 = call i64 @hdr_value_at_index(ptr noundef %35, i32 noundef %38)
  store i64 %39, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %40 = load ptr, ptr %3, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %struct.hdr_iter, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load i64, ptr %4, align 8, !tbaa !9
  %44 = call i32 @get_bucket_index(ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %45 = load i64, ptr %4, align 8, !tbaa !9
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = load ptr, ptr %3, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.hdr_iter, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %52 = call i32 @get_sub_bucket_index(i64 noundef %45, i32 noundef %46, i32 noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %53 = load ptr, ptr %3, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.hdr_iter, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = load i32, ptr %5, align 4, !tbaa !11
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = call i64 @lowest_equivalent_value_given_bucket_indices(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store i64 %58, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %59 = load ptr, ptr %3, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.hdr_iter, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = load i32, ptr %5, align 4, !tbaa !11
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = call i64 @size_of_equivalent_value_range_given_bucket_indices(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store i64 %64, ptr %8, align 8, !tbaa !9
  %65 = load i64, ptr %7, align 8, !tbaa !9
  %66 = load ptr, ptr %3, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct.hdr_iter, ptr %66, i32 0, i32 7
  store i64 %65, ptr %67, align 8, !tbaa !94
  %68 = load i64, ptr %4, align 8, !tbaa !9
  %69 = load ptr, ptr %3, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct.hdr_iter, ptr %69, i32 0, i32 5
  store i64 %68, ptr %70, align 8, !tbaa !53
  %71 = load i64, ptr %7, align 8, !tbaa !9
  %72 = load i64, ptr %8, align 8, !tbaa !9
  %73 = add nsw i64 %71, %72
  %74 = sub nsw i64 %73, 1
  %75 = load ptr, ptr %3, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %struct.hdr_iter, ptr %75, i32 0, i32 6
  store i64 %74, ptr %76, align 8, !tbaa !66
  %77 = load i64, ptr %7, align 8, !tbaa !9
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %79 = ashr i64 %78, 1
  %80 = add nsw i64 %77, %79
  %81 = load ptr, ptr %3, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %struct.hdr_iter, ptr %81, i32 0, i32 8
  store i64 %80, ptr %82, align 8, !tbaa !95
  store i1 true, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %83

83:                                               ; preds = %16, %15
  %84 = load i1, ptr %2, align 1
  ret i1 %84
}

; Function Attrs: nounwind uwtable
define internal void @update_iterated_values(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.hdr_iter, ptr %5, i32 0, i32 10
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.hdr_iter, ptr %8, i32 0, i32 9
  store i64 %7, ptr %9, align 8, !tbaa !67
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.hdr_iter, ptr %11, i32 0, i32 10
  store i64 %10, ptr %12, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_buckets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.hdr_iter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.hdr_iter, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp slt i32 %5, %10
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @lowest_equivalent_value_given_bucket_indices(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = call i64 @value_from_index(i32 noundef %7, i32 noundef %8, i32 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @size_of_equivalent_value_range_given_bucket_indices(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = add nsw i32 %14, 1
  br label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %15, %13 ], [ %17, %16 ]
  store i32 %19, ptr %7, align 4, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = add nsw i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.hdr_iter, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.hdr_iter, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = icmp slt i64 %5, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @basic_iter_next(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = call zeroext i1 @has_next(ptr noundef %4)
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.hdr_iter, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.hdr_iter, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp sge i32 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %20

17:                                               ; preds = %6
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = call zeroext i1 @move_next(ptr noundef %18)
  store i1 true, ptr %2, align 1
  br label %20

20:                                               ; preds = %17, %16
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @next_value_greater_than_reporting_level_upper_bound(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.hdr_iter, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.hdr_iter, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.hdr_histogram, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp sge i32 %8, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = call i64 @peek_next_value_from_index(ptr noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !9
  %20 = icmp sgt i64 %18, %19
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @peek_next_value_from_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.hdr_iter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.hdr_iter, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = add nsw i32 %8, 1
  %10 = call i64 @hdr_value_at_index(ptr noundef %5, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13hdr_histogram", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"hdr_histogram", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !10, i64 32, !12, i64 40, !12, i64 44, !10, i64 48, !10, i64 56, !12, i64 64, !15, i64 72, !12, i64 80, !10, i64 88, !16, i64 96}
!15 = !{!"double", !7, i64 0}
!16 = !{!"p1 long", !6, i64 0}
!17 = !{!14, !10, i64 32}
!18 = !{!14, !12, i64 24}
!19 = !{!14, !12, i64 28}
!20 = !{!14, !12, i64 40}
!21 = !{!14, !12, i64 80}
!22 = !{!14, !10, i64 56}
!23 = !{!14, !10, i64 48}
!24 = !{!14, !10, i64 88}
!25 = !{!14, !16, i64 96}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS27hdr_histogram_bucket_config", !6, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"hdr_histogram_bucket_config", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !10, i64 40, !12, i64 48, !12, i64 52, !12, i64 56}
!30 = !{!29, !10, i64 24}
!31 = !{!29, !10, i64 8}
!32 = !{!29, !12, i64 32}
!33 = !{!15, !15, i64 0}
!34 = !{!29, !10, i64 16}
!35 = !{!29, !12, i64 48}
!36 = !{!29, !12, i64 36}
!37 = !{!29, !10, i64 40}
!38 = !{!29, !12, i64 52}
!39 = !{!29, !12, i64 56}
!40 = !{!14, !10, i64 0}
!41 = !{!14, !10, i64 8}
!42 = !{!14, !12, i64 20}
!43 = !{!14, !12, i64 64}
!44 = !{!14, !15, i64 72}
!45 = !{!14, !12, i64 44}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS13hdr_histogram", !6, i64 0}
!48 = !{!16, !16, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_Bool", !7, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !10, i64 40}
!54 = !{!"hdr_iter", !5, i64 0, !12, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !6, i64 120}
!55 = !{!54, !10, i64 24}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8hdr_iter", !6, i64 0}
!58 = !{!7, !7, i64 0}
!59 = !{!54, !6, i64 120}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 double", !6, i64 0}
!62 = !{!54, !5, i64 0}
!63 = !{!54, !12, i64 8}
!64 = !{!54, !10, i64 16}
!65 = !{!54, !10, i64 32}
!66 = !{!54, !10, i64 48}
!67 = !{!54, !10, i64 72}
!68 = !{!54, !10, i64 80}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS20hdr_iter_percentiles", !6, i64 0}
!71 = !{!72, !50, i64 0}
!72 = !{!"hdr_iter_percentiles", !50, i64 0, !12, i64 4, !15, i64 8, !15, i64 16}
!73 = !{!72, !15, i64 16}
!74 = !{!72, !15, i64 8}
!75 = !{!72, !12, i64 4}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS15hdr_iter_linear", !6, i64 0}
!78 = !{!79, !10, i64 8}
!79 = !{!"hdr_iter_linear", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!80 = !{!79, !10, i64 24}
!81 = !{!79, !10, i64 16}
!82 = !{!79, !10, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS12hdr_iter_log", !6, i64 0}
!85 = !{!86, !10, i64 8}
!86 = !{!"hdr_iter_log", !15, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!87 = !{!86, !10, i64 24}
!88 = !{!86, !10, i64 16}
!89 = !{!86, !15, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 omnipotent char", !6, i64 0}
!94 = !{!54, !10, i64 56}
!95 = !{!54, !10, i64 64}
