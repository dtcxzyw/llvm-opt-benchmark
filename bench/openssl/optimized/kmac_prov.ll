; ModuleID = 'bench/openssl/original/kmac_prov.ll'
source_filename = "bench/openssl/original/kmac_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kmac128_functions = local_unnamed_addr constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kmac128_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kmac_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kmac_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kmac_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kmac_update }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @kmac_final }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kmac_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kmac_get_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @kmac_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @kmac_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_kmac256_functions = local_unnamed_addr constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kmac256_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kmac_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kmac_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kmac_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kmac_update }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @kmac_final }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kmac_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kmac_get_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @kmac_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @kmac_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@kmac128_new.kmac128_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 4, [4 x i8] zeroinitializer, ptr @.str.1, i64 16, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"KECCAK-KMAC-128\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/macs/kmac_prov.c\00", align 1
@__func__.kmac_init = private unnamed_addr constant [10 x i8] c"kmac_init\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.kmac_init.cparams = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr @.str.4, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@kmac_string = internal unnamed_addr constant [6 x i8] c"\01 KMAC", align 1
@__func__.kmac_setkey = private unnamed_addr constant [12 x i8] c"kmac_setkey\00", align 1
@__func__.encode_string = private unnamed_addr constant [14 x i8] c"encode_string\00", align 1
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
  %2 = tail call fastcc ptr @kmac_fetch_new(ptr noundef %0, ptr noundef nonnull @kmac128_new.kmac128_params)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @kmac_dup(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call fastcc ptr @kmac_new(ptr noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = tail call i32 @EVP_MD_CTX_copy(ptr noundef %9, ptr noundef %11) #6
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %kmac_free.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %kmac_free.exit, label %25

kmac_free.exit:                                   ; preds = %13, %7
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @EVP_MD_CTX_free(ptr noundef %17) #6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %18) #6
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !15
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %19, i64 noundef %21) #6
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 740
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !16
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %22, i64 noundef %24) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i32 noundef 163) #6
  br label %42

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %30, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %33, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %36, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %38, ptr nonnull align 4 %39, i64 %30, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 740
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 740
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr nonnull align 4 %41, i64 %33, i1 false)
  br label %42

42:                                               ; preds = %3, %1, %25, %kmac_free.exit
  %.0 = phi ptr [ null, %1 ], [ %5, %25 ], [ null, %kmac_free.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @kmac_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @EVP_MD_CTX_free(ptr noundef %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !15
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !16
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef %11) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef 163) #6
  br label %12

12:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kmac_init(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %80, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @kmac_set_ctx_params(ptr noundef nonnull %0, ptr noundef %3)
  %.not34 = icmp eq i32 %10, 0
  br i1 %.not34, label %80, label %11

11:                                               ; preds = %9
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call fastcc i32 @kmac_setkey(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2)
  %.not36 = icmp eq i32 %13, 0
  br i1 %.not36, label %80, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 323, ptr noundef nonnull @__func__.kmac_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #6
  br label %80

19:                                               ; preds = %14, %12
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %21) #6
  %23 = tail call i32 @EVP_DigestInit_ex(ptr noundef %20, ptr noundef %22, ptr noundef null) #6
  %.not37 = icmp eq i32 %23, 0
  br i1 %.not37, label %80, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %21) #6
  %26 = tail call i32 @EVP_MD_get_block_size(ptr noundef %25) #6
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 332, ptr noundef nonnull @__func__.kmac_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null) #6
  br label %80

