; ModuleID = 'bench/openssl/original/ecx_kem.ll'
source_filename = "bench/openssl/original/ecx_kem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kem/ecx_kem.c\00", align 1
@__func__.ossl_ecx_dhkem_derive_private = private unnamed_addr constant [30 x i8] c"ossl_ecx_dhkem_derive_private\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"ikm length is :%zu, should be at least %zu\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@LABEL_KEM = internal constant [4 x i8] c"KEM\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"dkp_prk\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@ossl_ecx_asym_kem_functions = local_unnamed_addr constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecxkem_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecxkem_encapsulate_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecxkem_encapsulate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecxkem_decapsulate_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecxkem_decapsulate }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ecxkem_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ecxkem_set_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ecxkem_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ecxkem_auth_encapsulate_init }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ecxkem_auth_decapsulate_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@__func__.ecxkem_encapsulate = private unnamed_addr constant [19 x i8] c"ecxkem_encapsulate\00", align 1
@__func__.dhkem_encap = private unnamed_addr constant [12 x i8] c"dhkem_encap\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"*secretlen too small\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"*enclen too small\00", align 1
@__func__.ecx_pubkey = private unnamed_addr constant [11 x i8] c"ecx_pubkey\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"eae_prk\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"shared_secret\00", align 1
@__func__.ecxkem_decapsulate = private unnamed_addr constant [19 x i8] c"ecxkem_decapsulate\00", align 1
@__func__.dhkem_decap = private unnamed_addr constant [12 x i8] c"dhkem_decap\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Invalid enc public key\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ikme\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@known_settable_ecxkem_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ecx_dhkem_derive_private(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %0, i64 96
  %.val = load i32, ptr %7, align 8, !tbaa !3
  %8 = icmp eq i32 %.val, 0
  %.str.5..str.6.i = select i1 %8, ptr @.str.5, ptr @.str.6
  %9 = tail call ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef nonnull %.str.5..str.6.i) #5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = icmp ult i64 %3, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @__func__.ossl_ecx_dhkem_derive_private) #5
  %14 = load i64, ptr %10, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 230, ptr noundef nonnull @.str.1, i64 noundef %3, i64 noundef %14) #5
  br label %36

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = tail call ptr @ossl_kdf_ctx_create(ptr noundef nonnull @.str.2, ptr noundef %17, ptr noundef %18, ptr noundef %20) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %15
  %24 = load i16, ptr %9, align 8, !tbaa !19
  %25 = lshr i16 %24, 8
  %26 = trunc nuw i16 %25 to i8
  store i8 %26, ptr %6, align 1, !tbaa !20
  %27 = trunc i16 %24 to i8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = call i32 @ossl_hpke_labeled_extract(ptr noundef nonnull %21, ptr noundef nonnull %5, i64 noundef %30, ptr noundef null, i64 noundef 0, ptr noundef nonnull @LABEL_KEM, ptr noundef nonnull %6, i64 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %2, i64 noundef %3) #5
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %23
  %33 = load i64, ptr %10, align 8, !tbaa !13
  %34 = load i64, ptr %29, align 8, !tbaa !21
  %35 = call i32 @ossl_hpke_labeled_expand(ptr noundef nonnull %21, ptr noundef %1, i64 noundef %33, ptr noundef nonnull %5, i64 noundef %34, ptr noundef nonnull @LABEL_KEM, ptr noundef nonnull %6, i64 noundef 2, ptr noundef nonnull @.str.4, ptr noundef null, i64 noundef 0) #5
  %.not25 = icmp ne i32 %35, 0
  %spec.select = zext i1 %.not25 to i32
  br label %36

36:                                               ; preds = %32, %23, %13
  %.022 = phi i32 [ 0, %13 ], [ 0, %23 ], [ %spec.select, %32 ]
  %.021 = phi ptr [ null, %13 ], [ %21, %23 ], [ %21, %32 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 64) #5
  call void @EVP_KDF_CTX_free(ptr noundef %.021) #5
  br label %37

