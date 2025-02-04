target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_info_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.psa_key_attributes_s = type { %struct.psa_core_key_attributes_t, ptr, i64 }
%struct.psa_core_key_attributes_t = type { i16, i16, i32, i32, %struct.psa_key_policy_s, i16 }
%struct.psa_key_policy_s = type { i32, i32, i32 }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_pk_debug_item = type { i32, ptr, ptr }
%struct.mbedtls_rsa_context = type { i32, i64, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, i32, i32 }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_rsa_alt_context = type { ptr, ptr, ptr, ptr }

@mbedtls_rsa_info = hidden constant %struct.mbedtls_pk_info_t { i32 1, ptr @.str, ptr @rsa_get_bitlen, ptr @rsa_can_do, ptr @rsa_verify_wrap, ptr @rsa_sign_wrap, ptr @rsa_decrypt_wrap, ptr @rsa_encrypt_wrap, ptr @rsa_check_pair_wrap, ptr @rsa_alloc_wrap, ptr @rsa_free_wrap, ptr @rsa_debug }, align 8
@.str = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@mbedtls_eckey_info = hidden constant %struct.mbedtls_pk_info_t { i32 2, ptr @.str.1, ptr @eckey_get_bitlen, ptr @eckey_can_do, ptr @eckey_verify_wrap, ptr @eckey_sign_wrap, ptr null, ptr null, ptr @eckey_check_pair, ptr @eckey_alloc_wrap, ptr @eckey_free_wrap, ptr @eckey_debug }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"EC_DH\00", align 1
@mbedtls_eckeydh_info = hidden constant %struct.mbedtls_pk_info_t { i32 3, ptr @.str.2, ptr @eckey_get_bitlen, ptr @eckeydh_can_do, ptr null, ptr null, ptr null, ptr null, ptr @eckey_check_pair, ptr @eckey_alloc_wrap, ptr @eckey_free_wrap, ptr @eckey_debug }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@mbedtls_ecdsa_info = hidden constant %struct.mbedtls_pk_info_t { i32 4, ptr @.str.3, ptr @eckey_get_bitlen, ptr @ecdsa_can_do, ptr @ecdsa_verify_wrap, ptr @ecdsa_sign_wrap, ptr null, ptr null, ptr @eckey_check_pair, ptr @ecdsa_alloc_wrap, ptr @ecdsa_free_wrap, ptr @eckey_debug }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"RSA-alt\00", align 1
@mbedtls_rsa_alt_info = hidden constant %struct.mbedtls_pk_info_t { i32 5, ptr @.str.4, ptr @rsa_alt_get_bitlen, ptr @rsa_alt_can_do, ptr null, ptr @rsa_alt_sign_wrap, ptr @rsa_alt_decrypt_wrap, ptr null, ptr @rsa_alt_check_pair, ptr @rsa_alt_alloc_wrap, ptr @rsa_alt_free_wrap, ptr null }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"rsa.N\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"rsa.E\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"eckey.Q\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_error_from_psa(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %16 [
    i32 0, label %5
    i32 -136, label %6
    i32 -133, label %7
    i32 -138, label %8
    i32 -134, label %9
    i32 -135, label %10
    i32 -141, label %11
    i32 -137, label %12
    i32 -145, label %13
    i32 -147, label %13
    i32 -152, label %14
    i32 -153, label %14
    i32 -146, label %14
    i32 -151, label %15
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

6:                                                ; preds = %1
  store i32 -15616, ptr %2, align 4
  br label %17

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %17

8:                                                ; preds = %1
  store i32 -14464, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  store i32 -14720, ptr %2, align 4
  br label %17

10:                                               ; preds = %1
  store i32 -14976, ptr %2, align 4
  br label %17

11:                                               ; preds = %1
  store i32 -16256, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  store i32 -16000, ptr %2, align 4
  br label %17

13:                                               ; preds = %1, %1
  store i32 -112, ptr %2, align 4
  br label %17

14:                                               ; preds = %1, %1, %1
  store i32 -15872, ptr %2, align 4
  br label %17

15:                                               ; preds = %1
  store i32 -110, ptr %2, align 4
  br label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_error_from_psa_rsa(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 -133, label %5
    i32 -135, label %5
    i32 -136, label %5
    i32 -138, label %6
    i32 -148, label %7
    i32 -149, label %8
    i32 -150, label %9
  ]