29:                                               ; preds = %24
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) @__const.kmac_init.cparams, i64 80, i1 false)
  %35 = call i32 @kmac_set_ctx_params(ptr noundef nonnull %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i64, ptr %31, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %29, %34
  %37 = phi i64 [ %32, %29 ], [ %.pre, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %39 = shl i64 %37, 32
  %sext57.i = add i64 %39, 34359738368
  %40 = ashr exact i64 %sext57.i, 32
  %41 = add nsw i64 %30, -1
  %42 = add nsw i64 %40, %41
  %43 = urem i64 %42, %30
  %44 = sub nsw i64 %42, %43
  %45 = call noalias ptr @CRYPTO_malloc(i64 noundef %44, ptr noundef nonnull @.str.2, i32 noundef 351) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %80, label %47

47:                                               ; preds = %36
  %48 = load i64, ptr %31, align 8, !tbaa !16
  %49 = icmp samesign ult i32 %26, 256
  br i1 %49, label %50, label %bytepad.exit, !prof !19

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 1, ptr %45, align 1, !tbaa !20
  %52 = trunc nuw i32 %26 to i8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i8 %52, ptr %51, align 1, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %53, ptr noundef nonnull align 1 dereferenceable(6) @kmac_string, i64 6, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not44 = icmp eq i64 %48, 0
  br i1 %.not44, label %57, label %55

55:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull readonly align 1 %38, i64 %48, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %48
  br label %57

57:                                               ; preds = %55, %50
  %.0.i = phi ptr [ %56, %55 ], [ %54, %50 ]
  %.0.fr.i = freeze ptr %.0.i
  %58 = ptrtoint ptr %.0.fr.i to i64
  %59 = ptrtoint ptr %45 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %sext.i = shl i64 %60, 32
  %62 = ashr exact i64 %sext.i, 32
  %63 = add nsw i64 %62, %41
  %64 = urem i64 %63, %30
  %65 = sub nuw nsw i64 %63, %64
  %66 = trunc i64 %65 to i32
  %.not.i = icmp eq i32 %66, %61
  br i1 %.not.i, label %70, label %67

67:                                               ; preds = %57
  %68 = sub i64 %65, %60
  %sext53.i = shl i64 %68, 32
  %69 = ashr exact i64 %sext53.i, 32
  call void @llvm.memset.p0.i64(ptr align 1 %.0.fr.i, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %67, %57
  %71 = call i32 @EVP_DigestUpdate(ptr noundef %7, ptr noundef nonnull %45, i64 noundef %44) #6
  %.not40 = icmp eq i32 %71, 0
  br i1 %.not40, label %bytepad.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = call i32 @EVP_DigestUpdate(ptr noundef %7, ptr noundef nonnull %73, i64 noundef %75) #6
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  br label %bytepad.exit

bytepad.exit:                                     ; preds = %47, %72, %70
  %79 = phi i32 [ 0, %70 ], [ %78, %72 ], [ 0, %47 ]
  call void @CRYPTO_free(ptr noundef nonnull %45, ptr noundef nonnull @.str.2, i32 noundef 358) #6
  br label %80

80:                                               ; preds = %36, %19, %12, %4, %9, %bytepad.exit, %28, %18
  %.0 = phi i32 [ 0, %28 ], [ 0, %19 ], [ %79, %bytepad.exit ], [ 0, %36 ], [ 0, %12 ], [ 0, %4 ], [ 0, %18 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @kmac_update(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call i32 @EVP_DigestUpdate(ptr noundef %5, ptr noundef %1, i64 noundef %2) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kmac_final(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 %3) #0 {
  %5 = alloca [4 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %45, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %12, label %.preheader.preheader.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = shl i64 %14, 3
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %.preheader.preheader.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %15, %12 ]
  %.078.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 0, %12 ]
  %16 = add nuw nsw i32 %.078.i.i, 1
  %17 = lshr i64 %.09.i.i, 8
  %18 = icmp ne i64 %17, 0
  %19 = icmp samesign ult i32 %.078.i.i, 7
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph.i.i, label %get_encode_size.exit.i, !llvm.loop !21

get_encode_size.exit.i:                           ; preds = %.lr.ph.i.i
  %21 = zext nneg i32 %16 to i64
  %22 = icmp samesign ugt i32 %.078.i.i, 2
  br i1 %22, label %right_encode.exit.thread, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %9, %get_encode_size.exit.i, %12
  %23 = phi i64 [ %15, %get_encode_size.exit.i ], [ 0, %12 ], [ 0, %9 ]
  %24 = phi i64 [ %21, %get_encode_size.exit.i ], [ 1, %12 ], [ 1, %9 ]
  %.07.lcssa.i22.i = phi i32 [ %16, %get_encode_size.exit.i ], [ 1, %12 ], [ 1, %9 ]
  br label %.preheader.i

right_encode.exit.thread:                         ; preds = %get_encode_size.exit.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 538, ptr noundef nonnull @__func__.right_encode) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 202, ptr noundef null) #6
  br label %41

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %24, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %.01618.i = phi i64 [ %23, %.preheader.preheader.i ], [ %27, %.preheader.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %25 = trunc i64 %.01618.i to i8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next.i
  store i8 %25, ptr %26, align 1, !tbaa !20
  %27 = lshr i64 %.01618.i, 8
  %28 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %28, label %.preheader.i, label %29, !llvm.loop !23

29:                                               ; preds = %.preheader.i
  %30 = trunc nuw nsw i32 %.07.lcssa.i22.i to i8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %24
  store i8 %30, ptr %31, align 1, !tbaa !20
  %32 = add nuw nsw i32 %.07.lcssa.i22.i, 1
  %33 = zext nneg i32 %32 to i64
  %34 = call i32 @EVP_DigestUpdate(ptr noundef %7, ptr noundef nonnull %5, i64 noundef %33) #6
  %.not14 = icmp eq i32 %34, 0
  br i1 %.not14, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = call i32 @EVP_DigestFinalXOF(ptr noundef %7, ptr noundef %1, i64 noundef %37) #6
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %right_encode.exit.thread, %35, %29
  %42 = phi i32 [ 0, %29 ], [ 0, %right_encode.exit.thread ], [ %40, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !17
  store i64 %44, ptr %2, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %4, %41
  %.0 = phi i32 [ %42, %41 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kmac_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kmac_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.5) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef %6) #6
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %16, label %8

8:                                                ; preds = %4, %2
  %9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.6) #6
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %11) #6
  %13 = tail call i32 @EVP_MD_get_block_size(ptr noundef %12) #6
  %14 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %9, i32 noundef %13) #6
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %16, label %15

