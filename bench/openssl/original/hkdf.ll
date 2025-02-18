target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KDF_HKDF = type { ptr, i32, %struct.PROV_DIGEST, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_kdf_hkdf_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_hkdf_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_hkdf_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_hkdf_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_hkdf_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_hkdf_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_hkdf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_hkdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_hkdf_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_hkdf_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_kdf_tls1_3_kdf_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_hkdf_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_hkdf_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_hkdf_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_hkdf_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_tls1_3_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_tls1_3_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_tls1_3_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_tls1_3_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_tls1_3_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [49 x i8] c"../openssl/providers/implementations/kdfs/hkdf.c\00", align 1
@__func__.kdf_hkdf_derive = private unnamed_addr constant [16 x i8] c"kdf_hkdf_derive\00", align 1
@__func__.HKDF_Extract = private unnamed_addr constant [13 x i8] c"HKDF_Extract\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@kdf_hkdf_settable_ctx_params.known_settable_ctx_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@__func__.hkdf_common_set_ctx_params = private unnamed_addr constant [27 x i8] c"hkdf_common_set_ctx_params\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"EXTRACT_AND_EXPAND\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"EXTRACT_ONLY\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"EXPAND_ONLY\00", align 1
@kdf_hkdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__func__.kdf_hkdf_size = private unnamed_addr constant [14 x i8] c"kdf_hkdf_size\00", align 1
@__func__.kdf_tls1_3_derive = private unnamed_addr constant [18 x i8] c"kdf_tls1_3_derive\00", align 1
@prov_tls13_hkdf_generate_secret.default_zeros = internal constant [64 x i8] zeroinitializer, align 16
@kdf_tls1_3_settable_ctx_params.known_settable_ctx_params = internal constant [10 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__func__.kdf_tls1_3_set_ctx_params = private unnamed_addr constant [26 x i8] c"kdf_tls1_3_set_ctx_params\00", align 1
@kdf_tls1_3_gettable_ctx_params.known_gettable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @kdf_hkdf_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 136, ptr noundef @.str, i32 noundef 108)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %12, %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_hkdf_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = call ptr @kdf_hkdf_new(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %106

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %23, i32 0, i32 4
  %25 = call i32 @ossl_prov_memdup(ptr noundef %17, i64 noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %99

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %36, i32 0, i32 6
  %38 = call i32 @ossl_prov_memdup(ptr noundef %30, i64 noundef %33, ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %99

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %44, i32 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %49, i32 0, i32 8
  %51 = call i32 @ossl_prov_memdup(ptr noundef %43, i64 noundef %46, ptr noundef %48, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %99

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %57, i32 0, i32 10
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %62, i32 0, i32 10
  %64 = call i32 @ossl_prov_memdup(ptr noundef %56, i64 noundef %59, ptr noundef %61, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %99

66:                                               ; preds = %53
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %70, i32 0, i32 12
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %75, i32 0, i32 12
  %77 = call i32 @ossl_prov_memdup(ptr noundef %69, i64 noundef %72, ptr noundef %74, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %66
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %83, i32 0, i32 14
  %85 = load i64, ptr %84, align 8, !tbaa !26
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %88, i32 0, i32 14
  %90 = call i32 @ossl_prov_memdup(ptr noundef %82, i64 noundef %85, ptr noundef %87, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %79
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %95, i32 0, i32 2
  %97 = call i32 @ossl_prov_digest_copy(ptr noundef %94, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %79, %66, %53, %40, %27, %14
  br label %108

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !27
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 8, !tbaa !27
  br label %106

106:                                              ; preds = %100, %1
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %107, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %110

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  call void @kdf_hkdf_free(ptr noundef %109)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %110

110:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %111 = load ptr, ptr %2, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal void @kdf_hkdf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @kdf_hkdf_reset(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 121)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_hkdf_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %9, i32 0, i32 2
  call void @ossl_prov_digest_reset(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 134)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 136)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 137)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8, !tbaa !24
  call void @CRYPTO_clear_free(ptr noundef %22, i64 noundef %25, ptr noundef @.str, i32 noundef 138)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8, !tbaa !18
  call void @CRYPTO_clear_free(ptr noundef %28, i64 noundef %31, ptr noundef @.str, i32 noundef 139)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %35, i32 0, i32 14
  %37 = load i64, ptr %36, align 8, !tbaa !26
  call void @CRYPTO_clear_free(ptr noundef %34, i64 noundef %37, ptr noundef @.str, i32 noundef 140)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 136, i1 false)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_hkdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = call i32 @ossl_prov_is_running()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !30
  %24 = call i32 @kdf_hkdf_set_ctx_params(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %108

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %28, i32 0, i32 2
  %30 = call ptr @ossl_prov_digest_md(ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !34
  %31 = load ptr, ptr %12, align 8, !tbaa !34
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.kdf_hkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %108

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 229, ptr noundef @__func__.kdf_hkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %108

40:                                               ; preds = %34
  %41 = load i64, ptr %8, align 8, !tbaa !29
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.kdf_hkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %108

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !27
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %73
    i32 2, label %91
  ]

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %44, %48
  %50 = load ptr, ptr %11, align 8, !tbaa !32
  %51 = load ptr, ptr %12, align 8, !tbaa !34
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %67, i32 0, i32 14
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = load ptr, ptr %7, align 8, !tbaa !28
  %71 = load i64, ptr %8, align 8, !tbaa !29
  %72 = call i32 @HKDF(ptr noundef %50, ptr noundef %51, ptr noundef %54, i64 noundef %57, ptr noundef %60, i64 noundef %63, ptr noundef %66, i64 noundef %69, ptr noundef %70, i64 noundef %71)
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %108

73:                                               ; preds = %44
  %74 = load ptr, ptr %11, align 8, !tbaa !32
  %75 = load ptr, ptr %12, align 8, !tbaa !34
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8, !tbaa !18
  %88 = load ptr, ptr %7, align 8, !tbaa !28
  %89 = load i64, ptr %8, align 8, !tbaa !29
  %90 = call i32 @HKDF_Extract(ptr noundef %74, ptr noundef %75, ptr noundef %78, i64 noundef %81, ptr noundef %84, i64 noundef %87, ptr noundef %88, i64 noundef %89)
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %108

91:                                               ; preds = %44
  %92 = load ptr, ptr %12, align 8, !tbaa !34
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %96, i32 0, i32 6
  %98 = load i64, ptr %97, align 8, !tbaa !18
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %102, i32 0, i32 14
  %104 = load i64, ptr %103, align 8, !tbaa !26
  %105 = load ptr, ptr %7, align 8, !tbaa !28
  %106 = load i64, ptr %8, align 8, !tbaa !29
  %107 = call i32 @HKDF_Expand(ptr noundef %92, ptr noundef %95, i64 noundef %98, ptr noundef %101, i64 noundef %104, ptr noundef %105, i64 noundef %106)
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %108

108:                                              ; preds = %91, %73, %49, %43, %39, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_hkdf_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kdf_hkdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_hkdf_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call i32 @ossl_param_is_empty(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = call i32 @hkdf_common_set_ctx_params(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %23, i32 0, i32 14
  %25 = call i32 @ossl_param_get1_concat_octet_string(ptr noundef %20, ptr noundef @.str.7, ptr noundef %22, ptr noundef %24, i64 noundef 32768)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %27, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_hkdf_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kdf_hkdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_hkdf_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call i32 @ossl_param_is_empty(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = call i32 @hkdf_common_get_ctx_params(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_tls1_3_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = call i32 @ossl_prov_is_running()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !30
  %19 = call i32 @kdf_tls1_3_set_ctx_params(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %96

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %23, i32 0, i32 2
  %25 = call ptr @ossl_prov_digest_md(ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !34
  %26 = load ptr, ptr %11, align 8, !tbaa !34
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 813, ptr noundef @__func__.kdf_tls1_3_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %96

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !27
  switch i32 %32, label %33 [
    i32 1, label %34
    i32 2, label %67
  ]

33:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %96

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  %38 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %37)
  %39 = load ptr, ptr %11, align 8, !tbaa !34
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %55, i32 0, i32 8
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %61, i32 0, i32 10
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = load ptr, ptr %7, align 8, !tbaa !28
  %65 = load i64, ptr %8, align 8, !tbaa !29
  %66 = call i32 @prov_tls13_hkdf_generate_secret(ptr noundef %38, ptr noundef %39, ptr noundef %42, i64 noundef %45, ptr noundef %48, i64 noundef %51, ptr noundef %54, i64 noundef %57, ptr noundef %60, i64 noundef %63, ptr noundef %64, i64 noundef %65)
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %96

67:                                               ; preds = %29
  %68 = load ptr, ptr %11, align 8, !tbaa !34
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8, !tbaa !18
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %78, i32 0, i32 8
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %84, i32 0, i32 10
  %86 = load i64, ptr %85, align 8, !tbaa !22
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %90, i32 0, i32 12
  %92 = load i64, ptr %91, align 8, !tbaa !24
  %93 = load ptr, ptr %7, align 8, !tbaa !28
  %94 = load i64, ptr %8, align 8, !tbaa !29
  %95 = call i32 @prov_tls13_hkdf_expand(ptr noundef %68, ptr noundef %71, i64 noundef %74, ptr noundef %77, i64 noundef %80, ptr noundef %83, i64 noundef %86, ptr noundef %89, i64 noundef %92, ptr noundef %93, i64 noundef %94)
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %67, %34, %33, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_3_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kdf_tls1_3_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_tls1_3_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = call i32 @ossl_param_is_empty(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = call i32 @hkdf_common_set_ctx_params(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 858, ptr noundef @__func__.kdf_tls1_3_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = call ptr @OSSL_PARAM_locate_const(ptr noundef %27, ptr noundef @.str.12)
  store ptr %28, ptr %6, align 8, !tbaa !30
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 863)
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %34, i32 0, i32 7
  store ptr null, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %39, i32 0, i32 8
  %41 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %36, ptr noundef %38, i64 noundef 0, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %26
  %46 = load ptr, ptr %5, align 8, !tbaa !30
  %47 = call ptr @OSSL_PARAM_locate_const(ptr noundef %46, ptr noundef @.str.13)
  store ptr %47, ptr %6, align 8, !tbaa !30
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str, i32 noundef 871)
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %53, i32 0, i32 9
  store ptr null, ptr %54, align 8, !tbaa !21
  %55 = load ptr, ptr %6, align 8, !tbaa !30
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %58, i32 0, i32 10
  %60 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %55, ptr noundef %57, i64 noundef 0, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %45
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %68, i32 0, i32 12
  %70 = load i64, ptr %69, align 8, !tbaa !24
  call void @CRYPTO_clear_free(ptr noundef %67, i64 noundef %70, ptr noundef @.str, i32 noundef 878)
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %71, i32 0, i32 11
  store ptr null, ptr %72, align 8, !tbaa !23
  %73 = load ptr, ptr %5, align 8, !tbaa !30
  %74 = call ptr @OSSL_PARAM_locate_const(ptr noundef %73, ptr noundef @.str.14)
  store ptr %74, ptr %6, align 8, !tbaa !30
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %64
  %77 = load ptr, ptr %6, align 8, !tbaa !30
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %80, i32 0, i32 12
  %82 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %77, ptr noundef %79, i64 noundef 0, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

85:                                               ; preds = %76, %64
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

86:                                               ; preds = %85, %84, %62, %43, %25, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_3_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kdf_tls1_3_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_tls1_3_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call i32 @ossl_param_is_empty(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = call i32 @hkdf_common_get_ctx_params(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ossl_prov_digest_reset(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare ptr @ossl_prov_digest_md(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @HKDF(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca [64 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !32
  store ptr %1, ptr %13, align 8, !tbaa !34
  store ptr %2, ptr %14, align 8, !tbaa !28
  store i64 %3, ptr %15, align 8, !tbaa !29
  store ptr %4, ptr %16, align 8, !tbaa !28
  store i64 %5, ptr %17, align 8, !tbaa !29
  store ptr %6, ptr %18, align 8, !tbaa !28
  store i64 %7, ptr %19, align 8, !tbaa !29
  store ptr %8, ptr %20, align 8, !tbaa !28
  store i64 %9, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %27 = load ptr, ptr %13, align 8, !tbaa !34
  %28 = call i32 @EVP_MD_get_size(ptr noundef %27)
  store i32 %28, ptr %24, align 4, !tbaa !35
  %29 = load i32, ptr %24, align 4, !tbaa !35
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %57

32:                                               ; preds = %10
  %33 = load i32, ptr %24, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %25, align 8, !tbaa !29
  %35 = load ptr, ptr %12, align 8, !tbaa !32
  %36 = load ptr, ptr %13, align 8, !tbaa !34
  %37 = load ptr, ptr %14, align 8, !tbaa !28
  %38 = load i64, ptr %15, align 8, !tbaa !29
  %39 = load ptr, ptr %16, align 8, !tbaa !28
  %40 = load i64, ptr %17, align 8, !tbaa !29
  %41 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %42 = load i64, ptr %25, align 8, !tbaa !29
  %43 = call i32 @HKDF_Extract(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %57

46:                                               ; preds = %32
  %47 = load ptr, ptr %13, align 8, !tbaa !34
  %48 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %49 = load i64, ptr %25, align 8, !tbaa !29
  %50 = load ptr, ptr %18, align 8, !tbaa !28
  %51 = load i64, ptr %19, align 8, !tbaa !29
  %52 = load ptr, ptr %20, align 8, !tbaa !28
  %53 = load i64, ptr %21, align 8, !tbaa !29
  %54 = call i32 @HKDF_Expand(ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %23, align 4, !tbaa !35
  %55 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %55, i64 noundef 64)
  %56 = load i32, ptr %23, align 4, !tbaa !35
  store i32 %56, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %57

57:                                               ; preds = %46, %45, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #6
  %58 = load i32, ptr %11, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @HKDF_Extract(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !32
  store ptr %1, ptr %11, align 8, !tbaa !34
  store ptr %2, ptr %12, align 8, !tbaa !28
  store i64 %3, ptr %13, align 8, !tbaa !29
  store ptr %4, ptr %14, align 8, !tbaa !28
  store i64 %5, ptr %15, align 8, !tbaa !29
  store ptr %6, ptr %16, align 8, !tbaa !28
  store i64 %7, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %11, align 8, !tbaa !34
  %21 = call i32 @EVP_MD_get_size(ptr noundef %20)
  store i32 %21, ptr %18, align 4, !tbaa !35
  %22 = load i32, ptr %18, align 4, !tbaa !35
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %46

25:                                               ; preds = %8
  %26 = load i64, ptr %17, align 8, !tbaa !29
  %27 = load i32, ptr %18, align 4, !tbaa !35
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 516, ptr noundef @__func__.HKDF_Extract)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 139, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  %33 = load ptr, ptr %11, align 8, !tbaa !34
  %34 = call ptr @EVP_MD_get0_name(ptr noundef %33)
  %35 = load ptr, ptr %12, align 8, !tbaa !28
  %36 = load i64, ptr %13, align 8, !tbaa !29
  %37 = load ptr, ptr %14, align 8, !tbaa !28
  %38 = load i64, ptr %15, align 8, !tbaa !29
  %39 = load ptr, ptr %16, align 8, !tbaa !28
  %40 = load ptr, ptr %11, align 8, !tbaa !34
  %41 = call i32 @EVP_MD_get_size(ptr noundef %40)
  %42 = sext i32 %41 to i64
  %43 = call ptr @EVP_Q_mac(ptr noundef %32, ptr noundef @.str.1, ptr noundef null, ptr noundef %34, ptr noundef null, ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %42, ptr noundef null)
  %44 = icmp ne ptr %43, null
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %46

46:                                               ; preds = %31, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @HKDF_Expand(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [64 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !28
  store i64 %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !28
  store i64 %4, ptr %13, align 8, !tbaa !29
  store ptr %5, ptr %14, align 8, !tbaa !28
  store i64 %6, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %27 = load ptr, ptr %9, align 8, !tbaa !34
  %28 = call i32 @EVP_MD_get_size(ptr noundef %27)
  store i32 %28, ptr %18, align 4, !tbaa !35
  %29 = load i32, ptr %18, align 4, !tbaa !35
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %140

32:                                               ; preds = %7
  %33 = load i32, ptr %18, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %22, align 8, !tbaa !29
  %35 = load i64, ptr %15, align 8, !tbaa !29
  %36 = load i64, ptr %22, align 8, !tbaa !29
  %37 = udiv i64 %35, %36
  store i64 %37, ptr %23, align 8, !tbaa !29
  %38 = load i64, ptr %15, align 8, !tbaa !29
  %39 = load i64, ptr %22, align 8, !tbaa !29
  %40 = urem i64 %38, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load i64, ptr %23, align 8, !tbaa !29
  %44 = add i64 %43, 1
  store i64 %44, ptr %23, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %42, %32
  %46 = load i64, ptr %23, align 8, !tbaa !29
  %47 = icmp ugt i64 %46, 255
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8, !tbaa !28
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %140

52:                                               ; preds = %48
  %53 = call ptr @HMAC_CTX_new()
  store ptr %53, ptr %16, align 8, !tbaa !36
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %140

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8, !tbaa !36
  %58 = load ptr, ptr %10, align 8, !tbaa !28
  %59 = load i64, ptr %11, align 8, !tbaa !29
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %9, align 8, !tbaa !34
  %62 = call i32 @HMAC_Init_ex(ptr noundef %57, ptr noundef %58, i32 noundef %60, ptr noundef %61, ptr noundef null)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  br label %136

65:                                               ; preds = %56
  store i32 1, ptr %19, align 4, !tbaa !35
  br label %66

66:                                               ; preds = %132, %65
  %67 = load i32, ptr %19, align 4, !tbaa !35
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %23, align 8, !tbaa !29
  %70 = icmp ule i64 %68, %69
  br i1 %70, label %71, label %135

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  %72 = load i32, ptr %19, align 4, !tbaa !35
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %26, align 1, !tbaa !38
  %74 = load i32, ptr %19, align 4, !tbaa !35
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = load ptr, ptr %16, align 8, !tbaa !36
  %78 = call i32 @HMAC_Init_ex(ptr noundef %77, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 2, ptr %24, align 4
  br label %129

81:                                               ; preds = %76
  %82 = load ptr, ptr %16, align 8, !tbaa !36
  %83 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %84 = load i64, ptr %22, align 8, !tbaa !29
  %85 = call i32 @HMAC_Update(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 2, ptr %24, align 4
  br label %129

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %71
  %90 = load ptr, ptr %16, align 8, !tbaa !36
  %91 = load ptr, ptr %12, align 8, !tbaa !28
  %92 = load i64, ptr %13, align 8, !tbaa !29
  %93 = call i32 @HMAC_Update(ptr noundef %90, ptr noundef %91, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store i32 2, ptr %24, align 4
  br label %129

96:                                               ; preds = %89
  %97 = load ptr, ptr %16, align 8, !tbaa !36
  %98 = call i32 @HMAC_Update(ptr noundef %97, ptr noundef %26, i64 noundef 1)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 2, ptr %24, align 4
  br label %129

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8, !tbaa !36
  %103 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %104 = call i32 @HMAC_Final(ptr noundef %102, ptr noundef %103, ptr noundef null)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i32 2, ptr %24, align 4
  br label %129

107:                                              ; preds = %101
  %108 = load i64, ptr %22, align 8, !tbaa !29
  %109 = load i64, ptr %15, align 8, !tbaa !29
  %110 = load i64, ptr %21, align 8, !tbaa !29
  %111 = sub i64 %109, %110
  %112 = icmp ugt i64 %108, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load i64, ptr %15, align 8, !tbaa !29
  %115 = load i64, ptr %21, align 8, !tbaa !29
  %116 = sub i64 %114, %115
  br label %119

117:                                              ; preds = %107
  %118 = load i64, ptr %22, align 8, !tbaa !29
  br label %119

119:                                              ; preds = %117, %113
  %120 = phi i64 [ %116, %113 ], [ %118, %117 ]
  store i64 %120, ptr %25, align 8, !tbaa !29
  %121 = load ptr, ptr %14, align 8, !tbaa !28
  %122 = load i64, ptr %21, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %125 = load i64, ptr %25, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 16 %124, i64 %125, i1 false)
  %126 = load i64, ptr %25, align 8, !tbaa !29
  %127 = load i64, ptr %21, align 8, !tbaa !29
  %128 = add i64 %127, %126
  store i64 %128, ptr %21, align 8, !tbaa !29
  store i32 0, ptr %24, align 4
  br label %129

129:                                              ; preds = %106, %100, %95, %87, %80, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %130 = load i32, ptr %24, align 4
  switch i32 %130, label %140 [
    i32 0, label %131
    i32 2, label %136
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %19, align 4, !tbaa !35
  %134 = add i32 %133, 1
  store i32 %134, ptr %19, align 4, !tbaa !35
  br label %66, !llvm.loop !39

135:                                              ; preds = %66
  store i32 1, ptr %17, align 4, !tbaa !35
  br label %136

136:                                              ; preds = %135, %129, %64
  %137 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %137, i64 noundef 64)
  %138 = load ptr, ptr %16, align 8, !tbaa !36
  call void @HMAC_CTX_free(ptr noundef %138)
  %139 = load i32, ptr %17, align 4, !tbaa !35
  store i32 %139, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %140

140:                                              ; preds = %136, %129, %55, %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %141 = load i32, ptr %8, align 4
  ret i32 %141
}

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare ptr @HMAC_CTX_new() #2

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @HMAC_CTX_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @hkdf_common_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = call i32 @ossl_param_is_empty(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %157

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = call ptr @OSSL_PARAM_locate_const(ptr noundef %20, ptr noundef @.str.4)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %32, i32 0, i32 2
  %34 = call ptr @ossl_prov_digest_md(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !34
  %35 = load ptr, ptr %10, align 8, !tbaa !34
  %36 = call i32 @EVP_MD_xof(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 270, ptr noundef @__func__.hkdf_common_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

39:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %157 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %5, align 8, !tbaa !30
  %45 = call ptr @OSSL_PARAM_locate_const(ptr noundef %44, ptr noundef @.str.2)
  store ptr %45, ptr %7, align 8, !tbaa !30
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %104

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !43
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %83

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = call i32 @OPENSSL_strcasecmp(ptr noundef %55, ptr noundef @.str.8)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 8, !tbaa !27
  br label %82

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = call i32 @OPENSSL_strcasecmp(ptr noundef %64, ptr noundef @.str.9)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %68, i32 0, i32 1
  store i32 1, ptr %69, align 8, !tbaa !27
  br label %81

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = call i32 @OPENSSL_strcasecmp(ptr noundef %73, ptr noundef @.str.10)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %77, i32 0, i32 1
  store i32 2, ptr %78, align 8, !tbaa !27
  br label %80

79:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 284, ptr noundef @__func__.hkdf_common_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %157

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80, %67
  br label %82

82:                                               ; preds = %81, %58
  br label %103

83:                                               ; preds = %47
  %84 = load ptr, ptr %7, align 8, !tbaa !30
  %85 = call i32 @OSSL_PARAM_get_int(ptr noundef %84, ptr noundef %8)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4, !tbaa !35
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load i32, ptr %8, align 4, !tbaa !35
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %8, align 4, !tbaa !35
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.hkdf_common_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %157

97:                                               ; preds = %93, %90, %87
  %98 = load i32, ptr %8, align 4, !tbaa !35
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8, !tbaa !27
  br label %102

101:                                              ; preds = %83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.hkdf_common_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %157

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %82
  br label %104

104:                                              ; preds = %103, %43
  %105 = load ptr, ptr %5, align 8, !tbaa !30
  %106 = call ptr @OSSL_PARAM_locate_const(ptr noundef %105, ptr noundef @.str.5)
  store ptr %106, ptr %7, align 8, !tbaa !30
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %126

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %112, i32 0, i32 6
  %114 = load i64, ptr %113, align 8, !tbaa !18
  call void @CRYPTO_clear_free(ptr noundef %111, i64 noundef %114, ptr noundef @.str, i32 noundef 302)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %115, i32 0, i32 5
  store ptr null, ptr %116, align 8, !tbaa !17
  %117 = load ptr, ptr %7, align 8, !tbaa !30
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %120, i32 0, i32 6
  %122 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %117, ptr noundef %119, i64 noundef 0, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %108
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %157

125:                                              ; preds = %108
  br label %126

126:                                              ; preds = %125, %104
  %127 = load ptr, ptr %5, align 8, !tbaa !30
  %128 = call ptr @OSSL_PARAM_locate_const(ptr noundef %127, ptr noundef @.str.6)
  store ptr %128, ptr %7, align 8, !tbaa !30
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %156

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !45
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %155

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !44
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %143, ptr noundef @.str, i32 noundef 311)
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %144, i32 0, i32 3
  store ptr null, ptr %145, align 8, !tbaa !15
  %146 = load ptr, ptr %7, align 8, !tbaa !30
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %149, i32 0, i32 4
  %151 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %146, ptr noundef %148, i64 noundef 0, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %140
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %157

154:                                              ; preds = %140
  br label %155

155:                                              ; preds = %154, %135, %130
  br label %156

156:                                              ; preds = %155, %126
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %157

157:                                              ; preds = %156, %153, %124, %101, %96, %79, %40, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

declare i32 @ossl_param_get1_concat_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_xof(ptr noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hkdf_common_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call i32 @ossl_param_is_empty(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = call ptr @OSSL_PARAM_locate(ptr noundef %14, ptr noundef @.str.11)
  store ptr %15, ptr %6, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i64 @kdf_hkdf_size(ptr noundef %18)
  store i64 %19, ptr %8, align 8, !tbaa !29
  %20 = load i64, ptr %8, align 8, !tbaa !29
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = load i64, ptr %8, align 8, !tbaa !29
  %26 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %64 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %13
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  %35 = call ptr @OSSL_PARAM_locate(ptr noundef %34, ptr noundef @.str.7)
  store ptr %35, ptr %6, align 8, !tbaa !30
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %43, i32 0, i32 14
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %6, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %48, i32 0, i32 4
  store i64 0, ptr %49, align 8, !tbaa !46
  br label %62

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %55, i32 0, i32 14
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %51, ptr noundef %54, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %47
  br label %63

63:                                               ; preds = %62, %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %60, %30, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @kdf_hkdf_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %7, i32 0, i32 2
  %9 = call ptr @ossl_prov_digest_md(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.KDF_HKDF, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.kdf_hkdf_size)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = call i32 @EVP_MD_get_size(ptr noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !35
  %22 = load i32, ptr %4, align 4, !tbaa !35
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4, !tbaa !35
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %24, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @prov_tls13_hkdf_generate_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca [64 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca [64 x i8], align 16
  store ptr %0, ptr %14, align 8, !tbaa !32
  store ptr %1, ptr %15, align 8, !tbaa !34
  store ptr %2, ptr %16, align 8, !tbaa !28
  store i64 %3, ptr %17, align 8, !tbaa !29
  store ptr %4, ptr %18, align 8, !tbaa !28
  store i64 %5, ptr %19, align 8, !tbaa !29
  store ptr %6, ptr %20, align 8, !tbaa !28
  store i64 %7, ptr %21, align 8, !tbaa !29
  store ptr %8, ptr %22, align 8, !tbaa !28
  store i64 %9, ptr %23, align 8, !tbaa !29
  store ptr %10, ptr %24, align 8, !tbaa !28
  store i64 %11, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #6
  %32 = load ptr, ptr %15, align 8, !tbaa !34
  %33 = call i32 @EVP_MD_get_size(ptr noundef %32)
  store i32 %33, ptr %27, align 4, !tbaa !35
  %34 = load i32, ptr %27, align 4, !tbaa !35
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %12
  store i32 0, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %105

37:                                               ; preds = %12
  %38 = load i32, ptr %27, align 4, !tbaa !35
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %26, align 8, !tbaa !29
  %40 = load ptr, ptr %18, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  store ptr @prov_tls13_hkdf_generate_secret.default_zeros, ptr %18, align 8, !tbaa !28
  %43 = load i64, ptr %26, align 8, !tbaa !29
  store i64 %43, ptr %19, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %42, %37
  %45 = load ptr, ptr %16, align 8, !tbaa !28
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  store ptr @prov_tls13_hkdf_generate_secret.default_zeros, ptr %16, align 8, !tbaa !28
  %48 = load i64, ptr %26, align 8, !tbaa !29
  store i64 %48, ptr %17, align 8, !tbaa !29
  br label %87

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %50 = call ptr @EVP_MD_CTX_new()
  store ptr %50, ptr %30, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #6
  %51 = load ptr, ptr %30, align 8, !tbaa !47
  %52 = icmp eq ptr %51, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %30, align 8, !tbaa !47
  %55 = load ptr, ptr %15, align 8, !tbaa !34
  %56 = call i32 @EVP_DigestInit_ex(ptr noundef %54, ptr noundef %55, ptr noundef null)
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %30, align 8, !tbaa !47
  %60 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %61 = call i32 @EVP_DigestFinal_ex(ptr noundef %59, ptr noundef %60, ptr noundef null)
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %53, %49
  %64 = load ptr, ptr %30, align 8, !tbaa !47
  call void @EVP_MD_CTX_free(ptr noundef %64)
  store i32 0, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %84

65:                                               ; preds = %58
  %66 = load ptr, ptr %30, align 8, !tbaa !47
  call void @EVP_MD_CTX_free(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8, !tbaa !34
  %68 = load ptr, ptr %16, align 8, !tbaa !28
  %69 = load i64, ptr %17, align 8, !tbaa !29
  %70 = load ptr, ptr %20, align 8, !tbaa !28
  %71 = load i64, ptr %21, align 8, !tbaa !29
  %72 = load ptr, ptr %22, align 8, !tbaa !28
  %73 = load i64, ptr %23, align 8, !tbaa !29
  %74 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %75 = load i64, ptr %26, align 8, !tbaa !29
  %76 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %77 = load i64, ptr %26, align 8, !tbaa !29
  %78 = call i32 @prov_tls13_hkdf_expand(ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef %76, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %65
  store i32 0, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %84

81:                                               ; preds = %65
  %82 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  store ptr %82, ptr %16, align 8, !tbaa !28
  %83 = load i64, ptr %26, align 8, !tbaa !29
  store i64 %83, ptr %17, align 8, !tbaa !29
  store i32 0, ptr %29, align 4
  br label %84

84:                                               ; preds = %81, %80, %63
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %85 = load i32, ptr %29, align 4
  switch i32 %85, label %105 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %47
  %88 = load ptr, ptr %14, align 8, !tbaa !32
  %89 = load ptr, ptr %15, align 8, !tbaa !34
  %90 = load ptr, ptr %16, align 8, !tbaa !28
  %91 = load i64, ptr %17, align 8, !tbaa !29
  %92 = load ptr, ptr %18, align 8, !tbaa !28
  %93 = load i64, ptr %19, align 8, !tbaa !29
  %94 = load ptr, ptr %24, align 8, !tbaa !28
  %95 = load i64, ptr %25, align 8, !tbaa !29
  %96 = call i32 @HKDF_Extract(ptr noundef %88, ptr noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %94, i64 noundef %95)
  store i32 %96, ptr %27, align 4, !tbaa !35
  %97 = load ptr, ptr %16, align 8, !tbaa !28
  %98 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %87
  %101 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %102 = load i64, ptr %26, align 8, !tbaa !29
  call void @OPENSSL_cleanse(ptr noundef %101, i64 noundef %102)
  br label %103

103:                                              ; preds = %100, %87
  %104 = load i32, ptr %27, align 4, !tbaa !35
  store i32 %104, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %105

105:                                              ; preds = %103, %84, %36
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %106 = load i32, ptr %13, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @prov_tls13_hkdf_expand(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca [2048 x i8], align 16
  %26 = alloca %struct.wpacket_st, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !34
  store ptr %1, ptr %14, align 8, !tbaa !28
  store i64 %2, ptr %15, align 8, !tbaa !29
  store ptr %3, ptr %16, align 8, !tbaa !28
  store i64 %4, ptr %17, align 8, !tbaa !29
  store ptr %5, ptr %18, align 8, !tbaa !28
  store i64 %6, ptr %19, align 8, !tbaa !29
  store ptr %7, ptr %20, align 8, !tbaa !28
  store i64 %8, ptr %21, align 8, !tbaa !29
  store ptr %9, ptr %22, align 8, !tbaa !28
  store i64 %10, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 2048, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %26) #6
  %28 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  %29 = call i32 @WPACKET_init_static_len(ptr noundef %26, ptr noundef %28, i64 noundef 2048, i64 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %11
  %32 = load i64, ptr %23, align 8, !tbaa !29
  %33 = call i32 @WPACKET_put_bytes__(ptr noundef %26, i64 noundef %32, i64 noundef 2)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %31
  %36 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %26, i64 noundef 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %35
  %39 = load ptr, ptr %16, align 8, !tbaa !28
  %40 = load i64, ptr %17, align 8, !tbaa !29
  %41 = call i32 @WPACKET_memcpy(ptr noundef %26, ptr noundef %39, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %38
  %44 = load ptr, ptr %18, align 8, !tbaa !28
  %45 = load i64, ptr %19, align 8, !tbaa !29
  %46 = call i32 @WPACKET_memcpy(ptr noundef %26, ptr noundef %44, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %43
  %49 = call i32 @WPACKET_close(ptr noundef %26)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  %52 = load ptr, ptr %20, align 8, !tbaa !28
  %53 = load ptr, ptr %20, align 8, !tbaa !28
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %58

56:                                               ; preds = %51
  %57 = load i64, ptr %21, align 8, !tbaa !29
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi i64 [ 0, %55 ], [ %57, %56 ]
  %60 = call i32 @WPACKET_sub_memcpy__(ptr noundef %26, ptr noundef %52, i64 noundef %59, i64 noundef 1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = call i32 @WPACKET_get_total_written(ptr noundef %26, ptr noundef %24)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call i32 @WPACKET_finish(ptr noundef %26)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65, %62, %58, %48, %43, %38, %35, %31, %11
  call void @WPACKET_cleanup(ptr noundef %26)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %78

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8, !tbaa !34
  %71 = load ptr, ptr %14, align 8, !tbaa !28
  %72 = load i64, ptr %15, align 8, !tbaa !29
  %73 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  %74 = load i64, ptr %24, align 8, !tbaa !29
  %75 = load ptr, ptr %22, align 8, !tbaa !28
  %76 = load i64, ptr %23, align 8, !tbaa !29
  %77 = call i32 @HKDF_Expand(ptr noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %73, i64 noundef %74, ptr noundef %75, i64 noundef %76)
  store i32 %77, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %78

78:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 56, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %79 = load i32, ptr %12, align 4
  ret i32 %79
}

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #2

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @WPACKET_close(ptr noundef) #2

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #2

declare i32 @WPACKET_finish(ptr noundef) #2

declare void @WPACKET_cleanup(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !9, i64 8, !10, i64 16, !13, i64 40, !14, i64 48, !13, i64 56, !14, i64 64, !13, i64 72, !14, i64 80, !13, i64 88, !14, i64 96, !13, i64 104, !14, i64 112, !13, i64 120, !14, i64 128}
!9 = !{!"int", !5, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!12 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!8, !13, i64 40}
!16 = !{!8, !14, i64 48}
!17 = !{!8, !13, i64 56}
!18 = !{!8, !14, i64 64}
!19 = !{!8, !13, i64 72}
!20 = !{!8, !14, i64 80}
!21 = !{!8, !13, i64 88}
!22 = !{!8, !14, i64 96}
!23 = !{!8, !13, i64 104}
!24 = !{!8, !14, i64 112}
!25 = !{!8, !13, i64 120}
!26 = !{!8, !14, i64 128}
!27 = !{!8, !9, i64 8}
!28 = !{!13, !13, i64 0}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!9, !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11hmac_ctx_st", !4, i64 0}
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !13, i64 0}
!42 = !{!"ossl_param_st", !13, i64 0, !9, i64 8, !4, i64 16, !14, i64 24, !14, i64 32}
!43 = !{!42, !9, i64 8}
!44 = !{!42, !4, i64 16}
!45 = !{!42, !14, i64 24}
!46 = !{!42, !14, i64 32}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
