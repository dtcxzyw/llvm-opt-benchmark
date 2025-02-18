target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_hmacmd_pair = type { i32, i32 }
%struct.evp_md_ctx_st = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.anon.1 = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_signature_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/digest.c\00", align 1
@__func__.evp_md_ctx_new_ex = private unnamed_addr constant [18 x i8] c"evp_md_ctx_new_ex\00", align 1
@__func__.evp_md_ctx_free_algctx = private unnamed_addr constant [23 x i8] c"evp_md_ctx_free_algctx\00", align 1
@__func__.EVP_DigestUpdate = private unnamed_addr constant [17 x i8] c"EVP_DigestUpdate\00", align 1
@__func__.EVP_DigestFinal_ex = private unnamed_addr constant [19 x i8] c"EVP_DigestFinal_ex\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"assertion failed: mdsize <= EVP_MAX_MD_SIZE\00", align 1
@__func__.EVP_DigestFinalXOF = private unnamed_addr constant [19 x i8] c"EVP_DigestFinalXOF\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"xoflen\00", align 1
@__func__.EVP_DigestSqueeze = private unnamed_addr constant [18 x i8] c"EVP_DigestSqueeze\00", align 1
@__func__.EVP_MD_CTX_copy_ex = private unnamed_addr constant [19 x i8] c"EVP_MD_CTX_copy_ex\00", align 1
@__func__.EVP_MD_CTX_ctrl = private unnamed_addr constant [16 x i8] c"EVP_MD_CTX_ctrl\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"micalg\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"ssl3-ms\00", align 1
@ossl_hmacmd_pairs = internal constant [15 x %struct.ossl_hmacmd_pair] [%struct.ossl_hmacmd_pair { i32 64, i32 163 }, %struct.ossl_hmacmd_pair { i32 4, i32 797 }, %struct.ossl_hmacmd_pair { i32 675, i32 798 }, %struct.ossl_hmacmd_pair { i32 672, i32 799 }, %struct.ossl_hmacmd_pair { i32 673, i32 800 }, %struct.ossl_hmacmd_pair { i32 674, i32 801 }, %struct.ossl_hmacmd_pair { i32 809, i32 810 }, %struct.ossl_hmacmd_pair { i32 982, i32 988 }, %struct.ossl_hmacmd_pair { i32 983, i32 989 }, %struct.ossl_hmacmd_pair { i32 1096, i32 1102 }, %struct.ossl_hmacmd_pair { i32 1097, i32 1103 }, %struct.ossl_hmacmd_pair { i32 1098, i32 1104 }, %struct.ossl_hmacmd_pair { i32 1099, i32 1105 }, %struct.ossl_hmacmd_pair { i32 1094, i32 1193 }, %struct.ossl_hmacmd_pair { i32 1095, i32 1194 }], align 16
@__func__.evp_md_init_internal = private unnamed_addr constant [21 x i8] c"evp_md_init_internal\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.evp_md_from_algorithm = private unnamed_addr constant [22 x i8] c"evp_md_from_algorithm\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"xof\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"algid-absent\00", align 1

