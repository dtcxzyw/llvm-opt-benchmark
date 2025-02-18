target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.rsa_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.rsa_prime_info_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.5, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_lib.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"digest-props\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"mgf1-digest\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"mgf1-properties\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.EVP_PKEY_CTX_set0_rsa_oaep_label = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_set0_rsa_oaep_label\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"oaep-label\00", align 1
@__func__.EVP_PKEY_CTX_get0_rsa_oaep_label = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_get0_rsa_oaep_label\00", align 1
@__func__.EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen = private unnamed_addr constant [40 x i8] c"EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@__func__.EVP_PKEY_CTX_set_rsa_keygen_bits = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_set_rsa_keygen_bits\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@__func__.EVP_PKEY_CTX_set_rsa_keygen_primes = private unnamed_addr constant [35 x i8] c"EVP_PKEY_CTX_set_rsa_keygen_primes\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"primes\00", align 1
@__func__.rsa_new_intern = private unnamed_addr constant [15 x i8] c"rsa_new_intern\00", align 1
@__func__.int_set_rsa_md_name = private unnamed_addr constant [20 x i8] c"int_set_rsa_md_name\00", align 1
@__func__.int_get_rsa_md_name = private unnamed_addr constant [20 x i8] c"int_get_rsa_md_name\00", align 1

; Function Attrs: nounwind uwtable
define ptr @RSA_new() #0 {
  %1 = call ptr @rsa_new_intern(ptr noundef null, ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_new_intern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 224, ptr noundef @.str, i32 noundef 77)
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

