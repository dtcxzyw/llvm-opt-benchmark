target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_pk_debug_item = type { i32, ptr, ptr }
%struct.mbedtls_rsa_context = type { i32, i64, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, i32, i32 }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_rsa_alt_context = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@mbedtls_rsa_info = hidden constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str, ptr @rsa_get_bitlen, ptr @rsa_can_do, ptr @rsa_verify_wrap, ptr @rsa_sign_wrap, ptr @rsa_decrypt_wrap, ptr @rsa_encrypt_wrap, ptr @rsa_check_pair_wrap, ptr @rsa_alloc_wrap, ptr @rsa_free_wrap, ptr @rsa_debug }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@mbedtls_eckey_info = hidden constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1, ptr @eckey_get_bitlen, ptr @eckey_can_do, ptr @ecdsa_verify_wrap, ptr @ecdsa_sign_wrap, ptr null, ptr null, ptr @eckey_check_pair_wrap, ptr @eckey_alloc_wrap, ptr @eckey_free_wrap, ptr @eckey_debug }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"EC_DH\00", align 1
@mbedtls_eckeydh_info = hidden constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2, ptr @eckey_get_bitlen, ptr @eckeydh_can_do, ptr null, ptr null, ptr null, ptr null, ptr @eckey_check_pair_wrap, ptr @eckey_alloc_wrap, ptr @eckey_free_wrap, ptr @eckey_debug }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@mbedtls_ecdsa_info = hidden constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3, ptr @eckey_get_bitlen, ptr @ecdsa_can_do, ptr @ecdsa_verify_wrap, ptr @ecdsa_sign_wrap, ptr null, ptr null, ptr @eckey_check_pair_wrap, ptr @eckey_alloc_wrap, ptr @eckey_free_wrap, ptr @eckey_debug }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"RSA-alt\00", align 1
@mbedtls_rsa_alt_info = hidden constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.4, ptr @rsa_alt_get_bitlen, ptr @rsa_alt_can_do, ptr null, ptr @rsa_alt_sign_wrap, ptr @rsa_alt_decrypt_wrap, ptr null, ptr @rsa_alt_check_pair, ptr @rsa_alt_alloc_wrap, ptr @rsa_alt_free_wrap, ptr null }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"rsa.N\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"rsa.E\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"eckey.Q\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @rsa_get_bitlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i64 @mbedtls_rsa_get_bitlen(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_can_do(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !13
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !15
  store i64 %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i64 %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 -110, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %20, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %21 = load ptr, ptr %15, align 8, !tbaa !11
  %22 = call i64 @mbedtls_rsa_get_len(ptr noundef %21)
  store i64 %22, ptr %16, align 8, !tbaa !17
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %6
  %26 = load i64, ptr %11, align 8, !tbaa !17
  %27 = icmp ult i64 4294967295, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -16000, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %51

