; ModuleID = 'bench/openssl/original/sm2_crypt.ll'
source_filename = "bench/openssl/original/sm2_crypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.SM2_Ciphertext_st = type { ptr, ptr, ptr, ptr }

@SM2_Ciphertext_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @SM2_Ciphertext_seq_tt, i64 4, ptr null, i64 32, ptr @.str }, align 8
@SM2_Ciphertext_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.4, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.5, ptr @ASN1_OCTET_STRING_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"SM2_Ciphertext\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/sm2/sm2_crypt.c\00", align 1
@__func__.ossl_sm2_plaintext_size = private unnamed_addr constant [24 x i8] c"ossl_sm2_plaintext_size\00", align 1
@__func__.ossl_sm2_encrypt = private unnamed_addr constant [17 x i8] c"ossl_sm2_encrypt\00", align 1
@__func__.ossl_sm2_decrypt = private unnamed_addr constant [17 x i8] c"ossl_sm2_decrypt\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"C1x\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"C1y\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"C3\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"C2\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @SM2_Ciphertext_it() local_unnamed_addr #0 {
  ret ptr @SM2_Ciphertext_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_SM2_Ciphertext(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @SM2_Ciphertext_it.local_it) #5
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_SM2_Ciphertext(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @SM2_Ciphertext_it.local_it) #5
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @SM2_Ciphertext_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @SM2_Ciphertext_it.local_it) #5
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @SM2_Ciphertext_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @SM2_Ciphertext_it.local_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_sm2_plaintext_size(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %4, i64 noundef %1, ptr noundef nonnull @SM2_Ciphertext_it.local_it) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__func__.ossl_sm2_plaintext_size) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 104, ptr noundef null) #5
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %2, align 8, !tbaa !16
  call void @ASN1_item_free(ptr noundef nonnull %5, ptr noundef nonnull @SM2_Ciphertext_it.local_it) #5
  br label %13

13:                                               ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %8 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_sm2_ciphertext_size(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #5
  %6 = tail call ptr @EC_GROUP_get0_field(ptr noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %ec_field_size.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @BN_num_bits(ptr noundef nonnull %6) #5
  %10 = add nsw i32 %9, 7
  %11 = sdiv i32 %10, 8
  %12 = sext i32 %11 to i64
  br label %ec_field_size.exit

ec_field_size.exit:                               ; preds = %4, %8
  %.0.i = phi i64 [ %12, %8 ], [ 0, %4 ]
  %13 = tail call i32 @EVP_MD_get_size(ptr noundef %1) #5
  %14 = icmp eq i64 %.0.i, 0
  %15 = icmp slt i32 %13, 1
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %28, label %16

16:                                               ; preds = %ec_field_size.exit
  %17 = trunc nsw i64 %.0.i to i32
  %18 = add nsw i32 %17, 1
  %19 = tail call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %18, i32 noundef 2) #5
  %20 = shl nsw i32 %19, 1
  %21 = tail call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %13, i32 noundef 4) #5
  %22 = add nsw i32 %20, %21
  %23 = trunc i64 %2 to i32
  %24 = tail call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %23, i32 noundef 4) #5
  %25 = add nsw i32 %22, %24
  %26 = tail call i32 @ASN1_object_size(i32 noundef 1, i32 noundef %25, i32 noundef 16) #5
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %3, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %ec_field_size.exit, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %ec_field_size.exit ]
  ret i32 %.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_sm2_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SM2_Ciphertext_st, align 8
  store ptr %4, ptr %7, align 8, !tbaa !3
  %9 = tail call ptr @EVP_MD_CTX_new() #5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #5
  %11 = tail call ptr @EC_GROUP_get0_order(ptr noundef %10) #5
  %12 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %0) #5
  %13 = tail call i32 @EVP_MD_get_size(ptr noundef %1) #5
  %14 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %0) #5
  %15 = tail call ptr @ossl_ec_key_get0_propq(ptr noundef %0) #5
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = icmp eq ptr %9, null
  %19 = icmp slt i32 %13, 1
  %or.cond = select i1 %18, i1 true, i1 %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null) #5
  br label %131

21:                                               ; preds = %6
  %22 = tail call ptr @EC_GROUP_get0_field(ptr noundef %10) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %ec_field_size.exit.thread, label %ec_field_size.exit

