target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_signature_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.5 }
%union.legacy_pkey_st = type { ptr }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.5 = type { i32, i32, i32 }
%struct.anon.1 = type { ptr, ptr }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/evp/signature.c\00", align 1
@__func__.EVP_PKEY_sign_message_update = private unnamed_addr constant [29 x i8] c"EVP_PKEY_sign_message_update\00", align 1
@__func__.EVP_PKEY_sign_message_final = private unnamed_addr constant [28 x i8] c"EVP_PKEY_sign_message_final\00", align 1
@__func__.EVP_PKEY_sign = private unnamed_addr constant [14 x i8] c"EVP_PKEY_sign\00", align 1
@__func__.EVP_PKEY_CTX_set_signature = private unnamed_addr constant [27 x i8] c"EVP_PKEY_CTX_set_signature\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@__func__.EVP_PKEY_verify_message_update = private unnamed_addr constant [31 x i8] c"EVP_PKEY_verify_message_update\00", align 1
@__func__.EVP_PKEY_verify_message_final = private unnamed_addr constant [30 x i8] c"EVP_PKEY_verify_message_final\00", align 1
@__func__.EVP_PKEY_verify = private unnamed_addr constant [16 x i8] c"EVP_PKEY_verify\00", align 1
@__func__.EVP_PKEY_verify_recover = private unnamed_addr constant [24 x i8] c"EVP_PKEY_verify_recover\00", align 1
@__func__.evp_signature_from_algorithm = private unnamed_addr constant [29 x i8] c"evp_signature_from_algorithm\00", align 1
@__func__.evp_pkey_signature_init = private unnamed_addr constant [24 x i8] c"evp_pkey_signature_init\00", align 1

