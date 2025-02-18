target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/crypto/dsa/dsa_backend.c\00", align 1
@__func__.ossl_dsa_key_from_pkcs8 = private unnamed_addr constant [24 x i8] c"ossl_dsa_key_from_pkcs8\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_key_fromdata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @OSSL_PARAM_locate_const(ptr noundef %20, ptr noundef @.str)
  store ptr %21, ptr %8, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call ptr @OSSL_PARAM_locate_const(ptr noundef %23, ptr noundef @.str.1)
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = call i32 @OSSL_PARAM_get_BN(ptr noundef %35, ptr noundef %11)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %55

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = call i32 @OSSL_PARAM_get_BN(ptr noundef %43, ptr noundef %10)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %55

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !12
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  %51 = call i32 @DSA_set0_key(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  br label %55

54:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

55:                                               ; preds = %53, %46, %38
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  call void @BN_clear_free(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  call void @BN_free(ptr noundef %57)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %55, %54, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #2

declare i32 @DSA_set0_key(ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_clear_free(ptr noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_is_foreign(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.dsa_st, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp ne ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @DSA_get_method(ptr noundef %9)
  %11 = call ptr @DSA_OpenSSL()
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 1, ptr %2, align 4
  br label %15

14:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare ptr @DSA_get_method(ptr noundef) #2

declare ptr @DSA_OpenSSL() #2

; Function Attrs: nounwind uwtable
define ptr @ossl_dsa_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @ossl_dsa_is_foreign(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.dsa_st, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call ptr @ossl_dsa_new(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.dsa_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.dsa_st, ptr %26, i32 0, i32 2
  %28 = call i32 @ossl_ffc_params_copy(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %80

31:                                               ; preds = %23, %19
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.dsa_st, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.dsa_st, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 8, !tbaa !27
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %31
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = and i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.dsa_st, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.dsa_st, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = call i32 @dsa_bn_dup_check(ptr noundef %46, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44, %40
  br label %80

53:                                               ; preds = %44, %31
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = and i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.dsa_st, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.dsa_st, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = call i32 @dsa_bn_dup_check(ptr noundef %63, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61, %57
  br label %80

70:                                               ; preds = %61, %53
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.dsa_st, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.dsa_st, ptr %73, i32 0, i32 8
  %75 = call i32 @CRYPTO_dup_ex_data(i32 noundef 7, ptr noundef %72, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  br label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

80:                                               ; preds = %77, %69, %52, %30
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  call void @DSA_free(ptr noundef %81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %80, %78, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

declare ptr @ossl_dsa_new(ptr noundef) #2

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dsa_bn_dup_check(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call ptr @BN_dup(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %10, ptr %11, align 8, !tbaa !12
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %15

14:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

declare void @DSA_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_dsa_key_from_pkcs8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %15, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %105

28:                                               ; preds = %3
  %29 = load ptr, ptr %15, align 8, !tbaa !40
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef %12, ptr noundef %13, ptr noundef %29)
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef %8, i64 noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !36
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %96

35:                                               ; preds = %28
  %36 = load ptr, ptr %16, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = icmp eq i32 %38, 258
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 16
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %35
  br label %96

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %45, ptr %14, align 8, !tbaa !36
  %46 = load ptr, ptr %14, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  store ptr %48, ptr %9, align 8, !tbaa !35
  %49 = load ptr, ptr %14, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !46
  store i32 %51, ptr %11, align 4, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = call ptr @d2i_DSAparams(ptr noundef null, ptr noundef %9, i64 noundef %53)
  store ptr %54, ptr %22, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  br label %96

57:                                               ; preds = %44
  %58 = call ptr @BN_secure_new()
  store ptr %58, ptr %20, align 8, !tbaa !12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %16, align 8, !tbaa !36
  %62 = load ptr, ptr %20, align 8, !tbaa !12
  %63 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60, %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 156, ptr noundef @__func__.ossl_dsa_key_from_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 109, ptr noundef null)
  br label %97

66:                                               ; preds = %60
  %67 = call ptr @BN_new()
  store ptr %67, ptr %19, align 8, !tbaa !12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 161, ptr noundef @__func__.ossl_dsa_key_from_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524291, ptr noundef null)
  br label %97

70:                                               ; preds = %66
  %71 = call ptr @BN_CTX_new()
  store ptr %71, ptr %21, align 8, !tbaa !38
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 165, ptr noundef @__func__.ossl_dsa_key_from_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524291, ptr noundef null)
  br label %97

74:                                               ; preds = %70
  %75 = load ptr, ptr %22, align 8, !tbaa !3
  %76 = call ptr @DSA_get0_p(ptr noundef %75)
  store ptr %76, ptr %17, align 8, !tbaa !12
  %77 = load ptr, ptr %22, align 8, !tbaa !3
  %78 = call ptr @DSA_get0_g(ptr noundef %77)
  store ptr %78, ptr %18, align 8, !tbaa !12
  %79 = load ptr, ptr %20, align 8, !tbaa !12
  call void @BN_set_flags(ptr noundef %79, i32 noundef 4)
  %80 = load ptr, ptr %19, align 8, !tbaa !12
  %81 = load ptr, ptr %18, align 8, !tbaa !12
  %82 = load ptr, ptr %20, align 8, !tbaa !12
  %83 = load ptr, ptr %17, align 8, !tbaa !12
  %84 = load ptr, ptr %21, align 8, !tbaa !38
  %85 = call i32 @BN_mod_exp(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 173, ptr noundef @__func__.ossl_dsa_key_from_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 109, ptr noundef null)
  br label %97

88:                                               ; preds = %74
  %89 = load ptr, ptr %22, align 8, !tbaa !3
  %90 = load ptr, ptr %19, align 8, !tbaa !12
  %91 = load ptr, ptr %20, align 8, !tbaa !12
  %92 = call i32 @DSA_set0_key(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 177, ptr noundef @__func__.ossl_dsa_key_from_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 786691, ptr noundef null)
  br label %97

95:                                               ; preds = %88
  br label %101

96:                                               ; preds = %56, %43, %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 184, ptr noundef @__func__.ossl_dsa_key_from_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 104, ptr noundef null)
  br label %97

97:                                               ; preds = %96, %94, %87, %73, %69, %65
  %98 = load ptr, ptr %20, align 8, !tbaa !12
  call void @BN_free(ptr noundef %98)
  %99 = load ptr, ptr %19, align 8, !tbaa !12
  call void @BN_free(ptr noundef %99)
  %100 = load ptr, ptr %22, align 8, !tbaa !3
  call void @DSA_free(ptr noundef %100)
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %97, %95
  %102 = load ptr, ptr %21, align 8, !tbaa !38
  call void @BN_CTX_free(ptr noundef %102)
  %103 = load ptr, ptr %16, align 8, !tbaa !36
  call void @ASN1_STRING_clear_free(ptr noundef %103)
  %104 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %105

105:                                              ; preds = %101, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %106 = load ptr, ptr %4, align 8
  ret ptr %106
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @BN_secure_new() #2

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @BN_new() #2

declare ptr @BN_CTX_new() #2

declare ptr @DSA_get0_p(ptr noundef) #2

declare ptr @DSA_get0_g(ptr noundef) #2

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

declare void @ASN1_STRING_clear_free(ptr noundef) #2

declare ptr @BN_dup(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6dsa_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!14 = !{!15, !25, i64 168}
!15 = !{!"dsa_st", !11, i64 0, !11, i64 4, !16, i64 8, !13, i64 104, !13, i64 112, !11, i64 120, !19, i64 128, !20, i64 136, !21, i64 144, !24, i64 160, !25, i64 168, !5, i64 176, !22, i64 184, !18, i64 192}
!16 = !{!"ffc_params_st", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !17, i64 32, !18, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !17, i64 72, !17, i64 80, !11, i64 88}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!20 = !{!"", !6, i64 0}
!21 = !{!"crypto_ex_data_st", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!23 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!24 = !{!"p1 _ZTS10dsa_method", !5, i64 0}
!25 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!26 = !{!15, !22, i64 184}
!27 = !{!15, !11, i64 120}
!28 = !{!15, !13, i64 104}
!29 = !{!15, !13, i64 112}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!34 = !{!22, !22, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!42 = !{!43, !11, i64 4}
!43 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !17, i64 8, !18, i64 16}
!44 = !{!5, !5, i64 0}
!45 = !{!43, !17, i64 8}
!46 = !{!43, !11, i64 0}