ec_field_size.exit:                               ; preds = %21
  %24 = tail call i32 @BN_num_bits(ptr noundef nonnull %22) #5
  %25 = add nsw i32 %24, 7
  %26 = sdiv i32 %25, 8
  %27 = sext i32 %26 to i64
  %.off = add i32 %24, 14
  %28 = icmp ult i32 %.off, 15
  br i1 %28, label %ec_field_size.exit.thread, label %29

ec_field_size.exit.thread:                        ; preds = %21, %ec_field_size.exit
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null) #5
  br label %131

29:                                               ; preds = %ec_field_size.exit
  %30 = tail call ptr @EC_POINT_new(ptr noundef %10) #5
  %31 = tail call ptr @EC_POINT_new(ptr noundef %10) #5
  %32 = icmp eq ptr %30, null
  %33 = icmp eq ptr %31, null
  %or.cond3 = select i1 %32, i1 true, i1 %33
  br i1 %or.cond3, label %34, label %35

34:                                               ; preds = %29
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null) #5
  br label %131

35:                                               ; preds = %29
  %36 = tail call ptr @BN_CTX_new_ex(ptr noundef %14) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null) #5
  br label %131

39:                                               ; preds = %35
  tail call void @BN_CTX_start(ptr noundef nonnull %36) #5
  %40 = tail call ptr @BN_CTX_get(ptr noundef nonnull %36) #5
  %41 = tail call ptr @BN_CTX_get(ptr noundef nonnull %36) #5
  %42 = tail call ptr @BN_CTX_get(ptr noundef nonnull %36) #5
  %43 = tail call ptr @BN_CTX_get(ptr noundef nonnull %36) #5
  %44 = tail call ptr @BN_CTX_get(ptr noundef nonnull %36) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null) #5
  br label %131

47:                                               ; preds = %39
  %48 = shl nsw i64 %27, 1
  %49 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %48, ptr noundef nonnull @.str.1, i32 noundef 175) #5
  %50 = zext nneg i32 %13 to i64
  %51 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %50, ptr noundef nonnull @.str.1, i32 noundef 176) #5
  %52 = icmp eq ptr %49, null
  %53 = icmp eq ptr %51, null
  %or.cond5 = select i1 %52, i1 true, i1 %53
  br i1 %or.cond5, label %131, label %54

54:                                               ; preds = %47
  %55 = load i64, ptr %5, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %55, i1 false)
  %56 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %3, ptr noundef nonnull @.str.1, i32 noundef 183) #5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %131, label %.preheader156

.preheader156:                                    ; preds = %54
  %58 = tail call i32 @BN_priv_rand_range_ex(ptr noundef %40, ptr noundef %11, i32 noundef 0, ptr noundef nonnull %36) #5
  %.not159 = icmp eq i32 %58, 0
  br i1 %.not159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader156
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 %27
  %.not.i = icmp eq i64 %3, 0
  br label %60

._crit_edge:                                      ; preds = %is_all_zeros.exit.thread, %.preheader156
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null) #5
  br label %131

60:                                               ; preds = %.lr.ph, %is_all_zeros.exit.thread
  %61 = tail call i32 @EC_POINT_mul(ptr noundef %10, ptr noundef %30, ptr noundef %40, ptr noundef null, ptr noundef null, ptr noundef nonnull %36) #5
  %.not143 = icmp eq i32 %61, 0
  br i1 %.not143, label %68, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %10, ptr noundef %30, ptr noundef %41, ptr noundef %43, ptr noundef nonnull %36) #5
  %.not144 = icmp eq i32 %63, 0
  br i1 %.not144, label %68, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @EC_POINT_mul(ptr noundef %10, ptr noundef %31, ptr noundef null, ptr noundef %12, ptr noundef %40, ptr noundef nonnull %36) #5
  %.not145 = icmp eq i32 %65, 0
  br i1 %.not145, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %10, ptr noundef %31, ptr noundef %42, ptr noundef nonnull %44, ptr noundef nonnull %36) #5
  %.not146 = icmp eq i32 %67, 0
  br i1 %.not146, label %68, label %69

68:                                               ; preds = %66, %64, %62, %60
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null) #5
  br label %131

69:                                               ; preds = %66
  %70 = tail call i32 @BN_bn2binpad(ptr noundef %42, ptr noundef nonnull %49, i32 noundef %26) #5
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @BN_bn2binpad(ptr noundef nonnull %44, ptr noundef nonnull %59, i32 noundef %26) #5
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null) #5
  br label %131

