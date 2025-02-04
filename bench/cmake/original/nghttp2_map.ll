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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %9, i32 0, i32 3
  store i32 256, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %11, i32 0, i32 4
  store i32 8, ptr %12, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = zext i32 %16 to i64
  %18 = call ptr @nghttp2_mem_calloc(ptr noundef %13, i64 noundef %17, i64 noundef 16)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -901, ptr %3, align 4
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %27, i32 0, i32 2
  store i64 0, ptr %28, align 8, !tbaa !18
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !17
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %34, %3
  %10 = load i32, ptr %7, align 4, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %18, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !20
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  br label %34

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = call i32 %28(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %27, %26
  %35 = load i32, ptr %7, align 4, !tbaa !19
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !19
  br label %9, !llvm.loop !23

37:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_map_each(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %42, %3
  %13 = load i32, ptr %9, align 4, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i32, ptr %9, align 4, !tbaa !19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %21, i64 %23
  store ptr %24, ptr %10, align 8, !tbaa !20
  %25 = load ptr, ptr %10, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %42

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = call i32 %31(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !19
  %37 = load i32, ptr %8, align 4, !tbaa !19
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %29
  %43 = load i32, ptr %9, align 4, !tbaa !19
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !19
  br label %12, !llvm.loop !25

45:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_map_print_distance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %54, %1
  %7 = load i32, ptr %3, align 4, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %57

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %3, align 4, !tbaa !19
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %15, i64 %17
  store ptr %18, ptr %5, align 8, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = load ptr, ptr @stderr, align 8, !tbaa !26
  %25 = load i32, ptr %3, align 4, !tbaa !19
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str, i32 noundef %25) #6
  br label %54

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = call i64 @h2idx(i32 noundef %30, i32 noundef %33)
  store i64 %34, ptr %4, align 8, !tbaa !29
  %35 = load ptr, ptr @stderr, align 8, !tbaa !26
  %36 = load i32, ptr %3, align 4, !tbaa !19
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = load i64, ptr %4, align 8, !tbaa !29
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = load ptr, ptr %5, align 8, !tbaa !20
  %51 = load i64, ptr %4, align 8, !tbaa !29
  %52 = call i64 @distance(i32 noundef %46, i32 noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1, i32 noundef %36, i32 noundef %39, i32 noundef %42, i64 noundef %43, i64 noundef %52) #6
  br label %54

54:                                               ; preds = %27, %23
  %55 = load i32, ptr %3, align 4, !tbaa !19
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !19
  br label %6, !llvm.loop !31

57:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @h2idx(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !19
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
  store i32 %0, ptr %5, align 4, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !29
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = call i64 @h2idx(i32 noundef %12, i32 noundef %13)
  %15 = sub i64 %9, %14
  %16 = load i32, ptr %5, align 4, !tbaa !19
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = add i64 %12, 1
  %14 = mul i64 %13, 4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = mul i32 %17, 3
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = mul i32 %25, 2
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = add i32 %29, 1
  %31 = call i32 @map_resize(ptr noundef %22, i32 noundef %26, i32 noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !19
  %32 = load i32, ptr %8, align 4, !tbaa !19
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = load i32, ptr %6, align 4, !tbaa !19
  %48 = call i32 @hash(i32 noundef %47)
  %49 = load i32, ptr %6, align 4, !tbaa !19
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = call i32 @insert(ptr noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !19
  %52 = load i32, ptr %8, align 4, !tbaa !19
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %37
  %55 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

56:                                               ; preds = %37
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !18
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %56, %54, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %62 = load i32, ptr %4, align 4
  ret i32 %62
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = zext i32 %16 to i64
  %18 = call ptr @nghttp2_mem_calloc(ptr noundef %15, i64 noundef %17, i64 noundef 16)
  store ptr %18, ptr %9, align 8, !tbaa !20
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -901, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

22:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %55, %22
  %24 = load i32, ptr %8, align 4, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %32, i64 %34
  store ptr %35, ptr %10, align 8, !tbaa !20
  %36 = load ptr, ptr %10, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %55

41:                                               ; preds = %29
  %42 = load ptr, ptr %9, align 8, !tbaa !20
  %43 = load i32, ptr %6, align 4, !tbaa !19
  %44 = load i32, ptr %7, align 4, !tbaa !19
  %45 = load ptr, ptr %10, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !28
  %48 = load ptr, ptr %10, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = call i32 @insert(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %47, i32 noundef %50, ptr noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %41, %40
  %56 = load i32, ptr %8, align 4, !tbaa !19
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !19
  br label %23, !llvm.loop !32

58:                                               ; preds = %23
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  call void @nghttp2_mem_free(ptr noundef %61, ptr noundef %64)
  %65 = load i32, ptr %6, align 4, !tbaa !19
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8, !tbaa !15
  %68 = load i32, ptr %7, align 4, !tbaa !19
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 4, !tbaa !16
  %71 = load ptr, ptr %9, align 8, !tbaa !20
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %58, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %75 = load i32, ptr %4, align 4
  ret i32 %75
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store i32 %1, ptr %9, align 4, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !19
  store i32 %3, ptr %11, align 4, !tbaa !19
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load i32, ptr %11, align 4, !tbaa !19
  %20 = load i32, ptr %10, align 4, !tbaa !19
  %21 = call i64 @h2idx(i32 noundef %19, i32 noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  br label %22

22:                                               ; preds = %55, %6
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = load i64, ptr %14, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %23, i64 %24
  store ptr %25, ptr %17, align 8, !tbaa !20
  %26 = load ptr, ptr %17, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %17, align 8, !tbaa !20
  %32 = load i32, ptr %11, align 4, !tbaa !19
  %33 = load i32, ptr %12, align 4, !tbaa !19
  %34 = load ptr, ptr %13, align 8, !tbaa !9
  call void @map_bucket_set_data(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %64

35:                                               ; preds = %22
  %36 = load i32, ptr %9, align 4, !tbaa !19
  %37 = load i32, ptr %10, align 4, !tbaa !19
  %38 = load ptr, ptr %17, align 8, !tbaa !20
  %39 = load i64, ptr %14, align 8, !tbaa !29
  %40 = call i64 @distance(i32 noundef %36, i32 noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %16, align 8, !tbaa !29
  %41 = load i64, ptr %15, align 8, !tbaa !29
  %42 = load i64, ptr %16, align 8, !tbaa !29
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr %17, align 8, !tbaa !20
  call void @map_bucket_swap(ptr noundef %45, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %46 = load i64, ptr %16, align 8, !tbaa !29
  store i64 %46, ptr %15, align 8, !tbaa !29
  br label %55

47:                                               ; preds = %35
  %48 = load ptr, ptr %17, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = load i32, ptr %12, align 4, !tbaa !19
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -501, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %64

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %44
  %56 = load i64, ptr %15, align 8, !tbaa !29
  %57 = add i64 %56, 1
  store i64 %57, ptr %15, align 8, !tbaa !29
  %58 = load i64, ptr %14, align 8, !tbaa !29
  %59 = add i64 %58, 1
  %60 = load i32, ptr %9, align 4, !tbaa !19
  %61 = sub i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = and i64 %59, %62
  store i64 %63, ptr %14, align 8, !tbaa !29
  br label %22

64:                                               ; preds = %53, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @hash(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = call i32 @hash(i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = call i64 @h2idx(i32 noundef %13, i32 noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %51, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i64, ptr %7, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %21, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !20
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %9, align 8, !tbaa !29
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = load i64, ptr %7, align 8, !tbaa !29
  %38 = call i64 @distance(i32 noundef %32, i32 noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = icmp ugt i64 %29, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28, %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %62

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = load i32, ptr %5, align 4, !tbaa !19
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %62

51:                                               ; preds = %41
  %52 = load i64, ptr %9, align 8, !tbaa !29
  %53 = add i64 %52, 1
  store i64 %53, ptr %9, align 8, !tbaa !29
  %54 = load i64, ptr %7, align 8, !tbaa !29
  %55 = add i64 %54, 1
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !15
  %59 = sub i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = and i64 %55, %60
  store i64 %61, ptr %7, align 8, !tbaa !29
  br label %18

62:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = call i32 @hash(i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = call i64 @h2idx(i32 noundef %14, i32 noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %103, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i64, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %22, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !20
  %25 = load ptr, ptr %9, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %19
  %30 = load i64, ptr %10, align 8, !tbaa !29
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = load i64, ptr %7, align 8, !tbaa !29
  %39 = call i64 @distance(i32 noundef %33, i32 noundef %36, ptr noundef %37, i64 noundef %38)
  %40 = icmp ugt i64 %30, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29, %19
  store i32 -501, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %114

42:                                               ; preds = %29
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = load i32, ptr %5, align 4, !tbaa !19
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %103

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8, !tbaa !20
  call void @map_bucket_set_data(ptr noundef %49, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %50 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %50, ptr %8, align 8, !tbaa !29
  %51 = load i64, ptr %7, align 8, !tbaa !29
  %52 = add i64 %51, 1
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !15
  %56 = sub i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = and i64 %52, %57
  store i64 %58, ptr %7, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %81, %48
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = load i64, ptr %7, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %62, i64 %63
  store ptr %64, ptr %9, align 8, !tbaa !20
  %65 = load ptr, ptr %9, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = icmp eq ptr %67, null
  br i1 %68, label %80, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !15
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = load ptr, ptr %9, align 8, !tbaa !20
  %77 = load i64, ptr %7, align 8, !tbaa !29
  %78 = call i64 @distance(i32 noundef %72, i32 noundef %75, ptr noundef %76, i64 noundef %77)
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %69, %59
  br label %98

81:                                               ; preds = %69
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load i64, ptr %8, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %84, i64 %85
  %87 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %87, i64 16, i1 false), !tbaa.struct !33
  %88 = load ptr, ptr %9, align 8, !tbaa !20
  call void @map_bucket_set_data(ptr noundef %88, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %89 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %89, ptr %8, align 8, !tbaa !29
  %90 = load i64, ptr %7, align 8, !tbaa !29
  %91 = add i64 %90, 1
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !15
  %95 = sub i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = and i64 %91, %96
  store i64 %97, ptr %7, align 8, !tbaa !29
  br label %59

98:                                               ; preds = %80
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !18
  %102 = add i64 %101, -1
  store i64 %102, ptr %100, align 8, !tbaa !18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %114

103:                                              ; preds = %42
  %104 = load i64, ptr %10, align 8, !tbaa !29
  %105 = add i64 %104, 1
  store i64 %105, ptr %10, align 8, !tbaa !29
  %106 = load i64, ptr %7, align 8, !tbaa !29
  %107 = add i64 %106, 1
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !15
  %111 = sub i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = and i64 %107, %112
  store i64 %113, ptr %7, align 8, !tbaa !29
  br label %19

114:                                              ; preds = %98, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal void @map_bucket_set_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !28
  %12 = load i32, ptr %7, align 4, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !30
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_map_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = zext i32 %8 to i64
  %10 = mul i64 16, %9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %11, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_map_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !18
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
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !28
  store i32 %14, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !30
  store i32 %17, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %20, ptr %11, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !28
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !30
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !21
  %33 = load i32, ptr %9, align 4, !tbaa !19
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  store i32 %33, ptr %34, align 4, !tbaa !19
  %35 = load i32, ptr %10, align 4, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 %35, ptr %36, align 4, !tbaa !19
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %37, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11nghttp2_map", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !6, i64 8}
!11 = !{!"nghttp2_map", !12, i64 0, !6, i64 8, !13, i64 16, !14, i64 24, !14, i64 28}
!12 = !{!"p1 _ZTS18nghttp2_map_bucket", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!11, !14, i64 24}
!16 = !{!11, !14, i64 28}
!17 = !{!11, !12, i64 0}
!18 = !{!11, !13, i64 16}
!19 = !{!14, !14, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !6, i64 8}
!22 = !{!"nghttp2_map_bucket", !14, i64 0, !14, i64 4, !6, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!28 = !{!22, !14, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!22, !14, i64 4}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 8, !9}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !6, i64 0}
