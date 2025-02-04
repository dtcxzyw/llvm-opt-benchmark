target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_psa_mac_operation_t = type { i32, %union.anon }
%union.anon = type { %struct.mbedtls_psa_hmac_operation_t }
%struct.mbedtls_psa_hmac_operation_t = type { i32, %struct.psa_hash_operation_s, [128 x i8] }
%struct.psa_hash_operation_s = type { i32, %union.psa_driver_hash_context_t }
%union.psa_driver_hash_context_t = type { %struct.mbedtls_psa_hash_operation_t }
%struct.mbedtls_psa_hash_operation_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.mbedtls_sha512_context }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }
%struct.psa_key_attributes_s = type { %struct.psa_core_key_attributes_t, ptr, i64 }
%struct.psa_core_key_attributes_t = type { i16, i16, i32, i32, %struct.psa_key_policy_s, i16 }
%struct.psa_key_policy_s = type { i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_abort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -4161537
  %14 = icmp eq i32 %13, 62915072
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %16, i32 0, i32 1
  call void @mbedtls_cipher_free(ptr noundef %17)
  br label %30

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2143289344
  %23 = icmp eq i32 %22, 58720256
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %25, i32 0, i32 1
  %27 = call i32 @psa_hmac_abort_internal(ptr noundef %26)
  br label %29

28:                                               ; preds = %18
  br label %34

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8
  store i32 0, ptr %2, align 4
  br label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 376, i1 false)
  store i32 -137, ptr %2, align 4
  br label %36