37:                                               ; preds = %15, %36
  %.0 = phi i32 [ %.022, %36 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ossl_kdf_ctx_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_hpke_labeled_extract(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_hpke_labeled_expand(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @ecxkem_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 160) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @ecxkem_encapsulate_init(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #5
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %ecxkem_init.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @ossl_ecx_key_free(ptr noundef %6) #5
  store ptr null, ptr %0, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %1, i64 96
  %.val.i.i = load i32, ptr %7, align 8, !tbaa !3
  %8 = icmp eq i32 %.val.i.i, 0
  %.str.5..str.6.i.i.i = select i1 %8, ptr @.str.5, ptr @.str.6
  %9 = tail call ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef nonnull %.str.5..str.6.i.i.i) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %10, align 8, !tbaa !26
  %11 = icmp eq ptr %9, null
  br i1 %11, label %ecxkem_init.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.2, ptr %13, align 8, !tbaa !27
  %14 = tail call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %1) #5
  %.not11.i.i = icmp eq i32 %14, 0
  br i1 %.not11.i.i, label %ecxkem_init.exit, label %15

15:                                               ; preds = %12
  store ptr %1, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4096, ptr %16, align 4, !tbaa !28
  %17 = tail call i32 @ecxkem_set_ctx_params(ptr noundef nonnull %0, ptr noundef %2)
  br label %ecxkem_init.exit

ecxkem_init.exit:                                 ; preds = %3, %5, %12, %15
  %.0.i = phi i32 [ %17, %15 ], [ 0, %3 ], [ 0, %12 ], [ -2, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @ecxkem_encapsulate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) #0 {
  %6 = alloca [66 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %102

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = icmp eq ptr %2, null
  %15 = icmp eq ptr %4, null
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %dhkem_encap.exit, label %16

16:                                               ; preds = %13
  br i1 %14, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !30
  store i64 %19, ptr %2, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %17, %16
  br i1 %15, label %dhkem_encap.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !21
  store i64 %23, ptr %4, align 8, !tbaa !31
  br label %dhkem_encap.exit

24:                                               ; preds = %9
  %25 = load i64, ptr %4, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 565, ptr noundef nonnull @__func__.dhkem_encap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef nonnull @.str.7) #5
  br label %dhkem_encap.exit

30:                                               ; preds = %24
  %31 = load i64, ptr %2, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 569, ptr noundef nonnull @__func__.dhkem_encap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef nonnull @.str.8) #5
  br label %dhkem_encap.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = load ptr, ptr %0, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = tail call ptr @ossl_ecx_key_new(ptr noundef %42, i32 noundef %45, i32 noundef 0, ptr noundef %47) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %derivekey.exit.thread.i, label %50

derivekey.exit.thread.i:                          ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

50:                                               ; preds = %36
  %51 = tail call ptr @ossl_ecx_key_allocate_privkey(ptr noundef nonnull %48) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %74, label %53

53:                                               ; preds = %50
  %54 = icmp eq ptr %38, null
  %55 = icmp eq i64 %40, 0
  %or.cond.i.i = or i1 %54, %55
  br i1 %or.cond.i.i, label %56, label %66

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = icmp ugt i64 %58, 66
  br i1 %59, label %74, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %41, align 8, !tbaa !22
  %62 = call i32 @RAND_priv_bytes_ex(ptr noundef %61, ptr noundef nonnull %6, i64 noundef %58, i32 noundef 0) #5
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr %57, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %64, %53
  %.131.i.i = phi ptr [ %6, %64 ], [ %38, %53 ]
  %.1.i.i = phi i64 [ %65, %64 ], [ %40, %53 ]
  %67 = call i32 @ossl_ecx_dhkem_derive_private(ptr noundef nonnull %48, ptr noundef nonnull %51, ptr noundef nonnull %.131.i.i, i64 noundef %.1.i.i)
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %74, label %68

68:                                               ; preds = %66
  %69 = call i32 @ossl_ecx_public_from_private(ptr noundef nonnull %48) #5
  %.not39.i.i = icmp eq i32 %69, 0
  br i1 %.not39.i.i, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %72 = load i8, ptr %71, align 8
  %73 = or i8 %72, 1
  store i8 %73, ptr %71, align 8
  br label %75

74:                                               ; preds = %68, %66, %60, %56, %50
  %.030.ph.i.i = phi ptr [ %.131.i.i, %66 ], [ %.131.i.i, %68 ], [ %38, %60 ], [ %38, %56 ], [ %38, %50 ]
  %.029.ph.i.i = phi i64 [ %.1.i.i, %66 ], [ %.1.i.i, %68 ], [ %40, %60 ], [ %40, %56 ], [ %40, %50 ]
  call void @ossl_ecx_key_free(ptr noundef nonnull %48) #5
  br label %75

