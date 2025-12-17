; ModuleID = 'bench/openssl/original/e_des.ll'
source_filename = "bench/openssl/original/e_des.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }

@des_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 31, i32 8, i32 8, i32 8, i64 514, i32 1, [4 x i8] zeroinitializer, ptr @des_init_key, ptr @des_cbc_cipher, ptr null, i32 136, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_cfb64 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 30, i32 1, i32 8, i32 8, i64 515, i32 1, [4 x i8] zeroinitializer, ptr @des_init_key, ptr @des_cfb64_cipher, ptr null, i32 136, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 45, i32 1, i32 8, i32 8, i64 516, i32 1, [4 x i8] zeroinitializer, ptr @des_init_key, ptr @des_ofb_cipher, ptr null, i32 136, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 29, i32 8, i32 8, i32 0, i64 513, i32 1, [4 x i8] zeroinitializer, ptr @des_init_key, ptr @des_ecb_cipher, ptr null, i32 136, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_cfb1 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 656, i32 1, i32 8, i32 8, i64 515, i32 1, [4 x i8] zeroinitializer, ptr @des_init_key, ptr @des_cfb1_cipher, ptr null, i32 136, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_cfb8 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 657, i32 1, i32 8, i32 8, i64 515, i32 1, [4 x i8] zeroinitializer, ptr @des_init_key, ptr @des_cfb8_cipher, ptr null, i32 136, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_des_cbc() local_unnamed_addr #0 {
  ret ptr @des_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_des_cfb64() local_unnamed_addr #0 {
  ret ptr @des_cfb64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_des_ofb() local_unnamed_addr #0 {
  ret ptr @des_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_des_ecb() local_unnamed_addr #0 {
  ret ptr @des_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_des_cfb1() local_unnamed_addr #0 {
  ret ptr @des_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_des_cfb8() local_unnamed_addr #0 {
  ret ptr @des_cfb8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_init_key(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  tail call void @DES_set_key_unchecked(ptr noundef %1, ptr noundef %7) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %8 = icmp ugt i64 %3, 1073741823
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void %7(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %11) #5
  br label %23

12:                                               ; preds = %.lr.ph, %12
  %.02430 = phi i64 [ %3, %.lr.ph ], [ %15, %12 ]
  %.02529 = phi ptr [ %2, %.lr.ph ], [ %16, %12 ]
  %.02628 = phi ptr [ %1, %.lr.ph ], [ %17, %12 ]
  %13 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %14 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  tail call void @DES_ncbc_encrypt(ptr noundef %.02529, ptr noundef %.02628, i64 noundef 1073741824, ptr noundef %13, ptr noundef nonnull %9, i32 noundef %14) #5
  %15 = add i64 %.02430, -1073741824
  %16 = getelementptr inbounds nuw i8, ptr %.02529, i64 1073741824
  %17 = getelementptr inbounds nuw i8, ptr %.02628, i64 1073741824
  %18 = icmp ugt i64 %15, 1073741823
  br i1 %18, label %12, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %12, %.preheader
  %.026.lcssa = phi ptr [ %1, %.preheader ], [ %17, %12 ]
  %.025.lcssa = phi ptr [ %2, %.preheader ], [ %16, %12 ]
  %.024.lcssa = phi i64 [ %3, %.preheader ], [ %15, %12 ]
  %.not27 = icmp eq i64 %.024.lcssa, 0
  br i1 %.not27, label %23, label %19

19:                                               ; preds = %._crit_edge
  %20 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  tail call void @DES_ncbc_encrypt(ptr noundef %.025.lcssa, ptr noundef %.026.lcssa, i64 noundef %.024.lcssa, ptr noundef %20, ptr noundef nonnull %21, i32 noundef %22) #5
  br label %23

23:                                               ; preds = %._crit_edge, %19, %10
  ret i32 1
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @des_ctrl(ptr readnone captures(none) %0, i32 noundef %1, i32 %2, ptr noundef %3) #1 {
  %cond = icmp eq i32 %1, 6
  br i1 %cond, label %5, label %9

5:                                                ; preds = %4
  %6 = tail call i32 @RAND_priv_bytes(ptr noundef %3, i32 noundef 8) #5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @DES_set_odd_parity(ptr noundef %3) #5
  br label %9

9:                                                ; preds = %4, %5, %8
  %.0 = phi i32 [ 0, %5 ], [ 1, %8 ], [ -1, %4 ]
  ret i32 %.0
}

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DES_ncbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DES_set_odd_parity(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_cfb64_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp ugt i64 %3, 1073741823
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.023 = phi i64 [ %3, %.lr.ph ], [ %15, %9 ]
  %.01922 = phi ptr [ %2, %.lr.ph ], [ %16, %9 ]
  %.02021 = phi ptr [ %1, %.lr.ph ], [ %17, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #5
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %12 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  call void @DES_cfb64_encrypt(ptr noundef %.01922, ptr noundef %.02021, i64 noundef 1073741824, ptr noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %12) #5
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %13) #5
  %15 = add i64 %.023, -1073741824
  %16 = getelementptr inbounds nuw i8, ptr %.01922, i64 1073741824
  %17 = getelementptr inbounds nuw i8, ptr %.02021, i64 1073741824
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = icmp ugt i64 %15, 1073741823
  br i1 %18, label %9, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %9, %4
  %.020.lcssa = phi ptr [ %1, %4 ], [ %17, %9 ]
  %.019.lcssa = phi ptr [ %2, %4 ], [ %16, %9 ]
  %.0.lcssa = phi i64 [ %3, %4 ], [ %15, %9 ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %26, label %19

19:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #5
  store i32 %20, ptr %6, align 4, !tbaa !8
  %21 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  call void @DES_cfb64_encrypt(ptr noundef %.019.lcssa, ptr noundef %.020.lcssa, i64 noundef %.0.lcssa, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %6, i32 noundef %23) #5
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %24) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %19, %._crit_edge
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) local_unnamed_addr #2