36:                                               ; preds = %34, %31, %8
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare void @mbedtls_cipher_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @psa_hmac_abort_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_psa_hmac_operation_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %5, i64 noundef 128)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mbedtls_psa_hmac_operation_t, ptr %6, i32 0, i32 1
  %8 = call i32 @psa_hash_abort(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @psa_mac_setup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_mac_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 -151, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -137, ptr %6, align 4
  br label %58

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @mac_init(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %6, align 4
  br label %58

26:                                               ; preds = %18
  %27 = load i32, ptr %11, align 4
  %28 = and i32 %27, -4161537
  %29 = icmp eq i32 %28, 62915072
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @cmac_setup(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %12, align 4
  br label %50

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4
  %37 = and i32 %36, 2143289344
  %38 = icmp eq i32 %37, 58720256
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = and i32 %44, 255
  %46 = or i32 33554432, %45
  %47 = call i32 @psa_hmac_setup_internal(ptr noundef %41, ptr noundef %42, i64 noundef %43, i32 noundef %46)
  store i32 %47, ptr %12, align 4
  br label %49

48:                                               ; preds = %35
  store i32 -134, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %39
  br label %50

50:                                               ; preds = %49, %30
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @mbedtls_psa_mac_abort(ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %12, align 4
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %56, %24, %17
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_verify_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @psa_mac_setup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -137, ptr %4, align 4
  br label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -4161537
  %18 = icmp eq i32 %17, 62915072
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i32 @mbedtls_cipher_cmac_update(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = call i32 @mbedtls_to_psa_error(i32 noundef %24)
  store i32 %25, ptr %4, align 4
  br label %39

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2143289344
  %31 = icmp eq i32 %30, 58720256
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call i32 @psa_hmac_update_internal(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %4, align 4
  br label %39

38:                                               ; preds = %26
  store i32 -137, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %32, %19, %12
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @mbedtls_to_psa_error(i32 noundef) #1

declare i32 @mbedtls_cipher_cmac_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @psa_hmac_update_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_psa_hmac_operation_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @psa_hash_update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_sign_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -151, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -137, ptr %5, align 4
  br label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call i32 @psa_mac_finish_internal(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %16
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %15
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_mac_finish_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -4161537
  %14 = icmp eq i32 %13, 62915072
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %19 = call i32 @mbedtls_cipher_cmac_finish(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %25 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 16 %24, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %22, %15
  %27 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %27, i64 noundef 16)
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @mbedtls_to_psa_error(i32 noundef %28)
  store i32 %29, ptr %4, align 4
  br label %43

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2143289344
  %35 = icmp eq i32 %34, 58720256
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call i32 @psa_hmac_finish_internal(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %4, align 4
  br label %43

42:                                               ; preds = %30
  store i32 -137, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %36, %26
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_verify_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -151, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -137, ptr %4, align 4
  br label %38

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = icmp ugt i64 %16, 64
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -135, ptr %4, align 4
  br label %38

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %22 = load i64, ptr %7, align 8
  %23 = call i32 @psa_mac_finish_internal(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @mbedtls_psa_safer_memcmp(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -149, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %27
  br label %35

35:                                               ; preds = %34, %26
  %36 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %36, i64 noundef 64)
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %35, %18, %14
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_psa_safer_memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = xor i32 %18, %23
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, %24
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %8, align 1
  br label %29

29:                                               ; preds = %13
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8
  br label %9, !llvm.loop !4

32:                                               ; preds = %9
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  ret i32 %34
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_compute(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.mbedtls_psa_mac_operation_t, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 -151, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 376, i1 false)
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call i32 @psa_mac_setup(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24)
  store i32 %25, ptr %19, align 4
  %26 = load i32, ptr %19, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  br label %50

29:                                               ; preds = %9
  %30 = load i64, ptr %15, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8
  %34 = load i64, ptr %15, align 8
  %35 = call i32 @mbedtls_psa_mac_update(ptr noundef %20, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %19, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %50

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %29
  %41 = load ptr, ptr %16, align 8
  %42 = load i64, ptr %17, align 8
  %43 = call i32 @psa_mac_finish_internal(ptr noundef %20, ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %19, align 4
  %44 = load i32, ptr %19, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i64, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %40
  br label %50

50:                                               ; preds = %49, %38, %28
  %51 = call i32 @mbedtls_psa_mac_abort(ptr noundef %20)
  %52 = load i32, ptr %19, align 4
  ret i32 %52
}

declare i32 @psa_hash_abort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mac_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -151, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -4161537
  %13 = icmp eq i32 %12, 62915072
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %15, i32 0, i32 1
  call void @mbedtls_cipher_init(ptr noundef %16)
  store i32 0, ptr %5, align 4
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2143289344
  %22 = icmp eq i32 %21, 58720256
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.mbedtls_psa_hmac_operation_t, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8
  store i32 0, ptr %5, align 4
  br label %28

27:                                               ; preds = %17
  store i32 -134, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28, %14
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 376, i1 false)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i16 @psa_get_key_type(ptr noundef %10)
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 8961
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @psa_get_key_bits(ptr noundef %15)
  %17 = icmp eq i64 %16, 64
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @psa_get_key_bits(ptr noundef %19)
  %21 = icmp eq i64 %20, 128
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14
  store i32 -134, ptr %4, align 4
  br label %50

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i16 @psa_get_key_type(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @psa_get_key_bits(ptr noundef %26)
  %28 = call ptr @mbedtls_cipher_info_from_psa(i32 noundef 62915072, i16 noundef zeroext %25, i64 noundef %27, ptr noundef null)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -134, ptr %4, align 4
  br label %50

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @mbedtls_cipher_setup(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.mbedtls_psa_mac_operation_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i64 @psa_get_key_bits(ptr noundef %44)
  %46 = call i32 @mbedtls_cipher_cmac_starts(ptr noundef %42, ptr noundef %43, i64 noundef %45)
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %40, %39
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @mbedtls_to_psa_error(i32 noundef %48)
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %47, %31, %22
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_hmac_setup_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = and i32 %15, 255
  %17 = or i32 33554432, %16
  %18 = icmp eq i32 %17, 33554435
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %114

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = and i32 %21, 255
  %23 = or i32 33554432, %22
  %24 = icmp eq i32 %23, 33554436
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %112

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  %28 = and i32 %27, 255
  %29 = or i32 33554432, %28
  %30 = icmp eq i32 %29, 33554437
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %110

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4
  %34 = and i32 %33, 255
  %35 = or i32 33554432, %34
  %36 = icmp eq i32 %35, 33554440
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %108

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4
  %40 = and i32 %39, 255
  %41 = or i32 33554432, %40
  %42 = icmp eq i32 %41, 33554441
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %106

44:                                               ; preds = %38
  %45 = load i32, ptr %9, align 4
  %46 = and i32 %45, 255
  %47 = or i32 33554432, %46
  %48 = icmp eq i32 %47, 33554442
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %104

50:                                               ; preds = %44
  %51 = load i32, ptr %9, align 4
  %52 = and i32 %51, 255
  %53 = or i32 33554432, %52
  %54 = icmp eq i32 %53, 33554443
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %102

56:                                               ; preds = %50
  %57 = load i32, ptr %9, align 4
  %58 = and i32 %57, 255
  %59 = or i32 33554432, %58
  %60 = icmp eq i32 %59, 33554444
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %100

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4
  %64 = and i32 %63, 255
  %65 = or i32 33554432, %64
  %66 = icmp eq i32 %65, 33554445
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %98

68:                                               ; preds = %62
  %69 = load i32, ptr %9, align 4
  %70 = and i32 %69, 255
  %71 = or i32 33554432, %70
  %72 = icmp eq i32 %71, 33554448
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %96

74:                                               ; preds = %68
  %75 = load i32, ptr %9, align 4
  %76 = and i32 %75, 255
  %77 = or i32 33554432, %76
  %78 = icmp eq i32 %77, 33554449
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %94

80:                                               ; preds = %74
  %81 = load i32, ptr %9, align 4
  %82 = and i32 %81, 255
  %83 = or i32 33554432, %82
  %84 = icmp eq i32 %83, 33554450
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %92

86:                                               ; preds = %80
  %87 = load i32, ptr %9, align 4
  %88 = and i32 %87, 255
  %89 = or i32 33554432, %88
  %90 = icmp eq i32 %89, 33554451
  %91 = select i1 %90, i32 64, i32 0
  br label %92

92:                                               ; preds = %86, %85
  %93 = phi i32 [ 48, %85 ], [ %91, %86 ]
  br label %94

94:                                               ; preds = %92, %79
  %95 = phi i32 [ 32, %79 ], [ %93, %92 ]
  br label %96

96:                                               ; preds = %94, %73
  %97 = phi i32 [ 28, %73 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %67
  %99 = phi i32 [ 32, %67 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %61
  %101 = phi i32 [ 28, %61 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %55
  %103 = phi i32 [ 64, %55 ], [ %101, %100 ]
  br label %104

104:                                              ; preds = %102, %49
  %105 = phi i32 [ 48, %49 ], [ %103, %102 ]
  br label %106

106:                                              ; preds = %104, %43
  %107 = phi i32 [ 32, %43 ], [ %105, %104 ]
  br label %108

108:                                              ; preds = %106, %37
  %109 = phi i32 [ 28, %37 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %31
  %111 = phi i32 [ 20, %31 ], [ %109, %108 ]
  br label %112

112:                                              ; preds = %110, %25
  %113 = phi i32 [ 20, %25 ], [ %111, %110 ]
  br label %114

114:                                              ; preds = %112, %19
  %115 = phi i32 [ 16, %19 ], [ %113, %112 ]
  %116 = sext i32 %115 to i64
  store i64 %116, ptr %12, align 8
  %117 = load i32, ptr %9, align 4
  %118 = and i32 %117, 255
  %119 = or i32 33554432, %118
  %120 = icmp eq i32 %119, 33554435
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %216

122:                                              ; preds = %114
  %123 = load i32, ptr %9, align 4
  %124 = and i32 %123, 255
  %125 = or i32 33554432, %124
  %126 = icmp eq i32 %125, 33554436
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %214

128:                                              ; preds = %122
  %129 = load i32, ptr %9, align 4
  %130 = and i32 %129, 255
  %131 = or i32 33554432, %130
  %132 = icmp eq i32 %131, 33554437
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %212

134:                                              ; preds = %128
  %135 = load i32, ptr %9, align 4
  %136 = and i32 %135, 255
  %137 = or i32 33554432, %136
  %138 = icmp eq i32 %137, 33554440
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %210

140:                                              ; preds = %134
  %141 = load i32, ptr %9, align 4
  %142 = and i32 %141, 255
  %143 = or i32 33554432, %142
  %144 = icmp eq i32 %143, 33554441
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %208

146:                                              ; preds = %140
  %147 = load i32, ptr %9, align 4
  %148 = and i32 %147, 255
  %149 = or i32 33554432, %148
  %150 = icmp eq i32 %149, 33554442
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  br label %206

152:                                              ; preds = %146
  %153 = load i32, ptr %9, align 4
  %154 = and i32 %153, 255
  %155 = or i32 33554432, %154
  %156 = icmp eq i32 %155, 33554443
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %204

158:                                              ; preds = %152
  %159 = load i32, ptr %9, align 4
  %160 = and i32 %159, 255
  %161 = or i32 33554432, %160
  %162 = icmp eq i32 %161, 33554444
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  br label %202

164:                                              ; preds = %158
  %165 = load i32, ptr %9, align 4
  %166 = and i32 %165, 255
  %167 = or i32 33554432, %166
  %168 = icmp eq i32 %167, 33554445
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  br label %200

170:                                              ; preds = %164
  %171 = load i32, ptr %9, align 4
  %172 = and i32 %171, 255
  %173 = or i32 33554432, %172
  %174 = icmp eq i32 %173, 33554448
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %198

176:                                              ; preds = %170
  %177 = load i32, ptr %9, align 4
  %178 = and i32 %177, 255
  %179 = or i32 33554432, %178
  %180 = icmp eq i32 %179, 33554449
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  br label %196

182:                                              ; preds = %176
  %183 = load i32, ptr %9, align 4
  %184 = and i32 %183, 255
  %185 = or i32 33554432, %184
  %186 = icmp eq i32 %185, 33554450
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %194

188:                                              ; preds = %182
  %189 = load i32, ptr %9, align 4
  %190 = and i32 %189, 255
  %191 = or i32 33554432, %190
  %192 = icmp eq i32 %191, 33554451
  %193 = select i1 %192, i32 72, i32 0
  br label %194

194:                                              ; preds = %188, %187
  %195 = phi i32 [ 104, %187 ], [ %193, %188 ]
  br label %196

196:                                              ; preds = %194, %181
  %197 = phi i32 [ 136, %181 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %175
  %199 = phi i32 [ 144, %175 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %169
  %201 = phi i32 [ 128, %169 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %163
  %203 = phi i32 [ 128, %163 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %157
  %205 = phi i32 [ 128, %157 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %151
  %207 = phi i32 [ 128, %151 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %145
  %209 = phi i32 [ 64, %145 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %139
  %211 = phi i32 [ 64, %139 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %133
  %213 = phi i32 [ 64, %133 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %127
  %215 = phi i32 [ 64, %127 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %121
  %217 = phi i32 [ 64, %121 ], [ %215, %214 ]
  %218 = sext i32 %217 to i64
  store i64 %218, ptr %13, align 8
  %219 = load i32, ptr %9, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.mbedtls_psa_hmac_operation_t, ptr %220, i32 0, i32 0
  store i32 %219, ptr %221, align 8
  %222 = load i64, ptr %13, align 8
  %223 = icmp ugt i64 %222, 128
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  store i32 -134, ptr %5, align 4
  br label %322

225:                                              ; preds = %216
  %226 = load i64, ptr %13, align 8
  %227 = icmp ugt i64 %226, 128
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 -134, ptr %5, align 4
  br label %322

229:                                              ; preds = %225
  %230 = load i64, ptr %13, align 8
  %231 = load i64, ptr %12, align 8
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i32 -134, ptr %5, align 4
  br label %322

234:                                              ; preds = %229
  %235 = load i64, ptr %8, align 8
  %236 = load i64, ptr %13, align 8
  %237 = icmp ugt i64 %235, %236
  br i1 %237, label %238, label %248

238:                                              ; preds = %234
  %239 = load i32, ptr %9, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load i64, ptr %8, align 8
  %242 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %243 = call i32 @psa_hash_compute(i32 noundef %239, ptr noundef %240, i64 noundef %241, ptr noundef %242, i64 noundef 128, ptr noundef %8)
  store i32 %243, ptr %14, align 4
  %244 = load i32, ptr %14, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  br label %319

247:                                              ; preds = %238
  br label %256

248:                                              ; preds = %234
  %249 = load i64, ptr %8, align 8
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %253 = load ptr, ptr %7, align 8
  %254 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %252, ptr align 1 %253, i64 %254, i1 false)
  br label %255

255:                                              ; preds = %251, %248
  br label %256

256:                                              ; preds = %255, %247
  store i64 0, ptr %11, align 8
  br label %257

257:                                              ; preds = %268, %256
  %258 = load i64, ptr %11, align 8
  %259 = load i64, ptr %8, align 8
  %260 = icmp ult i64 %258, %259
  br i1 %260, label %261, label %271

261:                                              ; preds = %257
  %262 = load i64, ptr %11, align 8
  %263 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = xor i32 %265, 54
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %263, align 1
  br label %268

268:                                              ; preds = %261
  %269 = load i64, ptr %11, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %11, align 8
  br label %257, !llvm.loop !6

271:                                              ; preds = %257
  %272 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %273 = load i64, ptr %8, align 8
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  %275 = load i64, ptr %13, align 8
  %276 = load i64, ptr %8, align 8
  %277 = sub i64 %275, %276
  call void @llvm.memset.p0.i64(ptr align 1 %274, i8 54, i64 %277, i1 false)
  store i64 0, ptr %11, align 8
  br label %278

278:                                              ; preds = %294, %271
  %279 = load i64, ptr %11, align 8
  %280 = load i64, ptr %8, align 8
  %281 = icmp ult i64 %279, %280
  br i1 %281, label %282, label %297

282:                                              ; preds = %278
  %283 = load i64, ptr %11, align 8
  %284 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = xor i32 %286, 54
  %288 = xor i32 %287, 92
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.mbedtls_psa_hmac_operation_t, ptr %290, i32 0, i32 2
  %292 = load i64, ptr %11, align 8
  %293 = getelementptr inbounds [128 x i8], ptr %291, i64 0, i64 %292
  store i8 %289, ptr %293, align 1
  br label %294

294:                                              ; preds = %282
  %295 = load i64, ptr %11, align 8
  %296 = add i64 %295, 1
  store i64 %296, ptr %11, align 8
  br label %278, !llvm.loop !7

297:                                              ; preds = %278
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.mbedtls_psa_hmac_operation_t, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds [128 x i8], ptr %299, i64 0, i64 0
  %301 = load i64, ptr %8, align 8
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  %303 = load i64, ptr %13, align 8
  %304 = load i64, ptr %8, align 8
  %305 = sub i64 %303, %304
  call void @llvm.memset.p0.i64(ptr align 1 %302, i8 92, i64 %305, i1 false)
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.mbedtls_psa_hmac_operation_t, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %9, align 4
  %309 = call i32 @psa_hash_setup(ptr noundef %307, i32 noundef %308)
  store i32 %309, ptr %14, align 4
  %310 = load i32, ptr %14, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %297
  br label %319

313:                                              ; preds = %297
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.mbedtls_psa_hmac_operation_t, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %317 = load i64, ptr %13, align 8
  %318 = call i32 @psa_hash_update(ptr noundef %315, ptr noundef %316, i64 noundef %317)
  store i32 %318, ptr %14, align 4
  br label %319

319:                                              ; preds = %313, %312, %246
  %320 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %320, i64 noundef 128)
  %321 = load i32, ptr %14, align 4
  store i32 %321, ptr %5, align 4
  br label %322

322:                                              ; preds = %319, %233, %228, %224
  %323 = load i32, ptr %5, align 4
  ret i32 %323
}

declare void @mbedtls_cipher_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @psa_get_key_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @psa_get_key_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  ret i64 %7
}

declare ptr @mbedtls_cipher_info_from_psa(i32 noundef, i16 noundef zeroext, i64 noundef, ptr noundef) #1

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_cipher_cmac_starts(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @psa_hash_compute(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @psa_hash_setup(ptr noundef, i32 noundef) #1

declare i32 @psa_hash_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_cipher_cmac_finish(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @psa_hmac_finish_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mbedtls_psa_hmac_operation_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %9, align 4
  store i64 0, ptr %10, align 8
  %16 = load i32, ptr %9, align 4
  %17 = and i32 %16, 255
  %18 = or i32 33554432, %17
  %19 = icmp eq i32 %18, 33554435
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %115

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4
  %23 = and i32 %22, 255
  %24 = or i32 33554432, %23
  %25 = icmp eq i32 %24, 33554436
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %113

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4
  %29 = and i32 %28, 255
  %30 = or i32 33554432, %29
  %31 = icmp eq i32 %30, 33554437
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %111

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4
  %35 = and i32 %34, 255
  %36 = or i32 33554432, %35
  %37 = icmp eq i32 %36, 33554440
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %109

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4
  %41 = and i32 %40, 255
  %42 = or i32 33554432, %41
  %43 = icmp eq i32 %42, 33554441
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %107

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 4
  %47 = and i32 %46, 255
  %48 = or i32 33554432, %47
  %49 = icmp eq i32 %48, 33554442
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %105

51:                                               ; preds = %45
  %52 = load i32, ptr %9, align 4
  %53 = and i32 %52, 255
  %54 = or i32 33554432, %53
  %55 = icmp eq i32 %54, 33554443
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %103

57:                                               ; preds = %51
  %58 = load i32, ptr %9, align 4
  %59 = and i32 %58, 255
  %60 = or i32 33554432, %59
  %61 = icmp eq i32 %60, 33554444
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %101

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 4
  %65 = and i32 %64, 255
  %66 = or i32 33554432, %65
  %67 = icmp eq i32 %66, 33554445
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %99

69:                                               ; preds = %63
  %70 = load i32, ptr %9, align 4
  %71 = and i32 %70, 255
  %72 = or i32 33554432, %71
  %73 = icmp eq i32 %72, 33554448
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %97

75:                                               ; preds = %69
  %76 = load i32, ptr %9, align 4
  %77 = and i32 %76, 255
  %78 = or i32 33554432, %77
  %79 = icmp eq i32 %78, 33554449
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %95

81:                                               ; preds = %75
  %82 = load i32, ptr %9, align 4
  %83 = and i32 %82, 255
  %84 = or i32 33554432, %83
  %85 = icmp eq i32 %84, 33554450
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %93

87:                                               ; preds = %81
  %88 = load i32, ptr %9, align 4
  %89 = and i32 %88, 255
  %90 = or i32 33554432, %89
  %91 = icmp eq i32 %90, 33554451
  %92 = select i1 %91, i32 72, i32 0
  br label %93

93:                                               ; preds = %87, %86
  %94 = phi i32 [ 104, %86 ], [ %92, %87 ]
  br label %95

95:                                               ; preds = %93, %80
  %96 = phi i32 [ 136, %80 ], [ %94, %93 ]
  br label %97

97:                                               ; preds = %95, %74
  %98 = phi i32 [ 144, %74 ], [ %96, %95 ]
  br label %99

99:                                               ; preds = %97, %68
  %100 = phi i32 [ 128, %68 ], [ %98, %97 ]
  br label %101

101:                                              ; preds = %99, %62
  %102 = phi i32 [ 128, %62 ], [ %100, %99 ]
  br label %103

103:                                              ; preds = %101, %56
  %104 = phi i32 [ 128, %56 ], [ %102, %101 ]
  br label %105

105:                                              ; preds = %103, %50
  %106 = phi i32 [ 128, %50 ], [ %104, %103 ]
  br label %107

107:                                              ; preds = %105, %44
  %108 = phi i32 [ 64, %44 ], [ %106, %105 ]
  br label %109

109:                                              ; preds = %107, %38
  %110 = phi i32 [ 64, %38 ], [ %108, %107 ]
  br label %111

111:                                              ; preds = %109, %32
  %112 = phi i32 [ 64, %32 ], [ %110, %109 ]
  br label %113

113:                                              ; preds = %111, %26
  %114 = phi i32 [ 64, %26 ], [ %112, %111 ]
  br label %115

115:                                              ; preds = %113, %20
  %116 = phi i32 [ 64, %20 ], [ %114, %113 ]
  %117 = sext i32 %116 to i64
  store i64 %117, ptr %11, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.mbedtls_psa_hmac_operation_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %121 = call i32 @psa_hash_finish(ptr noundef %119, ptr noundef %120, i64 noundef 64, ptr noundef %10)
  store i32 %121, ptr %12, align 4
  %122 = load i32, ptr %12, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = load i32, ptr %12, align 4
  store i32 %125, ptr %4, align 4
  br label %170

126:                                              ; preds = %115
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.mbedtls_psa_hmac_operation_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %9, align 4
  %130 = call i32 @psa_hash_setup(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %166

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.mbedtls_psa_hmac_operation_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.mbedtls_psa_hmac_operation_t, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds [128 x i8], ptr %138, i64 0, i64 0
  %140 = load i64, ptr %11, align 8
  %141 = call i32 @psa_hash_update(ptr noundef %136, ptr noundef %139, i64 noundef %140)
  store i32 %141, ptr %12, align 4
  %142 = load i32, ptr %12, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %166

145:                                              ; preds = %134
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.mbedtls_psa_hmac_operation_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %149 = load i64, ptr %10, align 8
  %150 = call i32 @psa_hash_update(ptr noundef %147, ptr noundef %148, i64 noundef %149)
  store i32 %150, ptr %12, align 4
  %151 = load i32, ptr %12, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  br label %166

154:                                              ; preds = %145
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.mbedtls_psa_hmac_operation_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %158 = call i32 @psa_hash_finish(ptr noundef %156, ptr noundef %157, i64 noundef 64, ptr noundef %10)
  store i32 %158, ptr %12, align 4
  %159 = load i32, ptr %12, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  br label %166

162:                                              ; preds = %154
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %165 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 16 %164, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %162, %161, %153, %144, %133
  %167 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %168 = load i64, ptr %10, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %167, i64 noundef %168)
  %169 = load i32, ptr %12, align 4
  store i32 %169, ptr %4, align 4
  br label %170

170:                                              ; preds = %166, %124
  %171 = load i32, ptr %4, align 4
  ret i32 %171
}

declare i32 @psa_hash_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
