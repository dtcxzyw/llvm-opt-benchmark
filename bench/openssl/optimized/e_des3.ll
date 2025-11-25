; ModuleID = 'bench/openssl/original/e_des3.ll'
source_filename = "bench/openssl/original/e_des3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }

@des_ede_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 43, i32 8, i32 16, i32 8, i64 514, i32 1, [4 x i8] zeroinitializer, ptr @des_ede_init_key, ptr @des_ede_cbc_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede_cfb64 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 60, i32 1, i32 16, i32 8, i64 515, i32 1, [4 x i8] zeroinitializer, ptr @des_ede_init_key, ptr @des_ede_cfb64_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 62, i32 1, i32 16, i32 8, i64 516, i32 1, [4 x i8] zeroinitializer, ptr @des_ede_init_key, ptr @des_ede_ofb_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 32, i32 8, i32 16, i32 0, i64 513, i32 1, [4 x i8] zeroinitializer, ptr @des_ede_init_key, ptr @des_ede_ecb_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 44, i32 8, i32 24, i32 8, i64 514, i32 1, [4 x i8] zeroinitializer, ptr @des_ede3_init_key, ptr @des_ede_cbc_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_cfb64 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 61, i32 1, i32 24, i32 8, i64 515, i32 1, [4 x i8] zeroinitializer, ptr @des_ede3_init_key, ptr @des_ede_cfb64_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 63, i32 1, i32 24, i32 8, i64 516, i32 1, [4 x i8] zeroinitializer, ptr @des_ede3_init_key, ptr @des_ede_ofb_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 33, i32 8, i32 24, i32 0, i64 513, i32 1, [4 x i8] zeroinitializer, ptr @des_ede3_init_key, ptr @des_ede_ecb_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_cfb1 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 658, i32 1, i32 24, i32 8, i64 515, i32 1, [4 x i8] zeroinitializer, ptr @des_ede3_init_key, ptr @des_ede3_cfb1_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_cfb8 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 659, i32 1, i32 24, i32 8, i64 515, i32 1, [4 x i8] zeroinitializer, ptr @des_ede3_init_key, ptr @des_ede3_cfb8_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des3_wrap = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 246, i32 8, i32 24, i32 0, i64 1114130, i32 1, [4 x i8] zeroinitializer, ptr @des_ede3_init_key, ptr @des_ede3_wrap_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/e_des3.c\00", align 1
@__func__.des_ede3_wrap_cipher = private unnamed_addr constant [21 x i8] c"des_ede3_wrap_cipher\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_des_ede_cbc() local_unnamed_addr #0 {
  ret ptr @des_ede_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_des_ede_cfb64() local_unnamed_addr #0 {
  ret ptr @des_ede_cfb64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_des_ede_ofb() local_unnamed_addr #0 {
  ret ptr @des_ede_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_des_ede_ecb() local_unnamed_addr #0 {
  ret ptr @des_ede_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_des_ede3_cbc() local_unnamed_addr #0 {
  ret ptr @des_ede3_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_des_ede3_cfb64() local_unnamed_addr #0 {
  ret ptr @des_ede3_cfb64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_des_ede3_ofb() local_unnamed_addr #0 {
  ret ptr @des_ede3_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_des_ede3_ecb() local_unnamed_addr #0 {
  ret ptr @des_ede3_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_des_ede3_cfb1() local_unnamed_addr #0 {
  ret ptr @des_ede3_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_des_ede3_cfb8() local_unnamed_addr #0 {
  ret ptr @des_ede3_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_des_ede() local_unnamed_addr #0 {
  ret ptr @des_ede_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_des_ede3() local_unnamed_addr #0 {
  ret ptr @des_ede3_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_des_ede3_wrap() local_unnamed_addr #0 {
  ret ptr @des3_wrap
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_ede_init_key(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr null, ptr %6, align 8, !tbaa !3
  tail call void @DES_set_key_unchecked(ptr noundef %1, ptr noundef %5) #5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  tail call void @DES_set_key_unchecked(ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_ede_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %4
  %8 = icmp ugt i64 %3, 1073741823
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void %7(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %13) #5
  br label %25

14:                                               ; preds = %.lr.ph, %14
  %.02834 = phi i64 [ %3, %.lr.ph ], [ %16, %14 ]
  %.02933 = phi ptr [ %2, %.lr.ph ], [ %17, %14 ]
  %.03032 = phi ptr [ %1, %.lr.ph ], [ %18, %14 ]
  %15 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  tail call void @DES_ede3_cbc_encrypt(ptr noundef %.02933, ptr noundef %.03032, i64 noundef 1073741824, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %15) #5
  %16 = add i64 %.02834, -1073741824
  %17 = getelementptr inbounds nuw i8, ptr %.02933, i64 1073741824
  %18 = getelementptr inbounds nuw i8, ptr %.03032, i64 1073741824
  %19 = icmp ugt i64 %16, 1073741823
  br i1 %19, label %14, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %14, %.preheader
  %.030.lcssa = phi ptr [ %1, %.preheader ], [ %18, %14 ]
  %.029.lcssa = phi ptr [ %2, %.preheader ], [ %17, %14 ]
  %.028.lcssa = phi i64 [ %3, %.preheader ], [ %16, %14 ]
  %.not31 = icmp eq i64 %.028.lcssa, 0
  br i1 %.not31, label %25, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  tail call void @DES_ede3_cbc_encrypt(ptr noundef %.029.lcssa, ptr noundef %.030.lcssa, i64 noundef %.028.lcssa, ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef %24) #5
  br label %25

25:                                               ; preds = %._crit_edge, %20, %12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @des3_ctrl(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3) #1 {
  %cond = icmp eq i32 %1, 6
  br i1 %cond, label %5, label %.thread

5:                                                ; preds = %4
  %6 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @RAND_priv_bytes(ptr noundef %3, i32 noundef %6) #5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  tail call void @DES_set_odd_parity(ptr noundef %3) #5
  %12 = icmp samesign ugt i32 %6, 15
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @DES_set_odd_parity(ptr noundef nonnull %14) #5
  %15 = icmp samesign ugt i32 %6, 23
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @DES_set_odd_parity(ptr noundef nonnull %17) #5
  br label %.thread

.thread:                                          ; preds = %11, %4, %13, %16, %5, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %5 ], [ 1, %16 ], [ 1, %13 ], [ -1, %4 ], [ 1, %11 ]
  ret i32 %.0
}

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @DES_ede3_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DES_set_odd_parity(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_ede_cfb64_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp ugt i64 %3, 1073741823
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.027 = phi i64 [ %3, %.lr.ph ], [ %19, %9 ]
  %.02326 = phi ptr [ %2, %.lr.ph ], [ %20, %9 ]
  %.02425 = phi ptr [ %1, %.lr.ph ], [ %21, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #5
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %12 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %16 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  call void @DES_ede3_cfb64_encrypt(ptr noundef %.02326, ptr noundef %.02425, i64 noundef 1073741824, ptr noundef %11, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %16) #5
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %17) #5
  %19 = add i64 %.027, -1073741824
  %20 = getelementptr inbounds nuw i8, ptr %.02326, i64 1073741824
  %21 = getelementptr inbounds nuw i8, ptr %.02425, i64 1073741824
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = icmp ugt i64 %19, 1073741823
  br i1 %22, label %9, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %9, %4
  %.024.lcssa = phi ptr [ %1, %4 ], [ %21, %9 ]
  %.023.lcssa = phi ptr [ %2, %4 ], [ %20, %9 ]
  %.0.lcssa = phi i64 [ %3, %4 ], [ %19, %9 ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %34, label %23

23:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #5
  store i32 %24, ptr %6, align 4, !tbaa !8
  %25 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %26 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  call void @DES_ede3_cfb64_encrypt(ptr noundef %.023.lcssa, ptr noundef %.024.lcssa, i64 noundef %.0.lcssa, ptr noundef %25, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %6, i32 noundef %31) #5
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %32) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %23, %._crit_edge
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) local_unnamed_addr #2

