target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_constant_id_list_t = type { i64, i64, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_constant_t = type { ptr, i64 }
%struct.pm_constant_pool_bucket_t = type { i32, i32 }

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_constant_id_list_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_constant_id_list_init_capacity(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  call void @abort() #12
  unreachable

17:                                               ; preds = %7
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %18, %17
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %22, i32 0, i32 0
  store i64 0, ptr %23, align 8, !tbaa !15
  %24 = load i64, ptr %4, align 8, !tbaa !17
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_constant_id_list_append(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = mul i64 %22, 2
  br label %24

24:                                               ; preds = %19, %18
  %25 = phi i64 [ 8, %18 ], [ %23, %19 ]
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = mul i64 4, %33
  %35 = call ptr @realloc(ptr noundef %30, i64 noundef %34) #13
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %54

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43, %2
  %45 = load i32, ptr %5, align 4, !tbaa !18
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !15
  %53 = getelementptr i32, ptr %48, i64 %51
  store i32 %45, ptr %53, align 4, !tbaa !18
  store i1 true, ptr %3, align 1
  br label %54

54:                                               ; preds = %44, %42
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_constant_id_list_insert(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !17
  %12 = getelementptr i32, ptr %10, i64 %11
  store i32 %7, ptr %12, align 4, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_constant_id_list_includes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %29

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !17
  %20 = getelementptr i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = load i32, ptr %5, align 4, !tbaa !18
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %6, align 8, !tbaa !17
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !17
  br label %8, !llvm.loop !20

29:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %3, align 1
  ret i1 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_constant_id_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.pm_constant_id_list_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %10) #14
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_constant_pool_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 -1, ptr %6, align 4, !tbaa !18
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = icmp uge i32 %10, -2147483648
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = call i32 @next_power_of_two(i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 24, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load i32, ptr %5, align 4, !tbaa !18
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 24) #11
  store ptr %18, ptr %9, align 8, !tbaa !7
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

22:                                               ; preds = %13
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %9, align 8, !tbaa !7
  %27 = load i32, ptr %5, align 4, !tbaa !18
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8, !tbaa !25
  %35 = load i32, ptr %5, align 4, !tbaa !18
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 4, !tbaa !26
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %39

39:                                               ; preds = %38, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @next_power_of_two(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %33

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !18
  %9 = add i32 %8, -1
  store i32 %9, ptr %3, align 4, !tbaa !18
  %10 = load i32, ptr %3, align 4, !tbaa !18
  %11 = lshr i32 %10, 1
  %12 = load i32, ptr %3, align 4, !tbaa !18
  %13 = or i32 %12, %11
  store i32 %13, ptr %3, align 4, !tbaa !18
  %14 = load i32, ptr %3, align 4, !tbaa !18
  %15 = lshr i32 %14, 2
  %16 = load i32, ptr %3, align 4, !tbaa !18
  %17 = or i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !18
  %18 = load i32, ptr %3, align 4, !tbaa !18
  %19 = lshr i32 %18, 4
  %20 = load i32, ptr %3, align 4, !tbaa !18
  %21 = or i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !18
  %22 = load i32, ptr %3, align 4, !tbaa !18
  %23 = lshr i32 %22, 8
  %24 = load i32, ptr %3, align 4, !tbaa !18
  %25 = or i32 %24, %23
  store i32 %25, ptr %3, align 4, !tbaa !18
  %26 = load i32, ptr %3, align 4, !tbaa !18
  %27 = lshr i32 %26, 16
  %28 = load i32, ptr %3, align 4, !tbaa !18
  %29 = or i32 %28, %27
  store i32 %29, ptr %3, align 4, !tbaa !18
  %30 = load i32, ptr %3, align 4, !tbaa !18
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !18
  %32 = load i32, ptr %3, align 4, !tbaa !18
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %7, %6
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_constant_pool_id_to_constant(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sub i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.pm_constant_t, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @pm_constant_pool_find(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = sub i32 %16, 1
  store i32 %17, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = load i64, ptr %7, align 8, !tbaa !17
  %20 = call i32 @pm_constant_pool_hash(ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = load i32, ptr %9, align 4, !tbaa !18
  %22 = load i32, ptr %8, align 4, !tbaa !18
  %23 = and i32 %21, %22
  store i32 %23, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %24

24:                                               ; preds = %69, %3
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load i32, ptr %10, align 4, !tbaa !18
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %27, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !7
  %31 = load ptr, ptr %11, align 8, !tbaa !7
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1073741823
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %11, align 8, !tbaa !7
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1073741823
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.pm_constant_t, ptr %38, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !7
  %45 = load ptr, ptr %12, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.pm_constant_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = load i64, ptr %7, align 8, !tbaa !17
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %35
  %51 = load ptr, ptr %12, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.pm_constant_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load ptr, ptr %6, align 8, !tbaa !27
  %55 = load i64, ptr %7, align 8, !tbaa !17
  %56 = call i32 @memcmp(ptr noundef %53, ptr noundef %54, i64 noundef %55) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8, !tbaa !7
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1073741823
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

62:                                               ; preds = %50, %35
  %63 = load i32, ptr %10, align 4, !tbaa !18
  %64 = add i32 %63, 1
  %65 = load i32, ptr %8, align 4, !tbaa !18
  %66 = and i32 %64, %65
  store i32 %66, ptr %10, align 4, !tbaa !18
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %71 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %24, !llvm.loop !32

70:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @pm_constant_pool_hash(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 5381, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %26

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = shl i32 %13, 5
  %15 = load i32, ptr %5, align 4, !tbaa !18
  %16 = add i32 %14, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = zext i8 %20 to i32
  %22 = add i32 %16, %21
  store i32 %22, ptr %5, align 4, !tbaa !18
  br label %23

23:                                               ; preds = %12
  %24 = load i64, ptr %6, align 8, !tbaa !17
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !17
  br label %7, !llvm.loop !34

26:                                               ; preds = %11
  %27 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @pm_constant_pool_insert_shared(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = call i32 @pm_constant_pool_insert(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @pm_constant_pool_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.pm_constant_pool_bucket_t, align 4
  %18 = alloca %struct.pm_constant_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !18
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = udiv i32 %24, 4
  %26 = mul i32 %25, 3
  %27 = icmp uge i32 %21, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = call zeroext i1 @pm_constant_pool_resize(ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %146

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = sub i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = load i64, ptr %8, align 8, !tbaa !17
  %40 = call i32 @pm_constant_pool_hash(ptr noundef %38, i64 noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %41 = load i32, ptr %11, align 4, !tbaa !18
  %42 = load i32, ptr %10, align 4, !tbaa !18
  %43 = and i32 %41, %42
  store i32 %43, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  br label %44

44:                                               ; preds = %111, %33
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load i32, ptr %12, align 4, !tbaa !18
  %49 = zext i32 %48 to i64
  %50 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %47, i64 %49
  store ptr %50, ptr %13, align 8, !tbaa !7
  %51 = load ptr, ptr %13, align 8, !tbaa !7
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1073741823
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %112

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = load ptr, ptr %13, align 8, !tbaa !7
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1073741823
  %62 = sub i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.pm_constant_t, ptr %58, i64 %63
  store ptr %64, ptr %14, align 8, !tbaa !7
  %65 = load ptr, ptr %14, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.pm_constant_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !29
  %68 = load i64, ptr %8, align 8, !tbaa !17
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %104

70:                                               ; preds = %55
  %71 = load ptr, ptr %14, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.pm_constant_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = load ptr, ptr %7, align 8, !tbaa !27
  %75 = load i64, ptr %8, align 8, !tbaa !17
  %76 = call i32 @memcmp(ptr noundef %73, ptr noundef %74, i64 noundef %75) #15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %104

78:                                               ; preds = %70
  %79 = load i32, ptr %9, align 4, !tbaa !18
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !27
  call void @free(ptr noundef %82) #14
  br label %100

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8, !tbaa !7
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 30
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.pm_constant_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  call void @free(ptr noundef %91) #14
  %92 = load ptr, ptr %7, align 8, !tbaa !27
  %93 = load ptr, ptr %14, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.pm_constant_t, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !31
  %95 = load ptr, ptr %13, align 8, !tbaa !7
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 1073741823
  %98 = or i32 %97, 0
  store i32 %98, ptr %95, align 4
  br label %99

99:                                               ; preds = %88, %83
  br label %100

100:                                              ; preds = %99, %81
  %101 = load ptr, ptr %13, align 8, !tbaa !7
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 1073741823
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %109

104:                                              ; preds = %70, %55
  %105 = load i32, ptr %12, align 4, !tbaa !18
  %106 = add i32 %105, 1
  %107 = load i32, ptr %10, align 4, !tbaa !18
  %108 = and i32 %106, %107
  store i32 %108, ptr %12, align 4, !tbaa !18
  store i32 0, ptr %15, align 4
  br label %109

109:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %110 = load i32, ptr %15, align 4
  switch i32 %110, label %145 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %44, !llvm.loop !35

112:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %113 = load ptr, ptr %6, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !25
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !25
  store i32 %116, ptr %16, align 4, !tbaa !18
  %117 = load ptr, ptr %13, align 8, !tbaa !7
  store i32 0, ptr %17, align 4
  %118 = load i32, ptr %16, align 4, !tbaa !18
  %119 = and i32 %118, 1073741823
  %120 = load i32, ptr %17, align 4
  %121 = and i32 %119, 1073741823
  %122 = and i32 %120, -1073741824
  %123 = or i32 %122, %121
  store i32 %123, ptr %17, align 4
  %124 = load i32, ptr %9, align 4, !tbaa !18
  %125 = and i32 %124, 3
  %126 = load i32, ptr %17, align 4
  %127 = and i32 %125, 3
  %128 = shl i32 %127, 30
  %129 = and i32 %126, 1073741823
  %130 = or i32 %129, %128
  store i32 %130, ptr %17, align 4
  %131 = getelementptr inbounds nuw %struct.pm_constant_pool_bucket_t, ptr %17, i32 0, i32 1
  %132 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %132, ptr %131, align 4, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !38
  %133 = load ptr, ptr %6, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = load i32, ptr %16, align 4, !tbaa !18
  %137 = sub i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr %struct.pm_constant_t, ptr %135, i64 %138
  %140 = getelementptr inbounds nuw %struct.pm_constant_t, ptr %18, i32 0, i32 0
  %141 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %141, ptr %140, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.pm_constant_t, ptr %18, i32 0, i32 1
  %143 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %143, ptr %142, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !39
  %144 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %144, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %145

145:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %146

146:                                              ; preds = %145, %31
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @pm_constant_pool_insert_owned(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = call i32 @pm_constant_pool_insert(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @pm_constant_pool_insert_constant(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = call i32 @pm_constant_pool_insert(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 2)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_constant_pool_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %43, %1
  %7 = load i32, ptr %3, align 4, !tbaa !18
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %46

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load i32, ptr %3, align 4, !tbaa !18
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8, !tbaa !7
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1073741823
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 30
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1073741823
  %36 = sub i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.pm_constant_t, ptr %32, i64 %37
  store ptr %38, ptr %5, align 8, !tbaa !7
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.pm_constant_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  call void @free(ptr noundef %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %42

42:                                               ; preds = %29, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4, !tbaa !18
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !18
  br label %6, !llvm.loop !40

46:                                               ; preds = %12
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  call void @free(ptr noundef %49) #14
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @pm_constant_pool_resize(ptr noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = mul i32 %16, 2
  store i32 %17, ptr %4, align 4, !tbaa !18
  %18 = load i32, ptr %4, align 4, !tbaa !18
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %111

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %25 = load i32, ptr %4, align 4, !tbaa !18
  %26 = sub i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 24, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %27 = load i32, ptr %4, align 4, !tbaa !18
  %28 = zext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 24) #11
  store ptr %29, ptr %8, align 8, !tbaa !7
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %110

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %34, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = load i32, ptr %4, align 4, !tbaa !18
  %37 = zext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = getelementptr i8, ptr %35, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %84, %33
  %41 = load i32, ptr %11, align 4, !tbaa !18
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %87

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = load i32, ptr %11, align 4, !tbaa !18
  %52 = zext i32 %51 to i64
  %53 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %50, i64 %52
  store ptr %53, ptr %12, align 8, !tbaa !7
  %54 = load ptr, ptr %12, align 8, !tbaa !7
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1073741823
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %59 = load ptr, ptr %12, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.pm_constant_pool_bucket_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !36
  %62 = load i32, ptr %6, align 4, !tbaa !18
  %63 = and i32 %61, %62
  store i32 %63, ptr %13, align 4, !tbaa !18
  br label %64

64:                                               ; preds = %72, %58
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  %66 = load i32, ptr %13, align 4, !tbaa !18
  %67 = zext i32 %66 to i64
  %68 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 1073741823
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load i32, ptr %13, align 4, !tbaa !18
  %74 = add i32 %73, 1
  %75 = load i32, ptr %6, align 4, !tbaa !18
  %76 = and i32 %74, %75
  store i32 %76, ptr %13, align 4, !tbaa !18
  br label %64, !llvm.loop !41

77:                                               ; preds = %64
  %78 = load ptr, ptr %9, align 8, !tbaa !7
  %79 = load i32, ptr %13, align 4, !tbaa !18
  %80 = zext i32 %79 to i64
  %81 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %78, i64 %80
  %82 = load ptr, ptr %12, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %82, i64 8, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %83

83:                                               ; preds = %77, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4, !tbaa !18
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !18
  br label %40, !llvm.loop !42

87:                                               ; preds = %46
  %88 = load ptr, ptr %10, align 8, !tbaa !7
  %89 = load ptr, ptr %3, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = load ptr, ptr %3, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !25
  %95 = zext i32 %94 to i64
  %96 = mul i64 %95, 16
  %97 = call ptr @memcpy.inline(ptr noundef %88, ptr noundef %91, i64 noundef %96) #14
  %98 = load ptr, ptr %3, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  call void @free(ptr noundef %100) #14
  %101 = load ptr, ptr %10, align 8, !tbaa !7
  %102 = load ptr, ptr %3, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !24
  %104 = load ptr, ptr %9, align 8, !tbaa !7
  %105 = load ptr, ptr %3, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8, !tbaa !22
  %107 = load i32, ptr %4, align 4, !tbaa !18
  %108 = load ptr, ptr %3, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.pm_constant_pool_t, ptr %108, i32 0, i32 3
  store i32 %107, ptr %109, align 4, !tbaa !26
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %110

110:                                              ; preds = %87, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %111

111:                                              ; preds = %110, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %112 = load i1, ptr %2, align 1
  ret i1 %112
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 16}
!12 = !{!"", !13, i64 0, !13, i64 8, !14, i64 16}
!13 = !{!"long", !9, i64 0}
!14 = !{!"p1 int", !8, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!12, !13, i64 8}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !8, i64 0}
!23 = !{!"", !8, i64 0, !8, i64 8, !19, i64 16, !19, i64 20}
!24 = !{!23, !8, i64 8}
!25 = !{!23, !19, i64 16}
!26 = !{!23, !19, i64 20}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !8, i64 0}
!29 = !{!30, !13, i64 8}
!30 = !{!"", !28, i64 0, !13, i64 8}
!31 = !{!30, !28, i64 0}
!32 = distinct !{!32, !21}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!37, !19, i64 4}
!37 = !{!"", !19, i64 0, !19, i64 3, !19, i64 4}
!38 = !{i64 0, i64 4, !33, i64 4, i64 4, !18}
!39 = !{i64 0, i64 8, !27, i64 8, i64 8, !17}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