15:                                               ; preds = %10, %8
  br label %16

16:                                               ; preds = %10, %4, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %4 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kmac_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kmac_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %6

6:                                                ; preds = %ossl_param_is_empty.exit
  %7 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #6
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %7, ptr noundef nonnull %9) #6
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %ossl_param_is_empty.exit.thread, label %11

11:                                               ; preds = %8, %6
  %12 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #6
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %21, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !24
  %14 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %12, ptr noundef nonnull %3) #6
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %3, align 8, !tbaa !24
  %17 = icmp ugt i64 %16, 2097151
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 474, ptr noundef nonnull @__func__.kmac_set_ctx_params) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 217, ptr noundef null) #6
  br label %.critedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %16, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %19, %11
  %22 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #6
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = call fastcc i32 @kmac_setkey(ptr noundef %0, ptr noundef %25, i64 noundef %27)
  %.not31 = icmp eq i32 %28, 0
  br i1 %.not31, label %ossl_param_is_empty.exit.thread, label %29

29:                                               ; preds = %23, %21
  %30 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #6
  %.not32 = icmp eq ptr %30, null
  br i1 %.not32, label %ossl_param_is_empty.exit.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = icmp ugt i64 %33, 512
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 497, ptr noundef nonnull @__func__.kmac_set_ctx_params) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 111, ptr noundef null) #6
  br label %ossl_param_is_empty.exit.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i64 0, ptr %38, align 8, !tbaa !24
  br label %ossl_param_is_empty.exit.thread

43:                                               ; preds = %36
  %44 = shl nuw nsw i64 %33, 3
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %get_encode_size.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %46, %.lr.ph.i.i ], [ %44, %43 ]
  %.078.i.i = phi i32 [ %45, %.lr.ph.i.i ], [ 0, %43 ]
  %45 = add nuw nsw i32 %.078.i.i, 1
  %46 = lshr i64 %.09.i.i, 8
  %47 = icmp ne i64 %46, 0
  %48 = icmp samesign ult i32 %.078.i.i, 7
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph.i.i, label %get_encode_size.exit.i, !llvm.loop !21

get_encode_size.exit.i:                           ; preds = %.lr.ph.i.i, %43
  %.07.lcssa.i.i = phi i32 [ 1, %43 ], [ %45, %.lr.ph.i.i ]
  %50 = zext nneg i32 %.07.lcssa.i.i to i64
  %51 = add nuw nsw i64 %33, 1
  %52 = add nuw nsw i64 %51, %50
  %53 = icmp samesign ugt i64 %52, 516
  br i1 %53, label %encode_string.exit, label %54

54:                                               ; preds = %get_encode_size.exit.i
  %55 = trunc nuw nsw i32 %.07.lcssa.i.i to i8
  store i8 %55, ptr %37, align 1, !tbaa !20
  br label %56