declare void @DES_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp ugt i64 %3, 1073741823
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.021 = phi i64 [ %3, %.lr.ph ], [ %14, %9 ]
  %.01720 = phi ptr [ %2, %.lr.ph ], [ %15, %9 ]
  %.01819 = phi ptr [ %1, %.lr.ph ], [ %16, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #5
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  call void @DES_ofb64_encrypt(ptr noundef %.01720, ptr noundef %.01819, i64 noundef 1073741824, ptr noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %5) #5
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %12) #5
  %14 = add i64 %.021, -1073741824
  %15 = getelementptr inbounds nuw i8, ptr %.01720, i64 1073741824
  %16 = getelementptr inbounds nuw i8, ptr %.01819, i64 1073741824
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = icmp ugt i64 %14, 1073741823
  br i1 %17, label %9, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %9, %4
  %.018.lcssa = phi ptr [ %1, %4 ], [ %16, %9 ]
  %.017.lcssa = phi ptr [ %2, %4 ], [ %15, %9 ]
  %.0.lcssa = phi i64 [ %3, %4 ], [ %14, %9 ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #5
  store i32 %19, ptr %6, align 4, !tbaa !8
  %20 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @DES_ofb64_encrypt(ptr noundef %.017.lcssa, ptr noundef %.018.lcssa, i64 noundef %.0.lcssa, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %6) #5
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %22) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %18, %._crit_edge
  ret i32 1
}

declare void @DES_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = sub nuw i64 %3, %8
  br label %12