29:                                               ; preds = %25, %6
  %30 = load i64, ptr %13, align 8, !tbaa !17
  %31 = load i64, ptr %16, align 8, !tbaa !17
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -17280, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %15, align 8, !tbaa !11
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = load i64, ptr %11, align 8, !tbaa !17
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %10, align 8, !tbaa !15
  %40 = load ptr, ptr %12, align 8, !tbaa !15
  %41 = call i32 @mbedtls_rsa_pkcs1_verify(ptr noundef %35, i32 noundef %36, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %14, align 4, !tbaa !13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %51

45:                                               ; preds = %34
  %46 = load i64, ptr %13, align 8, !tbaa !17
  %47 = load i64, ptr %16, align 8, !tbaa !17
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -14592, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %51

50:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %51

51:                                               ; preds = %50, %49, %43, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %52 = load i32, ptr %7, align 4
  ret i32 %52
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !13
  store ptr %2, ptr %13, align 8, !tbaa !15
  store i64 %3, ptr %14, align 8, !tbaa !17
  store ptr %4, ptr %15, align 8, !tbaa !15
  store i64 %5, ptr %16, align 8, !tbaa !17
  store ptr %6, ptr %17, align 8, !tbaa !19
  store ptr %7, ptr %18, align 8, !tbaa !21
  store ptr %8, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %24, ptr %20, align 8, !tbaa !11
  %25 = load i32, ptr %12, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %9
  %28 = load i64, ptr %14, align 8, !tbaa !17
  %29 = icmp ult i64 4294967295, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -16000, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %50

31:                                               ; preds = %27, %9
  %32 = load ptr, ptr %20, align 8, !tbaa !11
  %33 = call i64 @mbedtls_rsa_get_len(ptr noundef %32)
  %34 = load ptr, ptr %17, align 8, !tbaa !19
  store i64 %33, ptr %34, align 8, !tbaa !17
  %35 = load i64, ptr %16, align 8, !tbaa !17
  %36 = load ptr, ptr %17, align 8, !tbaa !19
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -14464, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %50

40:                                               ; preds = %31
  %41 = load ptr, ptr %20, align 8, !tbaa !11
  %42 = load ptr, ptr %18, align 8, !tbaa !21
  %43 = load ptr, ptr %19, align 8, !tbaa !21
  %44 = load i32, ptr %12, align 4, !tbaa !13
  %45 = load i64, ptr %14, align 8, !tbaa !17
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %13, align 8, !tbaa !15
  %48 = load ptr, ptr %15, align 8, !tbaa !15
  %49 = call i32 @mbedtls_rsa_pkcs1_sign(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %50

50:                                               ; preds = %40, %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %51 = load i32, ptr %10, align 4
  ret i32 %51
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !15
  store i64 %2, ptr %12, align 8, !tbaa !17
  store ptr %3, ptr %13, align 8, !tbaa !15
  store ptr %4, ptr %14, align 8, !tbaa !19
  store i64 %5, ptr %15, align 8, !tbaa !17
  store ptr %6, ptr %16, align 8, !tbaa !21
  store ptr %7, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %22, ptr %18, align 8, !tbaa !11
  %23 = load i64, ptr %12, align 8, !tbaa !17
  %24 = load ptr, ptr %18, align 8, !tbaa !11
  %25 = call i64 @mbedtls_rsa_get_len(ptr noundef %24)
  %26 = icmp ne i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  store i32 -16512, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %37

28:                                               ; preds = %8
  %29 = load ptr, ptr %18, align 8, !tbaa !11
  %30 = load ptr, ptr %16, align 8, !tbaa !21
  %31 = load ptr, ptr %17, align 8, !tbaa !21
  %32 = load ptr, ptr %14, align 8, !tbaa !19
  %33 = load ptr, ptr %11, align 8, !tbaa !15
  %34 = load ptr, ptr %13, align 8, !tbaa !15
  %35 = load i64, ptr %15, align 8, !tbaa !17
  %36 = call i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %37

37:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %38 = load i32, ptr %9, align 4
  ret i32 %38
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !15
  store i64 %2, ptr %12, align 8, !tbaa !17
  store ptr %3, ptr %13, align 8, !tbaa !15
  store ptr %4, ptr %14, align 8, !tbaa !19
  store i64 %5, ptr %15, align 8, !tbaa !17
  store ptr %6, ptr %16, align 8, !tbaa !21
  store ptr %7, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %22, ptr %18, align 8, !tbaa !11
  %23 = load ptr, ptr %18, align 8, !tbaa !11
  %24 = call i64 @mbedtls_rsa_get_len(ptr noundef %23)
  %25 = load ptr, ptr %14, align 8, !tbaa !19
  store i64 %24, ptr %25, align 8, !tbaa !17
  %26 = load ptr, ptr %14, align 8, !tbaa !19
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = load i64, ptr %15, align 8, !tbaa !17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  store i32 -17408, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %39

31:                                               ; preds = %8
  %32 = load ptr, ptr %18, align 8, !tbaa !11
  %33 = load ptr, ptr %16, align 8, !tbaa !21
  %34 = load ptr, ptr %17, align 8, !tbaa !21
  %35 = load i64, ptr %12, align 8, !tbaa !17
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = load ptr, ptr %13, align 8, !tbaa !15
  %38 = call i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %39

39:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_check_pair_wrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = call i32 @mbedtls_rsa_check_pub_priv(ptr noundef %11, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_alloc_wrap() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 232) #7
  store ptr %2, ptr %1, align 8, !tbaa !21
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  call void @mbedtls_rsa_init(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @rsa_free_wrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @mbedtls_rsa_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsa_debug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %9, i32 0, i32 0
  store i32 1, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %11, i32 0, i32 1
  store ptr @.str.5, ptr %12, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !22
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %19, i32 0, i32 0
  store i32 1, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %21, i32 0, i32 1
  store ptr @.str.6, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @eckey_get_bitlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_can_do(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 4
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !15
  store i64 %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i64 %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 -110, ptr %14, align 4, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = load i64, ptr %11, align 8, !tbaa !17
  %21 = load ptr, ptr %12, align 8, !tbaa !15
  %22 = load i64, ptr %13, align 8, !tbaa !17
  %23 = call i32 @mbedtls_ecdsa_read_signature(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !13
  %24 = load i32, ptr %14, align 4, !tbaa !13
  %25 = icmp eq i32 %24, -19456
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 -14592, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %29

27:                                               ; preds = %6
  %28 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %29

29:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %30 = load i32, ptr %7, align 4
  ret i32 %30
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !13
  store ptr %2, ptr %12, align 8, !tbaa !15
  store i64 %3, ptr %13, align 8, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !15
  store i64 %5, ptr %15, align 8, !tbaa !17
  store ptr %6, ptr %16, align 8, !tbaa !19
  store ptr %7, ptr %17, align 8, !tbaa !21
  store ptr %8, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = load ptr, ptr %12, align 8, !tbaa !15
  %24 = load i64, ptr %13, align 8, !tbaa !17
  %25 = load ptr, ptr %14, align 8, !tbaa !15
  %26 = load i64, ptr %15, align 8, !tbaa !17
  %27 = load ptr, ptr %16, align 8, !tbaa !19
  %28 = load ptr, ptr %17, align 8, !tbaa !21
  %29 = load ptr, ptr %18, align 8, !tbaa !21
  %30 = call i32 @mbedtls_ecdsa_write_signature(ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_check_pair_wrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = call i32 @mbedtls_ecp_check_pub_priv(ptr noundef %11, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @eckey_alloc_wrap() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 256) #7
  store ptr %2, ptr %1, align 8, !tbaa !21
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  call void @mbedtls_ecp_keypair_init(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @eckey_free_wrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @mbedtls_ecp_keypair_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eckey_debug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %9, i32 0, i32 0
  store i32 2, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %11, i32 0, i32 1
  store ptr @.str.7, ptr %12, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @eckeydh_can_do(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !13
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
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp eq i32 %3, 4
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @rsa_alt_get_bitlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.mbedtls_rsa_alt_context, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.mbedtls_rsa_alt_context, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = call i64 %9(ptr noundef %12)
  %14 = mul i64 8, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_alt_can_do(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !13
  store ptr %2, ptr %13, align 8, !tbaa !15
  store i64 %3, ptr %14, align 8, !tbaa !17
  store ptr %4, ptr %15, align 8, !tbaa !15
  store i64 %5, ptr %16, align 8, !tbaa !17
  store ptr %6, ptr %17, align 8, !tbaa !19
  store ptr %7, ptr %18, align 8, !tbaa !21
  store ptr %8, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %24, ptr %20, align 8, !tbaa !21
  %25 = load i64, ptr %14, align 8, !tbaa !17
  %26 = icmp ult i64 4294967295, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  store i32 -16000, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %62

28:                                               ; preds = %9
  %29 = load ptr, ptr %20, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.mbedtls_rsa_alt_context, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %20, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.mbedtls_rsa_alt_context, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = call i64 %31(ptr noundef %34)
  %36 = load ptr, ptr %17, align 8, !tbaa !19
  store i64 %35, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %17, align 8, !tbaa !19
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = icmp ugt i64 %38, 1024
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 -16000, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %62

41:                                               ; preds = %28
  %42 = load ptr, ptr %17, align 8, !tbaa !19
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = load i64, ptr %16, align 8, !tbaa !17
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -14464, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %62

47:                                               ; preds = %41
  %48 = load ptr, ptr %20, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.mbedtls_rsa_alt_context, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = load ptr, ptr %20, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.mbedtls_rsa_alt_context, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = load ptr, ptr %18, align 8, !tbaa !21
  %55 = load ptr, ptr %19, align 8, !tbaa !21
  %56 = load i32, ptr %12, align 4, !tbaa !13
  %57 = load i64, ptr %14, align 8, !tbaa !17
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %13, align 8, !tbaa !15
  %60 = load ptr, ptr %15, align 8, !tbaa !15
  %61 = call i32 %50(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %62

62:                                               ; preds = %47, %46, %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %63 = load i32, ptr %10, align 4
  ret i32 %63
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !15
  store i64 %2, ptr %12, align 8, !tbaa !17
  store ptr %3, ptr %13, align 8, !tbaa !15
  store ptr %4, ptr %14, align 8, !tbaa !19
  store i64 %5, ptr %15, align 8, !tbaa !17
  store ptr %6, ptr %16, align 8, !tbaa !21
  store ptr %7, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %22, ptr %18, align 8, !tbaa !21
  %23 = load i64, ptr %12, align 8, !tbaa !17
  %24 = load ptr, ptr %18, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.mbedtls_rsa_alt_context, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %18, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.mbedtls_rsa_alt_context, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = call i64 %26(ptr noundef %29)
  %31 = icmp ne i64 %23, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  store i32 -16512, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %45

33:                                               ; preds = %8
  %34 = load ptr, ptr %18, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.mbedtls_rsa_alt_context, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = load ptr, ptr %18, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.mbedtls_rsa_alt_context, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load ptr, ptr %14, align 8, !tbaa !19
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  %42 = load ptr, ptr %13, align 8, !tbaa !15
  %43 = load i64, ptr %15, align 8, !tbaa !17
  %44 = call i32 %36(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %46 = load i32, ptr %9, align 4
  ret i32 %46
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 -110, ptr %13, align 4, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call i64 @rsa_alt_get_bitlen(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i64 @rsa_get_bitlen(ptr noundef %17)
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -16896, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %41

21:                                               ; preds = %4
  %22 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 42, i64 32, i1 false)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %25 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8, !tbaa !21
  %27 = load ptr, ptr %9, align 8, !tbaa !21
  %28 = call i32 @rsa_alt_sign_wrap(ptr noundef %23, i32 noundef 0, ptr noundef %24, i64 noundef 32, ptr noundef %25, i64 noundef 1024, ptr noundef %12, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %41

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %35 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %36 = load i64, ptr %12, align 8, !tbaa !17
  %37 = call i32 @rsa_verify_wrap(ptr noundef %33, i32 noundef 0, ptr noundef %34, i64 noundef 32, ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -16896, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %41

40:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %41

41:                                               ; preds = %40, %39, %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #6
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_alt_alloc_wrap() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  store ptr %2, ptr %1, align 8, !tbaa !21
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 32, i1 false)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @rsa_alt_free_wrap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @mbedtls_zeroize_and_free(ptr noundef %3, i64 noundef 32)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @mbedtls_rsa_get_bitlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @mbedtls_rsa_get_len(ptr noundef) #2

declare i32 @mbedtls_rsa_pkcs1_verify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_rsa_pkcs1_sign(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_rsa_check_pub_priv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @mbedtls_rsa_init(ptr noundef) #2

declare void @mbedtls_rsa_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @mbedtls_ecdsa_read_signature(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_ecdsa_write_signature(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ecp_check_pub_priv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @mbedtls_ecp_keypair_init(ptr noundef) #2

declare void @mbedtls_ecp_keypair_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18mbedtls_pk_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"mbedtls_pk_context", !10, i64 0, !5, i64 8}
!10 = !{!"p1 _ZTS17mbedtls_pk_info_t", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19mbedtls_rsa_context", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS21mbedtls_pk_debug_item", !5, i64 0}
!24 = !{!25, !14, i64 0}
!25 = !{!"mbedtls_pk_debug_item", !14, i64 0, !16, i64 8, !5, i64 16}
!26 = !{!25, !16, i64 8}
!27 = !{!25, !5, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS19mbedtls_ecp_keypair", !5, i64 0}
!30 = !{!31, !18, i64 120}
!31 = !{!"mbedtls_ecp_keypair", !32, i64 0, !33, i64 192, !35, i64 208}
!32 = !{!"mbedtls_ecp_group", !14, i64 0, !33, i64 8, !33, i64 24, !33, i64 40, !35, i64 56, !33, i64 104, !18, i64 120, !18, i64 128, !14, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !36, i64 176, !18, i64 184}
!33 = !{!"mbedtls_mpi", !20, i64 0, !34, i64 8, !34, i64 10}
!34 = !{!"short", !6, i64 0}
!35 = !{!"mbedtls_ecp_point", !33, i64 0, !33, i64 16, !33, i64 32}
!36 = !{!"p1 _ZTS17mbedtls_ecp_point", !5, i64 0}
!37 = !{!38, !5, i64 24}
!38 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!39 = !{!38, !5, i64 0}
!40 = !{!38, !5, i64 16}
!41 = !{!38, !5, i64 8}