56:                                               ; preds = %56, %54
  %.02530.i = phi i64 [ %50, %54 ], [ %60, %56 ]
  %.02629.i = phi i64 [ %44, %54 ], [ %59, %56 ]
  %57 = trunc i64 %.02629.i to i8
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 %.02530.i
  store i8 %57, ptr %58, align 1, !tbaa !20
  %59 = lshr i64 %.02629.i, 8
  %60 = add nsw i64 %.02530.i, -1
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %61, label %56, !llvm.loop !30

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 %50
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull readonly align 1 %40, i64 range(i64 0, 513) %33, i1 false)
  store i64 %52, ptr %38, align 8, !tbaa !24
  br label %ossl_param_is_empty.exit.thread

encode_string.exit:                               ; preds = %get_encode_size.exit.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 575, ptr noundef nonnull @__func__.encode_string) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 202, ptr noundef null) #6
  br label %ossl_param_is_empty.exit.thread

.critedge:                                        ; preds = %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %42, %61, %2, %29, %encode_string.exit, %23, %.critedge, %8, %ossl_param_is_empty.exit, %35
  %.019 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 0, %35 ], [ 1, %29 ], [ 0, %23 ], [ 0, %8 ], [ 0, %.critedge ], [ 0, %encode_string.exit ], [ 1, %2 ], [ 1, %61 ], [ 1, %42 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal ptr @kmac256_new(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @kmac_fetch_new(ptr noundef %0, ptr noundef nonnull @kmac256_new.kmac256_params)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @kmac_fetch_new(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @kmac_new(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  %8 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %7) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %kmac_free.exit, label %17

kmac_free.exit:                                   ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  tail call void @EVP_MD_CTX_free(ptr noundef %10) #6
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %6) #6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !15
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %11, i64 noundef %13) #6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 740
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !16
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %14, i64 noundef %16) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 163) #6
  br label %32

17:                                               ; preds = %5
  %18 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %6) #6
  %19 = tail call i32 @EVP_MD_get_size(ptr noundef %18) #6
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %kmac_free.exit15, label %29

kmac_free.exit15:                                 ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  tail call void @EVP_MD_CTX_free(ptr noundef %22) #6
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %6) #6
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !15
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %23, i64 noundef %25) #6
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 740
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !16
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %26, i64 noundef %28) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 163) #6
  br label %32

29:                                               ; preds = %17
  %30 = zext nneg i32 %19 to i64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %2, %29, %kmac_free.exit15, %kmac_free.exit
  %.0 = phi ptr [ null, %kmac_free.exit ], [ null, %kmac_free.exit15 ], [ %3, %29 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @kmac_new(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.split, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1256, ptr noundef nonnull @.str.2, i32 noundef 179) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.split, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @EVP_MD_CTX_new() #6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !14
  %9 = icmp eq ptr %7, null
  br i1 %9, label %kmac_free.exit, label %17

kmac_free.exit:                                   ; preds = %6
  tail call void @EVP_MD_CTX_free(ptr noundef null) #6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %10) #6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !15
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %11, i64 noundef %13) #6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 740
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !16
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %14, i64 noundef %16) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef 163) #6
  br label %.split

17:                                               ; preds = %6
  store ptr %0, ptr %4, align 8, !tbaa !3
  br label %.split

.split:                                           ; preds = %3, %kmac_free.exit, %1, %17
  %.0 = phi ptr [ null, %1 ], [ %4, %17 ], [ null, %kmac_free.exit ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @kmac_setkey(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [516 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %5) #6
  %7 = tail call i32 @EVP_MD_get_block_size(ptr noundef %6) #6
  %8 = add i64 %2, -513
  %or.cond = icmp ult i64 %8, -509
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 269, ptr noundef nonnull @__func__.kmac_setkey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #6
  br label %65

10:                                               ; preds = %3
  %11 = icmp slt i32 %7, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @__func__.kmac_setkey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null) #6
  br label %65

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = zext nneg i32 %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = icmp eq ptr %1, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %13
  %19 = shl nuw nsw i64 %2, 3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %18
  %.09.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %19, %18 ]
  %.078.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i ], [ 0, %18 ]
  %20 = add nuw nsw i32 %.078.i.i.i, 1
  %21 = lshr i64 %.09.i.i.i, 8
  %22 = icmp ne i64 %21, 0
  %23 = icmp samesign ult i32 %.078.i.i.i, 7
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph.i.i.i, label %get_encode_size.exit.i.i, !llvm.loop !21

