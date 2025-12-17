; ModuleID = 'bench/openssl/original/e_rc2.ll'
source_filename = "bench/openssl/original/e_rc2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }

@rc2_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 37, i32 8, i32 16, i32 8, i64 74, i32 1, [4 x i8] zeroinitializer, ptr @rc2_init_key, ptr @rc2_cbc_cipher, ptr null, i32 260, [4 x i8] zeroinitializer, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [34 x i8] c"assertion failed: l <= sizeof(iv)\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../openssl/crypto/evp/e_rc2.c\00", align 1
@__func__.rc2_magic_to_meth = private unnamed_addr constant [18 x i8] c"rc2_magic_to_meth\00", align 1
@rc2_cfb64 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 39, i32 1, i32 16, i32 8, i64 75, i32 1, [4 x i8] zeroinitializer, ptr @rc2_init_key, ptr @rc2_cfb64_cipher, ptr null, i32 260, [4 x i8] zeroinitializer, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rc2_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 40, i32 1, i32 16, i32 8, i64 76, i32 1, [4 x i8] zeroinitializer, ptr @rc2_init_key, ptr @rc2_ofb_cipher, ptr null, i32 260, [4 x i8] zeroinitializer, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rc2_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 38, i32 8, i32 16, i32 0, i64 73, i32 1, [4 x i8] zeroinitializer, ptr @rc2_init_key, ptr @rc2_ecb_cipher, ptr null, i32 260, [4 x i8] zeroinitializer, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@r2_64_cbc_cipher = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 166, i32 8, i32 8, i32 8, i64 74, i32 1, [4 x i8] zeroinitializer, ptr @rc2_init_key, ptr @rc2_cbc_cipher, ptr null, i32 260, [4 x i8] zeroinitializer, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@r2_40_cbc_cipher = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 98, i32 8, i32 5, i32 8, i64 74, i32 1, [4 x i8] zeroinitializer, ptr @rc2_init_key, ptr @rc2_cbc_cipher, ptr null, i32 260, [4 x i8] zeroinitializer, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_rc2_cbc() local_unnamed_addr #0 {
  ret ptr @rc2_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_rc2_cfb64() local_unnamed_addr #0 {
  ret ptr @rc2_cfb64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_rc2_ofb() local_unnamed_addr #0 {
  ret ptr @rc2_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_rc2_ecb() local_unnamed_addr #0 {
  ret ptr @rc2_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_rc2_64_cbc() local_unnamed_addr #0 {
  ret ptr @r2_64_cbc_cipher
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_rc2_40_cbc() local_unnamed_addr #0 {
  ret ptr @r2_40_cbc_cipher
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rc2_init_key(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #6
  %8 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %9 = load i32, ptr %8, align 4, !tbaa !3
  tail call void @RC2_set_key(ptr noundef nonnull %6, i32 noundef %7, ptr noundef %1, i32 noundef %9) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rc2_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = icmp ugt i64 %3, 1073741823
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.019 = phi i64 [ %3, %.lr.ph ], [ %11, %7 ]
  %.01518 = phi ptr [ %2, %.lr.ph ], [ %12, %7 ]
  %.01617 = phi ptr [ %1, %.lr.ph ], [ %13, %7 ]
  %8 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  tail call void @RC2_cbc_encrypt(ptr noundef %.01518, ptr noundef %.01617, i64 noundef 1073741824, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %10) #6
  %11 = add i64 %.019, -1073741824
  %12 = getelementptr inbounds nuw i8, ptr %.01518, i64 1073741824
  %13 = getelementptr inbounds nuw i8, ptr %.01617, i64 1073741824
  %14 = icmp ugt i64 %11, 1073741823
  br i1 %14, label %7, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %7, %4
  %.016.lcssa = phi ptr [ %1, %4 ], [ %13, %7 ]
  %.015.lcssa = phi ptr [ %2, %4 ], [ %12, %7 ]
  %.0.lcssa = phi i64 [ %3, %4 ], [ %11, %7 ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %._crit_edge
  %16 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  tail call void @RC2_cbc_encrypt(ptr noundef %.015.lcssa, ptr noundef %.016.lcssa, i64 noundef %.0.lcssa, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %19) #6
  br label %20

20:                                               ; preds = %15, %._crit_edge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_set_asn1_type_and_iv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %3) #6
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %rc2_meth_to_magic.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !11
  switch i32 %8, label %11 [
    i32 128, label %rc2_meth_to_magic.exit
    i32 64, label %9
    i32 40, label %10
  ]

9:                                                ; preds = %7
  br label %rc2_meth_to_magic.exit

10:                                               ; preds = %7
  br label %rc2_meth_to_magic.exit

11:                                               ; preds = %7
  br label %rc2_meth_to_magic.exit

rc2_meth_to_magic.exit:                           ; preds = %4, %7, %9, %10, %11
  %.0.i = phi i64 [ 0, %11 ], [ 0, %4 ], [ 120, %9 ], [ 160, %10 ], [ 58, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %0) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = call i32 @ASN1_TYPE_set_int_octetstring(ptr noundef nonnull %1, i64 noundef %.0.i, ptr noundef nonnull %13, i32 noundef %12) #6
  br label %15

15:                                               ; preds = %rc2_meth_to_magic.exit, %2
  %.0 = phi i32 [ %14, %rc2_meth_to_magic.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 17) i32 @rc2_get_asn1_type_and_iv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %0) #6
  %7 = icmp ult i32 %6, 17
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 140) #7
  unreachable

9:                                                ; preds = %5
  %10 = call i32 @ASN1_TYPE_get_int_octetstring(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %6) #6
  %.not19 = icmp eq i32 %10, %6
  br i1 %.not19, label %11, label %26

