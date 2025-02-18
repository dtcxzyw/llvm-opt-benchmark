target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROV_SM2_CTX = type { ptr, ptr, ptr, i8, [50 x i8], [256 x i8], i64, ptr, ptr, i64, ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_sm2_signature_functions = constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sm2sig_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sm2sig_signature_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @sm2sig_sign }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @sm2sig_signature_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @sm2sig_verify }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sm2sig_digest_signverify_init }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @sm2sig_digest_signverify_update }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @sm2sig_digest_sign_final }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @sm2sig_digest_signverify_init }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @sm2sig_digest_signverify_update }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @sm2sig_digest_verify_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @sm2sig_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @sm2sig_dupctx }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @sm2sig_get_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @sm2sig_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @sm2sig_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @sm2sig_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @sm2sig_get_ctx_md_params }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @sm2sig_gettable_ctx_md_params }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @sm2sig_set_ctx_md_params }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @sm2sig_settable_ctx_md_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/signature/sm2_sig.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"SM3\00", align 1
@__func__.sm2sig_signature_init = private unnamed_addr constant [22 x i8] c"sm2sig_signature_init\00", align 1
@__func__.sm2sig_set_mdname = private unnamed_addr constant [18 x i8] c"sm2sig_set_mdname\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"digest=%s\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"digest-size\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@known_gettable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"distid\00", align 1
@known_settable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @sm2sig_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 384, ptr noundef @.str, i32 noundef 122)
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noalias ptr @CRYPTO_strdup(ptr noundef %20, ptr noundef @.str, i32 noundef 128)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !17
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 129)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