12:                                               ; preds = %2
  %13 = call ptr @CRYPTO_THREAD_lock_new()
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.rsa_st, ptr %14, i32 0, i32 24
  store ptr %13, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.rsa_st, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.rsa_new_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524303, ptr noundef null)
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 85)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.rsa_st, ptr %23, i32 0, i32 17
  %25 = call i32 @CRYPTO_NEW_REF(ptr noundef %24, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.rsa_st, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  call void @CRYPTO_THREAD_lock_free(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str, i32 noundef 91)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.rsa_st, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !26
  %36 = call ptr @RSA_get_default_method()
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.rsa_st, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8, !tbaa !27
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.rsa_st, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = and i32 %43, -1025
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.rsa_st, ptr %45, i32 0, i32 18
  store i32 %44, ptr %46, align 4, !tbaa !31
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %32
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call i32 @ENGINE_init(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 101, ptr noundef @__func__.rsa_new_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524326, ptr noundef null)
  br label %114

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.rsa_st, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8, !tbaa !32
  br label %62

58:                                               ; preds = %32
  %59 = call ptr @ENGINE_get_default_RSA()
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.rsa_st, ptr %60, i32 0, i32 4
  store ptr %59, ptr %61, align 8, !tbaa !32
  br label %62

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.rsa_st, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.rsa_st, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = call ptr @ENGINE_get_RSA(ptr noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.rsa_st, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8, !tbaa !27
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.rsa_st, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 111, ptr noundef @__func__.rsa_new_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524326, ptr noundef null)
  br label %114

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %62
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.rsa_st, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 8, !tbaa !28
  %86 = and i32 %85, -1025
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.rsa_st, ptr %87, i32 0, i32 18
  store i32 %86, ptr %88, align 4, !tbaa !31
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  %90 = load ptr, ptr %6, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.rsa_st, ptr %90, i32 0, i32 16
  %92 = call i32 @CRYPTO_new_ex_data(i32 noundef 9, ptr noundef %89, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %80
  br label %114

95:                                               ; preds = %80
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.rsa_st, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.rsa_st, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = load ptr, ptr %6, align 8, !tbaa !10
  %109 = call i32 %107(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %102
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.rsa_new_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786693, ptr noundef null)
  br label %114

112:                                              ; preds = %102, %95
  %113 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

114:                                              ; preds = %111, %94, %78, %53
  %115 = load ptr, ptr %6, align 8, !tbaa !10
  call void @RSA_free(ptr noundef %115)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

116:                                              ; preds = %114, %112, %27, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %117 = load ptr, ptr %3, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @RSA_set_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.rsa_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %8, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = call i32 %16(ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.rsa_st, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = call i32 @ENGINE_finish(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.rsa_st, ptr %24, i32 0, i32 4
  store ptr null, ptr %25, align 8, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.rsa_st, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %4, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = call i32 %36(ptr noundef %37)
  br label %39

39:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ENGINE_finish(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @RSA_new_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @rsa_new_intern(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_new_with_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @rsa_new_intern(ptr noundef null, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @RSA_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %85

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.rsa_st, ptr %9, i32 0, i32 17
  %11 = call i32 @CRYPTO_DOWN_REF(ptr noundef %10, ptr noundef %3)
  %12 = load i32, ptr %3, align 4, !tbaa !36
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %85

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.rsa_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.rsa_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.rsa_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.rsa_meth_st, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = call i32 %32(ptr noundef %33)
  br label %35

35:                                               ; preds = %27, %20, %15
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.rsa_st, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = call i32 @ENGINE_finish(ptr noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.rsa_st, ptr %41, i32 0, i32 16
  call void @CRYPTO_free_ex_data(i32 noundef 9, ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.rsa_st, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  call void @CRYPTO_THREAD_lock_free(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.rsa_st, ptr %46, i32 0, i32 17
  call void @CRYPTO_FREE_REF(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.rsa_st, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  call void @BN_free(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.rsa_st, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  call void @BN_free(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.rsa_st, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  call void @BN_clear_free(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.rsa_st, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  call void @BN_clear_free(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.rsa_st, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  call void @BN_clear_free(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.rsa_st, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  call void @BN_clear_free(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.rsa_st, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  call void @BN_clear_free(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.rsa_st, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  call void @BN_clear_free(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.rsa_st, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  call void @RSA_PSS_PARAMS_free(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.rsa_st, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  call void @sk_RSA_PRIME_INFO_pop_free(ptr noundef %77, ptr noundef @ossl_rsa_multip_info_free)
  %78 = load ptr, ptr %2, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.rsa_st, ptr %78, i32 0, i32 22
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  call void @BN_BLINDING_free(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.rsa_st, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  call void @BN_BLINDING_free(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %84, ptr noundef @.str, i32 noundef 186)
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %35, %14, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %86 = load i32, ptr %4, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !36
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  store i32 %12, ptr %13, align 4, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

declare void @BN_free(ptr noundef) #2

declare void @BN_clear_free(ptr noundef) #2

declare void @RSA_PSS_PARAMS_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_RSA_PRIME_INFO_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @ossl_rsa_multip_info_free(ptr noundef) #2

declare void @BN_BLINDING_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @RSA_up_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.rsa_st, ptr %6, i32 0, i32 17
  %8 = call i32 @CRYPTO_UP_REF(ptr noundef %7, ptr noundef %4)
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !36
  %13 = icmp sgt i32 %12, 1
  %14 = select i1 %13, i32 1, i32 0
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !36
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  store i32 %12, ptr %13, align 4, !tbaa !36
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_get0_libctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @ossl_rsa_set0_libctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.rsa_st, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RSA_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.rsa_st, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %5, align 4, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @RSA_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.rsa_st, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  %9 = load i32, ptr %3, align 4, !tbaa !36
  switch i32 %9, label %17 [
    i32 2048, label %10
    i32 3072, label %11
    i32 4096, label %12
    i32 6144, label %13
    i32 7680, label %14
    i32 8192, label %15
    i32 15360, label %16
  ]

10:                                               ; preds = %1
  store i16 112, ptr %2, align 2
  store i32 1, ptr %8, align 4
  br label %67

11:                                               ; preds = %1
  store i16 128, ptr %2, align 2
  store i32 1, ptr %8, align 4
  br label %67

12:                                               ; preds = %1
  store i16 152, ptr %2, align 2
  store i32 1, ptr %8, align 4
  br label %67

13:                                               ; preds = %1
  store i16 176, ptr %2, align 2
  store i32 1, ptr %8, align 4
  br label %67

14:                                               ; preds = %1
  store i16 192, ptr %2, align 2
  store i32 1, ptr %8, align 4
  br label %67

15:                                               ; preds = %1
  store i16 200, ptr %2, align 2
  store i32 1, ptr %8, align 4
  br label %67

16:                                               ; preds = %1
  store i16 256, ptr %2, align 2
  store i32 1, ptr %8, align 4
  br label %67

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4, !tbaa !36
  %19 = icmp sge i32 %18, 687737
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i16 1200, ptr %2, align 2
  store i32 1, ptr %8, align 4
  br label %67

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !36
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i16 0, ptr %2, align 2
  store i32 1, ptr %8, align 4
  br label %67

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !tbaa !36
  %27 = icmp sle i32 %26, 7680
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i16 192, ptr %7, align 2, !tbaa !53
  br label %35

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !tbaa !36
  %31 = icmp sle i32 %30, 15360
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i16 256, ptr %7, align 2, !tbaa !53
  br label %34

33:                                               ; preds = %29
  store i16 1200, ptr %7, align 2, !tbaa !53
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i32, ptr %3, align 4, !tbaa !36
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 181704
  store i64 %38, ptr %4, align 8, !tbaa !55
  %39 = load i64, ptr %4, align 8, !tbaa !55
  %40 = call i32 @ilog_e(i64 noundef %39)
  store i32 %40, ptr %5, align 4, !tbaa !36
  %41 = load i64, ptr %4, align 8, !tbaa !55
  %42 = load i32, ptr %5, align 4, !tbaa !36
  %43 = zext i32 %42 to i64
  %44 = call i64 @mul2(i64 noundef %41, i64 noundef %43)
  %45 = load i32, ptr %5, align 4, !tbaa !36
  %46 = zext i32 %45 to i64
  %47 = call i64 @mul2(i64 noundef %44, i64 noundef %46)
  %48 = call i64 @icbrt64(i64 noundef %47)
  %49 = call i64 @mul2(i64 noundef 504102, i64 noundef %48)
  %50 = sub i64 %49, 1229455
  %51 = udiv i64 %50, 181704
  %52 = trunc i64 %51 to i16
  store i16 %52, ptr %6, align 2, !tbaa !53
  %53 = load i16, ptr %6, align 2, !tbaa !53
  %54 = zext i16 %53 to i32
  %55 = add nsw i32 %54, 4
  %56 = and i32 %55, -8
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %6, align 2, !tbaa !53
  %58 = load i16, ptr %6, align 2, !tbaa !53
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %7, align 2, !tbaa !53
  %61 = zext i16 %60 to i32
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %35
  %64 = load i16, ptr %7, align 2, !tbaa !53
  store i16 %64, ptr %6, align 2, !tbaa !53
  br label %65

65:                                               ; preds = %63, %35
  %66 = load i16, ptr %6, align 2, !tbaa !53
  store i16 %66, ptr %2, align 2
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %65, %24, %20, %16, %15, %14, %13, %12, %11, %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %68 = load i16, ptr %2, align 2
  ret i16 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @ilog_e(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %8, %1
  %6 = load i64, ptr %2, align 8, !tbaa !55
  %7 = icmp uge i64 %6, 524288
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8, !tbaa !55
  %10 = lshr i64 %9, 1
  store i64 %10, ptr %2, align 8, !tbaa !55
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = add i32 %11, 262144
  store i32 %12, ptr %4, align 4, !tbaa !36
  br label %5, !llvm.loop !57

13:                                               ; preds = %5
  store i32 131072, ptr %3, align 4, !tbaa !36
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i32, ptr %3, align 4, !tbaa !36
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8, !tbaa !55
  %19 = load i64, ptr %2, align 8, !tbaa !55
  %20 = call i64 @mul2(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %2, align 8, !tbaa !55
  %21 = load i64, ptr %2, align 8, !tbaa !55
  %22 = icmp uge i64 %21, 524288
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load i64, ptr %2, align 8, !tbaa !55
  %25 = lshr i64 %24, 1
  store i64 %25, ptr %2, align 8, !tbaa !55
  %26 = load i32, ptr %3, align 4, !tbaa !36
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = add i32 %27, %26
  store i32 %28, ptr %4, align 4, !tbaa !36
  br label %29

29:                                               ; preds = %23, %17
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !tbaa !36
  %32 = udiv i32 %31, 2
  store i32 %32, ptr %3, align 4, !tbaa !36
  br label %14, !llvm.loop !59

33:                                               ; preds = %14
  %34 = load i32, ptr %4, align 4, !tbaa !36
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 262144
  %37 = udiv i64 %36, 378193
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %4, align 4, !tbaa !36
  %39 = load i32, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mul2(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load i64, ptr %3, align 8, !tbaa !55
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = mul i64 %5, %6
  %8 = udiv i64 %7, 262144
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @icbrt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 63, ptr %5, align 4, !tbaa !36
  br label %6

6:                                                ; preds = %34, %1
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !55
  %11 = shl i64 %10, 1
  store i64 %11, ptr %3, align 8, !tbaa !55
  %12 = load i64, ptr %3, align 8, !tbaa !55
  %13 = mul i64 3, %12
  %14 = load i64, ptr %3, align 8, !tbaa !55
  %15 = add i64 %14, 1
  %16 = mul i64 %13, %15
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !55
  %18 = load i64, ptr %2, align 8, !tbaa !55
  %19 = load i32, ptr %5, align 4, !tbaa !36
  %20 = zext i32 %19 to i64
  %21 = lshr i64 %18, %20
  %22 = load i64, ptr %4, align 8, !tbaa !55
  %23 = icmp uge i64 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %9
  %25 = load i64, ptr %4, align 8, !tbaa !55
  %26 = load i32, ptr %5, align 4, !tbaa !36
  %27 = zext i32 %26 to i64
  %28 = shl i64 %25, %27
  %29 = load i64, ptr %2, align 8, !tbaa !55
  %30 = sub i64 %29, %28
  store i64 %30, ptr %2, align 8, !tbaa !55
  %31 = load i64, ptr %3, align 8, !tbaa !55
  %32 = add i64 %31, 1
  store i64 %32, ptr %3, align 8, !tbaa !55
  br label %33

33:                                               ; preds = %24, %9
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !36
  %36 = sub nsw i32 %35, 3
  store i32 %36, ptr %5, align 4, !tbaa !36
  br label %6, !llvm.loop !60

37:                                               ; preds = %6
  %38 = load i64, ptr %3, align 8, !tbaa !55
  %39 = mul i64 %38, 4096
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define i32 @RSA_security_bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.rsa_st, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = call i32 @BN_num_bits(ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.rsa_st, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %33

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.rsa_st, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = call i32 @sk_RSA_PRIME_INFO_num(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !36
  %20 = load i32, ptr %5, align 4, !tbaa !36
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !36
  %24 = add nsw i32 %23, 2
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = call i32 @ossl_rsa_multip_cap(i32 noundef %25)
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

29:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %37 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %1
  %34 = load i32, ptr %4, align 4, !tbaa !36
  %35 = call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %34)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i32 @BN_num_bits(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_RSA_PRIME_INFO_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare i32 @ossl_rsa_multip_cap(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @RSA_set0_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !62
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.rsa_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.rsa_st, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !62
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %14
  store i32 0, ptr %5, align 4
  br label %64

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %7, align 8, !tbaa !62
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.rsa_st, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  call void @BN_free(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !62
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.rsa_st, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %29, %26
  %37 = load ptr, ptr %8, align 8, !tbaa !62
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.rsa_st, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  call void @BN_free(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !62
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.rsa_st, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !38
  br label %46

46:                                               ; preds = %39, %36
  %47 = load ptr, ptr %9, align 8, !tbaa !62
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.rsa_st, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  call void @BN_clear_free(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !62
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.rsa_st, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8, !tbaa !39
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.rsa_st, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  call void @BN_set_flags(ptr noundef %58, i32 noundef 4)
  br label %59

59:                                               ; preds = %49, %46
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.rsa_st, ptr %60, i32 0, i32 25
  %62 = load i32, ptr %61, align 8, !tbaa !63
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !63
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %59, %25
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @RSA_set0_factors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.rsa_st, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.rsa_st, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %12
  store i32 0, ptr %4, align 4
  br label %55

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.rsa_st, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  call void @BN_clear_free(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !62
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.rsa_st, ptr %32, i32 0, i32 8
  store ptr %31, ptr %33, align 8, !tbaa !40
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.rsa_st, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  call void @BN_set_flags(ptr noundef %36, i32 noundef 4)
  br label %37

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8, !tbaa !62
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.rsa_st, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  call void @BN_clear_free(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !62
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.rsa_st, ptr %45, i32 0, i32 9
  store ptr %44, ptr %46, align 8, !tbaa !41
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.rsa_st, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  call void @BN_set_flags(ptr noundef %49, i32 noundef 4)
  br label %50

50:                                               ; preds = %40, %37
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.rsa_st, ptr %51, i32 0, i32 25
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !63
  store i32 1, ptr %4, align 4
  br label %55

55:                                               ; preds = %50, %23
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @RSA_set0_crt_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !62
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.rsa_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.rsa_st, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !62
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %22, %17
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.rsa_st, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !62
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %22, %14
  store i32 0, ptr %5, align 4
  br label %78

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %7, align 8, !tbaa !62
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.rsa_st, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  call void @BN_clear_free(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !62
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.rsa_st, ptr %42, i32 0, i32 10
  store ptr %41, ptr %43, align 8, !tbaa !42
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.rsa_st, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  call void @BN_set_flags(ptr noundef %46, i32 noundef 4)
  br label %47

47:                                               ; preds = %37, %34
  %48 = load ptr, ptr %8, align 8, !tbaa !62
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.rsa_st, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  call void @BN_clear_free(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !62
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.rsa_st, ptr %55, i32 0, i32 11
  store ptr %54, ptr %56, align 8, !tbaa !43
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.rsa_st, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  call void @BN_set_flags(ptr noundef %59, i32 noundef 4)
  br label %60

60:                                               ; preds = %50, %47
  %61 = load ptr, ptr %9, align 8, !tbaa !62
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.rsa_st, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  call void @BN_clear_free(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !62
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.rsa_st, ptr %68, i32 0, i32 12
  store ptr %67, ptr %69, align 8, !tbaa !44
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.rsa_st, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  call void @BN_set_flags(ptr noundef %72, i32 noundef 4)
  br label %73

73:                                               ; preds = %63, %60
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.rsa_st, ptr %74, i32 0, i32 25
  %76 = load i32, ptr %75, align 8, !tbaa !63
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !63
  store i32 1, ptr %5, align 4
  br label %78

78:                                               ; preds = %73, %33
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @RSA_set0_multi_prime_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !64
  store i32 %4, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !64
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !64
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !64
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4, !tbaa !36
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %19, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %149

29:                                               ; preds = %25
  %30 = load i32, ptr %11, align 4, !tbaa !36
  %31 = call ptr @sk_RSA_PRIME_INFO_new_reserve(ptr noundef null, i32 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !52
  %32 = load ptr, ptr %12, align 8, !tbaa !52
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %149

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.rsa_st, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.rsa_st, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  store ptr %43, ptr %13, align 8, !tbaa !52
  br label %44

44:                                               ; preds = %40, %35
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %121, %44
  %46 = load i32, ptr %15, align 4, !tbaa !36
  %47 = load i32, ptr %11, align 4, !tbaa !36
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %124

49:                                               ; preds = %45
  %50 = call ptr @ossl_rsa_multip_info_new()
  store ptr %50, ptr %14, align 8, !tbaa !66
  %51 = load ptr, ptr %14, align 8, !tbaa !66
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %147

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !64
  %56 = load i32, ptr %15, align 4, !tbaa !36
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %115

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8, !tbaa !64
  %63 = load i32, ptr %15, align 4, !tbaa !36
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %115

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8, !tbaa !64
  %70 = load i32, ptr %15, align 4, !tbaa !36
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %115

75:                                               ; preds = %68
  %76 = load ptr, ptr %14, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  call void @BN_clear_free(ptr noundef %78)
  %79 = load ptr, ptr %14, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  call void @BN_clear_free(ptr noundef %81)
  %82 = load ptr, ptr %14, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !71
  call void @BN_clear_free(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !64
  %86 = load i32, ptr %15, align 4, !tbaa !36
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  %90 = load ptr, ptr %14, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !68
  %92 = load ptr, ptr %9, align 8, !tbaa !64
  %93 = load i32, ptr %15, align 4, !tbaa !36
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  %97 = load ptr, ptr %14, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8, !tbaa !70
  %99 = load ptr, ptr %10, align 8, !tbaa !64
  %100 = load i32, ptr %15, align 4, !tbaa !36
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  %104 = load ptr, ptr %14, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8, !tbaa !71
  %106 = load ptr, ptr %14, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !68
  call void @BN_set_flags(ptr noundef %108, i32 noundef 4)
  %109 = load ptr, ptr %14, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  call void @BN_set_flags(ptr noundef %111, i32 noundef 4)
  %112 = load ptr, ptr %14, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !71
  call void @BN_set_flags(ptr noundef %114, i32 noundef 4)
  br label %117

115:                                              ; preds = %68, %61, %54
  %116 = load ptr, ptr %14, align 8, !tbaa !66
  call void @ossl_rsa_multip_info_free(ptr noundef %116)
  br label %147

117:                                              ; preds = %75
  %118 = load ptr, ptr %12, align 8, !tbaa !52
  %119 = load ptr, ptr %14, align 8, !tbaa !66
  %120 = call i32 @sk_RSA_PRIME_INFO_push(ptr noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %15, align 4, !tbaa !36
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4, !tbaa !36
  br label %45, !llvm.loop !72

124:                                              ; preds = %45
  %125 = load ptr, ptr %12, align 8, !tbaa !52
  %126 = load ptr, ptr %7, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.rsa_st, ptr %126, i32 0, i32 15
  store ptr %125, ptr %127, align 8, !tbaa !46
  %128 = load ptr, ptr %7, align 8, !tbaa !10
  %129 = call i32 @ossl_rsa_multip_calc_product(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %13, align 8, !tbaa !52
  %133 = load ptr, ptr %7, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.rsa_st, ptr %133, i32 0, i32 15
  store ptr %132, ptr %134, align 8, !tbaa !46
  br label %147

135:                                              ; preds = %124
  %136 = load ptr, ptr %13, align 8, !tbaa !52
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8, !tbaa !52
  call void @sk_RSA_PRIME_INFO_pop_free(ptr noundef %139, ptr noundef @ossl_rsa_multip_info_free)
  br label %140

140:                                              ; preds = %138, %135
  %141 = load ptr, ptr %7, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.rsa_st, ptr %141, i32 0, i32 2
  store i32 1, ptr %142, align 8, !tbaa !61
  %143 = load ptr, ptr %7, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.rsa_st, ptr %143, i32 0, i32 25
  %145 = load i32, ptr %144, align 8, !tbaa !63
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !63
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %149

147:                                              ; preds = %131, %115, %53
  %148 = load ptr, ptr %12, align 8, !tbaa !52
  call void @sk_RSA_PRIME_INFO_pop_free(ptr noundef %148, ptr noundef @ossl_rsa_multip_info_free_ex)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %149

149:                                              ; preds = %147, %140, %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %150 = load i32, ptr %6, align 4
  ret i32 %150
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_RSA_PRIME_INFO_new_reserve(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare ptr @ossl_rsa_multip_info_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_RSA_PRIME_INFO_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ossl_rsa_multip_calc_product(ptr noundef) #2

declare void @ossl_rsa_multip_info_free_ex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @RSA_get0_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.rsa_st, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %14, ptr %15, align 8, !tbaa !62
  br label %16

16:                                               ; preds = %11, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !64
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.rsa_st, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %22, ptr %23, align 8, !tbaa !62
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %8, align 8, !tbaa !64
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.rsa_st, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %30, ptr %31, align 8, !tbaa !62
  br label %32

32:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @RSA_get0_factors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.rsa_st, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %12, ptr %13, align 8, !tbaa !62
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.rsa_st, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %20, ptr %21, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RSA_get_multi_prime_extra_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.rsa_st, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = call i32 @sk_RSA_PRIME_INFO_num(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !36
  %8 = load i32, ptr %3, align 4, !tbaa !36
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i32, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @RSA_get0_multi_prime_factors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call i32 @RSA_get_multi_prime_extra_count(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !36
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

14:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i32, ptr %7, align 4, !tbaa !36
  %17 = load i32, ptr %6, align 4, !tbaa !36
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.rsa_st, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = load i32, ptr %7, align 4, !tbaa !36
  %24 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !66
  %25 = load ptr, ptr %8, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %29 = load i32, ptr %7, align 4, !tbaa !36
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %27, ptr %31, align 8, !tbaa !62
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !36
  br label %15, !llvm.loop !73

35:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_RSA_PRIME_INFO_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @RSA_get0_crt_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.rsa_st, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %14, ptr %15, align 8, !tbaa !62
  br label %16

16:                                               ; preds = %11, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !64
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.rsa_st, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %22, ptr %23, align 8, !tbaa !62
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %8, align 8, !tbaa !64
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.rsa_st, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %30, ptr %31, align 8, !tbaa !62
  br label %32

32:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RSA_get0_multi_prime_crt_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call i32 @RSA_get_multi_prime_extra_count(ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !36
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !64
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %59

22:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %23

23:                                               ; preds = %55, %22
  %24 = load i32, ptr %11, align 4, !tbaa !36
  %25 = load i32, ptr %8, align 4, !tbaa !36
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.rsa_st, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load i32, ptr %11, align 4, !tbaa !36
  %32 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !66
  %33 = load ptr, ptr %6, align 8, !tbaa !64
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = load ptr, ptr %6, align 8, !tbaa !64
  %40 = load i32, ptr %11, align 4, !tbaa !36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %38, ptr %42, align 8, !tbaa !62
  br label %43

43:                                               ; preds = %35, %27
  %44 = load ptr, ptr %7, align 8, !tbaa !64
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = load ptr, ptr %7, align 8, !tbaa !64
  %51 = load i32, ptr %11, align 4, !tbaa !36
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %49, ptr %53, align 8, !tbaa !62
  br label %54

54:                                               ; preds = %46, %43
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4, !tbaa !36
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !36
  br label %23, !llvm.loop !74

58:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %59

59:                                               ; preds = %58, %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get0_n(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get0_e(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get0_d(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get0_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get0_q(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get0_dmp1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get0_dmq1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get0_iqmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get0_pss_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_set0_pss_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.rsa_st, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  call void @RSA_PSS_PARAMS_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.rsa_st, ptr %9, i32 0, i32 14
  store ptr %8, ptr %10, align 8, !tbaa !45
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_get0_pss_params_30(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @RSA_clear_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = xor i32 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.rsa_st, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = and i32 %9, %6
  store i32 %10, ptr %8, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RSA_test_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.rsa_st, ptr %5, i32 0, i32 18
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = and i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @RSA_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.rsa_st, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RSA_get_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get0_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @RSA_pkey_ctx_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !76
  store i32 %1, ptr %8, align 4, !tbaa !36
  store i32 %2, ptr %9, align 4, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !49
  %12 = load ptr, ptr %7, align 8, !tbaa !76
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !84
  %25 = icmp ne i32 %24, 6
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !84
  %32 = icmp ne i32 %31, 912
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 -1, ptr %6, align 4
  br label %41

34:                                               ; preds = %26, %19, %14, %5
  %35 = load ptr, ptr %7, align 8, !tbaa !76
  %36 = load i32, ptr %8, align 4, !tbaa !36
  %37 = load i32, ptr %9, align 4, !tbaa !36
  %38 = load i32, ptr %10, align 4, !tbaa !36
  %39 = load ptr, ptr %11, align 8, !tbaa !49
  %40 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %35, i32 noundef -1, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %34, %33
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_set0_all_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !86
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !86
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !86
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %183

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !86
  %30 = call i32 @sk_BIGNUM_num(ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !36
  %31 = load i32, ptr %12, align 4, !tbaa !36
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %183

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = load ptr, ptr %7, align 8, !tbaa !86
  %37 = call ptr @sk_BIGNUM_value(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8, !tbaa !86
  %39 = call ptr @sk_BIGNUM_value(ptr noundef %38, i32 noundef 1)
  %40 = call i32 @RSA_set0_factors(ptr noundef %35, ptr noundef %37, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %183

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !86
  %45 = call ptr @sk_BIGNUM_delete(ptr noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8, !tbaa !86
  %47 = call ptr @sk_BIGNUM_delete(ptr noundef %46, i32 noundef 0)
  %48 = load i32, ptr %12, align 4, !tbaa !36
  %49 = load ptr, ptr %8, align 8, !tbaa !86
  %50 = call i32 @sk_BIGNUM_num(ptr noundef %49)
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %43
  %53 = load i32, ptr %12, align 4, !tbaa !36
  %54 = load ptr, ptr %9, align 8, !tbaa !86
  %55 = call i32 @sk_BIGNUM_num(ptr noundef %54)
  %56 = add nsw i32 %55, 1
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = load ptr, ptr %8, align 8, !tbaa !86
  %61 = call ptr @sk_BIGNUM_value(ptr noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %8, align 8, !tbaa !86
  %63 = call ptr @sk_BIGNUM_value(ptr noundef %62, i32 noundef 1)
  %64 = load ptr, ptr %9, align 8, !tbaa !86
  %65 = call ptr @sk_BIGNUM_value(ptr noundef %64, i32 noundef 0)
  %66 = call i32 @RSA_set0_crt_params(ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %183

69:                                               ; preds = %58
  %70 = load ptr, ptr %8, align 8, !tbaa !86
  %71 = call ptr @sk_BIGNUM_delete(ptr noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %8, align 8, !tbaa !86
  %73 = call ptr @sk_BIGNUM_delete(ptr noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %9, align 8, !tbaa !86
  %75 = call ptr @sk_BIGNUM_delete(ptr noundef %74, i32 noundef 0)
  br label %76

76:                                               ; preds = %69, %52, %43
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.rsa_st, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  store ptr %79, ptr %11, align 8, !tbaa !52
  %80 = load i32, ptr %12, align 4, !tbaa !36
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %82, label %166

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %83 = load i32, ptr %12, align 4, !tbaa !36
  %84 = call ptr @sk_RSA_PRIME_INFO_new_reserve(ptr noundef null, i32 noundef %83)
  store ptr %84, ptr %10, align 8, !tbaa !52
  %85 = load ptr, ptr %10, align 8, !tbaa !52
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %163

88:                                               ; preds = %82
  store i32 2, ptr %14, align 4, !tbaa !36
  br label %89

89:                                               ; preds = %148, %88
  %90 = load i32, ptr %14, align 4, !tbaa !36
  %91 = load i32, ptr %12, align 4, !tbaa !36
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %151

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %94 = load ptr, ptr %7, align 8, !tbaa !86
  %95 = call ptr @sk_BIGNUM_pop(ptr noundef %94)
  store ptr %95, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %96 = load ptr, ptr %8, align 8, !tbaa !86
  %97 = call ptr @sk_BIGNUM_pop(ptr noundef %96)
  store ptr %97, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %98 = load ptr, ptr %9, align 8, !tbaa !86
  %99 = call ptr @sk_BIGNUM_pop(ptr noundef %98)
  store ptr %99, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !66
  %100 = load ptr, ptr %15, align 8, !tbaa !62
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %93
  %103 = load ptr, ptr %16, align 8, !tbaa !62
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %17, align 8, !tbaa !62
  %107 = icmp ne ptr %106, null
  br label %108

108:                                              ; preds = %105, %102, %93
  %109 = phi i1 [ false, %102 ], [ false, %93 ], [ %107, %105 ]
  %110 = zext i1 %109 to i32
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 1)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %108
  store i32 5, ptr %13, align 4
  br label %145

119:                                              ; preds = %108
  %120 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 825)
  store ptr %120, ptr %18, align 8, !tbaa !66
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 5, ptr %13, align 4
  br label %145

123:                                              ; preds = %119
  %124 = load ptr, ptr %15, align 8, !tbaa !62
  %125 = load ptr, ptr %18, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8, !tbaa !68
  %127 = load ptr, ptr %16, align 8, !tbaa !62
  %128 = load ptr, ptr %18, align 8, !tbaa !66
  %129 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8, !tbaa !70
  %130 = load ptr, ptr %17, align 8, !tbaa !62
  %131 = load ptr, ptr %18, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %131, i32 0, i32 2
  store ptr %130, ptr %132, align 8, !tbaa !71
  %133 = load ptr, ptr %18, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !68
  call void @BN_set_flags(ptr noundef %135, i32 noundef 4)
  %136 = load ptr, ptr %18, align 8, !tbaa !66
  %137 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  call void @BN_set_flags(ptr noundef %138, i32 noundef 4)
  %139 = load ptr, ptr %18, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !71
  call void @BN_set_flags(ptr noundef %141, i32 noundef 4)
  %142 = load ptr, ptr %10, align 8, !tbaa !52
  %143 = load ptr, ptr %18, align 8, !tbaa !66
  %144 = call i32 @sk_RSA_PRIME_INFO_push(ptr noundef %142, ptr noundef %143)
  store i32 0, ptr %13, align 4
  br label %145

145:                                              ; preds = %122, %118, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %146 = load i32, ptr %13, align 4
  switch i32 %146, label %163 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %14, align 4, !tbaa !36
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %14, align 4, !tbaa !36
  br label %89, !llvm.loop !88

151:                                              ; preds = %89
  %152 = load ptr, ptr %10, align 8, !tbaa !52
  %153 = load ptr, ptr %6, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.rsa_st, ptr %153, i32 0, i32 15
  store ptr %152, ptr %154, align 8, !tbaa !46
  %155 = load ptr, ptr %6, align 8, !tbaa !10
  %156 = call i32 @ossl_rsa_multip_calc_product(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %11, align 8, !tbaa !52
  %160 = load ptr, ptr %6, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.rsa_st, ptr %160, i32 0, i32 15
  store ptr %159, ptr %161, align 8, !tbaa !46
  store i32 5, ptr %13, align 4
  br label %163

162:                                              ; preds = %151
  store i32 0, ptr %13, align 4
  br label %163

163:                                              ; preds = %158, %162, %145, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %164 = load i32, ptr %13, align 4
  switch i32 %164, label %183 [
    i32 0, label %165
    i32 5, label %181
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %76
  %167 = load ptr, ptr %11, align 8, !tbaa !52
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %11, align 8, !tbaa !52
  call void @sk_RSA_PRIME_INFO_pop_free(ptr noundef %170, ptr noundef @ossl_rsa_multip_info_free)
  br label %171

171:                                              ; preds = %169, %166
  %172 = load i32, ptr %12, align 4, !tbaa !36
  %173 = icmp sgt i32 %172, 2
  %174 = select i1 %173, i32 1, i32 0
  %175 = load ptr, ptr %6, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.rsa_st, ptr %175, i32 0, i32 2
  store i32 %174, ptr %176, align 8, !tbaa !61
  %177 = load ptr, ptr %6, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.rsa_st, ptr %177, i32 0, i32 25
  %179 = load i32, ptr %178, align 8, !tbaa !63
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !63
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %183

181:                                              ; preds = %163
  %182 = load ptr, ptr %10, align 8, !tbaa !52
  call void @sk_RSA_PRIME_INFO_pop_free(ptr noundef %182, ptr noundef @ossl_rsa_multip_info_free_ex)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %183

183:                                              ; preds = %181, %171, %163, %68, %42, %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %184 = load i32, ptr %5, align 4
  ret i32 %184
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_BIGNUM_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_BIGNUM_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_BIGNUM_delete(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call ptr @OPENSSL_sk_delete(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_BIGNUM_pop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call ptr @OPENSSL_sk_pop(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_get0_all_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !89
  store ptr %2, ptr %8, align 8, !tbaa !89
  store ptr %3, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = call ptr @RSA_get0_p(ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !89
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = call ptr @RSA_get0_p(ptr noundef %24)
  %26 = call i32 @sk_BIGNUM_const_push(ptr noundef %23, ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !89
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = call ptr @RSA_get0_q(ptr noundef %28)
  %30 = call i32 @sk_BIGNUM_const_push(ptr noundef %27, ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !89
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = call ptr @RSA_get0_dmp1(ptr noundef %32)
  %34 = call i32 @sk_BIGNUM_const_push(ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !89
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = call ptr @RSA_get0_dmq1(ptr noundef %36)
  %38 = call i32 @sk_BIGNUM_const_push(ptr noundef %35, ptr noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !89
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = call ptr @RSA_get0_iqmp(ptr noundef %40)
  %42 = call i32 @sk_BIGNUM_const_push(ptr noundef %39, ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = call i32 @RSA_get_multi_prime_extra_count(ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !36
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %70, %22
  %46 = load i32, ptr %11, align 4, !tbaa !36
  %47 = load i32, ptr %12, align 4, !tbaa !36
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.rsa_st, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = load i32, ptr %11, align 4, !tbaa !36
  %54 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !66
  %55 = load ptr, ptr %7, align 8, !tbaa !89
  %56 = load ptr, ptr %10, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = call i32 @sk_BIGNUM_const_push(ptr noundef %55, ptr noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !89
  %61 = load ptr, ptr %10, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = call i32 @sk_BIGNUM_const_push(ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !89
  %66 = load ptr, ptr %10, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %69 = call i32 @sk_BIGNUM_const_push(ptr noundef %65, ptr noundef %68)
  br label %70

70:                                               ; preds = %49
  %71 = load i32, ptr %11, align 4, !tbaa !36
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !36
  br label %45, !llvm.loop !91

73:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_BIGNUM_const_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_factors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = call ptr @sk_BIGNUM_const_new_null()
  store ptr %10, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = call ptr @sk_BIGNUM_const_new_null()
  store ptr %11, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = call ptr @sk_BIGNUM_const_new_null()
  store ptr %12, ptr %9, align 8, !tbaa !89
  %13 = load ptr, ptr %7, align 8, !tbaa !89
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8, !tbaa !89
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8, !tbaa !89
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %1
  br label %133

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !89
  %25 = load ptr, ptr %8, align 8, !tbaa !89
  %26 = load ptr, ptr %9, align 8, !tbaa !89
  %27 = call i32 @ossl_rsa_get0_all_params(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = call ptr @RSA_get0_n(ptr noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = call ptr @RSA_get0_n(ptr noundef %33)
  %35 = call i32 @BN_num_bits(ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi i32 [ 0, %31 ], [ %35, %32 ]
  store i32 %37, ptr %4, align 4, !tbaa !36
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = call ptr @RSA_get0_d(ptr noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = call ptr @RSA_get0_d(ptr noundef %43)
  %45 = call i32 @BN_num_bits(ptr noundef %44)
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi i32 [ 0, %41 ], [ %45, %42 ]
  %48 = load i32, ptr %4, align 4, !tbaa !36
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %133

51:                                               ; preds = %46
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %52

52:                                               ; preds = %75, %51
  %53 = load i32, ptr %5, align 4, !tbaa !36
  %54 = load ptr, ptr %8, align 8, !tbaa !89
  %55 = call i32 @sk_BIGNUM_const_num(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !89
  %59 = load i32, ptr %5, align 4, !tbaa !36
  %60 = call ptr @sk_BIGNUM_const_value(ptr noundef %58, i32 noundef %59)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8, !tbaa !89
  %65 = load i32, ptr %5, align 4, !tbaa !36
  %66 = call ptr @sk_BIGNUM_const_value(ptr noundef %64, i32 noundef %65)
  %67 = call i32 @BN_num_bits(ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %62
  %69 = phi i32 [ 0, %62 ], [ %67, %63 ]
  store i32 %69, ptr %6, align 4, !tbaa !36
  %70 = load i32, ptr %6, align 4, !tbaa !36
  %71 = load i32, ptr %4, align 4, !tbaa !36
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %133

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4, !tbaa !36
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !36
  br label %52, !llvm.loop !92

78:                                               ; preds = %52
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %79

79:                                               ; preds = %102, %78
  %80 = load i32, ptr %5, align 4, !tbaa !36
  %81 = load ptr, ptr %7, align 8, !tbaa !89
  %82 = call i32 @sk_BIGNUM_const_num(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !89
  %86 = load i32, ptr %5, align 4, !tbaa !36
  %87 = call ptr @sk_BIGNUM_const_value(ptr noundef %85, i32 noundef %86)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %95

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !89
  %92 = load i32, ptr %5, align 4, !tbaa !36
  %93 = call ptr @sk_BIGNUM_const_value(ptr noundef %91, i32 noundef %92)
  %94 = call i32 @BN_num_bits(ptr noundef %93)
  br label %95

95:                                               ; preds = %90, %89
  %96 = phi i32 [ 0, %89 ], [ %94, %90 ]
  store i32 %96, ptr %6, align 4, !tbaa !36
  %97 = load i32, ptr %6, align 4, !tbaa !36
  %98 = load i32, ptr %4, align 4, !tbaa !36
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %133

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %5, align 4, !tbaa !36
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4, !tbaa !36
  br label %79, !llvm.loop !93

105:                                              ; preds = %79
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %106

106:                                              ; preds = %129, %105
  %107 = load i32, ptr %5, align 4, !tbaa !36
  %108 = load ptr, ptr %9, align 8, !tbaa !89
  %109 = call i32 @sk_BIGNUM_const_num(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8, !tbaa !89
  %113 = load i32, ptr %5, align 4, !tbaa !36
  %114 = call ptr @sk_BIGNUM_const_value(ptr noundef %112, i32 noundef %113)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %122

117:                                              ; preds = %111
  %118 = load ptr, ptr %9, align 8, !tbaa !89
  %119 = load i32, ptr %5, align 4, !tbaa !36
  %120 = call ptr @sk_BIGNUM_const_value(ptr noundef %118, i32 noundef %119)
  %121 = call i32 @BN_num_bits(ptr noundef %120)
  br label %122

122:                                              ; preds = %117, %116
  %123 = phi i32 [ 0, %116 ], [ %121, %117 ]
  store i32 %123, ptr %6, align 4, !tbaa !36
  %124 = load i32, ptr %6, align 4, !tbaa !36
  %125 = load i32, ptr %4, align 4, !tbaa !36
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %133

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %5, align 4, !tbaa !36
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4, !tbaa !36
  br label %106, !llvm.loop !94

132:                                              ; preds = %106
  store i32 1, ptr %3, align 4, !tbaa !36
  br label %133

133:                                              ; preds = %132, %127, %100, %73, %50, %21
  %134 = load ptr, ptr %7, align 8, !tbaa !89
  call void @sk_BIGNUM_const_free(ptr noundef %134)
  %135 = load ptr, ptr %8, align 8, !tbaa !89
  call void @sk_BIGNUM_const_free(ptr noundef %135)
  %136 = load ptr, ptr %9, align 8, !tbaa !89
  call void @sk_BIGNUM_const_free(ptr noundef %136)
  %137 = load i32, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %137
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_BIGNUM_const_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_BIGNUM_const_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_BIGNUM_const_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_BIGNUM_const_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call i32 @RSA_pkey_ctx_ctrl(ptr noundef %5, i32 noundef -1, i32 noundef 4097, i32 noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call i32 @RSA_pkey_ctx_ctrl(ptr noundef %5, i32 noundef -1, i32 noundef 4102, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 912, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_md_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  %10 = call i32 @int_set_rsa_md_name(ptr noundef %7, i32 noundef 912, i32 noundef 4, ptr noundef @.str.1, ptr noundef %8, ptr noundef @.str.2, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @int_set_rsa_md_name(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [3 x %struct.ossl_param_st], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = alloca %struct.ossl_param_st, align 8
  %21 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %9, align 8, !tbaa !76
  store i32 %1, ptr %10, align 4, !tbaa !36
  store i32 %2, ptr %11, align 4, !tbaa !36
  store ptr %3, ptr %12, align 8, !tbaa !97
  store ptr %4, ptr %13, align 8, !tbaa !97
  store ptr %5, ptr %14, align 8, !tbaa !97
  store ptr %6, ptr %15, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 120, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %22 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %16, i64 0, i64 0
  store ptr %22, ptr %17, align 8, !tbaa !98
  %23 = load ptr, ptr %9, align 8, !tbaa !76
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8, !tbaa !97
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !100
  %32 = load i32, ptr %11, align 4, !tbaa !36
  %33 = and i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %25, %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 971, ptr noundef @__func__.int_set_rsa_md_name)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %79

36:                                               ; preds = %28
  %37 = load i32, ptr %10, align 4, !tbaa !36
  switch i32 %37, label %48 [
    i32 -1, label %38
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8, !tbaa !76
  %40 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %39, ptr noundef @.str.3)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !76
  %44 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %43, ptr noundef @.str.9)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %79

47:                                               ; preds = %42, %38
  br label %56

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8, !tbaa !76
  %50 = load i32, ptr %10, align 4, !tbaa !36
  %51 = call ptr @evp_pkey_type2name(i32 noundef %50)
  %52 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %49, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %79

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %47
  %57 = load ptr, ptr %17, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %57, i32 1
  store ptr %58, ptr %17, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  %59 = load ptr, ptr %12, align 8, !tbaa !97
  %60 = load ptr, ptr %13, align 8, !tbaa !97
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %19, ptr noundef %59, ptr noundef %60, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  %61 = load ptr, ptr %9, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = icmp eq ptr %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %15, align 8, !tbaa !97
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %17, align 8, !tbaa !98
  %70 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %69, i32 1
  store ptr %70, ptr %17, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #6
  %71 = load ptr, ptr %14, align 8, !tbaa !97
  %72 = load ptr, ptr %15, align 8, !tbaa !97
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %20, ptr noundef %71, ptr noundef %72, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %20, i64 40, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #6
  br label %73

73:                                               ; preds = %68, %65, %56
  %74 = load ptr, ptr %17, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %74, i32 1
  store ptr %75, ptr %17, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #6
  %76 = load ptr, ptr %9, align 8, !tbaa !76
  %77 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %16, i64 0, i64 0
  %78 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %79

79:                                               ; preds = %73, %54, %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #6
  %80 = load i32, ptr %8, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %6, ptr noundef @.str.3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %11, i32 noundef 6, i32 noundef 1536, i32 noundef 4105, i32 noundef 0, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @EVP_PKEY_CTX_is_a(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_oaep_md_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  %10 = call i32 @int_set_rsa_md_name(ptr noundef %7, i32 noundef 6, i32 noundef 1536, ptr noundef @.str.1, ptr noundef %8, ptr noundef @.str.4, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_oaep_md_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load i64, ptr %6, align 8, !tbaa !55
  %10 = call i32 @int_get_rsa_md_name(ptr noundef %7, i32 noundef 6, i32 noundef 1536, ptr noundef @.str.1, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @int_get_rsa_md_name(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [2 x %struct.ossl_param_st], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %8, align 8, !tbaa !76
  store i32 %1, ptr %9, align 4, !tbaa !36
  store i32 %2, ptr %10, align 4, !tbaa !36
  store ptr %3, ptr %11, align 8, !tbaa !97
  store ptr %4, ptr %12, align 8, !tbaa !97
  store i64 %5, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  store ptr %19, ptr %15, align 8, !tbaa !98
  %20 = load ptr, ptr %8, align 8, !tbaa !76
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8, !tbaa !97
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !100
  %29 = load i32, ptr %10, align 4, !tbaa !36
  %30 = and i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %22, %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1011, ptr noundef @__func__.int_get_rsa_md_name)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %64

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4, !tbaa !36
  switch i32 %34, label %45 [
    i32 -1, label %35
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8, !tbaa !76
  %37 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %36, ptr noundef @.str.3)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !76
  %41 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %40, ptr noundef @.str.9)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %64

44:                                               ; preds = %39, %35
  br label %53

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8, !tbaa !76
  %47 = load i32, ptr %9, align 4, !tbaa !36
  %48 = call ptr @evp_pkey_type2name(i32 noundef %47)
  %49 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %46, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %64

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %44
  %54 = load ptr, ptr %15, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %54, i32 1
  store ptr %55, ptr %15, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  %56 = load ptr, ptr %11, align 8, !tbaa !97
  %57 = load ptr, ptr %12, align 8, !tbaa !97
  %58 = load i64, ptr %13, align 8, !tbaa !55
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef %56, ptr noundef %57, i64 noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  %59 = load ptr, ptr %15, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %59, i32 1
  store ptr %60, ptr %15, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #6
  %61 = load ptr, ptr %8, align 8, !tbaa !76
  %62 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %63 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %64

64:                                               ; preds = %53, %51, %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #6
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_oaep_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %6, ptr noundef @.str.3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %11, i32 noundef 6, i32 noundef 1536, i32 noundef 4107, i32 noundef 0, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = call i32 @RSA_pkey_ctx_ctrl(ptr noundef %5, i32 noundef 51184, i32 noundef 4101, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_mgf1_md_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  %10 = call i32 @int_set_rsa_md_name(ptr noundef %7, i32 noundef -1, i32 noundef 51184, ptr noundef @.str.5, ptr noundef %8, ptr noundef @.str.6, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_mgf1_md_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load i64, ptr %6, align 8, !tbaa !55
  %10 = call i32 @int_get_rsa_md_name(ptr noundef %7, i32 noundef -1, i32 noundef 51184, ptr noundef @.str.5, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_mgf1_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef 912, i32 noundef 4, i32 noundef 4101, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_mgf1_md_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = call i32 @int_set_rsa_md_name(ptr noundef %5, i32 noundef 912, i32 noundef 4, ptr noundef @.str.5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call i32 @RSA_pkey_ctx_ctrl(ptr noundef %5, i32 noundef 51184, i32 noundef 4104, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  store ptr %16, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr @.str.7, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %17, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !100
  %24 = and i32 %23, 1536
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1187, ptr noundef @__func__.EVP_PKEY_CTX_set0_rsa_oaep_label)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %57

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !76
  %29 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %28, ptr noundef @.str.3)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %57

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !49
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !36
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !97
  store ptr %39, ptr %11, align 8, !tbaa !49
  br label %40

40:                                               ; preds = %38, %35, %32
  %41 = load ptr, ptr %9, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  %43 = load ptr, ptr %11, align 8, !tbaa !49
  %44 = load i32, ptr %7, align 4, !tbaa !36
  %45 = sext i32 %44 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.8, ptr noundef %43, i64 noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %46 = load ptr, ptr %9, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %46, i32 1
  store ptr %47, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  %48 = load ptr, ptr %5, align 8, !tbaa !76
  %49 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %50 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !36
  %51 = load i32, ptr %12, align 4, !tbaa !36
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %57

55:                                               ; preds = %40
  %56 = load ptr, ptr %6, align 8, !tbaa !49
  call void @CRYPTO_free(ptr noundef %56, ptr noundef @.str, i32 noundef 1210)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %55, %53, %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #6
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @evp_pkey_ctx_set_params_strict(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get0_rsa_oaep_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  store ptr %12, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !100
  %19 = and i32 %18, 1536
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1220, ptr noundef @__func__.EVP_PKEY_CTX_get0_rsa_oaep_label)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !76
  %24 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %23, ptr noundef @.str.3)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %28, i32 1
  store ptr %29, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !105
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.8, ptr noundef %30, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !76
  %34 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %35 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

38:                                               ; preds = %27
  %39 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 16, !tbaa !107
  store i64 %41, ptr %8, align 8, !tbaa !55
  %42 = load i64, ptr %8, align 8, !tbaa !55
  %43 = icmp ugt i64 %42, 2147483647
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

45:                                               ; preds = %38
  %46 = load i64, ptr %8, align 8, !tbaa !55
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %45, %44, %37, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #6
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call i32 @RSA_pkey_ctx_ctrl(ptr noundef %5, i32 noundef 49648, i32 noundef 4098, i32 noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call i32 @RSA_pkey_ctx_ctrl(ptr noundef %5, i32 noundef 49648, i32 noundef 4103, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !98
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !100
  %18 = and i32 %17, 6
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1287, ptr noundef @__func__.EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !76
  %23 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %22, ptr noundef @.str.9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.10, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !76
  %32 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %33 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %26, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #6
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  store ptr %12, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load i32, ptr %5, align 4, !tbaa !36
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %8, align 8, !tbaa !55
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !100
  %21 = and i32 %20, 6
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1308, ptr noundef @__func__.EVP_PKEY_CTX_set_rsa_keygen_bits)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %25, ptr noundef @.str.3)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !76
  %30 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %29, ptr noundef @.str.9)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

33:                                               ; preds = %28, %24
  %34 = load ptr, ptr %7, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.11, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %36 = load ptr, ptr %7, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !76
  %39 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %40 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %33, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #6
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_keygen_pubexp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call i32 @RSA_pkey_ctx_ctrl(ptr noundef %6, i32 noundef 4, i32 noundef 4100, i32 noundef 0, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !36
  %9 = load i32, ptr %5, align 4, !tbaa !36
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  call void @BN_free(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = load ptr, ptr %3, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 18
  store ptr %20, ptr %22, align 8, !tbaa !109
  br label %23

23:                                               ; preds = %16, %11, %2
  %24 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = call ptr @BN_dup(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !62
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = load ptr, ptr %5, align 8, !tbaa !62
  %22 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %20, i32 noundef 6, i32 noundef 4, i32 noundef 4100, i32 noundef 0, ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !36
  %23 = load ptr, ptr %4, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4, !tbaa !36
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !62
  call void @BN_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27, %19
  %33 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare ptr @BN_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  store ptr %12, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load i32, ptr %5, align 4, !tbaa !36
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %8, align 8, !tbaa !55
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !100
  %21 = and i32 %20, 6
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1368, ptr noundef @__func__.EVP_PKEY_CTX_set_rsa_keygen_primes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %25, ptr noundef @.str.3)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !76
  %30 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %29, ptr noundef @.str.9)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

33:                                               ; preds = %28, %24
  %34 = load ptr, ptr %7, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.12, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %36 = load ptr, ptr %7, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !76
  %39 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %40 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %33, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #6
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare ptr @CRYPTO_THREAD_lock_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !110
  ret i32 1
}

declare ptr @RSA_get_default_method() #2

declare i32 @ENGINE_init(ptr noundef) #2

declare ptr @ENGINE_get_default_RSA() #2

declare ptr @ENGINE_get_RSA(ptr noundef) #2

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_pop(ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare ptr @evp_pkey_type2name(i32 noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @evp_pkey_ctx_get_params_strict(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!12 = !{!13, !5, i64 208}
!13 = !{!"rsa_st", !14, i64 0, !9, i64 8, !14, i64 16, !15, i64 24, !4, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !17, i64 104, !19, i64 128, !20, i64 136, !21, i64 144, !23, i64 160, !14, i64 164, !24, i64 168, !24, i64 176, !24, i64 184, !25, i64 192, !25, i64 200, !5, i64 208, !14, i64 216}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!16 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!17 = !{!"rsa_pss_params_30_st", !14, i64 0, !18, i64 4, !14, i64 12, !14, i64 16}
!18 = !{!"", !14, i64 0, !14, i64 4}
!19 = !{!"p1 _ZTS17rsa_pss_params_st", !5, i64 0}
!20 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !5, i64 0}
!21 = !{!"crypto_ex_data_st", !9, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!23 = !{!"", !6, i64 0}
!24 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!25 = !{!"p1 _ZTS14bn_blinding_st", !5, i64 0}
!26 = !{!13, !9, i64 8}
!27 = !{!13, !15, i64 24}
!28 = !{!29, !14, i64 72}
!29 = !{!"rsa_meth_st", !30, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !14, i64 72, !30, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!13, !14, i64 164}
!32 = !{!13, !4, i64 32}
!33 = !{!29, !5, i64 56}
!34 = !{!15, !15, i64 0}
!35 = !{!29, !5, i64 64}
!36 = !{!14, !14, i64 0}
!37 = !{!13, !16, i64 40}
!38 = !{!13, !16, i64 48}
!39 = !{!13, !16, i64 56}
!40 = !{!13, !16, i64 64}
!41 = !{!13, !16, i64 72}
!42 = !{!13, !16, i64 80}
!43 = !{!13, !16, i64 88}
!44 = !{!13, !16, i64 96}
!45 = !{!13, !19, i64 128}
!46 = !{!13, !20, i64 136}
!47 = !{!13, !25, i64 192}
!48 = !{!13, !25, i64 200}
!49 = !{!5, !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !5, i64 0}
!52 = !{!20, !20, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = !{!13, !14, i64 16}
!62 = !{!16, !16, i64 0}
!63 = !{!13, !14, i64 216}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS17rsa_prime_info_st", !5, i64 0}
!68 = !{!69, !16, i64 0}
!69 = !{!"rsa_prime_info_st", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !24, i64 32}
!70 = !{!69, !16, i64 8}
!71 = !{!69, !16, i64 16}
!72 = distinct !{!72, !58}
!73 = distinct !{!73, !58}
!74 = distinct !{!74, !58}
!75 = !{!19, !19, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!78 = !{!79, !82, i64 120}
!79 = !{!"evp_pkey_ctx_st", !14, i64 0, !9, i64 8, !30, i64 16, !30, i64 24, !80, i64 32, !6, i64 40, !81, i64 56, !5, i64 88, !5, i64 96, !51, i64 104, !14, i64 112, !14, i64 116, !82, i64 120, !4, i64 128, !83, i64 136, !83, i64 144, !5, i64 152, !14, i64 160, !16, i64 168}
!80 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!81 = !{!"", !30, i64 0, !5, i64 8, !56, i64 16, !14, i64 24}
!82 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!83 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!84 = !{!85, !14, i64 0}
!85 = !{!"evp_pkey_method_st", !14, i64 0, !14, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS15stack_st_BIGNUM", !5, i64 0}
!88 = distinct !{!88, !58}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS21stack_st_BIGNUM_const", !5, i64 0}
!91 = distinct !{!91, !58}
!92 = distinct !{!92, !58}
!93 = distinct !{!93, !58}
!94 = distinct !{!94, !58}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!97 = !{!30, !30, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!100 = !{!79, !14, i64 0}
!101 = !{i64 0, i64 8, !97, i64 8, i64 4, !36, i64 16, i64 8, !49, i64 24, i64 8, !55, i64 32, i64 8, !55}
!102 = !{!79, !80, i64 32}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 omnipotent char", !5, i64 0}
!107 = !{!108, !56, i64 32}
!108 = !{!"ossl_param_st", !30, i64 0, !14, i64 8, !5, i64 16, !56, i64 24, !56, i64 32}
!109 = !{!79, !16, i64 168}
!110 = !{!23, !6, i64 0}
