target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_psa_hash_operation_t = type { i32, %union.anon }
%union.anon = type { %struct.mbedtls_sha512_context }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_hash_abort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !7
  switch i32 %6, label %31 [
    i32 0, label %32
    i32 33554435, label %7
    i32 33554436, label %10
    i32 33554437, label %13
    i32 33554440, label %16
    i32 33554441, label %19
    i32 33554442, label %22
    i32 33554443, label %25
    i32 33554448, label %28
    i32 33554449, label %28
    i32 33554450, label %28
    i32 33554451, label %28
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %8, i32 0, i32 1
  call void @mbedtls_md5_free(ptr noundef %9)
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %11, i32 0, i32 1
  call void @mbedtls_ripemd160_free(ptr noundef %12)
  br label %32

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %14, i32 0, i32 1
  call void @mbedtls_sha1_free(ptr noundef %15)
  br label %32

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %17, i32 0, i32 1
  call void @mbedtls_sha256_free(ptr noundef %18)
  br label %32

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %20, i32 0, i32 1
  call void @mbedtls_sha256_free(ptr noundef %21)
  br label %32

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %23, i32 0, i32 1
  call void @mbedtls_sha512_free(ptr noundef %24)
  br label %32

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %26, i32 0, i32 1
  call void @mbedtls_sha512_free(ptr noundef %27)
  br label %32

28:                                               ; preds = %1, %1, %1, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %29, i32 0, i32 1
  call void @mbedtls_sha3_free(ptr noundef %30)
  br label %32

31:                                               ; preds = %1
  store i32 -137, ptr %2, align 4
  br label %35

32:                                               ; preds = %28, %1, %25, %22, %19, %16, %13, %10, %7
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !7
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %32, %31
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare void @mbedtls_md5_free(ptr noundef) #1

declare void @mbedtls_ripemd160_free(ptr noundef) #1

declare void @mbedtls_sha1_free(ptr noundef) #1

declare void @mbedtls_sha256_free(ptr noundef) #1

declare void @mbedtls_sha512_free(ptr noundef) #1

declare void @mbedtls_sha3_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_hash_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 -110, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -137, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !10
  switch i32 %14, label %81 [
    i32 33554435, label %15
    i32 33554436, label %21
    i32 33554437, label %27
    i32 33554440, label %33
    i32 33554441, label %39
    i32 33554442, label %45
    i32 33554443, label %51
    i32 33554448, label %57
    i32 33554449, label %63
    i32 33554450, label %69
    i32 33554451, label %75
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %16, i32 0, i32 1
  call void @mbedtls_md5_init(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %18, i32 0, i32 1
  %20 = call i32 @mbedtls_md5_starts(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !10
  br label %86

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %22, i32 0, i32 1
  call void @mbedtls_ripemd160_init(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %24, i32 0, i32 1
  %26 = call i32 @mbedtls_ripemd160_starts(ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !10
  br label %86

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %28, i32 0, i32 1
  call void @mbedtls_sha1_init(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %30, i32 0, i32 1
  %32 = call i32 @mbedtls_sha1_starts(ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !10
  br label %86

33:                                               ; preds = %13
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %34, i32 0, i32 1
  call void @mbedtls_sha256_init(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %36, i32 0, i32 1
  %38 = call i32 @mbedtls_sha256_starts(ptr noundef %37, i32 noundef 1)
  store i32 %38, ptr %6, align 4, !tbaa !10
  br label %86

39:                                               ; preds = %13
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %40, i32 0, i32 1
  call void @mbedtls_sha256_init(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %42, i32 0, i32 1
  %44 = call i32 @mbedtls_sha256_starts(ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %6, align 4, !tbaa !10
  br label %86

45:                                               ; preds = %13
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %46, i32 0, i32 1
  call void @mbedtls_sha512_init(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %48, i32 0, i32 1
  %50 = call i32 @mbedtls_sha512_starts(ptr noundef %49, i32 noundef 1)
  store i32 %50, ptr %6, align 4, !tbaa !10
  br label %86

51:                                               ; preds = %13
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %52, i32 0, i32 1
  call void @mbedtls_sha512_init(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %54, i32 0, i32 1
  %56 = call i32 @mbedtls_sha512_starts(ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %6, align 4, !tbaa !10
  br label %86

57:                                               ; preds = %13
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %58, i32 0, i32 1
  call void @mbedtls_sha3_init(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %60, i32 0, i32 1
  %62 = call i32 @mbedtls_sha3_starts(ptr noundef %61, i32 noundef 1)
  store i32 %62, ptr %6, align 4, !tbaa !10
  br label %86

63:                                               ; preds = %13
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %64, i32 0, i32 1
  call void @mbedtls_sha3_init(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %66, i32 0, i32 1
  %68 = call i32 @mbedtls_sha3_starts(ptr noundef %67, i32 noundef 2)
  store i32 %68, ptr %6, align 4, !tbaa !10
  br label %86

69:                                               ; preds = %13
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %70, i32 0, i32 1
  call void @mbedtls_sha3_init(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %72, i32 0, i32 1
  %74 = call i32 @mbedtls_sha3_starts(ptr noundef %73, i32 noundef 3)
  store i32 %74, ptr %6, align 4, !tbaa !10
  br label %86

75:                                               ; preds = %13
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %76, i32 0, i32 1
  call void @mbedtls_sha3_init(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %78, i32 0, i32 1
  %80 = call i32 @mbedtls_sha3_starts(ptr noundef %79, i32 noundef 4)
  store i32 %80, ptr %6, align 4, !tbaa !10
  br label %86

81:                                               ; preds = %13
  %82 = load i32, ptr %5, align 4, !tbaa !10
  %83 = and i32 %82, 2130706432
  %84 = icmp eq i32 %83, 33554432
  %85 = select i1 %84, i32 -134, i32 -135
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

86:                                               ; preds = %75, %69, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %87 = load i32, ptr %6, align 4, !tbaa !10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4, !tbaa !10
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 8, !tbaa !7
  br label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = call i32 @mbedtls_psa_hash_abort(ptr noundef %94)
  br label %96

96:                                               ; preds = %93, %89
  %97 = load i32, ptr %6, align 4, !tbaa !10
  %98 = call i32 @mbedtls_to_psa_error(i32 noundef %97)
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %96, %81, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @mbedtls_md5_init(ptr noundef) #1

declare i32 @mbedtls_md5_starts(ptr noundef) #1

declare void @mbedtls_ripemd160_init(ptr noundef) #1

declare i32 @mbedtls_ripemd160_starts(ptr noundef) #1

declare void @mbedtls_sha1_init(ptr noundef) #1

declare i32 @mbedtls_sha1_starts(ptr noundef) #1

declare void @mbedtls_sha256_init(ptr noundef) #1

declare i32 @mbedtls_sha256_starts(ptr noundef, i32 noundef) #1

declare void @mbedtls_sha512_init(ptr noundef) #1

declare i32 @mbedtls_sha512_starts(ptr noundef, i32 noundef) #1

declare void @mbedtls_sha3_init(ptr noundef) #1

declare i32 @mbedtls_sha3_starts(ptr noundef, i32 noundef) #1

declare i32 @mbedtls_to_psa_error(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_hash_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !7
  switch i32 %8, label %50 [
    i32 0, label %9
    i32 33554435, label %10
    i32 33554436, label %15
    i32 33554437, label %20
    i32 33554440, label %25
    i32 33554441, label %30
    i32 33554442, label %35
    i32 33554443, label %40
    i32 33554448, label %45
    i32 33554449, label %45
    i32 33554450, label %45
    i32 33554451, label %45
  ]

9:                                                ; preds = %2
  store i32 -137, ptr %3, align 4
  br label %57

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %13, i32 0, i32 1
  call void @mbedtls_md5_clone(ptr noundef %12, ptr noundef %14)
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %18, i32 0, i32 1
  call void @mbedtls_ripemd160_clone(ptr noundef %17, ptr noundef %19)
  br label %51

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %23, i32 0, i32 1
  call void @mbedtls_sha1_clone(ptr noundef %22, ptr noundef %24)
  br label %51

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %28, i32 0, i32 1
  call void @mbedtls_sha256_clone(ptr noundef %27, ptr noundef %29)
  br label %51

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %33, i32 0, i32 1
  call void @mbedtls_sha256_clone(ptr noundef %32, ptr noundef %34)
  br label %51

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %38, i32 0, i32 1
  call void @mbedtls_sha512_clone(ptr noundef %37, ptr noundef %39)
  br label %51

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %43, i32 0, i32 1
  call void @mbedtls_sha512_clone(ptr noundef %42, ptr noundef %44)
  br label %51

45:                                               ; preds = %2, %2, %2, %2
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %48, i32 0, i32 1
  call void @mbedtls_sha3_clone(ptr noundef %47, ptr noundef %49)
  br label %51

50:                                               ; preds = %2
  store i32 -134, ptr %3, align 4
  br label %57

51:                                               ; preds = %45, %40, %35, %30, %25, %20, %15, %10
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !7
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %51, %50, %9
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare void @mbedtls_md5_clone(ptr noundef, ptr noundef) #1

declare void @mbedtls_ripemd160_clone(ptr noundef, ptr noundef) #1

declare void @mbedtls_sha1_clone(ptr noundef, ptr noundef) #1

declare void @mbedtls_sha256_clone(ptr noundef, ptr noundef) #1

declare void @mbedtls_sha512_clone(ptr noundef, ptr noundef) #1

declare void @mbedtls_sha3_clone(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_hash_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 -110, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !7
  switch i32 %12, label %61 [
    i32 33554435, label %13
    i32 33554436, label %19
    i32 33554437, label %25
    i32 33554440, label %31
    i32 33554441, label %37
    i32 33554442, label %43
    i32 33554443, label %49
    i32 33554448, label %55
    i32 33554449, label %55
    i32 33554450, label %55
    i32 33554451, label %55
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = call i32 @mbedtls_md5_update(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !10
  br label %62

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = call i32 @mbedtls_ripemd160_update(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !10
  br label %62

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !13
  %30 = call i32 @mbedtls_sha1_update(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !10
  br label %62

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load i64, ptr %7, align 8, !tbaa !13
  %36 = call i32 @mbedtls_sha256_update(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !10
  br label %62

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load i64, ptr %7, align 8, !tbaa !13
  %42 = call i32 @mbedtls_sha256_update(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !10
  br label %62

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = load i64, ptr %7, align 8, !tbaa !13
  %48 = call i32 @mbedtls_sha512_update(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !10
  br label %62

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = load i64, ptr %7, align 8, !tbaa !13
  %54 = call i32 @mbedtls_sha512_update(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !10
  br label %62

55:                                               ; preds = %3, %3, %3, %3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = load i64, ptr %7, align 8, !tbaa !13
  %60 = call i32 @mbedtls_sha3_update(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !10
  br label %62

61:                                               ; preds = %3
  store i32 -137, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

62:                                               ; preds = %55, %49, %43, %37, %31, %25, %19, %13
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = call i32 @mbedtls_to_psa_error(i32 noundef %63)
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare i32 @mbedtls_md5_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_ripemd160_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_sha1_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_sha256_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_sha512_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_sha3_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_hash_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 -110, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !7
  %17 = and i32 %16, 255
  %18 = or i32 33554432, %17
  %19 = icmp eq i32 %18, 33554435
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %139

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !7
  %25 = and i32 %24, 255
  %26 = or i32 33554432, %25
  %27 = icmp eq i32 %26, 33554436
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %137

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !7
  %33 = and i32 %32, 255
  %34 = or i32 33554432, %33
  %35 = icmp eq i32 %34, 33554437
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %135

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !7
  %41 = and i32 %40, 255
  %42 = or i32 33554432, %41
  %43 = icmp eq i32 %42, 33554440
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %133

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !7
  %49 = and i32 %48, 255
  %50 = or i32 33554432, %49
  %51 = icmp eq i32 %50, 33554441
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %131

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !7
  %57 = and i32 %56, 255
  %58 = or i32 33554432, %57
  %59 = icmp eq i32 %58, 33554442
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %129

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !7
  %65 = and i32 %64, 255
  %66 = or i32 33554432, %65
  %67 = icmp eq i32 %66, 33554443
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %127

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !7
  %73 = and i32 %72, 255
  %74 = or i32 33554432, %73
  %75 = icmp eq i32 %74, 33554444
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %125

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !7
  %81 = and i32 %80, 255
  %82 = or i32 33554432, %81
  %83 = icmp eq i32 %82, 33554445
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %123

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !7
  %89 = and i32 %88, 255
  %90 = or i32 33554432, %89
  %91 = icmp eq i32 %90, 33554448
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %121

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !7
  %97 = and i32 %96, 255
  %98 = or i32 33554432, %97
  %99 = icmp eq i32 %98, 33554449
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %119

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !7
  %105 = and i32 %104, 255
  %106 = or i32 33554432, %105
  %107 = icmp eq i32 %106, 33554450
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %117

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !7
  %113 = and i32 %112, 255
  %114 = or i32 33554432, %113
  %115 = icmp eq i32 %114, 33554451
  %116 = select i1 %115, i32 64, i32 0
  br label %117

117:                                              ; preds = %109, %108
  %118 = phi i32 [ 48, %108 ], [ %116, %109 ]
  br label %119

119:                                              ; preds = %117, %100
  %120 = phi i32 [ 32, %100 ], [ %118, %117 ]
  br label %121

121:                                              ; preds = %119, %92
  %122 = phi i32 [ 28, %92 ], [ %120, %119 ]
  br label %123

123:                                              ; preds = %121, %84
  %124 = phi i32 [ 32, %84 ], [ %122, %121 ]
  br label %125

125:                                              ; preds = %123, %76
  %126 = phi i32 [ 28, %76 ], [ %124, %123 ]
  br label %127

127:                                              ; preds = %125, %68
  %128 = phi i32 [ 64, %68 ], [ %126, %125 ]
  br label %129

129:                                              ; preds = %127, %60
  %130 = phi i32 [ 48, %60 ], [ %128, %127 ]
  br label %131

131:                                              ; preds = %129, %52
  %132 = phi i32 [ 32, %52 ], [ %130, %129 ]
  br label %133

133:                                              ; preds = %131, %44
  %134 = phi i32 [ 28, %44 ], [ %132, %131 ]
  br label %135

135:                                              ; preds = %133, %36
  %136 = phi i32 [ 20, %36 ], [ %134, %133 ]
  br label %137

137:                                              ; preds = %135, %28
  %138 = phi i32 [ 20, %28 ], [ %136, %135 ]
  br label %139

139:                                              ; preds = %137, %20
  %140 = phi i32 [ 16, %20 ], [ %138, %137 ]
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %12, align 8, !tbaa !13
  %142 = load i64, ptr %8, align 8, !tbaa !13
  %143 = load ptr, ptr %9, align 8, !tbaa !15
  store i64 %142, ptr %143, align 8, !tbaa !13
  %144 = load i64, ptr %8, align 8, !tbaa !13
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load ptr, ptr %7, align 8, !tbaa !11
  %148 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %147, i8 33, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %146, %139
  %150 = load i64, ptr %8, align 8, !tbaa !13
  %151 = load i64, ptr %12, align 8, !tbaa !13
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i32 -138, ptr %10, align 4, !tbaa !10
  br label %203

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !7
  switch i32 %157, label %199 [
    i32 33554435, label %158
    i32 33554436, label %163
    i32 33554437, label %168
    i32 33554440, label %173
    i32 33554441, label %178
    i32 33554442, label %183
    i32 33554443, label %188
    i32 33554448, label %193
    i32 33554449, label %193
    i32 33554450, label %193
    i32 33554451, label %193
  ]

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %7, align 8, !tbaa !11
  %162 = call i32 @mbedtls_md5_finish(ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %11, align 4, !tbaa !10
  br label %200

163:                                              ; preds = %154
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %7, align 8, !tbaa !11
  %167 = call i32 @mbedtls_ripemd160_finish(ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %11, align 4, !tbaa !10
  br label %200

168:                                              ; preds = %154
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %7, align 8, !tbaa !11
  %172 = call i32 @mbedtls_sha1_finish(ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %11, align 4, !tbaa !10
  br label %200

173:                                              ; preds = %154
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %7, align 8, !tbaa !11
  %177 = call i32 @mbedtls_sha256_finish(ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %11, align 4, !tbaa !10
  br label %200

178:                                              ; preds = %154
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %7, align 8, !tbaa !11
  %182 = call i32 @mbedtls_sha256_finish(ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %11, align 4, !tbaa !10
  br label %200

183:                                              ; preds = %154
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %7, align 8, !tbaa !11
  %187 = call i32 @mbedtls_sha512_finish(ptr noundef %185, ptr noundef %186)
  store i32 %187, ptr %11, align 4, !tbaa !10
  br label %200

188:                                              ; preds = %154
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %7, align 8, !tbaa !11
  %192 = call i32 @mbedtls_sha512_finish(ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr %11, align 4, !tbaa !10
  br label %200

193:                                              ; preds = %154, %154, %154, %154
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.mbedtls_psa_hash_operation_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %7, align 8, !tbaa !11
  %197 = load i64, ptr %8, align 8, !tbaa !13
  %198 = call i32 @mbedtls_sha3_finish(ptr noundef %195, ptr noundef %196, i64 noundef %197)
  store i32 %198, ptr %11, align 4, !tbaa !10
  br label %200

199:                                              ; preds = %154
  store i32 -137, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %211

200:                                              ; preds = %193, %188, %183, %178, %173, %168, %163, %158
  %201 = load i32, ptr %11, align 4, !tbaa !10
  %202 = call i32 @mbedtls_to_psa_error(i32 noundef %201)
  store i32 %202, ptr %10, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %200, %153
  %204 = load i32, ptr %10, align 4, !tbaa !10
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i64, ptr %12, align 8, !tbaa !13
  %208 = load ptr, ptr %9, align 8, !tbaa !15
  store i64 %207, ptr %208, align 8, !tbaa !13
  br label %209

209:                                              ; preds = %206, %203
  %210 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %210, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %211

211:                                              ; preds = %209, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %212 = load i32, ptr %5, align 4
  ret i32 %212
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @mbedtls_md5_finish(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ripemd160_finish(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_sha1_finish(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_sha256_finish(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_sha512_finish(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_sha3_finish(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_hash_compute(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.mbedtls_psa_hash_operation_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 224, ptr %14) #4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 -151, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 -151, ptr %16, align 4, !tbaa !10
  %18 = load i64, ptr %12, align 8, !tbaa !13
  %19 = load ptr, ptr %13, align 8, !tbaa !15
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = call i32 @mbedtls_psa_hash_setup(ptr noundef %14, i32 noundef %20)
  store i32 %21, ptr %15, align 4, !tbaa !10
  %22 = load i32, ptr %15, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %41

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = load i64, ptr %10, align 8, !tbaa !13
  %28 = call i32 @mbedtls_psa_hash_update(ptr noundef %14, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %15, align 4, !tbaa !10
  %29 = load i32, ptr %15, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = load i64, ptr %12, align 8, !tbaa !13
  %35 = load ptr, ptr %13, align 8, !tbaa !15
  %36 = call i32 @mbedtls_psa_hash_finish(ptr noundef %14, ptr noundef %33, i64 noundef %34, ptr noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !10
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %39, %31, %24
  %42 = call i32 @mbedtls_psa_hash_abort(ptr noundef %14)
  store i32 %42, ptr %16, align 4, !tbaa !10
  %43 = load i32, ptr %15, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %48, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #4
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !5, i64 8}
!9 = !{!"int", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !4, i64 0}