76:                                               ; preds = %72
  %77 = tail call i32 @ossl_ecdh_kdf_X9_63(ptr noundef nonnull %56, i64 noundef %3, ptr noundef nonnull %49, i64 noundef %48, ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef %14, ptr noundef %15) #5
  %.not147 = icmp eq i32 %77, 0
  br i1 %.not147, label %78, label %79

78:                                               ; preds = %76
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null) #5
  br label %131

79:                                               ; preds = %76
  br i1 %.not.i, label %is_all_zeros.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %.08.i = phi i64 [ %83, %.lr.ph.i ], [ 0, %79 ]
  %.067.i = phi i8 [ %82, %.lr.ph.i ], [ 0, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 %.08.i
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = or i8 %81, %.067.i
  %83 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %83, %3
  br i1 %exitcond.not.i, label %is_all_zeros.exit, label %.lr.ph.i, !llvm.loop !18

is_all_zeros.exit:                                ; preds = %.lr.ph.i
  %.not155 = icmp eq i8 %82, 0
  br i1 %.not155, label %is_all_zeros.exit.thread, label %.preheader

is_all_zeros.exit.thread:                         ; preds = %79, %is_all_zeros.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %49, i8 0, i64 %48, i1 false)
  %84 = tail call i32 @BN_priv_rand_range_ex(ptr noundef %40, ptr noundef %11, i32 noundef 0, ptr noundef nonnull %36) #5
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %._crit_edge, label %60

.preheader:                                       ; preds = %is_all_zeros.exit, %.preheader
  %.0120160 = phi i64 [ %90, %.preheader ], [ 0, %is_all_zeros.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 %.0120160
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 %.0120160
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = xor i8 %88, %86
  store i8 %89, ptr %87, align 1, !tbaa !17
  %90 = add nuw i64 %.0120160, 1
  %.not149 = icmp eq i64 %90, %3
  br i1 %.not149, label %91, label %.preheader, !llvm.loop !20

91:                                               ; preds = %.preheader
  %92 = tail call ptr @EVP_MD_get0_name(ptr noundef %1) #5
  %93 = tail call ptr @EVP_MD_fetch(ptr noundef %14, ptr noundef %92, ptr noundef %15) #5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 224, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null) #5
  br label %131

96:                                               ; preds = %91
  %97 = tail call i32 @EVP_DigestInit(ptr noundef %9, ptr noundef nonnull %93) #5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @EVP_DigestUpdate(ptr noundef %9, ptr noundef nonnull %49, i64 noundef %27) #5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @EVP_DigestUpdate(ptr noundef %9, ptr noundef nonnull %2, i64 noundef %3) #5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @EVP_DigestUpdate(ptr noundef %9, ptr noundef nonnull %59, i64 noundef %27) #5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @EVP_DigestFinal(ptr noundef %9, ptr noundef %51, ptr noundef null) #5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %105, %102, %99, %96
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null) #5
  br label %131

112:                                              ; preds = %108
  store ptr %41, ptr %8, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %43, ptr %113, align 8, !tbaa !22
  %114 = tail call ptr @ASN1_OCTET_STRING_new() #5
  store ptr %114, ptr %17, align 8, !tbaa !23
  %115 = tail call ptr @ASN1_OCTET_STRING_new() #5
  store ptr %115, ptr %16, align 8, !tbaa !8
  %116 = icmp eq ptr %114, null
  %117 = icmp eq ptr %115, null
  %or.cond8 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond8, label %118, label %119

118:                                              ; preds = %112
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524301, ptr noundef null) #5
  br label %131

119:                                              ; preds = %112
  %120 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %114, ptr noundef %51, i32 noundef %13) #5
  %.not150 = icmp eq i32 %120, 0
  br i1 %.not150, label %124, label %121

121:                                              ; preds = %119
  %122 = trunc i64 %3 to i32
  %123 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %115, ptr noundef nonnull %56, i32 noundef %122) #5
  %.not151 = icmp eq i32 %123, 0
  br i1 %.not151, label %124, label %125

124:                                              ; preds = %121, %119
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null) #5
  br label %131

