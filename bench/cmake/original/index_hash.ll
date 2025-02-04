target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_index_hash_s = type { i32, %struct.lzma_index_hash_info, %struct.lzma_index_hash_info, i64, i64, i64, i64, i32 }
%struct.lzma_index_hash_info = type { i64, i64, i64, i64, %struct.lzma_check_state }
%struct.lzma_check_state = type { %union.anon, %union.anon.0 }
%union.anon = type { [8 x i64] }
%union.anon.0 = type { %struct.lzma_sha256_state }
%struct.lzma_sha256_state = type { [8 x i32], i64 }

; Function Attrs: nounwind uwtable
define dso_local ptr @lzma_index_hash_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call ptr @lzma_alloc(i64 noundef 320, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %57

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %28, i32 0, i32 3
  store i64 0, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %31, i32 0, i32 0
  store i64 0, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %34, i32 0, i32 1
  store i64 0, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %37, i32 0, i32 2
  store i64 0, ptr %38, align 8, !tbaa !22
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %40, i32 0, i32 3
  store i64 0, ptr %41, align 8, !tbaa !23
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %42, i32 0, i32 4
  store i64 0, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %44, i32 0, i32 5
  store i64 0, ptr %45, align 8, !tbaa !25
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %46, i32 0, i32 6
  store i64 0, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %48, i32 0, i32 7
  store i32 0, ptr %49, align 8, !tbaa !27
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %51, i32 0, i32 4
  call void @lzma_check_init(ptr noundef %52, i32 noundef 10)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %54, i32 0, i32 4
  call void @lzma_check_init(ptr noundef %55, i32 noundef 10)
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %15, %13
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) #1

