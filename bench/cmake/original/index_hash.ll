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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call noalias ptr @lzma_alloc(i64 noundef 320, ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %57

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %28, i32 0, i32 3
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %31, i32 0, i32 0
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %34, i32 0, i32 1
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %37, i32 0, i32 2
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %40, i32 0, i32 3
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %42, i32 0, i32 4
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %44, i32 0, i32 5
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %46, i32 0, i32 6
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %48, i32 0, i32 7
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %51, i32 0, i32 4
  call void @lzma_check_init(ptr noundef %52, i32 noundef 10)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %54, i32 0, i32 4
  call void @lzma_check_init(ptr noundef %55, i32 noundef 10)
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %15, %13
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

declare void @lzma_check_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lzma_index_hash_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @lzma_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_index_hash_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @index_size(i64 noundef %6, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @index_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %14, 5
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = icmp ugt i64 %17, 9223372036854775804
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8
  %21 = icmp ugt i64 %20, 9223372036854775807
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %13, %3
  store i32 11, ptr %4, align 4
  br label %75

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @hash_append(ptr noundef %26, i64 noundef %27, i64 noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %4, align 4
  br label %75

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, 9223372036854775807
  br i1 %40, label %73, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %45, 9223372036854775807
  br i1 %46, label %73, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @index_size(i64 noundef %51, i64 noundef %55)
  %57 = icmp ugt i64 %56, 17179869184
  br i1 %57, label %73, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @index_stream_size(i64 noundef %62, i64 noundef %66, i64 noundef %70)
  %72 = icmp ugt i64 %71, 9223372036854775807
  br i1 %72, label %73, label %74

73:                                               ; preds = %58, %47, %41, %35
  store i32 9, ptr %4, align 4
  br label %75

74:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %74, %73, %32, %22
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_append(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @vli_ceil4(i64 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i32 @lzma_vli_size(i64 noundef %19) #6
  %21 = load i64, ptr %6, align 8
  %22 = call i32 @lzma_vli_size(i64 noundef %21) #6
  %23 = add i32 %20, %22
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %24
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %34 = load i64, ptr %5, align 8
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds i64, ptr %33, i64 1
  %36 = load i64, ptr %6, align 8
  store i64 %36, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  call void @lzma_check_update(ptr noundef %38, i32 noundef 10, ptr noundef %39, i64 noundef 16)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @index_stream_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = add i64 12, %7
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
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
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 10, ptr %5, align 4
  br label %335

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %318, %19
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %319

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %317 [
    i32 0, label %31
    i32 1, label %44
    i32 2, label %76
    i32 3, label %76
    i32 4, label %177
    i32 5, label %193
    i32 6, label %282
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %34
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 9, ptr %5, align 4
  br label %335

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %42, i32 0, i32 0
  store i32 1, ptr %43, align 8
  br label %318

44:                                               ; preds = %27
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %9, align 8
  %52 = call i32 @lzma_vli_decode(ptr noundef %46, ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51) #7
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  br label %320

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 9, ptr %5, align 4
  br label %335

66:                                               ; preds = %56
  store i32 0, ptr %11, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %67, i32 0, i32 6
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 4, i32 2
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8
  br label %318

76:                                               ; preds = %27, %27
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %82, i32 0, i32 4
  br label %87

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %85, i32 0, i32 5
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi ptr [ %83, %81 ], [ %86, %84 ]
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %9, align 8
  %95 = call i32 @lzma_vli_decode(ptr noundef %89, ptr noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %94) #7
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  br label %320

99:                                               ; preds = %87
  store i32 0, ptr %11, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %100, i32 0, i32 6
  store i64 0, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %120

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %107, i32 0, i32 4
  %109 = load i64, ptr %108, align 8
  %110 = icmp ult i64 %109, 5
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8
  %115 = icmp ugt i64 %114, 9223372036854775804
  br i1 %115, label %116, label %117

116:                                              ; preds = %111, %106
  store i32 9, ptr %5, align 4
  br label %335

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %118, i32 0, i32 0
  store i32 3, ptr %119, align 8
  br label %176

120:                                              ; preds = %99
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %128, align 8
  %130 = call i32 @hash_append(ptr noundef %123, i64 noundef %126, i64 noundef %129)
  store i32 %130, ptr %13, align 4
  %131 = load i32, ptr %13, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %121
  %134 = load i32, ptr %13, align 4
  store i32 %134, ptr %5, align 4
  br label %335

135:                                              ; preds = %121
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = icmp ult i64 %140, %144
  br i1 %145, label %166, label %146

146:                                              ; preds = %136
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = icmp ult i64 %150, %154
  br i1 %155, label %166, label %156

156:                                              ; preds = %146
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = icmp ult i64 %160, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %156, %146, %136
  store i32 9, ptr %5, align 4
  br label %335

167:                                              ; preds = %156
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, -1
  store i64 %171, ptr %169, align 8
  %172 = icmp eq i64 %171, 0
  %173 = select i1 %172, i32 4, i32 2
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %174, i32 0, i32 0
  store i32 %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %167, %117
  br label %318

177:                                              ; preds = %27
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %179, i32 0, i32 2
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8
  %186 = call i64 @index_size_unpadded(i64 noundef %181, i64 noundef %185)
  %187 = sub i64 4, %186
  %188 = and i64 %187, 3
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %189, i32 0, i32 6
  store i64 %188, ptr %190, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %191, i32 0, i32 0
  store i32 5, ptr %192, align 8
  br label %193

193:                                              ; preds = %177, %27
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %194, i32 0, i32 6
  %196 = load i64, ptr %195, align 8
  %197 = icmp ugt i64 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %199, i32 0, i32 6
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, -1
  store i64 %202, ptr %200, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %204, align 8
  %207 = getelementptr inbounds i8, ptr %203, i64 %205
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %198
  store i32 9, ptr %5, align 4
  br label %335

212:                                              ; preds = %198
  br label %318

213:                                              ; preds = %193
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = icmp ne i64 %217, %221
  br i1 %222, label %243, label %223

223:                                              ; preds = %213
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = icmp ne i64 %227, %231
  br i1 %232, label %243, label %233

233:                                              ; preds = %223
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %235, i32 0, i32 3
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %239, i32 0, i32 3
  %241 = load i64, ptr %240, align 8
  %242 = icmp ne i64 %237, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %233, %223, %213
  store i32 9, ptr %5, align 4
  br label %335

244:                                              ; preds = %233
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %246, i32 0, i32 4
  call void @lzma_check_finish(ptr noundef %247, i32 noundef 10)
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %249, i32 0, i32 4
  call void @lzma_check_finish(ptr noundef %250, i32 noundef 10)
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds %struct.lzma_check_state, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds [64 x i8], ptr %254, i64 0, i64 0
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds %struct.lzma_index_hash_info, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds %struct.lzma_check_state, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [64 x i8], ptr %259, i64 0, i64 0
  %261 = call i32 @lzma_check_size(i32 noundef 10) #8
  %262 = zext i32 %261 to i64
  %263 = call i32 @memcmp(ptr noundef %255, ptr noundef %260, i64 noundef %262) #6
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %244
  store i32 9, ptr %5, align 4
  br label %335

266:                                              ; preds = %244
  %267 = load ptr, ptr %7, align 8
  %268 = load i64, ptr %10, align 8
  %269 = getelementptr inbounds i8, ptr %267, i64 %268
  %270 = load ptr, ptr %8, align 8
  %271 = load i64, ptr %270, align 8
  %272 = load i64, ptr %10, align 8
  %273 = sub i64 %271, %272
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %275, align 8
  %277 = call i32 @lzma_crc32(ptr noundef %269, i64 noundef %273, i32 noundef %276) #6
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %278, i32 0, i32 7
  store i32 %277, ptr %279, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %280, i32 0, i32 0
  store i32 6, ptr %281, align 8
  br label %282

282:                                              ; preds = %266, %27
  br label %283

283:                                              ; preds = %310, %282
  %284 = load ptr, ptr %8, align 8
  %285 = load i64, ptr %284, align 8
  %286 = load i64, ptr %9, align 8
  %287 = icmp eq i64 %285, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i32 0, ptr %5, align 4
  br label %335

289:                                              ; preds = %283
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %290, i32 0, i32 7
  %292 = load i32, ptr %291, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %293, i32 0, i32 6
  %295 = load i64, ptr %294, align 8
  %296 = mul i64 %295, 8
  %297 = trunc i64 %296 to i32
  %298 = lshr i32 %292, %297
  %299 = and i32 %298, 255
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, 1
  store i64 %303, ptr %301, align 8
  %304 = getelementptr inbounds i8, ptr %300, i64 %302
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp ne i32 %299, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %289
  store i32 9, ptr %5, align 4
  br label %335

309:                                              ; preds = %289
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %311, i32 0, i32 6
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %313, 1
  store i64 %314, ptr %312, align 8
  %315 = icmp ult i64 %314, 4
  br i1 %315, label %283, label %316, !llvm.loop !5

316:                                              ; preds = %310
  store i32 1, ptr %5, align 4
  br label %335

317:                                              ; preds = %27
  store i32 11, ptr %5, align 4
  br label %335

318:                                              ; preds = %212, %176, %66, %41
  br label %22, !llvm.loop !7

319:                                              ; preds = %22
  br label %320

320:                                              ; preds = %319, %98, %55
  %321 = load ptr, ptr %7, align 8
  %322 = load i64, ptr %10, align 8
  %323 = getelementptr inbounds i8, ptr %321, i64 %322
  %324 = load ptr, ptr %8, align 8
  %325 = load i64, ptr %324, align 8
  %326 = load i64, ptr %10, align 8
  %327 = sub i64 %325, %326
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %328, i32 0, i32 7
  %330 = load i32, ptr %329, align 8
  %331 = call i32 @lzma_crc32(ptr noundef %323, i64 noundef %327, i32 noundef %330) #6
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct.lzma_index_hash_s, ptr %332, i32 0, i32 7
  store i32 %331, ptr %333, align 8
  %334 = load i32, ptr %11, align 4
  store i32 %334, ptr %5, align 4
  br label %335

335:                                              ; preds = %320, %317, %316, %308, %288, %265, %243, %211, %166, %133, %116, %65, %40, %18
  %336 = load i32, ptr %5, align 4
  ret i32 %336
}

; Function Attrs: nounwind
declare i32 @lzma_vli_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @index_size_unpadded(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @lzma_vli_size(i64 noundef %5) #6
  %7 = add i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %8, %9
  %11 = add i64 %10, 4
  ret i64 %11
}

declare void @lzma_check_finish(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @lzma_check_size(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @vli_ceil4(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 3
  %5 = and i64 %4, -4
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_vli_size(i64 noundef) #4

declare void @lzma_check_update(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
