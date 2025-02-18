target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }

@app_methods = internal global ptr null, align 8
@standard_methods = internal global [15 x ptr] [ptr @ossl_rsa_asn1_meths, ptr getelementptr (i8, ptr @ossl_rsa_asn1_meths, i64 320), ptr @ossl_dh_asn1_meth, ptr @ossl_dsa_asn1_meths, ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 320), ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 640), ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 960), ptr @ossl_eckey_asn1_meth, ptr @ossl_rsa_pss_asn1_meth, ptr @ossl_dhx_asn1_meth, ptr @ossl_ecx25519_asn1_meth, ptr @ossl_ecx448_asn1_meth, ptr @ossl_ed25519_asn1_meth, ptr @ossl_ed448_asn1_meth, ptr @ossl_sm2_asn1_meth], align 16
@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/asn1/ameth_lib.c\00", align 1
@__func__.EVP_PKEY_asn1_add0 = private unnamed_addr constant [19 x i8] c"EVP_PKEY_asn1_add0\00", align 1
@ossl_rsa_asn1_meths = external constant [2 x %struct.evp_pkey_asn1_method_st], align 16
@ossl_dh_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_dsa_asn1_meths = external constant [4 x %struct.evp_pkey_asn1_method_st], align 16
@ossl_eckey_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_rsa_pss_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_dhx_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ecx25519_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ecx448_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ed25519_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ed448_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_sm2_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_asn1_get_count() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 15, ptr %1, align 4, !tbaa !3
  %2 = load ptr, ptr @app_methods, align 8, !tbaa !7
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr @app_methods, align 8, !tbaa !7
  %6 = call i32 @sk_EVP_PKEY_ASN1_METHOD_num(ptr noundef %5)
  %7 = load i32, ptr %1, align 4, !tbaa !3
  %8 = add nsw i32 %7, %6
  store i32 %8, ptr %1, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %4, %0
  %10 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_PKEY_ASN1_METHOD_num(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_asn1_get0(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 15, ptr %4, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x ptr], ptr @standard_methods, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = sub nsw i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !3
  %22 = load ptr, ptr @app_methods, align 8, !tbaa !7
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = call ptr @sk_EVP_PKEY_ASN1_METHOD_value(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %18, %13, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_PKEY_ASN1_METHOD_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_asn1_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = call ptr @pkey_asn1_find(i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14, %9
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !18
  store i32 %24, ptr %5, align 4, !tbaa !3
  br label %9

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = call ptr @ENGINE_get_pkey_asn1_meth_engine(i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !19
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %34, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = call ptr @ENGINE_get_pkey_asn1_meth(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr null, ptr %40, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %46 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %25
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @pkey_asn1_find(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.evp_pkey_asn1_method_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 320, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr %4, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %4, i32 0, i32 0
  store i32 %9, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr @app_methods, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %14 = load ptr, ptr @app_methods, align 8, !tbaa !7
  %15 = call i32 @sk_EVP_PKEY_ASN1_METHOD_find(ptr noundef %14, ptr noundef %4)
  store i32 %15, ptr %7, align 4, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr @app_methods, align 8, !tbaa !7
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = call ptr @sk_EVP_PKEY_ASN1_METHOD_value(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %38 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %1
  %27 = call ptr @OBJ_bsearch_ameth(ptr noundef %5, ptr noundef @standard_methods, i32 noundef 15)
  store ptr %27, ptr %6, align 8, !tbaa !22
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %35, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 320, ptr %4) #7
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

declare ptr @ENGINE_get_pkey_asn1_meth_engine(i32 noundef) #3

declare ptr @ENGINE_get_pkey_asn1_meth(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_asn1_find_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = call i64 @strlen(ptr noundef %15) #8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = call ptr @ENGINE_pkey_asn1_find_str(ptr noundef %10, ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !10
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = call i32 @ENGINE_init(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr null, ptr %9, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %10, align 8, !tbaa !19
  %34 = call i32 @ENGINE_free(ptr noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !19
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %35, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %40

38:                                               ; preds = %21
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr null, ptr %39, align 8, !tbaa !19
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %79 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %18
  %44 = call i32 @EVP_PKEY_asn1_get_count()
  store i32 %44, ptr %8, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %77, %57, %43
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %8, align 4, !tbaa !3
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !10
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = and i64 %54, 1
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %45, !llvm.loop !25

58:                                               ; preds = %49
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = call i64 @strlen(ptr noundef %61) #8
  %63 = trunc i64 %62 to i32
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %58
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = load ptr, ptr %6, align 8, !tbaa !24
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = call i32 @OPENSSL_strncasecmp(ptr noundef %69, ptr noundef %70, i64 noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

77:                                               ; preds = %66, %58
  br label %45, !llvm.loop !25

78:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %75, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @ENGINE_pkey_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ENGINE_init(ptr noundef) #3

declare i32 @ENGINE_free(ptr noundef) #3

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_asn1_add0(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.evp_pkey_asn1_method_st, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 320, ptr %4) #7
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 320, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %10, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21, %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 158, ptr noundef @__func__.EVP_PKEY_asn1_add0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

28:                                               ; preds = %21, %10
  %29 = load ptr, ptr @app_methods, align 8, !tbaa !7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = call ptr @sk_EVP_PKEY_ASN1_METHOD_new(ptr noundef @ameth_cmp)
  store ptr %32, ptr @app_methods, align 8, !tbaa !7
  %33 = load ptr, ptr @app_methods, align 8, !tbaa !7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %4, i32 0, i32 0
  store i32 %40, ptr %41, align 8, !tbaa !21
  %42 = load ptr, ptr @app_methods, align 8, !tbaa !7
  %43 = call i32 @sk_EVP_PKEY_ASN1_METHOD_find(ptr noundef %42, ptr noundef %4)
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.EVP_PKEY_asn1_add0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 179, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

46:                                               ; preds = %37
  %47 = load ptr, ptr @app_methods, align 8, !tbaa !7
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = call i32 @sk_EVP_PKEY_ASN1_METHOD_push(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr @app_methods, align 8, !tbaa !7
  call void @sk_EVP_PKEY_ASN1_METHOD_sort(ptr noundef %53)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %52, %51, %45, %35, %27
  call void @llvm.lifetime.end.p0(i64 320, ptr %4) #7
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_PKEY_ASN1_METHOD_new(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ameth_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_PKEY_ASN1_METHOD_find(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i32 @OPENSSL_sk_find(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_PKEY_ASN1_METHOD_push(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_PKEY_ASN1_METHOD_sort(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_asn1_add_alias(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = call ptr @EVP_PKEY_asn1_new(i32 noundef %8, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call i32 @EVP_PKEY_asn1_add0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  call void @EVP_PKEY_asn1_free(ptr noundef %21)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_asn1_new(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef @.str, i32 noundef 223)
  store ptr %12, ptr %10, align 8, !tbaa !10
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %59

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !21
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !18
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = or i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %16
  %31 = load ptr, ptr %9, align 8, !tbaa !24
  %32 = call noalias ptr @CRYPTO_strdup(ptr noundef %31, ptr noundef @.str, i32 noundef 233)
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !29
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %57

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %16
  %42 = load ptr, ptr %8, align 8, !tbaa !24
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = call noalias ptr @CRYPTO_strdup(ptr noundef %45, ptr noundef @.str, i32 noundef 239)
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !27
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %57

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %41
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %53, %39
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  call void @EVP_PKEY_asn1_free(ptr noundef %58)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %55, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = and i64 %8, 2
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 273)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 274)
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 275)
  br label %19

19:                                               ; preds = %11, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_asn1_get0_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !32
  store ptr %4, ptr %12, align 8, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %59

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %13, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  store i32 %23, ptr %24, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %9, align 8, !tbaa !30
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  store i32 %31, ptr %32, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %10, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %10, align 8, !tbaa !30
  store i32 %40, ptr %41, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %11, align 8, !tbaa !32
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %48, ptr %49, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %12, align 8, !tbaa !32
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %56, ptr %57, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %53, %50
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %16
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_asn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !21
  store i32 %12, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %15, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !14
  store i64 %18, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %21, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  store ptr %24, ptr %9, align 8, !tbaa !24
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 320, i1 false), !tbaa.struct !47
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8, !tbaa !21
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !18
  %33 = load i64, ptr %7, align 8, !tbaa !46
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %34, i32 0, i32 2
  store i64 %33, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8, !tbaa !27
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_public(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !28
  store ptr %6, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %9, align 8, !tbaa !28
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8, !tbaa !48
  %18 = load ptr, ptr %10, align 8, !tbaa !28
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8, !tbaa !49
  %21 = load ptr, ptr %11, align 8, !tbaa !28
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8, !tbaa !50
  %24 = load ptr, ptr %12, align 8, !tbaa !28
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8, !tbaa !51
  %27 = load ptr, ptr %13, align 8, !tbaa !28
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8, !tbaa !52
  %30 = load ptr, ptr %14, align 8, !tbaa !28
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %31, i32 0, i32 13
  store ptr %30, ptr %32, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %10, i32 0, i32 9
  store ptr %9, ptr %11, align 8, !tbaa !54
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %13, i32 0, i32 10
  store ptr %12, ptr %14, align 8, !tbaa !55
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !28
  store ptr %6, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %9, align 8, !tbaa !28
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %16, i32 0, i32 15
  store ptr %15, ptr %17, align 8, !tbaa !57
  %18 = load ptr, ptr %10, align 8, !tbaa !28
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %19, i32 0, i32 16
  store ptr %18, ptr %20, align 8, !tbaa !58
  %21 = load ptr, ptr %11, align 8, !tbaa !28
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %22, i32 0, i32 17
  store ptr %21, ptr %23, align 8, !tbaa !59
  %24 = load ptr, ptr %12, align 8, !tbaa !28
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %25, i32 0, i32 18
  store ptr %24, ptr %26, align 8, !tbaa !60
  %27 = load ptr, ptr %13, align 8, !tbaa !28
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %28, i32 0, i32 19
  store ptr %27, ptr %29, align 8, !tbaa !61
  %30 = load ptr, ptr %14, align 8, !tbaa !28
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %31, i32 0, i32 20
  store ptr %30, ptr %32, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 22
  store ptr %5, ptr %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_ctrl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 23
  store ptr %5, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_security_bits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 14
  store ptr %5, ptr %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %8, i32 0, i32 27
  store ptr %7, ptr %9, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %11, i32 0, i32 26
  store ptr %10, ptr %12, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_siginf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 28
  store ptr %5, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 29
  store ptr %5, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_public_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 30
  store ptr %5, ptr %7, align 8, !tbaa !70
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_param_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 31
  store ptr %5, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_set_priv_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 32
  store ptr %5, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_set_pub_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 33
  store ptr %5, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_get_priv_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 34
  store ptr %5, ptr %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_asn1_set_get_pub_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 35
  store ptr %5, ptr %7, align 8, !tbaa !75
  ret void
}

declare i32 @OPENSSL_sk_num(ptr noundef) #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @OBJ_bsearch_ameth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call ptr @OBJ_bsearch_(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 8, ptr noundef @ameth_cmp_BSEARCH_CMP_FN)
  ret ptr %10
}

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ameth_cmp_BSEARCH_CMP_FN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %7, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call i32 @ameth_cmp(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %11
}

declare ptr @OPENSSL_sk_new(ptr noundef) #3

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #3

declare void @OPENSSL_sk_sort(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS29stack_st_EVP_PKEY_ASN1_METHOD", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS9engine_st", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"evp_pkey_asn1_method_st", !4, i64 0, !4, i64 4, !16, i64 8, !17, i64 16, !17, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312}
!16 = !{!"long", !5, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!15, !4, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!21 = !{!15, !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS23evp_pkey_asn1_method_st", !9, i64 0}
!24 = !{!17, !17, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!15, !17, i64 16}
!28 = !{!9, !9, i64 0}
!29 = !{!15, !17, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!36 = !{!37, !11, i64 8}
!37 = !{!"evp_pkey_st", !4, i64 0, !4, i64 4, !11, i64 8, !20, i64 16, !20, i64 24, !5, i64 32, !5, i64 40, !38, i64 48, !9, i64 56, !39, i64 64, !4, i64 72, !4, i64 76, !40, i64 80, !43, i64 96, !9, i64 104, !16, i64 112, !44, i64 120, !16, i64 128, !45, i64 136}
!38 = !{!"", !5, i64 0}
!39 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !9, i64 0}
!40 = !{!"crypto_ex_data_st", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!42 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!43 = !{!"p1 _ZTS14evp_keymgmt_st", !9, i64 0}
!44 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !9, i64 0}
!45 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8}
!46 = !{!16, !16, i64 0}
!47 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 8, !46, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !28, i64 40, i64 8, !28, i64 48, i64 8, !28, i64 56, i64 8, !28, i64 64, i64 8, !28, i64 72, i64 8, !28, i64 80, i64 8, !28, i64 88, i64 8, !28, i64 96, i64 8, !28, i64 104, i64 8, !28, i64 112, i64 8, !28, i64 120, i64 8, !28, i64 128, i64 8, !28, i64 136, i64 8, !28, i64 144, i64 8, !28, i64 152, i64 8, !28, i64 160, i64 8, !28, i64 168, i64 8, !28, i64 176, i64 8, !28, i64 184, i64 8, !28, i64 192, i64 8, !28, i64 200, i64 8, !28, i64 208, i64 8, !28, i64 216, i64 8, !28, i64 224, i64 8, !28, i64 232, i64 8, !28, i64 240, i64 8, !28, i64 248, i64 8, !28, i64 256, i64 8, !28, i64 264, i64 8, !28, i64 272, i64 8, !28, i64 280, i64 8, !28, i64 288, i64 8, !28, i64 296, i64 8, !28, i64 304, i64 8, !28, i64 312, i64 8, !28}
!48 = !{!15, !9, i64 32}
!49 = !{!15, !9, i64 40}
!50 = !{!15, !9, i64 48}
!51 = !{!15, !9, i64 56}
!52 = !{!15, !9, i64 88}
!53 = !{!15, !9, i64 96}
!54 = !{!15, !9, i64 64}
!55 = !{!15, !9, i64 72}
!56 = !{!15, !9, i64 80}
!57 = !{!15, !9, i64 112}
!58 = !{!15, !9, i64 120}
!59 = !{!15, !9, i64 128}
!60 = !{!15, !9, i64 136}
!61 = !{!15, !9, i64 144}
!62 = !{!15, !9, i64 152}
!63 = !{!15, !9, i64 168}
!64 = !{!15, !9, i64 176}
!65 = !{!15, !9, i64 104}
!66 = !{!15, !9, i64 208}
!67 = !{!15, !9, i64 200}
!68 = !{!15, !9, i64 216}
!69 = !{!15, !9, i64 224}
!70 = !{!15, !9, i64 232}
!71 = !{!15, !9, i64 240}
!72 = !{!15, !9, i64 248}
!73 = !{!15, !9, i64 256}
!74 = !{!15, !9, i64 264}
!75 = !{!15, !9, i64 272}