27:                                               ; preds = %19, %12
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %28, i32 0, i32 9
  store i64 32, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [50 x i8], ptr %31, i64 0, i64 0
  %33 = call ptr @strcpy(ptr noundef %32, ptr noundef @.str.1) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %27, %25, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_signature_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = call i32 @ossl_prov_is_running()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 147, ptr noundef @__func__.sm2sig_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @EC_KEY_up_ref(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  call void @EC_KEY_free(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %34, %26
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = call i32 @sm2sig_set_ctx_params(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %41, %33, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !22
  store i64 %3, ptr %11, align 8, !tbaa !24
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %19, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = call i32 @ECDSA_size(ptr noundef %22)
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %17, align 8, !tbaa !24
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %6
  %28 = load i64, ptr %17, align 8, !tbaa !24
  %29 = load ptr, ptr %10, align 8, !tbaa !22
  store i64 %28, ptr %29, align 8, !tbaa !24
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %63

30:                                               ; preds = %6
  %31 = load i64, ptr %11, align 8, !tbaa !24
  %32 = load i64, ptr %17, align 8, !tbaa !24
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %63

35:                                               ; preds = %30
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %36, i32 0, i32 9
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load i64, ptr %13, align 8, !tbaa !24
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %42, i32 0, i32 9
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = icmp ne i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %63

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %12, align 8, !tbaa !7
  %49 = load i64, ptr %13, align 8, !tbaa !24
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %9, align 8, !tbaa !7
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = call i32 @ossl_sm2_internal_sign(ptr noundef %48, i32 noundef %50, ptr noundef %51, ptr noundef %16, ptr noundef %54)
  store i32 %55, ptr %15, align 4, !tbaa !25
  %56 = load i32, ptr %15, align 4, !tbaa !25
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %63

59:                                               ; preds = %47
  %60 = load i32, ptr %16, align 4, !tbaa !25
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  store i64 %61, ptr %62, align 8, !tbaa !24
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %63

63:                                               ; preds = %59, %58, %46, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %15, i32 0, i32 9
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = load i64, ptr %11, align 8, !tbaa !24
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = icmp ne i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %37

26:                                               ; preds = %19, %5
  %27 = load ptr, ptr %10, align 8, !tbaa !7
  %28 = load i64, ptr %11, align 8, !tbaa !24
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  %31 = load i64, ptr %9, align 8, !tbaa !24
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = call i32 @ossl_sm2_internal_verify(ptr noundef %27, i32 noundef %29, ptr noundef %30, i32 noundef %32, ptr noundef %35)
  store i32 %36, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.wpacket_st, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  %20 = call i32 @sm2sig_signature_init(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = call i32 @sm2sig_set_mdname(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22, %4
  %28 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %106

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = call ptr @EVP_MD_CTX_new()
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %36, i32 0, i32 8
  store ptr %35, ptr %37, align 8, !tbaa !26
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %104

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %29
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = call i32 @EVP_MD_get_type(ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !25
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %49, i32 0, i32 6
  store i64 0, ptr %50, align 8, !tbaa !28
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @WPACKET_init_der(ptr noundef %12, ptr noundef %53, i64 noundef 256)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %44
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = load i32, ptr %11, align 4, !tbaa !25
  %61 = call i32 @ossl_DER_w_algorithmIdentifier_SM2_with_MD(ptr noundef %12, i32 noundef -1, ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %56
  %64 = call i32 @WPACKET_finish(ptr noundef %12)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %67, i32 0, i32 6
  %69 = call i32 @WPACKET_get_total_written(ptr noundef %12, ptr noundef %68)
  %70 = call ptr @WPACKET_get_curr(ptr noundef %12)
  store ptr %70, ptr %14, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %66, %63, %56, %44
  call void @WPACKET_cleanup(ptr noundef %12)
  %72 = load ptr, ptr %14, align 8, !tbaa !7
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %75, i32 0, i32 6
  %77 = load i64, ptr %76, align 8, !tbaa !28
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %14, align 8, !tbaa !7
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !28
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %79, %74, %71
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = load ptr, ptr %9, align 8, !tbaa !19
  %95 = call i32 @EVP_DigestInit_ex2(ptr noundef %90, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %87
  br label %104

98:                                               ; preds = %87
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, -2
  %103 = or i8 %102, 1
  store i8 %103, ptr %100, align 8
  store i32 1, ptr %13, align 4, !tbaa !25
  br label %104

104:                                              ; preds = %98, %97, %42
  %105 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %106

106:                                              ; preds = %104, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_digest_signverify_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = call i32 @sm2sig_compute_z_digest(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load i64, ptr %7, align 8, !tbaa !24
  %29 = call i32 @EVP_DigestUpdate(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %23, %19
  %32 = phi i1 [ false, %19 ], [ %30, %23 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_digest_sign_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !25
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = call i32 @sm2sig_compute_z_digest(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %35 = call i32 @EVP_DigestFinal_ex(ptr noundef %33, ptr noundef %34, ptr noundef %12)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %23
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = load i64, ptr %9, align 8, !tbaa !24
  %44 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %45 = load i32, ptr %12, align 4, !tbaa !25
  %46 = zext i32 %45 to i64
  %47 = call i32 @sm2sig_sign(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %46)
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %39, %37, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_digest_verify_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = call i32 @EVP_MD_get_size(ptr noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !25
  %27 = load i32, ptr %11, align 4, !tbaa !25
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %11, align 4, !tbaa !25
  %31 = icmp sgt i32 %30, 64
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @sm2sig_compute_z_digest(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %42 = call i32 @EVP_DigestFinal_ex(ptr noundef %40, ptr noundef %41, ptr noundef %10)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37, %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !7
  %48 = load i64, ptr %7, align 8, !tbaa !24
  %49 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %50 = load i32, ptr %10, align 4, !tbaa !25
  %51 = zext i32 %50 to i64
  %52 = call i32 @sm2sig_verify(ptr noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %51)
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %45, %44, %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @sm2sig_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free_md(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  call void @EC_KEY_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 343)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 344)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 345)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2sig_dupctx(ptr noundef %0) #0 {
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
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 384, ptr noundef @.str, i32 noundef 353)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %136

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 384, i1 false), !tbaa.struct !30
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %19, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %21, i32 0, i32 8
  store ptr null, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %23, i32 0, i32 10
  store ptr null, ptr %24, align 8, !tbaa !29
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %12
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = call i32 @EC_KEY_up_ref(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %134

36:                                               ; preds = %29, %12
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !21
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = call noalias ptr @CRYPTO_strdup(ptr noundef %49, ptr noundef @.str, i32 noundef 369)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !17
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  br label %134

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %36
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = call i32 @EVP_MD_up_ref(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  br label %134

71:                                               ; preds = %64, %59
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %75, i32 0, i32 7
  store ptr %74, ptr %76, align 8, !tbaa !27
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %100

81:                                               ; preds = %71
  %82 = call ptr @EVP_MD_CTX_new()
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %83, i32 0, i32 8
  store ptr %82, ptr %84, align 8, !tbaa !26
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = icmp eq ptr %87, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %92, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %89, %81
  br label %134

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %71
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %132

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %106, i32 0, i32 11
  %108 = load i64, ptr %107, align 8, !tbaa !36
  %109 = call noalias ptr @CRYPTO_malloc(i64 noundef %108, ptr noundef @.str, i32 noundef 386)
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %110, i32 0, i32 10
  store ptr %109, ptr %111, align 8, !tbaa !29
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  br label %134

117:                                              ; preds = %105
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %118, i32 0, i32 11
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %121, i32 0, i32 11
  store i64 %120, ptr %122, align 8, !tbaa !36
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %129, i32 0, i32 11
  %131 = load i64, ptr %130, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %128, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %117, %100
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %133, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %136

134:                                              ; preds = %116, %98, %70, %57, %35
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  call void @sm2sig_freectx(ptr noundef %135)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %136

136:                                              ; preds = %134, %132, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %137 = load ptr, ptr %2, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call ptr @OSSL_PARAM_locate(ptr noundef %14, ptr noundef @.str.3)
  store ptr %15, ptr %7, align 8, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi ptr [ null, %24 ], [ %28, %25 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %19, ptr noundef %30, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

37:                                               ; preds = %29, %13
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = call ptr @OSSL_PARAM_locate(ptr noundef %38, ptr noundef @.str.4)
  store ptr %39, ptr %7, align 8, !tbaa !19
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %44, i32 0, i32 9
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %43, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

50:                                               ; preds = %42, %37
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  %52 = call ptr @OSSL_PARAM_locate(ptr noundef %51, ptr noundef @.str.5)
  store ptr %52, ptr %7, align 8, !tbaa !19
  %53 = load ptr, ptr %7, align 8, !tbaa !19
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !19
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [50 x i8], ptr %63, i64 0, i64 0
  br label %70

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = call ptr @EVP_MD_get0_name(ptr noundef %68)
  br label %70

70:                                               ; preds = %65, %61
  %71 = phi ptr [ %64, %61 ], [ %69, %65 ]
  %72 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %56, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

75:                                               ; preds = %70, %50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %74, %49, %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2sig_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = call i32 @ossl_param_is_empty(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = call ptr @OSSL_PARAM_locate_const(ptr noundef %23, ptr noundef @.str.7)
  store ptr %24, ptr %7, align 8, !tbaa !19
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %58

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !24
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  %42 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %41, ptr noundef %10, i64 noundef 0, ptr noundef %11)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str, i32 noundef 465)
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %50, i32 0, i32 10
  store ptr %49, ptr %51, align 8, !tbaa !29
  %52 = load i64, ptr %11, align 8, !tbaa !24
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %53, i32 0, i32 11
  store i64 %52, ptr %54, align 8, !tbaa !36
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %45, %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %97 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %22
  %59 = load ptr, ptr %5, align 8, !tbaa !19
  %60 = call ptr @OSSL_PARAM_locate_const(ptr noundef %59, ptr noundef @.str.4)
  store ptr %60, ptr %7, align 8, !tbaa !19
  %61 = load ptr, ptr %7, align 8, !tbaa !19
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !19
  %65 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %64, ptr noundef %8)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load i64, ptr %8, align 8, !tbaa !24
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %69, i32 0, i32 9
  %71 = load i64, ptr %70, align 8, !tbaa !18
  %72 = icmp ne i64 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

74:                                               ; preds = %67, %58
  %75 = load ptr, ptr %5, align 8, !tbaa !19
  %76 = call ptr @OSSL_PARAM_locate_const(ptr noundef %75, ptr noundef @.str.5)
  store ptr %76, ptr %7, align 8, !tbaa !19
  %77 = load ptr, ptr %7, align 8, !tbaa !19
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !7
  %80 = load ptr, ptr %7, align 8, !tbaa !19
  %81 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %80, ptr noundef %12, i64 noundef 0)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %12, align 8, !tbaa !7
  %87 = call i32 @sm2sig_set_mdname(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %90, ptr noundef @.str, i32 noundef 488)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %12, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %92, ptr noundef @.str, i32 noundef 491)
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %91, %89, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %97 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %74
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %93, %73, %55, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2sig_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_get_ctx_md_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = call i32 @EVP_MD_CTX_get_params(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2sig_gettable_ctx_md_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = call ptr @EVP_MD_gettable_ctx_params(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_set_ctx_md_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = call i32 @EVP_MD_CTX_set_params(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2sig_settable_ctx_md_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = call ptr @EVP_MD_settable_ctx_params(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EC_KEY_up_ref(ptr noundef) #2

declare void @EC_KEY_free(ptr noundef) #2

declare i32 @ECDSA_size(ptr noundef) #2

declare i32 @ossl_sm2_internal_sign(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_sm2_internal_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_set_mdname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [50 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = call ptr @EVP_MD_fetch(ptr noundef %13, ptr noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %10, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %59

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = call i32 @EVP_MD_xof(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 102, ptr noundef @__func__.sm2sig_set_mdname)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %59

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = call i64 @strlen(ptr noundef %41) #8
  %43 = icmp uge i64 %42, 50
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = call i32 @EVP_MD_is_a(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %44, %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 111, ptr noundef @__func__.sm2sig_set_mdname)
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.2, ptr noundef %52)
  store i32 0, ptr %3, align 4
  br label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [50 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %5, align 8, !tbaa !7
  %58 = call i64 @OPENSSL_strlcpy(ptr noundef %56, ptr noundef %57, i64 noundef 50)
  store i32 1, ptr %3, align 4
  br label %59

59:                                               ; preds = %53, %51, %39, %35, %28
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_MD_get_type(ptr noundef) #2

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_DER_w_algorithmIdentifier_SM2_with_MD(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @WPACKET_finish(ptr noundef) #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #2

declare ptr @WPACKET_get_curr(ptr noundef) #2

declare void @WPACKET_cleanup(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_xof(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_compute_z_digest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -2
  %16 = or i8 %15, 0
  store i8 %16, ptr %13, align 8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = call noalias ptr @CRYPTO_zalloc(i64 noundef %19, ptr noundef @.str, i32 noundef 267)
  store ptr %20, ptr %3, align 8, !tbaa !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %48, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %30, i32 0, i32 11
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = call i32 @ossl_sm2_compute_z_digest(ptr noundef %23, ptr noundef %26, ptr noundef %29, i64 noundef %32, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %22
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %43, i32 0, i32 9
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = call i32 @EVP_DigestUpdate(ptr noundef %41, ptr noundef %42, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %38, %22, %11
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str, i32 noundef 273)
  br label %51

51:                                               ; preds = %49, %1
  %52 = load i32, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %52
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_sm2_compute_z_digest(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_md(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @EVP_MD_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  call void @EVP_MD_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %9, i32 0, i32 8
  store ptr null, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !27
  ret void
}

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_MD_up_ref(ptr noundef) #2

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MD_CTX_get_params(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) #2

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !8, i64 8, !12, i64 16, !13, i64 24, !5, i64 25, !5, i64 75, !14, i64 336, !15, i64 344, !16, i64 352, !14, i64 360, !8, i64 368, !14, i64 376}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!12 = !{!"p1 _ZTS9ec_key_st", !4, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!16 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
!17 = !{!10, !8, i64 8}
!18 = !{!10, !14, i64 360}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!21 = !{!10, !12, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !4, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!10, !16, i64 352}
!27 = !{!10, !15, i64 344}
!28 = !{!10, !14, i64 336}
!29 = !{!10, !8, i64 368}
!30 = !{i64 0, i64 8, !31, i64 8, i64 8, !7, i64 16, i64 8, !32, i64 24, i64 1, !33, i64 25, i64 50, !33, i64 75, i64 256, !33, i64 336, i64 8, !24, i64 344, i64 8, !34, i64 352, i64 8, !35, i64 360, i64 8, !24, i64 368, i64 8, !7, i64 376, i64 8, !24}
!31 = !{!11, !11, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{!16, !16, i64 0}
!36 = !{!10, !14, i64 376}
!37 = !{!38, !14, i64 24}
!38 = !{!"ossl_param_st", !8, i64 0, !13, i64 8, !4, i64 16, !14, i64 24, !14, i64 32}
!39 = !{!38, !8, i64 0}