125:                                              ; preds = %121
  %126 = call i32 @ASN1_item_i2d(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @SM2_Ciphertext_it.local_it) #5
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 254, ptr noundef nonnull @__func__.ossl_sm2_encrypt) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null) #5
  br label %131

129:                                              ; preds = %125
  %130 = zext nneg i32 %126 to i64
  store i64 %130, ptr %5, align 8, !tbaa !16
  br label %131

131:                                              ; preds = %54, %47, %129, %128, %124, %118, %111, %95, %78, %75, %68, %._crit_edge, %46, %38, %34, %ec_field_size.exit.thread, %20
  %.0127 = phi ptr [ null, %20 ], [ null, %ec_field_size.exit.thread ], [ %30, %34 ], [ %30, %38 ], [ %30, %46 ], [ %30, %47 ], [ %30, %54 ], [ %30, %75 ], [ %30, %95 ], [ %30, %111 ], [ %30, %118 ], [ %30, %128 ], [ %30, %129 ], [ %30, %124 ], [ %30, %78 ], [ %30, %68 ], [ %30, %._crit_edge ]
  %.0126 = phi ptr [ null, %20 ], [ null, %ec_field_size.exit.thread ], [ %31, %34 ], [ %31, %38 ], [ %31, %46 ], [ %31, %47 ], [ %31, %54 ], [ %31, %75 ], [ %31, %95 ], [ %31, %111 ], [ %31, %118 ], [ %31, %128 ], [ %31, %129 ], [ %31, %124 ], [ %31, %78 ], [ %31, %68 ], [ %31, %._crit_edge ]
  %.0125 = phi ptr [ null, %20 ], [ null, %ec_field_size.exit.thread ], [ null, %34 ], [ null, %38 ], [ null, %46 ], [ null, %47 ], [ null, %54 ], [ %56, %75 ], [ %56, %95 ], [ %56, %111 ], [ %56, %118 ], [ %56, %128 ], [ %56, %129 ], [ %56, %124 ], [ %56, %78 ], [ %56, %68 ], [ %56, %._crit_edge ]
  %.0124 = phi ptr [ null, %20 ], [ null, %ec_field_size.exit.thread ], [ null, %34 ], [ null, %38 ], [ null, %46 ], [ %49, %47 ], [ %49, %54 ], [ %49, %75 ], [ %49, %95 ], [ %49, %111 ], [ %49, %118 ], [ %49, %128 ], [ %49, %129 ], [ %49, %124 ], [ %49, %78 ], [ %49, %68 ], [ %49, %._crit_edge ]
  %.0123 = phi ptr [ null, %20 ], [ null, %ec_field_size.exit.thread ], [ null, %34 ], [ null, %38 ], [ null, %46 ], [ %51, %47 ], [ %51, %54 ], [ %51, %75 ], [ %51, %95 ], [ %51, %111 ], [ %51, %118 ], [ %51, %128 ], [ %51, %129 ], [ %51, %124 ], [ %51, %78 ], [ %51, %68 ], [ %51, %._crit_edge ]
  %.0122 = phi ptr [ null, %20 ], [ null, %ec_field_size.exit.thread ], [ null, %34 ], [ null, %38 ], [ %36, %46 ], [ %36, %47 ], [ %36, %54 ], [ %36, %75 ], [ %36, %95 ], [ %36, %111 ], [ %36, %118 ], [ %36, %128 ], [ %36, %129 ], [ %36, %124 ], [ %36, %78 ], [ %36, %68 ], [ %36, %._crit_edge ]
  %.0121 = phi ptr [ null, %20 ], [ null, %ec_field_size.exit.thread ], [ null, %34 ], [ null, %38 ], [ null, %46 ], [ null, %47 ], [ null, %54 ], [ null, %75 ], [ null, %95 ], [ %93, %111 ], [ %93, %118 ], [ %93, %128 ], [ %93, %129 ], [ %93, %124 ], [ null, %78 ], [ null, %68 ], [ null, %._crit_edge ]
  %.0 = phi i32 [ 0, %20 ], [ 0, %ec_field_size.exit.thread ], [ 0, %34 ], [ 0, %38 ], [ 0, %46 ], [ 0, %47 ], [ 0, %54 ], [ 0, %75 ], [ 0, %95 ], [ 0, %111 ], [ 0, %118 ], [ 0, %128 ], [ 1, %129 ], [ 0, %124 ], [ 0, %78 ], [ 0, %68 ], [ 0, %._crit_edge ]
  call void @EVP_MD_free(ptr noundef %.0121) #5
  %132 = load ptr, ptr %16, align 8, !tbaa !8
  call void @ASN1_OCTET_STRING_free(ptr noundef %132) #5
  %133 = load ptr, ptr %17, align 8, !tbaa !23
  call void @ASN1_OCTET_STRING_free(ptr noundef %133) #5
  call void @CRYPTO_free(ptr noundef %.0125, ptr noundef nonnull @.str.1, i32 noundef 265) #5
  call void @CRYPTO_free(ptr noundef %.0124, ptr noundef nonnull @.str.1, i32 noundef 266) #5
  call void @CRYPTO_free(ptr noundef %.0123, ptr noundef nonnull @.str.1, i32 noundef 267) #5
  call void @EVP_MD_CTX_free(ptr noundef %9) #5
  call void @BN_CTX_free(ptr noundef %.0122) #5
  call void @EC_POINT_free(ptr noundef %.0127) #5
  call void @EC_POINT_free(ptr noundef %.0126) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ec_key_get_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ec_key_get0_propq(ptr noundef) local_unnamed_addr #2

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ecdh_kdf_X9_63(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_sm2_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #5
  %9 = tail call ptr @EC_GROUP_get0_field(ptr noundef %8) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %ec_field_size.exit, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @BN_num_bits(ptr noundef nonnull %9) #5
  %13 = add nsw i32 %12, 7
  %14 = sdiv i32 %13, 8
  %15 = sext i32 %14 to i64
  br label %ec_field_size.exit

ec_field_size.exit:                               ; preds = %6, %11
  %.0.i = phi i64 [ %15, %11 ], [ 0, %6 ]
  %16 = tail call i32 @EVP_MD_get_size(ptr noundef %1) #5
  %17 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %0) #5
  %18 = tail call ptr @ossl_ec_key_get0_propq(ptr noundef %0) #5
  %19 = icmp eq i64 %.0.i, 0
  %20 = icmp slt i32 %16, 1
  %or.cond = select i1 %19, i1 true, i1 %20
  br i1 %or.cond, label %107, label %21