75:                                               ; preds = %74, %70
  %.02947.i.i = phi i64 [ %.1.i.i, %70 ], [ %.029.ph.i.i, %74 ]
  %.03045.i.i = phi ptr [ %.131.i.i, %70 ], [ %.030.ph.i.i, %74 ]
  %.033.i.i = phi ptr [ %48, %70 ], [ null, %74 ]
  %.not41.i.i = icmp eq ptr %.03045.i.i, %38
  br i1 %.not41.i.i, label %derivekey.exit.i, label %76

76:                                               ; preds = %75
  call void @OPENSSL_cleanse(ptr noundef %.03045.i.i, i64 noundef %.02947.i.i) #5
  br label %derivekey.exit.i

derivekey.exit.i:                                 ; preds = %76, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = icmp eq ptr %.033.i.i, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %derivekey.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 16
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 1
  %.not.i49.i = icmp eq i8 %81, 0
  br i1 %.not.i49.i, label %82, label %83

82:                                               ; preds = %78, %derivekey.exit.i, %derivekey.exit.thread.i
  %.0.i56.i = phi ptr [ null, %derivekey.exit.thread.i ], [ %.033.i.i, %78 ], [ null, %derivekey.exit.i ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.ecx_pubkey) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #5
  br label %ecx_pubkey.exit.i

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 17
  br label %ecx_pubkey.exit.i

ecx_pubkey.exit.i:                                ; preds = %83, %82
  %.0.i55.i = phi ptr [ %.0.i56.i, %82 ], [ %.033.i.i, %83 ]
  %.0.i50.i = phi ptr [ null, %82 ], [ %84, %83 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !25
  %86 = icmp eq ptr %85, null
  br i1 %86, label %ecx_pubkey.exit53.thread.i, label %87

87:                                               ; preds = %ecx_pubkey.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 1
  %.not.i51.i = icmp eq i8 %90, 0
  br i1 %.not.i51.i, label %ecx_pubkey.exit53.thread.i, label %ecx_pubkey.exit53.i

ecx_pubkey.exit53.thread.i:                       ; preds = %87, %ecx_pubkey.exit.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.ecx_pubkey) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #5
  br label %101

ecx_pubkey.exit53.i:                              ; preds = %87
  %91 = icmp eq ptr %.0.i50.i, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %ecx_pubkey.exit53.i
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 17
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = call fastcc i32 @derive_secret(ptr noundef nonnull readonly %0, ptr noundef %3, ptr noundef %.0.i55.i, ptr noundef nonnull %85, ptr noundef %95, ptr noundef nonnull %85, ptr noundef nonnull %.0.i50.i, ptr noundef %93)
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %101, label %97

97:                                               ; preds = %92
  %98 = load i64, ptr %32, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %.0.i50.i, i64 %98, i1 false)
  %99 = load i64, ptr %32, align 8, !tbaa !30
  store i64 %99, ptr %2, align 8, !tbaa !31
  %100 = load i64, ptr %26, align 8, !tbaa !21
  store i64 %100, ptr %4, align 8, !tbaa !31
  br label %101

101:                                              ; preds = %97, %92, %ecx_pubkey.exit53.i, %ecx_pubkey.exit53.thread.i
  %.041.i = phi i32 [ 0, %ecx_pubkey.exit53.i ], [ 1, %97 ], [ 0, %92 ], [ 0, %ecx_pubkey.exit53.thread.i ]
  call void @ossl_ecx_key_free(ptr noundef %.0.i55.i) #5
  br label %dhkem_encap.exit

102:                                              ; preds = %5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 667, ptr noundef nonnull @__func__.ecxkem_encapsulate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #5
  br label %dhkem_encap.exit