; Function Attrs: nounwind uwtable
define void @EVP_SIGNATURE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %9, i32 0, i32 4
  %11 = call i32 @CRYPTO_DOWN_REF(ptr noundef %10, ptr noundef %3)
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 393)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @ossl_provider_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %22, i32 0, i32 4
  call void @CRYPTO_FREE_REF(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 396)
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %15, %14, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  store i32 %12, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ossl_provider_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_SIGNATURE_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %4, i32 0, i32 4
  %6 = call i32 @CRYPTO_UP_REF(ptr noundef %5, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  store i32 %12, ptr %13, align 4, !tbaa !8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_SIGNATURE_get0_provider(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_SIGNATURE_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call ptr @evp_generic_fetch(ptr noundef %7, i32 noundef 12, ptr noundef %8, ptr noundef %9, ptr noundef @evp_signature_from_algorithm, ptr noundef @evp_signature_up_ref, ptr noundef @evp_signature_free)
  ret ptr %10
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @evp_signature_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = call ptr @evp_signature_new(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.evp_signature_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  br label %673

25:                                               ; preds = %3
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !10
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %673

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %437, %35
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %440

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !32
  switch i32 %49, label %436 [
    i32 1, label %50
    i32 2, label %63
    i32 3, label %76
    i32 27, label %87
    i32 28, label %100
    i32 29, label %111
    i32 4, label %122
    i32 5, label %135
    i32 30, label %146
    i32 31, label %159
    i32 32, label %170
    i32 6, label %181
    i32 7, label %194
    i32 8, label %205
    i32 9, label %218
    i32 10, label %229
    i32 11, label %240
    i32 12, label %251
    i32 13, label %264
    i32 14, label %275
    i32 15, label %286
    i32 16, label %297
    i32 17, label %310
    i32 18, label %321
    i32 19, label %334
    i32 20, label %347
    i32 21, label %360
    i32 22, label %373
    i32 23, label %386
    i32 24, label %399
    i32 25, label %412
    i32 26, label %425
  ]

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %436

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !28
  %58 = call ptr @OSSL_FUNC_signature_newctx(ptr noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8, !tbaa !34
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !8
  br label %436

63:                                               ; preds = %46
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %436

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !28
  %71 = call ptr @OSSL_FUNC_signature_sign_init(ptr noundef %70)
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8, !tbaa !35
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !8
  br label %436

76:                                               ; preds = %46
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %436

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !28
  %84 = call ptr @OSSL_FUNC_signature_sign(ptr noundef %83)
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %85, i32 0, i32 7
  store ptr %84, ptr %86, align 8, !tbaa !36
  br label %436

87:                                               ; preds = %46
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %436

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !28
  %95 = call ptr @OSSL_FUNC_signature_sign_message_init(ptr noundef %94)
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %96, i32 0, i32 8
  store ptr %95, ptr %97, align 8, !tbaa !37
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !8
  br label %436

100:                                              ; preds = %46
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %436

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8, !tbaa !28
  %108 = call ptr @OSSL_FUNC_signature_sign_message_update(ptr noundef %107)
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %109, i32 0, i32 9
  store ptr %108, ptr %110, align 8, !tbaa !38
  br label %436

111:                                              ; preds = %46
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %436

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8, !tbaa !28
  %119 = call ptr @OSSL_FUNC_signature_sign_message_final(ptr noundef %118)
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %120, i32 0, i32 10
  store ptr %119, ptr %121, align 8, !tbaa !39
  br label %436

122:                                              ; preds = %46
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %436

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8, !tbaa !28
  %130 = call ptr @OSSL_FUNC_signature_verify_init(ptr noundef %129)
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %131, i32 0, i32 11
  store ptr %130, ptr %132, align 8, !tbaa !40
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !8
  br label %436

135:                                              ; preds = %46
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %436

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8, !tbaa !28
  %143 = call ptr @OSSL_FUNC_signature_verify(ptr noundef %142)
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %144, i32 0, i32 12
  store ptr %143, ptr %145, align 8, !tbaa !41
  br label %436

146:                                              ; preds = %46
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  br label %436

152:                                              ; preds = %146
  %153 = load ptr, ptr %8, align 8, !tbaa !28
  %154 = call ptr @OSSL_FUNC_signature_verify_message_init(ptr noundef %153)
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %155, i32 0, i32 13
  store ptr %154, ptr %156, align 8, !tbaa !42
  %157 = load i32, ptr %11, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !8
  br label %436

159:                                              ; preds = %46
  %160 = load ptr, ptr %9, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %160, i32 0, i32 14
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %436

165:                                              ; preds = %159
  %166 = load ptr, ptr %8, align 8, !tbaa !28
  %167 = call ptr @OSSL_FUNC_signature_verify_message_update(ptr noundef %166)
  %168 = load ptr, ptr %9, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %168, i32 0, i32 14
  store ptr %167, ptr %169, align 8, !tbaa !43
  br label %436

170:                                              ; preds = %46
  %171 = load ptr, ptr %9, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8, !tbaa !44
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %436

176:                                              ; preds = %170
  %177 = load ptr, ptr %8, align 8, !tbaa !28
  %178 = call ptr @OSSL_FUNC_signature_verify_message_final(ptr noundef %177)
  %179 = load ptr, ptr %9, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %179, i32 0, i32 15
  store ptr %178, ptr %180, align 8, !tbaa !44
  br label %436

181:                                              ; preds = %46
  %182 = load ptr, ptr %9, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %182, i32 0, i32 16
  %184 = load ptr, ptr %183, align 8, !tbaa !45
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  br label %436

187:                                              ; preds = %181
  %188 = load ptr, ptr %8, align 8, !tbaa !28
  %189 = call ptr @OSSL_FUNC_signature_verify_recover_init(ptr noundef %188)
  %190 = load ptr, ptr %9, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %190, i32 0, i32 16
  store ptr %189, ptr %191, align 8, !tbaa !45
  %192 = load i32, ptr %11, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %11, align 4, !tbaa !8
  br label %436

194:                                              ; preds = %46
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %195, i32 0, i32 17
  %197 = load ptr, ptr %196, align 8, !tbaa !46
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  br label %436

200:                                              ; preds = %194
  %201 = load ptr, ptr %8, align 8, !tbaa !28
  %202 = call ptr @OSSL_FUNC_signature_verify_recover(ptr noundef %201)
  %203 = load ptr, ptr %9, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %203, i32 0, i32 17
  store ptr %202, ptr %204, align 8, !tbaa !46
  br label %436

205:                                              ; preds = %46
  %206 = load ptr, ptr %9, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %206, i32 0, i32 18
  %208 = load ptr, ptr %207, align 8, !tbaa !47
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  br label %436

211:                                              ; preds = %205
  %212 = load ptr, ptr %8, align 8, !tbaa !28
  %213 = call ptr @OSSL_FUNC_signature_digest_sign_init(ptr noundef %212)
  %214 = load ptr, ptr %9, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %214, i32 0, i32 18
  store ptr %213, ptr %215, align 8, !tbaa !47
  %216 = load i32, ptr %11, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %11, align 4, !tbaa !8
  br label %436

218:                                              ; preds = %46
  %219 = load ptr, ptr %9, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %219, i32 0, i32 19
  %221 = load ptr, ptr %220, align 8, !tbaa !48
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  br label %436

224:                                              ; preds = %218
  %225 = load ptr, ptr %8, align 8, !tbaa !28
  %226 = call ptr @OSSL_FUNC_signature_digest_sign_update(ptr noundef %225)
  %227 = load ptr, ptr %9, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %227, i32 0, i32 19
  store ptr %226, ptr %228, align 8, !tbaa !48
  br label %436

229:                                              ; preds = %46
  %230 = load ptr, ptr %9, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %230, i32 0, i32 20
  %232 = load ptr, ptr %231, align 8, !tbaa !49
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  br label %436

235:                                              ; preds = %229
  %236 = load ptr, ptr %8, align 8, !tbaa !28
  %237 = call ptr @OSSL_FUNC_signature_digest_sign_final(ptr noundef %236)
  %238 = load ptr, ptr %9, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %238, i32 0, i32 20
  store ptr %237, ptr %239, align 8, !tbaa !49
  br label %436

240:                                              ; preds = %46
  %241 = load ptr, ptr %9, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %241, i32 0, i32 21
  %243 = load ptr, ptr %242, align 8, !tbaa !50
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  br label %436

246:                                              ; preds = %240
  %247 = load ptr, ptr %8, align 8, !tbaa !28
  %248 = call ptr @OSSL_FUNC_signature_digest_sign(ptr noundef %247)
  %249 = load ptr, ptr %9, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %249, i32 0, i32 21
  store ptr %248, ptr %250, align 8, !tbaa !50
  br label %436

251:                                              ; preds = %46
  %252 = load ptr, ptr %9, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %252, i32 0, i32 22
  %254 = load ptr, ptr %253, align 8, !tbaa !51
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  br label %436

257:                                              ; preds = %251
  %258 = load ptr, ptr %8, align 8, !tbaa !28
  %259 = call ptr @OSSL_FUNC_signature_digest_verify_init(ptr noundef %258)
  %260 = load ptr, ptr %9, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %260, i32 0, i32 22
  store ptr %259, ptr %261, align 8, !tbaa !51
  %262 = load i32, ptr %11, align 4, !tbaa !8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %11, align 4, !tbaa !8
  br label %436

264:                                              ; preds = %46
  %265 = load ptr, ptr %9, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %265, i32 0, i32 23
  %267 = load ptr, ptr %266, align 8, !tbaa !52
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  br label %436

270:                                              ; preds = %264
  %271 = load ptr, ptr %8, align 8, !tbaa !28
  %272 = call ptr @OSSL_FUNC_signature_digest_verify_update(ptr noundef %271)
  %273 = load ptr, ptr %9, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %273, i32 0, i32 23
  store ptr %272, ptr %274, align 8, !tbaa !52
  br label %436

275:                                              ; preds = %46
  %276 = load ptr, ptr %9, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %276, i32 0, i32 24
  %278 = load ptr, ptr %277, align 8, !tbaa !53
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  br label %436

281:                                              ; preds = %275
  %282 = load ptr, ptr %8, align 8, !tbaa !28
  %283 = call ptr @OSSL_FUNC_signature_digest_verify_final(ptr noundef %282)
  %284 = load ptr, ptr %9, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %284, i32 0, i32 24
  store ptr %283, ptr %285, align 8, !tbaa !53
  br label %436

286:                                              ; preds = %46
  %287 = load ptr, ptr %9, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %287, i32 0, i32 25
  %289 = load ptr, ptr %288, align 8, !tbaa !54
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  br label %436

292:                                              ; preds = %286
  %293 = load ptr, ptr %8, align 8, !tbaa !28
  %294 = call ptr @OSSL_FUNC_signature_digest_verify(ptr noundef %293)
  %295 = load ptr, ptr %9, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %295, i32 0, i32 25
  store ptr %294, ptr %296, align 8, !tbaa !54
  br label %436

297:                                              ; preds = %46
  %298 = load ptr, ptr %9, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %298, i32 0, i32 26
  %300 = load ptr, ptr %299, align 8, !tbaa !55
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  br label %436

303:                                              ; preds = %297
  %304 = load ptr, ptr %8, align 8, !tbaa !28
  %305 = call ptr @OSSL_FUNC_signature_freectx(ptr noundef %304)
  %306 = load ptr, ptr %9, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %306, i32 0, i32 26
  store ptr %305, ptr %307, align 8, !tbaa !55
  %308 = load i32, ptr %10, align 4, !tbaa !8
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %10, align 4, !tbaa !8
  br label %436

310:                                              ; preds = %46
  %311 = load ptr, ptr %9, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %311, i32 0, i32 27
  %313 = load ptr, ptr %312, align 8, !tbaa !56
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  br label %436

316:                                              ; preds = %310
  %317 = load ptr, ptr %8, align 8, !tbaa !28
  %318 = call ptr @OSSL_FUNC_signature_dupctx(ptr noundef %317)
  %319 = load ptr, ptr %9, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %319, i32 0, i32 27
  store ptr %318, ptr %320, align 8, !tbaa !56
  br label %436

321:                                              ; preds = %46
  %322 = load ptr, ptr %9, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %322, i32 0, i32 28
  %324 = load ptr, ptr %323, align 8, !tbaa !57
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  br label %436

327:                                              ; preds = %321
  %328 = load ptr, ptr %8, align 8, !tbaa !28
  %329 = call ptr @OSSL_FUNC_signature_get_ctx_params(ptr noundef %328)
  %330 = load ptr, ptr %9, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %330, i32 0, i32 28
  store ptr %329, ptr %331, align 8, !tbaa !57
  %332 = load i32, ptr %12, align 4, !tbaa !8
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %12, align 4, !tbaa !8
  br label %436

334:                                              ; preds = %46
  %335 = load ptr, ptr %9, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %335, i32 0, i32 29
  %337 = load ptr, ptr %336, align 8, !tbaa !58
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  br label %436

340:                                              ; preds = %334
  %341 = load ptr, ptr %8, align 8, !tbaa !28
  %342 = call ptr @OSSL_FUNC_signature_gettable_ctx_params(ptr noundef %341)
  %343 = load ptr, ptr %9, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %343, i32 0, i32 29
  store ptr %342, ptr %344, align 8, !tbaa !58
  %345 = load i32, ptr %12, align 4, !tbaa !8
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %12, align 4, !tbaa !8
  br label %436

347:                                              ; preds = %46
  %348 = load ptr, ptr %9, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %348, i32 0, i32 30
  %350 = load ptr, ptr %349, align 8, !tbaa !59
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  br label %436

353:                                              ; preds = %347
  %354 = load ptr, ptr %8, align 8, !tbaa !28
  %355 = call ptr @OSSL_FUNC_signature_set_ctx_params(ptr noundef %354)
  %356 = load ptr, ptr %9, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %356, i32 0, i32 30
  store ptr %355, ptr %357, align 8, !tbaa !59
  %358 = load i32, ptr %13, align 4, !tbaa !8
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %13, align 4, !tbaa !8
  br label %436

360:                                              ; preds = %46
  %361 = load ptr, ptr %9, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %361, i32 0, i32 31
  %363 = load ptr, ptr %362, align 8, !tbaa !60
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  br label %436

366:                                              ; preds = %360
  %367 = load ptr, ptr %8, align 8, !tbaa !28
  %368 = call ptr @OSSL_FUNC_signature_settable_ctx_params(ptr noundef %367)
  %369 = load ptr, ptr %9, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %369, i32 0, i32 31
  store ptr %368, ptr %370, align 8, !tbaa !60
  %371 = load i32, ptr %13, align 4, !tbaa !8
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %13, align 4, !tbaa !8
  br label %436

373:                                              ; preds = %46
  %374 = load ptr, ptr %9, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %374, i32 0, i32 32
  %376 = load ptr, ptr %375, align 8, !tbaa !61
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %373
  br label %436

379:                                              ; preds = %373
  %380 = load ptr, ptr %8, align 8, !tbaa !28
  %381 = call ptr @OSSL_FUNC_signature_get_ctx_md_params(ptr noundef %380)
  %382 = load ptr, ptr %9, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %382, i32 0, i32 32
  store ptr %381, ptr %383, align 8, !tbaa !61
  %384 = load i32, ptr %14, align 4, !tbaa !8
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %14, align 4, !tbaa !8
  br label %436

386:                                              ; preds = %46
  %387 = load ptr, ptr %9, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %387, i32 0, i32 33
  %389 = load ptr, ptr %388, align 8, !tbaa !62
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  br label %436

392:                                              ; preds = %386
  %393 = load ptr, ptr %8, align 8, !tbaa !28
  %394 = call ptr @OSSL_FUNC_signature_gettable_ctx_md_params(ptr noundef %393)
  %395 = load ptr, ptr %9, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %395, i32 0, i32 33
  store ptr %394, ptr %396, align 8, !tbaa !62
  %397 = load i32, ptr %14, align 4, !tbaa !8
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %14, align 4, !tbaa !8
  br label %436

399:                                              ; preds = %46
  %400 = load ptr, ptr %9, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %400, i32 0, i32 34
  %402 = load ptr, ptr %401, align 8, !tbaa !63
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  br label %436

405:                                              ; preds = %399
  %406 = load ptr, ptr %8, align 8, !tbaa !28
  %407 = call ptr @OSSL_FUNC_signature_set_ctx_md_params(ptr noundef %406)
  %408 = load ptr, ptr %9, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %408, i32 0, i32 34
  store ptr %407, ptr %409, align 8, !tbaa !63
  %410 = load i32, ptr %15, align 4, !tbaa !8
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %15, align 4, !tbaa !8
  br label %436

412:                                              ; preds = %46
  %413 = load ptr, ptr %9, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %413, i32 0, i32 35
  %415 = load ptr, ptr %414, align 8, !tbaa !64
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  br label %436

418:                                              ; preds = %412
  %419 = load ptr, ptr %8, align 8, !tbaa !28
  %420 = call ptr @OSSL_FUNC_signature_settable_ctx_md_params(ptr noundef %419)
  %421 = load ptr, ptr %9, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %421, i32 0, i32 35
  store ptr %420, ptr %422, align 8, !tbaa !64
  %423 = load i32, ptr %15, align 4, !tbaa !8
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %15, align 4, !tbaa !8
  br label %436

425:                                              ; preds = %46
  %426 = load ptr, ptr %9, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %426, i32 0, i32 36
  %428 = load ptr, ptr %427, align 8, !tbaa !65
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  br label %436

431:                                              ; preds = %425
  %432 = load ptr, ptr %8, align 8, !tbaa !28
  %433 = call ptr @OSSL_FUNC_signature_query_key_types(ptr noundef %432)
  %434 = load ptr, ptr %9, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %434, i32 0, i32 36
  store ptr %433, ptr %435, align 8, !tbaa !65
  br label %436

436:                                              ; preds = %46, %431, %430, %418, %417, %405, %404, %392, %391, %379, %378, %366, %365, %353, %352, %340, %339, %327, %326, %316, %315, %303, %302, %292, %291, %281, %280, %270, %269, %257, %256, %246, %245, %235, %234, %224, %223, %211, %210, %200, %199, %187, %186, %176, %175, %165, %164, %152, %151, %141, %140, %128, %127, %117, %116, %106, %105, %93, %92, %82, %81, %69, %68, %56, %55
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %8, align 8, !tbaa !28
  %439 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %438, i32 1
  store ptr %439, ptr %8, align 8, !tbaa !28
  br label %41, !llvm.loop !66

440:                                              ; preds = %41
  store i32 1, ptr %16, align 4, !tbaa !8
  %441 = load i32, ptr %10, align 4, !tbaa !8
  %442 = icmp ne i32 %441, 2
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %444

444:                                              ; preds = %443, %440
  %445 = load i32, ptr %16, align 4, !tbaa !8
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %472

447:                                              ; preds = %444
  %448 = load i32, ptr %12, align 4, !tbaa !8
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load i32, ptr %12, align 4, !tbaa !8
  %452 = icmp ne i32 %451, 2
  br i1 %452, label %471, label %453

453:                                              ; preds = %450, %447
  %454 = load i32, ptr %13, align 4, !tbaa !8
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %453
  %457 = load i32, ptr %13, align 4, !tbaa !8
  %458 = icmp ne i32 %457, 2
  br i1 %458, label %471, label %459

459:                                              ; preds = %456, %453
  %460 = load i32, ptr %14, align 4, !tbaa !8
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %465

462:                                              ; preds = %459
  %463 = load i32, ptr %14, align 4, !tbaa !8
  %464 = icmp ne i32 %463, 2
  br i1 %464, label %471, label %465

465:                                              ; preds = %462, %459
  %466 = load i32, ptr %15, align 4, !tbaa !8
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %472

468:                                              ; preds = %465
  %469 = load i32, ptr %15, align 4, !tbaa !8
  %470 = icmp ne i32 %469, 2
  br i1 %470, label %471, label %472

471:                                              ; preds = %468, %462, %456, %450
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %472

472:                                              ; preds = %471, %468, %465, %444
  %473 = load i32, ptr %16, align 4, !tbaa !8
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %479

475:                                              ; preds = %472
  %476 = load i32, ptr %11, align 4, !tbaa !8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %479

479:                                              ; preds = %478, %475, %472
  %480 = load i32, ptr %16, align 4, !tbaa !8
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %513

482:                                              ; preds = %479
  %483 = load ptr, ptr %9, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %483, i32 0, i32 6
  %485 = load ptr, ptr %484, align 8, !tbaa !35
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %492

487:                                              ; preds = %482
  %488 = load ptr, ptr %9, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %488, i32 0, i32 7
  %490 = load ptr, ptr %489, align 8, !tbaa !36
  %491 = icmp eq ptr %490, null
  br i1 %491, label %512, label %492

492:                                              ; preds = %487, %482
  %493 = load ptr, ptr %9, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %493, i32 0, i32 8
  %495 = load ptr, ptr %494, align 8, !tbaa !37
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %513

497:                                              ; preds = %492
  %498 = load ptr, ptr %9, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %498, i32 0, i32 7
  %500 = load ptr, ptr %499, align 8, !tbaa !36
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %513

502:                                              ; preds = %497
  %503 = load ptr, ptr %9, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %503, i32 0, i32 9
  %505 = load ptr, ptr %504, align 8, !tbaa !38
  %506 = icmp eq ptr %505, null
  br i1 %506, label %512, label %507

507:                                              ; preds = %502
  %508 = load ptr, ptr %9, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %508, i32 0, i32 10
  %510 = load ptr, ptr %509, align 8, !tbaa !39
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %513

512:                                              ; preds = %507, %502, %487
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %513

513:                                              ; preds = %512, %507, %497, %492, %479
  %514 = load i32, ptr %16, align 4, !tbaa !8
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %542

516:                                              ; preds = %513
  %517 = load ptr, ptr %9, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %517, i32 0, i32 7
  %519 = load ptr, ptr %518, align 8, !tbaa !36
  %520 = icmp ne ptr %519, null
  br i1 %520, label %531, label %521

521:                                              ; preds = %516
  %522 = load ptr, ptr %9, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %522, i32 0, i32 9
  %524 = load ptr, ptr %523, align 8, !tbaa !38
  %525 = icmp ne ptr %524, null
  br i1 %525, label %531, label %526

526:                                              ; preds = %521
  %527 = load ptr, ptr %9, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %527, i32 0, i32 10
  %529 = load ptr, ptr %528, align 8, !tbaa !39
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %542

531:                                              ; preds = %526, %521, %516
  %532 = load ptr, ptr %9, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %532, i32 0, i32 6
  %534 = load ptr, ptr %533, align 8, !tbaa !35
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %542

536:                                              ; preds = %531
  %537 = load ptr, ptr %9, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %537, i32 0, i32 8
  %539 = load ptr, ptr %538, align 8, !tbaa !37
  %540 = icmp eq ptr %539, null
  br i1 %540, label %541, label %542

541:                                              ; preds = %536
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %542

542:                                              ; preds = %541, %536, %531, %526, %513
  %543 = load i32, ptr %16, align 4, !tbaa !8
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %576

545:                                              ; preds = %542
  %546 = load ptr, ptr %9, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %546, i32 0, i32 11
  %548 = load ptr, ptr %547, align 8, !tbaa !40
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %555

550:                                              ; preds = %545
  %551 = load ptr, ptr %9, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %551, i32 0, i32 12
  %553 = load ptr, ptr %552, align 8, !tbaa !41
  %554 = icmp eq ptr %553, null
  br i1 %554, label %575, label %555

555:                                              ; preds = %550, %545
  %556 = load ptr, ptr %9, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %556, i32 0, i32 13
  %558 = load ptr, ptr %557, align 8, !tbaa !42
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %576

560:                                              ; preds = %555
  %561 = load ptr, ptr %9, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %561, i32 0, i32 12
  %563 = load ptr, ptr %562, align 8, !tbaa !41
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %576

565:                                              ; preds = %560
  %566 = load ptr, ptr %9, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %566, i32 0, i32 14
  %568 = load ptr, ptr %567, align 8, !tbaa !43
  %569 = icmp eq ptr %568, null
  br i1 %569, label %575, label %570

570:                                              ; preds = %565
  %571 = load ptr, ptr %9, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %571, i32 0, i32 15
  %573 = load ptr, ptr %572, align 8, !tbaa !44
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %576

575:                                              ; preds = %570, %565, %550
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %576

576:                                              ; preds = %575, %570, %560, %555, %542
  %577 = load i32, ptr %16, align 4, !tbaa !8
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %605

579:                                              ; preds = %576
  %580 = load ptr, ptr %9, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %580, i32 0, i32 12
  %582 = load ptr, ptr %581, align 8, !tbaa !41
  %583 = icmp ne ptr %582, null
  br i1 %583, label %594, label %584

584:                                              ; preds = %579
  %585 = load ptr, ptr %9, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %585, i32 0, i32 14
  %587 = load ptr, ptr %586, align 8, !tbaa !43
  %588 = icmp ne ptr %587, null
  br i1 %588, label %594, label %589

589:                                              ; preds = %584
  %590 = load ptr, ptr %9, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %590, i32 0, i32 15
  %592 = load ptr, ptr %591, align 8, !tbaa !44
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %605

594:                                              ; preds = %589, %584, %579
  %595 = load ptr, ptr %9, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %595, i32 0, i32 11
  %597 = load ptr, ptr %596, align 8, !tbaa !40
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %605

599:                                              ; preds = %594
  %600 = load ptr, ptr %9, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %600, i32 0, i32 13
  %602 = load ptr, ptr %601, align 8, !tbaa !42
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %605

604:                                              ; preds = %599
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %605

605:                                              ; preds = %604, %599, %594, %589, %576
  %606 = load i32, ptr %16, align 4, !tbaa !8
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %619

608:                                              ; preds = %605
  %609 = load ptr, ptr %9, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %609, i32 0, i32 16
  %611 = load ptr, ptr %610, align 8, !tbaa !45
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %619

613:                                              ; preds = %608
  %614 = load ptr, ptr %9, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %614, i32 0, i32 17
  %616 = load ptr, ptr %615, align 8, !tbaa !46
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %619

618:                                              ; preds = %613
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %619

619:                                              ; preds = %618, %613, %608, %605
  %620 = load i32, ptr %16, align 4, !tbaa !8
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %643

622:                                              ; preds = %619
  %623 = load ptr, ptr %9, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %623, i32 0, i32 18
  %625 = load ptr, ptr %624, align 8, !tbaa !47
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %643

627:                                              ; preds = %622
  %628 = load ptr, ptr %9, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %628, i32 0, i32 21
  %630 = load ptr, ptr %629, align 8, !tbaa !50
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %643

632:                                              ; preds = %627
  %633 = load ptr, ptr %9, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %633, i32 0, i32 19
  %635 = load ptr, ptr %634, align 8, !tbaa !48
  %636 = icmp eq ptr %635, null
  br i1 %636, label %642, label %637

637:                                              ; preds = %632
  %638 = load ptr, ptr %9, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %638, i32 0, i32 20
  %640 = load ptr, ptr %639, align 8, !tbaa !49
  %641 = icmp eq ptr %640, null
  br i1 %641, label %642, label %643

642:                                              ; preds = %637, %632
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %643

643:                                              ; preds = %642, %637, %627, %622, %619
  %644 = load i32, ptr %16, align 4, !tbaa !8
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %667

646:                                              ; preds = %643
  %647 = load ptr, ptr %9, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %647, i32 0, i32 22
  %649 = load ptr, ptr %648, align 8, !tbaa !51
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %667

651:                                              ; preds = %646
  %652 = load ptr, ptr %9, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %652, i32 0, i32 25
  %654 = load ptr, ptr %653, align 8, !tbaa !54
  %655 = icmp eq ptr %654, null
  br i1 %655, label %656, label %667

656:                                              ; preds = %651
  %657 = load ptr, ptr %9, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %657, i32 0, i32 23
  %659 = load ptr, ptr %658, align 8, !tbaa !52
  %660 = icmp eq ptr %659, null
  br i1 %660, label %666, label %661

661:                                              ; preds = %656
  %662 = load ptr, ptr %9, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %662, i32 0, i32 24
  %664 = load ptr, ptr %663, align 8, !tbaa !53
  %665 = icmp eq ptr %664, null
  br i1 %665, label %666, label %667

666:                                              ; preds = %661, %656
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %667

667:                                              ; preds = %666, %661, %651, %646, %643
  %668 = load i32, ptr %16, align 4, !tbaa !8
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %671, label %670

670:                                              ; preds = %667
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 374, ptr noundef @__func__.evp_signature_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null)
  br label %673

671:                                              ; preds = %667
  %672 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %672, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %675

673:                                              ; preds = %670, %34, %24
  %674 = load ptr, ptr %9, align 8, !tbaa !3
  call void @EVP_SIGNATURE_free(ptr noundef %674)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %675

675:                                              ; preds = %673, %671
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %676 = load ptr, ptr %4, align 8
  ret ptr %676
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_signature_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i32 @EVP_SIGNATURE_up_ref(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @evp_signature_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @EVP_SIGNATURE_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evp_signature_fetch_from_prov(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call ptr @evp_generic_fetch_from_prov(ptr noundef %7, i32 noundef 12, ptr noundef %8, ptr noundef %9, ptr noundef @evp_signature_from_algorithm, ptr noundef @evp_signature_up_ref, ptr noundef @evp_signature_free)
  ret ptr %10
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_SIGNATURE_is_a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = call i32 @evp_is_a(ptr noundef %10, i32 noundef %13, ptr noundef null, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %7, %2
  %18 = phi i1 [ false, %2 ], [ %16, %7 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @evp_signature_get_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_SIGNATURE_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_SIGNATURE_get0_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @EVP_SIGNATURE_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @evp_generic_do_all(ptr noundef %7, i32 noundef 12, ptr noundef %8, ptr noundef %9, ptr noundef @evp_signature_from_algorithm, ptr noundef @evp_signature_up_ref, ptr noundef @evp_signature_free)
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_SIGNATURE_names_do_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = call i32 @evp_names_do_all(ptr noundef %15, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @EVP_SIGNATURE_gettable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %15)
  %17 = call ptr @ossl_provider_ctx(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %18, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = call ptr %20(ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare ptr @ossl_provider_ctx(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @EVP_SIGNATURE_settable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %15)
  %17 = call ptr @ossl_provider_ctx(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = call ptr %20(ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_sign_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call i32 @evp_pkey_signature_init(ptr noundef %3, ptr noundef null, i32 noundef 16, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_signature_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !68
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 509, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %520

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !68
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %27)
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8, !tbaa !74
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %142

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !72
  %34 = load ptr, ptr %6, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 525, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %139

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !24
  %42 = load ptr, ptr %13, align 8, !tbaa !24
  %43 = load ptr, ptr %6, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %42, ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !72
  store ptr %50, ptr %17, align 8, !tbaa !72
  %51 = load ptr, ptr %12, align 8, !tbaa !72
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %39
  %54 = load ptr, ptr %6, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = load ptr, ptr %6, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %60 = load ptr, ptr %6, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = call ptr @evp_pkey_export_to_provider(ptr noundef %56, ptr noundef %59, ptr noundef %12, ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %53, %39
  %65 = load ptr, ptr %12, align 8, !tbaa !72
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %17, align 8, !tbaa !72
  call void @EVP_KEYMGMT_free(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr %11, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 3, ptr %16, align 4
  br label %139

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %74, i32 0, i32 36
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %107

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %79, i32 0, i32 36
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = call ptr %81()
  store ptr %82, ptr %18, align 8, !tbaa !86
  br label %83

83:                                               ; preds = %95, %78
  %84 = load ptr, ptr %18, align 8, !tbaa !86
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !68
  %89 = load ptr, ptr %18, align 8, !tbaa !86
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %88, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %98

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %18, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw ptr, ptr %96, i32 1
  store ptr %97, ptr %18, align 8, !tbaa !86
  br label %83, !llvm.loop !88

98:                                               ; preds = %93, %83
  %99 = load ptr, ptr %18, align 8, !tbaa !86
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 567, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 228, ptr noundef null)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %104

103:                                              ; preds = %98
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %105 = load i32, ptr %16, align 4
  switch i32 %105, label %139 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %133

107:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %108 = load ptr, ptr %6, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %111 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %110)
  store ptr %111, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load ptr, ptr %19, align 8, !tbaa !21
  %114 = call i32 @EVP_SIGNATURE_is_a(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %20, align 4, !tbaa !8
  %115 = load i32, ptr %20, align 4, !tbaa !8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %118 = load ptr, ptr %6, align 8, !tbaa !68
  %119 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !83
  %121 = call ptr @evp_keymgmt_util_query_operation_name(ptr noundef %120, i32 noundef 12)
  store ptr %121, ptr %21, align 8, !tbaa !21
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = load ptr, ptr %21, align 8, !tbaa !21
  %124 = call i32 @EVP_SIGNATURE_is_a(ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %125

125:                                              ; preds = %117, %107
  %126 = load i32, ptr %20, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 593, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 228, ptr noundef null)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

129:                                              ; preds = %125
  store i32 0, ptr %16, align 4
  br label %130

130:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %131 = load i32, ptr %16, align 4
  switch i32 %131, label %139 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %106
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = call i32 @EVP_SIGNATURE_up_ref(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %139

138:                                              ; preds = %133
  store i32 0, ptr %16, align 4
  br label %139

139:                                              ; preds = %72, %38, %138, %137, %130, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %140 = load i32, ptr %16, align 4
  switch i32 %140, label %520 [
    i32 0, label %141
    i32 3, label %505
    i32 2, label %514
  ]

141:                                              ; preds = %139
  br label %283

142:                                              ; preds = %26
  %143 = call i32 @ERR_set_mark()
  %144 = load ptr, ptr %6, align 8, !tbaa !68
  %145 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !83
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %411

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8, !tbaa !68
  %151 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8, !tbaa !82
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 609, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null)
  br label %514

156:                                              ; preds = %149
  %157 = load ptr, ptr %6, align 8, !tbaa !68
  %158 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %157, i32 0, i32 14
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  %160 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8, !tbaa !89
  %162 = icmp eq ptr %161, null
  br i1 %162, label %173, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8, !tbaa !68
  %165 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %164, i32 0, i32 14
  %166 = load ptr, ptr %165, align 8, !tbaa !82
  %167 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8, !tbaa !89
  %169 = load ptr, ptr %6, align 8, !tbaa !68
  %170 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !83
  %172 = icmp eq ptr %168, %171
  br label %173

173:                                              ; preds = %163, %156
  %174 = phi i1 [ true, %156 ], [ %172, %163 ]
  %175 = zext i1 %174 to i32
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 1)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %173
  %184 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 619, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  br label %514

185:                                              ; preds = %173
  %186 = load ptr, ptr %6, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !83
  %189 = call ptr @evp_keymgmt_util_query_operation_name(ptr noundef %188, i32 noundef 12)
  store ptr %189, ptr %14, align 8, !tbaa !21
  %190 = load ptr, ptr %14, align 8, !tbaa !21
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 627, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %514

194:                                              ; preds = %185
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %273, %194
  %196 = load i32, ptr %15, align 4, !tbaa !8
  %197 = icmp slt i32 %196, 3
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr %11, align 8, !tbaa !16
  %200 = icmp eq ptr %199, null
  br label %201

201:                                              ; preds = %198, %195
  %202 = phi i1 [ false, %195 ], [ %200, %198 ]
  br i1 %202, label %203, label %276

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !72
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  call void @EVP_SIGNATURE_free(ptr noundef %204)
  %205 = load ptr, ptr %12, align 8, !tbaa !72
  call void @EVP_KEYMGMT_free(ptr noundef %205)
  %206 = load i32, ptr %15, align 4, !tbaa !8
  switch i32 %206, label %237 [
    i32 1, label %207
    i32 2, label %222
  ]

207:                                              ; preds = %203
  %208 = load ptr, ptr %6, align 8, !tbaa !68
  %209 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !85
  %211 = load ptr, ptr %14, align 8, !tbaa !21
  %212 = load ptr, ptr %6, align 8, !tbaa !68
  %213 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !84
  %215 = call ptr @EVP_SIGNATURE_fetch(ptr noundef %210, ptr noundef %211, ptr noundef %214)
  store ptr %215, ptr %7, align 8, !tbaa !3
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %207
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %219)
  store ptr %220, ptr %13, align 8, !tbaa !24
  br label %221

221:                                              ; preds = %218, %207
  br label %237

222:                                              ; preds = %203
  %223 = load ptr, ptr %6, align 8, !tbaa !68
  %224 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !83
  %226 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %225)
  store ptr %226, ptr %13, align 8, !tbaa !24
  %227 = load ptr, ptr %13, align 8, !tbaa !24
  %228 = load ptr, ptr %14, align 8, !tbaa !21
  %229 = load ptr, ptr %6, align 8, !tbaa !68
  %230 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !84
  %232 = call ptr @evp_signature_fetch_from_prov(ptr noundef %227, ptr noundef %228, ptr noundef %231)
  store ptr %232, ptr %7, align 8, !tbaa !3
  %233 = load ptr, ptr %7, align 8, !tbaa !3
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %222
  store i32 7, ptr %16, align 4
  br label %270

236:                                              ; preds = %222
  br label %237

237:                                              ; preds = %203, %236, %221
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i32 10, ptr %16, align 4
  br label %270

241:                                              ; preds = %237
  %242 = load ptr, ptr %13, align 8, !tbaa !24
  %243 = load ptr, ptr %6, align 8, !tbaa !68
  %244 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !83
  %246 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %245)
  %247 = load ptr, ptr %6, align 8, !tbaa !68
  %248 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !84
  %250 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %242, ptr noundef %246, ptr noundef %249)
  store ptr %250, ptr %12, align 8, !tbaa !72
  store ptr %250, ptr %22, align 8, !tbaa !72
  %251 = load ptr, ptr %12, align 8, !tbaa !72
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %264

253:                                              ; preds = %241
  %254 = load ptr, ptr %6, align 8, !tbaa !68
  %255 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %254, i32 0, i32 14
  %256 = load ptr, ptr %255, align 8, !tbaa !82
  %257 = load ptr, ptr %6, align 8, !tbaa !68
  %258 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !85
  %260 = load ptr, ptr %6, align 8, !tbaa !68
  %261 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !84
  %263 = call ptr @evp_pkey_export_to_provider(ptr noundef %256, ptr noundef %259, ptr noundef %12, ptr noundef %262)
  store ptr %263, ptr %11, align 8, !tbaa !16
  br label %264

264:                                              ; preds = %253, %241
  %265 = load ptr, ptr %12, align 8, !tbaa !72
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr %22, align 8, !tbaa !72
  call void @EVP_KEYMGMT_free(ptr noundef %268)
  br label %269

269:                                              ; preds = %267, %264
  store i32 0, ptr %16, align 4
  br label %270

270:                                              ; preds = %235, %269, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %271 = load i32, ptr %16, align 4
  switch i32 %271, label %520 [
    i32 0, label %272
    i32 10, label %273
    i32 7, label %411
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %270
  %274 = load i32, ptr %15, align 4, !tbaa !8
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %15, align 4, !tbaa !8
  br label %195, !llvm.loop !97

276:                                              ; preds = %201
  %277 = load ptr, ptr %11, align 8, !tbaa !16
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %7, align 8, !tbaa !3
  call void @EVP_SIGNATURE_free(ptr noundef %280)
  br label %411

281:                                              ; preds = %276
  %282 = call i32 @ERR_pop_to_mark()
  br label %283

283:                                              ; preds = %281, %141
  %284 = load ptr, ptr %7, align 8, !tbaa !3
  %285 = load ptr, ptr %6, align 8, !tbaa !68
  %286 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %285, i32 0, i32 5
  %287 = getelementptr inbounds nuw %struct.anon.1, ptr %286, i32 0, i32 0
  store ptr %284, ptr %287, align 8, !tbaa !98
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8, !tbaa !34
  %291 = load ptr, ptr %7, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !15
  %294 = call ptr @ossl_provider_ctx(ptr noundef %293)
  %295 = load ptr, ptr %6, align 8, !tbaa !68
  %296 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !84
  %298 = call ptr %290(ptr noundef %294, ptr noundef %297)
  %299 = load ptr, ptr %6, align 8, !tbaa !68
  %300 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %299, i32 0, i32 5
  %301 = getelementptr inbounds nuw %struct.anon.1, ptr %300, i32 0, i32 1
  store ptr %298, ptr %301, align 8, !tbaa !98
  %302 = load ptr, ptr %6, align 8, !tbaa !68
  %303 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %302, i32 0, i32 5
  %304 = getelementptr inbounds nuw %struct.anon.1, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !98
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %283
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 714, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %514

308:                                              ; preds = %283
  %309 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %309, label %395 [
    i32 16, label %310
    i32 16384, label %327
    i32 32, label %344
    i32 32768, label %361
    i32 64, label %378
  ]

310:                                              ; preds = %308
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8, !tbaa !35
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 721, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %10, align 4, !tbaa !8
  br label %514

316:                                              ; preds = %310
  %317 = load ptr, ptr %7, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %317, i32 0, i32 6
  %319 = load ptr, ptr %318, align 8, !tbaa !35
  %320 = load ptr, ptr %6, align 8, !tbaa !68
  %321 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %320, i32 0, i32 5
  %322 = getelementptr inbounds nuw %struct.anon.1, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !98
  %324 = load ptr, ptr %11, align 8, !tbaa !16
  %325 = load ptr, ptr %9, align 8, !tbaa !70
  %326 = call i32 %319(ptr noundef %323, ptr noundef %324, ptr noundef %325)
  store i32 %326, ptr %10, align 4, !tbaa !8
  br label %396

327:                                              ; preds = %308
  %328 = load ptr, ptr %7, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %328, i32 0, i32 8
  %330 = load ptr, ptr %329, align 8, !tbaa !37
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 729, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %10, align 4, !tbaa !8
  br label %514

333:                                              ; preds = %327
  %334 = load ptr, ptr %7, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %334, i32 0, i32 8
  %336 = load ptr, ptr %335, align 8, !tbaa !37
  %337 = load ptr, ptr %6, align 8, !tbaa !68
  %338 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %337, i32 0, i32 5
  %339 = getelementptr inbounds nuw %struct.anon.1, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !98
  %341 = load ptr, ptr %11, align 8, !tbaa !16
  %342 = load ptr, ptr %9, align 8, !tbaa !70
  %343 = call i32 %336(ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store i32 %343, ptr %10, align 4, !tbaa !8
  br label %396

344:                                              ; preds = %308
  %345 = load ptr, ptr %7, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %345, i32 0, i32 11
  %347 = load ptr, ptr %346, align 8, !tbaa !40
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 737, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %10, align 4, !tbaa !8
  br label %514

350:                                              ; preds = %344
  %351 = load ptr, ptr %7, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %351, i32 0, i32 11
  %353 = load ptr, ptr %352, align 8, !tbaa !40
  %354 = load ptr, ptr %6, align 8, !tbaa !68
  %355 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %354, i32 0, i32 5
  %356 = getelementptr inbounds nuw %struct.anon.1, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !98
  %358 = load ptr, ptr %11, align 8, !tbaa !16
  %359 = load ptr, ptr %9, align 8, !tbaa !70
  %360 = call i32 %353(ptr noundef %357, ptr noundef %358, ptr noundef %359)
  store i32 %360, ptr %10, align 4, !tbaa !8
  br label %396

361:                                              ; preds = %308
  %362 = load ptr, ptr %7, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %362, i32 0, i32 13
  %364 = load ptr, ptr %363, align 8, !tbaa !42
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 745, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %10, align 4, !tbaa !8
  br label %514

367:                                              ; preds = %361
  %368 = load ptr, ptr %7, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %368, i32 0, i32 13
  %370 = load ptr, ptr %369, align 8, !tbaa !42
  %371 = load ptr, ptr %6, align 8, !tbaa !68
  %372 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %371, i32 0, i32 5
  %373 = getelementptr inbounds nuw %struct.anon.1, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !98
  %375 = load ptr, ptr %11, align 8, !tbaa !16
  %376 = load ptr, ptr %9, align 8, !tbaa !70
  %377 = call i32 %370(ptr noundef %374, ptr noundef %375, ptr noundef %376)
  store i32 %377, ptr %10, align 4, !tbaa !8
  br label %396

378:                                              ; preds = %308
  %379 = load ptr, ptr %7, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %379, i32 0, i32 16
  %381 = load ptr, ptr %380, align 8, !tbaa !45
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 753, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %10, align 4, !tbaa !8
  br label %514

384:                                              ; preds = %378
  %385 = load ptr, ptr %7, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %385, i32 0, i32 16
  %387 = load ptr, ptr %386, align 8, !tbaa !45
  %388 = load ptr, ptr %6, align 8, !tbaa !68
  %389 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %388, i32 0, i32 5
  %390 = getelementptr inbounds nuw %struct.anon.1, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !98
  %392 = load ptr, ptr %11, align 8, !tbaa !16
  %393 = load ptr, ptr %9, align 8, !tbaa !70
  %394 = call i32 %387(ptr noundef %391, ptr noundef %392, ptr noundef %393)
  store i32 %394, ptr %10, align 4, !tbaa !8
  br label %396

395:                                              ; preds = %308
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 760, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %514

396:                                              ; preds = %384, %367, %350, %333, %316
  %397 = load i32, ptr %10, align 4, !tbaa !8
  %398 = icmp sle i32 %397, 0
  br i1 %398, label %399, label %410

399:                                              ; preds = %396
  %400 = load ptr, ptr %7, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %400, i32 0, i32 26
  %402 = load ptr, ptr %401, align 8, !tbaa !55
  %403 = load ptr, ptr %6, align 8, !tbaa !68
  %404 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %403, i32 0, i32 5
  %405 = getelementptr inbounds nuw %struct.anon.1, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !98
  call void %402(ptr noundef %406)
  %407 = load ptr, ptr %6, align 8, !tbaa !68
  %408 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %407, i32 0, i32 5
  %409 = getelementptr inbounds nuw %struct.anon.1, ptr %408, i32 0, i32 1
  store ptr null, ptr %409, align 8, !tbaa !98
  br label %514

410:                                              ; preds = %396
  br label %505

411:                                              ; preds = %270, %279, %148
  %412 = call i32 @ERR_pop_to_mark()
  %413 = load ptr, ptr %12, align 8, !tbaa !72
  call void @EVP_KEYMGMT_free(ptr noundef %413)
  store ptr null, ptr %12, align 8, !tbaa !72
  %414 = load ptr, ptr %6, align 8, !tbaa !68
  %415 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %414, i32 0, i32 12
  %416 = load ptr, ptr %415, align 8, !tbaa !99
  %417 = icmp eq ptr %416, null
  br i1 %417, label %448, label %418

418:                                              ; preds = %411
  %419 = load i32, ptr %8, align 4, !tbaa !8
  %420 = icmp eq i32 %419, 16
  br i1 %420, label %421, label %428

421:                                              ; preds = %418
  %422 = load ptr, ptr %6, align 8, !tbaa !68
  %423 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %422, i32 0, i32 12
  %424 = load ptr, ptr %423, align 8, !tbaa !99
  %425 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %424, i32 0, i32 10
  %426 = load ptr, ptr %425, align 8, !tbaa !100
  %427 = icmp eq ptr %426, null
  br i1 %427, label %448, label %428

428:                                              ; preds = %421, %418
  %429 = load i32, ptr %8, align 4, !tbaa !8
  %430 = icmp eq i32 %429, 32
  br i1 %430, label %431, label %438

431:                                              ; preds = %428
  %432 = load ptr, ptr %6, align 8, !tbaa !68
  %433 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %432, i32 0, i32 12
  %434 = load ptr, ptr %433, align 8, !tbaa !99
  %435 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %434, i32 0, i32 12
  %436 = load ptr, ptr %435, align 8, !tbaa !102
  %437 = icmp eq ptr %436, null
  br i1 %437, label %448, label %438

438:                                              ; preds = %431, %428
  %439 = load i32, ptr %8, align 4, !tbaa !8
  %440 = icmp eq i32 %439, 64
  br i1 %440, label %441, label %449

441:                                              ; preds = %438
  %442 = load ptr, ptr %6, align 8, !tbaa !68
  %443 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %442, i32 0, i32 12
  %444 = load ptr, ptr %443, align 8, !tbaa !99
  %445 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %444, i32 0, i32 14
  %446 = load ptr, ptr %445, align 8, !tbaa !103
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %449

448:                                              ; preds = %441, %431, %421, %411
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 785, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %520

449:                                              ; preds = %441, %438
  %450 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %450, label %499 [
    i32 16, label %451
    i32 32, label %467
    i32 64, label %483
  ]

451:                                              ; preds = %449
  %452 = load ptr, ptr %6, align 8, !tbaa !68
  %453 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %452, i32 0, i32 12
  %454 = load ptr, ptr %453, align 8, !tbaa !99
  %455 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %454, i32 0, i32 9
  %456 = load ptr, ptr %455, align 8, !tbaa !104
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %459

458:                                              ; preds = %451
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %520

459:                                              ; preds = %451
  %460 = load ptr, ptr %6, align 8, !tbaa !68
  %461 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %460, i32 0, i32 12
  %462 = load ptr, ptr %461, align 8, !tbaa !99
  %463 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %462, i32 0, i32 9
  %464 = load ptr, ptr %463, align 8, !tbaa !104
  %465 = load ptr, ptr %6, align 8, !tbaa !68
  %466 = call i32 %464(ptr noundef %465)
  store i32 %466, ptr %10, align 4, !tbaa !8
  br label %500

467:                                              ; preds = %449
  %468 = load ptr, ptr %6, align 8, !tbaa !68
  %469 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %468, i32 0, i32 12
  %470 = load ptr, ptr %469, align 8, !tbaa !99
  %471 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %470, i32 0, i32 11
  %472 = load ptr, ptr %471, align 8, !tbaa !105
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %475

474:                                              ; preds = %467
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %520

475:                                              ; preds = %467
  %476 = load ptr, ptr %6, align 8, !tbaa !68
  %477 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %476, i32 0, i32 12
  %478 = load ptr, ptr %477, align 8, !tbaa !99
  %479 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %478, i32 0, i32 11
  %480 = load ptr, ptr %479, align 8, !tbaa !105
  %481 = load ptr, ptr %6, align 8, !tbaa !68
  %482 = call i32 %480(ptr noundef %481)
  store i32 %482, ptr %10, align 4, !tbaa !8
  br label %500

483:                                              ; preds = %449
  %484 = load ptr, ptr %6, align 8, !tbaa !68
  %485 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %484, i32 0, i32 12
  %486 = load ptr, ptr %485, align 8, !tbaa !99
  %487 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %486, i32 0, i32 13
  %488 = load ptr, ptr %487, align 8, !tbaa !106
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %491

490:                                              ; preds = %483
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %520

491:                                              ; preds = %483
  %492 = load ptr, ptr %6, align 8, !tbaa !68
  %493 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %492, i32 0, i32 12
  %494 = load ptr, ptr %493, align 8, !tbaa !99
  %495 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %494, i32 0, i32 13
  %496 = load ptr, ptr %495, align 8, !tbaa !106
  %497 = load ptr, ptr %6, align 8, !tbaa !68
  %498 = call i32 %496(ptr noundef %497)
  store i32 %498, ptr %10, align 4, !tbaa !8
  br label %500

499:                                              ; preds = %449
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 806, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %514

500:                                              ; preds = %491, %475, %459
  %501 = load i32, ptr %10, align 4, !tbaa !8
  %502 = icmp sle i32 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %500
  br label %514

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504, %139, %410
  %506 = load i32, ptr %10, align 4, !tbaa !8
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %511

508:                                              ; preds = %505
  %509 = load ptr, ptr %6, align 8, !tbaa !68
  %510 = call i32 @evp_pkey_ctx_use_cached_data(ptr noundef %509)
  store i32 %510, ptr %10, align 4, !tbaa !8
  br label %511

511:                                              ; preds = %508, %505
  %512 = load ptr, ptr %12, align 8, !tbaa !72
  call void @EVP_KEYMGMT_free(ptr noundef %512)
  %513 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %513, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %520

514:                                              ; preds = %139, %503, %499, %399, %395, %383, %366, %349, %332, %315, %307, %192, %183, %154
  %515 = load ptr, ptr %6, align 8, !tbaa !68
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %515)
  %516 = load ptr, ptr %6, align 8, !tbaa !68
  %517 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %516, i32 0, i32 0
  store i32 0, ptr %517, align 8, !tbaa !74
  %518 = load ptr, ptr %12, align 8, !tbaa !72
  call void @EVP_KEYMGMT_free(ptr noundef %518)
  %519 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %519, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %520

520:                                              ; preds = %514, %511, %490, %474, %458, %448, %270, %139, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %521 = load i32, ptr %5, align 4
  ret i32 %521
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_sign_init_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call i32 @evp_pkey_signature_init(ptr noundef %5, ptr noundef null, i32 noundef 16, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_sign_init_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = call i32 @evp_pkey_signature_init(ptr noundef %7, ptr noundef %8, i32 noundef 16, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = call i32 @evp_pkey_signature_init(ptr noundef %7, ptr noundef %8, i32 noundef 16384, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_sign_message_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 852, ptr noundef @__func__.EVP_PKEY_sign_message_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %4, align 4
  br label %40

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !74
  %15 = icmp ne i32 %14, 16384
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 857, ptr noundef @__func__.EVP_PKEY_sign_message_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %4, align 4
  br label %40

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 862, ptr noundef @__func__.EVP_PKEY_sign_message_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %4, align 4
  br label %40

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = load i64, ptr %7, align 8, !tbaa !107
  %39 = call i32 %32(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %26, %25, %16, %10
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_sign_message_final(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 874, ptr noundef @__func__.EVP_PKEY_sign_message_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %4, align 4
  br label %48

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !74
  %15 = icmp ne i32 %14, 16384
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 879, ptr noundef @__func__.EVP_PKEY_sign_message_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %4, align 4
  br label %48

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 884, ptr noundef @__func__.EVP_PKEY_sign_message_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %4, align 4
  br label %48

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = load ptr, ptr %7, align 8, !tbaa !108
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  br label %45

42:                                               ; preds = %26
  %43 = load ptr, ptr %7, align 8, !tbaa !108
  %44 = load i64, ptr %43, align 8, !tbaa !107
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i64 [ 0, %41 ], [ %44, %42 ]
  %47 = call i32 %32(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %46)
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %45, %25, %16, %10
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !108
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i64 %4, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !68
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 900, ptr noundef @__func__.EVP_PKEY_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %128

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !74
  %22 = icmp ne i32 %21, 16
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !74
  %27 = icmp ne i32 %26, 16384
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 906, ptr noundef @__func__.EVP_PKEY_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %128

29:                                               ; preds = %23, %18
  %30 = load ptr, ptr %7, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %70

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 914, ptr noundef @__func__.EVP_PKEY_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %128

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %7, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.anon.1, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  %56 = load ptr, ptr %8, align 8, !tbaa !21
  %57 = load ptr, ptr %9, align 8, !tbaa !108
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  br label %64

61:                                               ; preds = %45
  %62 = load ptr, ptr %9, align 8, !tbaa !108
  %63 = load i64, ptr %62, align 8, !tbaa !107
  br label %64

64:                                               ; preds = %61, %60
  %65 = phi i64 [ 0, %60 ], [ %63, %61 ]
  %66 = load ptr, ptr %10, align 8, !tbaa !21
  %67 = load i64, ptr %11, align 8, !tbaa !107
  %68 = call i32 %51(ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %65, ptr noundef %66, i64 noundef %67)
  store i32 %68, ptr %12, align 4, !tbaa !8
  %69 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %128

70:                                               ; preds = %35
  %71 = load ptr, ptr %7, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !99
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !100
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %75, %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 925, ptr noundef @__func__.EVP_PKEY_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %128

83:                                               ; preds = %75
  %84 = load ptr, ptr %7, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !99
  %87 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !110
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %92 = load ptr, ptr %7, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8, !tbaa !82
  %95 = call i32 @EVP_PKEY_get_size(ptr noundef %94)
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %14, align 8, !tbaa !107
  %97 = load i64, ptr %14, align 8, !tbaa !107
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 929, ptr noundef @__func__.EVP_PKEY_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

100:                                              ; preds = %91
  %101 = load ptr, ptr %8, align 8, !tbaa !21
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %14, align 8, !tbaa !107
  %105 = load ptr, ptr %9, align 8, !tbaa !108
  store i64 %104, ptr %105, align 8, !tbaa !107
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8, !tbaa !108
  %108 = load i64, ptr %107, align 8, !tbaa !107
  %109 = load i64, ptr %14, align 8, !tbaa !107
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 929, ptr noundef @__func__.EVP_PKEY_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %113

112:                                              ; preds = %106
  store i32 0, ptr %13, align 4
  br label %113

113:                                              ; preds = %112, %111, %103, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %114 = load i32, ptr %13, align 4
  switch i32 %114, label %128 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %83
  %117 = load ptr, ptr %7, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !99
  %120 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !100
  %122 = load ptr, ptr %7, align 8, !tbaa !68
  %123 = load ptr, ptr %8, align 8, !tbaa !21
  %124 = load ptr, ptr %9, align 8, !tbaa !108
  %125 = load ptr, ptr %10, align 8, !tbaa !21
  %126 = load i64, ptr %11, align 8, !tbaa !107
  %127 = call i32 %121(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i64 noundef %126)
  store i32 %127, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %128

128:                                              ; preds = %116, %113, %82, %64, %44, %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %129 = load i32, ptr %6, align 4
  ret i32 %129
}

declare i32 @EVP_PKEY_get_size(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call i32 @evp_pkey_signature_init(ptr noundef %3, ptr noundef null, i32 noundef 32, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_init_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call i32 @evp_pkey_signature_init(ptr noundef %5, ptr noundef null, i32 noundef 32, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_init_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = call i32 @evp_pkey_signature_init(ptr noundef %7, ptr noundef %8, i32 noundef 32, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = call i32 @evp_pkey_signature_init(ptr noundef %7, ptr noundef %8, i32 noundef 32768, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_signature(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  store ptr %13, ptr %9, align 8, !tbaa !70
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 961, ptr noundef @__func__.EVP_PKEY_CTX_set_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %18, i32 1
  store ptr %19, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = load i64, ptr %7, align 8, !tbaa !107
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.1, ptr noundef %20, i64 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %22 = load ptr, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !68
  %24 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %25 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #6
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #3

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_message_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 980, ptr noundef @__func__.EVP_PKEY_verify_message_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %4, align 4
  br label %40

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !74
  %15 = icmp ne i32 %14, 32768
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 985, ptr noundef @__func__.EVP_PKEY_verify_message_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %4, align 4
  br label %40

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 990, ptr noundef @__func__.EVP_PKEY_verify_message_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %4, align 4
  br label %40

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = load i64, ptr %7, align 8, !tbaa !107
  %39 = call i32 %32(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %26, %25, %16, %10
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_message_final(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1001, ptr noundef @__func__.EVP_PKEY_verify_message_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %2, align 4
  br label %34

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = icmp ne i32 %10, 32768
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1006, ptr noundef @__func__.EVP_PKEY_verify_message_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %2, align 4
  br label %34

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1011, ptr noundef @__func__.EVP_PKEY_verify_message_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %2, align 4
  br label %34

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = load ptr, ptr %3, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = call i32 %28(ptr noundef %32)
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %22, %21, %12, %6
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !107
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i64 %4, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !68
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1026, ptr noundef @__func__.EVP_PKEY_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %86

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !74
  %21 = icmp ne i32 %20, 32
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !74
  %26 = icmp ne i32 %25, 32768
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1032, ptr noundef @__func__.EVP_PKEY_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %86

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %7, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %61

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1040, ptr noundef @__func__.EVP_PKEY_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %86

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = load ptr, ptr %7, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !98
  %55 = load ptr, ptr %8, align 8, !tbaa !21
  %56 = load i64, ptr %9, align 8, !tbaa !107
  %57 = load ptr, ptr %10, align 8, !tbaa !21
  %58 = load i64, ptr %11, align 8, !tbaa !107
  %59 = call i32 %50(ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !8
  %60 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %86

61:                                               ; preds = %34
  %62 = load ptr, ptr %7, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !99
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !99
  %70 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !102
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %66, %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1050, ptr noundef @__func__.EVP_PKEY_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %86

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  %78 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !102
  %80 = load ptr, ptr %7, align 8, !tbaa !68
  %81 = load ptr, ptr %8, align 8, !tbaa !21
  %82 = load i64, ptr %9, align 8, !tbaa !107
  %83 = load ptr, ptr %10, align 8, !tbaa !21
  %84 = load i64, ptr %11, align 8, !tbaa !107
  %85 = call i32 %79(ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %83, i64 noundef %84)
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %74, %73, %44, %43, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_recover_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call i32 @evp_pkey_signature_init(ptr noundef %3, ptr noundef null, i32 noundef 64, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_recover_init_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call i32 @evp_pkey_signature_init(ptr noundef %5, ptr noundef null, i32 noundef 64, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_recover_init_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = call i32 @evp_pkey_signature_init(ptr noundef %7, ptr noundef %8, i32 noundef 64, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_recover(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !108
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i64 %4, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !68
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1081, ptr noundef @__func__.EVP_PKEY_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %123

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !74
  %22 = icmp ne i32 %21, 64
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1086, ptr noundef @__func__.EVP_PKEY_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %123

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %65

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1094, ptr noundef @__func__.EVP_PKEY_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %123

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = load ptr, ptr %7, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = load ptr, ptr %8, align 8, !tbaa !21
  %52 = load ptr, ptr %9, align 8, !tbaa !108
  %53 = load ptr, ptr %8, align 8, !tbaa !21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  br label %59

56:                                               ; preds = %40
  %57 = load ptr, ptr %9, align 8, !tbaa !108
  %58 = load i64, ptr %57, align 8, !tbaa !107
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i64 [ 0, %55 ], [ %58, %56 ]
  %61 = load ptr, ptr %10, align 8, !tbaa !21
  %62 = load i64, ptr %11, align 8, !tbaa !107
  %63 = call i32 %46(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %60, ptr noundef %61, i64 noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !8
  %64 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %123

65:                                               ; preds = %30
  %66 = load ptr, ptr %7, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !99
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !103
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70, %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1105, ptr noundef @__func__.EVP_PKEY_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %123

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !99
  %82 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !110
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %111

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %87 = load ptr, ptr %7, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = call i32 @EVP_PKEY_get_size(ptr noundef %89)
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %14, align 8, !tbaa !107
  %92 = load i64, ptr %14, align 8, !tbaa !107
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1108, ptr noundef @__func__.EVP_PKEY_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %108

95:                                               ; preds = %86
  %96 = load ptr, ptr %8, align 8, !tbaa !21
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %14, align 8, !tbaa !107
  %100 = load ptr, ptr %9, align 8, !tbaa !108
  store i64 %99, ptr %100, align 8, !tbaa !107
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8, !tbaa !108
  %103 = load i64, ptr %102, align 8, !tbaa !107
  %104 = load i64, ptr %14, align 8, !tbaa !107
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1108, ptr noundef @__func__.EVP_PKEY_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %108

107:                                              ; preds = %101
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %106, %98, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %123 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %78
  %112 = load ptr, ptr %7, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8, !tbaa !103
  %117 = load ptr, ptr %7, align 8, !tbaa !68
  %118 = load ptr, ptr %8, align 8, !tbaa !21
  %119 = load ptr, ptr %9, align 8, !tbaa !108
  %120 = load ptr, ptr %10, align 8, !tbaa !21
  %121 = load i64, ptr %11, align 8, !tbaa !107
  %122 = call i32 %116(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i64 noundef %121)
  store i32 %122, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %111, %108, %77, %59, %39, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %124 = load i32, ptr %6, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal ptr @evp_signature_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 296, ptr noundef @.str, i32 noundef 35)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %11, i32 0, i32 4
  %13 = call i32 @CRYPTO_NEW_REF(ptr noundef %12, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 41)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = call i32 @ossl_provider_up_ref(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %17, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_newctx(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_sign_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_sign(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_sign_message_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_sign_message_update(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_sign_message_final(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_verify_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_verify(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_verify_message_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_verify_message_update(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_verify_message_final(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_verify_recover_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_verify_recover(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_digest_sign_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_digest_sign_update(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_digest_sign_final(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_digest_sign(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_digest_verify_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_digest_verify_update(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_digest_verify_final(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_digest_verify(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_freectx(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_dupctx(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_get_ctx_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_gettable_ctx_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_set_ctx_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_settable_ctx_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_get_ctx_md_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_gettable_ctx_md_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_set_ctx_md_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_settable_ctx_md_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_signature_query_key_types(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !113
  ret i32 1
}

declare i32 @ossl_provider_up_ref(ptr noundef) #3

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) #3

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) #3

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @EVP_KEYMGMT_free(ptr noundef) #3

declare i32 @EVP_PKEY_CTX_is_a(ptr noundef, ptr noundef) #3

declare ptr @evp_keymgmt_util_query_operation_name(ptr noundef, i32 noundef) #3

declare i32 @ERR_set_mark() #3

declare i32 @ERR_clear_last_mark() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #3

declare i32 @ERR_pop_to_mark() #3

declare i32 @evp_pkey_ctx_use_cached_data(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16evp_signature_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"evp_signature_st", !9, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!14 = !{!"", !6, i64 0}
!15 = !{!11, !13, i64 24}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17ossl_algorithm_st", !5, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"ossl_algorithm_st", !12, i64 0, !12, i64 8, !27, i64 16, !12, i64 24}
!27 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!11, !9, i64 0}
!30 = !{!26, !12, i64 24}
!31 = !{!11, !12, i64 16}
!32 = !{!33, !9, i64 0}
!33 = !{!"ossl_dispatch_st", !9, i64 0, !5, i64 8}
!34 = !{!11, !5, i64 40}
!35 = !{!11, !5, i64 48}
!36 = !{!11, !5, i64 56}
!37 = !{!11, !5, i64 64}
!38 = !{!11, !5, i64 72}
!39 = !{!11, !5, i64 80}
!40 = !{!11, !5, i64 88}
!41 = !{!11, !5, i64 96}
!42 = !{!11, !5, i64 104}
!43 = !{!11, !5, i64 112}
!44 = !{!11, !5, i64 120}
!45 = !{!11, !5, i64 128}
!46 = !{!11, !5, i64 136}
!47 = !{!11, !5, i64 144}
!48 = !{!11, !5, i64 152}
!49 = !{!11, !5, i64 160}
!50 = !{!11, !5, i64 168}
!51 = !{!11, !5, i64 176}
!52 = !{!11, !5, i64 184}
!53 = !{!11, !5, i64 192}
!54 = !{!11, !5, i64 200}
!55 = !{!11, !5, i64 208}
!56 = !{!11, !5, i64 216}
!57 = !{!11, !5, i64 224}
!58 = !{!11, !5, i64 232}
!59 = !{!11, !5, i64 240}
!60 = !{!11, !5, i64 248}
!61 = !{!11, !5, i64 256}
!62 = !{!11, !5, i64 264}
!63 = !{!11, !5, i64 272}
!64 = !{!11, !5, i64 280}
!65 = !{!11, !5, i64 288}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!74 = !{!75, !9, i64 0}
!75 = !{!"evp_pkey_ctx_st", !9, i64 0, !20, i64 8, !12, i64 16, !12, i64 24, !73, i64 32, !6, i64 40, !76, i64 56, !5, i64 88, !5, i64 96, !18, i64 104, !9, i64 112, !9, i64 116, !78, i64 120, !79, i64 128, !80, i64 136, !80, i64 144, !5, i64 152, !9, i64 160, !81, i64 168}
!76 = !{!"", !12, i64 0, !5, i64 8, !77, i64 16, !9, i64 24}
!77 = !{!"long", !6, i64 0}
!78 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!79 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!80 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!81 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!82 = !{!75, !80, i64 136}
!83 = !{!75, !73, i64 32}
!84 = !{!75, !12, i64 16}
!85 = !{!75, !20, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 omnipotent char", !5, i64 0}
!88 = distinct !{!88, !67}
!89 = !{!90, !73, i64 96}
!90 = !{!"evp_pkey_st", !9, i64 0, !9, i64 4, !91, i64 8, !79, i64 16, !79, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !5, i64 56, !92, i64 64, !9, i64 72, !9, i64 76, !93, i64 80, !73, i64 96, !5, i64 104, !77, i64 112, !95, i64 120, !77, i64 128, !96, i64 136}
!91 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!92 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!93 = !{!"crypto_ex_data_st", !20, i64 0, !94, i64 8}
!94 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!95 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!96 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!97 = distinct !{!97, !67}
!98 = !{!6, !6, i64 0}
!99 = !{!75, !78, i64 120}
!100 = !{!101, !5, i64 72}
!101 = !{!"evp_pkey_method_st", !9, i64 0, !9, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!102 = !{!101, !5, i64 88}
!103 = !{!101, !5, i64 104}
!104 = !{!101, !5, i64 64}
!105 = !{!101, !5, i64 80}
!106 = !{!101, !5, i64 96}
!107 = !{!77, !77, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 long", !5, i64 0}
!110 = !{!101, !9, i64 4}
!111 = !{i64 0, i64 8, !21, i64 8, i64 4, !8, i64 16, i64 8, !16, i64 24, i64 8, !107, i64 32, i64 8, !107}
!112 = !{!33, !5, i64 8}
!113 = !{!14, !6, i64 0}
