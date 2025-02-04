target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_md_info_t = type { ptr, i32, i8, i8 }
%struct.mbedtls_psa_hash_operation_t = type { i32, %union.anon }
%union.anon = type { %struct.mbedtls_sha512_context }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }

@mbedtls_md5_info = external constant %struct.mbedtls_md_info_t, align 8
@mbedtls_ripemd160_info = external constant %struct.mbedtls_md_info_t, align 8
@mbedtls_sha1_info = external constant %struct.mbedtls_md_info_t, align 8
@mbedtls_sha224_info = external constant %struct.mbedtls_md_info_t, align 8
@mbedtls_sha256_info = external constant %struct.mbedtls_md_info_t, align 8
@mbedtls_sha384_info = external constant %struct.mbedtls_md_info_t, align 8
@mbedtls_sha512_info = external constant %struct.mbedtls_md_info_t, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_md_info_from_psa(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
    i32 33554435, label %5
    i32 33554436, label %6
    i32 33554437, label %7
    i32 33554440, label %8
    i32 33554441, label %9
    i32 33554442, label %10
    i32 33554443, label %11
  ]

5:                                                ; preds = %1
  store ptr @mbedtls_md5_info, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @mbedtls_ripemd160_info, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @mbedtls_sha1_info, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @mbedtls_sha224_info, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @mbedtls_sha256_info, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @mbedtls_sha384_info, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @mbedtls_sha512_info, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_hash_abort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %29 [
    i32 0, label %7
    i32 33554435, label %8
    i32 33554436, label %11
    i32 33554437, label %14
    i32 33554440, label %17
    i32 33554441, label %20
    i32 33554442, label %23
    i32 33554443, label %26
  ]

7:                                                ; preds = %1
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %9, i32 0, i32 1
  call void @mbedtls_md5_free(ptr noundef %10)
  br label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %12, i32 0, i32 1
  call void @mbedtls_ripemd160_free(ptr noundef %13)
  br label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %15, i32 0, i32 1
  call void @mbedtls_sha1_free(ptr noundef %16)
  br label %30

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %18, i32 0, i32 1
  call void @mbedtls_sha256_free(ptr noundef %19)
  br label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %21, i32 0, i32 1
  call void @mbedtls_sha256_free(ptr noundef %22)
  br label %30

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %24, i32 0, i32 1
  call void @mbedtls_sha512_free(ptr noundef %25)
  br label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %27, i32 0, i32 1
  call void @mbedtls_sha512_free(ptr noundef %28)
  br label %30

29:                                               ; preds = %1
  store i32 -137, ptr %2, align 4
  br label %33

30:                                               ; preds = %26, %23, %20, %17, %14, %11, %8, %7
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %30, %29
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare void @mbedtls_md5_free(ptr noundef) #1

declare void @mbedtls_ripemd160_free(ptr noundef) #1

declare void @mbedtls_sha1_free(ptr noundef) #1

declare void @mbedtls_sha256_free(ptr noundef) #1