declare void @lzma_check_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lzma_index_hash_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @lzma_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_index_hash_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = call i64 @index_size(i64 noundef %6, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @index_size(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load i64, ptr %3, align 8, !tbaa !28
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call i64 @index_size_unpadded(i64 noundef %5, i64 noundef %6)
  %8 = call i64 @vli_ceil4(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_hash_append(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %6, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 5
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !28
  %20 = icmp ugt i64 %19, 9223372036854775804
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !28
  %23 = icmp ugt i64 %22, 9223372036854775807
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %15, %10, %3
  store i32 11, ptr %4, align 4
  br label %69

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %6, align 8, !tbaa !28
  %29 = load i64, ptr %7, align 8, !tbaa !28
  call void @hash_append(ptr noundef %27, i64 noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp ugt i64 %33, 9223372036854775807
  br i1 %34, label %67, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = icmp ugt i64 %39, 9223372036854775807
  br i1 %40, label %67, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = call i64 @index_size(i64 noundef %45, i64 noundef %49)
  %51 = icmp ugt i64 %50, 17179869184
  br i1 %51, label %67, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !18
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = call i64 @index_stream_size(i64 noundef %56, i64 noundef %60, i64 noundef %64)
  %66 = icmp ugt i64 %65, 9223372036854775807
  br i1 %66, label %67, label %68

67:                                               ; preds = %52, %41, %35, %25
  store i32 9, ptr %4, align 4
  br label %69

68:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %67, %24
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal void @hash_append(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = call i64 @vli_ceil4(i64 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !30
  %19 = load i64, ptr %5, align 8, !tbaa !28
  %20 = call i32 @lzma_vli_size(i64 noundef %19) #8
  %21 = load i64, ptr %6, align 8, !tbaa !28
  %22 = call i32 @lzma_vli_size(i64 noundef %21) #8
  %23 = add i32 %20, %22
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = add i64 %27, %24
  store i64 %28, ptr %26, align 8, !tbaa !31
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %33 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %33, ptr %7, align 8, !tbaa !28
  %34 = getelementptr inbounds i64, ptr %7, i64 1
  %35 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %35, ptr %34, align 8, !tbaa !28
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  call void @lzma_check_update(ptr noundef %37, i32 noundef 10, ptr noundef %38, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @index_stream_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load i64, ptr %4, align 8, !tbaa !28
  %8 = add i64 12, %7
  %9 = load i64, ptr %5, align 8, !tbaa !28
  %10 = load i64, ptr %6, align 8, !tbaa !28
  %11 = call i64 @index_size(i64 noundef %9, i64 noundef %10)
  %12 = add i64 %8, %11
  %13 = add i64 %12, 12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_hash_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i64 %3, ptr %9, align 8, !tbaa !28
  %15 = load ptr, ptr %8, align 8, !tbaa !35
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = load i64, ptr %9, align 8, !tbaa !28
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 10, ptr %5, align 4
  br label %336

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = load i64, ptr %21, align 8, !tbaa !28
  store i64 %22, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %23

23:                                               ; preds = %313, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = load i64, ptr %9, align 8, !tbaa !28
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %314

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !10
  switch i32 %31, label %312 [
    i32 0, label %32
    i32 1, label %45
    i32 2, label %77
    i32 3, label %77
    i32 4, label %172
    i32 5, label %188
    i32 6, label %277
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !38
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 9, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %335

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %43, i32 0, i32 0
  store i32 1, ptr %44, align 8, !tbaa !10
  br label %313

45:                                               ; preds = %28
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  %51 = load ptr, ptr %8, align 8, !tbaa !35
  %52 = load i64, ptr %9, align 8, !tbaa !28
  %53 = call i32 @lzma_vli_decode(ptr noundef %47, ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52) #9
  store i32 %53, ptr %11, align 4, !tbaa !37
  %54 = load i32, ptr %11, align 4, !tbaa !37
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  br label %315

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !18
  %65 = icmp ne i64 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i32 9, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %335

67:                                               ; preds = %57
  store i32 0, ptr %11, align 4, !tbaa !37
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %68, i32 0, i32 6
  store i64 0, ptr %69, align 8, !tbaa !26
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !39
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 4, i32 2
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 8, !tbaa !10
  br label %313

77:                                               ; preds = %28, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !10
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %83, i32 0, i32 4
  br label %88

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %86, i32 0, i32 5
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi ptr [ %84, %82 ], [ %87, %85 ]
  store ptr %89, ptr %13, align 8, !tbaa !35
  %90 = load ptr, ptr %13, align 8, !tbaa !35
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %7, align 8, !tbaa !33
  %94 = load ptr, ptr %8, align 8, !tbaa !35
  %95 = load i64, ptr %9, align 8, !tbaa !28
  %96 = call i32 @lzma_vli_decode(ptr noundef %90, ptr noundef %92, ptr noundef %93, ptr noundef %94, i64 noundef %95) #9
  store i32 %96, ptr %11, align 4, !tbaa !37
  %97 = load i32, ptr %11, align 4, !tbaa !37
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store i32 5, ptr %12, align 4
  br label %170

100:                                              ; preds = %88
  store i32 0, ptr %11, align 4, !tbaa !37
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %101, i32 0, i32 6
  store i64 0, ptr %102, align 8, !tbaa !26
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !10
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %121

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %108, i32 0, i32 4
  %110 = load i64, ptr %109, align 8, !tbaa !24
  %111 = icmp ult i64 %110, 5
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8, !tbaa !24
  %116 = icmp ugt i64 %115, 9223372036854775804
  br i1 %116, label %117, label %118

117:                                              ; preds = %112, %107
  store i32 9, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %170

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %119, i32 0, i32 0
  store i32 3, ptr %120, align 8, !tbaa !10
  br label %169

121:                                              ; preds = %100
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8, !tbaa !24
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %128, align 8, !tbaa !25
  call void @hash_append(ptr noundef %123, i64 noundef %126, i64 noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !16
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !20
  %138 = icmp ult i64 %133, %137
  br i1 %138, label %159, label %139

139:                                              ; preds = %121
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !17
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !21
  %148 = icmp ult i64 %143, %147
  br i1 %148, label %159, label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8, !tbaa !19
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8, !tbaa !23
  %158 = icmp ult i64 %153, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %149, %139, %121
  store i32 9, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %170

160:                                              ; preds = %149
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8, !tbaa !39
  %164 = add i64 %163, -1
  store i64 %164, ptr %162, align 8, !tbaa !39
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i32 4, i32 2
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %167, i32 0, i32 0
  store i32 %166, ptr %168, align 8, !tbaa !10
  br label %169

169:                                              ; preds = %160, %118
  store i32 4, ptr %12, align 4
  br label %170

170:                                              ; preds = %99, %169, %159, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %171 = load i32, ptr %12, align 4
  switch i32 %171, label %335 [
    i32 4, label %313
    i32 5, label %315
  ]

172:                                              ; preds = %28
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !22
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8, !tbaa !23
  %181 = call i64 @index_size_unpadded(i64 noundef %176, i64 noundef %180)
  %182 = sub i64 4, %181
  %183 = and i64 %182, 3
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %184, i32 0, i32 6
  store i64 %183, ptr %185, align 8, !tbaa !26
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %186, i32 0, i32 0
  store i32 5, ptr %187, align 8, !tbaa !10
  br label %188

188:                                              ; preds = %28, %172
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %189, i32 0, i32 6
  %191 = load i64, ptr %190, align 8, !tbaa !26
  %192 = icmp ugt i64 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %194, i32 0, i32 6
  %196 = load i64, ptr %195, align 8, !tbaa !26
  %197 = add i64 %196, -1
  store i64 %197, ptr %195, align 8, !tbaa !26
  %198 = load ptr, ptr %7, align 8, !tbaa !33
  %199 = load ptr, ptr %8, align 8, !tbaa !35
  %200 = load i64, ptr %199, align 8, !tbaa !28
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %200
  %203 = load i8, ptr %202, align 1, !tbaa !38
  %204 = zext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %193
  store i32 9, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %335

207:                                              ; preds = %193
  br label %313

208:                                              ; preds = %188
  %209 = load ptr, ptr %6, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8, !tbaa !16
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8, !tbaa !20
  %217 = icmp ne i64 %212, %216
  br i1 %217, label %238, label %218

218:                                              ; preds = %208
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8, !tbaa !17
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !21
  %227 = icmp ne i64 %222, %226
  br i1 %227, label %238, label %228

228:                                              ; preds = %218
  %229 = load ptr, ptr %6, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8, !tbaa !19
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8, !tbaa !23
  %237 = icmp ne i64 %232, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %228, %218, %208
  store i32 9, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %335

239:                                              ; preds = %228
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %241, i32 0, i32 4
  call void @lzma_check_finish(ptr noundef %242, i32 noundef 10)
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %244, i32 0, i32 4
  call void @lzma_check_finish(ptr noundef %245, i32 noundef 10)
  %246 = load ptr, ptr %6, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds nuw %struct.lzma_check_state, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [64 x i8], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %6, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds nuw %struct.lzma_index_hash_info, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds nuw %struct.lzma_check_state, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds [64 x i8], ptr %254, i64 0, i64 0
  %256 = call i32 @lzma_check_size(i32 noundef 10) #10
  %257 = zext i32 %256 to i64
  %258 = call i32 @memcmp(ptr noundef %250, ptr noundef %255, i64 noundef %257) #8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %239
  store i32 9, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %335

261:                                              ; preds = %239
  %262 = load ptr, ptr %7, align 8, !tbaa !33
  %263 = load i64, ptr %10, align 8, !tbaa !28
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 %263
  %265 = load ptr, ptr %8, align 8, !tbaa !35
  %266 = load i64, ptr %265, align 8, !tbaa !28
  %267 = load i64, ptr %10, align 8, !tbaa !28
  %268 = sub i64 %266, %267
  %269 = load ptr, ptr %6, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %269, i32 0, i32 7
  %271 = load i32, ptr %270, align 8, !tbaa !27
  %272 = call i32 @lzma_crc32(ptr noundef %264, i64 noundef %268, i32 noundef %271) #8
  %273 = load ptr, ptr %6, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %273, i32 0, i32 7
  store i32 %272, ptr %274, align 8, !tbaa !27
  %275 = load ptr, ptr %6, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %275, i32 0, i32 0
  store i32 6, ptr %276, align 8, !tbaa !10
  br label %277

277:                                              ; preds = %28, %261
  br label %278

278:                                              ; preds = %305, %277
  %279 = load ptr, ptr %8, align 8, !tbaa !35
  %280 = load i64, ptr %279, align 8, !tbaa !28
  %281 = load i64, ptr %9, align 8, !tbaa !28
  %282 = icmp eq i64 %280, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %335

284:                                              ; preds = %278
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %285, i32 0, i32 7
  %287 = load i32, ptr %286, align 8, !tbaa !27
  %288 = load ptr, ptr %6, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %288, i32 0, i32 6
  %290 = load i64, ptr %289, align 8, !tbaa !26
  %291 = mul i64 %290, 8
  %292 = trunc i64 %291 to i32
  %293 = lshr i32 %287, %292
  %294 = and i32 %293, 255
  %295 = load ptr, ptr %7, align 8, !tbaa !33
  %296 = load ptr, ptr %8, align 8, !tbaa !35
  %297 = load i64, ptr %296, align 8, !tbaa !28
  %298 = add i64 %297, 1
  store i64 %298, ptr %296, align 8, !tbaa !28
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 %297
  %300 = load i8, ptr %299, align 1, !tbaa !38
  %301 = zext i8 %300 to i32
  %302 = icmp ne i32 %294, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %284
  store i32 9, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %335

304:                                              ; preds = %284
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %6, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %306, i32 0, i32 6
  %308 = load i64, ptr %307, align 8, !tbaa !26
  %309 = add i64 %308, 1
  store i64 %309, ptr %307, align 8, !tbaa !26
  %310 = icmp ult i64 %309, 4
  br i1 %310, label %278, label %311, !llvm.loop !40

311:                                              ; preds = %305
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %335

312:                                              ; preds = %28
  store i32 11, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %335

313:                                              ; preds = %207, %170, %67, %42
  br label %23, !llvm.loop !42

314:                                              ; preds = %23
  br label %315

315:                                              ; preds = %314, %170, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %316 = load ptr, ptr %8, align 8, !tbaa !35
  %317 = load i64, ptr %316, align 8, !tbaa !28
  %318 = load i64, ptr %10, align 8, !tbaa !28
  %319 = sub i64 %317, %318
  store i64 %319, ptr %14, align 8, !tbaa !28
  %320 = load i64, ptr %14, align 8, !tbaa !28
  %321 = icmp ugt i64 %320, 0
  br i1 %321, label %322, label %333

322:                                              ; preds = %315
  %323 = load ptr, ptr %7, align 8, !tbaa !33
  %324 = load i64, ptr %10, align 8, !tbaa !28
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 %324
  %326 = load i64, ptr %14, align 8, !tbaa !28
  %327 = load ptr, ptr %6, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %328, align 8, !tbaa !27
  %330 = call i32 @lzma_crc32(ptr noundef %325, i64 noundef %326, i32 noundef %329) #8
  %331 = load ptr, ptr %6, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.lzma_index_hash_s, ptr %331, i32 0, i32 7
  store i32 %330, ptr %332, align 8, !tbaa !27
  br label %333

333:                                              ; preds = %322, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %334 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %334, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %335

335:                                              ; preds = %333, %312, %311, %303, %283, %260, %238, %206, %170, %66, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %336

336:                                              ; preds = %335, %19
  %337 = load i32, ptr %5, align 4
  ret i32 %337
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare i32 @lzma_vli_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @index_size_unpadded(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load i64, ptr %3, align 8, !tbaa !28
  %6 = call i32 @lzma_vli_size(i64 noundef %5) #8
  %7 = add i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %8, %9
  %11 = add i64 %10, 4
  ret i64 %11
}

declare void @lzma_check_finish(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i32 @lzma_check_size(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @vli_ceil4(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = add i64 %3, 3
  %5 = and i64 %4, -4
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_vli_size(i64 noundef) #6

declare void @lzma_check_update(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17lzma_index_hash_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"lzma_index_hash_s", !12, i64 0, !13, i64 8, !13, i64 144, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !12, i64 312}
!12 = !{!"int", !7, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !15, i64 32}
!14 = !{!"long", !7, i64 0}
!15 = !{!"", !7, i64 0, !7, i64 64}
!16 = !{!11, !14, i64 8}
!17 = !{!11, !14, i64 16}
!18 = !{!11, !14, i64 24}
!19 = !{!11, !14, i64 32}
!20 = !{!11, !14, i64 144}
!21 = !{!11, !14, i64 152}
!22 = !{!11, !14, i64 160}
!23 = !{!11, !14, i64 168}
!24 = !{!11, !14, i64 288}
!25 = !{!11, !14, i64 296}
!26 = !{!11, !14, i64 304}
!27 = !{!11, !12, i64 312}
!28 = !{!14, !14, i64 0}
!29 = !{!13, !14, i64 0}
!30 = !{!13, !14, i64 8}
!31 = !{!13, !14, i64 24}
!32 = !{!13, !14, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !6, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!11, !14, i64 280}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
