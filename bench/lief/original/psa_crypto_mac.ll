target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_psa_mac_operation_t = type { i32, %union.anon }
%union.anon = type { %struct.mbedtls_psa_hmac_operation_t }
%struct.mbedtls_psa_hmac_operation_t = type { i32, %struct.psa_hash_operation_s, [144 x i8] }
%struct.psa_hash_operation_s = type { i32, %union.psa_driver_hash_context_t }
%union.psa_driver_hash_context_t = type { %struct.mbedtls_psa_hash_operation_t }
%struct.mbedtls_psa_hash_operation_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.mbedtls_sha512_context }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }
%struct.psa_key_attributes_s = type { i16, i16, i32, %struct.psa_key_policy_s, i32 }
%struct.psa_key_policy_s = type { i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_abort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !7
  %13 = and i32 %12, -4161537
  %14 = icmp eq i32 %13, 62915072
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %16, i32 0, i32 1
  call void @mbedtls_cipher_free(ptr noundef %17)
  br label %30

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !7
  %22 = and i32 %21, 2143289344
  %23 = icmp eq i32 %22, 58720256
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %25, i32 0, i32 1
  %27 = call i32 @psa_hmac_abort_internal(ptr noundef %26)
  br label %29

28:                                               ; preds = %18
  br label %34

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8, !tbaa !7
  store i32 0, ptr %2, align 4
  br label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 392, i1 false)
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_psa_hmac_operation_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [144 x i8], ptr %4, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %5, i64 noundef 144)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_psa_hmac_operation_t, ptr %6, i32 0, i32 1
  %8 = call i32 @psa_hash_abort(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = load i64, ptr %9, align 8, !tbaa !14
  %15 = load i32, ptr %10, align 4, !tbaa !16
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -151, ptr %12, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 -137, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load i32, ptr %11, align 4, !tbaa !16
  %22 = call i32 @mac_init(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !16
  %23 = load i32, ptr %12, align 4, !tbaa !16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

27:                                               ; preds = %19
  %28 = load i32, ptr %11, align 4, !tbaa !16
  %29 = and i32 %28, -4161537
  %30 = icmp eq i32 %29, 62915072
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = call i32 @cmac_setup(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !16
  br label %51

36:                                               ; preds = %27
  %37 = load i32, ptr %11, align 4, !tbaa !16
  %38 = and i32 %37, 2143289344
  %39 = icmp eq i32 %38, 58720256
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = load i64, ptr %10, align 8, !tbaa !14
  %45 = load i32, ptr %11, align 4, !tbaa !16
  %46 = and i32 %45, 255
  %47 = or i32 33554432, %46
  %48 = call i32 @psa_hmac_setup_internal(ptr noundef %42, ptr noundef %43, i64 noundef %44, i32 noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !16
  br label %50

49:                                               ; preds = %36
  store i32 -134, ptr %12, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %49, %40
  br label %51

51:                                               ; preds = %50, %31
  %52 = load i32, ptr %12, align 4, !tbaa !16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call i32 @mbedtls_psa_mac_abort(ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %57, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_verify_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = load i64, ptr %9, align 8, !tbaa !14
  %15 = load i32, ptr %10, align 4, !tbaa !16
  %16 = call i32 @psa_mac_setup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -137, ptr %4, align 4
  br label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !7
  %17 = and i32 %16, -4161537
  %18 = icmp eq i32 %17, 62915072
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = call i32 @mbedtls_cipher_cmac_update(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = call i32 @mbedtls_to_psa_error(i32 noundef %24)
  store i32 %25, ptr %4, align 4
  br label %39

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !7
  %30 = and i32 %29, 2143289344
  %31 = icmp eq i32 %30, 58720256
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = load i64, ptr %7, align 8, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_psa_hmac_operation_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !14
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -151, ptr %10, align 4, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -137, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load i64, ptr %8, align 8, !tbaa !14
  %21 = call i32 @psa_mac_finish_internal(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !16
  %22 = load i32, ptr %10, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i64, ptr %8, align 8, !tbaa !14
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  store i64 %25, ptr %26, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %24, %17
  %28 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @psa_mac_finish_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !7
  %13 = and i32 %12, -4161537
  %14 = icmp eq i32 %13, 62915072
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %19 = call i32 @mbedtls_cipher_cmac_finish(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %25 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 16 %24, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %22, %15
  %27 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %27, i64 noundef 16)
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = call i32 @mbedtls_to_psa_error(i32 noundef %28)
  store i32 %29, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %43

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !7
  %34 = and i32 %33, 2143289344
  %35 = icmp eq i32 %34, 58720256
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = load i64, ptr %7, align 8, !tbaa !14
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_mac_verify_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -151, ptr %9, align 4, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -137, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = icmp ugt i64 %17, 64
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -135, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = call i32 @psa_mac_finish_internal(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !16
  %25 = load i32, ptr %9, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %31 = load i64, ptr %7, align 8, !tbaa !14
  %32 = call i32 @mbedtls_ct_memcmp(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -149, ptr %9, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %34, %28
  br label %36

36:                                               ; preds = %35, %27
  %37 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %37, i64 noundef 64)
  %38 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %36, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %10, align 8, !tbaa !10
  store ptr %1, ptr %11, align 8, !tbaa !12
  store i64 %2, ptr %12, align 8, !tbaa !14
  store i32 %3, ptr %13, align 4, !tbaa !16
  store ptr %4, ptr %14, align 8, !tbaa !12
  store i64 %5, ptr %15, align 8, !tbaa !14
  store ptr %6, ptr %16, align 8, !tbaa !12
  store i64 %7, ptr %17, align 8, !tbaa !14
  store ptr %8, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 -151, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 392, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 392, i1 false)
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  %23 = load i64, ptr %12, align 8, !tbaa !14
  %24 = load i32, ptr %13, align 4, !tbaa !16
  %25 = call i32 @psa_mac_setup(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24)
  store i32 %25, ptr %19, align 4, !tbaa !16
  %26 = load i32, ptr %19, align 4, !tbaa !16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  br label %50

29:                                               ; preds = %9
  %30 = load i64, ptr %15, align 8, !tbaa !14
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8, !tbaa !12
  %34 = load i64, ptr %15, align 8, !tbaa !14
  %35 = call i32 @mbedtls_psa_mac_update(ptr noundef %20, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %19, align 4, !tbaa !16
  %36 = load i32, ptr %19, align 4, !tbaa !16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %50

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %29
  %41 = load ptr, ptr %16, align 8, !tbaa !12
  %42 = load i64, ptr %17, align 8, !tbaa !14
  %43 = call i32 @psa_mac_finish_internal(ptr noundef %20, ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %19, align 4, !tbaa !16
  %44 = load i32, ptr %19, align 4, !tbaa !16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i64, ptr %17, align 8, !tbaa !14
  %48 = load ptr, ptr %18, align 8, !tbaa !17
  store i64 %47, ptr %48, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %46, %40
  br label %50

50:                                               ; preds = %49, %38, %28
  %51 = call i32 @mbedtls_psa_mac_abort(ptr noundef %20)
  %52 = load i32, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 392, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret i32 %52
}

declare i32 @psa_hash_abort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mac_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -151, ptr %5, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = and i32 %11, -4161537
  %13 = icmp eq i32 %12, 62915072
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %15, i32 0, i32 1
  call void @mbedtls_cipher_init(ptr noundef %16)
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !7
  %21 = and i32 %20, 2143289344
  %22 = icmp eq i32 %21, 58720256
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.mbedtls_psa_hmac_operation_t, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !19
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %28

27:                                               ; preds = %17
  store i32 -134, ptr %5, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28, %14
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 392, i1 false)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -110, ptr %8, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call zeroext i16 @psa_get_key_type(ptr noundef %11)
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 8961
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = call i64 @psa_get_key_bits(ptr noundef %16)
  %18 = icmp eq i64 %17, 64
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call i64 @psa_get_key_bits(ptr noundef %20)
  %22 = icmp eq i64 %21, 128
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  store i32 -134, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

24:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = call zeroext i16 @psa_get_key_type(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = call i64 @psa_get_key_bits(ptr noundef %27)
  %29 = call ptr @mbedtls_cipher_info_from_psa(i32 noundef 62915072, i16 noundef zeroext %26, i64 noundef %28, ptr noundef null)
  store ptr %29, ptr %10, align 8, !tbaa !20
  %30 = load ptr, ptr %10, align 8, !tbaa !20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -134, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %10, align 8, !tbaa !20
  %37 = call i32 @mbedtls_cipher_setup(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !16
  %38 = load i32, ptr %8, align 4, !tbaa !16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_psa_mac_operation_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = call i64 @psa_get_key_bits(ptr noundef %45)
  %47 = call i32 @mbedtls_cipher_cmac_starts(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %41, %40
  %49 = load i32, ptr %8, align 4, !tbaa !16
  %50 = call i32 @mbedtls_to_psa_error(i32 noundef %49)
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %48, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %52

52:                                               ; preds = %51, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_hmac_setup_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [144 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load i32, ptr %9, align 4, !tbaa !16
  %17 = and i32 %16, 255
  %18 = or i32 33554432, %17
  %19 = icmp eq i32 %18, 33554435
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %115

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !tbaa !16
  %23 = and i32 %22, 255
  %24 = or i32 33554432, %23
  %25 = icmp eq i32 %24, 33554436
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %113

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = and i32 %28, 255
  %30 = or i32 33554432, %29
  %31 = icmp eq i32 %30, 33554437
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %111

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4, !tbaa !16
  %35 = and i32 %34, 255
  %36 = or i32 33554432, %35
  %37 = icmp eq i32 %36, 33554440
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %109

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4, !tbaa !16
  %41 = and i32 %40, 255
  %42 = or i32 33554432, %41
  %43 = icmp eq i32 %42, 33554441
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %107

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 4, !tbaa !16
  %47 = and i32 %46, 255
  %48 = or i32 33554432, %47
  %49 = icmp eq i32 %48, 33554442
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %105

51:                                               ; preds = %45
  %52 = load i32, ptr %9, align 4, !tbaa !16
  %53 = and i32 %52, 255
  %54 = or i32 33554432, %53
  %55 = icmp eq i32 %54, 33554443
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %103

57:                                               ; preds = %51
  %58 = load i32, ptr %9, align 4, !tbaa !16
  %59 = and i32 %58, 255
  %60 = or i32 33554432, %59
  %61 = icmp eq i32 %60, 33554444
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %101

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 4, !tbaa !16
  %65 = and i32 %64, 255
  %66 = or i32 33554432, %65
  %67 = icmp eq i32 %66, 33554445
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %99

69:                                               ; preds = %63
  %70 = load i32, ptr %9, align 4, !tbaa !16
  %71 = and i32 %70, 255
  %72 = or i32 33554432, %71
  %73 = icmp eq i32 %72, 33554448
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %97

75:                                               ; preds = %69
  %76 = load i32, ptr %9, align 4, !tbaa !16
  %77 = and i32 %76, 255
  %78 = or i32 33554432, %77
  %79 = icmp eq i32 %78, 33554449
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %95

81:                                               ; preds = %75
  %82 = load i32, ptr %9, align 4, !tbaa !16
  %83 = and i32 %82, 255
  %84 = or i32 33554432, %83
  %85 = icmp eq i32 %84, 33554450
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %93

87:                                               ; preds = %81
  %88 = load i32, ptr %9, align 4, !tbaa !16
  %89 = and i32 %88, 255
  %90 = or i32 33554432, %89
  %91 = icmp eq i32 %90, 33554451
  %92 = select i1 %91, i32 64, i32 0
  br label %93

93:                                               ; preds = %87, %86
  %94 = phi i32 [ 48, %86 ], [ %92, %87 ]
  br label %95

95:                                               ; preds = %93, %80
  %96 = phi i32 [ 32, %80 ], [ %94, %93 ]
  br label %97

97:                                               ; preds = %95, %74
  %98 = phi i32 [ 28, %74 ], [ %96, %95 ]
  br label %99

99:                                               ; preds = %97, %68
  %100 = phi i32 [ 32, %68 ], [ %98, %97 ]
  br label %101

101:                                              ; preds = %99, %62
  %102 = phi i32 [ 28, %62 ], [ %100, %99 ]
  br label %103

103:                                              ; preds = %101, %56
  %104 = phi i32 [ 64, %56 ], [ %102, %101 ]
  br label %105

105:                                              ; preds = %103, %50
  %106 = phi i32 [ 48, %50 ], [ %104, %103 ]
  br label %107

107:                                              ; preds = %105, %44
  %108 = phi i32 [ 32, %44 ], [ %106, %105 ]
  br label %109

109:                                              ; preds = %107, %38
  %110 = phi i32 [ 28, %38 ], [ %108, %107 ]
  br label %111

111:                                              ; preds = %109, %32
  %112 = phi i32 [ 20, %32 ], [ %110, %109 ]
  br label %113

113:                                              ; preds = %111, %26
  %114 = phi i32 [ 20, %26 ], [ %112, %111 ]
  br label %115

115:                                              ; preds = %113, %20
  %116 = phi i32 [ 16, %20 ], [ %114, %113 ]
  %117 = zext i32 %116 to i64
  store i64 %117, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %118 = load i32, ptr %9, align 4, !tbaa !16
  %119 = and i32 %118, 255
  %120 = or i32 33554432, %119
  %121 = icmp eq i32 %120, 33554435
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %217

123:                                              ; preds = %115
  %124 = load i32, ptr %9, align 4, !tbaa !16
  %125 = and i32 %124, 255
  %126 = or i32 33554432, %125
  %127 = icmp eq i32 %126, 33554436
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %215

129:                                              ; preds = %123
  %130 = load i32, ptr %9, align 4, !tbaa !16
  %131 = and i32 %130, 255
  %132 = or i32 33554432, %131
  %133 = icmp eq i32 %132, 33554437
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %213

135:                                              ; preds = %129
  %136 = load i32, ptr %9, align 4, !tbaa !16
  %137 = and i32 %136, 255
  %138 = or i32 33554432, %137
  %139 = icmp eq i32 %138, 33554440
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %211

141:                                              ; preds = %135
  %142 = load i32, ptr %9, align 4, !tbaa !16
  %143 = and i32 %142, 255
  %144 = or i32 33554432, %143
  %145 = icmp eq i32 %144, 33554441
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %209

147:                                              ; preds = %141
  %148 = load i32, ptr %9, align 4, !tbaa !16
  %149 = and i32 %148, 255
  %150 = or i32 33554432, %149
  %151 = icmp eq i32 %150, 33554442
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %207

153:                                              ; preds = %147
  %154 = load i32, ptr %9, align 4, !tbaa !16
  %155 = and i32 %154, 255
  %156 = or i32 33554432, %155
  %157 = icmp eq i32 %156, 33554443
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %205

159:                                              ; preds = %153
  %160 = load i32, ptr %9, align 4, !tbaa !16
  %161 = and i32 %160, 255
  %162 = or i32 33554432, %161
  %163 = icmp eq i32 %162, 33554444
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %203

165:                                              ; preds = %159
  %166 = load i32, ptr %9, align 4, !tbaa !16
  %167 = and i32 %166, 255
  %168 = or i32 33554432, %167
  %169 = icmp eq i32 %168, 33554445
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %201

171:                                              ; preds = %165
  %172 = load i32, ptr %9, align 4, !tbaa !16
  %173 = and i32 %172, 255
  %174 = or i32 33554432, %173
  %175 = icmp eq i32 %174, 33554448
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %199

177:                                              ; preds = %171
  %178 = load i32, ptr %9, align 4, !tbaa !16
  %179 = and i32 %178, 255
  %180 = or i32 33554432, %179
  %181 = icmp eq i32 %180, 33554449
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  br label %197

183:                                              ; preds = %177
  %184 = load i32, ptr %9, align 4, !tbaa !16
  %185 = and i32 %184, 255
  %186 = or i32 33554432, %185
  %187 = icmp eq i32 %186, 33554450
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  br label %195

189:                                              ; preds = %183
  %190 = load i32, ptr %9, align 4, !tbaa !16
  %191 = and i32 %190, 255
  %192 = or i32 33554432, %191
  %193 = icmp eq i32 %192, 33554451
  %194 = select i1 %193, i32 72, i32 0
  br label %195

195:                                              ; preds = %189, %188
  %196 = phi i32 [ 104, %188 ], [ %194, %189 ]
  br label %197

197:                                              ; preds = %195, %182
  %198 = phi i32 [ 136, %182 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %176
  %200 = phi i32 [ 144, %176 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %170
  %202 = phi i32 [ 128, %170 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %164
  %204 = phi i32 [ 128, %164 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %158
  %206 = phi i32 [ 128, %158 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %152
  %208 = phi i32 [ 128, %152 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %146
  %210 = phi i32 [ 64, %146 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %140
  %212 = phi i32 [ 64, %140 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %134
  %214 = phi i32 [ 64, %134 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %128
  %216 = phi i32 [ 64, %128 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %122
  %218 = phi i32 [ 64, %122 ], [ %216, %215 ]
  %219 = zext i32 %218 to i64
  store i64 %219, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %220 = load i32, ptr %9, align 4, !tbaa !16
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.mbedtls_psa_hmac_operation_t, ptr %221, i32 0, i32 0
  store i32 %220, ptr %222, align 8, !tbaa !22
  %223 = load i64, ptr %13, align 8, !tbaa !14
  %224 = icmp ugt i64 %223, 144
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  store i32 -134, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %323

226:                                              ; preds = %217
  %227 = load i64, ptr %13, align 8, !tbaa !14
  %228 = icmp ugt i64 %227, 144
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 -134, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %323

230:                                              ; preds = %226
  %231 = load i64, ptr %13, align 8, !tbaa !14
  %232 = load i64, ptr %12, align 8, !tbaa !14
  %233 = icmp ult i64 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 -134, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %323

235:                                              ; preds = %230
  %236 = load i64, ptr %8, align 8, !tbaa !14
  %237 = load i64, ptr %13, align 8, !tbaa !14
  %238 = icmp ugt i64 %236, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %235
  %240 = load i32, ptr %9, align 4, !tbaa !16
  %241 = load ptr, ptr %7, align 8, !tbaa !12
  %242 = load i64, ptr %8, align 8, !tbaa !14
  %243 = getelementptr inbounds [144 x i8], ptr %10, i64 0, i64 0
  %244 = call i32 @psa_hash_compute(i32 noundef %240, ptr noundef %241, i64 noundef %242, ptr noundef %243, i64 noundef 144, ptr noundef %8)
  store i32 %244, ptr %14, align 4, !tbaa !16
  %245 = load i32, ptr %14, align 4, !tbaa !16
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  br label %320

248:                                              ; preds = %239
  br label %257

249:                                              ; preds = %235
  %250 = load i64, ptr %8, align 8, !tbaa !14
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = getelementptr inbounds [144 x i8], ptr %10, i64 0, i64 0
  %254 = load ptr, ptr %7, align 8, !tbaa !12
  %255 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %253, ptr align 1 %254, i64 %255, i1 false)
  br label %256

256:                                              ; preds = %252, %249
  br label %257

257:                                              ; preds = %256, %248
  store i64 0, ptr %11, align 8, !tbaa !14
  br label %258

258:                                              ; preds = %269, %257
  %259 = load i64, ptr %11, align 8, !tbaa !14
  %260 = load i64, ptr %8, align 8, !tbaa !14
  %261 = icmp ult i64 %259, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %258
  %263 = load i64, ptr %11, align 8, !tbaa !14
  %264 = getelementptr inbounds nuw [144 x i8], ptr %10, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !19
  %266 = zext i8 %265 to i32
  %267 = xor i32 %266, 54
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %264, align 1, !tbaa !19
  br label %269

269:                                              ; preds = %262
  %270 = load i64, ptr %11, align 8, !tbaa !14
  %271 = add i64 %270, 1
  store i64 %271, ptr %11, align 8, !tbaa !14
  br label %258, !llvm.loop !25

272:                                              ; preds = %258
  %273 = getelementptr inbounds [144 x i8], ptr %10, i64 0, i64 0
  %274 = load i64, ptr %8, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %274
  %276 = load i64, ptr %13, align 8, !tbaa !14
  %277 = load i64, ptr %8, align 8, !tbaa !14
  %278 = sub i64 %276, %277
  call void @llvm.memset.p0.i64(ptr align 1 %275, i8 54, i64 %278, i1 false)
  store i64 0, ptr %11, align 8, !tbaa !14
  br label %279

279:                                              ; preds = %295, %272
  %280 = load i64, ptr %11, align 8, !tbaa !14
  %281 = load i64, ptr %8, align 8, !tbaa !14
  %282 = icmp ult i64 %280, %281
  br i1 %282, label %283, label %298

283:                                              ; preds = %279
  %284 = load i64, ptr %11, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw [144 x i8], ptr %10, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !19
  %287 = zext i8 %286 to i32
  %288 = xor i32 %287, 54
  %289 = xor i32 %288, 92
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.mbedtls_psa_hmac_operation_t, ptr %291, i32 0, i32 2
  %293 = load i64, ptr %11, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw [144 x i8], ptr %292, i64 0, i64 %293
  store i8 %290, ptr %294, align 1, !tbaa !19
  br label %295

295:                                              ; preds = %283
  %296 = load i64, ptr %11, align 8, !tbaa !14
  %297 = add i64 %296, 1
  store i64 %297, ptr %11, align 8, !tbaa !14
  br label %279, !llvm.loop !27

298:                                              ; preds = %279
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.mbedtls_psa_hmac_operation_t, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds [144 x i8], ptr %300, i64 0, i64 0
  %302 = load i64, ptr %8, align 8, !tbaa !14
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  %304 = load i64, ptr %13, align 8, !tbaa !14
  %305 = load i64, ptr %8, align 8, !tbaa !14
  %306 = sub i64 %304, %305
  call void @llvm.memset.p0.i64(ptr align 1 %303, i8 92, i64 %306, i1 false)
  %307 = load ptr, ptr %6, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.mbedtls_psa_hmac_operation_t, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %9, align 4, !tbaa !16
  %310 = call i32 @psa_hash_setup(ptr noundef %308, i32 noundef %309)
  store i32 %310, ptr %14, align 4, !tbaa !16
  %311 = load i32, ptr %14, align 4, !tbaa !16
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %298
  br label %320

314:                                              ; preds = %298
  %315 = load ptr, ptr %6, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.mbedtls_psa_hmac_operation_t, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds [144 x i8], ptr %10, i64 0, i64 0
  %318 = load i64, ptr %13, align 8, !tbaa !14
  %319 = call i32 @psa_hash_update(ptr noundef %316, ptr noundef %317, i64 noundef %318)
  store i32 %319, ptr %14, align 4, !tbaa !16
  br label %320

320:                                              ; preds = %314, %313, %247
  %321 = getelementptr inbounds [144 x i8], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %321, i64 noundef 144)
  %322 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %322, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %323

323:                                              ; preds = %320, %234, %229, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #6
  %324 = load i32, ptr %5, align 4
  ret i32 %324
}

declare void @mbedtls_cipher_init(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @psa_get_key_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4, !tbaa !28
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @psa_get_key_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !32
  %6 = zext i16 %5 to i64
  ret i64 %6
}

declare ptr @mbedtls_cipher_info_from_psa(i32 noundef, i16 noundef zeroext, i64 noundef, ptr noundef) #1

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_cipher_cmac_starts(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @psa_hash_compute(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_psa_hmac_operation_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !22
  store i32 %16, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load i32, ptr %9, align 4, !tbaa !16
  %18 = and i32 %17, 255
  %19 = or i32 33554432, %18
  %20 = icmp eq i32 %19, 33554435
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %116

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4, !tbaa !16
  %24 = and i32 %23, 255
  %25 = or i32 33554432, %24
  %26 = icmp eq i32 %25, 33554436
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %114

28:                                               ; preds = %22
  %29 = load i32, ptr %9, align 4, !tbaa !16
  %30 = and i32 %29, 255
  %31 = or i32 33554432, %30
  %32 = icmp eq i32 %31, 33554437
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %112

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = and i32 %35, 255
  %37 = or i32 33554432, %36
  %38 = icmp eq i32 %37, 33554440
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %110

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4, !tbaa !16
  %42 = and i32 %41, 255
  %43 = or i32 33554432, %42
  %44 = icmp eq i32 %43, 33554441
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %108

46:                                               ; preds = %40
  %47 = load i32, ptr %9, align 4, !tbaa !16
  %48 = and i32 %47, 255
  %49 = or i32 33554432, %48
  %50 = icmp eq i32 %49, 33554442
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %106

52:                                               ; preds = %46
  %53 = load i32, ptr %9, align 4, !tbaa !16
  %54 = and i32 %53, 255
  %55 = or i32 33554432, %54
  %56 = icmp eq i32 %55, 33554443
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %104

58:                                               ; preds = %52
  %59 = load i32, ptr %9, align 4, !tbaa !16
  %60 = and i32 %59, 255
  %61 = or i32 33554432, %60
  %62 = icmp eq i32 %61, 33554444
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %102

64:                                               ; preds = %58
  %65 = load i32, ptr %9, align 4, !tbaa !16
  %66 = and i32 %65, 255
  %67 = or i32 33554432, %66
  %68 = icmp eq i32 %67, 33554445
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %100

70:                                               ; preds = %64
  %71 = load i32, ptr %9, align 4, !tbaa !16
  %72 = and i32 %71, 255
  %73 = or i32 33554432, %72
  %74 = icmp eq i32 %73, 33554448
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %98

76:                                               ; preds = %70
  %77 = load i32, ptr %9, align 4, !tbaa !16
  %78 = and i32 %77, 255
  %79 = or i32 33554432, %78
  %80 = icmp eq i32 %79, 33554449
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %96

82:                                               ; preds = %76
  %83 = load i32, ptr %9, align 4, !tbaa !16
  %84 = and i32 %83, 255
  %85 = or i32 33554432, %84
  %86 = icmp eq i32 %85, 33554450
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %94

88:                                               ; preds = %82
  %89 = load i32, ptr %9, align 4, !tbaa !16
  %90 = and i32 %89, 255
  %91 = or i32 33554432, %90
  %92 = icmp eq i32 %91, 33554451
  %93 = select i1 %92, i32 72, i32 0
  br label %94

94:                                               ; preds = %88, %87
  %95 = phi i32 [ 104, %87 ], [ %93, %88 ]
  br label %96

96:                                               ; preds = %94, %81
  %97 = phi i32 [ 136, %81 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %75
  %99 = phi i32 [ 144, %75 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %69
  %101 = phi i32 [ 128, %69 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %63
  %103 = phi i32 [ 128, %63 ], [ %101, %100 ]
  br label %104

104:                                              ; preds = %102, %57
  %105 = phi i32 [ 128, %57 ], [ %103, %102 ]
  br label %106

106:                                              ; preds = %104, %51
  %107 = phi i32 [ 128, %51 ], [ %105, %104 ]
  br label %108

108:                                              ; preds = %106, %45
  %109 = phi i32 [ 64, %45 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %39
  %111 = phi i32 [ 64, %39 ], [ %109, %108 ]
  br label %112

112:                                              ; preds = %110, %33
  %113 = phi i32 [ 64, %33 ], [ %111, %110 ]
  br label %114

114:                                              ; preds = %112, %27
  %115 = phi i32 [ 64, %27 ], [ %113, %112 ]
  br label %116

116:                                              ; preds = %114, %21
  %117 = phi i32 [ 64, %21 ], [ %115, %114 ]
  %118 = zext i32 %117 to i64
  store i64 %118, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.mbedtls_psa_hmac_operation_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %122 = call i32 @psa_hash_finish(ptr noundef %120, ptr noundef %121, i64 noundef 64, ptr noundef %10)
  store i32 %122, ptr %12, align 4, !tbaa !16
  %123 = load i32, ptr %12, align 4, !tbaa !16
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %126, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %171

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.mbedtls_psa_hmac_operation_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %9, align 4, !tbaa !16
  %131 = call i32 @psa_hash_setup(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %12, align 4, !tbaa !16
  %132 = load i32, ptr %12, align 4, !tbaa !16
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %167

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.mbedtls_psa_hmac_operation_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.mbedtls_psa_hmac_operation_t, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds [144 x i8], ptr %139, i64 0, i64 0
  %141 = load i64, ptr %11, align 8, !tbaa !14
  %142 = call i32 @psa_hash_update(ptr noundef %137, ptr noundef %140, i64 noundef %141)
  store i32 %142, ptr %12, align 4, !tbaa !16
  %143 = load i32, ptr %12, align 4, !tbaa !16
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %167

146:                                              ; preds = %135
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.mbedtls_psa_hmac_operation_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %150 = load i64, ptr %10, align 8, !tbaa !14
  %151 = call i32 @psa_hash_update(ptr noundef %148, ptr noundef %149, i64 noundef %150)
  store i32 %151, ptr %12, align 4, !tbaa !16
  %152 = load i32, ptr %12, align 4, !tbaa !16
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  br label %167

155:                                              ; preds = %146
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.mbedtls_psa_hmac_operation_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %159 = call i32 @psa_hash_finish(ptr noundef %157, ptr noundef %158, i64 noundef 64, ptr noundef %10)
  store i32 %159, ptr %12, align 4, !tbaa !16
  %160 = load i32, ptr %12, align 4, !tbaa !16
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  br label %167

163:                                              ; preds = %155
  %164 = load ptr, ptr %6, align 8, !tbaa !12
  %165 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %166 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 16 %165, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %163, %162, %154, %145, %134
  %168 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %169 = load i64, ptr %10, align 8, !tbaa !14
  call void @mbedtls_platform_zeroize(ptr noundef %168, i64 noundef %169)
  %170 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %170, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %171

171:                                              ; preds = %167, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

declare i32 @psa_hash_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS20psa_key_attributes_s", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !4, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !4, i64 0}
!22 = !{!23, !9, i64 0}
!23 = !{!"", !9, i64 0, !24, i64 8, !5, i64 240}
!24 = !{!"psa_hash_operation_s", !9, i64 0, !5, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !30, i64 0}
!29 = !{!"psa_key_attributes_s", !30, i64 0, !30, i64 2, !9, i64 4, !31, i64 8, !9, i64 20}
!30 = !{!"short", !5, i64 0}
!31 = !{!"psa_key_policy_s", !9, i64 0, !9, i64 4, !9, i64 8}
!32 = !{!29, !30, i64 2}