dhkem_encap.exit:                                 ; preds = %101, %35, %29, %21, %20, %13, %102
  %.0 = phi i32 [ -2, %102 ], [ 0, %29 ], [ 0, %35 ], [ %.041.i, %101 ], [ 0, %13 ], [ 1, %21 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @ecxkem_decapsulate_init(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #5
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %ecxkem_init.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 80
  %.val.i = load ptr, ptr %6, align 8, !tbaa !36
  %7 = icmp eq ptr %.val.i, null
  br i1 %7, label %ecxkem_init.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @ossl_ecx_key_free(ptr noundef %9) #5
  store ptr null, ptr %0, align 8, !tbaa !25
  %10 = getelementptr i8, ptr %1, i64 96
  %.val.i.i = load i32, ptr %10, align 8, !tbaa !3
  %11 = icmp eq i32 %.val.i.i, 0
  %.str.5..str.6.i.i.i = select i1 %11, ptr @.str.5, ptr @.str.6
  %12 = tail call ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef nonnull %.str.5..str.6.i.i.i) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %13, align 8, !tbaa !26
  %14 = icmp eq ptr %12, null
  br i1 %14, label %ecxkem_init.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.2, ptr %16, align 8, !tbaa !27
  %17 = tail call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %1) #5
  %.not11.i.i = icmp eq i32 %17, 0
  br i1 %.not11.i.i, label %ecxkem_init.exit, label %18

18:                                               ; preds = %15
  store ptr %1, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 8192, ptr %19, align 4, !tbaa !28
  %20 = tail call i32 @ecxkem_set_ctx_params(ptr noundef nonnull %0, ptr noundef %2)
  br label %ecxkem_init.exit

ecxkem_init.exit:                                 ; preds = %3, %5, %8, %15, %18
  %.0.i = phi i32 [ %20, %18 ], [ 0, %3 ], [ 0, %5 ], [ 0, %15 ], [ -2, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @ecxkem_decapsulate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %cond = icmp eq i32 %9, 1
  br i1 %cond, label %10, label %58

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !21
  store i64 %17, ptr %2, align 8, !tbaa !31
  br label %dhkem_decap.exit

18:                                               ; preds = %10
  %19 = load i64, ptr %2, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 628, ptr noundef nonnull @__func__.dhkem_decap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef nonnull @.str.7) #5
  br label %dhkem_decap.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %.not.i = icmp eq i64 %4, %26
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %24
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @__func__.dhkem_decap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef nonnull @.str.11) #5
  br label %dhkem_decap.exit

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.12, ptr noundef %3, i64 noundef %4) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = call ptr @ossl_ecx_key_new(ptr noundef %31, i32 noundef %34, i32 noundef 1, ptr noundef %36) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %ecxkey_pubfromdata.exit.thread.i, label %39

39:                                               ; preds = %28
  %40 = call i32 @ossl_ecx_key_fromdata(ptr noundef nonnull %37, ptr noundef nonnull %6, i32 noundef 0) #5
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @ossl_ecx_key_free(ptr noundef nonnull %37) #5
  br label %ecxkey_pubfromdata.exit.thread.i

ecxkey_pubfromdata.exit.thread.i:                 ; preds = %42, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = icmp eq ptr %11, null
  br i1 %44, label %ecx_pubkey.exit.thread.i, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %.not.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i, label %ecx_pubkey.exit.thread.i, label %49

ecx_pubkey.exit.thread.i:                         ; preds = %45, %43
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.ecx_pubkey) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #5
  br label %57

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %51 = load ptr, ptr %0, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = call fastcc i32 @derive_secret(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef %51, ptr noundef nonnull %37, ptr noundef %51, ptr noundef %53, ptr noundef %3, ptr noundef %50)
  %.not32.i = icmp eq i32 %54, 0
  br i1 %.not32.i, label %57, label %55

55:                                               ; preds = %49
  %56 = load i64, ptr %20, align 8, !tbaa !21
  store i64 %56, ptr %2, align 8, !tbaa !31
  br label %57

57:                                               ; preds = %55, %49, %ecx_pubkey.exit.thread.i, %ecxkey_pubfromdata.exit.thread.i
  %.0.i35.i = phi ptr [ %37, %55 ], [ %37, %49 ], [ null, %ecxkey_pubfromdata.exit.thread.i ], [ %37, %ecx_pubkey.exit.thread.i ]
  %.027.i = phi i32 [ 1, %55 ], [ 0, %49 ], [ 0, %ecxkey_pubfromdata.exit.thread.i ], [ 0, %ecx_pubkey.exit.thread.i ]
  call void @ossl_ecx_key_free(ptr noundef %.0.i35.i) #5
  br label %dhkem_decap.exit

