; ModuleID = 'bench/openssl/original/ec_kem.ll'
source_filename = "bench/openssl/original/ec_kem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"../openssl/providers/implementations/kem/ec_kem.c\00", align 1
@__func__.ossl_ec_dhkem_derive_private = private unnamed_addr constant [29 x i8] c"ossl_ec_dhkem_derive_private\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"ikm length is :%zu, should be at least %zu\00", align 1
@LABEL_KEM = internal constant [4 x i8] c"KEM\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"dkp_prk\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"candidate\00", align 1
@ossl_ec_asym_kem_functions = local_unnamed_addr constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @eckem_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @eckem_encapsulate_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @eckem_encapsulate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @eckem_decapsulate_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @eckem_decapsulate }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @eckem_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @eckem_set_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @eckem_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @eckem_auth_encapsulate_init }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @eckem_auth_decapsulate_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.eckey_check = private unnamed_addr constant [12 x i8] c"eckey_check\00", align 1
@__func__.ossl_ec_match_params = private unnamed_addr constant [21 x i8] c"ossl_ec_match_params\00", align 1
@__func__.eckem_encapsulate = private unnamed_addr constant [18 x i8] c"eckem_encapsulate\00", align 1
@__func__.dhkem_encap = private unnamed_addr constant [12 x i8] c"dhkem_encap\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"*secretlen too small\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"*enclen too small\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Invalid public key\00", align 1
@__func__.derive_secret = private unnamed_addr constant [14 x i8] c"derive_secret\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid sender auth public key\00", align 1
@__func__.generate_ecdhkm = private unnamed_addr constant [16 x i8] c"generate_ecdhkm\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"secretsz invalid\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"eae_prk\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"shared_secret\00", align 1
@__func__.eckem_decapsulate = private unnamed_addr constant [18 x i8] c"eckem_decapsulate\00", align 1
@__func__.dhkem_decap = private unnamed_addr constant [12 x i8] c"dhkem_decap\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Invalid enc public key\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Invalid recipient public key\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ikme\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@known_settable_eckem_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @ossl_ec_dhkem_derive_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i8], align 1
  %6 = alloca [64 x i8], align 16
  %7 = alloca [66 x i8], align 16
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #5
  store i8 0, ptr %8, align 1, !tbaa !3
  %9 = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #5
  %10 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %9) #5
  %11 = tail call ptr @EC_curve_nid2nist(i32 noundef %10) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %66, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef nonnull %11) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %66, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %0) #5
  %20 = tail call ptr @ossl_ec_key_get0_propq(ptr noundef %0) #5
  %21 = tail call ptr @ossl_kdf_ctx_create(ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %19, ptr noundef %20) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %66, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %3, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.ossl_ec_dhkem_derive_private) #5
  %28 = load i64, ptr %24, align 8, !tbaa !12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 230, ptr noundef nonnull @.str.2, i64 noundef %3, i64 noundef %28) #5
  br label %.loopexit

29:                                               ; preds = %23
  %30 = load i16, ptr %14, align 8, !tbaa !13
  %31 = lshr i16 %30, 8
  %32 = trunc nuw i16 %31 to i8
  store i8 %32, ptr %5, align 1, !tbaa !3
  %33 = trunc i16 %30 to i8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %33, ptr %34, align 1, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = call i32 @ossl_hpke_labeled_extract(ptr noundef nonnull %21, ptr noundef nonnull %6, i64 noundef %36, ptr noundef null, i64 noundef 0, ptr noundef nonnull @LABEL_KEM, ptr noundef nonnull %5, i64 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %2, i64 noundef %3) #5
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %.loopexit, label %38

38:                                               ; preds = %29
  %39 = call ptr @EC_KEY_get0_group(ptr noundef %0) #5
  %40 = call ptr @EC_GROUP_get0_order(ptr noundef %39) #5
  %41 = load i64, ptr %24, align 8, !tbaa !12
  %42 = load i64, ptr %35, align 8, !tbaa !14
  %43 = call i32 @ossl_hpke_labeled_expand(ptr noundef nonnull %21, ptr noundef nonnull %7, i64 noundef %41, ptr noundef nonnull %6, i64 noundef %42, ptr noundef nonnull @LABEL_KEM, ptr noundef nonnull %5, i64 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %8, i64 noundef 1) #5
  %.not3537 = icmp eq i32 %43, 0
  br i1 %.not3537, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %45

