; ModuleID = 'bench/openssl/original/rsa_enc.ll'
source_filename = "bench/openssl/original/rsa_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_rsa_asym_cipher_functions = local_unnamed_addr constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_encrypt_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_encrypt }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_decrypt_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_decrypt }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/asymciphers/rsa_enc.c\00", align 1
@__func__.rsa_init = private unnamed_addr constant [9 x i8] c"rsa_init\00", align 1
@__func__.rsa_encrypt = private unnamed_addr constant [12 x i8] c"rsa_encrypt\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@__func__.rsa_decrypt = private unnamed_addr constant [12 x i8] c"rsa_decrypt\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"pad-mode\00", align 1
@__func__.rsa_get_ctx_params = private unnamed_addr constant [19 x i8] c"rsa_get_ctx_params\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"mgf1-digest\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"oaep-label\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"tls-client-version\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"tls-negotiated-version\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"implicit-rejection\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"oaep\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"oeap\00", align 1
@padding_item = internal unnamed_addr constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@known_gettable_ctx_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 7, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [13 x i8] c"digest-props\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"mgf1-properties\00", align 1
@known_settable_ctx_params = internal constant [10 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.20, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @rsa_newctx(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 87) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #7
  store ptr %7, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %3, %1, %6
  %.0 = phi ptr [ null, %1 ], [ %4, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_encrypt_init(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 512)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @rsa_encrypt(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = tail call i32 @RSA_size(ptr noundef %12) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @__func__.rsa_encrypt) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #7
  br label %.critedge

16:                                               ; preds = %10
  %17 = sext i32 %13 to i64
  store i64 %17, ptr %2, align 8, !tbaa !15
  br label %.critedge

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = tail call i32 @RSA_size(ptr noundef %24) #7
  %26 = sext i32 %25 to i64
  %27 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %26, ptr noundef nonnull @.str, i32 noundef 186) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = tail call ptr @EVP_MD_fetch(ptr noundef %34, ptr noundef nonnull @.str.2, ptr noundef null) #7
  store ptr %35, ptr %30, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @CRYPTO_free(ptr noundef nonnull %27, ptr noundef nonnull @.str, i32 noundef 191) #7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.rsa_encrypt) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #7
  br label %.critedge

38:                                               ; preds = %33, %29
  %39 = phi ptr [ %35, %33 ], [ %31, %29 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = trunc i64 %5 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = tail call i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef %40, ptr noundef nonnull %27, i32 noundef %25, ptr noundef %4, i32 noundef %41, ptr noundef %43, i32 noundef %46, ptr noundef nonnull %39, ptr noundef %48) #7
  %.not48 = icmp eq i32 %49, 0
  br i1 %.not48, label %50, label %51

50:                                               ; preds = %38
  tail call void @CRYPTO_free(ptr noundef nonnull %27, ptr noundef nonnull @.str, i32 noundef 205) #7
  br label %.critedge

51:                                               ; preds = %38
  %52 = load ptr, ptr %23, align 8, !tbaa !14
  %53 = tail call i32 @RSA_public_encrypt(i32 noundef %25, ptr noundef nonnull %27, ptr noundef nonnull %1, ptr noundef %52, i32 noundef 3) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %27, ptr noundef nonnull @.str, i32 noundef 210) #7
  br label %59

54:                                               ; preds = %18
  %55 = trunc i64 %5 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = tail call i32 @RSA_public_encrypt(i32 noundef %55, ptr noundef %4, ptr noundef nonnull %1, ptr noundef %57, i32 noundef %20) #7
  br label %59