declare void @DES_ede3_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_ede_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp ugt i64 %3, 1073741823
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.025 = phi i64 [ %3, %.lr.ph ], [ %18, %9 ]
  %.02124 = phi ptr [ %2, %.lr.ph ], [ %19, %9 ]
  %.02223 = phi ptr [ %1, %.lr.ph ], [ %20, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #5
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %12 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  call void @DES_ede3_ofb64_encrypt(ptr noundef %.02124, ptr noundef %.02223, i64 noundef 1073741824, ptr noundef %11, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %5) #5
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %16) #5
  %18 = add i64 %.025, -1073741824
  %19 = getelementptr inbounds nuw i8, ptr %.02124, i64 1073741824
  %20 = getelementptr inbounds nuw i8, ptr %.02223, i64 1073741824
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = icmp ugt i64 %18, 1073741823
  br i1 %21, label %9, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %9, %4
  %.022.lcssa = phi ptr [ %1, %4 ], [ %20, %9 ]
  %.021.lcssa = phi ptr [ %2, %4 ], [ %19, %9 ]
  %.0.lcssa = phi i64 [ %3, %4 ], [ %18, %9 ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %32, label %22

22:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #5
  store i32 %23, ptr %6, align 4, !tbaa !8
  %24 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %25 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @DES_ede3_ofb64_encrypt(ptr noundef %.021.lcssa, ptr noundef %.022.lcssa, i64 noundef %.0.lcssa, ptr noundef %24, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %6) #5
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %30) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %22, %._crit_edge
  ret i32 1
}