45:                                               ; preds = %.lr.ph, %.critedge.backedge
  %46 = load i8, ptr %44, align 8, !tbaa !15
  %47 = load i8, ptr %7, align 16, !tbaa !3
  %48 = and i8 %47, %46
  store i8 %48, ptr %7, align 16, !tbaa !3
  %49 = load i64, ptr %24, align 8, !tbaa !12
  %50 = trunc i64 %49 to i32
  %51 = call ptr @BN_bin2bn(ptr noundef nonnull %7, i32 noundef %50, ptr noundef %1) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %45
  %54 = load i8, ptr %8, align 1, !tbaa !3
  %55 = icmp eq i8 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 435, ptr noundef nonnull @__func__.ossl_ec_dhkem_derive_private) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 121, ptr noundef null) #5
  br label %.loopexit

57:                                               ; preds = %53
  %58 = add nuw i8 %54, 1
  store i8 %58, ptr %8, align 1, !tbaa !3
  %59 = call i32 @BN_is_zero(ptr noundef %1) #5
  %.not36 = icmp eq i32 %59, 0
  br i1 %.not36, label %60, label %.critedge.backedge

60:                                               ; preds = %57
  %61 = call i32 @BN_cmp(ptr noundef %1, ptr noundef %40) #5
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.critedge.backedge, label %.loopexit

.critedge.backedge:                               ; preds = %60, %57
  %63 = load i64, ptr %24, align 8, !tbaa !12
  %64 = load i64, ptr %35, align 8, !tbaa !14
  %65 = call i32 @ossl_hpke_labeled_expand(ptr noundef nonnull %21, ptr noundef nonnull %7, i64 noundef %63, ptr noundef nonnull %6, i64 noundef %64, ptr noundef nonnull @LABEL_KEM, ptr noundef nonnull %5, i64 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %8, i64 noundef 1) #5
  %.not35 = icmp eq i32 %65, 0
  br i1 %.not35, label %.loopexit, label %45, !llvm.loop !16

.loopexit:                                        ; preds = %.critedge.backedge, %45, %60, %38, %29, %56, %27
  %.030 = phi i32 [ 0, %27 ], [ 0, %56 ], [ 0, %29 ], [ 0, %38 ], [ 0, %.critedge.backedge ], [ 0, %45 ], [ 1, %60 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 64) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 66) #5
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %21) #5
  br label %66

