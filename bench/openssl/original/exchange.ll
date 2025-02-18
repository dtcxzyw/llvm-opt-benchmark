target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_keyexch_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/exchange.c\00", align 1
@__func__.EVP_PKEY_derive_init_ex = private unnamed_addr constant [24 x i8] c"EVP_PKEY_derive_init_ex\00", align 1
@__func__.EVP_PKEY_derive_set_peer_ex = private unnamed_addr constant [28 x i8] c"EVP_PKEY_derive_set_peer_ex\00", align 1
@__func__.EVP_PKEY_derive = private unnamed_addr constant [16 x i8] c"EVP_PKEY_derive\00", align 1
@__func__.evp_keyexch_from_algorithm = private unnamed_addr constant [27 x i8] c"evp_keyexch_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define void @EVP_KEYEXCH_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %9, i32 0, i32 4
  %11 = call i32 @CRYPTO_DOWN_REF(ptr noundef %10, ptr noundef %3)
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 161)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @ossl_provider_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %22, i32 0, i32 4
  call void @CRYPTO_FREE_REF(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 164)
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %15, %14, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
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
define i32 @EVP_KEYEXCH_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %4, i32 0, i32 4
  %6 = call i32 @CRYPTO_UP_REF(ptr noundef %5, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
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
define ptr @EVP_KEYEXCH_get0_provider(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYEXCH_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call ptr @evp_generic_fetch(ptr noundef %7, i32 noundef 11, ptr noundef %8, ptr noundef %9, ptr noundef @evp_keyexch_from_algorithm, ptr noundef @evp_keyexch_up_ref, ptr noundef @evp_keyexch_free)
  ret ptr %10
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @evp_keyexch_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %16, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = call ptr @evp_keyexch_new(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 57, ptr noundef @__func__.evp_keyexch_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  br label %194

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !10
  %29 = icmp eq ptr %26, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %194

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %173, %31
  %38 = load ptr, ptr %8, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %176

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !32
  switch i32 %45, label %172 [
    i32 1, label %46
    i32 2, label %59
    i32 4, label %72
    i32 3, label %83
    i32 5, label %96
    i32 6, label %109
    i32 9, label %120
    i32 10, label %133
    i32 7, label %146
    i32 8, label %159
  ]

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %172

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !28
  %54 = call ptr @OSSL_FUNC_keyexch_newctx(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8, !tbaa !34
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !8
  br label %172

59:                                               ; preds = %42
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %172

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !28
  %67 = call ptr @OSSL_FUNC_keyexch_init(ptr noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8, !tbaa !35
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !8
  br label %172

72:                                               ; preds = %42
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %172

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8, !tbaa !28
  %80 = call ptr @OSSL_FUNC_keyexch_set_peer(ptr noundef %79)
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %81, i32 0, i32 7
  store ptr %80, ptr %82, align 8, !tbaa !36
  br label %172

83:                                               ; preds = %42
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %172

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8, !tbaa !28
  %91 = call ptr @OSSL_FUNC_keyexch_derive(ptr noundef %90)
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %92, i32 0, i32 8
  store ptr %91, ptr %93, align 8, !tbaa !37
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !8
  br label %172

96:                                               ; preds = %42
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %172

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8, !tbaa !28
  %104 = call ptr @OSSL_FUNC_keyexch_freectx(ptr noundef %103)
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %105, i32 0, i32 9
  store ptr %104, ptr %106, align 8, !tbaa !38
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !8
  br label %172

109:                                              ; preds = %42
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %172

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8, !tbaa !28
  %117 = call ptr @OSSL_FUNC_keyexch_dupctx(ptr noundef %116)
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %118, i32 0, i32 10
  store ptr %117, ptr %119, align 8, !tbaa !39
  br label %172

120:                                              ; preds = %42
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %172

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8, !tbaa !28
  %128 = call ptr @OSSL_FUNC_keyexch_get_ctx_params(ptr noundef %127)
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %129, i32 0, i32 13
  store ptr %128, ptr %130, align 8, !tbaa !40
  %131 = load i32, ptr %12, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4, !tbaa !8
  br label %172

133:                                              ; preds = %42
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %172

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8, !tbaa !28
  %141 = call ptr @OSSL_FUNC_keyexch_gettable_ctx_params(ptr noundef %140)
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %142, i32 0, i32 14
  store ptr %141, ptr %143, align 8, !tbaa !41
  %144 = load i32, ptr %12, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4, !tbaa !8
  br label %172

146:                                              ; preds = %42
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  br label %172

152:                                              ; preds = %146
  %153 = load ptr, ptr %8, align 8, !tbaa !28
  %154 = call ptr @OSSL_FUNC_keyexch_set_ctx_params(ptr noundef %153)
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %155, i32 0, i32 11
  store ptr %154, ptr %156, align 8, !tbaa !42
  %157 = load i32, ptr %11, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !8
  br label %172

159:                                              ; preds = %42
  %160 = load ptr, ptr %9, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %172

165:                                              ; preds = %159
  %166 = load ptr, ptr %8, align 8, !tbaa !28
  %167 = call ptr @OSSL_FUNC_keyexch_settable_ctx_params(ptr noundef %166)
  %168 = load ptr, ptr %9, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %168, i32 0, i32 12
  store ptr %167, ptr %169, align 8, !tbaa !43
  %170 = load i32, ptr %11, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %11, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %42, %165, %164, %152, %151, %139, %138, %126, %125, %115, %114, %102, %101, %89, %88, %78, %77, %65, %64, %52, %51
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %8, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %174, i32 1
  store ptr %175, ptr %8, align 8, !tbaa !28
  br label %37, !llvm.loop !44

176:                                              ; preds = %37
  %177 = load i32, ptr %10, align 4, !tbaa !8
  %178 = icmp ne i32 %177, 4
  br i1 %178, label %191, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %12, align 4, !tbaa !8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %12, align 4, !tbaa !8
  %184 = icmp ne i32 %183, 2
  br i1 %184, label %191, label %185

185:                                              ; preds = %182, %179
  %186 = load i32, ptr %11, align 4, !tbaa !8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load i32, ptr %11, align 4, !tbaa !8
  %190 = icmp ne i32 %189, 2
  br i1 %190, label %191, label %192

191:                                              ; preds = %188, %182, %176
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 141, ptr noundef @__func__.evp_keyexch_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null)
  br label %194

192:                                              ; preds = %188, %185
  %193 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %193, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %196

194:                                              ; preds = %191, %30, %20
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  call void @EVP_KEYEXCH_free(ptr noundef %195)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %196

196:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %197 = load ptr, ptr %4, align 8
  ret ptr %197
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_keyexch_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i32 @EVP_KEYEXCH_up_ref(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @evp_keyexch_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @EVP_KEYEXCH_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evp_keyexch_fetch_from_prov(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call ptr @evp_generic_fetch_from_prov(ptr noundef %7, i32 noundef 11, ptr noundef %8, ptr noundef %9, ptr noundef @evp_keyexch_from_algorithm, ptr noundef @evp_keyexch_up_ref, ptr noundef @evp_keyexch_free)
  ret ptr %10
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_derive_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call i32 @EVP_PKEY_derive_init_ex(ptr noundef %3, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_derive_init_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 216, ptr noundef @__func__.EVP_PKEY_derive_init_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %269

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 0
  store i32 2048, ptr %22, align 8, !tbaa !52
  %23 = call i32 @ERR_set_mark()
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %231

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %35 = call ptr @EVP_PKEY_new()
  store ptr %35, ptr %14, align 8, !tbaa !62
  %36 = load ptr, ptr %14, align 8, !tbaa !62
  %37 = icmp eq ptr %36, null
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8, !tbaa !62
  %40 = load ptr, ptr %4, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef %39, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = call ptr @evp_keymgmt_newdata(ptr noundef %48)
  %50 = load ptr, ptr %14, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %50, i32 0, i32 14
  store ptr %49, ptr %51, align 8, !tbaa !63
  %52 = icmp eq ptr %49, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %45, %38, %34
  %54 = call i32 @ERR_clear_last_mark()
  %55 = load ptr, ptr %14, align 8, !tbaa !62
  call void @EVP_PKEY_free(ptr noundef %55)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.EVP_PKEY_derive_init_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 3, ptr %13, align 4
  br label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %14, align 8, !tbaa !62
  %58 = load ptr, ptr %4, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %58, i32 0, i32 14
  store ptr %57, ptr %59, align 8, !tbaa !61
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %53, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %61 = load i32, ptr %13, align 4
  switch i32 %61, label %269 [
    i32 0, label %62
    i32 3, label %226
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %29
  %64 = load ptr, ptr %4, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = load ptr, ptr %4, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = icmp eq ptr %75, %78
  br label %80

80:                                               ; preds = %70, %63
  %81 = phi i1 [ true, %63 ], [ %79, %70 ]
  %82 = zext i1 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %80
  %91 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.EVP_PKEY_derive_init_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  br label %226

92:                                               ; preds = %80
  %93 = load ptr, ptr %4, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  %96 = call ptr @evp_keymgmt_util_query_operation_name(ptr noundef %95, i32 noundef 11)
  store ptr %96, ptr %11, align 8, !tbaa !21
  %97 = load ptr, ptr %11, align 8, !tbaa !21
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 259, ptr noundef @__func__.EVP_PKEY_derive_init_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %226

101:                                              ; preds = %92
  store i32 1, ptr %12, align 4, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %180, %101
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !16
  %107 = icmp eq ptr %106, null
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i1 [ false, %102 ], [ %107, %105 ]
  br i1 %109, label %110, label %183

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !50
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  call void @EVP_KEYEXCH_free(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !50
  call void @EVP_KEYMGMT_free(ptr noundef %112)
  %113 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %113, label %144 [
    i32 1, label %114
    i32 2, label %129
  ]

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !72
  %118 = load ptr, ptr %11, align 8, !tbaa !21
  %119 = load ptr, ptr %4, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !73
  %122 = call ptr @EVP_KEYEXCH_fetch(ptr noundef %117, ptr noundef %118, ptr noundef %121)
  store ptr %122, ptr %8, align 8, !tbaa !3
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %114
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %126)
  store ptr %127, ptr %10, align 8, !tbaa !24
  br label %128

128:                                              ; preds = %125, %114
  br label %144

129:                                              ; preds = %110
  %130 = load ptr, ptr %4, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !60
  %133 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %132)
  store ptr %133, ptr %10, align 8, !tbaa !24
  %134 = load ptr, ptr %10, align 8, !tbaa !24
  %135 = load ptr, ptr %11, align 8, !tbaa !21
  %136 = load ptr, ptr %4, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !73
  %139 = call ptr @evp_keyexch_fetch_from_prov(ptr noundef %134, ptr noundef %135, ptr noundef %138)
  store ptr %139, ptr %8, align 8, !tbaa !3
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %129
  store i32 2, ptr %13, align 4
  br label %177

143:                                              ; preds = %129
  br label %144

144:                                              ; preds = %110, %143, %128
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 6, ptr %13, align 4
  br label %177

148:                                              ; preds = %144
  %149 = load ptr, ptr %10, align 8, !tbaa !24
  %150 = load ptr, ptr %4, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !60
  %153 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %152)
  %154 = load ptr, ptr %4, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !73
  %157 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %149, ptr noundef %153, ptr noundef %156)
  store ptr %157, ptr %9, align 8, !tbaa !50
  store ptr %157, ptr %15, align 8, !tbaa !50
  %158 = load ptr, ptr %9, align 8, !tbaa !50
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %171

160:                                              ; preds = %148
  %161 = load ptr, ptr %4, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8, !tbaa !61
  %164 = load ptr, ptr %4, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !72
  %167 = load ptr, ptr %4, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !73
  %170 = call ptr @evp_pkey_export_to_provider(ptr noundef %163, ptr noundef %166, ptr noundef %9, ptr noundef %169)
  store ptr %170, ptr %7, align 8, !tbaa !16
  br label %171

171:                                              ; preds = %160, %148
  %172 = load ptr, ptr %9, align 8, !tbaa !50
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %15, align 8, !tbaa !50
  call void @EVP_KEYMGMT_free(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  store i32 0, ptr %13, align 4
  br label %177

177:                                              ; preds = %142, %176, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %178 = load i32, ptr %13, align 4
  switch i32 %178, label %269 [
    i32 0, label %179
    i32 6, label %180
    i32 2, label %231
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %177
  %181 = load i32, ptr %12, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %12, align 4, !tbaa !8
  br label %102, !llvm.loop !74

183:                                              ; preds = %108
  %184 = load ptr, ptr %7, align 8, !tbaa !16
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  call void @EVP_KEYEXCH_free(ptr noundef %187)
  br label %231

188:                                              ; preds = %183
  %189 = call i32 @ERR_pop_to_mark()
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = load ptr, ptr %4, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds nuw %struct.anon.0, ptr %192, i32 0, i32 0
  store ptr %190, ptr %193, align 8, !tbaa !75
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !34
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %200 = call ptr @ossl_provider_ctx(ptr noundef %199)
  %201 = call ptr %196(ptr noundef %200)
  %202 = load ptr, ptr %4, align 8, !tbaa !46
  %203 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %202, i32 0, i32 5
  %204 = getelementptr inbounds nuw %struct.anon.0, ptr %203, i32 0, i32 1
  store ptr %201, ptr %204, align 8, !tbaa !75
  %205 = load ptr, ptr %4, align 8, !tbaa !46
  %206 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds nuw %struct.anon.0, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !75
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %188
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 348, ptr noundef @__func__.EVP_PKEY_derive_init_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %226

211:                                              ; preds = %188
  %212 = load ptr, ptr %8, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !35
  %215 = load ptr, ptr %4, align 8, !tbaa !46
  %216 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds nuw %struct.anon.0, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !75
  %219 = load ptr, ptr %7, align 8, !tbaa !16
  %220 = load ptr, ptr %5, align 8, !tbaa !48
  %221 = call i32 %214(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %6, align 4, !tbaa !8
  %222 = load ptr, ptr %9, align 8, !tbaa !50
  call void @EVP_KEYMGMT_free(ptr noundef %222)
  %223 = load i32, ptr %6, align 4, !tbaa !8
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 1, i32 0
  store i32 %225, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %269

226:                                              ; preds = %60, %210, %99, %90
  %227 = load ptr, ptr %4, align 8, !tbaa !46
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %227)
  %228 = load ptr, ptr %4, align 8, !tbaa !46
  %229 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %228, i32 0, i32 0
  store i32 0, ptr %229, align 8, !tbaa !52
  %230 = load ptr, ptr %9, align 8, !tbaa !50
  call void @EVP_KEYMGMT_free(ptr noundef %230)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %269

231:                                              ; preds = %177, %186, %28
  %232 = call i32 @ERR_pop_to_mark()
  %233 = load ptr, ptr %4, align 8, !tbaa !46
  %234 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %233, i32 0, i32 12
  %235 = load ptr, ptr %234, align 8, !tbaa !76
  %236 = icmp eq ptr %235, null
  br i1 %236, label %244, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %4, align 8, !tbaa !46
  %239 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %238, i32 0, i32 12
  %240 = load ptr, ptr %239, align 8, !tbaa !76
  %241 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %240, i32 0, i32 24
  %242 = load ptr, ptr %241, align 8, !tbaa !77
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %237, %231
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 372, ptr noundef @__func__.EVP_PKEY_derive_init_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %269

245:                                              ; preds = %237
  %246 = load ptr, ptr %4, align 8, !tbaa !46
  %247 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %246, i32 0, i32 12
  %248 = load ptr, ptr %247, align 8, !tbaa !76
  %249 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %248, i32 0, i32 23
  %250 = load ptr, ptr %249, align 8, !tbaa !79
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %269

253:                                              ; preds = %245
  %254 = load ptr, ptr %4, align 8, !tbaa !46
  %255 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %254, i32 0, i32 12
  %256 = load ptr, ptr %255, align 8, !tbaa !76
  %257 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %256, i32 0, i32 23
  %258 = load ptr, ptr %257, align 8, !tbaa !79
  %259 = load ptr, ptr %4, align 8, !tbaa !46
  %260 = call i32 %258(ptr noundef %259)
  store i32 %260, ptr %6, align 4, !tbaa !8
  %261 = load i32, ptr %6, align 4, !tbaa !8
  %262 = icmp sle i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %253
  %264 = load ptr, ptr %4, align 8, !tbaa !46
  %265 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %264, i32 0, i32 0
  store i32 0, ptr %265, align 8, !tbaa !52
  br label %266

266:                                              ; preds = %263, %253
  %267 = load ptr, ptr %9, align 8, !tbaa !50
  call void @EVP_KEYMGMT_free(ptr noundef %267)
  %268 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %268, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %269

269:                                              ; preds = %266, %252, %244, %226, %211, %177, %60, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %270 = load i32, ptr %3, align 4
  ret i32 %270
}

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) #3

declare i32 @ERR_set_mark() #3

declare ptr @EVP_PKEY_new() #3

declare i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef, ptr noundef) #3

declare ptr @evp_keymgmt_newdata(ptr noundef) #3

declare i32 @ERR_clear_last_mark() #3

declare void @EVP_PKEY_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare ptr @evp_keymgmt_util_query_operation_name(ptr noundef, i32 noundef) #3

declare void @EVP_KEYMGMT_free(ptr noundef) #3

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #3

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) #3

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ERR_pop_to_mark() #3

declare ptr @ossl_provider_ctx(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_derive_set_peer_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !50
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 395, ptr noundef @__func__.EVP_PKEY_derive_set_peer_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %226

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = and i32 %21, 2048
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %18
  br label %106

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 403, ptr noundef @__func__.EVP_PKEY_derive_set_peer_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %226

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = load ptr, ptr %6, align 8, !tbaa !62
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !46
  %52 = load ptr, ptr %11, align 8, !tbaa !46
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %226

55:                                               ; preds = %43
  %56 = load ptr, ptr %11, align 8, !tbaa !46
  %57 = call i32 @EVP_PKEY_public_check(ptr noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !46
  call void @EVP_PKEY_CTX_free(ptr noundef %58)
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %226

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %40
  %64 = load ptr, ptr %5, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %76 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %68, ptr noundef %72, ptr noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !50
  store ptr %76, ptr %13, align 8, !tbaa !50
  %77 = load ptr, ptr %12, align 8, !tbaa !50
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %63
  %80 = load ptr, ptr %6, align 8, !tbaa !62
  %81 = load ptr, ptr %5, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %84 = load ptr, ptr %5, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = call ptr @evp_pkey_export_to_provider(ptr noundef %80, ptr noundef %83, ptr noundef %12, ptr noundef %86)
  store ptr %87, ptr %10, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %79, %63
  %89 = load ptr, ptr %13, align 8, !tbaa !50
  call void @EVP_KEYMGMT_free(ptr noundef %89)
  %90 = load ptr, ptr %10, align 8, !tbaa !16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %106

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds nuw %struct.anon.0, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  %98 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = load ptr, ptr %5, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds nuw %struct.anon.0, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  %104 = load ptr, ptr %10, align 8, !tbaa !16
  %105 = call i32 %99(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %226

106:                                              ; preds = %92, %30
  %107 = load ptr, ptr %5, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = icmp eq ptr %109, null
  br i1 %110, label %139, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %114, i32 0, i32 24
  %116 = load ptr, ptr %115, align 8, !tbaa !77
  %117 = icmp ne ptr %116, null
  br i1 %117, label %132, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %5, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %121, i32 0, i32 20
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  %124 = icmp ne ptr %123, null
  br i1 %124, label %132, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %128, i32 0, i32 22
  %130 = load ptr, ptr %129, align 8, !tbaa !81
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %125, %118, %111
  %133 = load ptr, ptr %5, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !76
  %136 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %135, i32 0, i32 25
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %132, %125, %106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 455, ptr noundef @__func__.EVP_PKEY_derive_set_peer_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %226

140:                                              ; preds = %132
  %141 = load ptr, ptr %5, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !52
  %144 = icmp ne i32 %143, 2048
  br i1 %144, label %145, label %156

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !52
  %149 = icmp ne i32 %148, 512
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !52
  %154 = icmp ne i32 %153, 1024
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 461, ptr noundef @__func__.EVP_PKEY_derive_set_peer_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %226

156:                                              ; preds = %150, %145, %140
  %157 = load ptr, ptr %5, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %157, i32 0, i32 12
  %159 = load ptr, ptr %158, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %159, i32 0, i32 25
  %161 = load ptr, ptr %160, align 8, !tbaa !82
  %162 = load ptr, ptr %5, align 8, !tbaa !46
  %163 = load ptr, ptr %6, align 8, !tbaa !62
  %164 = call i32 %161(ptr noundef %162, i32 noundef 2, i32 noundef 0, ptr noundef %163)
  store i32 %164, ptr %8, align 4, !tbaa !8
  %165 = load i32, ptr %8, align 4, !tbaa !8
  %166 = icmp sle i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %156
  %168 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %168, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %226

169:                                              ; preds = %156
  %170 = load i32, ptr %8, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %226

173:                                              ; preds = %169
  %174 = load ptr, ptr %5, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %174, i32 0, i32 14
  %176 = load ptr, ptr %175, align 8, !tbaa !61
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 474, ptr noundef @__func__.EVP_PKEY_derive_set_peer_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %226

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %181, align 8, !tbaa !61
  %183 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !83
  %185 = load ptr, ptr %6, align 8, !tbaa !62
  %186 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !83
  %188 = icmp ne i32 %184, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %179
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 479, ptr noundef @__func__.EVP_PKEY_derive_set_peer_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %226

190:                                              ; preds = %179
  %191 = load ptr, ptr %6, align 8, !tbaa !62
  %192 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %5, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %195, i32 0, i32 14
  %197 = load ptr, ptr %196, align 8, !tbaa !61
  %198 = load ptr, ptr %6, align 8, !tbaa !62
  %199 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %194
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 492, ptr noundef @__func__.EVP_PKEY_derive_set_peer_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 153, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %226

202:                                              ; preds = %194, %190
  %203 = load ptr, ptr %5, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %203, i32 0, i32 15
  %205 = load ptr, ptr %204, align 8, !tbaa !84
  call void @EVP_PKEY_free(ptr noundef %205)
  %206 = load ptr, ptr %6, align 8, !tbaa !62
  %207 = load ptr, ptr %5, align 8, !tbaa !46
  %208 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %207, i32 0, i32 15
  store ptr %206, ptr %208, align 8, !tbaa !84
  %209 = load ptr, ptr %5, align 8, !tbaa !46
  %210 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %209, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8, !tbaa !76
  %212 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %211, i32 0, i32 25
  %213 = load ptr, ptr %212, align 8, !tbaa !82
  %214 = load ptr, ptr %5, align 8, !tbaa !46
  %215 = load ptr, ptr %6, align 8, !tbaa !62
  %216 = call i32 %213(ptr noundef %214, i32 noundef 2, i32 noundef 1, ptr noundef %215)
  store i32 %216, ptr %8, align 4, !tbaa !8
  %217 = load i32, ptr %8, align 4, !tbaa !8
  %218 = icmp sle i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %202
  %220 = load ptr, ptr %5, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %220, i32 0, i32 15
  store ptr null, ptr %221, align 8, !tbaa !84
  %222 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %222, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %226

223:                                              ; preds = %202
  %224 = load ptr, ptr %6, align 8, !tbaa !62
  %225 = call i32 @EVP_PKEY_up_ref(ptr noundef %224)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %226

226:                                              ; preds = %223, %219, %201, %189, %178, %172, %167, %155, %139, %93, %61, %54, %39, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %227 = load i32, ptr %4, align 4
  ret i32 %227
}

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EVP_PKEY_public_check(ptr noundef) #3

declare void @EVP_PKEY_CTX_free(ptr noundef) #3

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) #3

declare i32 @EVP_PKEY_parameters_eq(ptr noundef, ptr noundef) #3

declare i32 @EVP_PKEY_up_ref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_derive_set_peer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call i32 @EVP_PKEY_derive_set_peer_ex(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !85
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 521, ptr noundef @__func__.EVP_PKEY_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = and i32 %20, 2048
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 526, ptr noundef @__func__.EVP_PKEY_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %54

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %5, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  %43 = load ptr, ptr %7, align 8, !tbaa !85
  %44 = load ptr, ptr %6, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %31
  %47 = load ptr, ptr %7, align 8, !tbaa !85
  %48 = load i64, ptr %47, align 8, !tbaa !87
  br label %50

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi i64 [ %48, %46 ], [ 0, %49 ]
  %52 = call i32 %37(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !8
  %53 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

54:                                               ; preds = %30
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %62, i32 0, i32 24
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %59, %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 539, ptr noundef @__func__.EVP_PKEY_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !88
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %76 = load ptr, ptr %5, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = call i32 @EVP_PKEY_get_size(ptr noundef %78)
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %10, align 8, !tbaa !87
  %81 = load i64, ptr %10, align 8, !tbaa !87
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 543, ptr noundef @__func__.EVP_PKEY_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !21
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %10, align 8, !tbaa !87
  %89 = load ptr, ptr %7, align 8, !tbaa !85
  store i64 %88, ptr %89, align 8, !tbaa !87
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !85
  %92 = load i64, ptr %91, align 8, !tbaa !87
  %93 = load i64, ptr %10, align 8, !tbaa !87
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 543, ptr noundef @__func__.EVP_PKEY_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

96:                                               ; preds = %90
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %95, %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %110 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %67
  %101 = load ptr, ptr %5, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %103, i32 0, i32 24
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %106 = load ptr, ptr %5, align 8, !tbaa !46
  %107 = load ptr, ptr %6, align 8, !tbaa !21
  %108 = load ptr, ptr %7, align 8, !tbaa !85
  %109 = call i32 %105(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

110:                                              ; preds = %100, %97, %66, %50, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

declare i32 @EVP_PKEY_get_size(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @evp_keyexch_get_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYEXCH_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYEXCH_get0_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KEYEXCH_is_a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %11, i32 0, i32 0
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
define void @EVP_KEYEXCH_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @evp_generic_do_all(ptr noundef %7, i32 noundef 11, ptr noundef %8, ptr noundef %9, ptr noundef @evp_keyexch_from_algorithm, ptr noundef @evp_keyexch_up_ref, ptr noundef @evp_keyexch_free)
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_KEYEXCH_names_do_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %16, i32 0, i32 0
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
define ptr @EVP_KEYEXCH_gettable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %15)
  %17 = call ptr @ossl_provider_ctx(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = call ptr %20(ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYEXCH_settable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %15)
  %17 = call ptr @ossl_provider_ctx(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = call ptr %20(ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @evp_keyexch_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef @.str, i32 noundef 33)
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
  %12 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %11, i32 0, i32 4
  %13 = call i32 @CRYPTO_NEW_REF(ptr noundef %12, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 39)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = call i32 @ossl_provider_up_ref(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %17, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keyexch_newctx(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keyexch_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keyexch_set_peer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keyexch_derive(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keyexch_freectx(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keyexch_dupctx(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keyexch_get_ctx_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keyexch_gettable_ctx_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keyexch_set_ctx_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_keyexch_settable_ctx_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
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
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !90
  ret i32 1
}

declare i32 @ossl_provider_up_ref(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14evp_keyexch_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"evp_keyexch_st", !9, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
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
!40 = !{!11, !5, i64 104}
!41 = !{!11, !5, i64 112}
!42 = !{!11, !5, i64 88}
!43 = !{!11, !5, i64 96}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!52 = !{!53, !9, i64 0}
!53 = !{!"evp_pkey_ctx_st", !9, i64 0, !20, i64 8, !12, i64 16, !12, i64 24, !51, i64 32, !6, i64 40, !54, i64 56, !5, i64 88, !5, i64 96, !18, i64 104, !9, i64 112, !9, i64 116, !56, i64 120, !57, i64 128, !58, i64 136, !58, i64 144, !5, i64 152, !9, i64 160, !59, i64 168}
!54 = !{!"", !12, i64 0, !5, i64 8, !55, i64 16, !9, i64 24}
!55 = !{!"long", !6, i64 0}
!56 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!57 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!58 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!59 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!60 = !{!53, !51, i64 32}
!61 = !{!53, !58, i64 136}
!62 = !{!58, !58, i64 0}
!63 = !{!64, !5, i64 104}
!64 = !{!"evp_pkey_st", !9, i64 0, !9, i64 4, !65, i64 8, !57, i64 16, !57, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !5, i64 56, !66, i64 64, !9, i64 72, !9, i64 76, !67, i64 80, !51, i64 96, !5, i64 104, !55, i64 112, !69, i64 120, !55, i64 128, !70, i64 136}
!65 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!66 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!67 = !{!"crypto_ex_data_st", !20, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!69 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!70 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!71 = !{!64, !51, i64 96}
!72 = !{!53, !20, i64 8}
!73 = !{!53, !12, i64 16}
!74 = distinct !{!74, !45}
!75 = !{!6, !6, i64 0}
!76 = !{!53, !56, i64 120}
!77 = !{!78, !5, i64 184}
!78 = !{!"evp_pkey_method_st", !9, i64 0, !9, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!79 = !{!78, !5, i64 176}
!80 = !{!78, !5, i64 152}
!81 = !{!78, !5, i64 168}
!82 = !{!78, !5, i64 192}
!83 = !{!64, !9, i64 0}
!84 = !{!53, !58, i64 144}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 long", !5, i64 0}
!87 = !{!55, !55, i64 0}
!88 = !{!78, !9, i64 4}
!89 = !{!33, !5, i64 8}
!90 = !{!14, !6, i64 0}