58:                                               ; preds = %5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 681, ptr noundef nonnull @__func__.ecxkem_decapsulate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #5
  br label %dhkem_decap.exit

dhkem_decap.exit:                                 ; preds = %57, %27, %23, %15, %58
  %.0 = phi i32 [ -2, %58 ], [ 1, %15 ], [ 0, %23 ], [ 0, %27 ], [ %.027.i, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ecxkem_freectx(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !33
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 173) #5
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @ossl_ecx_key_free(ptr noundef %6) #5
  store ptr null, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  tail call void @ossl_ecx_key_free(ptr noundef %8) #5
  store ptr null, ptr %7, align 8, !tbaa !35
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 176) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecxkem_set_ctx_params(ptr noundef captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %6
  %8 = load ptr, ptr %1, align 8, !tbaa !41
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %9

9:                                                ; preds = %ossl_param_is_empty.exit
  %10 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.13) #5
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %26, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %.not27 = icmp eq i64 %16, 0
  br i1 %.not27, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %4) #5
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %25, label %.critedge

.critedge:                                        ; preds = %17, %14, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !33
  call void @CRYPTO_clear_free(ptr noundef %20, i64 noundef %22, ptr noundef nonnull @.str, i32 noundef 263) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %23, ptr %19, align 8, !tbaa !32
  %24 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %24, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ossl_param_is_empty.exit.thread