66:                                               ; preds = %16, %13, %4, %.loopexit
  %.0 = phi i32 [ %.030, %.loopexit ], [ -2, %4 ], [ -2, %13 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_kdf_ctx_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ec_key_get_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ec_key_get0_propq(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ossl_hpke_labeled_extract(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_hpke_labeled_expand(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @eckem_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str.1, i32 noundef 195) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @eckem_encapsulate_init(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @eckem_init(ptr noundef %0, i32 noundef 4096, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @eckem_encapsulate(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [66 x i8], align 16
  %7 = alloca [133 x i8], align 16
  %8 = alloca [133 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %cond = icmp eq i32 %10, 1
  br i1 %cond, label %11, label %93

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 133, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 133, ptr nonnull %8) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = icmp eq ptr %2, null
  %17 = icmp eq ptr %4, null
  %or.cond.i = and i1 %16, %17
  br i1 %or.cond.i, label %dhkem_encap.exit, label %18

18:                                               ; preds = %15
  br i1 %16, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !25
  store i64 %21, ptr %2, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %19, %18
  br i1 %17, label %dhkem_encap.exit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !14
  store i64 %25, ptr %4, align 8, !tbaa !26
  br label %dhkem_encap.exit

26:                                               ; preds = %11
  %27 = load i64, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 664, ptr noundef nonnull @__func__.dhkem_encap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef nonnull @.str.5) #5
  br label %dhkem_encap.exit

32:                                               ; preds = %26
  %33 = load i64, ptr %2, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 668, ptr noundef nonnull @__func__.dhkem_encap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef nonnull @.str.6) #5
  br label %dhkem_encap.exit

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %6) #5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = tail call ptr @EC_KEY_new_ex(ptr noundef %44, ptr noundef %46) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %derivekey.exit.i, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %0, align 8, !tbaa !30
  %51 = tail call ptr @EC_KEY_get0_group(ptr noundef %50) #5
  %52 = tail call i32 @EC_KEY_set_group(ptr noundef nonnull %47, ptr noundef %51) #5
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %derivekey.exit.i, label %53

53:                                               ; preds = %49
  %54 = icmp eq ptr %40, null
  %55 = icmp eq i64 %42, 0
  %or.cond.i.i = or i1 %54, %55
  br i1 %or.cond.i.i, label %58, label %.thread38.i.i

.thread38.i.i:                                    ; preds = %53
  %56 = tail call i32 @ossl_ec_generate_key_dhkem(ptr noundef nonnull %47, ptr noundef nonnull %40, i64 noundef %42) #5
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %derivekey.exit.i, label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %62 = icmp ugt i64 %61, 66
  br i1 %62, label %derivekey.exit.i, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %43, align 8, !tbaa !18
  %65 = call i32 @RAND_priv_bytes_ex(ptr noundef %64, ptr noundef nonnull %6, i64 noundef %61, i32 noundef 0) #5
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %derivekey.exit.i, label %67

67:                                               ; preds = %63
  %68 = call i32 @ossl_ec_generate_key_dhkem(ptr noundef nonnull %47, ptr noundef nonnull %6, i64 noundef %61) #5
  %69 = icmp slt i32 %68, 1
  %.not32.i.i = icmp eq ptr %6, %40
  br i1 %.not32.i.i, label %71, label %70

70:                                               ; preds = %67
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef %61) #5
  br i1 %69, label %derivekey.exit.i, label %72

71:                                               ; preds = %67
  br i1 %69, label %derivekey.exit.i, label %72

derivekey.exit.i:                                 ; preds = %71, %70, %63, %58, %.thread38.i.i, %49, %38
  call void @EC_KEY_free(ptr noundef %47) #5
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %6) #5
  br label %92

72:                                               ; preds = %71, %70, %.thread38.i.i
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %6) #5
  %73 = call ptr @EC_KEY_get0_group(ptr noundef nonnull %47) #5
  %74 = call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %47) #5
  %75 = call i64 @EC_POINT_point2oct(ptr noundef %73, ptr noundef %74, i32 noundef 4, ptr noundef nonnull %7, i64 noundef 133, ptr noundef null) #5
  %.not52.i = icmp eq i64 %75, 0
  br i1 %.not52.i, label %92, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %0, align 8, !tbaa !30
  %78 = call ptr @EC_KEY_get0_group(ptr noundef %77) #5
  %79 = call ptr @EC_KEY_get0_public_key(ptr noundef %77) #5
  %80 = call i64 @EC_POINT_point2oct(ptr noundef %78, ptr noundef %79, i32 noundef 4, ptr noundef nonnull %8, i64 noundef 133, ptr noundef null) #5
  %.not.i = icmp eq i64 %80, 0
  br i1 %.not.i, label %92, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !31
  %.not41.i = icmp eq i64 %75, %83
  %.not42.i = icmp eq i64 %80, %75
  %or.cond46.i = and i1 %.not42.i, %.not41.i
  br i1 %or.cond46.i, label %85, label %84

84:                                               ; preds = %81
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 684, ptr noundef nonnull @__func__.dhkem_encap) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef nonnull @.str.7) #5
  br label %92

85:                                               ; preds = %81
  %86 = load ptr, ptr %0, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = call fastcc i32 @derive_secret(ptr noundef nonnull readonly %0, ptr noundef %3, ptr noundef nonnull %47, ptr noundef %86, ptr noundef %88, ptr noundef %86, ptr noundef nonnull %7, ptr noundef %8)
  %.not43.i = icmp eq i32 %89, 0
  br i1 %.not43.i, label %92, label %90

90:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 16 %7, i64 %75, i1 false)
  store i64 %75, ptr %2, align 8, !tbaa !26
  %91 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %91, ptr %4, align 8, !tbaa !26
  br label %92

92:                                               ; preds = %90, %85, %84, %76, %72, %derivekey.exit.i
  %.025.i51.i = phi ptr [ null, %derivekey.exit.i ], [ %47, %84 ], [ %47, %90 ], [ %47, %85 ], [ %47, %76 ], [ %47, %72 ]
  %.034.i = phi i32 [ 0, %derivekey.exit.i ], [ 0, %84 ], [ 1, %90 ], [ 0, %85 ], [ 0, %76 ], [ 0, %72 ]
  call void @EC_KEY_free(ptr noundef %.025.i51.i) #5
  br label %dhkem_encap.exit