59:                                               ; preds = %51, %54
  %.141 = phi i32 [ %53, %51 ], [ %58, %54 ]
  %60 = icmp slt i32 %.141, 0
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %59
  %62 = zext nneg i32 %.141 to i64
  store i64 %62, ptr %2, align 8, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %50, %37, %22, %59, %15, %16, %6, %61
  %.0 = phi i32 [ 0, %6 ], [ 1, %16 ], [ 1, %61 ], [ %.141, %59 ], [ 0, %15 ], [ 0, %22 ], [ 0, %37 ], [ 0, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_decrypt_init(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @rsa_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1024)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_decrypt(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call i32 @RSA_size(ptr noundef %8) #7
  %10 = sext i32 %9 to i64
  %11 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp eq i32 %14, 7
  %16 = icmp eq ptr %1, null
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  br i1 %16, label %18, label %19

18:                                               ; preds = %17
  store i64 48, ptr %2, align 8, !tbaa !15
  br label %.critedge

19:                                               ; preds = %17
  %20 = icmp ult i64 %3, 48
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__func__.rsa_decrypt) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef null) #7
  br label %.critedge

22:                                               ; preds = %12
  br i1 %16, label %23, label %27

23:                                               ; preds = %22
  %24 = icmp eq i32 %9, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @__func__.rsa_decrypt) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #7
  br label %.critedge

26:                                               ; preds = %23
  store i64 %10, ptr %2, align 8, !tbaa !15
  br label %.critedge

27:                                               ; preds = %22
  %28 = icmp ult i64 %3, %10
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @__func__.rsa_decrypt) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef null) #7
  br label %.critedge

30:                                               ; preds = %27
  %cond = icmp eq i32 %14, 4
  br i1 %cond, label %.thread, label %72

.thread:                                          ; preds = %30, %19
  %31 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 262) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %.thread
  %34 = trunc i64 %5 to i32
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = tail call i32 @RSA_private_decrypt(i32 noundef %34, ptr noundef %4, ptr noundef nonnull %31, ptr noundef %35, i32 noundef 3) #7
  %.not72 = icmp eq i32 %36, %9
  br i1 %.not72, label %38, label %37

37:                                               ; preds = %33
  tail call void @CRYPTO_free(ptr noundef nonnull %31, ptr noundef nonnull @.str, i32 noundef 271) #7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @__func__.rsa_decrypt) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 162, ptr noundef null) #7
  br label %.critedge

38:                                               ; preds = %33
  %39 = load i32, ptr %13, align 8, !tbaa !16
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = tail call ptr @EVP_MD_fetch(ptr noundef %46, ptr noundef nonnull @.str.2, ptr noundef null) #7
  store ptr %47, ptr %42, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @CRYPTO_free(ptr noundef nonnull %31, ptr noundef nonnull @.str, i32 noundef 279) #7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 280, ptr noundef nonnull @__func__.rsa_decrypt) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #7
  br label %.critedge

50:                                               ; preds = %45, %41
  %51 = phi ptr [ %47, %45 ], [ %43, %41 ]
  %52 = trunc i64 %3 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = tail call i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef nonnull %1, i32 noundef %52, ptr noundef nonnull %31, i32 noundef %9, i32 noundef %9, ptr noundef %54, i32 noundef %57, ptr noundef nonnull %51, ptr noundef %59) #7
  br label %71

61:                                               ; preds = %38
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @__func__.rsa_decrypt) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 161, ptr noundef null) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %31, ptr noundef nonnull @.str, i32 noundef 294) #7
  br label %.critedge

66:                                               ; preds = %61
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = tail call i32 @ossl_rsa_padding_check_PKCS1_type_2_TLS(ptr noundef %67, ptr noundef nonnull %1, i64 noundef %3, ptr noundef nonnull %31, i64 noundef %10, i32 noundef %63, i32 noundef %69) #7
  br label %71

71:                                               ; preds = %66, %50
  %.164 = phi i32 [ %60, %50 ], [ %70, %66 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %31, ptr noundef nonnull @.str, i32 noundef 301) #7
  br label %80

72:                                               ; preds = %30
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load i32, ptr %73, align 8, !tbaa !23
  %75 = icmp eq i32 %74, 0
  %76 = icmp eq i32 %14, 1
  %or.cond = and i1 %76, %75
  %spec.select = select i1 %or.cond, i32 8, i32 %14
  %77 = trunc i64 %5 to i32
  %78 = load ptr, ptr %7, align 8, !tbaa !14
  %79 = tail call i32 @RSA_private_decrypt(i32 noundef %77, ptr noundef %4, ptr noundef nonnull %1, ptr noundef %78, i32 noundef %spec.select) #7
  br label %80

