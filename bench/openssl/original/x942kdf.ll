target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, i64, i64 }
%struct.KDF_X942 = type { ptr, %struct.PROV_DIGEST, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, ptr, i64, i32 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_kdf_x942_kdf_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @x942kdf_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @x942kdf_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @x942kdf_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @x942kdf_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @x942kdf_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @x942kdf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x942kdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @x942kdf_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @x942kdf_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [52 x i8] c"../openssl/providers/implementations/kdfs/x942kdf.c\00", align 1
@__func__.x942kdf_derive = private unnamed_addr constant [15 x i8] c"x942kdf_derive\00", align 1
@__func__.x942kdf_hash_kdm = private unnamed_addr constant [17 x i8] c"x942kdf_hash_kdm\00", align 1
@x942kdf_settable_ctx_params.known_settable_ctx_params = internal constant [13 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ukm\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"acvp-info\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"partyu-info\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"partyv-info\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"supp-pubinfo\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"supp-privinfo\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"use-keybits\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"cekalg\00", align 1
@__func__.x942kdf_set_ctx_params = private unnamed_addr constant [23 x i8] c"x942kdf_set_ctx_params\00", align 1
@kek_algs = internal constant [4 x %struct.anon] [%struct.anon { ptr @.str.13, ptr @ossl_der_oid_id_aes128_wrap, i64 11, i64 16 }, %struct.anon { ptr @.str.14, ptr @ossl_der_oid_id_aes192_wrap, i64 11, i64 24 }, %struct.anon { ptr @.str.15, ptr @ossl_der_oid_id_aes256_wrap, i64 11, i64 32 }, %struct.anon { ptr @.str.16, ptr @ossl_der_oid_id_alg_CMS3DESwrap, i64 13, i64 24 }], align 16
@__func__.find_alg_id = private unnamed_addr constant [12 x i8] c"find_alg_id\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"AES-128-WRAP\00", align 1
@ossl_der_oid_id_aes128_wrap = external constant [11 x i8], align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"AES-192-WRAP\00", align 1
@ossl_der_oid_id_aes192_wrap = external constant [11 x i8], align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"AES-256-WRAP\00", align 1
@ossl_der_oid_id_aes256_wrap = external constant [11 x i8], align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"DES3-WRAP\00", align 1
@ossl_der_oid_id_alg_CMS3DESwrap = external constant [13 x i8], align 1
@x942kdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.17, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__func__.x942kdf_size = private unnamed_addr constant [13 x i8] c"x942kdf_size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @x942kdf_new(ptr noundef %0) #0 {
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
  br label %21

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef @.str, i32 noundef 341)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.KDF_X942, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KDF_X942, ptr %18, i32 0, i32 17
  store i32 1, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @x942kdf_dup(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.KDF_X942, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = call ptr @x942kdf_new(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %121

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KDF_X942, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KDF_X942, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.KDF_X942, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_X942, ptr %23, i32 0, i32 3
  %25 = call i32 @ossl_prov_memdup(ptr noundef %17, i64 noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %99

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KDF_X942, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.KDF_X942, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KDF_X942, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KDF_X942, ptr %36, i32 0, i32 5
  %38 = call i32 @ossl_prov_memdup(ptr noundef %30, i64 noundef %33, ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %99

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KDF_X942, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.KDF_X942, ptr %44, i32 0, i32 10
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.KDF_X942, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.KDF_X942, ptr %49, i32 0, i32 10
  %51 = call i32 @ossl_prov_memdup(ptr noundef %43, i64 noundef %46, ptr noundef %48, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %99

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.KDF_X942, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.KDF_X942, ptr %57, i32 0, i32 11
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.KDF_X942, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.KDF_X942, ptr %62, i32 0, i32 11
  %64 = call i32 @ossl_prov_memdup(ptr noundef %56, i64 noundef %59, ptr noundef %61, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %99

66:                                               ; preds = %53
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.KDF_X942, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.KDF_X942, ptr %70, i32 0, i32 12
  %72 = load i64, ptr %71, align 8, !tbaa !25
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.KDF_X942, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.KDF_X942, ptr %75, i32 0, i32 12
  %77 = call i32 @ossl_prov_memdup(ptr noundef %69, i64 noundef %72, ptr noundef %74, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %66
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.KDF_X942, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.KDF_X942, ptr %83, i32 0, i32 13
  %85 = load i64, ptr %84, align 8, !tbaa !27
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.KDF_X942, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.KDF_X942, ptr %88, i32 0, i32 13
  %90 = call i32 @ossl_prov_memdup(ptr noundef %82, i64 noundef %85, ptr noundef %87, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %79
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.KDF_X942, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.KDF_X942, ptr %95, i32 0, i32 1
  %97 = call i32 @ossl_prov_digest_copy(ptr noundef %94, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %79, %66, %53, %40, %27, %14
  br label %123

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.KDF_X942, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.KDF_X942, ptr %104, i32 0, i32 15
  store ptr %103, ptr %105, align 8, !tbaa !28
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.KDF_X942, ptr %106, i32 0, i32 16
  %108 = load i64, ptr %107, align 8, !tbaa !29
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.KDF_X942, ptr %109, i32 0, i32 16
  store i64 %108, ptr %110, align 8, !tbaa !29
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.KDF_X942, ptr %111, i32 0, i32 14
  %113 = load i64, ptr %112, align 8, !tbaa !30
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.KDF_X942, ptr %114, i32 0, i32 14
  store i64 %113, ptr %115, align 8, !tbaa !30
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.KDF_X942, ptr %116, i32 0, i32 17
  %118 = load i32, ptr %117, align 8, !tbaa !15
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.KDF_X942, ptr %119, i32 0, i32 17
  store i32 %118, ptr %120, align 8, !tbaa !15
  br label %121

121:                                              ; preds = %100, %1
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %122, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %125

123:                                              ; preds = %99
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  call void @x942kdf_free(ptr noundef %124)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %125

125:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %126 = load ptr, ptr %2, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define internal void @x942kdf_free(ptr noundef %0) #0 {
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
  call void @x942kdf_reset(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 374)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @x942kdf_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.KDF_X942, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.KDF_X942, ptr %9, i32 0, i32 1
  call void @ossl_prov_digest_reset(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_X942, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.KDF_X942, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !17
  call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %16, ptr noundef @.str, i32 noundef 357)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.KDF_X942, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.KDF_X942, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !19
  call void @CRYPTO_clear_free(ptr noundef %19, i64 noundef %22, ptr noundef @.str, i32 noundef 358)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_X942, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KDF_X942, ptr %26, i32 0, i32 10
  %28 = load i64, ptr %27, align 8, !tbaa !21
  call void @CRYPTO_clear_free(ptr noundef %25, i64 noundef %28, ptr noundef @.str, i32 noundef 359)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.KDF_X942, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.KDF_X942, ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8, !tbaa !23
  call void @CRYPTO_clear_free(ptr noundef %31, i64 noundef %34, ptr noundef @.str, i32 noundef 360)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.KDF_X942, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.KDF_X942, ptr %38, i32 0, i32 12
  %40 = load i64, ptr %39, align 8, !tbaa !25
  call void @CRYPTO_clear_free(ptr noundef %37, i64 noundef %40, ptr noundef @.str, i32 noundef 361)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KDF_X942, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.KDF_X942, ptr %44, i32 0, i32 13
  %46 = load i64, ptr %45, align 8, !tbaa !27
  call void @CRYPTO_clear_free(ptr noundef %43, i64 noundef %46, ptr noundef @.str, i32 noundef 362)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 160, i1 false)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.KDF_X942, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !7
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.KDF_X942, ptr %51, i32 0, i32 17
  store i32 1, ptr %52, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x942kdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i64 %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !32
  %18 = call i32 @ossl_prov_is_running()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  %23 = call i32 @x942kdf_set_ctx_params(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %165

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.KDF_X942, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.KDF_X942, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 474, ptr noundef @__func__.x942kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 198, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %165

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.KDF_X942, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %63

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KDF_X942, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = icmp ne ptr %45, null
  br i1 %46, label %62, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.KDF_X942, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = icmp ne ptr %50, null
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.KDF_X942, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = icmp ne ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.KDF_X942, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %52, %47, %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 486, ptr noundef @__func__.x942kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %165

63:                                               ; preds = %57, %37
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.KDF_X942, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 490, ptr noundef @__func__.x942kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 132, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %165

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.KDF_X942, ptr %70, i32 0, i32 1
  %72 = call ptr @ossl_prov_digest_md(ptr noundef %71)
  store ptr %72, ptr %11, align 8, !tbaa !36
  %73 = load ptr, ptr %11, align 8, !tbaa !36
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 495, ptr noundef @__func__.x942kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %165

76:                                               ; preds = %69
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.KDF_X942, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.KDF_X942, ptr %82, i32 0, i32 16
  %84 = load i64, ptr %83, align 8, !tbaa !29
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81, %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 499, ptr noundef @__func__.x942kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 144, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %165

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.KDF_X942, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.KDF_X942, ptr %93, i32 0, i32 10
  %95 = load i64, ptr %94, align 8, !tbaa !21
  %96 = icmp uge i64 %95, 1073741824
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 507, ptr noundef @__func__.x942kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 200, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %165

98:                                               ; preds = %92, %87
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.KDF_X942, ptr %99, i32 0, i32 17
  %101 = load i32, ptr %100, align 8, !tbaa !15
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.KDF_X942, ptr %104, i32 0, i32 14
  %106 = load i64, ptr %105, align 8, !tbaa !30
  br label %108

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi i64 [ %106, %103 ], [ 0, %107 ]
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.KDF_X942, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.KDF_X942, ptr %113, i32 0, i32 16
  %115 = load i64, ptr %114, align 8, !tbaa !29
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.KDF_X942, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.KDF_X942, ptr %119, i32 0, i32 5
  %121 = load i64, ptr %120, align 8, !tbaa !19
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.KDF_X942, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.KDF_X942, ptr %125, i32 0, i32 10
  %127 = load i64, ptr %126, align 8, !tbaa !21
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.KDF_X942, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = load ptr, ptr %10, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.KDF_X942, ptr %131, i32 0, i32 11
  %133 = load i64, ptr %132, align 8, !tbaa !23
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.KDF_X942, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = load ptr, ptr %10, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.KDF_X942, ptr %137, i32 0, i32 12
  %139 = load i64, ptr %138, align 8, !tbaa !25
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.KDF_X942, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  %143 = load ptr, ptr %10, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.KDF_X942, ptr %143, i32 0, i32 13
  %145 = load i64, ptr %144, align 8, !tbaa !27
  %146 = call i32 @x942_encode_otherinfo(i64 noundef %109, ptr noundef %112, i64 noundef %115, ptr noundef %118, i64 noundef %121, ptr noundef %124, i64 noundef %127, ptr noundef %130, i64 noundef %133, ptr noundef %136, i64 noundef %139, ptr noundef %142, i64 noundef %145, ptr noundef %14, ptr noundef %15, ptr noundef %13)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %108
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 519, ptr noundef @__func__.x942kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 141, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %165

149:                                              ; preds = %108
  %150 = load ptr, ptr %11, align 8, !tbaa !36
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.KDF_X942, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.KDF_X942, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8, !tbaa !17
  %157 = load ptr, ptr %14, align 8, !tbaa !31
  %158 = load i64, ptr %15, align 8, !tbaa !32
  %159 = load ptr, ptr %13, align 8, !tbaa !31
  %160 = load ptr, ptr %7, align 8, !tbaa !31
  %161 = load i64, ptr %8, align 8, !tbaa !32
  %162 = call i32 @x942kdf_hash_kdm(ptr noundef %150, ptr noundef %153, i64 noundef %156, ptr noundef %157, i64 noundef %158, ptr noundef %159, ptr noundef %160, i64 noundef %161)
  store i32 %162, ptr %12, align 4, !tbaa !35
  %163 = load ptr, ptr %14, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %163, ptr noundef @.str, i32 noundef 524)
  %164 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %165

165:                                              ; preds = %149, %148, %97, %86, %75, %68, %62, %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal ptr @x942kdf_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @x942kdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @x942kdf_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KDF_X942, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = call i32 @ossl_param_is_empty(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %205

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = call ptr @OSSL_PARAM_locate_const(ptr noundef %24, ptr noundef @.str.2)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KDF_X942, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = load ptr, ptr %9, align 8, !tbaa !37
  %32 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %205

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KDF_X942, ptr %36, i32 0, i32 1
  %38 = call ptr @ossl_prov_digest_md(ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !36
  %39 = load ptr, ptr %11, align 8, !tbaa !36
  %40 = call i32 @EVP_MD_xof(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 549, ptr noundef @__func__.x942kdf_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %205

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %23
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = call ptr @OSSL_PARAM_locate_const(ptr noundef %45, ptr noundef @.str.3)
  store ptr %46, ptr %6, align 8, !tbaa !33
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !33
  %51 = call ptr @OSSL_PARAM_locate_const(ptr noundef %50, ptr noundef @.str.4)
  store ptr %51, ptr %6, align 8, !tbaa !33
  br label %52

52:                                               ; preds = %49, %44
  %53 = load ptr, ptr %6, align 8, !tbaa !33
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.KDF_X942, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.KDF_X942, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %6, align 8, !tbaa !33
  %61 = call i32 @x942kdf_set_buffer(ptr noundef %57, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %205

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %52
  %66 = load ptr, ptr %5, align 8, !tbaa !33
  %67 = call ptr @OSSL_PARAM_locate_const(ptr noundef %66, ptr noundef @.str.6)
  store ptr %67, ptr %6, align 8, !tbaa !33
  %68 = load ptr, ptr %6, align 8, !tbaa !33
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.KDF_X942, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.KDF_X942, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %6, align 8, !tbaa !33
  %76 = call i32 @x942kdf_set_buffer(ptr noundef %72, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %205

79:                                               ; preds = %70, %65
  %80 = load ptr, ptr %5, align 8, !tbaa !33
  %81 = call ptr @OSSL_PARAM_locate_const(ptr noundef %80, ptr noundef @.str.7)
  store ptr %81, ptr %6, align 8, !tbaa !33
  %82 = load ptr, ptr %6, align 8, !tbaa !33
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !33
  %86 = call ptr @OSSL_PARAM_locate_const(ptr noundef %85, ptr noundef @.str.5)
  store ptr %86, ptr %6, align 8, !tbaa !33
  br label %87

87:                                               ; preds = %84, %79
  %88 = load ptr, ptr %6, align 8, !tbaa !33
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.KDF_X942, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.KDF_X942, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %6, align 8, !tbaa !33
  %96 = call i32 @x942kdf_set_buffer(ptr noundef %92, ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %205

99:                                               ; preds = %90, %87
  %100 = load ptr, ptr %5, align 8, !tbaa !33
  %101 = call ptr @OSSL_PARAM_locate_const(ptr noundef %100, ptr noundef @.str.8)
  store ptr %101, ptr %6, align 8, !tbaa !33
  %102 = load ptr, ptr %6, align 8, !tbaa !33
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.KDF_X942, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.KDF_X942, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %6, align 8, !tbaa !33
  %110 = call i32 @x942kdf_set_buffer(ptr noundef %106, ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %104
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %205

113:                                              ; preds = %104, %99
  %114 = load ptr, ptr %5, align 8, !tbaa !33
  %115 = call ptr @OSSL_PARAM_locate_const(ptr noundef %114, ptr noundef @.str.11)
  store ptr %115, ptr %6, align 8, !tbaa !33
  %116 = load ptr, ptr %6, align 8, !tbaa !33
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !33
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.KDF_X942, ptr %120, i32 0, i32 17
  %122 = call i32 @OSSL_PARAM_get_int(ptr noundef %119, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %205

125:                                              ; preds = %118, %113
  %126 = load ptr, ptr %5, align 8, !tbaa !33
  %127 = call ptr @OSSL_PARAM_locate_const(ptr noundef %126, ptr noundef @.str.9)
  store ptr %127, ptr %6, align 8, !tbaa !33
  %128 = load ptr, ptr %6, align 8, !tbaa !33
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %142

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.KDF_X942, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.KDF_X942, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %6, align 8, !tbaa !33
  %136 = call i32 @x942kdf_set_buffer(ptr noundef %132, ptr noundef %134, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %130
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %205

139:                                              ; preds = %130
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.KDF_X942, ptr %140, i32 0, i32 17
  store i32 0, ptr %141, align 8, !tbaa !15
  br label %142

142:                                              ; preds = %139, %125
  %143 = load ptr, ptr %5, align 8, !tbaa !33
  %144 = call ptr @OSSL_PARAM_locate_const(ptr noundef %143, ptr noundef @.str.10)
  store ptr %144, ptr %6, align 8, !tbaa !33
  %145 = load ptr, ptr %6, align 8, !tbaa !33
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %156

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.KDF_X942, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.KDF_X942, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %6, align 8, !tbaa !33
  %153 = call i32 @x942kdf_set_buffer(ptr noundef %149, ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %147
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %205

156:                                              ; preds = %147, %142
  %157 = load ptr, ptr %5, align 8, !tbaa !33
  %158 = call ptr @OSSL_PARAM_locate_const(ptr noundef %157, ptr noundef @.str.12)
  store ptr %158, ptr %6, align 8, !tbaa !33
  %159 = load ptr, ptr %6, align 8, !tbaa !33
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %204

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !39
  %165 = icmp ne i32 %164, 4
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %205

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8, !tbaa !33
  %169 = call ptr @OSSL_PARAM_locate_const(ptr noundef %168, ptr noundef @.str.1)
  store ptr %169, ptr %7, align 8, !tbaa !33
  %170 = load ptr, ptr %7, align 8, !tbaa !33
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  store ptr %175, ptr %10, align 8, !tbaa !31
  br label %176

176:                                              ; preds = %172, %167
  %177 = load ptr, ptr %9, align 8, !tbaa !37
  %178 = load ptr, ptr %6, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %181 = load ptr, ptr %10, align 8, !tbaa !31
  %182 = call i32 @find_alg_id(ptr noundef %177, ptr noundef %180, ptr noundef %181, ptr noundef %12)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %205

185:                                              ; preds = %176
  %186 = load i64, ptr %12, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw [4 x %struct.anon], ptr @kek_algs, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !42
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.KDF_X942, ptr %190, i32 0, i32 15
  store ptr %189, ptr %191, align 8, !tbaa !28
  %192 = load i64, ptr %12, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw [4 x %struct.anon], ptr @kek_algs, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.anon, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 16, !tbaa !44
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.KDF_X942, ptr %196, i32 0, i32 16
  store i64 %195, ptr %197, align 8, !tbaa !29
  %198 = load i64, ptr %12, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw [4 x %struct.anon], ptr @kek_algs, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.anon, ptr %199, i32 0, i32 3
  %201 = load i64, ptr %200, align 8, !tbaa !45
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.KDF_X942, ptr %202, i32 0, i32 14
  store i64 %201, ptr %203, align 8, !tbaa !30
  br label %204

204:                                              ; preds = %185, %156
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %205

205:                                              ; preds = %204, %184, %166, %155, %138, %124, %112, %98, %78, %63, %42, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %206 = load i32, ptr %3, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal ptr @x942kdf_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @x942kdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @x942kdf_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.17)
  store ptr %11, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i64 @x942kdf_size(ptr noundef %16)
  %18 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %15, i64 noundef %17)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %23 = load i32, ptr %3, align 4
  ret i32 %23
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

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ossl_prov_digest_md(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x942_encode_otherinfo(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #0 {
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.wpacket_st, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i64 %0, ptr %18, align 8, !tbaa !32
  store ptr %1, ptr %19, align 8, !tbaa !31
  store i64 %2, ptr %20, align 8, !tbaa !32
  store ptr %3, ptr %21, align 8, !tbaa !31
  store i64 %4, ptr %22, align 8, !tbaa !32
  store ptr %5, ptr %23, align 8, !tbaa !31
  store i64 %6, ptr %24, align 8, !tbaa !32
  store ptr %7, ptr %25, align 8, !tbaa !31
  store i64 %8, ptr %26, align 8, !tbaa !32
  store ptr %9, ptr %27, align 8, !tbaa !31
  store i64 %10, ptr %28, align 8, !tbaa !32
  store ptr %11, ptr %29, align 8, !tbaa !31
  store i64 %12, ptr %30, align 8, !tbaa !32
  store ptr %13, ptr %31, align 8, !tbaa !46
  store ptr %14, ptr %32, align 8, !tbaa !48
  store ptr %15, ptr %33, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store ptr null, ptr %35, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  store ptr null, ptr %36, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store i64 0, ptr %37, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 56, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %41 = load i64, ptr %18, align 8, !tbaa !32
  %42 = icmp ugt i64 %41, 16777215
  br i1 %42, label %43, label %44

43:                                               ; preds = %16
  store i32 0, ptr %17, align 4
  store i32 1, ptr %40, align 4
  br label %123

44:                                               ; preds = %16
  %45 = load i64, ptr %18, align 8, !tbaa !32
  %46 = mul i64 8, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %39, align 4, !tbaa !35
  %48 = load ptr, ptr %19, align 8, !tbaa !31
  %49 = load i64, ptr %20, align 8, !tbaa !32
  %50 = load ptr, ptr %21, align 8, !tbaa !31
  %51 = load i64, ptr %22, align 8, !tbaa !32
  %52 = load ptr, ptr %23, align 8, !tbaa !31
  %53 = load i64, ptr %24, align 8, !tbaa !32
  %54 = load ptr, ptr %25, align 8, !tbaa !31
  %55 = load i64, ptr %26, align 8, !tbaa !32
  %56 = load ptr, ptr %27, align 8, !tbaa !31
  %57 = load i64, ptr %28, align 8, !tbaa !32
  %58 = load ptr, ptr %29, align 8, !tbaa !31
  %59 = load i64, ptr %30, align 8, !tbaa !32
  %60 = load i32, ptr %39, align 4, !tbaa !35
  %61 = call i32 @der_encode_sharedinfo(ptr noundef %38, ptr noundef null, i64 noundef 0, ptr noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59, i32 noundef %60, ptr noundef null)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %44
  %64 = call i32 @WPACKET_get_total_written(ptr noundef %38, ptr noundef %37)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63, %44
  br label %121

67:                                               ; preds = %63
  call void @WPACKET_cleanup(ptr noundef %38)
  %68 = load i64, ptr %37, align 8, !tbaa !32
  %69 = call noalias ptr @CRYPTO_zalloc(i64 noundef %68, ptr noundef @.str, i32 noundef 232)
  store ptr %69, ptr %36, align 8, !tbaa !31
  %70 = load ptr, ptr %36, align 8, !tbaa !31
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %121

73:                                               ; preds = %67
  %74 = load ptr, ptr %36, align 8, !tbaa !31
  %75 = load i64, ptr %37, align 8, !tbaa !32
  %76 = load ptr, ptr %19, align 8, !tbaa !31
  %77 = load i64, ptr %20, align 8, !tbaa !32
  %78 = load ptr, ptr %21, align 8, !tbaa !31
  %79 = load i64, ptr %22, align 8, !tbaa !32
  %80 = load ptr, ptr %23, align 8, !tbaa !31
  %81 = load i64, ptr %24, align 8, !tbaa !32
  %82 = load ptr, ptr %25, align 8, !tbaa !31
  %83 = load i64, ptr %26, align 8, !tbaa !32
  %84 = load ptr, ptr %27, align 8, !tbaa !31
  %85 = load i64, ptr %28, align 8, !tbaa !32
  %86 = load ptr, ptr %29, align 8, !tbaa !31
  %87 = load i64, ptr %30, align 8, !tbaa !32
  %88 = load i32, ptr %39, align 4, !tbaa !35
  %89 = call i32 @der_encode_sharedinfo(ptr noundef %38, ptr noundef %74, i64 noundef %75, ptr noundef %76, i64 noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef %80, i64 noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef %86, i64 noundef %87, i32 noundef %88, ptr noundef %35)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %73
  br label %121

92:                                               ; preds = %73
  %93 = call ptr @WPACKET_get_curr(ptr noundef %38)
  %94 = load ptr, ptr %36, align 8, !tbaa !31
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %121

97:                                               ; preds = %92
  %98 = load ptr, ptr %35, align 8, !tbaa !31
  %99 = icmp eq ptr %98, null
  br i1 %99, label %112, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %35, align 8, !tbaa !31
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !50
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 4
  br i1 %105, label %112, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %35, align 8, !tbaa !31
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !50
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 4
  br i1 %111, label %112, label %113

112:                                              ; preds = %106, %100, %97
  br label %121

113:                                              ; preds = %106
  %114 = load ptr, ptr %35, align 8, !tbaa !31
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  %116 = load ptr, ptr %33, align 8, !tbaa !46
  store ptr %115, ptr %116, align 8, !tbaa !31
  %117 = load ptr, ptr %36, align 8, !tbaa !31
  %118 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr %117, ptr %118, align 8, !tbaa !31
  %119 = load i64, ptr %37, align 8, !tbaa !32
  %120 = load ptr, ptr %32, align 8, !tbaa !48
  store i64 %119, ptr %120, align 8, !tbaa !32
  store i32 1, ptr %34, align 4, !tbaa !35
  br label %121

121:                                              ; preds = %113, %112, %96, %91, %72, %66
  call void @WPACKET_cleanup(ptr noundef %38)
  %122 = load i32, ptr %34, align 4, !tbaa !35
  store i32 %122, ptr %17, align 4
  store i32 1, ptr %40, align 4
  br label %123

123:                                              ; preds = %121, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  %124 = load i32, ptr %17, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @x942kdf_hash_kdm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca [64 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !36
  store ptr %1, ptr %11, align 8, !tbaa !31
  store i64 %2, ptr %12, align 8, !tbaa !32
  store ptr %3, ptr %13, align 8, !tbaa !31
  store i64 %4, ptr %14, align 8, !tbaa !32
  store ptr %5, ptr %15, align 8, !tbaa !31
  store ptr %6, ptr %16, align 8, !tbaa !31
  store i64 %7, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %28 = load i64, ptr %17, align 8, !tbaa !32
  store i64 %28, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %29 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %29, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8, !tbaa !51
  %30 = load i64, ptr %12, align 8, !tbaa !32
  %31 = icmp ugt i64 %30, 1073741824
  br i1 %31, label %41, label %32

32:                                               ; preds = %8
  %33 = load i64, ptr %14, align 8, !tbaa !32
  %34 = icmp ugt i64 %33, 1073741824
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %17, align 8, !tbaa !32
  %37 = icmp ugt i64 %36, 1073741824
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %17, align 8, !tbaa !32
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35, %32, %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 284, ptr noundef @__func__.x942kdf_hash_kdm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %148

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !36
  %44 = call i32 @EVP_MD_get_size(ptr noundef %43)
  store i32 %44, ptr %19, align 4, !tbaa !35
  %45 = load i32, ptr %19, align 4, !tbaa !35
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %148

48:                                               ; preds = %42
  %49 = load i32, ptr %19, align 4, !tbaa !35
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %21, align 8, !tbaa !32
  %51 = call ptr @EVP_MD_CTX_new()
  store ptr %51, ptr %25, align 8, !tbaa !51
  %52 = call ptr @EVP_MD_CTX_new()
  store ptr %52, ptr %26, align 8, !tbaa !51
  %53 = load ptr, ptr %25, align 8, !tbaa !51
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %26, align 8, !tbaa !51
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %48
  br label %143

59:                                               ; preds = %55
  %60 = load ptr, ptr %26, align 8, !tbaa !51
  %61 = load ptr, ptr %10, align 8, !tbaa !36
  %62 = call i32 @EVP_DigestInit(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  br label %143

65:                                               ; preds = %59
  store i64 1, ptr %20, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %139, %65
  %67 = load i64, ptr %20, align 8, !tbaa !32
  %68 = lshr i64 %67, 24
  %69 = and i64 %68, 255
  %70 = trunc i64 %69 to i8
  %71 = load ptr, ptr %15, align 8, !tbaa !31
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  store i8 %70, ptr %72, align 1, !tbaa !50
  %73 = load i64, ptr %20, align 8, !tbaa !32
  %74 = lshr i64 %73, 16
  %75 = and i64 %74, 255
  %76 = trunc i64 %75 to i8
  %77 = load ptr, ptr %15, align 8, !tbaa !31
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 %76, ptr %78, align 1, !tbaa !50
  %79 = load i64, ptr %20, align 8, !tbaa !32
  %80 = lshr i64 %79, 8
  %81 = and i64 %80, 255
  %82 = trunc i64 %81 to i8
  %83 = load ptr, ptr %15, align 8, !tbaa !31
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  store i8 %82, ptr %84, align 1, !tbaa !50
  %85 = load i64, ptr %20, align 8, !tbaa !32
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %15, align 8, !tbaa !31
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  store i8 %87, ptr %89, align 1, !tbaa !50
  %90 = load ptr, ptr %25, align 8, !tbaa !51
  %91 = load ptr, ptr %26, align 8, !tbaa !51
  %92 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %66
  %95 = load ptr, ptr %25, align 8, !tbaa !51
  %96 = load ptr, ptr %11, align 8, !tbaa !31
  %97 = load i64, ptr %12, align 8, !tbaa !32
  %98 = call i32 @EVP_DigestUpdate(ptr noundef %95, ptr noundef %96, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr %25, align 8, !tbaa !51
  %102 = load ptr, ptr %13, align 8, !tbaa !31
  %103 = load i64, ptr %14, align 8, !tbaa !32
  %104 = call i32 @EVP_DigestUpdate(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %100, %94, %66
  br label %143

107:                                              ; preds = %100
  %108 = load i64, ptr %22, align 8, !tbaa !32
  %109 = load i64, ptr %21, align 8, !tbaa !32
  %110 = icmp uge i64 %108, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %107
  %112 = load ptr, ptr %25, align 8, !tbaa !51
  %113 = load ptr, ptr %24, align 8, !tbaa !31
  %114 = call i32 @EVP_DigestFinal_ex(ptr noundef %112, ptr noundef %113, ptr noundef null)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  br label %143

117:                                              ; preds = %111
  %118 = load i64, ptr %21, align 8, !tbaa !32
  %119 = load ptr, ptr %24, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store ptr %120, ptr %24, align 8, !tbaa !31
  %121 = load i64, ptr %21, align 8, !tbaa !32
  %122 = load i64, ptr %22, align 8, !tbaa !32
  %123 = sub i64 %122, %121
  store i64 %123, ptr %22, align 8, !tbaa !32
  %124 = load i64, ptr %22, align 8, !tbaa !32
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  br label %142

127:                                              ; preds = %117
  br label %138

128:                                              ; preds = %107
  %129 = load ptr, ptr %25, align 8, !tbaa !51
  %130 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %131 = call i32 @EVP_DigestFinal_ex(ptr noundef %129, ptr noundef %130, ptr noundef null)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  br label %143

134:                                              ; preds = %128
  %135 = load ptr, ptr %24, align 8, !tbaa !31
  %136 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %137 = load i64, ptr %22, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 16 %136, i64 %137, i1 false)
  br label %142

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %20, align 8, !tbaa !32
  %141 = add i64 %140, 1
  store i64 %141, ptr %20, align 8, !tbaa !32
  br label %66

142:                                              ; preds = %134, %126
  store i32 1, ptr %18, align 4, !tbaa !35
  br label %143

143:                                              ; preds = %142, %133, %116, %106, %64, %58
  %144 = load ptr, ptr %25, align 8, !tbaa !51
  call void @EVP_MD_CTX_free(ptr noundef %144)
  %145 = load ptr, ptr %26, align 8, !tbaa !51
  call void @EVP_MD_CTX_free(ptr noundef %145)
  %146 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %146, i64 noundef 64)
  %147 = load i32, ptr %18, align 4, !tbaa !35
  store i32 %147, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %148

148:                                              ; preds = %143, %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %149 = load i32, ptr %9, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @der_encode_sharedinfo(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16) #0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8, !tbaa !53
  store ptr %1, ptr %19, align 8, !tbaa !31
  store i64 %2, ptr %20, align 8, !tbaa !32
  store ptr %3, ptr %21, align 8, !tbaa !31
  store i64 %4, ptr %22, align 8, !tbaa !32
  store ptr %5, ptr %23, align 8, !tbaa !31
  store i64 %6, ptr %24, align 8, !tbaa !32
  store ptr %7, ptr %25, align 8, !tbaa !31
  store i64 %8, ptr %26, align 8, !tbaa !32
  store ptr %9, ptr %27, align 8, !tbaa !31
  store i64 %10, ptr %28, align 8, !tbaa !32
  store ptr %11, ptr %29, align 8, !tbaa !31
  store i64 %12, ptr %30, align 8, !tbaa !32
  store ptr %13, ptr %31, align 8, !tbaa !31
  store i64 %14, ptr %32, align 8, !tbaa !32
  store i32 %15, ptr %33, align 4, !tbaa !35
  store ptr %16, ptr %34, align 8, !tbaa !46
  %35 = load ptr, ptr %19, align 8, !tbaa !31
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %17
  %38 = load ptr, ptr %18, align 8, !tbaa !53
  %39 = load ptr, ptr %19, align 8, !tbaa !31
  %40 = load i64, ptr %20, align 8, !tbaa !32
  %41 = call i32 @WPACKET_init_der(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %119

43:                                               ; preds = %17
  %44 = load ptr, ptr %18, align 8, !tbaa !53
  %45 = call i32 @WPACKET_init_null_der(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %119

47:                                               ; preds = %43, %37
  %48 = load ptr, ptr %18, align 8, !tbaa !53
  %49 = call i32 @ossl_DER_w_begin_sequence(ptr noundef %48, i32 noundef -1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %119

51:                                               ; preds = %47
  %52 = load ptr, ptr %31, align 8, !tbaa !31
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %18, align 8, !tbaa !53
  %56 = load ptr, ptr %31, align 8, !tbaa !31
  %57 = load i64, ptr %32, align 8, !tbaa !32
  %58 = call i32 @ossl_DER_w_octet_string(ptr noundef %55, i32 noundef 3, ptr noundef %56, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %119

60:                                               ; preds = %54, %51
  %61 = load ptr, ptr %29, align 8, !tbaa !31
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8, !tbaa !53
  %65 = load ptr, ptr %29, align 8, !tbaa !31
  %66 = load i64, ptr %30, align 8, !tbaa !32
  %67 = call i32 @ossl_DER_w_octet_string(ptr noundef %64, i32 noundef 2, ptr noundef %65, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %119

69:                                               ; preds = %63, %60
  %70 = load i32, ptr %33, align 4, !tbaa !35
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %18, align 8, !tbaa !53
  %74 = load i32, ptr %33, align 4, !tbaa !35
  %75 = call i32 @ossl_DER_w_octet_string_uint32(ptr noundef %73, i32 noundef 2, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %119

77:                                               ; preds = %72, %69
  %78 = load ptr, ptr %27, align 8, !tbaa !31
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %18, align 8, !tbaa !53
  %82 = load ptr, ptr %27, align 8, !tbaa !31
  %83 = load i64, ptr %28, align 8, !tbaa !32
  %84 = call i32 @ossl_DER_w_octet_string(ptr noundef %81, i32 noundef 1, ptr noundef %82, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %119

86:                                               ; preds = %80, %77
  %87 = load ptr, ptr %25, align 8, !tbaa !31
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %18, align 8, !tbaa !53
  %91 = load ptr, ptr %25, align 8, !tbaa !31
  %92 = load i64, ptr %26, align 8, !tbaa !32
  %93 = call i32 @ossl_DER_w_octet_string(ptr noundef %90, i32 noundef 0, ptr noundef %91, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %119

95:                                               ; preds = %89, %86
  %96 = load ptr, ptr %23, align 8, !tbaa !31
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %18, align 8, !tbaa !53
  %100 = load ptr, ptr %23, align 8, !tbaa !31
  %101 = load i64, ptr %24, align 8, !tbaa !32
  %102 = call i32 @ossl_DER_w_precompiled(ptr noundef %99, i32 noundef -1, ptr noundef %100, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %98, %95
  %105 = load ptr, ptr %18, align 8, !tbaa !53
  %106 = load ptr, ptr %21, align 8, !tbaa !31
  %107 = load i64, ptr %22, align 8, !tbaa !32
  %108 = load ptr, ptr %34, align 8, !tbaa !46
  %109 = call i32 @DER_w_keyinfo(ptr noundef %105, ptr noundef %106, i64 noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %104
  %112 = load ptr, ptr %18, align 8, !tbaa !53
  %113 = call i32 @ossl_DER_w_end_sequence(ptr noundef %112, i32 noundef -1)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %18, align 8, !tbaa !53
  %117 = call i32 @WPACKET_finish(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %115, %111, %104, %98, %89, %80, %72, %63, %54, %47, %43, %37
  %120 = phi i1 [ false, %111 ], [ false, %104 ], [ false, %98 ], [ false, %89 ], [ false, %80 ], [ false, %72 ], [ false, %63 ], [ false, %54 ], [ false, %47 ], [ false, %43 ], [ false, %37 ], [ %118, %115 ]
  %121 = zext i1 %120 to i32
  ret i32 %121
}

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #2

declare void @WPACKET_cleanup(ptr noundef) #2

declare ptr @WPACKET_get_curr(ptr noundef) #2

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @WPACKET_init_null_der(ptr noundef) #2

declare i32 @ossl_DER_w_begin_sequence(ptr noundef, i32 noundef) #2

declare i32 @ossl_DER_w_octet_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_DER_w_octet_string_uint32(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ossl_DER_w_precompiled(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DER_w_keyinfo(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = call i32 @ossl_DER_w_begin_sequence(ptr noundef %9, i32 noundef -1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = call i32 @ossl_DER_w_octet_string_uint32(ptr noundef %13, i32 noundef -1, i32 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = call ptr @WPACKET_get_curr(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %21, ptr %22, align 8, !tbaa !31
  %23 = icmp ne ptr %21, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = load i64, ptr %7, align 8, !tbaa !32
  %28 = call i32 @ossl_DER_w_precompiled(ptr noundef %25, i32 noundef -1, ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !53
  %32 = call i32 @ossl_DER_w_end_sequence(ptr noundef %31, i32 noundef -1)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %30, %24, %19, %12, %4
  %35 = phi i1 [ false, %24 ], [ false, %19 ], [ false, %12 ], [ false, %4 ], [ %33, %30 ]
  %36 = zext i1 %35 to i32
  ret i32 %36
}

declare i32 @ossl_DER_w_end_sequence(ptr noundef, i32 noundef) #2

declare i32 @WPACKET_finish(ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_xof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x942kdf_set_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !33
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i32 1, ptr %4, align 4
  br label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 420)
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr null, ptr %21, align 8, !tbaa !31
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = load ptr, ptr %6, align 8, !tbaa !48
  %25 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %22, ptr noundef %23, i64 noundef 0, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %18, %17
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_alg_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = call ptr @EVP_CIPHER_fetch(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !57
  %16 = load ptr, ptr %11, align 8, !tbaa !57
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %34, %18
  %20 = load i64, ptr %10, align 8, !tbaa !32
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8, !tbaa !57
  %24 = load i64, ptr %10, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw [4 x %struct.anon], ptr @kek_algs, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !59
  %28 = call i32 @EVP_CIPHER_is_a(ptr noundef %23, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %10, align 8, !tbaa !32
  %32 = load ptr, ptr %8, align 8, !tbaa !48
  store i64 %31, ptr %32, align 8, !tbaa !32
  br label %39

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %10, align 8, !tbaa !32
  %36 = add i64 %35, 1
  store i64 %36, ptr %10, align 8, !tbaa !32
  br label %19, !llvm.loop !60

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37, %4
  store i32 0, ptr %9, align 4, !tbaa !35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.find_alg_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 145, ptr noundef null)
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %11, align 8, !tbaa !57
  call void @EVP_CIPHER_free(ptr noundef %40)
  %41 = load i32, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %41
}

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @x942kdf_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.KDF_X942, ptr %7, i32 0, i32 1
  %9 = call ptr @ossl_prov_digest_md(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.x942kdf_size)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = call i32 @EVP_MD_get_size(ptr noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !35
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !tbaa !35
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i64 [ 0, %18 ], [ %21, %19 ]
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

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
!8 = !{!"", !4, i64 0, !9, i64 8, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !12, i64 136, !13, i64 144, !14, i64 152}
!9 = !{!"", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!11 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!8, !14, i64 152}
!16 = !{!8, !12, i64 32}
!17 = !{!8, !13, i64 40}
!18 = !{!8, !12, i64 48}
!19 = !{!8, !13, i64 56}
!20 = !{!8, !12, i64 64}
!21 = !{!8, !13, i64 96}
!22 = !{!8, !12, i64 72}
!23 = !{!8, !13, i64 104}
!24 = !{!8, !12, i64 80}
!25 = !{!8, !13, i64 112}
!26 = !{!8, !12, i64 88}
!27 = !{!8, !13, i64 120}
!28 = !{!8, !12, i64 136}
!29 = !{!8, !13, i64 144}
!30 = !{!8, !13, i64 128}
!31 = !{!12, !12, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!39 = !{!40, !14, i64 8}
!40 = !{!"ossl_param_st", !12, i64 0, !14, i64 8, !4, i64 16, !13, i64 24, !13, i64 32}
!41 = !{!40, !4, i64 16}
!42 = !{!43, !12, i64 8}
!43 = !{!"", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24}
!44 = !{!43, !13, i64 16}
!45 = !{!43, !13, i64 24}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 omnipotent char", !4, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long", !4, i64 0}
!50 = !{!5, !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10wpacket_st", !4, i64 0}
!55 = !{!40, !12, i64 0}
!56 = !{!40, !13, i64 24}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13evp_cipher_st", !4, i64 0}
!59 = !{!43, !12, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
