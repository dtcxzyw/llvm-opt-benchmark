target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_sha1_functions = constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sha1_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @SHA1_Update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @sha1_internal_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @sha1_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @sha1_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @sha1_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sha1_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sha1_internal_init }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @sha1_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @sha1_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sha224_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sha224_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @SHA224_Update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @sha224_internal_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @sha224_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @sha224_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @sha224_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sha224_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sha224_internal_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sha256_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sha256_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @SHA256_Update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @sha256_internal_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @sha256_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @sha256_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @sha256_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sha256_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sha256_internal_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sha256_192_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sha256_192_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @SHA256_Update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @sha256_192_internal_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @sha256_192_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @sha256_192_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @sha256_192_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sha256_192_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sha256_192_internal_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sha384_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sha384_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @SHA384_Update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @sha384_internal_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @sha384_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @sha384_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @sha384_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sha384_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sha384_internal_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sha512_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sha512_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @SHA512_Update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @sha512_internal_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @sha512_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @sha512_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @sha512_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sha512_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sha512_internal_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sha512_224_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sha512_224_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @SHA512_Update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @sha512_224_internal_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @sha512_224_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @sha512_224_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @sha512_224_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sha512_224_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sha512_224_internal_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sha512_256_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sha512_256_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @SHA512_Update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @sha512_256_internal_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @sha512_256_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @sha512_256_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @sha512_256_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sha512_256_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sha512_256_internal_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/digests/sha2_prov.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ssl3-ms\00", align 1
@known_sha1_settable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @sha1_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef @.str, i32 noundef 63)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %11
}

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sha1_internal_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !13
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load i64, ptr %9, align 8, !tbaa !13
  %14 = icmp uge i64 %13, 20
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @SHA1_Final(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  store i64 20, ptr %21, align 8, !tbaa !13
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %15, %12, %4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @sha1_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef 96, ptr noundef @.str, i32 noundef 63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sha1_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_malloc(i64 noundef 96, ptr noundef @.str, i32 noundef 63)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 96, i1 false), !tbaa.struct !15
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @sha1_copyctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 96, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sha1_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 64, i64 noundef 20, i64 noundef 2)
  ret i32 %4
}

declare ptr @ossl_digest_default_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sha1_internal_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = call i32 @ossl_prov_is_running()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @SHA1_Init(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = call i32 @sha1_set_ctx_params(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %7, %2
  %17 = phi i1 [ false, %7 ], [ false, %2 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @sha1_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_sha1_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @sha1_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call i32 @ossl_param_is_empty(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = call ptr @OSSL_PARAM_locate_const(ptr noundef %19, ptr noundef @.str.1)
  store ptr %20, ptr %6, align 8, !tbaa !19
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = call i32 @ossl_sha1_ctrl(ptr noundef %29, i32 noundef 29, i32 noundef %33, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

38:                                               ; preds = %23, %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %28, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @sha224_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef @.str, i32 noundef 68)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %11
}

declare i32 @SHA224_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sha224_internal_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !13
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load i64, ptr %9, align 8, !tbaa !13
  %14 = icmp uge i64 %13, 28
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @SHA224_Final(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  store i64 28, ptr %21, align 8, !tbaa !13
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %15, %12, %4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @sha224_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef 112, ptr noundef @.str, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sha224_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_malloc(i64 noundef 112, ptr noundef @.str, i32 noundef 68)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 112, i1 false), !tbaa.struct !27
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @sha224_copyctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 112, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sha224_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 64, i64 noundef 28, i64 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sha224_internal_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = call i32 @ossl_prov_is_running()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @SHA224_Init(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @sha256_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef @.str, i32 noundef 73)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %11
}

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sha256_internal_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !13
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load i64, ptr %9, align 8, !tbaa !13
  %14 = icmp uge i64 %13, 32
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @SHA256_Final(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  store i64 32, ptr %21, align 8, !tbaa !13
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %15, %12, %4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @sha256_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef 112, ptr noundef @.str, i32 noundef 73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sha256_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_malloc(i64 noundef 112, ptr noundef @.str, i32 noundef 73)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 112, i1 false), !tbaa.struct !27
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @sha256_copyctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 112, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sha256_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 64, i64 noundef 32, i64 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sha256_internal_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = call i32 @ossl_prov_is_running()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @SHA256_Init(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @sha256_192_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef @.str, i32 noundef 78)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sha256_192_internal_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !13
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load i64, ptr %9, align 8, !tbaa !13
  %14 = icmp uge i64 %13, 24
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @SHA256_Final(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  store i64 24, ptr %21, align 8, !tbaa !13
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %15, %12, %4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @sha256_192_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef 112, ptr noundef @.str, i32 noundef 78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sha256_192_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_malloc(i64 noundef 112, ptr noundef @.str, i32 noundef 78)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 112, i1 false), !tbaa.struct !27
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @sha256_192_copyctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 112, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sha256_192_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 64, i64 noundef 24, i64 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sha256_192_internal_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = call i32 @ossl_prov_is_running()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @ossl_sha256_192_init(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @sha384_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef @.str, i32 noundef 83)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %11
}

declare i32 @SHA384_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sha384_internal_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !13
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load i64, ptr %9, align 8, !tbaa !13
  %14 = icmp uge i64 %13, 48
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @SHA384_Final(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  store i64 48, ptr %21, align 8, !tbaa !13
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %15, %12, %4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @sha384_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef 216, ptr noundef @.str, i32 noundef 83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sha384_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_malloc(i64 noundef 216, ptr noundef @.str, i32 noundef 83)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 216, i1 false), !tbaa.struct !30
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @sha384_copyctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 216, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sha384_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 128, i64 noundef 48, i64 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sha384_internal_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = call i32 @ossl_prov_is_running()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @SHA384_Init(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @sha512_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef @.str, i32 noundef 88)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %11
}

