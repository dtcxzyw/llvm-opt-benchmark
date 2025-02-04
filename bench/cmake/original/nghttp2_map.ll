target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_map = type { ptr, ptr, i64, i32, i32 }
%struct.nghttp2_map_bucket = type { i32, i32, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"@%u <EMPTY>\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"@%u hash=%08x key=%d base=%zu distance=%zu\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_map_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_map, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.nghttp2_map, ptr %9, i32 0, i32 3
  store i32 256, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nghttp2_map, ptr %11, i32 0, i32 4
  store i32 8, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.nghttp2_map, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = call ptr @nghttp2_mem_calloc(ptr noundef %13, i64 noundef %17, i64 noundef 16)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.nghttp2_map, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.nghttp2_map, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -901, ptr %3, align 4
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.nghttp2_map, ptr %27, i32 0, i32 2
  store i64 0, ptr %28, align 8
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare ptr @nghttp2_mem_calloc(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_map_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nghttp2_map, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.nghttp2_map, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @nghttp2_mem_free(ptr noundef %9, ptr noundef %12)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_map_each_free(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %34, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nghttp2_map, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.nghttp2_map, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %18, i64 %20
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  br label %34

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 %28(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %27, %26
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %9, !llvm.loop !5

37:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_map_each(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %41, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.nghttp2_map, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.nghttp2_map, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  br label %41

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 %30(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %4, align 4
  br label %45

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %28
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %11, !llvm.loop !7

44:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %38
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_map_print_distance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %54, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.nghttp2_map, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %57

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.nghttp2_map, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %15, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = load ptr, ptr @stderr, align 8
  %25 = load i32, ptr %3, align 4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str, i32 noundef %25) #5
  br label %54

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.nghttp2_map, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = call i64 @h2idx(i32 noundef %30, i32 noundef %33)
  store i64 %34, ptr %4, align 8
  %35 = load ptr, ptr @stderr, align 8
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load i64, ptr %4, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.nghttp2_map, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.nghttp2_map, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %4, align 8
  %52 = call i64 @distance(i32 noundef %46, i32 noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1, i32 noundef %36, i32 noundef %39, i32 noundef %42, i64 noundef %43, i64 noundef %52) #5
  br label %54

54:                                               ; preds = %27, %23
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %6, !llvm.loop !8

57:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @h2idx(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub i32 32, %6
  %8 = lshr i32 %5, %7
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @distance(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @h2idx(i32 noundef %12, i32 noundef %13)
  %15 = sub i64 %9, %14
  %16 = load i32, ptr %5, align 4
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = and i64 %15, %18
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_map_insert(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.nghttp2_map, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = mul i64 %12, 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nghttp2_map, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = mul i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.nghttp2_map, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, 2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.nghttp2_map, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  %30 = call i32 @map_resize(ptr noundef %21, i32 noundef %25, i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %4, align 4
  br label %60

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.nghttp2_map, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.nghttp2_map, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.nghttp2_map, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @hash(i32 noundef %46)
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @insert(ptr noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %36
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %4, align 4
  br label %60

55:                                               ; preds = %36
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.nghttp2_map, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %55, %53, %33
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @map_resize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.nghttp2_map, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = call ptr @nghttp2_mem_calloc(ptr noundef %14, i64 noundef %16, i64 noundef 16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -901, ptr %4, align 4
  br label %73

21:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %54, %21
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.nghttp2_map, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.nghttp2_map, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %31, i64 %33
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %54

40:                                               ; preds = %28
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @insert(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %46, i32 noundef %49, ptr noundef %52)
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %40, %39
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %22, !llvm.loop !9

57:                                               ; preds = %22
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.nghttp2_map, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.nghttp2_map, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @nghttp2_mem_free(ptr noundef %60, ptr noundef %63)
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.nghttp2_map, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.nghttp2_map, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.nghttp2_map, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %57, %20
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @insert(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i64 @h2idx(i32 noundef %18, i32 noundef %19)
  store i64 %20, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %21

21:                                               ; preds = %54, %6
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %22, i64 %23
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %13, align 8
  call void @map_bucket_set_data(ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 0, ptr %7, align 4
  br label %63

34:                                               ; preds = %21
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = load i64, ptr %14, align 8
  %39 = call i64 @distance(i32 noundef %35, i32 noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %16, align 8
  %40 = load i64, ptr %15, align 8
  %41 = load i64, ptr %16, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %17, align 8
  call void @map_bucket_swap(ptr noundef %44, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %45 = load i64, ptr %16, align 8
  store i64 %45, ptr %15, align 8
  br label %54

46:                                               ; preds = %34
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 -501, ptr %7, align 4
  br label %63

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %43
  %55 = load i64, ptr %15, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %15, align 8
  %57 = load i64, ptr %14, align 8
  %58 = add i64 %57, 1
  %59 = load i32, ptr %9, align 4
  %60 = sub i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = and i64 %58, %61
  store i64 %62, ptr %14, align 8
  br label %21

63:                                               ; preds = %52, %29
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @hash(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, -1640531527
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @hash(i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nghttp2_map, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = call i64 @h2idx(i32 noundef %12, i32 noundef %15)
  store i64 %16, ptr %7, align 8
  store i64 0, ptr %9, align 8
  br label %17

17:                                               ; preds = %50, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.nghttp2_map, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %20, i64 %21
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %17
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.nghttp2_map, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.nghttp2_map, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call i64 @distance(i32 noundef %31, i32 noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = icmp ugt i64 %28, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27, %17
  store ptr null, ptr %3, align 8
  br label %61

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %3, align 8
  br label %61

50:                                               ; preds = %40
  %51 = load i64, ptr %9, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %9, align 8
  %53 = load i64, ptr %7, align 8
  %54 = add i64 %53, 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.nghttp2_map, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = and i64 %54, %59
  store i64 %60, ptr %7, align 8
  br label %17

61:                                               ; preds = %46, %39
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_map_remove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @hash(i32 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.nghttp2_map, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = call i64 @h2idx(i32 noundef %13, i32 noundef %16)
  store i64 %17, ptr %7, align 8
  store i64 0, ptr %10, align 8
  br label %18

18:                                               ; preds = %102, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.nghttp2_map, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %21, i64 %22
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nghttp2_map, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.nghttp2_map, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call i64 @distance(i32 noundef %32, i32 noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = icmp ugt i64 %29, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28, %18
  store i32 -501, ptr %3, align 4
  br label %113

41:                                               ; preds = %28
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %102

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  call void @map_bucket_set_data(ptr noundef %48, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %49 = load i64, ptr %7, align 8
  store i64 %49, ptr %8, align 8
  %50 = load i64, ptr %7, align 8
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.nghttp2_map, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = and i64 %51, %56
  store i64 %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %80, %47
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.nghttp2_map, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %61, i64 %62
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.nghttp2_map, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.nghttp2_map, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i64, ptr %7, align 8
  %77 = call i64 @distance(i32 noundef %71, i32 noundef %74, ptr noundef %75, i64 noundef %76)
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %68, %58
  br label %97

80:                                               ; preds = %68
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.nghttp2_map, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %8, align 8
  %85 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %83, i64 %84
  %86 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %86, i64 16, i1 false)
  %87 = load ptr, ptr %9, align 8
  call void @map_bucket_set_data(ptr noundef %87, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %88 = load i64, ptr %7, align 8
  store i64 %88, ptr %8, align 8
  %89 = load i64, ptr %7, align 8
  %90 = add i64 %89, 1
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.nghttp2_map, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = and i64 %90, %95
  store i64 %96, ptr %7, align 8
  br label %58

97:                                               ; preds = %79
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.nghttp2_map, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, -1
  store i64 %101, ptr %99, align 8
  store i32 0, ptr %3, align 4
  br label %113

102:                                              ; preds = %41
  %103 = load i64, ptr %10, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %10, align 8
  %105 = load i64, ptr %7, align 8
  %106 = add i64 %105, 1
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.nghttp2_map, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = sub i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = and i64 %106, %111
  store i64 %112, ptr %7, align 8
  br label %18

113:                                              ; preds = %97, %40
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal void @map_bucket_set_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_map_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_map, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.nghttp2_map, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = mul i64 16, %9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.nghttp2_map, ptr %11, i32 0, i32 2
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_map_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_map, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @map_bucket_swap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.nghttp2_map_bucket, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %7, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  store ptr %37, ptr %38, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