declare void @DES_ede3_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_ede_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
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
  %.01719 = phi i64 [ 0, %10 ], [ %21, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %.01719
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.01719
  %15 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %16 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %20 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  tail call void @DES_ecb3_encrypt(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %17, ptr noundef nonnull %19, i32 noundef %20) #5
  %21 = add i64 %.01719, %8
  %.not = icmp ugt i64 %21, %11
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !19

.loopexit:                                        ; preds = %12, %4
  ret i32 1
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare void @DES_ecb3_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_ede3_init_key(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr null, ptr %6, align 8, !tbaa !3
  tail call void @DES_set_key_unchecked(ptr noundef %1, ptr noundef %5) #5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  tail call void @DES_set_key_unchecked(ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @DES_set_key_unchecked(ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_ede3_cfb1_cipher(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #1 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %7 = tail call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %0, i32 noundef 8192) #5
  %.not = icmp eq i32 %7, 0
  %8 = shl i64 %3, 3
  %spec.select = select i1 %.not, i64 %8, i64 %3
  %.not21 = icmp eq i64 %spec.select, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.020 = phi i64 [ 0, %.lr.ph ], [ %39, %10 ]
  %11 = lshr i64 %.020, 3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = zext i8 %13 to i32
  %15 = and i64 %.020, 7
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = xor i32 %16, 7
  %18 = shl nuw nsw i32 1, %17
  %19 = and i32 %18, %14
  %.not19 = icmp eq i32 %19, 0
  %20 = select i1 %.not19, i8 0, i8 -128
  store i8 %20, ptr %5, align 1, !tbaa !3
  %21 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %22 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %26 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  call void @DES_ede3_cfb_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, i64 noundef 1, ptr noundef %21, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %9, i32 noundef %26) #5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = zext i8 %28 to i16
  %30 = trunc nuw nsw i64 %15 to i16
  %31 = ashr i16 -129, %30
  %32 = and i16 %31, %29
  %33 = load i8, ptr %6, align 1, !tbaa !3
  %34 = and i8 %33, -128
  %35 = zext i8 %34 to i16
  %36 = lshr exact i16 %35, %30
  %37 = or i16 %36, %32
  %38 = trunc nuw i16 %37 to i8
  store i8 %38, ptr %27, align 1, !tbaa !3
  %39 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %39, %spec.select
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !20

._crit_edge:                                      ; preds = %10, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DES_ede3_cfb_encrypt(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_ede3_cfb8_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = icmp ugt i64 %3, 1073741823
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.023 = phi i64 [ %3, %.lr.ph ], [ %14, %7 ]
  %.01922 = phi ptr [ %2, %.lr.ph ], [ %15, %7 ]
  %.02021 = phi ptr [ %1, %.lr.ph ], [ %16, %7 ]
  %8 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %9 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %13 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  tail call void @DES_ede3_cfb_encrypt(ptr noundef %.01922, ptr noundef %.02021, i32 noundef 8, i64 noundef 1073741824, ptr noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %6, i32 noundef %13) #5
  %14 = add i64 %.023, -1073741824
  %15 = getelementptr inbounds nuw i8, ptr %.01922, i64 1073741824
  %16 = getelementptr inbounds nuw i8, ptr %.02021, i64 1073741824
  %17 = icmp ugt i64 %14, 1073741823
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %7, %4
  %.020.lcssa = phi ptr [ %1, %4 ], [ %16, %7 ]
  %.019.lcssa = phi ptr [ %2, %4 ], [ %15, %7 ]
  %.0.lcssa = phi i64 [ %3, %4 ], [ %14, %7 ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %._crit_edge
  %19 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %20 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  tail call void @DES_ede3_cfb_encrypt(ptr noundef %.019.lcssa, ptr noundef %.020.lcssa, i32 noundef 8, i64 noundef %.0.lcssa, ptr noundef %19, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef %25) #5
  br label %26

26:                                               ; preds = %18, %._crit_edge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1073741833) i32 @des_ede3_wrap_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = and i64 %3, -1073741817
  %or.cond = icmp eq i64 %9, 0
  br i1 %or.cond, label %10, label %85

10:                                               ; preds = %4
  %11 = trunc nuw nsw i64 %3 to i32
  %12 = tail call i32 @ossl_is_partially_overlapping(ptr noundef %1, ptr noundef %2, i32 noundef %11) #5
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %10
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @__func__.des_ede3_wrap_cipher) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null) #5
  br label %85