21:                                               ; preds = %ec_field_size.exit
  %22 = load i64, ptr %5, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 -1, i64 %22, i1 false)
  %23 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %7, i64 noundef %3, ptr noundef nonnull @SM2_Ciphertext_it.local_it) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load i32, ptr %27, align 8, !tbaa !12
  %.not = icmp eq i32 %28, %16
  br i1 %.not, label %29, label %.sink.split

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load i32, ptr %31, align 8, !tbaa !12
  %37 = load i64, ptr %5, align 8, !tbaa !16
  %38 = sext i32 %36 to i64
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %29
  %41 = call ptr @BN_CTX_new_ex(ptr noundef %17) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.sink.split, label %43

43:                                               ; preds = %40
  call void @BN_CTX_start(ptr noundef nonnull %41) #5
  %44 = call ptr @BN_CTX_get(ptr noundef nonnull %41) #5
  %45 = call ptr @BN_CTX_get(ptr noundef nonnull %41) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.sink.split, label %47

47:                                               ; preds = %43
  %48 = call noalias ptr @CRYPTO_zalloc(i64 noundef %38, ptr noundef nonnull @.str.1, i32 noundef 340) #5
  %49 = shl nsw i64 %.0.i, 1
  %50 = call noalias ptr @CRYPTO_zalloc(i64 noundef %49, ptr noundef nonnull @.str.1, i32 noundef 341) #5
  %51 = zext nneg i32 %16 to i64
  %52 = call noalias ptr @CRYPTO_zalloc(i64 noundef %51, ptr noundef nonnull @.str.1, i32 noundef 342) #5
  %53 = icmp eq ptr %48, null
  %54 = icmp eq ptr %50, null
  %or.cond3 = select i1 %53, i1 true, i1 %54
  %55 = icmp eq ptr %52, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %55
  br i1 %or.cond5, label %107, label %56

56:                                               ; preds = %47
  %57 = call ptr @EC_POINT_new(ptr noundef %8) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.sink.split, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %23, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %8, ptr noundef nonnull %57, ptr noundef %60, ptr noundef %62, ptr noundef nonnull %41) #5
  %.not129 = icmp eq i32 %63, 0
  br i1 %.not129, label %.sink.split, label %64