80:                                               ; preds = %71, %72
  %.2 = phi i32 [ %.164, %71 ], [ %79, %72 ]
  %81 = sext i32 %.2 to i64
  %.neg.i = ashr i64 %81, 63
  %82 = load i64, ptr %2, align 8, !tbaa !15
  %83 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -1, 1) %.neg.i) #8, !srcloc !24
  %84 = and i64 %83, %82
  %85 = xor i64 %.neg.i, -1
  %86 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -1, 1) %85) #8, !srcloc !24
  %87 = and i64 %86, %81
  %88 = or i64 %87, %84
  store i64 %88, ptr %2, align 8, !tbaa !15
  %.neg.i73 = ashr i32 %.2, 31
  %89 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i73) #8, !srcloc !25
  %90 = xor i32 %.neg.i73, -1
  %91 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %90) #8, !srcloc !25
  %92 = and i32 %91, 1
  br label %.critedge

.critedge:                                        ; preds = %65, %37, %49, %.thread, %6, %80, %29, %26, %25, %21, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %21 ], [ %92, %80 ], [ 0, %6 ], [ 0, %25 ], [ 1, %26 ], [ 0, %29 ], [ 0, %.thread ], [ 0, %49 ], [ 0, %37 ], [ 0, %65 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @rsa_freectx(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @RSA_free(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @EVP_MD_free(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @EVP_MD_free(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 323) #7
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 325) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_dupctx(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 336) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false), !tbaa.struct !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @RSA_up_ref(ptr noundef nonnull %8) #7
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %.sink.split, label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %13) #7
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %16, label %18

16:                                               ; preds = %14
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  tail call void @RSA_free(ptr noundef %17) #7
  br label %.sink.split

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %26, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %20) #7
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  tail call void @RSA_free(ptr noundef %24) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void @EVP_MD_free(ptr noundef %25) #7
  br label %.sink.split

.sink.split:                                      ; preds = %9, %16, %23
  %.sink = phi i32 [ 355, %23 ], [ 348, %16 ], [ 342, %9 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef %.sink) #7
  br label %26

26:                                               ; preds = %.sink.split, %18, %21, %3, %1
  %.0 = phi ptr [ null, %1 ], [ null, %3 ], [ %4, %18 ], [ %4, %21 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_get_ctx_params(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %76, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !32
  switch i32 %8, label %76 [
    i32 1, label %11
    i32 4, label %.preheader
  ]

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !16
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %5, i32 noundef %13) #7
  %.not67 = icmp eq i32 %14, 0
  br i1 %.not67, label %76, label %.critedge

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not64 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not64, label %.thread, label %16, !llvm.loop !34

16:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr @padding_item, i64 %indvars.iv
  %18 = load i32, ptr %17, align 16, !tbaa !36
  %19 = icmp eq i32 %10, %18
  br i1 %19, label %20, label %15

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %5, ptr noundef nonnull %22) #7
  %.not66 = icmp eq i32 %23, 0
  br i1 %.not66, label %76, label %.critedge

.thread:                                          ; preds = %15
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 393, ptr noundef nonnull @__func__.rsa_get_ctx_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #7
  br label %.critedge

.critedge:                                        ; preds = %.thread, %20, %11, %4
  %24 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.5) #7
  %.not68 = icmp eq ptr %24, null
  br i1 %.not68, label %34, label %25

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %27) #7
  br label %31

31:                                               ; preds = %25, %29
  %32 = phi ptr [ %30, %29 ], [ @.str.6, %25 ]
  %33 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %24, ptr noundef %32) #7
  %.not69 = icmp eq i32 %33, 0
  br i1 %.not69, label %76, label %34

34:                                               ; preds = %31, %.critedge
  %35 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.7) #7
  %.not70 = icmp eq ptr %35, null
  br i1 %.not70, label %49, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.thread82

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %.thread82

.thread82:                                        ; preds = %36, %40
  %44 = phi ptr [ %42, %40 ], [ %38, %36 ]
  %45 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %44) #7
  br label %46

