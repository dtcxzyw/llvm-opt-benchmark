target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROV_DH_CTX = type { ptr, ptr, ptr, i8, i32, ptr, ptr, i64, i64, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_dh_keyexch_functions = constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dh_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dh_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dh_derive }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dh_set_peer }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dh_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @dh_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @dh_set_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @dh_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @dh_get_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dh_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [56 x i8] c"../openssl/providers/implementations/exchange/dh_exch.c\00", align 1
@__func__.dh_plain_derive = private unnamed_addr constant [16 x i8] c"dh_plain_derive\00", align 1
@__func__.dh_X9_42_kdf_derive = private unnamed_addr constant [20 x i8] c"dh_X9_42_kdf_derive\00", align 1
@__func__.dh_match_params = private unnamed_addr constant [16 x i8] c"dh_match_params\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"kdf-type\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"X942KDF-ASN1\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"kdf-digest\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"kdf-digest-props\00", align 1
@__func__.dh_set_ctx_params = private unnamed_addr constant [18 x i8] c"dh_set_ctx_params\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"kdf-outlen\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"kdf-ukm\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"cekalg\00", align 1
@known_settable_ctx_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@known_gettable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 7, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @dh_newctx(ptr noundef %0) #0 {
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
  br label %22

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 89)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 4, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = call i32 @ossl_prov_is_running()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i32 @DH_up_ref(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %16, %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  call void @DH_free(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 4, !tbaa !15
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = call i32 @dh_set_ctx_params(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !15
  switch i32 %19, label %37 [
    i32 0, label %20
    i32 1, label %31
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = load i64, ptr %9, align 8, !tbaa !22
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = call i32 @dh_plain_derive(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %29)
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

31:                                               ; preds = %16
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = load i64, ptr %9, align 8, !tbaa !22
  %36 = call i32 @dh_X9_42_kdf_derive(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

37:                                               ; preds = %16
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %31, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_set_peer(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = call i32 @dh_match_params(ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @DH_up_ref(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %17, %14, %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  call void @DH_free(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @dh_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 277)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  call void @DH_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  call void @DH_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  call void @EVP_MD_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !27
  call void @CRYPTO_clear_free(ptr noundef %19, i64 noundef %22, ptr noundef @.str, i32 noundef 281)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 283)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_dupctx(ptr noundef %0) #0 {
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
  br label %130

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 294)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %130

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 72, i1 false), !tbaa.struct !28
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %27, i32 0, i32 9
  store ptr null, ptr %28, align 8, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = call i32 @DH_up_ref(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  br label %128

40:                                               ; preds = %33, %16
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = call i32 @DH_up_ref(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %128

58:                                               ; preds = %51, %46
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = call i32 @EVP_MD_up_ref(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  br label %128

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %80, i32 0, i32 5
  store ptr %79, ptr %81, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %108

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %88, i32 0, i32 7
  %90 = load i64, ptr %89, align 8, !tbaa !27
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %96, i32 0, i32 7
  %98 = load i64, ptr %97, align 8, !tbaa !27
  %99 = call noalias ptr @CRYPTO_memdup(ptr noundef %95, i64 noundef %98, ptr noundef @.str, i32 noundef 323)
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %100, i32 0, i32 6
  store ptr %99, ptr %101, align 8, !tbaa !26
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  br label %128

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107, %87, %82
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = call noalias ptr @CRYPTO_strdup(ptr noundef %116, ptr noundef @.str, i32 noundef 329)
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %118, i32 0, i32 9
  store ptr %117, ptr %119, align 8, !tbaa !24
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  br label %128

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125, %108
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %127, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %130

128:                                              ; preds = %124, %106, %75, %57, %39
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  call void @dh_freectx(ptr noundef %129)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %130

130:                                              ; preds = %128, %126, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %131 = load ptr, ptr %2, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [80 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [80 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %220

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = call i32 @ossl_param_is_empty(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %220

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = call ptr @OSSL_PARAM_locate_const(ptr noundef %26, ptr noundef @.str.1)
  store ptr %27, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %54

30:                                               ; preds = %25
  %31 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  store ptr %31, ptr %10, align 8, !tbaa !19
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %32, ptr noundef %10, i64 noundef 80)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %220

36:                                               ; preds = %30
  %37 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %38 = load i8, ptr %37, align 16, !tbaa !31
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 4, !tbaa !15
  br label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.2) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %49, i32 0, i32 4
  store i32 1, ptr %50, align 4, !tbaa !15
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %220

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %41
  br label %54

54:                                               ; preds = %53, %25
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = call ptr @OSSL_PARAM_locate_const(ptr noundef %55, ptr noundef @.str.3)
  store ptr %56, ptr %7, align 8, !tbaa !16
  %57 = load ptr, ptr %7, align 8, !tbaa !16
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %105

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 80, i1 false)
  %60 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  store ptr %60, ptr %10, align 8, !tbaa !19
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  %62 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %61, ptr noundef %10, i64 noundef 80)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %102

65:                                               ; preds = %59
  %66 = getelementptr inbounds [80 x i8], ptr %12, i64 0, i64 0
  store ptr %66, ptr %10, align 8, !tbaa !19
  %67 = load ptr, ptr %5, align 8, !tbaa !16
  %68 = call ptr @OSSL_PARAM_locate_const(ptr noundef %67, ptr noundef @.str.4)
  store ptr %68, ptr %7, align 8, !tbaa !16
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !16
  %73 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %72, ptr noundef %10, i64 noundef 80)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %102

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %65
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  call void @EVP_MD_free(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !7
  %84 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %85 = getelementptr inbounds [80 x i8], ptr %12, i64 0, i64 0
  %86 = call ptr @EVP_MD_fetch(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %87, i32 0, i32 5
  store ptr %86, ptr %88, align 8, !tbaa !25
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %102

94:                                               ; preds = %77
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = call i32 @EVP_MD_xof(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 396, ptr noundef @__func__.dh_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %102

101:                                              ; preds = %94
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %100, %93, %75, %64
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #7
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %220 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %54
  %106 = load ptr, ptr %5, align 8, !tbaa !16
  %107 = call ptr @OSSL_PARAM_locate_const(ptr noundef %106, ptr noundef @.str.5)
  store ptr %107, ptr %7, align 8, !tbaa !16
  %108 = load ptr, ptr %7, align 8, !tbaa !16
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %122

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %111 = load ptr, ptr %7, align 8, !tbaa !16
  %112 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %111, ptr noundef %13)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

115:                                              ; preds = %110
  %116 = load i64, ptr %13, align 8, !tbaa !22
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %117, i32 0, i32 8
  store i64 %116, ptr %118, align 8, !tbaa !34
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %220 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %105
  %123 = load ptr, ptr %5, align 8, !tbaa !16
  %124 = call ptr @OSSL_PARAM_locate_const(ptr noundef %123, ptr noundef @.str.6)
  store ptr %124, ptr %7, align 8, !tbaa !16
  %125 = load ptr, ptr %7, align 8, !tbaa !16
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %160

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %130, ptr noundef @.str, i32 noundef 422)
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %131, i32 0, i32 6
  store ptr null, ptr %132, align 8, !tbaa !26
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %133, i32 0, i32 7
  store i64 0, ptr %134, align 8, !tbaa !27
  %135 = load ptr, ptr %7, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %156

139:                                              ; preds = %127
  %140 = load ptr, ptr %7, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8, !tbaa !37
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8, !tbaa !16
  %146 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %145, ptr noundef %14, i64 noundef 0, ptr noundef %15)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %157

149:                                              ; preds = %144
  %150 = load ptr, ptr %14, align 8, !tbaa !3
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %151, i32 0, i32 6
  store ptr %150, ptr %152, align 8, !tbaa !26
  %153 = load i64, ptr %15, align 8, !tbaa !22
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %154, i32 0, i32 7
  store i64 %153, ptr %155, align 8, !tbaa !27
  br label %156

156:                                              ; preds = %149, %139, %127
  store i32 0, ptr %11, align 4
  br label %157

157:                                              ; preds = %156, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %158 = load i32, ptr %11, align 4
  switch i32 %158, label %220 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %122
  %161 = load ptr, ptr %5, align 8, !tbaa !16
  %162 = call ptr @OSSL_PARAM_locate_const(ptr noundef %161, ptr noundef @.str.7)
  store ptr %162, ptr %7, align 8, !tbaa !16
  %163 = load ptr, ptr %7, align 8, !tbaa !16
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %181

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8, !tbaa !16
  %167 = call i32 @OSSL_PARAM_get_uint(ptr noundef %166, ptr noundef %8)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %220

170:                                              ; preds = %165
  %171 = load i32, ptr %8, align 4, !tbaa !32
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 1, i32 0
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %174, i32 0, i32 3
  %176 = trunc i32 %173 to i8
  %177 = load i8, ptr %175, align 8
  %178 = and i8 %176, 1
  %179 = and i8 %177, -2
  %180 = or i8 %179, %178
  store i8 %180, ptr %175, align 8
  br label %181

181:                                              ; preds = %170, %160
  %182 = load ptr, ptr %5, align 8, !tbaa !16
  %183 = call ptr @OSSL_PARAM_locate_const(ptr noundef %182, ptr noundef @.str.8)
  store ptr %183, ptr %7, align 8, !tbaa !16
  %184 = load ptr, ptr %7, align 8, !tbaa !16
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %219

186:                                              ; preds = %181
  %187 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  store ptr %187, ptr %10, align 8, !tbaa !19
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %190, ptr noundef @.str, i32 noundef 445)
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %191, i32 0, i32 9
  store ptr null, ptr %192, align 8, !tbaa !24
  %193 = load ptr, ptr %7, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %218

197:                                              ; preds = %186
  %198 = load ptr, ptr %7, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 8, !tbaa !37
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %197
  %203 = load ptr, ptr %7, align 8, !tbaa !16
  %204 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %203, ptr noundef %10, i64 noundef 80)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %220

207:                                              ; preds = %202
  %208 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %209 = call noalias ptr @CRYPTO_strdup(ptr noundef %208, ptr noundef @.str, i32 noundef 450)
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %210, i32 0, i32 9
  store ptr %209, ptr %211, align 8, !tbaa !24
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %212, i32 0, i32 9
  %214 = load ptr, ptr %213, align 8, !tbaa !24
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %207
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %220

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217, %197, %186
  br label %219

219:                                              ; preds = %218, %181
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %220

220:                                              ; preds = %219, %216, %206, %169, %157, %119, %102, %51, %35, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %221 = load i32, ptr %3, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = call ptr @OSSL_PARAM_locate(ptr noundef %15, ptr noundef @.str.1)
  store ptr %16, ptr %7, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !19
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !15
  switch i32 %22, label %25 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %19
  store ptr @.str.10, ptr %9, align 8, !tbaa !19
  br label %26

24:                                               ; preds = %19
  store ptr @.str.2, ptr %9, align 8, !tbaa !19
  br label %26

25:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

26:                                               ; preds = %24, %23
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %14
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = call ptr @OSSL_PARAM_locate(ptr noundef %37, ptr noundef @.str.3)
  store ptr %38, ptr %7, align 8, !tbaa !16
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = call ptr @EVP_MD_get0_name(ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %47
  %54 = phi ptr [ @.str.10, %47 ], [ %52, %48 ]
  %55 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %42, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

58:                                               ; preds = %53, %36
  %59 = load ptr, ptr %5, align 8, !tbaa !16
  %60 = call ptr @OSSL_PARAM_locate(ptr noundef %59, ptr noundef @.str.5)
  store ptr %60, ptr %7, align 8, !tbaa !16
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %65, i32 0, i32 8
  %67 = load i64, ptr %66, align 8, !tbaa !34
  %68 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %64, i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

71:                                               ; preds = %63, %58
  %72 = load ptr, ptr %5, align 8, !tbaa !16
  %73 = call ptr @OSSL_PARAM_locate(ptr noundef %72, ptr noundef @.str.6)
  store ptr %73, ptr %7, align 8, !tbaa !16
  %74 = load ptr, ptr %7, align 8, !tbaa !16
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !16
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8, !tbaa !27
  %84 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %77, ptr noundef %80, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

87:                                               ; preds = %76, %71
  %88 = load ptr, ptr %5, align 8, !tbaa !16
  %89 = call ptr @OSSL_PARAM_locate(ptr noundef %88, ptr noundef @.str.8)
  store ptr %89, ptr %7, align 8, !tbaa !16
  %90 = load ptr, ptr %7, align 8, !tbaa !16
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %108

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !16
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi ptr [ @.str.10, %98 ], [ %102, %99 ]
  %105 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %93, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

108:                                              ; preds = %103, %87
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

109:                                              ; preds = %108, %107, %86, %70, %57, %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
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

declare i32 @DH_up_ref(ptr noundef) #2

declare void @DH_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dh_plain_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !22
  store i32 %4, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %17, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !38
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.dh_plain_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %72

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = call i32 @DH_size(ptr noundef %31)
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %14, align 8, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load i64, ptr %14, align 8, !tbaa !22
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  store i64 %37, ptr %38, align 8, !tbaa !22
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %72

39:                                               ; preds = %28
  %40 = load i64, ptr %10, align 8, !tbaa !22
  %41 = load i64, ptr %14, align 8, !tbaa !22
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.dh_plain_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %72

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  call void @DH_get0_key(ptr noundef %47, ptr noundef %15, ptr noundef null)
  %48 = load i32, ptr %11, align 4, !tbaa !32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = load ptr, ptr %15, align 8, !tbaa !38
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = call i32 @DH_compute_key_padded(ptr noundef %51, ptr noundef %52, ptr noundef %55)
  store i32 %56, ptr %13, align 4, !tbaa !32
  br label %64

57:                                               ; preds = %44
  %58 = load ptr, ptr %8, align 8, !tbaa !19
  %59 = load ptr, ptr %15, align 8, !tbaa !38
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = call i32 @DH_compute_key(ptr noundef %58, ptr noundef %59, ptr noundef %62)
  store i32 %63, ptr %13, align 4, !tbaa !32
  br label %64

64:                                               ; preds = %57, %50
  %65 = load i32, ptr %13, align 4, !tbaa !32
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %13, align 4, !tbaa !32
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %9, align 8, !tbaa !20
  store i64 %70, ptr %71, align 8, !tbaa !22
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %72

72:                                               ; preds = %68, %67, %43, %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_X9_42_kdf_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !32
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  store i64 %21, ptr %22, align 8, !tbaa !22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %87

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = load i64, ptr %9, align 8, !tbaa !22
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.dh_X9_42_kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %87

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = call i32 @dh_plain_derive(ptr noundef %31, ptr noundef null, ptr noundef %12, i64 noundef 0, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %87

35:                                               ; preds = %30
  %36 = load i64, ptr %12, align 8, !tbaa !22
  %37 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %36, ptr noundef @.str, i32 noundef 230)
  store ptr %37, ptr %11, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %87

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = load i64, ptr %12, align 8, !tbaa !22
  %44 = call i32 @dh_plain_derive(ptr noundef %41, ptr noundef %42, ptr noundef %12, i64 noundef %43, i32 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  br label %83

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %78

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !19
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %54, i32 0, i32 8
  %56 = load i64, ptr %55, align 8, !tbaa !34
  %57 = load ptr, ptr %11, align 8, !tbaa !19
  %58 = load i64, ptr %12, align 8, !tbaa !22
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !7
  %74 = call i32 @ossl_dh_kdf_X9_42_asn1(ptr noundef %53, i64 noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %61, ptr noundef %64, i64 noundef %67, ptr noundef %70, ptr noundef %73, ptr noundef null)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %52
  br label %83

77:                                               ; preds = %52
  br label %78

78:                                               ; preds = %77, %47
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.PROV_DH_CTX, ptr %79, i32 0, i32 8
  %81 = load i64, ptr %80, align 8, !tbaa !34
  %82 = load ptr, ptr %8, align 8, !tbaa !20
  store i64 %81, ptr %82, align 8, !tbaa !22
  store i32 1, ptr %13, align 4, !tbaa !32
  br label %83

83:                                               ; preds = %78, %76, %46
  %84 = load ptr, ptr %11, align 8, !tbaa !19
  %85 = load i64, ptr %12, align 8, !tbaa !22
  call void @CRYPTO_secure_clear_free(ptr noundef %84, i64 noundef %85, ptr noundef @.str, i32 noundef 249)
  %86 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %83, %39, %34, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @DH_size(ptr noundef) #2

declare void @DH_get0_key(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @DH_compute_key_padded(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @DH_compute_key(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_dh_kdf_X9_42_asn1(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dh_match_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call ptr @ossl_dh_get0_params(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = call ptr @ossl_dh_get0_params(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = call i32 @ossl_ffc_params_cmp(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %14, %2
  %23 = phi i1 [ false, %14 ], [ false, %2 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %5, align 4, !tbaa !32
  %25 = load i32, ptr %5, align 4, !tbaa !32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 156, ptr noundef @__func__.dh_match_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 203, ptr noundef null)
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %29
}

declare ptr @ossl_dh_get0_params(ptr noundef) #2

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @EVP_MD_up_ref(ptr noundef) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_xof(ptr noundef) #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !12, i64 32, !13, i64 40, !14, i64 48, !14, i64 56, !13, i64 64}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!10 = !{!"p1 _ZTS5dh_st", !4, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!8, !11, i64 28}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!18 = !{!8, !10, i64 8}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !4, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!8, !10, i64 16}
!24 = !{!8, !13, i64 64}
!25 = !{!8, !12, i64 32}
!26 = !{!8, !13, i64 40}
!27 = !{!8, !14, i64 48}
!28 = !{i64 0, i64 8, !29, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 1, !31, i64 28, i64 4, !32, i64 32, i64 8, !33, i64 40, i64 8, !19, i64 48, i64 8, !22, i64 56, i64 8, !22, i64 64, i64 8, !19}
!29 = !{!9, !9, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!8, !14, i64 56}
!35 = !{!36, !4, i64 16}
!36 = !{!"ossl_param_st", !13, i64 0, !11, i64 8, !4, i64 16, !14, i64 24, !14, i64 32}
!37 = !{!36, !14, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9bignum_st", !4, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS13ffc_params_st", !4, i64 0}
!42 = !{!36, !13, i64 0}