dhkem_encap.exit:                                 ; preds = %15, %22, %23, %31, %37, %92
  %.0.i = phi i32 [ 0, %31 ], [ 0, %37 ], [ %.034.i, %92 ], [ 0, %15 ], [ 1, %23 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(i64 133, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 133, ptr nonnull %7) #5
  br label %94

93:                                               ; preds = %5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 777, ptr noundef nonnull @__func__.eckem_encapsulate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #5
  br label %94

94:                                               ; preds = %93, %dhkem_encap.exit
  %.0 = phi i32 [ %.0.i, %dhkem_encap.exit ], [ -2, %93 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @eckem_decapsulate_init(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @eckem_init(ptr noundef %0, i32 noundef 8192, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @eckem_decapsulate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca [133 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %51

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 133, ptr nonnull %6) #5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %17, ptr %2, align 8, !tbaa !26
  br label %dhkem_decap.exit

18:                                               ; preds = %9
  %19 = load i64, ptr %2, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 737, ptr noundef nonnull @__func__.dhkem_decap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef nonnull @.str.5) #5
  br label %dhkem_decap.exit

24:                                               ; preds = %18
  %.not.i = icmp eq i64 %4, %13
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %24
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 741, ptr noundef nonnull @__func__.dhkem_decap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef nonnull @.str.12) #5
  br label %dhkem_decap.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8, !tbaa !30
  %28 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %27) #5
  %29 = tail call ptr @ossl_ec_key_get0_propq(ptr noundef %27) #5
  %30 = tail call ptr @EC_KEY_new_ex(ptr noundef %28, ptr noundef %29) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %eckey_frompub.exit.thread.i, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @EC_KEY_get0_group(ptr noundef %27) #5
  %34 = tail call i32 @EC_KEY_set_group(ptr noundef nonnull %30, ptr noundef %33) #5
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %eckey_frompub.exit.thread.i, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @EC_KEY_oct2key(ptr noundef nonnull %30, ptr noundef %3, i64 noundef %4, ptr noundef null) #5
  %.not11.i.i = icmp eq i32 %36, 0
  br i1 %.not11.i.i, label %eckey_frompub.exit.thread.i, label %eckey_frompub.exit.i

eckey_frompub.exit.thread.i:                      ; preds = %35, %32, %26
  tail call void @EC_KEY_free(ptr noundef %30) #5
  br label %50

eckey_frompub.exit.i:                             ; preds = %35
  %37 = load ptr, ptr %0, align 8, !tbaa !30
  %38 = tail call ptr @EC_KEY_get0_group(ptr noundef %37) #5
  %39 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %37) #5
  %40 = call i64 @EC_POINT_point2oct(ptr noundef %38, ptr noundef %39, i32 noundef 4, ptr noundef nonnull %6, i64 noundef 133, ptr noundef null) #5
  %.not36.i = icmp eq i64 %40, 0
  br i1 %.not36.i, label %50, label %41

41:                                               ; preds = %eckey_frompub.exit.i
  %.not32.i = icmp eq i64 %40, %4
  br i1 %.not32.i, label %43, label %42

42:                                               ; preds = %41
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 752, ptr noundef nonnull @__func__.dhkem_decap) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef nonnull @.str.13) #5
  br label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = call fastcc i32 @derive_secret(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef %44, ptr noundef nonnull %30, ptr noundef %44, ptr noundef %46, ptr noundef %3, ptr noundef %6)
  %.not33.i = icmp eq i32 %47, 0
  br i1 %.not33.i, label %50, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %49, ptr %2, align 8, !tbaa !26
  br label %50

50:                                               ; preds = %48, %43, %42, %eckey_frompub.exit.i, %eckey_frompub.exit.thread.i
  %.0.i35.i = phi ptr [ %30, %42 ], [ %30, %48 ], [ %30, %43 ], [ %30, %eckey_frompub.exit.i ], [ null, %eckey_frompub.exit.thread.i ]
  %.026.i = phi i32 [ 0, %42 ], [ 1, %48 ], [ 0, %43 ], [ 0, %eckey_frompub.exit.i ], [ 0, %eckey_frompub.exit.thread.i ]
  call void @EC_KEY_free(ptr noundef %.0.i35.i) #5
  br label %dhkem_decap.exit