14:                                               ; preds = %10
  %15 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #5
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %37, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %11, 16
  br label %des_ede3_wrap.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %2, i64 range(i64 0, 1073741824) %3, i1 false)
  %22 = call ptr @ossl_sha1(ptr noundef %2, i64 noundef range(i64 0, 1073741824) %3, ptr noundef nonnull %8) #5
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %des_ede3_wrap.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %8, align 16
  store i64 %26, ptr %25, align 1
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 20) #5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = call i32 @RAND_bytes(ptr noundef nonnull %27, i32 noundef 8) #5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %des_ede3_wrap.exit, label %30

30:                                               ; preds = %23
  %31 = load i64, ptr %27, align 8
  store i64 %31, ptr %1, align 1
  %32 = add nuw nsw i64 %3, 8
  %33 = call i32 @des_ede_cbc_cipher(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %21, i64 noundef %32)
  %34 = add nuw nsw i64 %3, 16
  call void @BUF_reverse(ptr noundef nonnull %1, ptr noundef null, i64 noundef %34) #5
  store i64 369832251558649162, ptr %27, align 8
  %35 = call i32 @des_ede_cbc_cipher(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1, i64 noundef %34)
  %36 = trunc nuw nsw i64 %34 to i32
  br label %des_ede3_wrap.exit

des_ede3_wrap.exit:                               ; preds = %18, %20, %23, %30
  %.0.i = phi i32 [ %19, %18 ], [ %36, %30 ], [ -1, %20 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

37:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = icmp samesign ult i64 %3, 24
  br i1 %38, label %des_ede3_unwrap.exit, label %39

39:                                               ; preds = %37
  %40 = icmp eq ptr %1, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = add nsw i32 %11, -16
  br label %des_ede3_unwrap.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 369832251558649162, ptr %44, align 8
  %45 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #5
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 384
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %.preheader.i.i, label %51

.preheader.i.i:                                   ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %50 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %0) #5
  call void @DES_ede3_cbc_encrypt(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 8, ptr noundef nonnull %45, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %44, i32 noundef %50) #5
  br label %des_ede_cbc_cipher.exit.i

51:                                               ; preds = %43
  call void %47(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 8, ptr noundef nonnull %45, ptr noundef nonnull %44) #5
  br label %des_ede_cbc_cipher.exit.i

des_ede_cbc_cipher.exit.i:                        ; preds = %51, %.preheader.i.i
  %52 = icmp eq ptr %1, %2
  br i1 %52, label %53, label %57

53:                                               ; preds = %des_ede_cbc_cipher.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = add nsw i64 %3, -8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %54, i64 %55, i1 false)
  %56 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %57