declare i32 @SHA512_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sha512_internal_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !13
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load i64, ptr %9, align 8, !tbaa !13
  %14 = icmp uge i64 %13, 64
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @SHA512_Final(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  store i64 64, ptr %21, align 8, !tbaa !13
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %15, %12, %4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @sha512_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef 216, ptr noundef @.str, i32 noundef 88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sha512_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_malloc(i64 noundef 216, ptr noundef @.str, i32 noundef 88)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 216, i1 false), !tbaa.struct !30
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @sha512_copyctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 216, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 128, i64 noundef 64, i64 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_internal_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = call i32 @ossl_prov_is_running()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @SHA512_Init(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @sha512_224_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef @.str, i32 noundef 93)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_224_internal_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !13
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load i64, ptr %9, align 8, !tbaa !13
  %14 = icmp uge i64 %13, 28
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @SHA512_Final(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  store i64 28, ptr %21, align 8, !tbaa !13
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %15, %12, %4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @sha512_224_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef 216, ptr noundef @.str, i32 noundef 93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sha512_224_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_malloc(i64 noundef 216, ptr noundef @.str, i32 noundef 93)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 216, i1 false), !tbaa.struct !30
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @sha512_224_copyctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 216, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_224_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 128, i64 noundef 28, i64 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_224_internal_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = call i32 @ossl_prov_is_running()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @sha512_224_init(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @sha512_256_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef @.str, i32 noundef 98)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_256_internal_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !13
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load i64, ptr %9, align 8, !tbaa !13
  %14 = icmp uge i64 %13, 32
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @SHA512_Final(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  store i64 32, ptr %21, align 8, !tbaa !13
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %15, %12, %4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @sha512_256_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef 216, ptr noundef @.str, i32 noundef 98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sha512_256_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_malloc(i64 noundef 216, ptr noundef @.str, i32 noundef 98)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 216, i1 false), !tbaa.struct !30
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @sha512_256_copyctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 216, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_256_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 128, i64 noundef 32, i64 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_256_internal_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = call i32 @ossl_prov_is_running()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @sha512_256_init(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @SHA1_Final(ptr noundef, ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ossl_digest_default_get_params(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @SHA1_Init(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @ossl_sha1_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @SHA224_Final(ptr noundef, ptr noundef) #1

declare i32 @SHA224_Init(ptr noundef) #1

declare i32 @SHA256_Final(ptr noundef, ptr noundef) #1

declare i32 @SHA256_Init(ptr noundef) #1

declare i32 @ossl_sha256_192_init(ptr noundef) #1

declare i32 @SHA384_Final(ptr noundef, ptr noundef) #1

declare i32 @SHA384_Init(ptr noundef) #1

declare i32 @SHA512_Final(ptr noundef, ptr noundef) #1

declare i32 @SHA512_Init(ptr noundef) #1

declare i32 @sha512_224_init(ptr noundef) #1

declare i32 @sha512_256_init(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11SHAstate_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 4, !16, i64 20, i64 4, !16, i64 24, i64 4, !16, i64 28, i64 64, !18, i64 92, i64 4, !16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!21 = !{!22, !17, i64 8}
!22 = !{!"ossl_param_st", !10, i64 0, !17, i64 8, !4, i64 16, !14, i64 24, !14, i64 32}
!23 = !{!22, !14, i64 24}
!24 = !{!22, !4, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14SHA256state_st", !4, i64 0}
!27 = !{i64 0, i64 32, !18, i64 32, i64 4, !16, i64 36, i64 4, !16, i64 40, i64 64, !18, i64 104, i64 4, !16, i64 108, i64 4, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14SHA512state_st", !4, i64 0}
!30 = !{i64 0, i64 64, !18, i64 64, i64 8, !31, i64 72, i64 8, !31, i64 80, i64 128, !18, i64 208, i64 4, !16, i64 212, i64 4, !16}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !5, i64 0}
!33 = !{!22, !10, i64 0}