dhkem_decap.exit:                                 ; preds = %15, %23, %25, %50
  %.0.i = phi i32 [ 1, %15 ], [ 0, %23 ], [ 0, %25 ], [ %.026.i, %50 ]
  call void @llvm.lifetime.end.p0(i64 133, ptr nonnull %6) #5
  br label %52

51:                                               ; preds = %5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 791, ptr noundef nonnull @__func__.eckem_decapsulate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #5
  br label %52

52:                                               ; preds = %51, %dhkem_decap.exit
  %.0 = phi i32 [ %.0.i, %dhkem_decap.exit ], [ -2, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @eckem_freectx(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !28
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %5, ptr noundef nonnull @.str.1, i32 noundef 208) #5
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @EC_KEY_free(ptr noundef %6) #5
  store ptr null, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  tail call void @EC_KEY_free(ptr noundef %8) #5
  store ptr null, ptr %7, align 8, !tbaa !32
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 211) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eckem_set_ctx_params(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.14) #5
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %24, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 0, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %.not25 = icmp eq i64 %14, 0
  br i1 %.not25, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %8, ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %4) #5
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %23, label %.critedge

.critedge:                                        ; preds = %15, %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !28
  call void @CRYPTO_clear_free(ptr noundef %18, i64 noundef %20, ptr noundef nonnull @.str.1, i32 noundef 304) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %21, ptr %17, align 8, !tbaa !27
  %22 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %22, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %24

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %ossl_param_is_empty.exit.thread

24:                                               ; preds = %.critedge, %7
  %25 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.15) #5
  %.not27 = icmp eq ptr %25, null
  br i1 %.not27, label %ossl_param_is_empty.exit.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %.not28 = icmp eq i32 %28, 4
  br i1 %.not28, label %29, label %ossl_param_is_empty.exit.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = call i32 @ossl_eckem_modename2id(ptr noundef %31) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %ossl_param_is_empty.exit.thread, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %32, ptr %35, align 8, !tbaa !23
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %24, %34, %29, %26, %23, %ossl_param_is_empty.exit
  %.019 = phi i32 [ 0, %23 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %26 ], [ 0, %29 ], [ 1, %34 ], [ 1, %24 ], [ 1, %2 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @eckem_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret ptr @known_settable_eckem_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @eckem_auth_encapsulate_init(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @eckem_init(ptr noundef %0, i32 noundef 4096, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @eckem_auth_decapsulate_init(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @eckem_init(ptr noundef %0, i32 noundef 8192, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

declare ptr @EC_curve_nid2nist(i32 noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 2) i32 @eckem_init(ptr noundef captures(none) %0, i32 noundef range(i32 4096, 8193) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %recipient_key_set.exit.thread, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 8192
  %9 = zext i1 %8 to i32
  %10 = tail call fastcc i32 @eckey_check(ptr noundef %2, i32 noundef %9)
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %recipient_key_set.exit.thread, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @EC_KEY_free(ptr noundef %12) #5
  store ptr null, ptr %0, align 8, !tbaa !30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %recipient_key_set.exit, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %2) #5
  %15 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %14) #5
  %16 = tail call ptr @EC_curve_nid2nist(i32 noundef %15) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %recipient_key_set.exit.thread, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef nonnull %16) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %20, align 8, !tbaa !24
  %21 = icmp eq ptr %19, null
  br i1 %21, label %recipient_key_set.exit.thread, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %2) #5
  %.not16.i = icmp eq i32 %23, 0
  br i1 %.not16.i, label %recipient_key_set.exit.thread, label %24

24:                                               ; preds = %22
  store ptr %2, ptr %0, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str, ptr %25, align 8, !tbaa !39
  br label %recipient_key_set.exit

recipient_key_set.exit:                           ; preds = %24, %11
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %46, label %26

26:                                               ; preds = %recipient_key_set.exit
  %27 = tail call ptr @EC_KEY_get0_group(ptr noundef %2) #5
  %28 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %3) #5
  %29 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %2) #5
  %30 = tail call ptr @BN_CTX_new_ex(ptr noundef %29) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %recipient_key_set.exit.thread, label %32

32:                                               ; preds = %26
  %33 = icmp ne ptr %27, null
  %34 = icmp ne ptr %28, null
  %or.cond.i = select i1 %33, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %ossl_ec_match_params.exit.thread32