declare void @mbedtls_sha512_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_hash_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 -110, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -137, ptr %3, align 4
  br label %74

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %56 [
    i32 33554435, label %14
    i32 33554436, label %20
    i32 33554437, label %26
    i32 33554440, label %32
    i32 33554441, label %38
    i32 33554442, label %44
    i32 33554443, label %50
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %15, i32 0, i32 1
  call void @mbedtls_md5_init(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %17, i32 0, i32 1
  %19 = call i32 @mbedtls_md5_starts(ptr noundef %18)
  store i32 %19, ptr %6, align 4
  br label %61

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %21, i32 0, i32 1
  call void @mbedtls_ripemd160_init(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %23, i32 0, i32 1
  %25 = call i32 @mbedtls_ripemd160_starts(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  br label %61

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %27, i32 0, i32 1
  call void @mbedtls_sha1_init(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %29, i32 0, i32 1
  %31 = call i32 @mbedtls_sha1_starts(ptr noundef %30)
  store i32 %31, ptr %6, align 4
  br label %61

32:                                               ; preds = %12
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %33, i32 0, i32 1
  call void @mbedtls_sha256_init(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %35, i32 0, i32 1
  %37 = call i32 @mbedtls_sha256_starts(ptr noundef %36, i32 noundef 1)
  store i32 %37, ptr %6, align 4
  br label %61

38:                                               ; preds = %12
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %39, i32 0, i32 1
  call void @mbedtls_sha256_init(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %41, i32 0, i32 1
  %43 = call i32 @mbedtls_sha256_starts(ptr noundef %42, i32 noundef 0)
  store i32 %43, ptr %6, align 4
  br label %61

44:                                               ; preds = %12
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %45, i32 0, i32 1
  call void @mbedtls_sha512_init(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %47, i32 0, i32 1
  %49 = call i32 @mbedtls_sha512_starts(ptr noundef %48, i32 noundef 1)
  store i32 %49, ptr %6, align 4
  br label %61

50:                                               ; preds = %12
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %51, i32 0, i32 1
  call void @mbedtls_sha512_init(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %53, i32 0, i32 1
  %55 = call i32 @mbedtls_sha512_starts(ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %6, align 4
  br label %61

56:                                               ; preds = %12
  %57 = load i32, ptr %5, align 4
  %58 = and i32 %57, 2130706432
  %59 = icmp eq i32 %58, 33554432
  %60 = select i1 %59, i32 -134, i32 -135
  store i32 %60, ptr %3, align 4
  br label %74

61:                                               ; preds = %50, %44, %38, %32, %26, %20, %14
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 8
  br label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @mbedtls_psa_hash_abort(ptr noundef %69)
  br label %71

71:                                               ; preds = %68, %64
  %72 = load i32, ptr %6, align 4
  %73 = call i32 @mbedtls_to_psa_error(i32 noundef %72)
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %71, %56, %11
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

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

declare i32 @mbedtls_to_psa_error(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_hash_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %45 [
    i32 0, label %9
    i32 33554435, label %10
    i32 33554436, label %15
    i32 33554437, label %20
    i32 33554440, label %25
    i32 33554441, label %30
    i32 33554442, label %35
    i32 33554443, label %40
  ]

9:                                                ; preds = %2
  store i32 -137, ptr %3, align 4
  br label %52

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %13, i32 0, i32 1
  call void @mbedtls_md5_clone(ptr noundef %12, ptr noundef %14)
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %18, i32 0, i32 1
  call void @mbedtls_ripemd160_clone(ptr noundef %17, ptr noundef %19)
  br label %46

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %23, i32 0, i32 1
  call void @mbedtls_sha1_clone(ptr noundef %22, ptr noundef %24)
  br label %46

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %28, i32 0, i32 1
  call void @mbedtls_sha256_clone(ptr noundef %27, ptr noundef %29)
  br label %46

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %33, i32 0, i32 1
  call void @mbedtls_sha256_clone(ptr noundef %32, ptr noundef %34)
  br label %46

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %38, i32 0, i32 1
  call void @mbedtls_sha512_clone(ptr noundef %37, ptr noundef %39)
  br label %46

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %43, i32 0, i32 1
  call void @mbedtls_sha512_clone(ptr noundef %42, ptr noundef %44)
  br label %46

45:                                               ; preds = %2
  store i32 -134, ptr %3, align 4
  br label %52

46:                                               ; preds = %40, %35, %30, %25, %20, %15, %10
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 8
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %46, %45, %9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare void @mbedtls_md5_clone(ptr noundef, ptr noundef) #1

declare void @mbedtls_ripemd160_clone(ptr noundef, ptr noundef) #1

declare void @mbedtls_sha1_clone(ptr noundef, ptr noundef) #1

declare void @mbedtls_sha256_clone(ptr noundef, ptr noundef) #1

declare void @mbedtls_sha512_clone(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_hash_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %54 [
    i32 33554435, label %12
    i32 33554436, label %18
    i32 33554437, label %24
    i32 33554440, label %30
    i32 33554441, label %36
    i32 33554442, label %42
    i32 33554443, label %48
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i32 @mbedtls_md5_update(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %8, align 4
  br label %55

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i32 @mbedtls_ripemd160_update(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %8, align 4
  br label %55

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @mbedtls_sha1_update(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %8, align 4
  br label %55

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @mbedtls_sha256_update(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %8, align 4
  br label %55

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call i32 @mbedtls_sha256_update(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %8, align 4
  br label %55

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call i32 @mbedtls_sha512_update(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i32 %47, ptr %8, align 4
  br label %55

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call i32 @mbedtls_sha512_update(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  store i32 %53, ptr %8, align 4
  br label %55

54:                                               ; preds = %3
  store i32 -137, ptr %4, align 4
  br label %58

55:                                               ; preds = %48, %42, %36, %30, %24, %18, %12
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @mbedtls_to_psa_error(i32 noundef %56)
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %55, %54
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare i32 @mbedtls_md5_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_ripemd160_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_sha1_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_sha256_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_sha512_update(ptr noundef, ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = or i32 33554432, %16
  %18 = icmp eq i32 %17, 33554435
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %138

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = or i32 33554432, %24
  %26 = icmp eq i32 %25, 33554436
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %136

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = or i32 33554432, %32
  %34 = icmp eq i32 %33, 33554437
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %134

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = or i32 33554432, %40
  %42 = icmp eq i32 %41, 33554440
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %132

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 255
  %49 = or i32 33554432, %48
  %50 = icmp eq i32 %49, 33554441
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %130

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = or i32 33554432, %56
  %58 = icmp eq i32 %57, 33554442
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %128

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 255
  %65 = or i32 33554432, %64
  %66 = icmp eq i32 %65, 33554443
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %126

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 255
  %73 = or i32 33554432, %72
  %74 = icmp eq i32 %73, 33554444
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %124

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 255
  %81 = or i32 33554432, %80
  %82 = icmp eq i32 %81, 33554445
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %122

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 255
  %89 = or i32 33554432, %88
  %90 = icmp eq i32 %89, 33554448
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %120

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 255
  %97 = or i32 33554432, %96
  %98 = icmp eq i32 %97, 33554449
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %118

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 255
  %105 = or i32 33554432, %104
  %106 = icmp eq i32 %105, 33554450
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  br label %116

108:                                              ; preds = %100
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 255
  %113 = or i32 33554432, %112
  %114 = icmp eq i32 %113, 33554451
  %115 = select i1 %114, i32 64, i32 0
  br label %116

116:                                              ; preds = %108, %107
  %117 = phi i32 [ 48, %107 ], [ %115, %108 ]
  br label %118

118:                                              ; preds = %116, %99
  %119 = phi i32 [ 32, %99 ], [ %117, %116 ]
  br label %120

120:                                              ; preds = %118, %91
  %121 = phi i32 [ 28, %91 ], [ %119, %118 ]
  br label %122

122:                                              ; preds = %120, %83
  %123 = phi i32 [ 32, %83 ], [ %121, %120 ]
  br label %124

124:                                              ; preds = %122, %75
  %125 = phi i32 [ 28, %75 ], [ %123, %122 ]
  br label %126

126:                                              ; preds = %124, %67
  %127 = phi i32 [ 64, %67 ], [ %125, %124 ]
  br label %128

128:                                              ; preds = %126, %59
  %129 = phi i32 [ 48, %59 ], [ %127, %126 ]
  br label %130

130:                                              ; preds = %128, %51
  %131 = phi i32 [ 32, %51 ], [ %129, %128 ]
  br label %132

132:                                              ; preds = %130, %43
  %133 = phi i32 [ 28, %43 ], [ %131, %130 ]
  br label %134

134:                                              ; preds = %132, %35
  %135 = phi i32 [ 20, %35 ], [ %133, %132 ]
  br label %136

136:                                              ; preds = %134, %27
  %137 = phi i32 [ 20, %27 ], [ %135, %134 ]
  br label %138

138:                                              ; preds = %136, %19
  %139 = phi i32 [ 16, %19 ], [ %137, %136 ]
  %140 = sext i32 %139 to i64
  store i64 %140, ptr %12, align 8
  %141 = load i64, ptr %8, align 8
  %142 = load ptr, ptr %9, align 8
  store i64 %141, ptr %142, align 8
  %143 = load i64, ptr %8, align 8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = load ptr, ptr %7, align 8
  %147 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %146, i8 33, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %145, %138
  %149 = load i64, ptr %8, align 8
  %150 = load i64, ptr %12, align 8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 -138, ptr %10, align 4
  br label %196

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  switch i32 %156, label %192 [
    i32 33554435, label %157
    i32 33554436, label %162
    i32 33554437, label %167
    i32 33554440, label %172
    i32 33554441, label %177
    i32 33554442, label %182
    i32 33554443, label %187
  ]

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %7, align 8
  %161 = call i32 @mbedtls_md5_finish(ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %11, align 4
  br label %193

162:                                              ; preds = %153
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @mbedtls_ripemd160_finish(ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %11, align 4
  br label %193

167:                                              ; preds = %153
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @mbedtls_sha1_finish(ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %11, align 4
  br label %193

172:                                              ; preds = %153
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @mbedtls_sha256_finish(ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %11, align 4
  br label %193

177:                                              ; preds = %153
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %7, align 8
  %181 = call i32 @mbedtls_sha256_finish(ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %11, align 4
  br label %193

182:                                              ; preds = %153
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %7, align 8
  %186 = call i32 @mbedtls_sha512_finish(ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %11, align 4
  br label %193

187:                                              ; preds = %153
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.mbedtls_psa_hash_operation_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 @mbedtls_sha512_finish(ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %11, align 4
  br label %193

192:                                              ; preds = %153
  store i32 -137, ptr %5, align 4
  br label %204

193:                                              ; preds = %187, %182, %177, %172, %167, %162, %157
  %194 = load i32, ptr %11, align 4
  %195 = call i32 @mbedtls_to_psa_error(i32 noundef %194)
  store i32 %195, ptr %10, align 4
  br label %196

196:                                              ; preds = %193, %152
  %197 = load i32, ptr %10, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i64, ptr %12, align 8
  %201 = load ptr, ptr %9, align 8
  store i64 %200, ptr %201, align 8
  br label %202

202:                                              ; preds = %199, %196
  %203 = load i32, ptr %10, align 4
  store i32 %203, ptr %5, align 4
  br label %204

204:                                              ; preds = %202, %192
  %205 = load i32, ptr %5, align 4
  ret i32 %205
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @mbedtls_md5_finish(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ripemd160_finish(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_sha1_finish(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_sha256_finish(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_sha512_finish(ptr noundef, ptr noundef) #1

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
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 224, i1 false)
  store i32 -151, ptr %15, align 4
  store i32 -151, ptr %16, align 4
  %17 = load i64, ptr %12, align 8
  %18 = load ptr, ptr %13, align 8
  store i64 %17, ptr %18, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @mbedtls_psa_hash_setup(ptr noundef %14, i32 noundef %19)
  store i32 %20, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  br label %40

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call i32 @mbedtls_psa_hash_update(ptr noundef %14, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %15, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @mbedtls_psa_hash_finish(ptr noundef %14, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %15, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %40

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %38, %30, %23
  %41 = call i32 @mbedtls_psa_hash_abort(ptr noundef %14)
  store i32 %41, ptr %16, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %16, align 4
  store i32 %45, ptr %7, align 4
  br label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %15, align 4
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %46, %44
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
