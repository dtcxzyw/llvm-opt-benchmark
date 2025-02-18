target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.kmac_data_st = type { ptr, ptr, %struct.PROV_DIGEST, i64, i64, i64, i32, [672 x i8], [516 x i8] }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kmac128_functions = constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kmac128_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kmac_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kmac_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kmac_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kmac_update }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @kmac_final }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kmac_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kmac_get_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @kmac_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @kmac_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_kmac256_functions = constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kmac256_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kmac_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kmac_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kmac_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kmac_update }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @kmac_final }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kmac_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kmac_get_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @kmac_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @kmac_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@kmac128_new.kmac128_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 4, [4 x i8] zeroinitializer, ptr @.str.1, i64 16, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"KECCAK-KMAC-128\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/macs/kmac_prov.c\00", align 1
@__func__.kmac_init = private unnamed_addr constant [10 x i8] c"kmac_init\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.kmac_init.cparams = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr @.str.4, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@kmac_string = internal constant [6 x i8] c"\01 KMAC", align 1
@__func__.kmac_setkey = private unnamed_addr constant [12 x i8] c"kmac_setkey\00", align 1
@__func__.encode_string = private unnamed_addr constant [14 x i8] c"encode_string\00", align 1
@__func__.bytepad = private unnamed_addr constant [8 x i8] c"bytepad\00", align 1
@__func__.right_encode = private unnamed_addr constant [13 x i8] c"right_encode\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@known_gettable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [4 x i8] c"xof\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@known_settable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.kmac_set_ctx_params = private unnamed_addr constant [20 x i8] c"kmac_set_ctx_params\00", align 1
@kmac256_new.kmac256_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 4, [4 x i8] zeroinitializer, ptr @.str.11, i64 16, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [16 x i8] c"KECCAK-KMAC-256\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kmac128_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @kmac_fetch_new(ptr noundef %3, ptr noundef @kmac128_new.kmac128_params)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @kmac_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %77

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = call ptr @kmac_new(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %77

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = call i32 @EVP_MD_CTX_copy(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %31, i32 0, i32 2
  %33 = call i32 @ossl_prov_digest_copy(ptr noundef %30, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28, %19
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  call void @kmac_free(ptr noundef %36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %77

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %41, i32 0, i32 3
  store i64 %40, ptr %42, align 8, !tbaa !18
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %46, i32 0, i32 4
  store i64 %45, ptr %47, align 8, !tbaa !19
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %51, i32 0, i32 5
  store i64 %50, ptr %52, align 8, !tbaa !20
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !21
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 8, !tbaa !21
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds [672 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds [672 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %4, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %63, i64 %66, i1 false)
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds [516 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds [516 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %5, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %72, i64 %75, i1 false)
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %76, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %77

77:                                               ; preds = %37, %35, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal void @kmac_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %11, i32 0, i32 2
  call void @ossl_prov_digest_reset(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds [672 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !19
  call void @OPENSSL_cleanse(ptr noundef %15, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds [516 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !20
  call void @OPENSSL_cleanse(ptr noundef %21, i64 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.2, i32 noundef 163)
  br label %26

26:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kmac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x %struct.ossl_param_st], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %22, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %23 = call i32 @ossl_prov_is_running()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !7
  %27 = load ptr, ptr %9, align 8, !tbaa !25
  %28 = call i32 @kmac_set_ctx_params(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %127

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load i64, ptr %8, align 8, !tbaa !24
  %38 = call i32 @kmac_setkey(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %127

41:                                               ; preds = %34
  br label %49

42:                                               ; preds = %31
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 323, ptr noundef @__func__.kmac_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %127

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %10, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = load ptr, ptr %10, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %53, i32 0, i32 2
  %55 = call ptr @ossl_prov_digest_md(ptr noundef %54)
  %56 = call i32 @EVP_DigestInit_ex(ptr noundef %52, ptr noundef %55, ptr noundef null)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %127

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %60, i32 0, i32 2
  %62 = call ptr @ossl_prov_digest_md(ptr noundef %61)
  %63 = call i32 @EVP_MD_get_block_size(ptr noundef %62)
  store i32 %63, ptr %16, align 4, !tbaa !28
  %64 = load i32, ptr %16, align 4, !tbaa !28
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 332, ptr noundef @__func__.kmac_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %127

67:                                               ; preds = %59
  %68 = load i32, ptr %16, align 4, !tbaa !28
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %14, align 8, !tbaa !24
  %70 = load ptr, ptr %10, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8, !tbaa !20
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.kmac_init.cparams, i64 80, i1 false)
  %75 = load ptr, ptr %10, align 8, !tbaa !7
  %76 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %18, i64 0, i64 0
  %77 = call i32 @kmac_set_ctx_params(ptr noundef %75, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #7
  br label %78

78:                                               ; preds = %74, %67
  %79 = load ptr, ptr %10, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds [516 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %10, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !20
  %85 = load i64, ptr %14, align 8, !tbaa !24
  %86 = call i32 @bytepad(ptr noundef null, ptr noundef %13, ptr noundef @kmac_string, i64 noundef 6, ptr noundef %81, i64 noundef %84, i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 348, ptr noundef @__func__.kmac_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %127

89:                                               ; preds = %78
  %90 = load i64, ptr %13, align 8, !tbaa !24
  %91 = call noalias ptr @CRYPTO_malloc(i64 noundef %90, ptr noundef @.str.2, i32 noundef 351)
  store ptr %91, ptr %12, align 8, !tbaa !22
  %92 = load ptr, ptr %12, align 8, !tbaa !22
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %127

95:                                               ; preds = %89
  %96 = load ptr, ptr %12, align 8, !tbaa !22
  %97 = load ptr, ptr %10, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds [516 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %10, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %100, i32 0, i32 5
  %102 = load i64, ptr %101, align 8, !tbaa !20
  %103 = load i64, ptr %14, align 8, !tbaa !24
  %104 = call i32 @bytepad(ptr noundef %96, ptr noundef null, ptr noundef @kmac_string, i64 noundef 6, ptr noundef %99, i64 noundef %102, i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %95
  %107 = load ptr, ptr %11, align 8, !tbaa !27
  %108 = load ptr, ptr %12, align 8, !tbaa !22
  %109 = load i64, ptr %13, align 8, !tbaa !24
  %110 = call i32 @EVP_DigestUpdate(ptr noundef %107, ptr noundef %108, i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %106
  %113 = load ptr, ptr %11, align 8, !tbaa !27
  %114 = load ptr, ptr %10, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %114, i32 0, i32 7
  %116 = getelementptr inbounds [672 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %10, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8, !tbaa !19
  %120 = call i32 @EVP_DigestUpdate(ptr noundef %113, ptr noundef %116, i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br label %122

122:                                              ; preds = %112, %106, %95
  %123 = phi i1 [ false, %106 ], [ false, %95 ], [ %121, %112 ]
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %15, align 4, !tbaa !28
  %125 = load ptr, ptr %12, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %125, ptr noundef @.str.2, i32 noundef 358)
  %126 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %126, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %127

127:                                              ; preds = %122, %94, %88, %66, %58, %47, %40, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @kmac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i64, ptr %6, align 8, !tbaa !24
  %14 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @kmac_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %21 = call i32 @ossl_prov_is_running()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %63

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = mul i64 %33, 8
  br label %35

35:                                               ; preds = %30, %29
  %36 = phi i64 [ 0, %29 ], [ %34, %30 ]
  store i64 %36, ptr %12, align 8, !tbaa !24
  %37 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %38 = load i64, ptr %12, align 8, !tbaa !24
  %39 = call i32 @right_encode(ptr noundef %37, i64 noundef 4, ptr noundef %13, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !tbaa !27
  %43 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %44 = load i64, ptr %13, align 8, !tbaa !24
  %45 = call i32 @EVP_DigestUpdate(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8, !tbaa !27
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = load ptr, ptr %10, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = call i32 @EVP_DigestFinalXOF(ptr noundef %48, ptr noundef %49, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %47, %41, %35
  %56 = phi i1 [ false, %41 ], [ false, %35 ], [ %54, %47 ]
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %15, align 4, !tbaa !28
  %58 = load ptr, ptr %10, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !18
  %61 = load ptr, ptr %8, align 8, !tbaa !29
  store i64 %60, ptr %61, align 8, !tbaa !24
  %62 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %63

63:                                               ; preds = %55, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal ptr @kmac_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kmac_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = call ptr @OSSL_PARAM_locate(ptr noundef %11, ptr noundef @.str.5)
  store ptr %12, ptr %7, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %15, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = call ptr @OSSL_PARAM_locate(ptr noundef %23, ptr noundef @.str.6)
  store ptr %24, ptr %7, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %27, i32 0, i32 2
  %29 = call ptr @ossl_prov_digest_md(ptr noundef %28)
  %30 = call i32 @EVP_MD_get_block_size(ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !28
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = load i32, ptr %8, align 4, !tbaa !28
  %33 = call i32 @OSSL_PARAM_set_int(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @kmac_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kmac_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = call i32 @ossl_param_is_empty(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.8)
  store ptr %17, ptr %7, align 8, !tbaa !25
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %21, i32 0, i32 6
  %23 = call i32 @OSSL_PARAM_get_int(ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

26:                                               ; preds = %19, %15
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = call ptr @OSSL_PARAM_locate_const(ptr noundef %27, ptr noundef @.str.5)
  store ptr %28, ptr %7, align 8, !tbaa !25
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !24
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %31, ptr noundef %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

35:                                               ; preds = %30
  %36 = load i64, ptr %9, align 8, !tbaa !24
  %37 = icmp ugt i64 %36, 2097151
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 474, ptr noundef @__func__.kmac_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 217, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

39:                                               ; preds = %35
  %40 = load i64, ptr %9, align 8, !tbaa !24
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %41, i32 0, i32 3
  store i64 %40, ptr %42, align 8, !tbaa !18
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %88 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %26
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = call ptr @OSSL_PARAM_locate_const(ptr noundef %47, ptr noundef @.str.9)
  store ptr %48, ptr %7, align 8, !tbaa !25
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = load ptr, ptr %7, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = load ptr, ptr %7, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = call i32 @kmac_setkey(ptr noundef %51, ptr noundef %54, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

61:                                               ; preds = %50, %46
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = call ptr @OSSL_PARAM_locate_const(ptr noundef %62, ptr noundef @.str.3)
  store ptr %63, ptr %7, align 8, !tbaa !25
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = icmp ugt i64 %68, 512
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 497, ptr noundef @__func__.kmac_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds [516 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %7, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = load ptr, ptr %7, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %83 = call i32 @encode_string(ptr noundef %74, i64 noundef 516, ptr noundef %76, ptr noundef %79, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86, %61
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %85, %70, %60, %43, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal ptr @kmac256_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @kmac_fetch_new(ptr noundef %3, ptr noundef @kmac256_new.kmac256_params)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @kmac_fetch_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @kmac_new(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %18)
  %20 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %16, ptr noundef %17, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  call void @kmac_free(ptr noundef %23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %25, i32 0, i32 2
  %27 = call ptr @ossl_prov_digest_md(ptr noundef %26)
  %28 = call i32 @EVP_MD_get_size(ptr noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !28
  %29 = load i32, ptr %7, align 4, !tbaa !28
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  call void @kmac_free(ptr noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

33:                                               ; preds = %24
  %34 = load i32, ptr %7, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %36, i32 0, i32 3
  store i64 %35, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %33, %31, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @kmac_new(ptr noundef %0) #0 {
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
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1256, ptr noundef @.str.2, i32 noundef 179)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = call ptr @EVP_MD_CTX_new()
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !17
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  call void @kmac_free(ptr noundef %18)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare ptr @ossl_prov_digest_md(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare void @ossl_prov_digest_reset(ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @kmac_setkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %11, i32 0, i32 2
  %13 = call ptr @ossl_prov_digest_md(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = call i32 @EVP_MD_get_block_size(ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !28
  %16 = load i64, ptr %7, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !24
  %20 = icmp ugt i64 %19, 512
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 269, ptr noundef @__func__.kmac_setkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4, !tbaa !28
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 292, ptr noundef @__func__.kmac_setkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds [672 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.kmac_data_st, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = load i64, ptr %7, align 8, !tbaa !24
  %34 = load i32, ptr %9, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = call i32 @kmac_bytepad_encode_key(ptr noundef %29, i64 noundef 672, ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

39:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %38, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_get_block_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bytepad(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !22
  store i64 %3, ptr %12, align 8, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !22
  store i64 %5, ptr %14, align 8, !tbaa !24
  store i64 %6, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %20, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %21 = load i64, ptr %15, align 8, !tbaa !24
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %18, align 4, !tbaa !28
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %51

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 608, ptr noundef @__func__.bytepad)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %122

29:                                               ; preds = %25
  %30 = load i64, ptr %12, align 8, !tbaa !24
  %31 = add i64 2, %30
  %32 = load ptr, ptr %13, align 8, !tbaa !22
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i64, ptr %14, align 8, !tbaa !24
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i64 [ %35, %34 ], [ 0, %36 ]
  %39 = add i64 %31, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %18, align 4, !tbaa !28
  %41 = load i32, ptr %18, align 4, !tbaa !28
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %15, align 8, !tbaa !24
  %44 = add i64 %42, %43
  %45 = sub i64 %44, 1
  %46 = load i64, ptr %15, align 8, !tbaa !24
  %47 = udiv i64 %45, %46
  %48 = load i64, ptr %15, align 8, !tbaa !24
  %49 = mul i64 %47, %48
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  store i64 %49, ptr %50, align 8, !tbaa !24
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %122

51:                                               ; preds = %7
  %52 = load i64, ptr %15, align 8, !tbaa !24
  %53 = icmp ule i64 %52, 255
  %54 = zext i1 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %122

63:                                               ; preds = %51
  %64 = load ptr, ptr %17, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %17, align 8, !tbaa !22
  store i8 1, ptr %64, align 1, !tbaa !35
  %66 = load i64, ptr %15, align 8, !tbaa !24
  %67 = trunc i64 %66 to i8
  %68 = load ptr, ptr %17, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %17, align 8, !tbaa !22
  store i8 %67, ptr %68, align 1, !tbaa !35
  %70 = load ptr, ptr %17, align 8, !tbaa !22
  %71 = load ptr, ptr %11, align 8, !tbaa !22
  %72 = load i64, ptr %12, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %72, i1 false)
  %73 = load i64, ptr %12, align 8, !tbaa !24
  %74 = load ptr, ptr %17, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store ptr %75, ptr %17, align 8, !tbaa !22
  %76 = load ptr, ptr %13, align 8, !tbaa !22
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %63
  %79 = load i64, ptr %14, align 8, !tbaa !24
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %17, align 8, !tbaa !22
  %83 = load ptr, ptr %13, align 8, !tbaa !22
  %84 = load i64, ptr %14, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  %85 = load i64, ptr %14, align 8, !tbaa !24
  %86 = load ptr, ptr %17, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store ptr %87, ptr %17, align 8, !tbaa !22
  br label %88

88:                                               ; preds = %81, %78, %63
  %89 = load ptr, ptr %17, align 8, !tbaa !22
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %16, align 4, !tbaa !28
  %95 = load i32, ptr %16, align 4, !tbaa !28
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %15, align 8, !tbaa !24
  %98 = add i64 %96, %97
  %99 = sub i64 %98, 1
  %100 = load i64, ptr %15, align 8, !tbaa !24
  %101 = udiv i64 %99, %100
  %102 = load i64, ptr %15, align 8, !tbaa !24
  %103 = mul i64 %101, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %18, align 4, !tbaa !28
  %105 = load i32, ptr %18, align 4, !tbaa !28
  %106 = load i32, ptr %16, align 4, !tbaa !28
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %88
  %109 = load ptr, ptr %17, align 8, !tbaa !22
  %110 = load i32, ptr %18, align 4, !tbaa !28
  %111 = load i32, ptr %16, align 4, !tbaa !28
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %109, i8 0, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %108, %88
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, ptr %18, align 4, !tbaa !28
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %10, align 8, !tbaa !29
  store i64 %119, ptr %120, align 8, !tbaa !24
  br label %121

121:                                              ; preds = %117, %114
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %122

122:                                              ; preds = %121, %62, %37, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %123 = load i32, ptr %8, align 4
  ret i32 %123
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @kmac_bytepad_encode_key(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [516 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store i64 %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !22
  store i64 %4, ptr %12, align 8, !tbaa !24
  store i64 %5, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 516, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = getelementptr inbounds [516 x i8], ptr %14, i64 0, i64 0
  %18 = load ptr, ptr %11, align 8, !tbaa !22
  %19 = load i64, ptr %12, align 8, !tbaa !24
  %20 = call i32 @encode_string(ptr noundef %17, i64 noundef 516, ptr noundef %15, ptr noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %51

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = getelementptr inbounds [516 x i8], ptr %14, i64 0, i64 0
  %26 = load i64, ptr %15, align 8, !tbaa !24
  %27 = load i64, ptr %13, align 8, !tbaa !24
  %28 = call i32 @bytepad(ptr noundef null, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef null, i64 noundef 0, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %51

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = load i64, ptr %9, align 8, !tbaa !24
  %35 = icmp ule i64 %33, %34
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %51

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = getelementptr inbounds [516 x i8], ptr %14, i64 0, i64 0
  %48 = load i64, ptr %15, align 8, !tbaa !24
  %49 = load i64, ptr %13, align 8, !tbaa !24
  %50 = call i32 @bytepad(ptr noundef %46, ptr noundef null, ptr noundef %47, i64 noundef %48, ptr noundef null, i64 noundef 0, i64 noundef %49)
  store i32 %50, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %51

51:                                               ; preds = %45, %44, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 516, ptr %14) #7
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_string(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store i64 %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !22
  store i64 %4, ptr %11, align 8, !tbaa !24
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !29
  store i64 0, ptr %20, align 8, !tbaa !24
  br label %68

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %22 = load i64, ptr %11, align 8, !tbaa !24
  %23 = mul i64 8, %22
  store i64 %23, ptr %13, align 8, !tbaa !24
  %24 = load i64, ptr %13, align 8, !tbaa !24
  %25 = call i32 @get_encode_size(i64 noundef %24)
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %14, align 8, !tbaa !24
  %27 = load i64, ptr %14, align 8, !tbaa !24
  %28 = add i64 1, %27
  %29 = load i64, ptr %11, align 8, !tbaa !24
  %30 = add i64 %28, %29
  store i64 %30, ptr %15, align 8, !tbaa !24
  %31 = load i64, ptr %15, align 8, !tbaa !24
  %32 = load i64, ptr %8, align 8, !tbaa !24
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 575, ptr noundef @__func__.encode_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 202, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %65

35:                                               ; preds = %21
  %36 = load i64, ptr %14, align 8, !tbaa !24
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 %37, ptr %39, align 1, !tbaa !35
  %40 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %40, ptr %12, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %53, %35
  %42 = load i64, ptr %12, align 8, !tbaa !24
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load i64, ptr %13, align 8, !tbaa !24
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i8
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = load i64, ptr %12, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 %47, ptr %50, align 1, !tbaa !35
  %51 = load i64, ptr %13, align 8, !tbaa !24
  %52 = lshr i64 %51, 8
  store i64 %52, ptr %13, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %44
  %54 = load i64, ptr %12, align 8, !tbaa !24
  %55 = add i64 %54, -1
  store i64 %55, ptr %12, align 8, !tbaa !24
  br label %41, !llvm.loop !36

56:                                               ; preds = %41
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = load i64, ptr %14, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load ptr, ptr %10, align 8, !tbaa !22
  %62 = load i64, ptr %11, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %62, i1 false)
  %63 = load i64, ptr %15, align 8, !tbaa !24
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  store i64 %63, ptr %64, align 8, !tbaa !24
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %56, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %71 [
    i32 0, label %67
    i32 1, label %69
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %19
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, ptr %6, align 4
  ret i32 %70

71:                                               ; preds = %65
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_encode_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 8, ptr %4, align 4, !tbaa !28
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i64, ptr %2, align 8, !tbaa !24
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !28
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = icmp ult i32 %9, %10
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i1 [ false, %5 ], [ %11, %8 ]
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 4, !tbaa !28
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !28
  %17 = load i64, ptr %2, align 8, !tbaa !24
  %18 = lshr i64 %17, 8
  store i64 %18, ptr %2, align 8, !tbaa !24
  br label %5, !llvm.loop !38

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !tbaa !28
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @right_encode(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i64 %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load i64, ptr %9, align 8, !tbaa !24
  %14 = call i32 @get_encode_size(i64 noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = load i32, ptr %10, align 4, !tbaa !28
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %7, align 8, !tbaa !24
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 538, ptr noundef @__func__.right_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 202, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4, !tbaa !28
  %22 = sub i32 %21, 1
  store i32 %22, ptr %11, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %36, %20
  %24 = load i32, ptr %11, align 4, !tbaa !28
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !24
  %28 = and i64 %27, 255
  %29 = trunc i64 %28 to i8
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = load i32, ptr %11, align 4, !tbaa !28
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 %29, ptr %33, align 1, !tbaa !35
  %34 = load i64, ptr %9, align 8, !tbaa !24
  %35 = lshr i64 %34, 8
  store i64 %35, ptr %9, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !28
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %11, align 4, !tbaa !28
  br label %23, !llvm.loop !39

39:                                               ; preds = %23
  %40 = load i32, ptr %10, align 4, !tbaa !28
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = load i32, ptr %10, align 4, !tbaa !28
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !35
  %46 = load i32, ptr %10, align 4, !tbaa !28
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  store i64 %48, ptr %49, align 8, !tbaa !24
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12kmac_data_st", !4, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"kmac_data_st", !4, i64 0, !11, i64 8, !12, i64 16, !15, i64 40, !15, i64 48, !15, i64 56, !16, i64 64, !5, i64 68, !5, i64 740}
!11 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 8, !14, i64 16}
!13 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!14 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!10, !11, i64 8}
!18 = !{!10, !15, i64 40}
!19 = !{!10, !15, i64 48}
!20 = !{!10, !15, i64 56}
!21 = !{!10, !16, i64 64}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !4, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !4, i64 0}
!31 = !{!32, !4, i64 16}
!32 = !{!"ossl_param_st", !23, i64 0, !16, i64 8, !4, i64 16, !15, i64 24, !15, i64 32}
!33 = !{!32, !15, i64 24}
!34 = !{!13, !13, i64 0}
!35 = !{!5, !5, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = !{!32, !23, i64 0}