46:                                               ; preds = %40, %.thread82
  %47 = phi ptr [ %45, %.thread82 ], [ @.str.6, %40 ]
  %48 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %35, ptr noundef %47) #7
  %.not71.not = icmp eq i32 %48, 0
  br i1 %.not71.not, label %76, label %49

49:                                               ; preds = %46, %34
  %50 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.8) #7
  %.not72 = icmp eq ptr %50, null
  br i1 %.not72, label %57, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %50, ptr noundef %53, i64 noundef %55) #7
  %.not73 = icmp eq i32 %56, 0
  br i1 %.not73, label %76, label %57

57:                                               ; preds = %51, %49
  %58 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.9) #7
  %.not74 = icmp eq ptr %58, null
  br i1 %.not74, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i32, ptr %60, align 8, !tbaa !21
  %62 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %58, i32 noundef %61) #7
  %.not75 = icmp eq i32 %62, 0
  br i1 %.not75, label %76, label %63

63:                                               ; preds = %59, %57
  %64 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.10) #7
  %.not76 = icmp eq ptr %64, null
  br i1 %.not76, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %64, i32 noundef %67) #7
  %.not77 = icmp eq i32 %68, 0
  br i1 %.not77, label %76, label %69

69:                                               ; preds = %65, %63
  %70 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.11) #7
  %.not78 = icmp eq ptr %70, null
  br i1 %.not78, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load i32, ptr %72, align 8, !tbaa !23
  %74 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %70, i32 noundef %73) #7
  %.not79 = icmp eq i32 %74, 0
  br i1 %.not79, label %76, label %75

75:                                               ; preds = %71, %69
  br label %76

76:                                               ; preds = %71, %65, %59, %51, %31, %6, %20, %11, %2, %46, %75
  %.0 = phi i32 [ 0, %11 ], [ 0, %20 ], [ 1, %75 ], [ 0, %65 ], [ 0, %59 ], [ 0, %51 ], [ 0, %31 ], [ 0, %46 ], [ 0, %6 ], [ 0, %2 ], [ 0, %71 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @rsa_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_set_ctx_params(ptr noundef captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !31
  %12 = icmp eq ptr %0, null
  br i1 %12, label %ossl_param_is_empty.exit.thread, label %13

13:                                               ; preds = %2
  %14 = icmp eq ptr %1, null
  br i1 %14, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %13
  %15 = load ptr, ptr %1, align 8, !tbaa !39
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %16

16:                                               ; preds = %ossl_param_is_empty.exit
  %17 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #7
  %.not86 = icmp eq ptr %17, null
  br i1 %.not86, label %30, label %18

18:                                               ; preds = %16
  store ptr %3, ptr %5, align 8, !tbaa !31
  %19 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %17, ptr noundef nonnull %5, i64 noundef 50) #7
  %.not87 = icmp eq i32 %19, 0
  br i1 %.not87, label %ossl_param_is_empty.exit.thread, label %20

20:                                               ; preds = %18
  %21 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.18) #7
  %.not88 = icmp eq ptr %21, null
  br i1 %.not88, label %24, label %22

22:                                               ; preds = %20
  store ptr %4, ptr %5, align 8, !tbaa !31
  %23 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %21, ptr noundef nonnull %5, i64 noundef 256) #7
  %.not89 = icmp eq i32 %23, 0
  br i1 %.not89, label %ossl_param_is_empty.exit.thread, label %24

24:                                               ; preds = %22, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  call void @EVP_MD_free(ptr noundef %26) #7
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = call ptr @EVP_MD_fetch(ptr noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  store ptr %28, ptr %25, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %ossl_param_is_empty.exit.thread, label %30

30:                                               ; preds = %24, %16
  %31 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #7
  %.not90 = icmp eq ptr %31, null
  br i1 %.not90, label %59, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !32
  switch i32 %34, label %.critedge106 [
    i32 1, label %35
    i32 4, label %37
  ]

35:                                               ; preds = %32
  %36 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %31, ptr noundef nonnull %6) #7
  %.not93 = icmp eq i32 %36, 0
  br i1 %.not93, label %.critedge106, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %35
  %.pr.pre = load i32, ptr %6, align 4, !tbaa !29
  br label %thread-pre-split

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %.not92 = icmp eq ptr %39, null
  br i1 %.not92, label %.critedge106, label %.preheader

40:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not91 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not91, label %.critedge, label %.preheader, !llvm.loop !41

.preheader:                                       ; preds = %37, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %37 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr @padding_item, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %43) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %40

46:                                               ; preds = %.preheader
  %47 = load i32, ptr %41, align 16, !tbaa !36
  store i32 %47, ptr %6, align 4, !tbaa !29
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %46
  %48 = phi i32 [ %47, %46 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  switch i32 %48, label %.critedge [
    i32 6, label %.critedge106
    i32 4, label %49
  ]

49:                                               ; preds = %thread-pre-split
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = call ptr @EVP_MD_fetch(ptr noundef %54, ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #7
  store ptr %55, ptr %50, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.critedge106, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %53
  %.pre = load i32, ptr %6, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %40, %..critedge_crit_edge, %thread-pre-split, %49
  %57 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %48, %thread-pre-split ], [ 4, %49 ], [ 0, %40 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %57, ptr %58, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

59:                                               ; preds = %.critedge, %30
  %60 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #7
  %.not94 = icmp eq ptr %60, null
  br i1 %.not94, label %75, label %61

61:                                               ; preds = %59
  store ptr %3, ptr %5, align 8, !tbaa !31
  %62 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %60, ptr noundef nonnull %5, i64 noundef 50) #7
  %.not95 = icmp eq i32 %62, 0
  br i1 %.not95, label %ossl_param_is_empty.exit.thread, label %63

63:                                               ; preds = %61
  %64 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.20) #7
  %.not96 = icmp eq ptr %64, null
  br i1 %.not96, label %67, label %65

65:                                               ; preds = %63
  store ptr %4, ptr %5, align 8, !tbaa !31
  %66 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %64, ptr noundef nonnull %5, i64 noundef 256) #7
  %.not97 = icmp eq i32 %66, 0
  br i1 %.not97, label %ossl_param_is_empty.exit.thread, label %68

67:                                               ; preds = %63
  store ptr null, ptr %5, align 8, !tbaa !31
  br label %68

68:                                               ; preds = %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  call void @EVP_MD_free(ptr noundef %70) #7
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !31
  %73 = call ptr @EVP_MD_fetch(ptr noundef %71, ptr noundef nonnull %3, ptr noundef %72) #7
  store ptr %73, ptr %69, align 8, !tbaa !20
  %74 = icmp eq ptr %73, null
  br i1 %74, label %ossl_param_is_empty.exit.thread, label %75

75:                                               ; preds = %68, %59
  %76 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #7
  %.not98 = icmp eq ptr %76, null
  br i1 %.not98, label %85, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %76, ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull %8) #7
  %.not99.not = icmp eq i32 %78, 0
  br i1 %.not99.not, label %.critedge108, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %81, ptr noundef nonnull @.str, i32 noundef 572) #7
  %82 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %82, ptr %80, align 8, !tbaa !18
  %83 = load i64, ptr %8, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %83, ptr %84, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

85:                                               ; preds = %79, %75
  %86 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #7
  %.not100 = icmp eq ptr %86, null
  br i1 %.not100, label %92, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %86, ptr noundef nonnull %9) #7
  %.not101.not = icmp eq i32 %88, 0
  br i1 %.not101.not, label %.critedge110, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %9, align 4, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %90, ptr %91, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

92:                                               ; preds = %89, %85
  %93 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.10) #7
  %.not102 = icmp eq ptr %93, null
  br i1 %.not102, label %99, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %93, ptr noundef nonnull %10) #7
  %.not103.not = icmp eq i32 %95, 0
  br i1 %.not103.not, label %.critedge112, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %10, align 4, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %97, ptr %98, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

99:                                               ; preds = %96, %92
  %100 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.11) #7
  %.not104 = icmp eq ptr %100, null
  br i1 %.not104, label %ossl_param_is_empty.exit.thread, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %102 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %100, ptr noundef nonnull %11) #7
  %.not105.not = icmp eq i32 %102, 0
  br i1 %.not105.not, label %.critedge114, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %11, align 4, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %104, ptr %105, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ossl_param_is_empty.exit.thread