35:                                               ; preds = %32
  %36 = tail call i32 @EC_GROUP_cmp(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %30) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %ossl_ec_match_params.exit.thread32

ossl_ec_match_params.exit.thread32:               ; preds = %32, %35
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.ossl_ec_match_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 203, ptr noundef null) #5
  tail call void @BN_CTX_free(ptr noundef nonnull %30) #5
  br label %recipient_key_set.exit.thread

38:                                               ; preds = %35
  tail call void @BN_CTX_free(ptr noundef nonnull %30) #5
  %39 = icmp eq i32 %1, 4096
  %40 = zext i1 %39 to i32
  %41 = tail call fastcc i32 @eckey_check(ptr noundef nonnull %3, i32 noundef %40)
  %.not25 = icmp eq i32 %41, 0
  br i1 %.not25, label %recipient_key_set.exit.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  tail call void @EC_KEY_free(ptr noundef %44) #5
  store ptr null, ptr %43, align 8, !tbaa !32
  %45 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %3) #5
  %.not7.i = icmp eq i32 %45, 0
  br i1 %.not7.i, label %recipient_key_set.exit.thread, label %sender_authkey_set.exit

sender_authkey_set.exit:                          ; preds = %42
  store ptr %3, ptr %43, align 8, !tbaa !32
  br label %46

46:                                               ; preds = %sender_authkey_set.exit, %recipient_key_set.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %47, align 4, !tbaa !40
  %48 = tail call i32 @eckem_set_ctx_params(ptr noundef nonnull %0, ptr noundef %4)
  br label %recipient_key_set.exit.thread

recipient_key_set.exit.thread:                    ; preds = %42, %26, %13, %18, %22, %ossl_ec_match_params.exit.thread32, %38, %7, %5, %46
  %.0 = phi i32 [ %48, %46 ], [ 0, %5 ], [ 0, %7 ], [ 0, %38 ], [ 0, %ossl_ec_match_params.exit.thread32 ], [ -2, %13 ], [ -2, %18 ], [ 0, %22 ], [ 0, %26 ], [ 0, %42 ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @eckey_check(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = tail call ptr @EC_KEY_get0_private_key(ptr noundef %0) #5
  %4 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %0) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @__func__.eckey_check) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #5
  br label %26

7:                                                ; preds = %2
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = xor i32 %1, 1
  br label %26

11:                                               ; preds = %7
  %12 = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #5
  %13 = tail call ptr @EC_GROUP_get0_order(ptr noundef %12) #5
  %14 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %0) #5
  %15 = tail call ptr @BN_CTX_new_ex(ptr noundef %14) #5
  %16 = tail call ptr @BN_new() #5
  %17 = icmp ne ptr %13, null
  %18 = icmp ne ptr %16, null
  %or.cond = select i1 %17, i1 %18, i1 false
  %19 = icmp ne ptr %15, null
  %or.cond3 = select i1 %or.cond, i1 %19, i1 false
  br i1 %or.cond3, label %20, label %25

20:                                               ; preds = %11
  %21 = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %15) #5
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @BN_is_zero(ptr noundef nonnull %16) #5
  %.not27 = icmp eq i32 %23, 0
  %24 = zext i1 %.not27 to i32
  br label %25

25:                                               ; preds = %20, %22, %11
  %.022 = phi i32 [ 0, %11 ], [ 0, %20 ], [ %24, %22 ]
  tail call void @BN_free(ptr noundef %16) #5
  tail call void @BN_CTX_free(ptr noundef %15) #5
  br label %26