57:                                               ; preds = %53, %des_ede_cbc_cipher.exit.i
  %.036.i = phi ptr [ %56, %53 ], [ %2, %des_ede_cbc_cipher.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  %59 = add nsw i64 %3, -16
  %60 = call i32 @des_ede_cbc_cipher(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %58, i64 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %.036.i, i64 %3
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef nonnull %0) #5
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 384
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %.not.i40.i = icmp eq ptr %65, null
  br i1 %.not.i40.i, label %.preheader.i41.i, label %69

.preheader.i41.i:                                 ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 256
  %68 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %0) #5
  call void @DES_ede3_cbc_encrypt(ptr noundef nonnull %62, ptr noundef nonnull %6, i64 noundef 8, ptr noundef nonnull %63, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %44, i32 noundef %68) #5
  br label %des_ede_cbc_cipher.exit42.i

69:                                               ; preds = %57
  call void %65(ptr noundef nonnull %62, ptr noundef nonnull %6, i64 noundef 8, ptr noundef nonnull %63, ptr noundef nonnull %44) #5
  br label %des_ede_cbc_cipher.exit42.i

des_ede_cbc_cipher.exit42.i:                      ; preds = %69, %.preheader.i41.i
  call void @BUF_reverse(ptr noundef nonnull %5, ptr noundef null, i64 noundef 8) #5
  call void @BUF_reverse(ptr noundef nonnull %1, ptr noundef null, i64 noundef %59) #5
  call void @BUF_reverse(ptr noundef nonnull %44, ptr noundef nonnull %6, i64 noundef 8) #5
  %70 = call i32 @des_ede_cbc_cipher(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1, i64 noundef %59)
  %71 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef nonnull %0) #5
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 384
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %.not.i43.i = icmp eq ptr %73, null
  br i1 %.not.i43.i, label %.preheader.i44.i, label %77

.preheader.i44.i:                                 ; preds = %des_ede_cbc_cipher.exit42.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 256
  %76 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %0) #5
  call void @DES_ede3_cbc_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %5, i64 noundef 8, ptr noundef nonnull %71, ptr noundef nonnull %74, ptr noundef nonnull %75, ptr noundef nonnull %44, i32 noundef %76) #5
  br label %des_ede_cbc_cipher.exit45.i

77:                                               ; preds = %des_ede_cbc_cipher.exit42.i
  call void %73(ptr noundef nonnull %5, ptr noundef nonnull %5, i64 noundef 8, ptr noundef nonnull %71, ptr noundef nonnull %44) #5
  br label %des_ede_cbc_cipher.exit45.i

des_ede_cbc_cipher.exit45.i:                      ; preds = %77, %.preheader.i44.i
  %78 = call ptr @ossl_sha1(ptr noundef nonnull %1, i64 noundef %59, ptr noundef nonnull %7) #5
  %.not.i17 = icmp eq ptr %78, null
  br i1 %.not.i17, label %select.unfold.i, label %79

79:                                               ; preds = %des_ede_cbc_cipher.exit45.i
  %80 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef 8) #5
  %81 = icmp eq i32 %80, 0
  %82 = trunc nuw nsw i64 %59 to i32
  %spec.select = select i1 %81, i32 %82, i32 -1
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %79, %des_ede_cbc_cipher.exit45.i
  %.0.i18 = phi i32 [ -1, %des_ede_cbc_cipher.exit45.i ], [ %spec.select, %79 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 8) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 20) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 8) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %44, i64 noundef 8) #5
  %83 = icmp eq i32 %.0.i18, -1
  br i1 %83, label %84, label %des_ede3_unwrap.exit

84:                                               ; preds = %select.unfold.i
  call void @OPENSSL_cleanse(ptr noundef nonnull %1, i64 noundef %59) #5
  br label %des_ede3_unwrap.exit

des_ede3_unwrap.exit:                             ; preds = %37, %41, %select.unfold.i, %84
  %.035.i = phi i32 [ %42, %41 ], [ -1, %37 ], [ -1, %84 ], [ %.0.i18, %select.unfold.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

85:                                               ; preds = %4, %des_ede3_unwrap.exit, %des_ede3_wrap.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ %.0.i, %des_ede3_wrap.exit ], [ %.035.i, %des_ede3_unwrap.exit ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @ossl_is_partially_overlapping(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare ptr @ossl_sha1(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BUF_reverse(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