5:                                                ; preds = %1, %1, %1
  store i32 -16512, ptr %2, align 4
  br label %13

6:                                                ; preds = %1
  store i32 -17408, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  store i32 -17536, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 -17280, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 -16640, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @mbedtls_pk_error_from_psa(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %9, %8, %7, %6, %5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_psa_rsa_sign_ext(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.psa_key_attributes_s, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.mbedtls_pk_context, align 8
  %21 = alloca i32, align 4
  %22 = alloca [5679 x i8], align 16
  %23 = alloca %struct.mbedtls_pk_info_t, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 -110, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 48, i1 false)
  store i32 0, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @mbedtls_rsa_info, i64 96, i1 false)
  %24 = load ptr, ptr %10, align 8
  %25 = call i64 @mbedtls_rsa_get_len(ptr noundef %24)
  %26 = load ptr, ptr %15, align 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i32 -14464, ptr %8, align 4
  br label %85

32:                                               ; preds = %7
  %33 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %20, i32 0, i32 0
  store ptr %23, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %20, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds [5679 x i8], ptr %22, i64 0, i64 0
  %37 = call i32 @mbedtls_pk_write_key_der(ptr noundef %20, ptr noundef %36, i64 noundef 5679)
  store i32 %37, ptr %21, align 4
  %38 = load i32, ptr %21, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -16000, ptr %8, align 4
  br label %85

41:                                               ; preds = %32
  call void @psa_set_key_usage_flags(ptr noundef %17, i32 noundef 4096)
  %42 = load i32, ptr %9, align 4
  call void @psa_set_key_algorithm(ptr noundef %17, i32 noundef %42)
  call void @psa_set_key_type(ptr noundef %17, i16 noundef zeroext 28673)
  %43 = getelementptr inbounds [5679 x i8], ptr %22, i64 0, i64 0
  %44 = getelementptr inbounds i8, ptr %43, i64 5679
  %45 = load i32, ptr %21, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i32, ptr %21, align 4
  %50 = sext i32 %49 to i64
  %51 = call i32 @psa_import_key(ptr noundef %17, ptr noundef %48, i64 noundef %50, ptr noundef %18)
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %19, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %41
  %55 = load i32, ptr %19, align 4
  %56 = call i32 @mbedtls_pk_error_from_psa(i32 noundef %55)
  store i32 %56, ptr %16, align 4
  br label %72

57:                                               ; preds = %41
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i64, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i64, ptr %14, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = call i32 @psa_sign_hash(i32 noundef %58, i32 noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef %64)
  store i32 %65, ptr %19, align 4
  %66 = load i32, ptr %19, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load i32, ptr %19, align 4
  %70 = call i32 @mbedtls_pk_error_from_psa_rsa(i32 noundef %69)
  store i32 %70, ptr %16, align 4
  br label %72

71:                                               ; preds = %57
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %71, %68, %54
  %73 = load i32, ptr %18, align 4
  %74 = call i32 @psa_destroy_key(i32 noundef %73)
  store i32 %74, ptr %19, align 4
  %75 = load i32, ptr %16, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load i32, ptr %19, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %19, align 4
  %82 = call i32 @mbedtls_pk_error_from_psa(i32 noundef %81)
  store i32 %82, ptr %16, align 4
  br label %83

83:                                               ; preds = %80, %77, %72
  %84 = load i32, ptr %16, align 4
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %83, %40, %31
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @mbedtls_rsa_get_len(ptr noundef) #3

