target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_constant_id_list_t = type { i64, i64, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_constant_t = type { ptr, i64 }
%struct.pm_constant_pool_bucket_t = type { i32, i32 }

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_constant_id_list_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_constant_id_list_append(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %22, 2
  br label %24

24:                                               ; preds = %19, %18
  %25 = phi i64 [ 8, %18 ], [ %23, %19 ]
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 4, %33
  %35 = call ptr @realloc(ptr noundef %30, i64 noundef %34) #6
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %54

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43, %2
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  %53 = getelementptr i32, ptr %48, i64 %51
  store i32 %45, ptr %53, align 4
  store i1 true, ptr %3, align 1
  br label %54

54:                                               ; preds = %44, %42
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_constant_id_list_includes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %28

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %7, !llvm.loop !7

27:                                               ; preds = %7
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_constant_id_list_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 4
  %7 = add i64 24, %6
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_constant_id_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_constant_pool_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp uge i32 %9, -2147483648
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %37

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @next_power_of_two(i32 noundef %13)
  store i32 %14, ptr %5, align 4
  store i64 24, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 24) #8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %37

21:                                               ; preds = %12
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4
  store i1 true, ptr %3, align 1
  br label %37

37:                                               ; preds = %21, %20, %11
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @next_power_of_two(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %33

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = lshr i32 %10, 1
  %12 = load i32, ptr %3, align 4
  %13 = or i32 %12, %11
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = lshr i32 %14, 2
  %16 = load i32, ptr %3, align 4
  %17 = or i32 %16, %15
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = lshr i32 %18, 4
  %20 = load i32, ptr %3, align 4
  %21 = or i32 %20, %19
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = lshr i32 %22, 8
  %24 = load i32, ptr %3, align 4
  %25 = or i32 %24, %23
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = lshr i32 %26, 16
  %28 = load i32, ptr %3, align 4
  %29 = or i32 %28, %27
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %7, %6
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_constant_pool_id_to_constant(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @pm_constant_pool_hash(ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %20, %21
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %61, %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %26, i64 %28
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1073741823
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1073741823
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.pm_constant_t, ptr %37, i64 %42
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.pm_constant_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %34
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.pm_constant_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = call i32 @memcmp(ptr noundef %52, ptr noundef %53, i64 noundef %54) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1073741823
  store i32 %60, ptr %4, align 4
  br label %67

61:                                               ; preds = %49, %34
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  %64 = load i32, ptr %8, align 4
  %65 = and i32 %63, %64
  store i32 %65, ptr %10, align 4
  br label %23, !llvm.loop !9

66:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %66, %57
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_constant_pool_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 5381, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = shl i32 %12, 5
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %13, %14
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %15, %20
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %11
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %6, align 8
  br label %7, !llvm.loop !10

25:                                               ; preds = %7
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @pm_constant_pool_insert_shared(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @pm_constant_pool_insert(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_constant_pool_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
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
  %16 = alloca %struct.pm_constant_pool_bucket_t, align 4
  %17 = alloca %struct.pm_constant_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = udiv i32 %23, 4
  %25 = mul i32 %24, 3
  %26 = icmp uge i32 %20, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i1 @pm_constant_pool_resize(ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %141

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 1
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i32 @pm_constant_pool_hash(ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %10, align 4
  %42 = and i32 %40, %41
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %103, %32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %12, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %46, i64 %48
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 1073741823
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %108

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1073741823
  %61 = sub i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct.pm_constant_t, ptr %57, i64 %62
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.pm_constant_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %103

69:                                               ; preds = %54
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.pm_constant_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i64, ptr %8, align 8
  %75 = call i32 @memcmp(ptr noundef %72, ptr noundef %73, i64 noundef %74) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %69
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %81) #7
  br label %99

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 30
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.pm_constant_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #7
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.pm_constant_t, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1073741823
  %97 = or i32 %96, 0
  store i32 %97, ptr %94, align 4
  br label %98

98:                                               ; preds = %87, %82
  br label %99

99:                                               ; preds = %98, %80
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 1073741823
  store i32 %102, ptr %5, align 4
  br label %141

103:                                              ; preds = %69, %54
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 1
  %106 = load i32, ptr %10, align 4
  %107 = and i32 %105, %106
  store i32 %107, ptr %12, align 4
  br label %43, !llvm.loop !11

108:                                              ; preds = %43
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  store i32 %112, ptr %15, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %15, align 4
  %115 = and i32 %114, 1073741823
  %116 = load i32, ptr %16, align 4
  %117 = and i32 %115, 1073741823
  %118 = and i32 %116, -1073741824
  %119 = or i32 %118, %117
  store i32 %119, ptr %16, align 4
  %120 = load i32, ptr %9, align 4
  %121 = and i32 %120, 3
  %122 = load i32, ptr %16, align 4
  %123 = and i32 %121, 3
  %124 = shl i32 %123, 30
  %125 = and i32 %122, 1073741823
  %126 = or i32 %125, %124
  store i32 %126, ptr %16, align 4
  %127 = getelementptr inbounds %struct.pm_constant_pool_bucket_t, ptr %16, i32 0, i32 1
  %128 = load i32, ptr %11, align 4
  store i32 %128, ptr %127, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %16, i64 8, i1 false)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %15, align 4
  %133 = sub i32 %132, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr %struct.pm_constant_t, ptr %131, i64 %134
  %136 = getelementptr inbounds %struct.pm_constant_t, ptr %17, i32 0, i32 0
  %137 = load ptr, ptr %7, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds %struct.pm_constant_t, ptr %17, i32 0, i32 1
  %139 = load i64, ptr %8, align 8
  store i64 %139, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %17, i64 16, i1 false)
  %140 = load i32, ptr %15, align 4
  store i32 %140, ptr %5, align 4
  br label %141

141:                                              ; preds = %108, %99, %30
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @pm_constant_pool_insert_owned(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @pm_constant_pool_insert(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @pm_constant_pool_insert_constant(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @pm_constant_pool_insert(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 2)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_constant_pool_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %42, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %15, i64 %17
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1073741823
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 30
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1073741823
  %35 = sub i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.pm_constant_t, ptr %31, i64 %36
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.pm_constant_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #7
  br label %41

41:                                               ; preds = %28, %23, %12
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %6, !llvm.loop !12

45:                                               ; preds = %6
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_constant_pool_resize(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 %15, 2
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %107

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4
  %25 = sub i32 %24, 1
  store i32 %25, ptr %5, align 4
  store i64 24, ptr %6, align 8
  %26 = load i32, ptr %4, align 4
  %27 = zext i32 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 24) #8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %107

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %4, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %36, 8
  %38 = getelementptr i8, ptr %34, i64 %37
  store ptr %38, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %82, %32
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %85

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %48, i64 %50
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1073741823
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %45
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.pm_constant_pool_bucket_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %5, align 4
  %61 = and i32 %59, %60
  store i32 %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %70, %56
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %12, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 1073741823
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 1
  %73 = load i32, ptr %5, align 4
  %74 = and i32 %72, %73
  store i32 %74, ptr %12, align 4
  br label %62, !llvm.loop !13

75:                                               ; preds = %62
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %12, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %76, i64 %78
  %80 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %80, i64 8, i1 false)
  br label %81

81:                                               ; preds = %75, %45
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %39, !llvm.loop !14

85:                                               ; preds = %39
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = mul i64 %93, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %89, i64 %94, i1 false)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %97) #7
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = load i32, ptr %4, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %105, i32 0, i32 3
  store i32 %104, ptr %106, align 4
  store i1 true, ptr %2, align 1
  br label %107

107:                                              ; preds = %85, %31, %22
  %108 = load i1, ptr %2, align 1
  ret i1 %108
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