64:                                               ; preds = %59
  %65 = call ptr @EC_KEY_get0_private_key(ptr noundef %0) #5
  %66 = call i32 @EC_POINT_mul(ptr noundef %8, ptr noundef nonnull %57, ptr noundef null, ptr noundef nonnull %57, ptr noundef %65, ptr noundef nonnull %41) #5
  %.not130 = icmp eq i32 %66, 0
  br i1 %.not130, label %.sink.split, label %67

67:                                               ; preds = %64
  %68 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %8, ptr noundef nonnull %57, ptr noundef %44, ptr noundef nonnull %45, ptr noundef nonnull %41) #5
  %.not131 = icmp eq i32 %68, 0
  br i1 %.not131, label %.sink.split, label %69

69:                                               ; preds = %67
  %70 = trunc nsw i64 %.0.i to i32
  %71 = call i32 @BN_bn2binpad(ptr noundef %44, ptr noundef nonnull %50, i32 noundef %70) #5
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.sink.split, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 %.0.i
  %75 = call i32 @BN_bn2binpad(ptr noundef nonnull %45, ptr noundef nonnull %74, i32 noundef %70) #5
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.sink.split, label %77

77:                                               ; preds = %73
  %78 = call i32 @ossl_ecdh_kdf_X9_63(ptr noundef nonnull %48, i64 noundef %38, ptr noundef nonnull %50, i64 noundef %49, ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef %17, ptr noundef %18) #5
  %.not132 = icmp eq i32 %78, 0
  br i1 %.not132, label %.sink.split, label %79

79:                                               ; preds = %77
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %.08.i = phi i64 [ %83, %.lr.ph.i ], [ 0, %79 ]
  %.067.i = phi i8 [ %82, %.lr.ph.i ], [ 0, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 %.08.i
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = or i8 %81, %.067.i
  %83 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %83, %38
  br i1 %exitcond.not.i, label %is_all_zeros.exit, label %.lr.ph.i, !llvm.loop !18

is_all_zeros.exit:                                ; preds = %.lr.ph.i
  %.not167 = icmp eq i8 %82, 0
  br i1 %.not167, label %.sink.split, label %.preheader.preheader

.preheader.preheader:                             ; preds = %is_all_zeros.exit
  %84 = zext i32 %36 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = xor i8 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %89, ptr %90, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not134 = icmp eq i64 %indvars.iv.next, %84
  br i1 %.not134, label %91, label %.preheader, !llvm.loop !25

91:                                               ; preds = %.preheader
  %92 = call ptr @EVP_MD_CTX_new() #5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.sink.split, label %94

94:                                               ; preds = %91
  %95 = call i32 @EVP_DigestInit(ptr noundef nonnull %92, ptr noundef %1) #5
  %.not135 = icmp eq i32 %95, 0
  br i1 %.not135, label %.sink.split, label %96

96:                                               ; preds = %94
  %97 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %92, ptr noundef nonnull %50, i64 noundef %.0.i) #5
  %.not136 = icmp eq i32 %97, 0
  br i1 %.not136, label %.sink.split, label %98

98:                                               ; preds = %96
  %99 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %92, ptr noundef nonnull %4, i64 noundef %38) #5
  %.not137 = icmp eq i32 %99, 0
  br i1 %.not137, label %.sink.split, label %100

100:                                              ; preds = %98
  %101 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %92, ptr noundef nonnull %74, i64 noundef %.0.i) #5
  %.not138 = icmp eq i32 %101, 0
  br i1 %.not138, label %.sink.split, label %102

102:                                              ; preds = %100
  %103 = call i32 @EVP_DigestFinal(ptr noundef nonnull %92, ptr noundef nonnull %52, ptr noundef null) #5
  %.not139 = icmp eq i32 %103, 0
  br i1 %.not139, label %.sink.split, label %104

104:                                              ; preds = %102
  %105 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %52, ptr noundef %35, i64 noundef %51) #5
  %.not140 = icmp eq i32 %105, 0
  br i1 %.not140, label %106, label %.sink.split

106:                                              ; preds = %104
  store i64 %38, ptr %5, align 8, !tbaa !16
  br label %109