; Function Attrs: nounwind uwtable
define void @evp_md_ctx_clear_digest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.evp_md_st, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.evp_md_st, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  call void %28(ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %16, %11
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %33, i32 0, i32 7
  store ptr null, ptr %34, align 8, !tbaa !10
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  call void @EVP_MD_CTX_set_flags(ptr noundef %35, i32 noundef 2)
  br label %36

36:                                               ; preds = %32, %3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !8
  call void @cleanup_old_md_data(ptr noundef %37, i32 noundef %38)
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %42, i32 0, i32 1
  store ptr null, ptr %43, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = call i32 @ENGINE_finish(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %49, i32 0, i32 2
  store ptr null, ptr %50, align 8, !tbaa !22
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  call void @EVP_MD_free(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %57, i32 0, i32 8
  store ptr null, ptr %58, align 8, !tbaa !23
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %53, %44
  ret void
}

declare void @EVP_MD_CTX_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_old_md_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %60

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.evp_md_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @EVP_MD_CTX_test_flags(ptr noundef %17, i32 noundef 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.evp_md_st, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26)
  br label %28

28:                                               ; preds = %20, %16, %9
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %59

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.evp_md_st, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @EVP_MD_CTX_test_flags(ptr noundef %41, i32 noundef 4)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %44, %40
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.evp_md_st, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = sext i32 %55 to i64
  call void @CRYPTO_clear_free(ptr noundef %50, i64 noundef %56, ptr noundef @.str, i32 noundef 38)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %57, i32 0, i32 4
  store ptr null, ptr %58, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %47, %44, %33, %28
  br label %60

60:                                               ; preds = %59, %2
  ret void
}

declare i32 @ENGINE_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_MD_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.evp_md_st, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 1, ptr %4, align 4
  br label %22

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.evp_md_st, ptr %14, i32 0, i32 17
  %16 = call i32 @CRYPTO_DOWN_REF(ptr noundef %15, ptr noundef %3)
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !28
  call void @evp_md_free_int(ptr noundef %21)
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %20, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @evp_md_ctx_reset_ex(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_md_ctx_reset_ex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @EVP_MD_CTX_test_flags(ptr noundef %10, i32 noundef 1024)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  call void @EVP_PKEY_CTX_free(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %17, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %13, %9
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  call void @evp_md_ctx_clear_digest(ptr noundef %20, i32 noundef 0, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @OPENSSL_cleanse(ptr noundef %25, i64 noundef 72)
  br label %26

26:                                               ; preds = %24, %19
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @evp_md_ctx_new_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !38
  %13 = call ptr @EVP_MD_CTX_new()
  store ptr %13, ptr %10, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !35
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = load ptr, ptr %9, align 8, !tbaa !37
  %19 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.evp_md_ctx_new_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %40

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !38
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = load ptr, ptr %7, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %26, ptr noundef %29, i32 noundef %32)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %40

36:                                               ; preds = %25, %22
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !38
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

40:                                               ; preds = %35, %21
  %41 = load ptr, ptr %11, align 8, !tbaa !38
  call void @EVP_PKEY_CTX_free(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  call void @EVP_MD_CTX_free(ptr noundef %42)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_new() #0 {
  %1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 131)
  ret ptr %1
}

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_PKEY_CTX_set1_id(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_CTX_set_pkey_ctx(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_MD_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @EVP_MD_CTX_reset(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 140)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evp_md_ctx_free_algctx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %41

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 147, ptr noundef @__func__.evp_md_ctx_free_algctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %42

22:                                               ; preds = %8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.evp_md_st, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.evp_md_st, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  call void %34(ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %22
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %39, i32 0, i32 7
  store ptr null, ptr %40, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %38, %1
  store i32 1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %21
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestInit_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = call i32 @evp_md_init_internal(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_md_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !44
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %60

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = and i32 %24, 49648
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %60

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = icmp eq i32 %40, 128
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = load ptr, ptr %9, align 8, !tbaa !44
  %46 = call i32 @EVP_DigestSignInit(ptr noundef %43, ptr noundef null, ptr noundef %44, ptr noundef %45, ptr noundef null)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %439

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !45
  %53 = icmp eq i32 %52, 256
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !28
  %57 = load ptr, ptr %9, align 8, !tbaa !44
  %58 = call i32 @EVP_DigestVerifyInit(ptr noundef %55, ptr noundef null, ptr noundef %56, ptr noundef %57, ptr noundef null)
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %439

59:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.evp_md_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %439

60:                                               ; preds = %27, %19, %4
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  call void @EVP_MD_CTX_clear_flags(ptr noundef %61, i32 noundef 2050)
  %62 = load ptr, ptr %7, align 8, !tbaa !28
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !24
  br label %78

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.evp_md_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 139, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %439

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  store ptr %77, ptr %7, align 8, !tbaa !28
  br label %78

78:                                               ; preds = %74, %64
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.evp_md_st, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.evp_md_st, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !53
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  br label %387

99:                                               ; preds = %88, %83, %78
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = call i32 @ENGINE_finish(ptr noundef %102)
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %104, i32 0, i32 2
  store ptr null, ptr %105, align 8, !tbaa !22
  %106 = load ptr, ptr %9, align 8, !tbaa !44
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = load ptr, ptr %7, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.evp_md_st, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !53
  %112 = call ptr @ENGINE_get_digest_engine(i32 noundef %111)
  store ptr %112, ptr %10, align 8, !tbaa !44
  br label %113

113:                                              ; preds = %108, %99
  %114 = load ptr, ptr %9, align 8, !tbaa !44
  %115 = icmp ne ptr %114, null
  br i1 %115, label %153, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %120 = icmp ne ptr %119, null
  br i1 %120, label %153, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8, !tbaa !44
  %123 = icmp ne ptr %122, null
  br i1 %123, label %153, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !54
  %128 = and i64 %127, 256
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %153, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8, !tbaa !28
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.evp_md_st, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !29
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %153, label %138

138:                                              ; preds = %133, %130
  %139 = load ptr, ptr %7, align 8, !tbaa !28
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %175

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %175

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.evp_md_st, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !29
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %175

153:                                              ; preds = %146, %133, %124, %121, %116, %113
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = call i32 @evp_md_ctx_free_algctx(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %439

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8, !tbaa !23
  %165 = icmp eq ptr %161, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %167, i32 0, i32 1
  store ptr null, ptr %168, align 8, !tbaa !16
  br label %169

169:                                              ; preds = %166, %158
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !23
  call void @EVP_MD_free(ptr noundef %172)
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %173, i32 0, i32 8
  store ptr null, ptr %174, align 8, !tbaa !23
  br label %305

175:                                              ; preds = %146, %141, %138
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  call void @cleanup_old_md_data(ptr noundef %176, i32 noundef 1)
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = load ptr, ptr %7, align 8, !tbaa !28
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %175
  %183 = load ptr, ptr %7, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw %struct.evp_md_st, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8, !tbaa !55
  %186 = icmp ne ptr %185, null
  %187 = zext i1 %186 to i32
  %188 = icmp ne i32 %187, 0
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 1)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %182
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 251, ptr noundef @__func__.evp_md_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %439

196:                                              ; preds = %182
  br label %203

197:                                              ; preds = %175
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = call i32 @evp_md_ctx_free_algctx(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %439

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202, %196
  %204 = load ptr, ptr %7, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw %struct.evp_md_st, ptr %204, i32 0, i32 16
  %206 = load ptr, ptr %205, align 8, !tbaa !55
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %236

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %209 = load ptr, ptr %7, align 8, !tbaa !28
  %210 = getelementptr inbounds nuw %struct.evp_md_st, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8, !tbaa !53
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = load ptr, ptr %7, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw %struct.evp_md_st, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !53
  %217 = call ptr @OBJ_nid2sn(i32 noundef %216)
  br label %219

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218, %213
  %220 = phi ptr [ %217, %213 ], [ @.str.5, %218 ]
  %221 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %220, ptr noundef @.str.6)
  store ptr %221, ptr %12, align 8, !tbaa !28
  %222 = load ptr, ptr %12, align 8, !tbaa !28
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.evp_md_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %233

225:                                              ; preds = %219
  %226 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %226, ptr %7, align 8, !tbaa !28
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8, !tbaa !23
  call void @EVP_MD_free(ptr noundef %229)
  %230 = load ptr, ptr %12, align 8, !tbaa !28
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %231, i32 0, i32 8
  store ptr %230, ptr %232, align 8, !tbaa !23
  store i32 0, ptr %11, align 4
  br label %233

233:                                              ; preds = %225, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %234 = load i32, ptr %11, align 4
  switch i32 %234, label %439 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %203
  %237 = load ptr, ptr %7, align 8, !tbaa !28
  %238 = getelementptr inbounds nuw %struct.evp_md_st, ptr %237, i32 0, i32 16
  %239 = load ptr, ptr %238, align 8, !tbaa !55
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %259

241:                                              ; preds = %236
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %243, align 8, !tbaa !23
  %245 = load ptr, ptr %7, align 8, !tbaa !28
  %246 = icmp ne ptr %244, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %241
  %248 = load ptr, ptr %7, align 8, !tbaa !28
  %249 = call i32 @EVP_MD_up_ref(ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 282, ptr noundef @__func__.evp_md_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %439

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8, !tbaa !23
  call void @EVP_MD_free(ptr noundef %255)
  %256 = load ptr, ptr %7, align 8, !tbaa !28
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %257, i32 0, i32 8
  store ptr %256, ptr %258, align 8, !tbaa !23
  br label %259

259:                                              ; preds = %252, %241, %236
  %260 = load ptr, ptr %7, align 8, !tbaa !28
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %261, i32 0, i32 1
  store ptr %260, ptr %262, align 8, !tbaa !16
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %263, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8, !tbaa !10
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %286

267:                                              ; preds = %259
  %268 = load ptr, ptr %6, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !16
  %271 = getelementptr inbounds nuw %struct.evp_md_st, ptr %270, i32 0, i32 18
  %272 = load ptr, ptr %271, align 8, !tbaa !56
  %273 = load ptr, ptr %7, align 8, !tbaa !28
  %274 = getelementptr inbounds nuw %struct.evp_md_st, ptr %273, i32 0, i32 16
  %275 = load ptr, ptr %274, align 8, !tbaa !55
  %276 = call ptr @ossl_provider_ctx(ptr noundef %275)
  %277 = call ptr %272(ptr noundef %276)
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %278, i32 0, i32 7
  store ptr %277, ptr %279, align 8, !tbaa !10
  %280 = load ptr, ptr %6, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %280, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8, !tbaa !10
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %267
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 292, ptr noundef @__func__.evp_md_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %439

285:                                              ; preds = %267
  br label %286

286:                                              ; preds = %285, %259
  %287 = load ptr, ptr %6, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw %struct.evp_md_st, ptr %289, i32 0, i32 19
  %291 = load ptr, ptr %290, align 8, !tbaa !57
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 298, ptr noundef @__func__.evp_md_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %439

294:                                              ; preds = %286
  %295 = load ptr, ptr %6, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw %struct.evp_md_st, ptr %297, i32 0, i32 19
  %299 = load ptr, ptr %298, align 8, !tbaa !57
  %300 = load ptr, ptr %6, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %300, i32 0, i32 7
  %302 = load ptr, ptr %301, align 8, !tbaa !10
  %303 = load ptr, ptr %8, align 8, !tbaa !42
  %304 = call i32 %299(ptr noundef %302, ptr noundef %303)
  store i32 %304, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %439

305:                                              ; preds = %169
  %306 = load ptr, ptr %7, align 8, !tbaa !28
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %345

308:                                              ; preds = %305
  %309 = load ptr, ptr %9, align 8, !tbaa !44
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %317

311:                                              ; preds = %308
  %312 = load ptr, ptr %9, align 8, !tbaa !44
  %313 = call i32 @ENGINE_init(ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 311, ptr noundef @__func__.evp_md_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %439

316:                                              ; preds = %311
  br label %319

317:                                              ; preds = %308
  %318 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %318, ptr %9, align 8, !tbaa !44
  br label %319

319:                                              ; preds = %317, %316
  %320 = load ptr, ptr %9, align 8, !tbaa !44
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %341

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %323 = load ptr, ptr %9, align 8, !tbaa !44
  %324 = load ptr, ptr %7, align 8, !tbaa !28
  %325 = getelementptr inbounds nuw %struct.evp_md_st, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8, !tbaa !53
  %327 = call ptr @ENGINE_get_digest(ptr noundef %323, i32 noundef %326)
  store ptr %327, ptr %13, align 8, !tbaa !28
  %328 = load ptr, ptr %13, align 8, !tbaa !28
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %322
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 323, ptr noundef @__func__.evp_md_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  %331 = load ptr, ptr %9, align 8, !tbaa !44
  %332 = call i32 @ENGINE_finish(ptr noundef %331)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %338

333:                                              ; preds = %322
  %334 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %334, ptr %7, align 8, !tbaa !28
  %335 = load ptr, ptr %9, align 8, !tbaa !44
  %336 = load ptr, ptr %6, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %336, i32 0, i32 2
  store ptr %335, ptr %337, align 8, !tbaa !22
  store i32 0, ptr %11, align 4
  br label %338

338:                                              ; preds = %333, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %339 = load i32, ptr %11, align 4
  switch i32 %339, label %439 [
    i32 0, label %340
  ]

340:                                              ; preds = %338
  br label %344

341:                                              ; preds = %319
  %342 = load ptr, ptr %6, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %342, i32 0, i32 2
  store ptr null, ptr %343, align 8, !tbaa !22
  br label %344

344:                                              ; preds = %341, %340
  br label %345

345:                                              ; preds = %344, %305
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !16
  %349 = load ptr, ptr %7, align 8, !tbaa !28
  %350 = icmp ne ptr %348, %349
  br i1 %350, label %351, label %386

351:                                              ; preds = %345
  %352 = load ptr, ptr %6, align 8, !tbaa !3
  call void @cleanup_old_md_data(ptr noundef %352, i32 noundef 1)
  %353 = load ptr, ptr %7, align 8, !tbaa !28
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %354, i32 0, i32 1
  store ptr %353, ptr %355, align 8, !tbaa !16
  %356 = load ptr, ptr %6, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %356, i32 0, i32 3
  %358 = load i64, ptr %357, align 8, !tbaa !54
  %359 = and i64 %358, 256
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %385, label %361

361:                                              ; preds = %351
  %362 = load ptr, ptr %7, align 8, !tbaa !28
  %363 = getelementptr inbounds nuw %struct.evp_md_st, ptr %362, i32 0, i32 11
  %364 = load i32, ptr %363, align 4, !tbaa !27
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %385

366:                                              ; preds = %361
  %367 = load ptr, ptr %7, align 8, !tbaa !28
  %368 = getelementptr inbounds nuw %struct.evp_md_st, ptr %367, i32 0, i32 6
  %369 = load ptr, ptr %368, align 8, !tbaa !58
  %370 = load ptr, ptr %6, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %370, i32 0, i32 6
  store ptr %369, ptr %371, align 8, !tbaa !59
  %372 = load ptr, ptr %7, align 8, !tbaa !28
  %373 = getelementptr inbounds nuw %struct.evp_md_st, ptr %372, i32 0, i32 11
  %374 = load i32, ptr %373, align 4, !tbaa !27
  %375 = sext i32 %374 to i64
  %376 = call noalias ptr @CRYPTO_zalloc(i64 noundef %375, ptr noundef @.str, i32 noundef 344)
  %377 = load ptr, ptr %6, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %377, i32 0, i32 4
  store ptr %376, ptr %378, align 8, !tbaa !26
  %379 = load ptr, ptr %6, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8, !tbaa !26
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %366
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %439

384:                                              ; preds = %366
  br label %385

385:                                              ; preds = %384, %361, %351
  br label %386

386:                                              ; preds = %385, %345
  br label %387

387:                                              ; preds = %386, %98
  %388 = load ptr, ptr %6, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8, !tbaa !30
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %424

392:                                              ; preds = %387
  %393 = load ptr, ptr %6, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %393, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8, !tbaa !30
  %396 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 8, !tbaa !45
  %398 = and i32 %397, 49648
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %408

400:                                              ; preds = %392
  %401 = load ptr, ptr %6, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %401, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8, !tbaa !30
  %404 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %403, i32 0, i32 5
  %405 = getelementptr inbounds nuw %struct.anon.1, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8, !tbaa !52
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %424

408:                                              ; preds = %400, %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %409 = load ptr, ptr %6, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8, !tbaa !30
  %412 = load ptr, ptr %6, align 8, !tbaa !3
  %413 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %411, i32 noundef -1, i32 noundef 49648, i32 noundef 7, i32 noundef 0, ptr noundef %412)
  store i32 %413, ptr %14, align 4, !tbaa !8
  %414 = load i32, ptr %14, align 4, !tbaa !8
  %415 = icmp sle i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %408
  %417 = load i32, ptr %14, align 4, !tbaa !8
  %418 = icmp ne i32 %417, -2
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %421

420:                                              ; preds = %416, %408
  store i32 0, ptr %11, align 4
  br label %421

421:                                              ; preds = %420, %419
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %422 = load i32, ptr %11, align 4
  switch i32 %422, label %439 [
    i32 0, label %423
  ]

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %423, %400, %387
  %425 = load ptr, ptr %6, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %425, i32 0, i32 3
  %427 = load i64, ptr %426, align 8, !tbaa !54
  %428 = and i64 %427, 256
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %424
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %439

431:                                              ; preds = %424
  %432 = load ptr, ptr %6, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !16
  %435 = getelementptr inbounds nuw %struct.evp_md_st, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8, !tbaa !60
  %437 = load ptr, ptr %6, align 8, !tbaa !3
  %438 = call i32 %436(ptr noundef %437)
  store i32 %438, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %439

439:                                              ; preds = %431, %430, %421, %383, %338, %315, %294, %293, %284, %251, %233, %201, %195, %157, %73, %59, %54, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %440 = load i32, ptr %5, align 4
  ret i32 %440
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @EVP_MD_CTX_reset(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call i32 @evp_md_init_internal(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = call i32 @evp_md_init_internal(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !62
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %119

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = and i64 %14, 2048
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 391, ptr noundef @__func__.EVP_DigestUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %119

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %64

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = and i32 %28, 49648
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %64

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = icmp eq i32 %44, 128
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !61
  %49 = load i64, ptr %7, align 8, !tbaa !62
  %50 = call i32 @EVP_DigestSignUpdate(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %4, align 4
  br label %119

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !45
  %57 = icmp eq i32 %56, 256
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !61
  %61 = load i64, ptr %7, align 8, !tbaa !62
  %62 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  store i32 %62, ptr %4, align 4
  br label %119

63:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 412, ptr noundef @__func__.EVP_DigestUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %119

64:                                               ; preds = %31, %23, %18
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %82, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.evp_md_st, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !54
  %80 = and i64 %79, 256
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %69, %64
  br label %103

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.evp_md_st, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 422, ptr noundef @__func__.EVP_DigestUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %119

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.evp_md_st, ptr %94, i32 0, i32 20
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = load ptr, ptr %6, align 8, !tbaa !61
  %101 = load i64, ptr %7, align 8, !tbaa !62
  %102 = call i32 %96(ptr noundef %99, ptr noundef %100, i64 noundef %101)
  store i32 %102, ptr %4, align 4
  br label %119

103:                                              ; preds = %82
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !59
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load ptr, ptr %6, align 8, !tbaa !61
  %114 = load i64, ptr %7, align 8, !tbaa !62
  %115 = call i32 %111(ptr noundef %112, ptr noundef %113, i64 noundef %114)
  br label %117

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %108
  %118 = phi i32 [ %115, %108 ], [ 0, %116 ]
  store i32 %118, ptr %4, align 4
  br label %119

119:                                              ; preds = %117, %91, %90, %63, %58, %46, %17, %10
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = call i32 @EVP_DigestFinal_ex(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @EVP_MD_CTX_reset(ptr noundef %12)
  %14 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !62
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %126

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @EVP_MD_CTX_get_size_ex(ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %126

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %11, align 8, !tbaa !62
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.evp_md_st, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %78

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.evp_md_st, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 459, ptr noundef @__func__.EVP_DigestFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %126

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !54
  %46 = and i64 %45, 2048
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 464, ptr noundef @__func__.EVP_DigestFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %126

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.evp_md_st, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !37
  %59 = load i64, ptr %11, align 8, !tbaa !62
  %60 = call i32 %54(ptr noundef %57, ptr noundef %58, ptr noundef %10, i64 noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !54
  %64 = or i64 %63, 2048
  store i64 %64, ptr %62, align 8, !tbaa !54
  %65 = load ptr, ptr %7, align 8, !tbaa !64
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %49
  %68 = load i64, ptr %10, align 8, !tbaa !62
  %69 = icmp ule i64 %68, 4294967295
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr %10, align 8, !tbaa !62
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %7, align 8, !tbaa !64
  store i32 %72, ptr %73, align 4, !tbaa !8
  br label %75

74:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 476, ptr noundef @__func__.EVP_DigestFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %74, %70
  br label %76

76:                                               ; preds = %75, %49
  %77 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %126

78:                                               ; preds = %33
  %79 = load i64, ptr %11, align 8, !tbaa !62
  %80 = icmp ule i64 %79, 64
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %84

82:                                               ; preds = %78
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 485) #9
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.evp_md_st, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load ptr, ptr %6, align 8, !tbaa !37
  %92 = call i32 %89(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %8, align 4, !tbaa !8
  %93 = load ptr, ptr %7, align 8, !tbaa !64
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %84
  %96 = load i64, ptr %11, align 8, !tbaa !62
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %7, align 8, !tbaa !64
  store i32 %97, ptr %98, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %95, %84
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.evp_md_st, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %115

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.evp_md_st, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call i32 %111(ptr noundef %112)
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  call void @EVP_MD_CTX_set_flags(ptr noundef %114, i32 noundef 2)
  br label %115

115:                                              ; preds = %106, %99
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.evp_md_st, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 4, !tbaa !27
  %124 = sext i32 %123 to i64
  call void @OPENSSL_cleanse(ptr noundef %118, i64 noundef %124)
  %125 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %126

126:                                              ; preds = %115, %76, %48, %41, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

declare i32 @EVP_MD_CTX_get_size_ex(ptr noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestFinalXOF(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !62
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 505, ptr noundef @__func__.EVP_DigestFinalXOF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 218, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.evp_md_st, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %71

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.evp_md_st, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 513, ptr noundef @__func__.EVP_DigestFinalXOF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %39 = and i64 %38, 2048
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 518, ptr noundef @__func__.EVP_DigestFinalXOF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

42:                                               ; preds = %35
  %43 = load i64, ptr %10, align 8, !tbaa !62
  %44 = add i64 %43, 1
  store i64 %44, ptr %10, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 %43
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #8
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.2, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #8
  %46 = load i64, ptr %10, align 8, !tbaa !62
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 %46
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %51 = call i32 @EVP_MD_CTX_set_params(ptr noundef %49, ptr noundef %50)
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.evp_md_st, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !37
  %63 = load i64, ptr %7, align 8, !tbaa !62
  %64 = call i32 %58(ptr noundef %61, ptr noundef %62, ptr noundef %7, i64 noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %53, %42
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !54
  %69 = or i64 %68, 2048
  store i64 %69, ptr %67, align 8, !tbaa !54
  %70 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

71:                                               ; preds = %26
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = call i32 @EVP_MD_xof(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %125

77:                                               ; preds = %71
  %78 = load i64, ptr %7, align 8, !tbaa !62
  %79 = icmp ule i64 %78, 2147483647
  br i1 %79, label %80, label %125

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.evp_md_st, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load i64, ptr %7, align 8, !tbaa !62
  %88 = trunc i64 %87 to i32
  %89 = call i32 %85(ptr noundef %86, i32 noundef 3, i32 noundef %88, ptr noundef null)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %125

91:                                               ; preds = %80
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.evp_md_st, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %6, align 8, !tbaa !37
  %99 = call i32 %96(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %8, align 4, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.evp_md_st, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %115

106:                                              ; preds = %91
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.evp_md_st, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call i32 %111(ptr noundef %112)
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  call void @EVP_MD_CTX_set_flags(ptr noundef %114, i32 noundef 2)
  br label %115

115:                                              ; preds = %106, %91
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.evp_md_st, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 4, !tbaa !27
  %124 = sext i32 %123 to i64
  call void @OPENSSL_cleanse(ptr noundef %118, i64 noundef %124)
  br label %126

125:                                              ; preds = %80, %77, %71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 548, ptr noundef @__func__.EVP_DigestFinalXOF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 178, ptr noundef null)
  br label %126

126:                                              ; preds = %125, %115
  %127 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %126, %65, %41, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = icmp eq i32 %16, 256
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = icmp eq i32 %21, 128
  br i1 %22, label %23, label %50

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %33, i32 0, i32 34
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %41, i32 0, i32 34
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = load ptr, ptr %6, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.anon.1, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  %49 = call i32 %43(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

50:                                               ; preds = %29, %23, %18, %2
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.evp_md_st, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.evp_md_st, ptr %65, i32 0, i32 28
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !42
  %72 = call i32 %67(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

73:                                               ; preds = %55, %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %62, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

declare i32 @EVP_MD_xof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSqueeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 558, ptr noundef @__func__.EVP_DigestSqueeze)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 218, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %41

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.evp_md_st, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 563, ptr noundef @__func__.EVP_DigestSqueeze)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %41

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.evp_md_st, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 568, ptr noundef @__func__.EVP_DigestSqueeze)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 144, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %41

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.evp_md_st, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = load i64, ptr %7, align 8, !tbaa !62
  %40 = call i32 %34(ptr noundef %37, ptr noundef %38, ptr noundef %7, i64 noundef %39)
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %29, %28, %20, %12
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @EVP_MD_CTX_new()
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EVP_MD_CTX_free(ptr noundef %13)
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12, %7, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_copy_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 598, ptr noundef @__func__.EVP_MD_CTX_copy_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %309

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @EVP_MD_CTX_reset(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  call void @EVP_MD_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 72, i1 false), !tbaa.struct !73
  br label %162

31:                                               ; preds = %12
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.evp_md_st, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !54
  %42 = and i64 %41, 256
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %31
  br label %184

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.evp_md_st, ptr %48, i32 0, i32 26
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 616, ptr noundef @__func__.EVP_MD_CTX_copy_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 190, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %309

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %61, label %96

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.evp_md_st, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %96

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.evp_md_st, ptr %71, i32 0, i32 25
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  call void %73(ptr noundef %76, ptr noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  call void @EVP_PKEY_CTX_free(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %83, i32 0, i32 5
  store ptr null, ptr %84, align 8, !tbaa !30
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  call void @cleanup_old_md_data(ptr noundef %85, i32 noundef 0)
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !54
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %89, i32 0, i32 3
  store i64 %88, ptr %90, align 8, !tbaa !54
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %94, i32 0, i32 6
  store ptr %93, ptr %95, align 8, !tbaa !59
  br label %161

96:                                               ; preds = %61, %53
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = call i32 @evp_md_ctx_reset_ex(ptr noundef %97, i32 noundef 1)
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = icmp ne ptr %101, %104
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %6, align 4, !tbaa !8
  %107 = load i32, ptr %6, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %96
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !23
  call void @EVP_MD_free(ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %109, %96
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %120, i64 72, i1 false), !tbaa.struct !73
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %121, i32 0, i32 5
  store ptr null, ptr %122, align 8, !tbaa !30
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %123, i32 0, i32 7
  store ptr null, ptr %124, align 8, !tbaa !10
  %125 = load i32, ptr %6, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %118
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !23
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = call i32 @EVP_MD_up_ref(ptr noundef %135)
  br label %137

137:                                              ; preds = %132, %127, %118
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %160

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.evp_md_st, ptr %145, i32 0, i32 26
  %147 = load ptr, ptr %146, align 8, !tbaa !74
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = call ptr %147(ptr noundef %150)
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %152, i32 0, i32 7
  store ptr %151, ptr %153, align 8, !tbaa !10
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !10
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %142
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 646, ptr noundef @__func__.EVP_MD_CTX_copy_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 190, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %309

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %159, %137
  br label %161

161:                                              ; preds = %160, %68
  br label %162

162:                                              ; preds = %161, %28
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  call void @EVP_MD_CTX_clear_flags(ptr noundef %163, i32 noundef 1024)
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !30
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %183

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %171)
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %173, i32 0, i32 5
  store ptr %172, ptr %174, align 8, !tbaa !30
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %168
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 659, ptr noundef @__func__.EVP_MD_CTX_copy_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 190, ptr noundef null)
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = call i32 @EVP_MD_CTX_reset(ptr noundef %180)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %309

182:                                              ; preds = %168
  br label %183

183:                                              ; preds = %182, %162
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %309

184:                                              ; preds = %44
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !22
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  %193 = call i32 @ENGINE_init(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 673, ptr noundef @__func__.EVP_MD_CTX_copy_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524326, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %309

196:                                              ; preds = %189, %184
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = icmp eq ptr %199, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %196
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !26
  store ptr %207, ptr %7, align 8, !tbaa !37
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  call void @EVP_MD_CTX_set_flags(ptr noundef %208, i32 noundef 4)
  br label %210

209:                                              ; preds = %196
  store ptr null, ptr %7, align 8, !tbaa !37
  br label %210

210:                                              ; preds = %209, %204
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = call i32 @EVP_MD_CTX_reset(ptr noundef %211)
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %214, i64 72, i1 false)
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  call void @EVP_MD_CTX_clear_flags(ptr noundef %215, i32 noundef 1024)
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %216, i32 0, i32 4
  store ptr null, ptr %217, align 8, !tbaa !26
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %218, i32 0, i32 5
  store ptr null, ptr %219, align 8, !tbaa !30
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !26
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %267

224:                                              ; preds = %210
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw %struct.evp_md_st, ptr %227, i32 0, i32 11
  %229 = load i32, ptr %228, align 4, !tbaa !27
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %267

231:                                              ; preds = %224
  %232 = load ptr, ptr %7, align 8, !tbaa !37
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load ptr, ptr %7, align 8, !tbaa !37
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %236, i32 0, i32 4
  store ptr %235, ptr %237, align 8, !tbaa !26
  br label %254

238:                                              ; preds = %231
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw %struct.evp_md_st, ptr %241, i32 0, i32 11
  %243 = load i32, ptr %242, align 4, !tbaa !27
  %244 = sext i32 %243 to i64
  %245 = call noalias ptr @CRYPTO_malloc(i64 noundef %244, ptr noundef @.str, i32 noundef 700)
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %246, i32 0, i32 4
  store ptr %245, ptr %247, align 8, !tbaa !26
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !26
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %238
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %309

253:                                              ; preds = %238
  br label %254

254:                                              ; preds = %253, %234
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !26
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !26
  %261 = load ptr, ptr %4, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !16
  %264 = getelementptr inbounds nuw %struct.evp_md_st, ptr %263, i32 0, i32 11
  %265 = load i32, ptr %264, align 4, !tbaa !27
  %266 = sext i32 %265 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %260, i64 %266, i1 false)
  br label %267

267:                                              ; preds = %254, %224, %210
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8, !tbaa !59
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %271, i32 0, i32 6
  store ptr %270, ptr %272, align 8, !tbaa !59
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8, !tbaa !30
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %292

277:                                              ; preds = %267
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !30
  %281 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %280)
  %282 = load ptr, ptr %4, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %282, i32 0, i32 5
  store ptr %281, ptr %283, align 8, !tbaa !30
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8, !tbaa !30
  %287 = icmp ne ptr %286, null
  br i1 %287, label %291, label %288

288:                                              ; preds = %277
  %289 = load ptr, ptr %4, align 8, !tbaa !3
  %290 = call i32 @EVP_MD_CTX_reset(ptr noundef %289)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %309

291:                                              ; preds = %277
  br label %292

292:                                              ; preds = %291, %267
  %293 = load ptr, ptr %4, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !16
  %296 = getelementptr inbounds nuw %struct.evp_md_st, ptr %295, i32 0, i32 8
  %297 = load ptr, ptr %296, align 8, !tbaa !76
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %308

299:                                              ; preds = %292
  %300 = load ptr, ptr %4, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !16
  %303 = getelementptr inbounds nuw %struct.evp_md_st, ptr %302, i32 0, i32 8
  %304 = load ptr, ptr %303, align 8, !tbaa !76
  %305 = load ptr, ptr %4, align 8, !tbaa !3
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = call i32 %304(ptr noundef %305, ptr noundef %306)
  store i32 %307, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %309

308:                                              ; preds = %292
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %309

309:                                              ; preds = %308, %299, %288, %252, %195, %183, %179, %158, %52, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %310 = load i32, ptr %3, align 4
  ret i32 %310
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @EVP_MD_CTX_reset(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.evp_md_st, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.evp_md_st, ptr %9, i32 0, i32 17
  %11 = call i32 @CRYPTO_UP_REF(ptr noundef %10, ptr noundef %3)
  br label %12

12:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 1
}

declare void @EVP_MD_CTX_clear_flags(ptr noundef, i32 noundef) #1

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) #1

declare i32 @ENGINE_init(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_Digest(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !61
  store i64 %1, ptr %9, align 8, !tbaa !62
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !64
  store ptr %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = call ptr @EVP_MD_CTX_new()
  store ptr %17, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %45

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  call void @EVP_MD_CTX_set_flags(ptr noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !28
  %25 = load ptr, ptr %13, align 8, !tbaa !44
  %26 = call i32 @EVP_DigestInit_ex(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !61
  %31 = load i64, ptr %9, align 8, !tbaa !62
  %32 = call i32 @EVP_DigestUpdate(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !37
  %37 = load ptr, ptr %11, align 8, !tbaa !64
  %38 = call i32 @EVP_DigestFinal_ex(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %34, %28, %21
  %41 = phi i1 [ false, %28 ], [ false, %21 ], [ %39, %34 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %15, align 4, !tbaa !8
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  call void @EVP_MD_CTX_free(ptr noundef %43)
  %44 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %45

45:                                               ; preds = %40, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @EVP_Q_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !35
  store ptr %1, ptr %9, align 8, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !61
  store i64 %4, ptr %12, align 8, !tbaa !62
  store ptr %5, ptr %13, align 8, !tbaa !37
  store ptr %6, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  %19 = load ptr, ptr %9, align 8, !tbaa !37
  %20 = load ptr, ptr %10, align 8, !tbaa !37
  %21 = call ptr @EVP_MD_fetch(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !8
  %22 = load ptr, ptr %15, align 8, !tbaa !28
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %7
  %25 = load ptr, ptr %11, align 8, !tbaa !61
  %26 = load i64, ptr %12, align 8, !tbaa !62
  %27 = load ptr, ptr %13, align 8, !tbaa !37
  %28 = load ptr, ptr %15, align 8, !tbaa !28
  %29 = call i32 @EVP_Digest(ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %16, ptr noundef %28, ptr noundef null)
  store i32 %29, ptr %17, align 4, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !28
  call void @EVP_MD_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %7
  %32 = load ptr, ptr %14, align 8, !tbaa !77
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %16, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %14, align 8, !tbaa !77
  store i64 %36, ptr %37, align 8, !tbaa !62
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = call ptr @evp_generic_fetch(ptr noundef %8, i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef @evp_md_from_algorithm, ptr noundef @evp_md_up_ref, ptr noundef @evp_md_free)
  store ptr %11, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.evp_md_st, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.evp_md_st, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = call i32 %16(ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %20

19:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.evp_md_st, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.evp_md_st, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = call ptr @EVP_MD_get0_provider(ptr noundef %15)
  %17 = call ptr @ossl_provider_ctx(ptr noundef %16)
  %18 = call ptr %14(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @ossl_provider_ctx(ptr noundef) #1

declare ptr @EVP_MD_get0_provider(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_settable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.evp_md_st, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = call ptr @EVP_MD_get0_provider(ptr noundef %14)
  %16 = call ptr @ossl_provider_ctx(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.evp_md_st, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = call ptr %19(ptr noundef null, ptr noundef %20)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %81

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %4, align 8, !tbaa !38
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %52

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp eq i32 %19, 256
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = icmp eq i32 %24, 128
  br i1 %25, label %26, label %52

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %36, i32 0, i32 35
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %44, i32 0, i32 35
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = load ptr, ptr %4, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = call ptr %46(ptr noundef %50)
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %81

52:                                               ; preds = %32, %26, %21, %10
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %80

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.evp_md_st, ptr %60, i32 0, i32 31
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %80

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = call ptr @EVP_MD_get0_provider(ptr noundef %67)
  %69 = call ptr @ossl_provider_ctx(ptr noundef %68)
  store ptr %69, ptr %5, align 8, !tbaa !61
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.evp_md_st, ptr %72, i32 0, i32 31
  %74 = load ptr, ptr %73, align 8, !tbaa !81
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = load ptr, ptr %5, align 8, !tbaa !61
  %79 = call ptr %74(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %81

80:                                               ; preds = %57, %52
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %81

81:                                               ; preds = %80, %64, %40, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %82 = load ptr, ptr %2, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = icmp eq i32 %16, 256
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = icmp eq i32 %21, 128
  br i1 %22, label %23, label %50

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %33, i32 0, i32 32
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %41, i32 0, i32 32
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = load ptr, ptr %6, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.anon.1, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  %49 = call i32 %43(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

50:                                               ; preds = %29, %23, %18, %2
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.evp_md_st, ptr %58, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8, !tbaa !84
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.evp_md_st, ptr %65, i32 0, i32 29
  %67 = load ptr, ptr %66, align 8, !tbaa !84
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !42
  %72 = call i32 %67(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

73:                                               ; preds = %55, %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %62, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_gettable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.evp_md_st, ptr %9, i32 0, i32 32
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = call ptr @EVP_MD_get0_provider(ptr noundef %14)
  %16 = call ptr @ossl_provider_ctx(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.evp_md_st, ptr %17, i32 0, i32 32
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = call ptr %19(ptr noundef null, ptr noundef %20)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %81

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %4, align 8, !tbaa !38
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %52

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp eq i32 %19, 256
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = icmp eq i32 %24, 128
  br i1 %25, label %26, label %52

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %36, i32 0, i32 33
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %44, i32 0, i32 33
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = load ptr, ptr %4, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = call ptr %46(ptr noundef %50)
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %81

52:                                               ; preds = %32, %26, %21, %10
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %80

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.evp_md_st, ptr %60, i32 0, i32 32
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %80

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = call ptr @EVP_MD_get0_provider(ptr noundef %67)
  %69 = call ptr @ossl_provider_ctx(ptr noundef %68)
  store ptr %69, ptr %5, align 8, !tbaa !61
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.evp_md_st, ptr %72, i32 0, i32 32
  %74 = load ptr, ptr %73, align 8, !tbaa !85
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = load ptr, ptr %5, align 8, !tbaa !61
  %79 = call ptr %74(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %81

80:                                               ; preds = %57, %52
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %81

81:                                               ; preds = %80, %64, %40, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %82 = load ptr, ptr %2, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [2 x %struct.ossl_param_st], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 80, i1 false)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 894, ptr noundef @__func__.EVP_MD_CTX_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.evp_md_st, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %69

34:                                               ; preds = %26, %21
  %35 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %35, label %56 [
    i32 3, label %36
    i32 2, label %40
    i32 29, label %51
  ]

36:                                               ; preds = %34
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %12, align 8, !tbaa !62
  %39 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #8
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.2, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #8
  br label %57

40:                                               ; preds = %34
  store i32 0, ptr %11, align 4, !tbaa !8
  %41 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #8
  %42 = load ptr, ptr %9, align 8, !tbaa !61
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4, !tbaa !8
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i32 [ %46, %45 ], [ 9999, %47 ]
  %50 = sext i32 %49 to i64
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.3, ptr noundef %42, i64 noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #8
  br label %57

51:                                               ; preds = %34
  %52 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #8
  %53 = load ptr, ptr %9, align 8, !tbaa !61
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef @.str.4, ptr noundef %53, i64 noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #8
  br label %57

56:                                               ; preds = %34
  br label %88

57:                                               ; preds = %51, %48, %36
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  %63 = call i32 @EVP_MD_CTX_set_params(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !8
  br label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  %67 = call i32 @EVP_MD_CTX_get_params(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %64, %60
  br label %88

69:                                               ; preds = %33
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.evp_md_st, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 929, ptr noundef @__func__.EVP_MD_CTX_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 132, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.evp_md_st, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !68
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = load ptr, ptr %9, align 8, !tbaa !61
  %87 = call i32 %82(ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %86)
  store i32 %87, ptr %10, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %77, %68, %56
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %92, %91, %76, %20
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @evp_md_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 248, ptr noundef @.str, i32 noundef 942)
  store ptr %4, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.evp_md_st, ptr %8, i32 0, i32 17
  %10 = call i32 @CRYPTO_NEW_REF(ptr noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 945)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

14:                                               ; preds = %7, %0
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %15, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !87
  ret i32 1
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_md_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %14, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  %15 = call ptr @evp_md_new()
  store ptr %15, ptr %9, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1024, ptr noundef @__func__.evp_md_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %277

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.evp_md_st, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !53
  %21 = load ptr, ptr %7, align 8, !tbaa !90
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.evp_md_st, ptr %23, i32 0, i32 0
  %25 = call i32 @evp_names_do_all(ptr noundef %21, i32 noundef %22, ptr noundef @set_legacy_nid, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %9, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.evp_md_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !53
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1032, ptr noundef @__func__.evp_md_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  %33 = load ptr, ptr %9, align 8, !tbaa !28
  call void @EVP_MD_free(ptr noundef %33)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %277

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.evp_md_st, ptr %36, i32 0, i32 13
  store i32 %35, ptr %37, align 8, !tbaa !95
  %38 = load ptr, ptr %6, align 8, !tbaa !88
  %39 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.evp_md_st, ptr %40, i32 0, i32 14
  store ptr %39, ptr %41, align 8, !tbaa !96
  %42 = icmp eq ptr %39, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  call void @EVP_MD_free(ptr noundef %44)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %277

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %49 = load ptr, ptr %9, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.evp_md_st, ptr %49, i32 0, i32 15
  store ptr %48, ptr %50, align 8, !tbaa !98
  br label %51

51:                                               ; preds = %238, %45
  %52 = load ptr, ptr %8, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !99
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %241

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !99
  switch i32 %59, label %237 [
    i32 1, label %60
    i32 2, label %73
    i32 3, label %86
    i32 4, label %99
    i32 14, label %112
    i32 5, label %125
    i32 6, label %136
    i32 7, label %149
    i32 8, label %160
    i32 9, label %171
    i32 10, label %182
    i32 11, label %193
    i32 12, label %204
    i32 13, label %215
    i32 15, label %226
  ]

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.evp_md_st, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !94
  %67 = call ptr @OSSL_FUNC_digest_newctx(ptr noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.evp_md_st, ptr %68, i32 0, i32 18
  store ptr %67, ptr %69, align 8, !tbaa !56
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %65, %60
  br label %237

73:                                               ; preds = %56
  %74 = load ptr, ptr %9, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.evp_md_st, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !94
  %80 = call ptr @OSSL_FUNC_digest_init(ptr noundef %79)
  %81 = load ptr, ptr %9, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.evp_md_st, ptr %81, i32 0, i32 19
  store ptr %80, ptr %82, align 8, !tbaa !57
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %78, %73
  br label %237

86:                                               ; preds = %56
  %87 = load ptr, ptr %9, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.evp_md_st, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !94
  %93 = call ptr @OSSL_FUNC_digest_update(ptr noundef %92)
  %94 = load ptr, ptr %9, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.evp_md_st, ptr %94, i32 0, i32 20
  store ptr %93, ptr %95, align 8, !tbaa !63
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %91, %86
  br label %237

99:                                               ; preds = %56
  %100 = load ptr, ptr %9, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.evp_md_st, ptr %100, i32 0, i32 21
  %102 = load ptr, ptr %101, align 8, !tbaa !65
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !94
  %106 = call ptr @OSSL_FUNC_digest_final(ptr noundef %105)
  %107 = load ptr, ptr %9, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.evp_md_st, ptr %107, i32 0, i32 21
  store ptr %106, ptr %108, align 8, !tbaa !65
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %104, %99
  br label %237

112:                                              ; preds = %56
  %113 = load ptr, ptr %9, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.evp_md_st, ptr %113, i32 0, i32 22
  %115 = load ptr, ptr %114, align 8, !tbaa !72
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8, !tbaa !94
  %119 = call ptr @OSSL_FUNC_digest_squeeze(ptr noundef %118)
  %120 = load ptr, ptr %9, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.evp_md_st, ptr %120, i32 0, i32 22
  store ptr %119, ptr %121, align 8, !tbaa !72
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %117, %112
  br label %237

125:                                              ; preds = %56
  %126 = load ptr, ptr %9, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.evp_md_st, ptr %126, i32 0, i32 23
  %128 = load ptr, ptr %127, align 8, !tbaa !101
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8, !tbaa !94
  %132 = call ptr @OSSL_FUNC_digest_digest(ptr noundef %131)
  %133 = load ptr, ptr %9, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.evp_md_st, ptr %133, i32 0, i32 23
  store ptr %132, ptr %134, align 8, !tbaa !101
  br label %135

135:                                              ; preds = %130, %125
  br label %237

136:                                              ; preds = %56
  %137 = load ptr, ptr %9, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.evp_md_st, ptr %137, i32 0, i32 24
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = load ptr, ptr %8, align 8, !tbaa !94
  %143 = call ptr @OSSL_FUNC_digest_freectx(ptr noundef %142)
  %144 = load ptr, ptr %9, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw %struct.evp_md_st, ptr %144, i32 0, i32 24
  store ptr %143, ptr %145, align 8, !tbaa !17
  %146 = load i32, ptr %10, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %141, %136
  br label %237

149:                                              ; preds = %56
  %150 = load ptr, ptr %9, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw %struct.evp_md_st, ptr %150, i32 0, i32 26
  %152 = load ptr, ptr %151, align 8, !tbaa !74
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8, !tbaa !94
  %156 = call ptr @OSSL_FUNC_digest_dupctx(ptr noundef %155)
  %157 = load ptr, ptr %9, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.evp_md_st, ptr %157, i32 0, i32 26
  store ptr %156, ptr %158, align 8, !tbaa !74
  br label %159

159:                                              ; preds = %154, %149
  br label %237

160:                                              ; preds = %56
  %161 = load ptr, ptr %9, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw %struct.evp_md_st, ptr %161, i32 0, i32 27
  %163 = load ptr, ptr %162, align 8, !tbaa !79
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8, !tbaa !94
  %167 = call ptr @OSSL_FUNC_digest_get_params(ptr noundef %166)
  %168 = load ptr, ptr %9, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw %struct.evp_md_st, ptr %168, i32 0, i32 27
  store ptr %167, ptr %169, align 8, !tbaa !79
  br label %170

170:                                              ; preds = %165, %160
  br label %237

171:                                              ; preds = %56
  %172 = load ptr, ptr %9, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw %struct.evp_md_st, ptr %172, i32 0, i32 28
  %174 = load ptr, ptr %173, align 8, !tbaa !71
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = load ptr, ptr %8, align 8, !tbaa !94
  %178 = call ptr @OSSL_FUNC_digest_set_ctx_params(ptr noundef %177)
  %179 = load ptr, ptr %9, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw %struct.evp_md_st, ptr %179, i32 0, i32 28
  store ptr %178, ptr %180, align 8, !tbaa !71
  br label %181

181:                                              ; preds = %176, %171
  br label %237

182:                                              ; preds = %56
  %183 = load ptr, ptr %9, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw %struct.evp_md_st, ptr %183, i32 0, i32 29
  %185 = load ptr, ptr %184, align 8, !tbaa !84
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8, !tbaa !94
  %189 = call ptr @OSSL_FUNC_digest_get_ctx_params(ptr noundef %188)
  %190 = load ptr, ptr %9, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw %struct.evp_md_st, ptr %190, i32 0, i32 29
  store ptr %189, ptr %191, align 8, !tbaa !84
  br label %192

192:                                              ; preds = %187, %182
  br label %237

193:                                              ; preds = %56
  %194 = load ptr, ptr %9, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw %struct.evp_md_st, ptr %194, i32 0, i32 30
  %196 = load ptr, ptr %195, align 8, !tbaa !80
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8, !tbaa !94
  %200 = call ptr @OSSL_FUNC_digest_gettable_params(ptr noundef %199)
  %201 = load ptr, ptr %9, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw %struct.evp_md_st, ptr %201, i32 0, i32 30
  store ptr %200, ptr %202, align 8, !tbaa !80
  br label %203

203:                                              ; preds = %198, %193
  br label %237

204:                                              ; preds = %56
  %205 = load ptr, ptr %9, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw %struct.evp_md_st, ptr %205, i32 0, i32 31
  %207 = load ptr, ptr %206, align 8, !tbaa !81
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load ptr, ptr %8, align 8, !tbaa !94
  %211 = call ptr @OSSL_FUNC_digest_settable_ctx_params(ptr noundef %210)
  %212 = load ptr, ptr %9, align 8, !tbaa !28
  %213 = getelementptr inbounds nuw %struct.evp_md_st, ptr %212, i32 0, i32 31
  store ptr %211, ptr %213, align 8, !tbaa !81
  br label %214

214:                                              ; preds = %209, %204
  br label %237

215:                                              ; preds = %56
  %216 = load ptr, ptr %9, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw %struct.evp_md_st, ptr %216, i32 0, i32 32
  %218 = load ptr, ptr %217, align 8, !tbaa !85
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8, !tbaa !94
  %222 = call ptr @OSSL_FUNC_digest_gettable_ctx_params(ptr noundef %221)
  %223 = load ptr, ptr %9, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw %struct.evp_md_st, ptr %223, i32 0, i32 32
  store ptr %222, ptr %224, align 8, !tbaa !85
  br label %225

225:                                              ; preds = %220, %215
  br label %237

226:                                              ; preds = %56
  %227 = load ptr, ptr %9, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw %struct.evp_md_st, ptr %227, i32 0, i32 25
  %229 = load ptr, ptr %228, align 8, !tbaa !75
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = load ptr, ptr %8, align 8, !tbaa !94
  %233 = call ptr @OSSL_FUNC_digest_copyctx(ptr noundef %232)
  %234 = load ptr, ptr %9, align 8, !tbaa !28
  %235 = getelementptr inbounds nuw %struct.evp_md_st, ptr %234, i32 0, i32 25
  store ptr %233, ptr %235, align 8, !tbaa !75
  br label %236

236:                                              ; preds = %231, %226
  br label %237

237:                                              ; preds = %56, %236, %225, %214, %203, %192, %181, %170, %159, %148, %135, %124, %111, %98, %85, %72
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %8, align 8, !tbaa !94
  %240 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %239, i32 1
  store ptr %240, ptr %8, align 8, !tbaa !94
  br label %51, !llvm.loop !102

241:                                              ; preds = %51
  %242 = load i32, ptr %10, align 4, !tbaa !8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load i32, ptr %10, align 4, !tbaa !8
  %246 = icmp ne i32 %245, 5
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, ptr %10, align 4, !tbaa !8
  %249 = icmp ne i32 %248, 6
  br i1 %249, label %258, label %250

250:                                              ; preds = %247, %244, %241
  %251 = load i32, ptr %10, align 4, !tbaa !8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %250
  %254 = load ptr, ptr %9, align 8, !tbaa !28
  %255 = getelementptr inbounds nuw %struct.evp_md_st, ptr %254, i32 0, i32 23
  %256 = load ptr, ptr %255, align 8, !tbaa !101
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %253, %247
  %259 = load ptr, ptr %9, align 8, !tbaa !28
  call void @EVP_MD_free(ptr noundef %259)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1134, ptr noundef @__func__.evp_md_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %277

260:                                              ; preds = %253, %250
  %261 = load ptr, ptr %7, align 8, !tbaa !90
  %262 = load ptr, ptr %9, align 8, !tbaa !28
  %263 = getelementptr inbounds nuw %struct.evp_md_st, ptr %262, i32 0, i32 16
  store ptr %261, ptr %263, align 8, !tbaa !55
  %264 = load ptr, ptr %7, align 8, !tbaa !90
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %260
  %267 = load ptr, ptr %7, align 8, !tbaa !90
  %268 = call i32 @ossl_provider_up_ref(ptr noundef %267)
  br label %269

269:                                              ; preds = %266, %260
  %270 = load ptr, ptr %9, align 8, !tbaa !28
  %271 = call i32 @evp_md_cache_constants(ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %9, align 8, !tbaa !28
  call void @EVP_MD_free(ptr noundef %274)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1143, ptr noundef @__func__.evp_md_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 225, ptr noundef null)
  store ptr null, ptr %9, align 8, !tbaa !28
  br label %275

275:                                              ; preds = %273, %269
  %276 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %276, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %277

277:                                              ; preds = %275, %258, %43, %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %278 = load ptr, ptr %4, align 8
  ret ptr %278
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_md_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call i32 @EVP_MD_up_ref(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @evp_md_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  call void @EVP_MD_free(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  store i32 %12, ptr %13, align 4, !tbaa !8
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  store i32 %12, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @evp_md_free_int(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_MD_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  call void @evp_generic_do_all(ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef %9, ptr noundef @evp_md_from_algorithm, ptr noundef @evp_md_up_ref, ptr noundef @evp_md_free)
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @evp_digest_fetch_from_prov(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = call ptr @evp_generic_fetch_from_prov(ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef %9, ptr noundef @evp_md_from_algorithm, ptr noundef @evp_md_up_ref, ptr noundef @evp_md_free)
  ret ptr %10
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_hmac2mdnid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !62
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = icmp ult i64 %6, 15
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw [15 x %struct.ossl_hmacmd_pair], ptr @ossl_hmacmd_pairs, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.ossl_hmacmd_pair, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !104
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw [15 x %struct.ossl_hmacmd_pair], ptr @ossl_hmacmd_pairs, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.ossl_hmacmd_pair, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !106
  store i32 %19, ptr %3, align 4, !tbaa !8
  br label %24

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !62
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !62
  br label %5, !llvm.loop !107

24:                                               ; preds = %15, %5
  %25 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @ossl_md2hmacnid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !62
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = icmp ult i64 %6, 15
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw [15 x %struct.ossl_hmacmd_pair], ptr @ossl_hmacmd_pairs, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.ossl_hmacmd_pair, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !106
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw [15 x %struct.ossl_hmacmd_pair], ptr @ossl_hmacmd_pairs, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.ossl_hmacmd_pair, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !104
  store i32 %19, ptr %3, align 4, !tbaa !8
  br label %24

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !62
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !62
  br label %5, !llvm.loop !108

24:                                               ; preds = %15, %5
  %25 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %25
}

declare i32 @EVP_MD_CTX_test_flags(ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ENGINE_get_digest_engine(i32 noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @ENGINE_get_digest(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_legacy_nid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %9, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = call ptr @OBJ_NAME_get(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %7, align 8, !tbaa !61
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !61
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  %22 = call i32 @EVP_MD_get_type(ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !64
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !64
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !64
  store i32 -1, ptr %32, align 4, !tbaa !8
  store i32 1, ptr %8, align 4
  br label %36

33:                                               ; preds = %26, %20
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !64
  store i32 %34, ptr %35, align 4, !tbaa !8
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %33, %31, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_digest_newctx(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_digest_init(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_digest_update(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_digest_final(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_digest_squeeze(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_digest_digest(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_digest_freectx(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_digest_dupctx(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_digest_get_params(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_digest_set_ctx_params(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_digest_get_ctx_params(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_digest_gettable_params(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_digest_settable_ctx_params(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_digest_gettable_ctx_params(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_digest_copyctx(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

declare i32 @ossl_provider_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @evp_md_cache_constants(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [5 x %struct.ossl_param_st], align 16
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #8
  %14 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #8
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.7, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #8
  %15 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.8, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  %16 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %8, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.9, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  %17 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %8, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #8
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.10, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #8
  %18 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %8, i64 0, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %21 = call i32 @evp_do_md_getparams(ptr noundef %19, ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %3, align 4, !tbaa !8
  %24 = load i64, ptr %7, align 8, !tbaa !62
  %25 = icmp ugt i64 %24, 2147483647
  br i1 %25, label %29, label %26

26:                                               ; preds = %1
  %27 = load i64, ptr %6, align 8, !tbaa !62
  %28 = icmp ugt i64 %27, 2147483647
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %1
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8, !tbaa !62
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %2, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.evp_md_st, ptr %36, i32 0, i32 10
  store i32 %35, ptr %37, align 8, !tbaa !110
  %38 = load i64, ptr %7, align 8, !tbaa !62
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %2, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.evp_md_st, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8, !tbaa !111
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %33
  %45 = load ptr, ptr %2, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.evp_md_st, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !112
  %48 = or i64 %47, 2
  store i64 %48, ptr %46, align 8, !tbaa !112
  br label %49

49:                                               ; preds = %44, %33
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.evp_md_st, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !112
  %56 = or i64 %55, 8
  store i64 %56, ptr %54, align 8, !tbaa !112
  br label %57

57:                                               ; preds = %52, %49
  br label %58

58:                                               ; preds = %57, %30
  %59 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %59
}

declare ptr @OBJ_NAME_get(ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare i32 @evp_do_md_getparams(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !5, i64 56}
!11 = !{!"evp_md_ctx_st", !12, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !5, i64 32, !15, i64 40, !5, i64 48, !5, i64 56, !12, i64 64}
!12 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!13 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!16 = !{!11, !12, i64 8}
!17 = !{!18, !5, i64 176}
!18 = !{!"evp_md_st", !9, i64 0, !9, i64 4, !9, i64 8, !14, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !5, i64 80, !9, i64 88, !19, i64 96, !19, i64 104, !20, i64 112, !21, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!21 = !{!"", !6, i64 0}
!22 = !{!11, !13, i64 16}
!23 = !{!11, !12, i64 64}
!24 = !{!11, !12, i64 0}
!25 = !{!18, !5, i64 64}
!26 = !{!11, !5, i64 32}
!27 = !{!18, !9, i64 76}
!28 = !{!12, !12, i64 0}
!29 = !{!18, !9, i64 24}
!30 = !{!11, !15, i64 40}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!37 = !{!19, !19, i64 0}
!38 = !{!15, !15, i64 0}
!39 = !{!40, !19, i64 8}
!40 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !19, i64 8, !14, i64 16}
!41 = !{!40, !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!44 = !{!13, !13, i64 0}
!45 = !{!46, !9, i64 0}
!46 = !{!"evp_pkey_ctx_st", !9, i64 0, !36, i64 8, !19, i64 16, !19, i64 24, !47, i64 32, !6, i64 40, !48, i64 56, !5, i64 88, !5, i64 96, !49, i64 104, !9, i64 112, !9, i64 116, !50, i64 120, !13, i64 128, !32, i64 136, !32, i64 144, !5, i64 152, !9, i64 160, !51, i64 168}
!47 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!48 = !{!"", !19, i64 0, !5, i64 8, !14, i64 16, !9, i64 24}
!49 = !{!"p1 int", !5, i64 0}
!50 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!51 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!18, !9, i64 0}
!54 = !{!11, !14, i64 24}
!55 = !{!18, !20, i64 112}
!56 = !{!18, !5, i64 128}
!57 = !{!18, !5, i64 136}
!58 = !{!18, !5, i64 40}
!59 = !{!11, !5, i64 48}
!60 = !{!18, !5, i64 32}
!61 = !{!5, !5, i64 0}
!62 = !{!14, !14, i64 0}
!63 = !{!18, !5, i64 144}
!64 = !{!49, !49, i64 0}
!65 = !{!18, !5, i64 152}
!66 = !{!18, !5, i64 48}
!67 = !{i64 0, i64 8, !37, i64 8, i64 4, !8, i64 16, i64 8, !61, i64 24, i64 8, !62, i64 32, i64 8, !62}
!68 = !{!18, !5, i64 80}
!69 = !{!70, !5, i64 272}
!70 = !{!"evp_signature_st", !9, i64 0, !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!71 = !{!18, !5, i64 208}
!72 = !{!18, !5, i64 160}
!73 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !44, i64 24, i64 8, !62, i64 32, i64 8, !61, i64 40, i64 8, !38, i64 48, i64 8, !61, i64 56, i64 8, !61, i64 64, i64 8, !28}
!74 = !{!18, !5, i64 192}
!75 = !{!18, !5, i64 184}
!76 = !{!18, !5, i64 56}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 long", !5, i64 0}
!79 = !{!18, !5, i64 200}
!80 = !{!18, !5, i64 224}
!81 = !{!18, !5, i64 232}
!82 = !{!70, !5, i64 280}
!83 = !{!70, !5, i64 256}
!84 = !{!18, !5, i64 216}
!85 = !{!18, !5, i64 240}
!86 = !{!70, !5, i64 264}
!87 = !{!21, !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS17ossl_algorithm_st", !5, i64 0}
!90 = !{!20, !20, i64 0}
!91 = !{!92, !93, i64 16}
!92 = !{!"ossl_algorithm_st", !19, i64 0, !19, i64 8, !93, i64 16, !19, i64 24}
!93 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!94 = !{!93, !93, i64 0}
!95 = !{!18, !9, i64 88}
!96 = !{!18, !19, i64 96}
!97 = !{!92, !19, i64 24}
!98 = !{!18, !19, i64 104}
!99 = !{!100, !9, i64 0}
!100 = !{!"ossl_dispatch_st", !9, i64 0, !5, i64 8}
!101 = !{!18, !5, i64 168}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!105, !9, i64 4}
!105 = !{!"", !9, i64 0, !9, i64 4}
!106 = !{!105, !9, i64 0}
!107 = distinct !{!107, !103}
!108 = distinct !{!108, !103}
!109 = !{!100, !5, i64 8}
!110 = !{!18, !9, i64 72}
!111 = !{!18, !9, i64 8}
!112 = !{!18, !14, i64 16}
