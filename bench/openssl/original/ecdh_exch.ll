target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROV_ECDH_CTX = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_ecdh_keyexch_functions = constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecdh_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecdh_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecdh_derive }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecdh_set_peer }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecdh_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ecdh_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ecdh_set_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ecdh_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ecdh_get_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ecdh_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [58 x i8] c"../openssl/providers/implementations/exchange/ecdh_exch.c\00", align 1
@__func__.ecdh_plain_derive = private unnamed_addr constant [18 x i8] c"ecdh_plain_derive\00", align 1
@__func__.ecdh_X9_63_kdf_derive = private unnamed_addr constant [22 x i8] c"ecdh_X9_63_kdf_derive\00", align 1
@__func__.ecdh_match_params = private unnamed_addr constant [18 x i8] c"ecdh_match_params\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ecdh-cofactor-mode\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"kdf-type\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"X963KDF\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"kdf-digest\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"kdf-digest-props\00", align 1
@__func__.ecdh_set_ctx_params = private unnamed_addr constant [20 x i8] c"ecdh_set_ctx_params\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"kdf-outlen\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"kdf-ukm\00", align 1
@known_settable_ctx_params = internal constant [7 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@known_gettable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 7, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @ecdh_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 91)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %19, i32 0, i32 3
  store i32 -1, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 4, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = call i32 @ossl_prov_is_running()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call ptr @EC_KEY_get0_group(ptr noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @EC_KEY_up_ref(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %19, %16, %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  call void @EC_KEY_free(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %35, i32 0, i32 3
  store i32 -1, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 4, !tbaa !16
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = call i32 @ecdh_set_ctx_params(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

44:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !16
  switch i32 %15, label %28 [
    i32 0, label %16
    i32 1, label %22
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = load i64, ptr %9, align 8, !tbaa !23
  %21 = call i32 @ecdh_plain_derive(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = load i64, ptr %9, align 8, !tbaa !23
  %27 = call i32 @ecdh_X9_63_kdf_derive(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_set_peer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = call i32 @ossl_prov_is_running()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @ecdh_match_params(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %14, %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @EC_KEY_up_ref(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  call void @EC_KEY_free(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %30, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @ecdh_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  call void @EC_KEY_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  call void @EC_KEY_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  call void @EVP_MD_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !27
  call void @CRYPTO_clear_free(ptr noundef %16, i64 noundef %19, ptr noundef @.str, i32 noundef 187)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdh_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %110

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 201)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %110

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 64, i1 false), !tbaa.struct !28
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = call i32 @EC_KEY_up_ref(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %108

38:                                               ; preds = %31, %16
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = call i32 @EC_KEY_up_ref(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %108

56:                                               ; preds = %49, %44
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = call i32 @EVP_MD_up_ref(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  br label %108

74:                                               ; preds = %67, %62
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %78, i32 0, i32 5
  store ptr %77, ptr %79, align 8, !tbaa !25
  br label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %106

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %86, i32 0, i32 7
  %88 = load i64, ptr %87, align 8, !tbaa !27
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %94, i32 0, i32 7
  %96 = load i64, ptr %95, align 8, !tbaa !27
  %97 = call noalias ptr @CRYPTO_memdup(ptr noundef %93, i64 noundef %96, ptr noundef @.str, i32 noundef 234)
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !26
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  br label %108

105:                                              ; preds = %90
  br label %106

106:                                              ; preds = %105, %85, %80
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %107, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %110

108:                                              ; preds = %104, %73, %55, %37
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ecdh_freectx(ptr noundef %109)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %110

110:                                              ; preds = %108, %106, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %111 = load ptr, ptr %2, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [80 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %170

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = call i32 @ossl_param_is_empty(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %170

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = call ptr @OSSL_PARAM_locate_const(ptr noundef %26, ptr noundef @.str.1)
  store ptr %27, ptr %9, align 8, !tbaa !17
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = call i32 @OSSL_PARAM_get_int(ptr noundef %31, ptr noundef %11)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4, !tbaa !31
  %37 = icmp slt i32 %36, -1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4, !tbaa !31
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 4, !tbaa !31
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8, !tbaa !15
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %42, %41, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %170 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %5, align 8, !tbaa !17
  %51 = call ptr @OSSL_PARAM_locate_const(ptr noundef %50, ptr noundef @.str.2)
  store ptr %51, ptr %9, align 8, !tbaa !17
  %52 = load ptr, ptr %9, align 8, !tbaa !17
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %78

54:                                               ; preds = %49
  %55 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  store ptr %55, ptr %7, align 8, !tbaa !20
  %56 = load ptr, ptr %9, align 8, !tbaa !17
  %57 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %56, ptr noundef %7, i64 noundef 80)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %170

60:                                               ; preds = %54
  %61 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %62 = load i8, ptr %61, align 16, !tbaa !33
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %66, i32 0, i32 4
  store i32 0, ptr %67, align 4, !tbaa !16
  br label %77

68:                                               ; preds = %60
  %69 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.3) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %73, i32 0, i32 4
  store i32 1, ptr %74, align 4, !tbaa !16
  br label %76

75:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %170

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %65
  br label %78

78:                                               ; preds = %77, %49
  %79 = load ptr, ptr %5, align 8, !tbaa !17
  %80 = call ptr @OSSL_PARAM_locate_const(ptr noundef %79, ptr noundef @.str.4)
  store ptr %80, ptr %9, align 8, !tbaa !17
  %81 = load ptr, ptr %9, align 8, !tbaa !17
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %129

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 80, i1 false)
  %84 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  store ptr %84, ptr %7, align 8, !tbaa !20
  %85 = load ptr, ptr %9, align 8, !tbaa !17
  %86 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %85, ptr noundef %7, i64 noundef 80)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %126

89:                                               ; preds = %83
  %90 = getelementptr inbounds [80 x i8], ptr %12, i64 0, i64 0
  store ptr %90, ptr %7, align 8, !tbaa !20
  %91 = load ptr, ptr %5, align 8, !tbaa !17
  %92 = call ptr @OSSL_PARAM_locate_const(ptr noundef %91, ptr noundef @.str.5)
  store ptr %92, ptr %9, align 8, !tbaa !17
  %93 = load ptr, ptr %9, align 8, !tbaa !17
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8, !tbaa !17
  %97 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %96, ptr noundef %7, i64 noundef 80)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %126

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %89
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  call void @EVP_MD_free(ptr noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !7
  %108 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %109 = getelementptr inbounds [80 x i8], ptr %12, i64 0, i64 0
  %110 = call ptr @EVP_MD_fetch(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %111, i32 0, i32 5
  store ptr %110, ptr %112, align 8, !tbaa !25
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %126

118:                                              ; preds = %101
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = call i32 @EVP_MD_xof(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 319, ptr noundef @__func__.ecdh_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %126

125:                                              ; preds = %118
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %124, %117, %99, %88
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #7
  %127 = load i32, ptr %10, align 4
  switch i32 %127, label %170 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %78
  %130 = load ptr, ptr %5, align 8, !tbaa !17
  %131 = call ptr @OSSL_PARAM_locate_const(ptr noundef %130, ptr noundef @.str.6)
  store ptr %131, ptr %9, align 8, !tbaa !17
  %132 = load ptr, ptr %9, align 8, !tbaa !17
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %135 = load ptr, ptr %9, align 8, !tbaa !17
  %136 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %135, ptr noundef %13)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %143

139:                                              ; preds = %134
  %140 = load i64, ptr %13, align 8, !tbaa !23
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %141, i32 0, i32 8
  store i64 %140, ptr %142, align 8, !tbaa !34
  store i32 0, ptr %10, align 4
  br label %143

143:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %144 = load i32, ptr %10, align 4
  switch i32 %144, label %170 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %129
  %147 = load ptr, ptr %5, align 8, !tbaa !17
  %148 = call ptr @OSSL_PARAM_locate_const(ptr noundef %147, ptr noundef @.str.7)
  store ptr %148, ptr %9, align 8, !tbaa !17
  %149 = load ptr, ptr %9, align 8, !tbaa !17
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %169

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %152 = load ptr, ptr %9, align 8, !tbaa !17
  %153 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %152, ptr noundef %14, i64 noundef 0, ptr noundef %15)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %166

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %159, ptr noundef @.str, i32 noundef 349)
  %160 = load ptr, ptr %14, align 8, !tbaa !3
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %161, i32 0, i32 6
  store ptr %160, ptr %162, align 8, !tbaa !26
  %163 = load i64, ptr %15, align 8, !tbaa !23
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %164, i32 0, i32 7
  store i64 %163, ptr %165, align 8, !tbaa !27
  store i32 0, ptr %10, align 4
  br label %166

166:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %167 = load i32, ptr %10, align 4
  switch i32 %167, label %170 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %146
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %170

170:                                              ; preds = %169, %166, %143, %126, %75, %59, %46, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #7
  %171 = load i32, ptr %3, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdh_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %118

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = call ptr @OSSL_PARAM_locate(ptr noundef %16, ptr noundef @.str.1)
  store ptr %17, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !15
  store i32 %23, ptr %9, align 4, !tbaa !31
  %24 = load i32, ptr %9, align 4, !tbaa !31
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = call i32 @EC_KEY_get_flags(ptr noundef %29)
  %31 = and i32 %30, 4096
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1, i32 0
  store i32 %33, ptr %9, align 4, !tbaa !31
  br label %34

34:                                               ; preds = %26, %20
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = load i32, ptr %9, align 4, !tbaa !31
  %37 = call i32 @OSSL_PARAM_set_int(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

40:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %118 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %15
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = call ptr @OSSL_PARAM_locate(ptr noundef %45, ptr noundef @.str.2)
  store ptr %46, ptr %7, align 8, !tbaa !17
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !20
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !16
  switch i32 %52, label %55 [
    i32 0, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %49
  store ptr @.str.9, ptr %10, align 8, !tbaa !20
  br label %56

54:                                               ; preds = %49
  store ptr @.str.3, ptr %10, align 8, !tbaa !20
  br label %56

55:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

56:                                               ; preds = %54, %53
  %57 = load ptr, ptr %7, align 8, !tbaa !17
  %58 = load ptr, ptr %10, align 8, !tbaa !20
  %59 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

62:                                               ; preds = %56
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %61, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %118 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %44
  %67 = load ptr, ptr %5, align 8, !tbaa !17
  %68 = call ptr @OSSL_PARAM_locate(ptr noundef %67, ptr noundef @.str.4)
  store ptr %68, ptr %7, align 8, !tbaa !17
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !17
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %83

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = call ptr @EVP_MD_get0_name(ptr noundef %81)
  br label %83

83:                                               ; preds = %78, %77
  %84 = phi ptr [ @.str.9, %77 ], [ %82, %78 ]
  %85 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %72, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %118

88:                                               ; preds = %83, %66
  %89 = load ptr, ptr %5, align 8, !tbaa !17
  %90 = call ptr @OSSL_PARAM_locate(ptr noundef %89, ptr noundef @.str.6)
  store ptr %90, ptr %7, align 8, !tbaa !17
  %91 = load ptr, ptr %7, align 8, !tbaa !17
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8, !tbaa !17
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %95, i32 0, i32 8
  %97 = load i64, ptr %96, align 8, !tbaa !34
  %98 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %94, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %118

101:                                              ; preds = %93, %88
  %102 = load ptr, ptr %5, align 8, !tbaa !17
  %103 = call ptr @OSSL_PARAM_locate(ptr noundef %102, ptr noundef @.str.7)
  store ptr %103, ptr %7, align 8, !tbaa !17
  %104 = load ptr, ptr %7, align 8, !tbaa !17
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !17
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %111, i32 0, i32 7
  %113 = load i64, ptr %112, align 8, !tbaa !27
  %114 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %107, ptr noundef %110, i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %106
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %118

117:                                              ; preds = %106, %101
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %118

118:                                              ; preds = %117, %116, %100, %87, %63, %41, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdh_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EC_KEY_get0_group(ptr noundef) #2

declare i32 @EC_KEY_up_ref(ptr noundef) #2

declare void @EC_KEY_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ecdh_plain_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %22, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 490, ptr noundef @__func__.ecdh_plain_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %137

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = call i64 @ecdh_size(ptr noundef %36)
  store i64 %37, ptr %13, align 8, !tbaa !23
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i64, ptr %13, align 8, !tbaa !23
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  store i64 %41, ptr %42, align 8, !tbaa !23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %137

43:                                               ; preds = %33
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = call ptr @EC_KEY_get0_group(ptr noundef %46)
  store ptr %47, ptr %17, align 8, !tbaa !37
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %17, align 8, !tbaa !37
  %51 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %50)
  store ptr %51, ptr %18, align 8, !tbaa !39
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %137

54:                                               ; preds = %49
  %55 = load ptr, ptr %18, align 8, !tbaa !39
  %56 = call i32 @BN_is_one(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %20, align 4, !tbaa !31
  %60 = load i64, ptr %9, align 8, !tbaa !23
  %61 = load i64, ptr %13, align 8, !tbaa !23
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load i64, ptr %9, align 8, !tbaa !23
  br label %67

65:                                               ; preds = %54
  %66 = load i64, ptr %13, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i64 [ %64, %63 ], [ %66, %65 ]
  store i64 %68, ptr %14, align 8, !tbaa !23
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = call i32 @EC_KEY_get_flags(ptr noundef %71)
  %73 = and i32 %72, 4096
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1, i32 0
  store i32 %75, ptr %19, align 4, !tbaa !31
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !15
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %106

80:                                               ; preds = %67
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !15
  %84 = load i32, ptr %19, align 4, !tbaa !31
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %80
  %87 = load i32, ptr %20, align 4, !tbaa !31
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = call ptr @EC_KEY_dup(ptr noundef %92)
  store ptr %93, ptr %16, align 8, !tbaa !30
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %137

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !15
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8, !tbaa !30
  call void @EC_KEY_set_flags(ptr noundef %102, i32 noundef 4096)
  br label %105

103:                                              ; preds = %96
  %104 = load ptr, ptr %16, align 8, !tbaa !30
  call void @EC_KEY_clear_flags(ptr noundef %104, i32 noundef 4096)
  br label %105

105:                                              ; preds = %103, %101
  br label %110

106:                                              ; preds = %86, %80, %67
  %107 = load ptr, ptr %10, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  store ptr %109, ptr %16, align 8, !tbaa !30
  br label %110

110:                                              ; preds = %106, %105
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = call ptr @EC_KEY_get0_public_key(ptr noundef %113)
  store ptr %114, ptr %15, align 8, !tbaa !35
  %115 = load ptr, ptr %7, align 8, !tbaa !20
  %116 = load i64, ptr %14, align 8, !tbaa !23
  %117 = load ptr, ptr %15, align 8, !tbaa !35
  %118 = load ptr, ptr %16, align 8, !tbaa !30
  %119 = call i32 @ECDH_compute_key(ptr noundef %115, i64 noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef null)
  store i32 %119, ptr %11, align 4, !tbaa !31
  %120 = load i32, ptr %11, align 4, !tbaa !31
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  br label %127

123:                                              ; preds = %110
  %124 = load i32, ptr %11, align 4, !tbaa !31
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %8, align 8, !tbaa !21
  store i64 %125, ptr %126, align 8, !tbaa !23
  store i32 1, ptr %12, align 4, !tbaa !31
  br label %127

127:                                              ; preds = %123, %122
  %128 = load ptr, ptr %16, align 8, !tbaa !30
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  %132 = icmp ne ptr %128, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = load ptr, ptr %16, align 8, !tbaa !30
  call void @EC_KEY_free(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %127
  %136 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %137

137:                                              ; preds = %135, %95, %53, %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ecdh_X9_63_kdf_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !31
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  store i64 %21, ptr %22, align 8, !tbaa !23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %78

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = load i64, ptr %9, align 8, !tbaa !23
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 593, ptr noundef @__func__.ecdh_X9_63_kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %78

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @ecdh_plain_derive(ptr noundef %31, ptr noundef null, ptr noundef %12, i64 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %78

35:                                               ; preds = %30
  %36 = load i64, ptr %12, align 8, !tbaa !23
  %37 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %36, ptr noundef @.str, i32 noundef 598)
  store ptr %37, ptr %11, align 8, !tbaa !20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %78

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !20
  %43 = load i64, ptr %12, align 8, !tbaa !23
  %44 = call i32 @ecdh_plain_derive(ptr noundef %41, ptr noundef %42, ptr noundef %12, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  br label %74

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = load ptr, ptr %11, align 8, !tbaa !20
  %53 = load i64, ptr %12, align 8, !tbaa !23
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !7
  %66 = call i32 @ossl_ecdh_kdf_X9_63(ptr noundef %48, i64 noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %56, i64 noundef %59, ptr noundef %62, ptr noundef %65, ptr noundef null)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %47
  br label %74

69:                                               ; preds = %47
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PROV_ECDH_CTX, ptr %70, i32 0, i32 8
  %72 = load i64, ptr %71, align 8, !tbaa !34
  %73 = load ptr, ptr %8, align 8, !tbaa !21
  store i64 %72, ptr %73, align 8, !tbaa !23
  store i32 1, ptr %13, align 4, !tbaa !31
  br label %74

74:                                               ; preds = %69, %68, %46
  %75 = load ptr, ptr %11, align 8, !tbaa !20
  %76 = load i64, ptr %12, align 8, !tbaa !23
  call void @CRYPTO_secure_clear_free(ptr noundef %75, i64 noundef %76, ptr noundef @.str, i32 noundef 615)
  %77 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %74, %39, %34, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ecdh_size(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = call ptr @EC_KEY_get0_group(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = call i32 @EC_GROUP_get_degree(ptr noundef %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %4, align 8, !tbaa !23
  %18 = load i64, ptr %4, align 8, !tbaa !23
  %19 = add i64 %18, 7
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) #2

declare i32 @BN_is_one(ptr noundef) #2

declare i32 @EC_KEY_get_flags(ptr noundef) #2

declare ptr @EC_KEY_dup(ptr noundef) #2

declare void @EC_KEY_set_flags(ptr noundef, i32 noundef) #2

declare void @EC_KEY_clear_flags(ptr noundef, i32 noundef) #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) #2

declare i32 @ECDH_compute_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EC_GROUP_get_degree(ptr noundef) #2

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_ecdh_kdf_X9_63(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_match_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = call ptr @EC_KEY_get0_group(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = call ptr @EC_KEY_get0_group(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = call ptr @ossl_ec_key_get_libctx(ptr noundef %15)
  %17 = call ptr @BN_CTX_new_ex(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !41
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 141, ptr noundef @__func__.ecdh_match_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = load ptr, ptr %9, align 8, !tbaa !37
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = call i32 @EC_GROUP_cmp(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %27, %24, %21
  %34 = phi i1 [ false, %24 ], [ false, %21 ], [ %32, %27 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !31
  %36 = load i32, ptr %6, align 4, !tbaa !31
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.ecdh_match_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 203, ptr noundef null)
  br label %39

39:                                               ; preds = %38, %33
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  call void @BN_CTX_free(ptr noundef %40)
  %41 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare ptr @ossl_ec_key_get_libctx(ptr noundef) #2

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_MD_up_ref(ptr noundef) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_xof(ptr noundef) #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !12, i64 32, !13, i64 40, !14, i64 48, !14, i64 56}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!10 = !{!"p1 _ZTS9ec_key_st", !4, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!8, !11, i64 24}
!16 = !{!8, !11, i64 28}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!19 = !{!8, !10, i64 8}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !4, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!8, !10, i64 16}
!25 = !{!8, !12, i64 32}
!26 = !{!8, !13, i64 40}
!27 = !{!8, !14, i64 48}
!28 = !{i64 0, i64 8, !29, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 4, !31, i64 28, i64 4, !31, i64 32, i64 8, !32, i64 40, i64 8, !20, i64 48, i64 8, !23, i64 56, i64 8, !23}
!29 = !{!9, !9, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!8, !14, i64 56}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11ec_point_st", !4, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11ec_group_st", !4, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9bignum_st", !4, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10bignum_ctx", !4, i64 0}
!43 = !{!44, !13, i64 0}
!44 = !{!"ossl_param_st", !13, i64 0, !11, i64 8, !4, i64 16, !14, i64 24, !14, i64 32}