.sink.split:                                      ; preds = %104, %94, %96, %98, %100, %102, %91, %is_all_zeros.exit, %79, %69, %73, %77, %59, %64, %67, %56, %43, %40, %29, %25, %21
  %.sink181 = phi i32 [ 349, %56 ], [ 308, %21 ], [ 313, %25 ], [ 321, %29 ], [ 327, %40 ], [ 336, %43 ], [ 358, %59 ], [ 366, %69 ], [ 371, %is_all_zeros.exit ], [ 389, %94 ], [ 380, %91 ], [ 358, %67 ], [ 358, %64 ], [ 366, %77 ], [ 366, %73 ], [ 371, %79 ], [ 389, %102 ], [ 389, %100 ], [ 389, %98 ], [ 389, %96 ], [ 394, %104 ]
  %.sink = phi i32 [ 524304, %56 ], [ 100, %21 ], [ 104, %25 ], [ 107, %29 ], [ 524291, %40 ], [ 524291, %43 ], [ 524304, %59 ], [ 786691, %69 ], [ 104, %is_all_zeros.exit ], [ 524294, %94 ], [ 524294, %91 ], [ 524304, %67 ], [ 524304, %64 ], [ 786691, %77 ], [ 786691, %73 ], [ 104, %79 ], [ 524294, %102 ], [ 524294, %100 ], [ 524294, %98 ], [ 524294, %96 ], [ 102, %104 ]
  %.0114.ph.ph = phi ptr [ %23, %56 ], [ null, %21 ], [ %23, %25 ], [ %23, %29 ], [ %23, %40 ], [ %23, %43 ], [ %23, %59 ], [ %23, %69 ], [ %23, %is_all_zeros.exit ], [ %23, %94 ], [ %23, %91 ], [ %23, %67 ], [ %23, %64 ], [ %23, %77 ], [ %23, %73 ], [ %23, %79 ], [ %23, %102 ], [ %23, %100 ], [ %23, %98 ], [ %23, %96 ], [ %23, %104 ]
  %.0113.ph.ph = phi ptr [ %50, %56 ], [ null, %21 ], [ null, %25 ], [ null, %29 ], [ null, %40 ], [ null, %43 ], [ %50, %59 ], [ %50, %69 ], [ %50, %is_all_zeros.exit ], [ %50, %94 ], [ %50, %91 ], [ %50, %67 ], [ %50, %64 ], [ %50, %77 ], [ %50, %73 ], [ %50, %79 ], [ %50, %102 ], [ %50, %100 ], [ %50, %98 ], [ %50, %96 ], [ %50, %104 ]
  %.0112.ph.ph = phi ptr [ %52, %56 ], [ null, %21 ], [ null, %25 ], [ null, %29 ], [ null, %40 ], [ null, %43 ], [ %52, %59 ], [ %52, %69 ], [ %52, %is_all_zeros.exit ], [ %52, %94 ], [ %52, %91 ], [ %52, %67 ], [ %52, %64 ], [ %52, %77 ], [ %52, %73 ], [ %52, %79 ], [ %52, %102 ], [ %52, %100 ], [ %52, %98 ], [ %52, %96 ], [ %52, %104 ]
  %.0111.ph.ph = phi ptr [ null, %56 ], [ null, %21 ], [ null, %25 ], [ null, %29 ], [ null, %40 ], [ null, %43 ], [ %57, %59 ], [ %57, %69 ], [ %57, %is_all_zeros.exit ], [ %57, %94 ], [ %57, %91 ], [ %57, %67 ], [ %57, %64 ], [ %57, %77 ], [ %57, %73 ], [ %57, %79 ], [ %57, %102 ], [ %57, %100 ], [ %57, %98 ], [ %57, %96 ], [ %57, %104 ]
  %.0110.ph.ph = phi ptr [ %41, %56 ], [ null, %21 ], [ null, %25 ], [ null, %29 ], [ null, %40 ], [ %41, %43 ], [ %41, %59 ], [ %41, %69 ], [ %41, %is_all_zeros.exit ], [ %41, %94 ], [ %41, %91 ], [ %41, %67 ], [ %41, %64 ], [ %41, %77 ], [ %41, %73 ], [ %41, %79 ], [ %41, %102 ], [ %41, %100 ], [ %41, %98 ], [ %41, %96 ], [ %41, %104 ]
  %.0109.ph.ph = phi ptr [ %48, %56 ], [ null, %21 ], [ null, %25 ], [ null, %29 ], [ null, %40 ], [ null, %43 ], [ %48, %59 ], [ %48, %69 ], [ %48, %is_all_zeros.exit ], [ %48, %94 ], [ %48, %91 ], [ %48, %67 ], [ %48, %64 ], [ %48, %77 ], [ %48, %73 ], [ %48, %79 ], [ %48, %102 ], [ %48, %100 ], [ %48, %98 ], [ %48, %96 ], [ %48, %104 ]
  %.0108.ph.ph = phi ptr [ null, %56 ], [ null, %21 ], [ null, %25 ], [ null, %29 ], [ null, %40 ], [ null, %43 ], [ null, %59 ], [ null, %69 ], [ null, %is_all_zeros.exit ], [ %92, %94 ], [ null, %91 ], [ null, %67 ], [ null, %64 ], [ null, %77 ], [ null, %73 ], [ null, %79 ], [ %92, %102 ], [ %92, %100 ], [ %92, %98 ], [ %92, %96 ], [ %92, %104 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink181, ptr noundef nonnull @__func__.ossl_sm2_decrypt) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef %.sink, ptr noundef null) #5
  br label %107