26:                                               ; preds = %25, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ %10, %9 ], [ %.022, %25 ]
  ret i32 %.0
}

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_up_ref(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @derive_secret(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca [2 x i8], align 1
  %10 = alloca [64 x i8], align 16
  %11 = alloca [133 x i8], align 16
  %12 = alloca [132 x i8], align 16
  %13 = alloca [399 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 133, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 399, ptr nonnull %13) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = trunc i64 %19 to i32
  %23 = call fastcc i32 @generate_ecdhkm(ptr noundef %2, ptr noundef %3, ptr noundef %12, i64 noundef 132, i32 noundef %22)
  %.not49 = icmp eq i32 %23, 0
  br i1 %.not49, label %73, label %24

24:                                               ; preds = %8
  %.not = icmp eq ptr %21, null
  %25 = shl i64 %17, 1
  br i1 %.not, label %37, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %20, align 8, !tbaa !32
  %28 = call ptr @EC_KEY_get0_group(ptr noundef %27) #5
  %29 = call ptr @EC_KEY_get0_public_key(ptr noundef %27) #5
  %30 = call i64 @EC_POINT_point2oct(ptr noundef %28, ptr noundef %29, i32 noundef 4, ptr noundef nonnull %11, i64 noundef 133, ptr noundef null) #5
  %.not60 = icmp eq i64 %30, 0
  br i1 %.not60, label %73, label %31

31:                                               ; preds = %26
  %.not51 = icmp eq i64 %30, %17
  br i1 %.not51, label %33, label %32

32:                                               ; preds = %31
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 590, ptr noundef nonnull @__func__.derive_secret) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef nonnull @.str.8) #5
  br label %73

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 %19
  %35 = sub i64 132, %19
  %36 = call fastcc i32 @generate_ecdhkm(ptr noundef %4, ptr noundef %5, ptr noundef %34, i64 noundef %35, i32 noundef %22)
  %.not52 = icmp eq i32 %36, 0
  br i1 %.not52, label %73, label %.thread

37:                                               ; preds = %24
  %38 = icmp ugt i64 %25, 399
  br i1 %38, label %73, label %42

.thread:                                          ; preds = %33
  %39 = shl i64 %19, 1
  %40 = mul i64 %17, 3
  %41 = icmp ugt i64 %40, 399
  br i1 %41, label %73, label %45

42:                                               ; preds = %37
  %43 = load i64, ptr %16, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr align 1 %6, i64 %43, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %7, i64 %43, i1 false)
  br label %49

45:                                               ; preds = %.thread
  %46 = load i64, ptr %16, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr align 1 %6, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull align 1 %7, i64 %46, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %48, ptr nonnull align 16 %11, i64 %17, i1 false)
  br label %49

49:                                               ; preds = %42, %45
  %.16472 = phi i64 [ %39, %45 ], [ %19, %42 ]
  %.0446570 = phi i64 [ %40, %45 ], [ %25, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = call ptr @ossl_kdf_ctx_create(ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %73, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = load i16, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #5
  %64 = icmp ugt i64 %62, 64
  br i1 %64, label %.sink.split, label %65

65:                                               ; preds = %60
  %66 = lshr i16 %63, 8
  %67 = trunc nuw i16 %66 to i8
  store i8 %67, ptr %9, align 1, !tbaa !3
  %68 = trunc i16 %63 to i8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !3
  %70 = call i32 @ossl_hpke_labeled_extract(ptr noundef nonnull %58, ptr noundef nonnull %10, i64 noundef %62, ptr noundef null, i64 noundef 0, ptr noundef nonnull @LABEL_KEM, ptr noundef nonnull %9, i64 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %12, i64 noundef %.16472) #5
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %dhkem_extract_and_expand.exit.thread57, label %dhkem_extract_and_expand.exit

dhkem_extract_and_expand.exit.thread57:           ; preds = %65
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef %62) #5
  br label %.sink.split

dhkem_extract_and_expand.exit:                    ; preds = %65
  %71 = call i32 @ossl_hpke_labeled_expand(ptr noundef nonnull %58, ptr noundef %1, i64 noundef %62, ptr noundef nonnull %10, i64 noundef %62, ptr noundef nonnull @LABEL_KEM, ptr noundef nonnull %9, i64 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull %13, i64 noundef range(i64 0, 400) %.0446570) #5
  %.fr = freeze i32 %71
  %.not61 = icmp eq i32 %.fr, 0
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef %62) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #5
  br i1 %.not61, label %72, label %73

.sink.split:                                      ; preds = %60, %dhkem_extract_and_expand.exit.thread57
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #5
  br label %72

72:                                               ; preds = %.sink.split, %dhkem_extract_and_expand.exit
  br label %73