.critedge106:                                     ; preds = %37, %35, %thread-pre-split, %32, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ossl_param_is_empty.exit.thread

.critedge108:                                     ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ossl_param_is_empty.exit.thread

.critedge110:                                     ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ossl_param_is_empty.exit.thread

.critedge112:                                     ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %ossl_param_is_empty.exit.thread

.critedge114:                                     ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %13, %99, %103, %.critedge114, %.critedge112, %.critedge110, %.critedge108, %68, %65, %61, %.critedge106, %24, %22, %18, %ossl_param_is_empty.exit, %2
  %.068 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 0, %2 ], [ 0, %22 ], [ 0, %65 ], [ 0, %68 ], [ 0, %.critedge108 ], [ 0, %.critedge110 ], [ 0, %.critedge112 ], [ 0, %.critedge114 ], [ 0, %61 ], [ 0, %24 ], [ 0, %.critedge106 ], [ 0, %18 ], [ 1, %103 ], [ 1, %99 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.068
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @rsa_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_settable_ctx_params
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rsa_init(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 512, 1025) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !29
  %6 = tail call i32 @ossl_prov_is_running() #7
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq ptr %0, null
  %or.cond = or i1 %8, %7
  %9 = icmp eq ptr %1, null
  %or.cond3 = or i1 %9, %or.cond
  br i1 %or.cond3, label %24, label %10

10:                                               ; preds = %4
  %11 = call i32 @ossl_rsa_key_op_get_protect(ptr noundef nonnull %1, i32 noundef %3, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %10
  %13 = call i32 @RSA_up_ref(ptr noundef nonnull %1) #7
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %24, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  call void @RSA_free(ptr noundef %16) #7
  store ptr %1, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %17, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %18, align 8, !tbaa !23
  %19 = call i32 @RSA_test_flags(ptr noundef nonnull %1, i32 noundef 61440) #7
  %cond = icmp eq i32 %19, 0
  br i1 %cond, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %21, align 8, !tbaa !16
  %22 = call i32 @rsa_set_ctx_params(ptr noundef nonnull %0, ptr noundef %2)
  br label %24

23:                                               ; preds = %14
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @__func__.rsa_init) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #7
  br label %24

24:                                               ; preds = %20, %12, %10, %4, %23
  %.0 = phi i32 [ 0, %4 ], [ 0, %12 ], [ %22, %20 ], [ 0, %23 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @ossl_rsa_key_op_get_protect(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RSA_up_ref(ptr noundef) local_unnamed_addr #2

declare void @RSA_free(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RSA_public_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_padding_check_PKCS1_type_2_TLS(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !10, i64 56, !10, i64 60, !10, i64 64}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6rsa_st", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!4, !9, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!4, !10, i64 16}
!17 = !{!4, !11, i64 24}
!18 = !{!4, !12, i64 40}
!19 = !{!4, !13, i64 48}
!20 = !{!4, !11, i64 32}
!21 = !{!4, !10, i64 56}
!22 = !{!4, !10, i64 60}
!23 = !{!4, !10, i64 64}
!24 = !{i64 1857433}
!25 = !{i64 1856661}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !28, i64 16, i64 4, !29, i64 20, i64 4, !29, i64 24, i64 8, !30, i64 32, i64 8, !30, i64 40, i64 8, !31, i64 48, i64 8, !15, i64 56, i64 4, !29, i64 60, i64 4, !29, i64 64, i64 4, !29}
!27 = !{!5, !5, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"ossl_param_st", !12, i64 0, !10, i64 8, !6, i64 16, !13, i64 24, !13, i64 32}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !10, i64 0}
!37 = !{!"ossl_item_st", !10, i64 0, !6, i64 8}
!38 = !{!37, !6, i64 8}
!39 = !{!33, !12, i64 0}
!40 = !{!33, !6, i64 16}
!41 = distinct !{!41, !35}
!42 = !{!6, !6, i64 0}
!43 = !{!4, !10, i64 20}