get_encode_size.exit.i.i:                         ; preds = %.lr.ph.i.i.i
  %25 = zext nneg i32 %20 to i64
  %26 = add nuw nsw i64 %2, 1
  %27 = add nuw nsw i64 %26, %25
  %28 = icmp samesign ugt i64 %27, 516
  br i1 %28, label %encode_string.exit.i, label %29

29:                                               ; preds = %get_encode_size.exit.i.i
  %30 = trunc nuw nsw i32 %20 to i8
  store i8 %30, ptr %4, align 16, !tbaa !20
  br label %31

31:                                               ; preds = %31, %29
  %.02530.i.i = phi i64 [ %25, %29 ], [ %35, %31 ]
  %.02629.i.i = phi i64 [ %19, %29 ], [ %34, %31 ]
  %32 = trunc i64 %.02629.i.i to i8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %.02530.i.i
  store i8 %32, ptr %33, align 1, !tbaa !20
  %34 = lshr i64 %.02629.i.i, 8
  %35 = add nsw i64 %.02530.i.i, -1
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %36, label %31, !llvm.loop !30

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 %25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 4, 513) %2, i1 false)
  br label %39

encode_string.exit.i:                             ; preds = %get_encode_size.exit.i.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 575, ptr noundef nonnull @__func__.encode_string) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 202, ptr noundef null) #6
  br label %64

39:                                               ; preds = %36, %13
  %.013.ph.i = phi i64 [ 0, %13 ], [ %27, %36 ]
  %40 = add nuw nsw i64 %16, 1
  %41 = add nuw nsw i64 %40, %.013.ph.i
  %.lhs.trunc.i = trunc nuw i64 %41 to i32
  %42 = urem i32 %.lhs.trunc.i, %7
  %.zext.i = zext nneg i32 %42 to i64
  %43 = sub nsw i64 %41, %.zext.i
  store i64 %43, ptr %15, align 8, !tbaa !24
  %44 = icmp ult i64 %43, 673
  %45 = icmp samesign ult i32 %7, 256
  %or.cond15 = select i1 %44, i1 %45, i1 false, !prof !31
  br i1 %or.cond15, label %46, label %64, !prof !31

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 1, ptr %14, align 1, !tbaa !20
  %48 = trunc nuw i32 %7 to i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 %48, ptr %47, align 1, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull readonly align 16 %4, i64 %.013.ph.i, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.013.ph.i
  %.0.fr.i.i = freeze ptr %50
  %51 = ptrtoint ptr %.0.fr.i.i to i64
  %52 = ptrtoint ptr %14 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %sext.i.i = shl i64 %53, 32
  %55 = ashr exact i64 %sext.i.i, 32
  %56 = add nsw i64 %16, -1
  %57 = add nsw i64 %56, %55
  %58 = urem i64 %57, %16
  %59 = sub nuw nsw i64 %57, %58
  %60 = trunc i64 %59 to i32
  %.not.i10.i = icmp eq i32 %60, %54
  br i1 %.not.i10.i, label %kmac_bytepad_encode_key.exit, label %61

61:                                               ; preds = %46
  %62 = sub i64 %59, %53
  %sext53.i.i = shl i64 %62, 32
  %63 = ashr exact i64 %sext53.i.i, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.fr.i.i, i8 0, i64 %63, i1 false)
  br label %kmac_bytepad_encode_key.exit

kmac_bytepad_encode_key.exit:                     ; preds = %46, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

64:                                               ; preds = %39, %encode_string.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

65:                                               ; preds = %64, %kmac_bytepad_encode_key.exit, %12, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %12 ], [ 0, %63 ], [ 1, %kmac_bytepad_encode_key.exit ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_block_size(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"kmac_data_st", !5, i64 0, !8, i64 8, !9, i64 16, !12, i64 40, !12, i64 48, !12, i64 56, !13, i64 64, !6, i64 68, !6, i64 740}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!11 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!4, !8, i64 8}
!15 = !{!4, !12, i64 48}
!16 = !{!4, !12, i64 56}
!17 = !{!4, !12, i64 40}
!18 = !{!4, !13, i64 64}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"ossl_param_st", !27, i64 0, !13, i64 8, !5, i64 16, !12, i64 24, !12, i64 32}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!26, !5, i64 16}
!29 = !{!26, !12, i64 24}
!30 = distinct !{!30, !22}
!31 = !{!"branch_weights", i32 4000000, i32 4001}