26:                                               ; preds = %.critedge, %9
  %27 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.14) #5
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %ossl_param_is_empty.exit.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %.not30 = icmp eq i32 %30, 4
  br i1 %.not30, label %31, label %ossl_param_is_empty.exit.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = call i32 @ossl_eckem_modename2id(ptr noundef %33) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %ossl_param_is_empty.exit.thread, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %34, ptr %37, align 8, !tbaa !29
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %6, %26, %36, %31, %28, %25, %ossl_param_is_empty.exit, %2
  %.020 = phi i32 [ 0, %25 ], [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %28 ], [ 0, %31 ], [ 1, %36 ], [ 1, %26 ], [ 1, %6 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ecxkem_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @known_settable_ecxkem_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @ecxkem_auth_encapsulate_init(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @ecxkem_init(ptr noundef %0, i32 noundef 4096, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @ecxkem_auth_decapsulate_init(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @ecxkem_init(ptr noundef %0, i32 noundef 8192, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

declare ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 2) i32 @ecxkem_init(ptr noundef captures(address_is_null) %0, i32 noundef range(i32 4096, 8193) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %recipient_key_set.exit.thread, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 8192
  %9 = getelementptr i8, ptr %2, i64 80
  %.val = load ptr, ptr %9, align 8, !tbaa !36
  %10 = icmp eq ptr %.val, null
  %narrow.not = and i1 %8, %10
  br i1 %narrow.not, label %recipient_key_set.exit.thread, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @ossl_ecx_key_free(ptr noundef %12) #5
  store ptr null, ptr %0, align 8, !tbaa !25
  %13 = getelementptr i8, ptr %2, i64 96
  %.val.i = load i32, ptr %13, align 8, !tbaa !3
  %14 = icmp eq i32 %.val.i, 0
  %.str.5..str.6.i.i = select i1 %14, ptr @.str.5, ptr @.str.6
  %15 = tail call ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef nonnull %.str.5..str.6.i.i) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %16, align 8, !tbaa !26
  %17 = icmp eq ptr %15, null
  br i1 %17, label %recipient_key_set.exit.thread, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.2, ptr %19, align 8, !tbaa !27
  %20 = tail call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %2) #5
  %.not11.i = icmp eq i32 %20, 0
  br i1 %.not11.i, label %recipient_key_set.exit.thread, label %21

21:                                               ; preds = %18
  store ptr %2, ptr %0, align 8, !tbaa !25
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %39, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = load i32, ptr %13, align 8, !tbaa !3
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %ecx_match_params.exit, label %recipient_key_set.exit.thread

ecx_match_params.exit:                            ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %.not38 = icmp eq i64 %28, %30
  br i1 %.not38, label %31, label %recipient_key_set.exit.thread

31:                                               ; preds = %ecx_match_params.exit
  %32 = icmp eq i32 %1, 4096
  %33 = getelementptr i8, ptr %3, i64 80
  %.val27 = load ptr, ptr %33, align 8, !tbaa !36
  %34 = icmp eq ptr %.val27, null
  %narrow.not41 = and i1 %32, %34
  br i1 %narrow.not41, label %recipient_key_set.exit.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  tail call void @ossl_ecx_key_free(ptr noundef %37) #5
  store ptr null, ptr %36, align 8, !tbaa !35
  %38 = tail call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %3) #5
  %.not7.i = icmp eq i32 %38, 0
  br i1 %.not7.i, label %recipient_key_set.exit.thread, label %sender_authkey_set.exit

sender_authkey_set.exit:                          ; preds = %35
  store ptr %3, ptr %36, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %sender_authkey_set.exit, %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %40, align 4, !tbaa !28
  %41 = tail call i32 @ecxkem_set_ctx_params(ptr noundef nonnull %0, ptr noundef %4)
  br label %recipient_key_set.exit.thread

recipient_key_set.exit.thread:                    ; preds = %35, %22, %18, %11, %ecx_match_params.exit, %31, %7, %5, %39
  %.0 = phi i32 [ %41, %39 ], [ 0, %5 ], [ 0, %7 ], [ 0, %31 ], [ 0, %ecx_match_params.exit ], [ 0, %18 ], [ -2, %11 ], [ 0, %22 ], [ 0, %35 ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare void @ossl_ecx_key_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ecx_key_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @derive_secret(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca [2 x i8], align 1
  %10 = alloca [64 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [112 x i8], align 16
  %14 = alloca [168 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = call i32 @ossl_ecx_compute_key(ptr noundef %3, ptr noundef %2, i64 noundef %22, ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef 112) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not49 = icmp eq i32 %23, 0
  br i1 %.not49, label %74, label %24

24:                                               ; preds = %8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %38, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %27 = sub i64 112, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = call i32 @ossl_ecx_compute_key(ptr noundef %5, ptr noundef %4, i64 noundef %29, ptr noundef nonnull %26, ptr noundef nonnull %11, i64 noundef %27) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not50 = icmp eq i32 %30, 0
  br i1 %.not50, label %74, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %17, align 8, !tbaa !35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %ecx_pubkey.exit.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %.not.i = icmp eq i8 %37, 0
  br i1 %.not.i, label %ecx_pubkey.exit.thread, label %.thread

ecx_pubkey.exit.thread:                           ; preds = %31, %34
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.ecx_pubkey) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #5
  br label %74

38:                                               ; preds = %24
  %39 = shl i64 %20, 1
  %40 = icmp ugt i64 %39, 168
  br i1 %40, label %74, label %44

.thread:                                          ; preds = %34
  %41 = shl i64 %20, 1
  %42 = mul i64 %20, 3
  %43 = icmp ugt i64 %42, 168
  br i1 %43, label %74, label %45

44:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr align 1 %6, i64 %20, i1 false)
  br label %48

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr align 1 %6, i64 %20, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull align 1 %7, i64 %20, i1 false)
  br label %48

48:                                               ; preds = %44, %45
  %.sink73 = phi i64 [ %20, %44 ], [ %41, %45 ]
  %.sink72 = phi ptr [ %7, %44 ], [ %46, %45 ]
  %49 = phi i64 [ %39, %44 ], [ %42, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %.sink72, i64 %20, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = call ptr @ossl_kdf_ctx_create(ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %58) #5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %74, label %61

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !21
  %64 = load i16, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = icmp ugt i64 %63, 64
  br i1 %65, label %.sink.split, label %66

66:                                               ; preds = %61
  %67 = lshr i16 %64, 8
  %68 = trunc nuw i16 %67 to i8
  store i8 %68, ptr %9, align 1, !tbaa !20
  %69 = trunc i16 %64 to i8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %69, ptr %70, align 1, !tbaa !20
  %71 = call i32 @ossl_hpke_labeled_extract(ptr noundef nonnull %59, ptr noundef nonnull %10, i64 noundef %63, ptr noundef null, i64 noundef 0, ptr noundef nonnull @LABEL_KEM, ptr noundef nonnull %9, i64 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %13, i64 noundef %.sink73) #5
  %.not.i52 = icmp eq i32 %71, 0
  br i1 %.not.i52, label %dhkem_extract_and_expand.exit.thread68, label %dhkem_extract_and_expand.exit

dhkem_extract_and_expand.exit.thread68:           ; preds = %66
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef %63) #5
  br label %.sink.split

dhkem_extract_and_expand.exit:                    ; preds = %66
  %72 = call i32 @ossl_hpke_labeled_expand(ptr noundef nonnull %59, ptr noundef %1, i64 noundef %63, ptr noundef nonnull %10, i64 noundef %63, ptr noundef nonnull @LABEL_KEM, ptr noundef nonnull %9, i64 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %14, i64 noundef range(i64 0, 169) %49) #5
  %.fr = freeze i32 %72
  %.not71 = icmp eq i32 %.fr, 0
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef %63) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not71, label %73, label %74

.sink.split:                                      ; preds = %61, %dhkem_extract_and_expand.exit.thread68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

73:                                               ; preds = %.sink.split, %dhkem_extract_and_expand.exit
  br label %74

74:                                               ; preds = %73, %dhkem_extract_and_expand.exit, %.thread, %ecx_pubkey.exit.thread, %48, %38, %25, %8
  %.044 = phi i64 [ %20, %38 ], [ %.sink73, %48 ], [ %20, %25 ], [ 0, %8 ], [ %20, %ecx_pubkey.exit.thread ], [ %41, %.thread ], [ %.sink73, %dhkem_extract_and_expand.exit ], [ %.sink73, %73 ]
  %.042 = phi ptr [ null, %38 ], [ null, %48 ], [ null, %25 ], [ null, %8 ], [ null, %ecx_pubkey.exit.thread ], [ null, %.thread ], [ %59, %dhkem_extract_and_expand.exit ], [ %59, %73 ]
  %.0 = phi i32 [ 0, %38 ], [ 0, %48 ], [ 0, %25 ], [ 0, %8 ], [ 0, %ecx_pubkey.exit.thread ], [ 0, %.thread ], [ 1, %dhkem_extract_and_expand.exit ], [ 0, %73 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %13, i64 noundef %.044) #5
  call void @EVP_KDF_CTX_free(ptr noundef %.042) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @ossl_ecx_key_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ecx_key_allocate_privkey(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ecx_public_from_private(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ecx_compute_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @ossl_ecx_key_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_eckem_modename2id(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 96}
!4 = !{!"ecx_key_st", !5, i64 0, !9, i64 8, !10, i64 16, !7, i64 17, !9, i64 80, !11, i64 88, !10, i64 96, !12, i64 100}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"", !7, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"", !15, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !7, i64 64}
!15 = !{!"short", !7, i64 0}
!16 = !{!14, !9, i64 24}
!17 = !{!4, !5, i64 0}
!18 = !{!4, !9, i64 8}
!19 = !{!14, !15, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!14, !11, i64 32}
!22 = !{!23, !5, i64 16}
!23 = !{!"", !24, i64 0, !24, i64 8, !5, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !11, i64 48, !9, i64 56, !6, i64 64}
!24 = !{!"p1 _ZTS10ecx_key_st", !6, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!23, !6, i64 64}
!27 = !{!23, !9, i64 56}
!28 = !{!23, !10, i64 36}
!29 = !{!23, !10, i64 32}
!30 = !{!14, !11, i64 40}
!31 = !{!11, !11, i64 0}
!32 = !{!23, !9, i64 40}
!33 = !{!23, !11, i64 48}
!34 = !{!23, !9, i64 24}
!35 = !{!23, !24, i64 8}
!36 = !{!4, !9, i64 80}
!37 = !{i64 0, i64 8, !38, i64 8, i64 4, !39, i64 16, i64 8, !40, i64 24, i64 8, !31, i64 32, i64 8, !31}
!38 = !{!9, !9, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !9, i64 0}
!42 = !{!"ossl_param_st", !9, i64 0, !10, i64 8, !6, i64 16, !11, i64 24, !11, i64 32}
!43 = !{!42, !6, i64 16}
!44 = !{!42, !11, i64 24}
!45 = !{!42, !10, i64 8}
!46 = !{!4, !11, i64 88}
!47 = !{!14, !11, i64 48}