107:                                              ; preds = %.sink.split, %ec_field_size.exit, %47
  %.0114.ph = phi ptr [ null, %ec_field_size.exit ], [ %23, %47 ], [ %.0114.ph.ph, %.sink.split ]
  %.0113.ph = phi ptr [ null, %ec_field_size.exit ], [ %50, %47 ], [ %.0113.ph.ph, %.sink.split ]
  %.0112.ph = phi ptr [ null, %ec_field_size.exit ], [ %52, %47 ], [ %.0112.ph.ph, %.sink.split ]
  %.0111.ph = phi ptr [ null, %ec_field_size.exit ], [ null, %47 ], [ %.0111.ph.ph, %.sink.split ]
  %.0110.ph = phi ptr [ null, %ec_field_size.exit ], [ %41, %47 ], [ %.0110.ph.ph, %.sink.split ]
  %.0109.ph = phi ptr [ null, %ec_field_size.exit ], [ %48, %47 ], [ %.0109.ph.ph, %.sink.split ]
  %.0108.ph = phi ptr [ null, %ec_field_size.exit ], [ null, %47 ], [ %.0108.ph.ph, %.sink.split ]
  %108 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %106, %107
  %.0165 = phi i32 [ 0, %107 ], [ 1, %106 ]
  %.0108163 = phi ptr [ %.0108.ph, %107 ], [ %92, %106 ]
  %.0109161 = phi ptr [ %.0109.ph, %107 ], [ %48, %106 ]
  %.0110159 = phi ptr [ %.0110.ph, %107 ], [ %41, %106 ]
  %.0111157 = phi ptr [ %.0111.ph, %107 ], [ %57, %106 ]
  %.0112155 = phi ptr [ %.0112.ph, %107 ], [ %52, %106 ]
  %.0113153 = phi ptr [ %.0113.ph, %107 ], [ %50, %106 ]
  %.0114151 = phi ptr [ %.0114.ph, %107 ], [ %23, %106 ]
  call void @CRYPTO_free(ptr noundef %.0109161, ptr noundef nonnull @.str.1, i32 noundef 405) #5
  call void @CRYPTO_free(ptr noundef %.0113153, ptr noundef nonnull @.str.1, i32 noundef 406) #5
  call void @CRYPTO_free(ptr noundef %.0112155, ptr noundef nonnull @.str.1, i32 noundef 407) #5
  call void @EC_POINT_free(ptr noundef %.0111157) #5
  call void @BN_CTX_free(ptr noundef %.0110159) #5
  call void @ASN1_item_free(ptr noundef %.0114151, ptr noundef nonnull @SM2_Ciphertext_it.local_it) #5
  call void @EVP_MD_CTX_free(ptr noundef %.0108163) #5
  ret i32 %.0165
}

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BIGNUM_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @EC_GROUP_get0_field(ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 24}
!9 = !{!"SM2_Ciphertext_st", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24}
!10 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!11 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !4, i64 8, !15, i64 16}
!14 = !{!"int", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!9, !10, i64 0}
!22 = !{!9, !10, i64 8}
!23 = !{!9, !11, i64 16}
!24 = !{!13, !4, i64 8}
!25 = distinct !{!25, !19}