declare i32 @mbedtls_pk_write_key_der(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @psa_set_key_usage_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @psa_extend_key_usage_flags(ptr noundef %4)
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct.psa_key_policy_s, ptr %8, i32 0, i32 0
  store i32 %5, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psa_set_key_algorithm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct.psa_key_policy_s, ptr %8, i32 0, i32 1
  store i32 %5, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psa_set_key_type(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i16, ptr %4, align 2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %12, i32 0, i32 0
  store i16 %10, ptr %13, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i16, ptr %4, align 2
  %17 = call i32 @psa_set_key_domain_parameters(ptr noundef %15, i16 noundef zeroext %16, ptr noundef null, i64 noundef 0)
  br label %18

18:                                               ; preds = %14, %9
  ret void
}

declare i32 @psa_import_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @psa_sign_hash(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @psa_destroy_key(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @rsa_get_bitlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @mbedtls_rsa_get_len(ptr noundef %5)
  %7 = mul i64 8, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_can_do(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 6
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_verify_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = call i64 @mbedtls_rsa_get_len(ptr noundef %18)
  store i64 %19, ptr %16, align 8
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %6
  %23 = load i64, ptr %11, align 8
  %24 = icmp ult i64 4294967295, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -16000, ptr %7, align 4
  br label %48

26:                                               ; preds = %22, %6
  %27 = load i64, ptr %13, align 8
  %28 = load i64, ptr %16, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -17280, ptr %7, align 4
  br label %48

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i64, ptr %11, align 8
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @mbedtls_rsa_pkcs1_verify(ptr noundef %32, i32 noundef %33, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %14, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %14, align 4
  store i32 %41, ptr %7, align 4
  br label %48

42:                                               ; preds = %31
  %43 = load i64, ptr %13, align 8
  %44 = load i64, ptr %16, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -14592, ptr %7, align 4
  br label %48

47:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %46, %40, %30, %25
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sign_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  %22 = load i32, ptr %12, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %9
  %25 = load i64, ptr %14, align 8
  %26 = icmp ult i64 4294967295, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -16000, ptr %10, align 4
  br label %47

28:                                               ; preds = %24, %9
  %29 = load ptr, ptr %20, align 8
  %30 = call i64 @mbedtls_rsa_get_len(ptr noundef %29)
  %31 = load ptr, ptr %17, align 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -14464, ptr %10, align 4
  br label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load i64, ptr %14, align 8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call i32 @mbedtls_rsa_pkcs1_sign(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %37, %36, %27
  %48 = load i32, ptr %10, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_decrypt_wrap(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = call i64 @mbedtls_rsa_get_len(ptr noundef %21)
  %23 = icmp ne i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store i32 -16512, ptr %9, align 4
  br label %34

25:                                               ; preds = %8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i64, ptr %15, align 8
  %33 = call i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %25, %24
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_encrypt_wrap(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = call i64 @mbedtls_rsa_get_len(ptr noundef %20)
  %22 = load ptr, ptr %14, align 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %15, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  store i32 -17408, ptr %9, align 4
  br label %36

28:                                               ; preds = %8
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load i64, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %28, %27
  %37 = load i32, ptr %9, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_check_pair_wrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @mbedtls_rsa_check_pub_priv(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_alloc_wrap() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 336) #6
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  call void @mbedtls_rsa_init(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @rsa_free_wrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @mbedtls_rsa_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsa_debug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.mbedtls_pk_debug_item, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_pk_debug_item, ptr %7, i32 0, i32 1
  store ptr @.str.5, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_pk_debug_item, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mbedtls_pk_debug_item, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mbedtls_pk_debug_item, ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mbedtls_pk_debug_item, ptr %17, i32 0, i32 1
  store ptr @.str.6, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mbedtls_pk_debug_item, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @eckey_get_bitlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_can_do(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 4
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_verify_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.mbedtls_ecp_keypair, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i32 -110, ptr %13, align 4
  call void @mbedtls_ecdsa_init(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @mbedtls_ecdsa_from_keypair(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = call i32 @ecdsa_verify_wrap(ptr noundef %14, i32 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %13, align 4
  br label %25

25:                                               ; preds = %18, %6
  call void @mbedtls_ecdsa_free(ptr noundef %14)
  %26 = load i32, ptr %13, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_sign_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.mbedtls_ecp_keypair, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 -110, ptr %19, align 4
  call void @mbedtls_ecdsa_init(ptr noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @mbedtls_ecdsa_from_keypair(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %19, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %9
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load i64, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i64, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = call i32 @ecdsa_sign_wrap(ptr noundef %20, i32 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %19, align 4
  br label %34

34:                                               ; preds = %24, %9
  call void @mbedtls_ecdsa_free(ptr noundef %20)
  %35 = load i32, ptr %19, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_check_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @mbedtls_ecp_check_pub_priv(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @eckey_alloc_wrap() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 344) #6
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  call void @mbedtls_ecp_keypair_init(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @eckey_free_wrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @mbedtls_ecp_keypair_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eckey_debug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.mbedtls_pk_debug_item, ptr %5, i32 0, i32 0
  store i32 2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_pk_debug_item, ptr %7, i32 0, i32 1
  store ptr @.str.7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_pk_debug_item, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @eckeydh_can_do(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 3
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_can_do(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_verify_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i64, ptr %13, align 8
  %20 = call i32 @mbedtls_ecdsa_read_signature(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp eq i32 %21, -19456
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 -14592, ptr %7, align 4
  br label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %14, align 4
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %23
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sign_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i64, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = call i32 @mbedtls_ecdsa_write_signature(ptr noundef %19, i32 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdsa_alloc_wrap() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 344) #6
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  call void @mbedtls_ecdsa_init(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @ecdsa_free_wrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @mbedtls_ecdsa_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rsa_alt_get_bitlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mbedtls_rsa_alt_context, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_rsa_alt_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 %7(ptr noundef %10)
  %12 = mul i64 8, %11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_alt_can_do(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_alt_sign_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  %22 = load i64, ptr %14, align 8
  %23 = icmp ult i64 4294967295, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  store i32 -16000, ptr %10, align 4
  br label %59

25:                                               ; preds = %9
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds %struct.mbedtls_rsa_alt_context, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds %struct.mbedtls_rsa_alt_context, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 %28(ptr noundef %31)
  %33 = load ptr, ptr %17, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, 1024
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 -16000, ptr %10, align 4
  br label %59

38:                                               ; preds = %25
  %39 = load ptr, ptr %17, align 8
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %16, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -14464, ptr %10, align 4
  br label %59

44:                                               ; preds = %38
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct.mbedtls_rsa_alt_context, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.mbedtls_rsa_alt_context, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load i64, ptr %14, align 8
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call i32 %47(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %10, align 4
  br label %59

59:                                               ; preds = %44, %43, %37, %24
  %60 = load i32, ptr %10, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_alt_decrypt_wrap(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds %struct.mbedtls_rsa_alt_context, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds %struct.mbedtls_rsa_alt_context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 %23(ptr noundef %26)
  %28 = icmp ne i64 %20, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %8
  store i32 -16512, ptr %9, align 4
  br label %42

30:                                               ; preds = %8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct.mbedtls_rsa_alt_context, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct.mbedtls_rsa_alt_context, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i64, ptr %15, align 8
  %41 = call i32 %33(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %30, %29
  %43 = load i32, ptr %9, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_alt_check_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %12, align 8
  store i32 -110, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i64 @rsa_alt_get_bitlen(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @rsa_get_bitlen(ptr noundef %16)
  %18 = icmp ne i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -16896, ptr %5, align 4
  br label %40

20:                                               ; preds = %4
  %21 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 42, i64 32, i1 false)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %24 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @rsa_alt_sign_wrap(ptr noundef %22, i32 noundef 0, ptr noundef %23, i64 noundef 32, ptr noundef %24, i64 noundef 1024, ptr noundef %12, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %13, align 4
  store i32 %30, ptr %5, align 4
  br label %40

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %34 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %35 = load i64, ptr %12, align 8
  %36 = call i32 @rsa_verify_wrap(ptr noundef %32, i32 noundef 0, ptr noundef %33, i64 noundef 32, ptr noundef %34, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -16896, ptr %5, align 4
  br label %40

39:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %38, %29, %19
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_alt_alloc_wrap() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 32, i1 false)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @rsa_alt_free_wrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %3, i64 noundef 32)
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psa_extend_key_usage_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 4096
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 1024
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2048
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

declare i32 @psa_set_key_domain_parameters(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_rsa_pkcs1_verify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_rsa_pkcs1_sign(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_rsa_check_pub_priv(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare void @mbedtls_rsa_init(ptr noundef) #3

declare void @mbedtls_rsa_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @mbedtls_ecdsa_init(ptr noundef) #3

declare i32 @mbedtls_ecdsa_from_keypair(ptr noundef, ptr noundef) #3

declare void @mbedtls_ecdsa_free(ptr noundef) #3

declare i32 @mbedtls_ecp_check_pub_priv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @mbedtls_ecp_keypair_init(ptr noundef) #3

declare void @mbedtls_ecp_keypair_free(ptr noundef) #3

declare i32 @mbedtls_ecdsa_read_signature(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_ecdsa_write_signature(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