73:                                               ; preds = %.thread, %72, %dhkem_extract_and_expand.exit, %49, %37, %33, %26, %8, %32
  %.045 = phi i64 [ %19, %32 ], [ %19, %37 ], [ %.16472, %49 ], [ %19, %33 ], [ %19, %26 ], [ 0, %8 ], [ %.16472, %dhkem_extract_and_expand.exit ], [ %.16472, %72 ], [ %39, %.thread ]
  %.043 = phi ptr [ null, %32 ], [ null, %37 ], [ null, %49 ], [ null, %33 ], [ null, %26 ], [ null, %8 ], [ %58, %dhkem_extract_and_expand.exit ], [ %58, %72 ], [ null, %.thread ]
  %.0 = phi i32 [ 0, %32 ], [ 0, %37 ], [ 0, %49 ], [ 0, %33 ], [ 0, %26 ], [ 0, %8 ], [ 1, %dhkem_extract_and_expand.exit ], [ 0, %72 ], [ 0, %.thread ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %12, i64 noundef %.045) #5
  call void @EVP_KDF_CTX_free(ptr noundef %.043) #5
  call void @llvm.lifetime.end.p0(i64 399, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 133, ptr nonnull %11) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @EC_KEY_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ec_generate_key_dhkem(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @generate_ecdhkm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #5
  %7 = tail call i32 @EC_GROUP_get_degree(ptr noundef %6) #5
  %8 = add nsw i32 %7, 7
  %9 = sdiv i32 %8, 8
  %10 = sext i32 %9 to i64
  %11 = zext i32 %4 to i64
  %.not = icmp ne i64 %10, %11
  %12 = icmp ult i64 %3, %10
  %or.cond = or i1 %.not, %12
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 528, ptr noundef nonnull @__func__.generate_ecdhkm) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef nonnull @.str.9) #5
  br label %check_publickey.exit.thread

14:                                               ; preds = %5
  %15 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %1) #5
  %16 = tail call ptr @BN_CTX_new_ex(ptr noundef %15) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %check_publickey.exit.thread, label %check_publickey.exit

check_publickey.exit:                             ; preds = %14
  %18 = tail call i32 @ossl_ec_key_public_check(ptr noundef %1, ptr noundef nonnull %16) #5
  tail call void @BN_CTX_free(ptr noundef nonnull %16) #5
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %check_publickey.exit.thread, label %19

19:                                               ; preds = %check_publickey.exit
  %20 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %1) #5
  %21 = tail call i32 @ECDH_compute_key(ptr noundef nonnull %2, i64 noundef %10, ptr noundef %20, ptr noundef %0, ptr noundef null) #5
  %22 = icmp sgt i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %check_publickey.exit.thread

check_publickey.exit.thread:                      ; preds = %14, %check_publickey.exit, %19, %13
  %.0 = phi i32 [ 0, %13 ], [ %23, %19 ], [ 0, %check_publickey.exit ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @EC_GROUP_get_degree(ptr noundef) local_unnamed_addr #2

declare i32 @ECDH_compute_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_key_public_check(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_oct2key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_eckem_modename2id(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !9, i64 24}
!7 = !{!"", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !4, i64 64}
!8 = !{!"short", !4, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = !{!7, !11, i64 56}
!13 = !{!7, !8, i64 0}
!14 = !{!7, !11, i64 32}
!15 = !{!7, !4, i64 64}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !21, i64 16}
!19 = !{!"", !20, i64 0, !20, i64 8, !21, i64 16, !9, i64 24, !22, i64 32, !22, i64 36, !9, i64 40, !11, i64 48, !9, i64 56, !10, i64 64}
!20 = !{!"p1 _ZTS9ec_key_st", !10, i64 0}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!22 = !{!"int", !4, i64 0}
!23 = !{!19, !22, i64 32}
!24 = !{!19, !10, i64 64}
!25 = !{!7, !11, i64 40}
!26 = !{!11, !11, i64 0}
!27 = !{!19, !9, i64 40}
!28 = !{!19, !11, i64 48}
!29 = !{!19, !9, i64 24}
!30 = !{!19, !20, i64 0}
!31 = !{!7, !11, i64 48}
!32 = !{!19, !20, i64 8}
!33 = !{!34, !9, i64 0}
!34 = !{!"ossl_param_st", !9, i64 0, !22, i64 8, !10, i64 16, !11, i64 24, !11, i64 32}
!35 = !{!10, !10, i64 0}
!36 = !{!34, !10, i64 16}
!37 = !{!34, !11, i64 24}
!38 = !{!34, !22, i64 8}
!39 = !{!19, !9, i64 56}
!40 = !{!19, !22, i64 36}