11:                                               ; preds = %9
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = trunc i64 %12 to i32
  switch i32 %13, label %rc2_magic_to_meth.exit [
    i32 58, label %16
    i32 120, label %14
    i32 160, label %15
  ]

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  br label %16

rc2_magic_to_meth.exit:                           ; preds = %11
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 125, ptr noundef nonnull @__func__.rc2_magic_to_meth) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 108, ptr noundef null) #6
  br label %26

16:                                               ; preds = %14, %15, %11
  %.0.i.ph = phi i32 [ 128, %11 ], [ 40, %15 ], [ 64, %14 ]
  %.not25 = icmp eq i32 %6, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, i32 noundef -1) #6
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %26, label %19

19:                                               ; preds = %17, %16
  %20 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %0, i32 noundef 3, i32 noundef %.0.i.ph, ptr noundef null) #6
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = lshr exact i32 %.0.i.ph, 3
  %24 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %0, i32 noundef %23) #6
  %25 = icmp slt i32 %24, 1
  %spec.select = select i1 %25, i32 -1, i32 %6
  br label %26

26:                                               ; preds = %rc2_magic_to_meth.exit, %22, %2, %19, %17, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %17 ], [ -1, %19 ], [ -1, %rc2_magic_to_meth.exit ], [ %spec.select, %22 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @rc2_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  switch i32 %1, label %16 [
    i32 0, label %5
    i32 2, label %9
    i32 3, label %12
  ]

5:                                                ; preds = %4
  %6 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #6
  %7 = shl nsw i32 %6, 3
  %8 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  store i32 %7, ptr %8, align 4, !tbaa !3
  br label %16

9:                                                ; preds = %4
  %10 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %11 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %16

12:                                               ; preds = %4
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  store i32 %2, ptr %15, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %4, %12, %14, %9, %5
  %.0 = phi i32 [ 0, %12 ], [ 1, %5 ], [ 1, %9 ], [ 1, %14 ], [ -1, %4 ]
  ret i32 %.0
}

declare void @RC2_set_key(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare void @RC2_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_TYPE_set_int_octetstring(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ASN1_TYPE_get_int_octetstring(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @rc2_cfb64_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 1073741824)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.131 = phi i64 [ %spec.select, %.lr.ph ], [ %spec.select27, %7 ]
  %.02230 = phi i64 [ %3, %.lr.ph ], [ %14, %7 ]
  %.02329 = phi ptr [ %2, %.lr.ph ], [ %15, %7 ]
  %.02428 = phi ptr [ %1, %.lr.ph ], [ %16, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #6
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  call void @RC2_cfb64_encrypt(ptr noundef %.02329, ptr noundef %.02428, i64 noundef %.131, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %11) #6
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %12) #6
  %14 = sub nuw i64 %.02230, %.131
  %15 = getelementptr inbounds nuw i8, ptr %.02329, i64 %.131
  %16 = getelementptr inbounds nuw i8, ptr %.02428, i64 %.131
  %spec.select27 = call i64 @llvm.umin.i64(i64 %14, i64 %.131)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not32 = icmp eq i64 %14, 0
  br i1 %.not32, label %._crit_edge, label %7, !llvm.loop !14

._crit_edge:                                      ; preds = %7, %4
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) local_unnamed_addr #2

declare void @RC2_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @rc2_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp ugt i64 %3, 1073741823
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.021 = phi i64 [ %3, %.lr.ph ], [ %15, %9 ]
  %.01720 = phi ptr [ %2, %.lr.ph ], [ %16, %9 ]
  %.01819 = phi ptr [ %1, %.lr.ph ], [ %17, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #6
  store i32 %10, ptr %5, align 4, !tbaa !11
  %11 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @RC2_ofb64_encrypt(ptr noundef %.01720, ptr noundef %.01819, i64 noundef 1073741824, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %5) #6
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %13) #6
  %15 = add i64 %.021, -1073741824
  %16 = getelementptr inbounds nuw i8, ptr %.01720, i64 1073741824
  %17 = getelementptr inbounds nuw i8, ptr %.01819, i64 1073741824
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = icmp ugt i64 %15, 1073741823
  br i1 %18, label %9, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %9, %4
  %.018.lcssa = phi ptr [ %1, %4 ], [ %17, %9 ]
  %.017.lcssa = phi ptr [ %2, %4 ], [ %16, %9 ]
  %.0.lcssa = phi i64 [ %3, %4 ], [ %15, %9 ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %26, label %19

19:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #6
  store i32 %20, ptr %6, align 4, !tbaa !11
  %21 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @RC2_ofb64_encrypt(ptr noundef %.017.lcssa, ptr noundef %.018.lcssa, i64 noundef %.0.lcssa, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %6) #6
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %24) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %19, %._crit_edge
  ret i32 1
}

declare void @RC2_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @rc2_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = sub nuw i64 %3, %8
  br label %12

12:                                               ; preds = %10, %12
  %.01517 = phi i64 [ 0, %10 ], [ %18, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %.01517
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.01517
  %15 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  tail call void @RC2_ecb_encrypt(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %16, i32 noundef %17) #6
  %18 = add i64 %.01517, %8
  %.not = icmp ugt i64 %18, %11
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !22

.loopexit:                                        ; preds = %12, %4
  ret i32 1
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare void @RC2_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"rc2_key_st", !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !5, i64 4}
!17 = !{!"evp_cipher_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !13, i64 16, !5, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !5, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !5, i64 96, !19, i64 104, !19, i64 112, !20, i64 120, !21, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"p1 omnipotent char", !18, i64 0}
!20 = !{!"p1 _ZTS16ossl_provider_st", !18, i64 0}
!21 = !{!"", !6, i64 0}
!22 = distinct !{!22, !10}
