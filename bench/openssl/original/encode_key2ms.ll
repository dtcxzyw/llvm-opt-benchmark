target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.key2ms_ctx_st = type { ptr, i32, %struct.ossl_passphrase_data_st }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@ossl_dsa_to_pvk_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2ms_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2ms_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2pvk_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2pvk_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @key2ms_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa2pvk_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa2pvk_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dsa2pvk_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dsa_to_msblob_encoder_functions = constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2ms_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2ms_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @key2ms_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dsa2msblob_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa2msblob_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dsa2msblob_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_to_pvk_encoder_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2ms_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2ms_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @key2pvk_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @key2pvk_set_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @key2ms_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa2pvk_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa2pvk_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa2pvk_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rsa_to_msblob_encoder_functions = constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2ms_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2ms_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @key2ms_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @rsa2msblob_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @rsa2msblob_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa2msblob_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [67 x i8] c"../openssl/providers/implementations/encode_decode/encode_key2ms.c\00", align 1
@key2pvk_settable_ctx_params.settables = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"encrypt-level\00", align 1
@ossl_dsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.dsa2pvk_encode = private unnamed_addr constant [15 x i8] c"dsa2pvk_encode\00", align 1
@__func__.dsa2msblob_encode = private unnamed_addr constant [18 x i8] c"dsa2msblob_encode\00", align 1
@ossl_rsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.rsa2pvk_encode = private unnamed_addr constant [15 x i8] c"rsa2pvk_encode\00", align 1
@__func__.rsa2msblob_encode = private unnamed_addr constant [18 x i8] c"rsa2msblob_encode\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @key2ms_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 73)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.key2ms_ctx_st, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.key2ms_ctx_st, ptr %11, i32 0, i32 1
  store i32 2, ptr %12, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @key2ms_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.key2ms_ctx_st, ptr %5, i32 0, i32 2
  call void @ossl_pw_clear_passphrase_data(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @key2pvk_settable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @key2pvk_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal i32 @key2pvk_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.1)
  store ptr %11, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.key2ms_ctx_st, ptr %16, i32 0, i32 1
  %18 = call i32 @OSSL_PARAM_get_int(ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

21:                                               ; preds = %14, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @key2ms_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = and i32 %5, 3
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa2pvk_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @dsa2pvk_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa2pvk_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !20
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !17
  store i32 %4, ptr %13, align 4, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 229, ptr noundef @__func__.dsa2pvk_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !19
  %23 = load ptr, ptr %10, align 8, !tbaa !20
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2pvk_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @EVP_PKEY_set1_DSA, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa2msblob_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @dsa2msblob_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa2msblob_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !20
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !17
  store i32 %4, ptr %13, align 4, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.dsa2msblob_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !19
  %23 = load ptr, ptr %10, align 8, !tbaa !20
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2msblob_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @EVP_PKEY_set1_DSA, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa2pvk_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @rsa2pvk_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa2pvk_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !20
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !17
  store i32 %4, ptr %13, align 4, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.rsa2pvk_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !19
  %23 = load ptr, ptr %10, align 8, !tbaa !20
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2pvk_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @EVP_PKEY_set1_RSA, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa2msblob_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @rsa2msblob_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa2msblob_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !20
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !17
  store i32 %4, ptr %13, align 4, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.rsa2msblob_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !19
  %23 = load ptr, ptr %10, align 8, !tbaa !20
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = call i32 @key2msblob_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @EVP_PKEY_set1_RSA, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ossl_pw_clear_passphrase_data(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

declare ptr @ossl_prov_import_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ossl_prov_free_key(ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @key2pvk_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !19
  store ptr %3, ptr %12, align 8, !tbaa !20
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %20, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !19
  %21 = load i32, ptr %11, align 4, !tbaa !19
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %52

25:                                               ; preds = %7
  %26 = call ptr @EVP_PKEY_new()
  store ptr %26, ptr %17, align 8, !tbaa !22
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = load ptr, ptr %17, align 8, !tbaa !22
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = call i32 %29(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %16, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.key2ms_ctx_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  %41 = load ptr, ptr %15, align 8, !tbaa !3
  %42 = call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37, %34
  %45 = load ptr, ptr %16, align 8, !tbaa !7
  %46 = load ptr, ptr %12, align 8, !tbaa !20
  %47 = load ptr, ptr %17, align 8, !tbaa !22
  %48 = call i32 @write_pvk(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %18, align 4, !tbaa !19
  br label %49

49:                                               ; preds = %44, %37, %28, %25
  %50 = load ptr, ptr %17, align 8, !tbaa !22
  call void @EVP_PKEY_free(ptr noundef %50)
  %51 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %51, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %52

52:                                               ; preds = %49, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %53 = load i32, ptr %8, align 4
  ret i32 %53
}

declare i32 @EVP_PKEY_set1_DSA(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_new() #2

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_pvk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.key2ms_ctx_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.key2ms_ctx_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = call ptr @ossl_bio_new_from_core_bio(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !24
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.key2ms_ctx_st, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.key2ms_ctx_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %10, align 8, !tbaa !26
  %33 = call i32 @i2b_PVK_bio_ex(ptr noundef %25, ptr noundef %26, i32 noundef %29, ptr noundef @ossl_pw_pvk_password, ptr noundef %31, ptr noundef %32, ptr noundef null)
  store i32 %33, ptr %9, align 4, !tbaa !19
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = call i32 @BIO_free(ptr noundef %34)
  %36 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare void @EVP_PKEY_free(ptr noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #2

declare i32 @i2b_PVK_bio_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_pw_pvk_password(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @key2msblob_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !19
  store ptr %3, ptr %12, align 8, !tbaa !20
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %21, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 -1, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !19
  %22 = load i32, ptr %11, align 4, !tbaa !19
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %33

26:                                               ; preds = %7
  %27 = load i32, ptr %11, align 4, !tbaa !19
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %17, align 4, !tbaa !19
  br label %32

31:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %51

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %25
  %34 = call ptr @EVP_PKEY_new()
  store ptr %34, ptr %18, align 8, !tbaa !22
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = load ptr, ptr %18, align 8, !tbaa !22
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = call i32 %37(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %16, align 8, !tbaa !7
  %44 = load ptr, ptr %12, align 8, !tbaa !20
  %45 = load ptr, ptr %18, align 8, !tbaa !22
  %46 = load i32, ptr %17, align 4, !tbaa !19
  %47 = call i32 @write_msblob(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %19, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %42, %36, %33
  %49 = load ptr, ptr %18, align 8, !tbaa !22
  call void @EVP_PKEY_free(ptr noundef %49)
  %50 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %50, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %51

51:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @write_msblob(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.key2ms_ctx_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = call ptr @ossl_bio_new_from_core_bio(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %18 = load ptr, ptr %10, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !tbaa !19
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !24
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = call i32 @i2b_PublicKey_bio(ptr noundef %25, ptr noundef %26)
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = call i32 @i2b_PrivateKey_bio(ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i32 [ %27, %24 ], [ %31, %28 ]
  store i32 %33, ptr %11, align 4, !tbaa !19
  %34 = load ptr, ptr %10, align 8, !tbaa !24
  %35 = call i32 @BIO_free(ptr noundef %34)
  %36 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare i32 @i2b_PublicKey_bio(ptr noundef, ptr noundef) #2

declare i32 @i2b_PrivateKey_bio(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13key2ms_ctx_st", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"key2ms_ctx_st", !11, i64 0, !12, i64 8, !13, i64 16}
!11 = !{!"p1 _ZTS11prov_ctx_st", !4, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"ossl_passphrase_data_st", !12, i64 0, !5, i64 8, !12, i64 24, !14, i64 32, !15, i64 40}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!10, !12, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS16ossl_core_bio_st", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11evp_pkey_st", !4, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6bio_st", !4, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