12:                                               ; preds = %10, %12
  %.01517 = phi i64 [ 0, %10 ], [ %17, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %.01517
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.01517
  %15 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %16 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  tail call void @DES_ecb_encrypt(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16) #5
  %17 = add i64 %.01517, %8
  %.not = icmp ugt i64 %17, %11
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !19

.loopexit:                                        ; preds = %12, %4
  ret i32 1
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare void @DES_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_cfb1_cipher(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #1 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %.not42 = icmp eq i64 %3, 0
  br i1 %.not42, label %._crit_edge41, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 134217728)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.140 = phi i64 [ %spec.select, %.preheader.lr.ph ], [ %spec.select35, %._crit_edge ]
  %.03039 = phi i64 [ %3, %.preheader.lr.ph ], [ %34, %._crit_edge ]
  %.03138 = phi ptr [ %2, %.preheader.lr.ph ], [ %35, %._crit_edge ]
  %.03237 = phi ptr [ %1, %.preheader.lr.ph ], [ %36, %._crit_edge ]
  %.not43 = icmp eq i64 %.140, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = shl nuw nsw i64 %.140, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02936 = phi i64 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = lshr i64 %.02936, 3
  %10 = getelementptr inbounds nuw i8, ptr %.03138, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %11 to i32
  %13 = and i64 %.02936, 7
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = xor i32 %14, 7
  %16 = shl nuw nsw i32 1, %15
  %17 = and i32 %16, %12
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, i8 0, i8 -128
  store i8 %18, ptr %5, align 1, !tbaa !3
  %19 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %20 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  call void @DES_cfb_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, i64 noundef 1, ptr noundef %19, ptr noundef nonnull %7, i32 noundef %20) #5
  %21 = getelementptr inbounds nuw i8, ptr %.03237, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = zext i8 %22 to i16
  %24 = trunc nuw nsw i64 %13 to i16
  %25 = ashr i16 -129, %24
  %26 = and i16 %25, %23
  %27 = load i8, ptr %6, align 1, !tbaa !3
  %28 = and i8 %27, -128
  %29 = zext i8 %28 to i16
  %30 = lshr exact i16 %29, %24
  %31 = or i16 %30, %26
  %32 = trunc nuw i16 %31 to i8
  store i8 %32, ptr %21, align 1, !tbaa !3
  %33 = add nuw i64 %.02936, 1
  %exitcond.not = icmp eq i64 %33, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %34 = sub i64 %.03039, %.140
  %35 = getelementptr inbounds nuw i8, ptr %.03138, i64 %.140
  %36 = getelementptr inbounds nuw i8, ptr %.03237, i64 %.140
  %spec.select35 = call i64 @llvm.umin.i64(i64 %34, i64 %.140)
  %.not44 = icmp eq i64 %34, 0
  br i1 %.not44, label %._crit_edge41, label %.preheader, !llvm.loop !21

._crit_edge41:                                    ; preds = %._crit_edge, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

declare void @DES_cfb_encrypt(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_cfb8_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = icmp ugt i64 %3, 1073741823
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.019 = phi i64 [ %3, %.lr.ph ], [ %10, %7 ]
  %.01518 = phi ptr [ %2, %.lr.ph ], [ %11, %7 ]
  %.01617 = phi ptr [ %1, %.lr.ph ], [ %12, %7 ]
  %8 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %9 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  tail call void @DES_cfb_encrypt(ptr noundef %.01518, ptr noundef %.01617, i32 noundef 8, i64 noundef 1073741824, ptr noundef %8, ptr noundef nonnull %6, i32 noundef %9) #5
  %10 = add i64 %.019, -1073741824
  %11 = getelementptr inbounds nuw i8, ptr %.01518, i64 1073741824
  %12 = getelementptr inbounds nuw i8, ptr %.01617, i64 1073741824
  %13 = icmp ugt i64 %10, 1073741823
  br i1 %13, label %7, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %7, %4
  %.016.lcssa = phi ptr [ %1, %4 ], [ %12, %7 ]
  %.015.lcssa = phi ptr [ %2, %4 ], [ %11, %7 ]
  %.0.lcssa = phi i64 [ %3, %4 ], [ %10, %7 ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %._crit_edge
  %15 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  tail call void @DES_cfb_encrypt(ptr noundef %.015.lcssa, ptr noundef %.016.lcssa, i32 noundef 8, i64 noundef %.0.lcssa, ptr noundef %15, ptr noundef nonnull %16, i32 noundef %17) #5
  br label %18

18:                                               ; preds = %14, %._crit_edge
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{!13, !9, i64 4}
!13 = !{!"evp_cipher_st", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !14, i64 16, !9, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !9, i64 96, !16, i64 104, !16, i64 112, !17, i64 120, !18, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288}
!14 = !{!"long", !4, i64 0}
!15 = !{!"any pointer", !4, i64 0}
!16 = !{!"p1 omnipotent char", !15, i64 0}
!17 = !{!"p1 _ZTS16ossl_provider_st", !15, i64 0}
!18 = !{!"", !4, i64 0}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
