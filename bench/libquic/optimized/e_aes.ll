; ModuleID = 'bench/libquic/original/e_aes.ll'
source_filename = "bench/libquic/original/e_aes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.gcm128_context = type { %union.anon.2, %union.anon.2, %union.anon.2, %union.anon.2, %union.anon.2, %union.anon.2, [16 x %struct.u128], ptr, ptr, i32, i32, ptr }
%union.anon.2 = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%union.anon.4 = type { double, [240 x i8] }
%union.anon.5 = type { double, [240 x i8] }
%struct.sha256_state_st = type { [8 x i32], i32, i32, [64 x i8], i32, i32 }

@aesni_128_cbc = internal constant %struct.evp_cipher_st { i32 419, i32 16, i32 16, i32 16, i32 264, i32 2, ptr null, ptr @aesni_init_key, ptr @aesni_cbc_cipher, ptr null, ptr null }, align 8
@aes_128_cbc = internal constant %struct.evp_cipher_st { i32 419, i32 16, i32 16, i32 16, i32 264, i32 2, ptr null, ptr @aes_init_key, ptr @aes_cbc_cipher, ptr null, ptr null }, align 8
@aesni_128_ctr = internal constant %struct.evp_cipher_st { i32 904, i32 1, i32 16, i32 16, i32 264, i32 5, ptr null, ptr @aesni_init_key, ptr @aes_ctr_cipher, ptr null, ptr null }, align 8
@aes_128_ctr = internal constant %struct.evp_cipher_st { i32 904, i32 1, i32 16, i32 16, i32 264, i32 5, ptr null, ptr @aes_init_key, ptr @aes_ctr_cipher, ptr null, ptr null }, align 8
@aesni_128_ecb = internal constant %struct.evp_cipher_st { i32 418, i32 16, i32 16, i32 0, i32 264, i32 1, ptr null, ptr @aesni_init_key, ptr @aesni_ecb_cipher, ptr null, ptr null }, align 8
@aes_128_ecb = internal constant %struct.evp_cipher_st { i32 418, i32 16, i32 16, i32 0, i32 264, i32 1, ptr null, ptr @aes_init_key, ptr @aes_ecb_cipher, ptr null, ptr null }, align 8
@aesni_128_ofb = internal constant %struct.evp_cipher_st { i32 420, i32 1, i32 16, i32 16, i32 264, i32 4, ptr null, ptr @aesni_init_key, ptr @aes_ofb_cipher, ptr null, ptr null }, align 8
@aes_128_ofb = internal constant %struct.evp_cipher_st { i32 420, i32 1, i32 16, i32 16, i32 264, i32 4, ptr null, ptr @aes_init_key, ptr @aes_ofb_cipher, ptr null, ptr null }, align 8
@aesni_128_gcm = internal constant %struct.evp_cipher_st { i32 895, i32 1, i32 16, i32 12, i32 672, i32 3974, ptr null, ptr @aesni_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, ptr @aes_gcm_ctrl }, align 8
@aes_128_gcm = internal constant %struct.evp_cipher_st { i32 895, i32 1, i32 16, i32 12, i32 672, i32 3974, ptr null, ptr @aes_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, ptr @aes_gcm_ctrl }, align 8
@aesni_192_cbc = internal constant %struct.evp_cipher_st { i32 423, i32 16, i32 24, i32 16, i32 264, i32 2, ptr null, ptr @aesni_init_key, ptr @aesni_cbc_cipher, ptr null, ptr null }, align 8
@aes_192_cbc = internal constant %struct.evp_cipher_st { i32 423, i32 16, i32 24, i32 16, i32 264, i32 2, ptr null, ptr @aes_init_key, ptr @aes_cbc_cipher, ptr null, ptr null }, align 8
@aesni_192_ctr = internal constant %struct.evp_cipher_st { i32 905, i32 1, i32 24, i32 16, i32 264, i32 5, ptr null, ptr @aesni_init_key, ptr @aes_ctr_cipher, ptr null, ptr null }, align 8
@aes_192_ctr = internal constant %struct.evp_cipher_st { i32 905, i32 1, i32 24, i32 16, i32 264, i32 5, ptr null, ptr @aes_init_key, ptr @aes_ctr_cipher, ptr null, ptr null }, align 8
@aesni_192_ecb = internal constant %struct.evp_cipher_st { i32 422, i32 16, i32 24, i32 0, i32 264, i32 1, ptr null, ptr @aesni_init_key, ptr @aesni_ecb_cipher, ptr null, ptr null }, align 8
@aes_192_ecb = internal constant %struct.evp_cipher_st { i32 422, i32 16, i32 24, i32 0, i32 264, i32 1, ptr null, ptr @aes_init_key, ptr @aes_ecb_cipher, ptr null, ptr null }, align 8
@aesni_192_gcm = internal constant %struct.evp_cipher_st { i32 898, i32 1, i32 24, i32 12, i32 672, i32 3974, ptr null, ptr @aesni_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, ptr @aes_gcm_ctrl }, align 8
@aes_192_gcm = internal constant %struct.evp_cipher_st { i32 898, i32 1, i32 24, i32 12, i32 672, i32 3974, ptr null, ptr @aes_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, ptr @aes_gcm_ctrl }, align 8
@aesni_256_cbc = internal constant %struct.evp_cipher_st { i32 427, i32 16, i32 32, i32 16, i32 264, i32 2, ptr null, ptr @aesni_init_key, ptr @aesni_cbc_cipher, ptr null, ptr null }, align 8
@aes_256_cbc = internal constant %struct.evp_cipher_st { i32 427, i32 16, i32 32, i32 16, i32 264, i32 2, ptr null, ptr @aes_init_key, ptr @aes_cbc_cipher, ptr null, ptr null }, align 8
@aesni_256_ctr = internal constant %struct.evp_cipher_st { i32 906, i32 1, i32 32, i32 16, i32 264, i32 5, ptr null, ptr @aesni_init_key, ptr @aes_ctr_cipher, ptr null, ptr null }, align 8
@aes_256_ctr = internal constant %struct.evp_cipher_st { i32 906, i32 1, i32 32, i32 16, i32 264, i32 5, ptr null, ptr @aes_init_key, ptr @aes_ctr_cipher, ptr null, ptr null }, align 8
@aesni_256_ecb = internal constant %struct.evp_cipher_st { i32 426, i32 16, i32 32, i32 0, i32 264, i32 1, ptr null, ptr @aesni_init_key, ptr @aesni_ecb_cipher, ptr null, ptr null }, align 8
@aes_256_ecb = internal constant %struct.evp_cipher_st { i32 426, i32 16, i32 32, i32 0, i32 264, i32 1, ptr null, ptr @aes_init_key, ptr @aes_ecb_cipher, ptr null, ptr null }, align 8
@aesni_256_ofb = internal constant %struct.evp_cipher_st { i32 428, i32 1, i32 32, i32 16, i32 264, i32 4, ptr null, ptr @aesni_init_key, ptr @aes_ofb_cipher, ptr null, ptr null }, align 8
@aes_256_ofb = internal constant %struct.evp_cipher_st { i32 428, i32 1, i32 32, i32 16, i32 264, i32 4, ptr null, ptr @aes_init_key, ptr @aes_ofb_cipher, ptr null, ptr null }, align 8
@aesni_256_gcm = internal constant %struct.evp_cipher_st { i32 901, i32 1, i32 32, i32 12, i32 672, i32 8070, ptr null, ptr @aesni_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, ptr @aes_gcm_ctrl }, align 8
@aes_256_gcm = internal constant %struct.evp_cipher_st { i32 901, i32 1, i32 32, i32 12, i32 672, i32 3974, ptr null, ptr @aes_gcm_init_key, ptr @aes_gcm_cipher, ptr @aes_gcm_cleanup, ptr @aes_gcm_ctrl }, align 8
@OPENSSL_ia32cap_P = external local_unnamed_addr global [4 x i32], align 16
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/e_aes.c\00", align 1
@aead_aes_128_gcm = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 16, i8 12, i8 16, i8 16, [4 x i8] zeroinitializer, ptr @aead_aes_gcm_init, ptr null, ptr @aead_aes_gcm_cleanup, ptr @aead_aes_gcm_seal, ptr @aead_aes_gcm_open, ptr null, ptr null }, align 8
@aead_aes_256_gcm = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 32, i8 12, i8 16, i8 16, [4 x i8] zeroinitializer, ptr @aead_aes_gcm_init, ptr null, ptr @aead_aes_gcm_cleanup, ptr @aead_aes_gcm_seal, ptr @aead_aes_gcm_open, ptr null, ptr null }, align 8
@aead_aes_128_key_wrap = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 16, i8 8, i8 8, i8 8, [4 x i8] zeroinitializer, ptr @aead_aes_key_wrap_init, ptr null, ptr @aead_aes_key_wrap_cleanup, ptr @aead_aes_key_wrap_seal, ptr @aead_aes_key_wrap_open, ptr null, ptr null }, align 8
@kDefaultAESKeyWrapNonce = internal constant [8 x i8] c"\A6\A6\A6\A6\A6\A6\A6\A6", align 1
@aead_aes_256_key_wrap = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 32, i8 8, i8 8, i8 8, [4 x i8] zeroinitializer, ptr @aead_aes_key_wrap_init, ptr null, ptr @aead_aes_key_wrap_cleanup, ptr @aead_aes_key_wrap_seal, ptr @aead_aes_key_wrap_open, ptr null, ptr null }, align 8
@aead_aes_128_ctr_hmac_sha256 = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 48, i8 12, i8 32, i8 32, [4 x i8] zeroinitializer, ptr @aead_aes_ctr_hmac_sha256_init, ptr null, ptr @aead_aes_ctr_hmac_sha256_cleanup, ptr @aead_aes_ctr_hmac_sha256_seal, ptr @aead_aes_ctr_hmac_sha256_open, ptr null, ptr null }, align 8
@aead_aes_256_ctr_hmac_sha256 = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 64, i8 12, i8 32, i8 32, [4 x i8] zeroinitializer, ptr @aead_aes_ctr_hmac_sha256_init, ptr null, ptr @aead_aes_ctr_hmac_sha256_cleanup, ptr @aead_aes_ctr_hmac_sha256_seal, ptr @aead_aes_ctr_hmac_sha256_open, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @EVP_aes_128_cbc() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !6
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %aes_128_cbc.aesni_128_cbc = select i1 %.not, ptr @aes_128_cbc, ptr @aesni_128_cbc
  ret ptr %aes_128_cbc.aesni_128_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @EVP_aes_128_ctr() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !6
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %aes_128_ctr.aesni_128_ctr = select i1 %.not, ptr @aes_128_ctr, ptr @aesni_128_ctr
  ret ptr %aes_128_ctr.aesni_128_ctr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @EVP_aes_128_ecb() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !6
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %aes_128_ecb.aesni_128_ecb = select i1 %.not, ptr @aes_128_ecb, ptr @aesni_128_ecb
  ret ptr %aes_128_ecb.aesni_128_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @EVP_aes_128_ofb() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !6
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %aes_128_ofb.aesni_128_ofb = select i1 %.not, ptr @aes_128_ofb, ptr @aesni_128_ofb
  ret ptr %aes_128_ofb.aesni_128_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @EVP_aes_128_gcm() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !6
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %aes_128_gcm.aesni_128_gcm = select i1 %.not, ptr @aes_128_gcm, ptr @aesni_128_gcm
  ret ptr %aes_128_gcm.aesni_128_gcm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @EVP_aes_192_cbc() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !6
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %aes_192_cbc.aesni_192_cbc = select i1 %.not, ptr @aes_192_cbc, ptr @aesni_192_cbc
  ret ptr %aes_192_cbc.aesni_192_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @EVP_aes_192_ctr() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !6
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %aes_192_ctr.aesni_192_ctr = select i1 %.not, ptr @aes_192_ctr, ptr @aesni_192_ctr
  ret ptr %aes_192_ctr.aesni_192_ctr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @EVP_aes_192_ecb() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !6
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %aes_192_ecb.aesni_192_ecb = select i1 %.not, ptr @aes_192_ecb, ptr @aesni_192_ecb
  ret ptr %aes_192_ecb.aesni_192_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @EVP_aes_192_gcm() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !6
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %aes_192_gcm.aesni_192_gcm = select i1 %.not, ptr @aes_192_gcm, ptr @aesni_192_gcm
  ret ptr %aes_192_gcm.aesni_192_gcm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @EVP_aes_256_cbc() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !6
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %aes_256_cbc.aesni_256_cbc = select i1 %.not, ptr @aes_256_cbc, ptr @aesni_256_cbc
  ret ptr %aes_256_cbc.aesni_256_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @EVP_aes_256_ctr() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !6
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %aes_256_ctr.aesni_256_ctr = select i1 %.not, ptr @aes_256_ctr, ptr @aesni_256_ctr
  ret ptr %aes_256_ctr.aesni_256_ctr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @EVP_aes_256_ecb() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !6
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %aes_256_ecb.aesni_256_ecb = select i1 %.not, ptr @aes_256_ecb, ptr @aesni_256_ecb
  ret ptr %aes_256_ecb.aesni_256_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @EVP_aes_256_ofb() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !6
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %aes_256_ofb.aesni_256_ofb = select i1 %.not, ptr @aes_256_ofb, ptr @aesni_256_ofb
  ret ptr %aes_256_ofb.aesni_256_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @EVP_aes_256_gcm() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !6
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %aes_256_gcm.aesni_256_gcm = select i1 %.not, ptr @aes_256_gcm, ptr @aesni_256_gcm
  ret ptr %aes_256_gcm.aesni_256_gcm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_128_gcm() local_unnamed_addr #1 {
  ret ptr @aead_aes_128_gcm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_256_gcm() local_unnamed_addr #1 {
  ret ptr @aead_aes_256_gcm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_128_key_wrap() local_unnamed_addr #1 {
  ret ptr @aead_aes_128_key_wrap
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_256_key_wrap() local_unnamed_addr #1 {
  ret ptr @aead_aes_256_key_wrap
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_128_ctr_hmac_sha256() local_unnamed_addr #1 {
  ret ptr @aead_aes_128_ctr_hmac_sha256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_256_ctr_hmac_sha256() local_unnamed_addr #1 {
  ret ptr @aead_aes_256_ctr_hmac_sha256
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_has_aes_hardware() local_unnamed_addr #2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !6
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @crypto_gcm_clmul_enabled() #10
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ 0, %0 ], [ %6, %3 ]
  ret i32 %8
}

declare i32 @crypto_gcm_clmul_enabled() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aesni_init_key(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = and i32 %9, 63
  %11 = icmp eq i32 %10, 2
  %12 = add nsw i32 %10, -3
  %or.cond = icmp ult i32 %12, -2
  %13 = icmp ne i32 %3, 0
  %or.cond3 = or i1 %13, %or.cond
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = shl i32 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 248
  br i1 %or.cond3, label %22, label %18

18:                                               ; preds = %4
  %19 = tail call i32 @aesni_set_decrypt_key(ptr noundef %1, i32 noundef %16, ptr noundef %6) #10
  store ptr @aesni_decrypt, ptr %17, align 8, !tbaa !18
  %20 = select i1 %11, ptr @aesni_cbc_encrypt, ptr null
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr %20, ptr %21, align 8, !tbaa !20
  br label %31

22:                                               ; preds = %4
  %23 = tail call i32 @aesni_set_encrypt_key(ptr noundef %1, i32 noundef %16, ptr noundef %6) #10
  store ptr @aesni_encrypt, ptr %17, align 8, !tbaa !18
  br i1 %11, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr @aesni_cbc_encrypt, ptr %25, align 8, !tbaa !20
  br label %31

26:                                               ; preds = %22
  %27 = icmp eq i32 %10, 5
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br i1 %27, label %29, label %30

29:                                               ; preds = %26
  store ptr @aesni_ctr32_encrypt_blocks, ptr %28, align 8, !tbaa !20
  br label %31

30:                                               ; preds = %26
  store ptr null, ptr %28, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %24, %30, %29, %18
  %.024 = phi i32 [ %23, %24 ], [ %23, %29 ], [ %23, %30 ], [ %19, %18 ]
  %32 = icmp slt i32 %.024, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 805) #10
  br label %34

34:                                               ; preds = %31, %33
  %.0 = phi i32 [ 0, %33 ], [ 1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aesni_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !21
  tail call void @aesni_cbc_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %6, ptr noundef nonnull %7, i32 noundef %9) #10
  ret i32 1
}

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @aesni_decrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @aesni_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_init_key(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = and i32 %9, 63
  %11 = icmp eq i32 %10, 2
  %12 = add nsw i32 %10, -3
  %or.cond = icmp ult i32 %12, -2
  %13 = icmp ne i32 %3, 0
  %or.cond3 = or i1 %13, %or.cond
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !6
  %15 = and i32 %14, 512
  %16 = icmp ne i32 %15, 0
  br i1 %or.cond3, label %36, label %17

17:                                               ; preds = %4
  %or.cond5 = and i1 %11, %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 248
  br i1 %or.cond5, label %19, label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = shl i32 %21, 3
  %23 = tail call i32 @AES_set_decrypt_key(ptr noundef %1, i32 noundef %22, ptr noundef %6) #10
  store ptr @AES_decrypt, ptr %18, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr @bsaes_cbc_encrypt, ptr %24, align 8, !tbaa !20
  br label %56

25:                                               ; preds = %17
  %.not = icmp eq i32 %15, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = shl i32 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br i1 %.not, label %33, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @vpaes_set_decrypt_key(ptr noundef %1, i32 noundef %28, ptr noundef %6) #10
  store ptr @vpaes_decrypt, ptr %18, align 8, !tbaa !18
  %32 = select i1 %11, ptr @vpaes_cbc_encrypt, ptr null
  store ptr %32, ptr %29, align 8, !tbaa !20
  br label %56

33:                                               ; preds = %25
  %34 = tail call i32 @AES_set_decrypt_key(ptr noundef %1, i32 noundef %28, ptr noundef %6) #10
  store ptr @AES_decrypt, ptr %18, align 8, !tbaa !18
  %35 = select i1 %11, ptr @AES_cbc_encrypt, ptr null
  store ptr %35, ptr %29, align 8, !tbaa !20
  br label %56

36:                                               ; preds = %4
  %37 = icmp eq i32 %10, 5
  %or.cond7 = and i1 %37, %16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 248
  br i1 %or.cond7, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = shl i32 %41, 3
  %43 = tail call i32 @AES_set_encrypt_key(ptr noundef %1, i32 noundef %42, ptr noundef %6) #10
  store ptr @AES_encrypt, ptr %38, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr @bsaes_ctr32_encrypt_blocks, ptr %44, align 8, !tbaa !20
  br label %56

45:                                               ; preds = %36
  %.not67 = icmp eq i32 %15, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = shl i32 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br i1 %.not67, label %53, label %50

50:                                               ; preds = %45
  %51 = tail call i32 @vpaes_set_encrypt_key(ptr noundef %1, i32 noundef %48, ptr noundef %6) #10
  store ptr @vpaes_encrypt, ptr %38, align 8, !tbaa !18
  %52 = select i1 %11, ptr @vpaes_cbc_encrypt, ptr null
  store ptr %52, ptr %49, align 8, !tbaa !20
  br label %56

53:                                               ; preds = %45
  %54 = tail call i32 @AES_set_encrypt_key(ptr noundef %1, i32 noundef %48, ptr noundef %6) #10
  store ptr @AES_encrypt, ptr %38, align 8, !tbaa !18
  %55 = select i1 %11, ptr @AES_cbc_encrypt, ptr null
  store ptr %55, ptr %49, align 8, !tbaa !20
  br label %56

56:                                               ; preds = %50, %53, %39, %30, %33, %19
  %.065 = phi i32 [ %23, %19 ], [ %31, %30 ], [ %34, %33 ], [ %43, %39 ], [ %51, %50 ], [ %54, %53 ]
  %57 = icmp slt i32 %.065, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 333) #10
  br label %59

59:                                               ; preds = %56, %58
  %.0 = phi i32 [ 0, %58 ], [ 1, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !21
  tail call void %8(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef %12) #10
  br label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %.not21 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  br i1 %.not21, label %20, label %19

19:                                               ; preds = %13
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef %18) #10
  br label %21

20:                                               ; preds = %13
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef %18) #10
  br label %21

21:                                               ; preds = %19, %20, %9
  ret i32 1
}

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @bsaes_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @vpaes_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @vpaes_decrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @vpaes_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @AES_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @bsaes_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_ctr_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  tail call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8) #10
  br label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  tail call void @CRYPTO_ctr128_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %15) #10
  br label %16

16:                                               ; preds = %13, %12
  ret i32 1
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @aesni_ecb_cipher(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !21
  tail call void @aesni_ecb_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %12, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %4, %10
  ret i32 1
}

declare void @aesni_ecb_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_ecb_cipher(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %3, %8
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = sub nuw i64 %3, %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 248
  br label %15

15:                                               ; preds = %12, %15
  %.01618 = phi i64 [ 0, %12 ], [ %19, %15 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.01618
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.01618
  tail call void %16(ptr noundef %17, ptr noundef %18, ptr noundef %10) #10
  %19 = add i64 %.01618, %8
  %.not = icmp ugt i64 %19, %13
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !23

.loopexit:                                        ; preds = %15, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void @CRYPTO_ofb128_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %10) #10
  ret i32 1
}

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @aesni_gcm_init_key(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp ne ptr %2, null
  %8 = icmp ne ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %43

9:                                                ; preds = %4
  br i1 %8, label %10, label %27

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = shl i32 %12, 3
  %14 = tail call i32 @aesni_set_encrypt_key(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %6) #10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 256
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %15, ptr noundef %6, ptr noundef nonnull @aesni_encrypt) #10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 664
  store ptr @aesni_ctr32_encrypt_blocks, ptr %16, align 8, !tbaa !25
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %.thread37

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %.sink.split, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %.not34 = icmp eq ptr %23, null
  br i1 %.not34, label %.sink.split, label %.thread37

.thread37:                                        ; preds = %10, %21
  %.03140 = phi ptr [ %23, %21 ], [ %2, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = sext i32 %25 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %.03140, i64 noundef %26) #10
  br label %.sink.split.sink.split

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = sext i32 %33 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %31, ptr noundef nonnull %6, ptr noundef %2, i64 noundef %34) #10
  br label %.sink.split.sink.split

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %39 = load i32, ptr %38, align 8, !tbaa !31
  %40 = sext i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %2, i64 %40, i1 false)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %30, %35, %.thread37
  %.sink44.ph = phi i64 [ 248, %.thread37 ], [ 656, %35 ], [ 656, %30 ]
  %.sink.ph = phi i32 [ 1, %.thread37 ], [ 0, %35 ], [ 0, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 252
  store i32 1, ptr %41, align 4, !tbaa !29
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %21, %18
  %.sink44 = phi i64 [ 248, %21 ], [ 248, %18 ], [ %.sink44.ph, %.sink.split.sink.split ]
  %.sink = phi i32 [ 1, %21 ], [ 1, %18 ], [ %.sink.ph, %.sink.split.sink.split ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink44
  store i32 %.sink, ptr %42, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %.sink.split, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_gcm_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %53, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %.not49 = icmp eq i32 %11, 0
  br i1 %.not49, label %53, label %12

12:                                               ; preds = %9
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %36, label %13

13:                                               ; preds = %12
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %17 = tail call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %16, ptr noundef nonnull %2, i64 noundef %3) #10
  %.not60 = icmp eq i32 %17, 0
  br i1 %.not60, label %53, label %34

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %.not53 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 664
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %.not54 = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br i1 %.not53, label %29, label %24

24:                                               ; preds = %18
  br i1 %.not54, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %3, ptr noundef nonnull %22) #10
  %.not59 = icmp eq i32 %26, 0
  br i1 %.not59, label %53, label %34

27:                                               ; preds = %24
  %28 = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %3) #10
  %.not58 = icmp eq i32 %28, 0
  br i1 %.not58, label %53, label %34

29:                                               ; preds = %18
  br i1 %.not54, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %3, ptr noundef nonnull %22) #10
  %.not56 = icmp eq i32 %31, 0
  br i1 %.not56, label %53, label %34

32:                                               ; preds = %29
  %33 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %3) #10
  %.not55 = icmp eq i32 %33, 0
  br i1 %.not55, label %53, label %34

34:                                               ; preds = %27, %25, %32, %30, %15
  %35 = trunc i64 %3 to i32
  br label %53

36:                                               ; preds = %12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %39, label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 652
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %46 = zext nneg i32 %41 to i64
  %47 = tail call i32 @CRYPTO_gcm128_finish(ptr noundef nonnull %44, ptr noundef nonnull %45, i64 noundef %46) #10
  %.not52 = icmp eq i32 %47, 0
  br i1 %.not52, label %53, label %48

48:                                               ; preds = %43
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %53

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @CRYPTO_gcm128_tag(ptr noundef nonnull %50, ptr noundef nonnull %51, i64 noundef 16) #10
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 652
  store i32 16, ptr %52, align 4, !tbaa !33
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %53

53:                                               ; preds = %39, %43, %32, %30, %27, %25, %15, %9, %4, %49, %48, %34
  %.0 = phi i32 [ %35, %34 ], [ -1, %9 ], [ -1, %15 ], [ -1, %25 ], [ -1, %27 ], [ -1, %30 ], [ 0, %49 ], [ -1, %32 ], [ 0, %48 ], [ -1, %4 ], [ -1, %43 ], [ -1, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @aes_gcm_cleanup(ptr noundef readonly captures(address) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 384) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #10
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @aes_gcm_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  switch i32 %1, label %167 [
    i32 0, label %7
    i32 9, label %18
    i32 17, label %36
    i32 16, label %45
    i32 18, label %57
    i32 19, label %88
    i32 24, label %121
    i32 8, label %147
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i32 0, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 252
  store i32 0, ptr %9, align 4, !tbaa !29
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 648
  store i32 %12, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 640
  store ptr %14, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 652
  store i32 -1, ptr %16, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 656
  store i32 0, ptr %17, align 8, !tbaa !35
  br label %167

18:                                               ; preds = %4
  %19 = icmp slt i32 %2, 1
  br i1 %19, label %167, label %20

20:                                               ; preds = %18
  %21 = icmp samesign ugt i32 %2, 16
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = icmp sgt i32 %2, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.not110 = icmp eq ptr %28, %29
  br i1 %.not110, label %31, label %30

30:                                               ; preds = %26
  tail call void @free(ptr noundef %28) #10
  br label %31

31:                                               ; preds = %30, %26
  %32 = zext nneg i32 %2 to i64
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #11
  store ptr %33, ptr %27, align 8, !tbaa !30
  %.not111 = icmp eq ptr %33, null
  br i1 %.not111, label %167, label %34

34:                                               ; preds = %31, %22, %20
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 648
  store i32 %2, ptr %35, align 8, !tbaa !31
  br label %167

36:                                               ; preds = %4
  %37 = add i32 %2, -17
  %or.cond = icmp ult i32 %37, -16
  br i1 %or.cond, label %167, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %.not109 = icmp eq i32 %40, 0
  br i1 %.not109, label %41, label %167

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %43 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %42, ptr align 1 %3, i64 %43, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 652
  store i32 %2, ptr %44, align 4, !tbaa !33
  br label %167

45:                                               ; preds = %4
  %46 = add i32 %2, -17
  %or.cond3 = icmp ult i32 %46, -16
  br i1 %or.cond3, label %167, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %.not108 = icmp eq i32 %49, 0
  br i1 %.not108, label %167, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 652
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %167, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %56 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 4 %55, i64 %56, i1 false)
  br label %167

57:                                               ; preds = %4
  %58 = icmp eq i32 %2, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %63 = load i32, ptr %62, align 8, !tbaa !31
  %64 = sext i32 %63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %3, i64 %64, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 656
  store i32 1, ptr %65, align 8, !tbaa !35
  br label %167

66:                                               ; preds = %57
  %67 = icmp slt i32 %2, 4
  br i1 %67, label %167, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %70 = load i32, ptr %69, align 8, !tbaa !31
  %71 = sub nsw i32 %70, %2
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %167, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %3, i64 %76, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %.not106 = icmp eq i32 %78, 0
  br i1 %.not106, label %86, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %74, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %76
  %82 = load i32, ptr %69, align 8, !tbaa !31
  %83 = sub nsw i32 %82, %2
  %84 = sext i32 %83 to i64
  %85 = tail call i32 @RAND_bytes(ptr noundef nonnull %81, i64 noundef %84) #10
  %.not107 = icmp eq i32 %85, 0
  br i1 %.not107, label %167, label %86

86:                                               ; preds = %79, %73
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 656
  store i32 1, ptr %87, align 8, !tbaa !35
  br label %167

88:                                               ; preds = %4
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %90 = load i32, ptr %89, align 8, !tbaa !35
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %167, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %94 = load i32, ptr %93, align 8, !tbaa !32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %167, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %101 = load i32, ptr %100, align 8, !tbaa !31
  %102 = sext i32 %101 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %97, ptr noundef nonnull %6, ptr noundef %99, i64 noundef %102) #10
  %103 = icmp slt i32 %2, 1
  %.pre = load i32, ptr %100, align 8, !tbaa !31
  %104 = tail call i32 @llvm.smin.i32(i32 %2, i32 %.pre)
  %.0101 = select i1 %103, i32 %.pre, i32 %104
  %105 = load ptr, ptr %98, align 8, !tbaa !30
  %106 = sext i32 %.pre to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = sext i32 %.0101 to i64
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %110, i64 %108, i1 false)
  %111 = load ptr, ptr %98, align 8, !tbaa !30
  %112 = load i32, ptr %100, align 8, !tbaa !31
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  br label %116

116:                                              ; preds = %116, %96
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %116 ], [ 8, %96 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %117 = getelementptr inbounds i8, ptr %115, i64 %indvars.iv.next.i
  %118 = load i8, ptr %117, align 1, !tbaa !20
  %119 = add i8 %118, 1
  store i8 %119, ptr %117, align 1, !tbaa !20
  %.not.i = icmp ne i8 %119, 0
  %.not9.i = icmp eq i64 %indvars.iv.next.i, 0
  %or.cond.i = or i1 %.not9.i, %.not.i
  br i1 %or.cond.i, label %ctr64_inc.exit, label %116, !llvm.loop !36

ctr64_inc.exit:                                   ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 252
  store i32 1, ptr %120, align 4, !tbaa !29
  br label %167

121:                                              ; preds = %4
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %123 = load i32, ptr %122, align 8, !tbaa !35
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %167, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %127 = load i32, ptr %126, align 8, !tbaa !32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %167, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %131 = load i32, ptr %130, align 4, !tbaa !21
  %.not105 = icmp eq i32 %131, 0
  br i1 %.not105, label %132, label %167

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %136 = load i32, ptr %135, align 8, !tbaa !31
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = sext i32 %2 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %3, i64 %139, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %143 = load ptr, ptr %133, align 8, !tbaa !30
  %144 = load i32, ptr %135, align 8, !tbaa !31
  %145 = sext i32 %144 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %142, ptr noundef nonnull %6, ptr noundef %143, i64 noundef %145) #10
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 252
  store i32 1, ptr %146, align 4, !tbaa !29
  br label %167

147:                                              ; preds = %4
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 640
  store ptr %155, ptr %156, align 8, !tbaa !30
  br label %167

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %159 = load i32, ptr %158, align 8, !tbaa !31
  %160 = sext i32 %159 to i64
  %161 = tail call noalias ptr @malloc(i64 noundef %160) #11
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 640
  store ptr %161, ptr %162, align 8, !tbaa !30
  %.not = icmp eq ptr %161, null
  br i1 %.not, label %167, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %150, align 8, !tbaa !30
  %165 = load i32, ptr %158, align 8, !tbaa !31
  %166 = sext i32 %165 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr align 1 %164, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %4, %157, %163, %154, %121, %125, %129, %88, %92, %79, %66, %68, %45, %47, %50, %36, %38, %31, %18, %132, %ctr64_inc.exit, %86, %59, %54, %41, %34, %7
  %.0 = phi i32 [ 1, %154 ], [ 1, %7 ], [ 0, %121 ], [ 1, %34 ], [ 0, %18 ], [ 0, %31 ], [ 1, %41 ], [ 0, %36 ], [ 1, %54 ], [ 1, %59 ], [ 0, %45 ], [ 1, %86 ], [ 0, %66 ], [ 0, %79 ], [ 1, %ctr64_inc.exit ], [ 0, %88 ], [ 1, %132 ], [ 0, %38 ], [ 0, %50 ], [ 0, %47 ], [ 0, %68 ], [ 0, %92 ], [ 0, %129 ], [ 0, %125 ], [ 0, %157 ], [ 1, %163 ], [ -1, %4 ]
  ret i32 %.0
}

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @CRYPTO_gcm128_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CRYPTO_gcm128_finish(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @CRYPTO_gcm128_tag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_gcm_init_key(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp ne ptr %2, null
  %8 = icmp ne ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %50

9:                                                ; preds = %4
  br i1 %8, label %10, label %34

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !6
  %15 = and i32 %14, 33554432
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %10
  %17 = shl i32 %13, 3
  %18 = tail call i32 @aesni_set_encrypt_key(ptr noundef nonnull %1, i32 noundef %17, ptr noundef %6) #10
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %11, ptr noundef %6, ptr noundef nonnull @aesni_encrypt) #10
  br label %aes_ctr_set_key.exit

19:                                               ; preds = %10
  %20 = and i32 %14, 512
  %.not46.i = icmp eq i32 %20, 0
  %21 = shl i32 %13, 3
  %22 = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull %1, i32 noundef %21, ptr noundef %6) #10
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %11, ptr noundef %6, ptr noundef nonnull @AES_encrypt) #10
  %.bsaes_ctr32_encrypt_blocks = select i1 %.not46.i, ptr null, ptr @bsaes_ctr32_encrypt_blocks
  br label %aes_ctr_set_key.exit

aes_ctr_set_key.exit:                             ; preds = %19, %16
  %.0.i = phi ptr [ %.bsaes_ctr32_encrypt_blocks, %19 ], [ @aesni_ctr32_encrypt_blocks, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 664
  store ptr %.0.i, ptr %23, align 8, !tbaa !25
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %.thread36

25:                                               ; preds = %aes_ctr_set_key.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %.sink.split, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %.sink.split, label %.thread36

.thread36:                                        ; preds = %aes_ctr_set_key.exit, %28
  %.03039 = phi ptr [ %30, %28 ], [ %2, %aes_ctr_set_key.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = sext i32 %32 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %.03039, i64 noundef %33) #10
  br label %.sink.split.sink.split

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = sext i32 %40 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %38, ptr noundef nonnull %6, ptr noundef %2, i64 noundef %41) #10
  br label %.sink.split.sink.split

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = sext i32 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %2, i64 %47, i1 false)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %37, %42, %.thread36
  %.sink43.ph = phi i64 [ 248, %.thread36 ], [ 656, %42 ], [ 656, %37 ]
  %.sink.ph = phi i32 [ 1, %.thread36 ], [ 0, %42 ], [ 0, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 252
  store i32 1, ptr %48, align 4, !tbaa !29
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %28, %25
  %.sink43 = phi i64 [ 248, %28 ], [ 248, %25 ], [ %.sink43.ph, %.sink.split.sink.split ]
  %.sink = phi i32 [ 1, %28 ], [ 1, %25 ], [ %.sink.ph, %.sink.split.sink.split ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink43
  store i32 %.sink, ptr %49, align 8, !tbaa !6
  br label %50

50:                                               ; preds = %.sink.split, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_gcm_init(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = and i64 %2, 2305843009213693951
  switch i64 %5, label %6 [
    i64 32, label %7
    i64 16, label %7
  ]

6:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 1018) #10
  br label %29

7:                                                ; preds = %4, %4
  %8 = icmp eq i64 %3, 0
  %spec.store.select = select i1 %8, i64 16, i64 %3
  %9 = icmp ugt i64 %spec.store.select, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 1027) #10
  br label %29

11:                                               ; preds = %7
  %12 = tail call noalias dereferenceable_or_null(648) ptr @malloc(i64 noundef 648) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !6
  %17 = and i32 %16, 33554432
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %14
  %.tr56.i = trunc i64 %2 to i32
  %19 = shl i32 %.tr56.i, 3
  %20 = tail call i32 @aesni_set_encrypt_key(ptr noundef %1, i32 noundef %19, ptr noundef nonnull %12) #10
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull @aesni_encrypt) #10
  br label %aes_ctr_set_key.exit

21:                                               ; preds = %14
  %22 = and i32 %16, 512
  %.not46.i = icmp eq i32 %22, 0
  %.tr.i = trunc i64 %2 to i32
  %23 = shl i32 %.tr.i, 3
  %24 = tail call i32 @AES_set_encrypt_key(ptr noundef %1, i32 noundef %23, ptr noundef nonnull %12) #10
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull @AES_encrypt) #10
  %.bsaes_ctr32_encrypt_blocks = select i1 %.not46.i, ptr null, ptr @bsaes_ctr32_encrypt_blocks
  br label %aes_ctr_set_key.exit

aes_ctr_set_key.exit:                             ; preds = %21, %18
  %.0.i = phi ptr [ %.bsaes_ctr32_encrypt_blocks, %21 ], [ @aesni_ctr32_encrypt_blocks, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 632
  store ptr %.0.i, ptr %25, align 8, !tbaa !37
  %26 = trunc nuw nsw i64 %spec.store.select to i8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 640
  store i8 %26, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %28, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %11, %aes_ctr_set_key.exit, %10, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %10 ], [ 1, %aes_ctr_set_key.exit ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @aead_aes_gcm_cleanup(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  tail call void @OPENSSL_cleanse(ptr noundef %3, i64 noundef 648) #10
  tail call void @free(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_gcm_seal(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #2 {
  %11 = alloca %struct.gcm128_context, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 640
  %15 = load i8, ptr %14, align 8, !tbaa !39
  %16 = zext i8 %15 to i64
  %17 = add i64 %7, %16
  %18 = icmp ult i64 %17, %7
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 1059) #10
  br label %41

20:                                               ; preds = %10
  %21 = icmp ult i64 %3, %17
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1064) #10
  br label %41

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %11, ptr noundef nonnull align 8 dereferenceable(384) %24, i64 384, i1 false)
  call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %4, i64 noundef %5) #10
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %26 = call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %11, ptr noundef %8, i64 noundef %9) #10
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %41, label %27

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 632
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %.not36 = icmp eq ptr %29, null
  br i1 %.not36, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %6, ptr noundef %1, i64 noundef %7, ptr noundef nonnull %29) #10
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %41, label %34

32:                                               ; preds = %27
  %33 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %6, ptr noundef %1, i64 noundef %7) #10
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %41, label %34

34:                                               ; preds = %32, %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %36 = load i8, ptr %14, align 8, !tbaa !39
  %37 = zext i8 %36 to i64
  call void @CRYPTO_gcm128_tag(ptr noundef nonnull %11, ptr noundef %35, i64 noundef %37) #10
  %38 = load i8, ptr %14, align 8, !tbaa !39
  %39 = zext i8 %38 to i64
  %40 = add i64 %7, %39
  store i64 %40, ptr %2, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %34, %25, %30, %32, %22, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %22 ], [ 1, %34 ], [ 0, %25 ], [ 0, %30 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_gcm_open(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #2 {
  %11 = alloca [16 x i8], align 16
  %12 = alloca %struct.gcm128_context, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %16 = load i8, ptr %15, align 8, !tbaa !39
  %17 = zext i8 %16 to i64
  %18 = icmp ult i64 %7, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 1104) #10
  br label %46

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %17
  %22 = icmp ult i64 %3, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1111) #10
  br label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %12, ptr noundef nonnull align 8 dereferenceable(384) %25, i64 384, i1 false)
  call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %4, i64 noundef %5) #10
  %26 = call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %12, ptr noundef %8, i64 noundef %9) #10
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %46, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 632
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %.not36 = icmp eq ptr %29, null
  %30 = load i8, ptr %15, align 8, !tbaa !39
  %31 = zext i8 %30 to i64
  %32 = sub i64 %7, %31
  br i1 %.not36, label %35, label %33

33:                                               ; preds = %27
  %34 = call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %6, ptr noundef %1, i64 noundef %32, ptr noundef nonnull %29) #10
  %.not38 = icmp eq i32 %34, 0
  br i1 %.not38, label %46, label %37

35:                                               ; preds = %27
  %36 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %6, ptr noundef %1, i64 noundef %32) #10
  %.not37 = icmp eq i32 %36, 0
  br i1 %.not37, label %46, label %37

37:                                               ; preds = %35, %33
  %38 = load i8, ptr %15, align 8, !tbaa !39
  %39 = zext i8 %38 to i64
  call void @CRYPTO_gcm128_tag(ptr noundef nonnull %12, ptr noundef nonnull %11, i64 noundef %39) #10
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  %41 = load i8, ptr %15, align 8, !tbaa !39
  %42 = zext i8 %41 to i64
  %43 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %11, ptr noundef %40, i64 noundef %42) #10
  %.not39 = icmp eq i32 %43, 0
  br i1 %.not39, label %45, label %44

44:                                               ; preds = %37
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 1137) #10
  br label %46

45:                                               ; preds = %37
  store i64 %21, ptr %2, align 8, !tbaa !43
  br label %46

46:                                               ; preds = %44, %45, %24, %33, %35, %23, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %23 ], [ 0, %44 ], [ 1, %45 ], [ 0, %24 ], [ 0, %33 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_key_wrap_init(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = shl i64 %2, 3
  switch i64 %5, label %6 [
    i64 256, label %7
    i64 128, label %7
  ]

6:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 1193) #10
  br label %18

7:                                                ; preds = %4, %4
  %8 = and i64 %3, -9
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str, i32 noundef 1202) #10
  br label %18

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1208) #10
  br label %18

14:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 1 %1, i64 %2, i1 false)
  %15 = trunc nuw nsw i64 %5 to i32
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %15, ptr %16, align 4, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %17, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %14, %13, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %9 ], [ 0, %13 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @aead_aes_key_wrap_cleanup(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  tail call void @OPENSSL_cleanse(ptr noundef %3, i64 noundef 36) #10
  tail call void @free(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_key_wrap_seal(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, ptr readnone captures(none) %8, i64 noundef %9) #2 {
  %11 = alloca %union.anon.4, align 8
  %12 = alloca [16 x i8], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str, i32 noundef 1246) #10
  br label %72

16:                                               ; preds = %10
  %17 = icmp eq i64 %5, 0
  %spec.select48 = select i1 %17, ptr @kDefaultAESKeyWrapNonce, ptr %4
  switch i64 %5, label %18 [
    i64 8, label %19
    i64 0, label %19
  ]

18:                                               ; preds = %16
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 1256) #10
  br label %72

19:                                               ; preds = %16, %16
  %20 = and i64 %7, 7
  %.not46 = icmp eq i64 %20, 0
  br i1 %.not46, label %22, label %21

21:                                               ; preds = %19
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 1261) #10
  br label %72

22:                                               ; preds = %19
  %23 = icmp ugt i64 %7, 4294967280
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 1270) #10
  br label %72

25:                                               ; preds = %22
  %26 = lshr exact i64 %7, 3
  %27 = icmp samesign ult i64 %7, 16
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 1277) #10
  br label %72

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %7, 8
  %31 = icmp ult i64 %3, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1287) #10
  br label %72

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = call i32 @AES_set_encrypt_key(ptr noundef %14, i32 noundef %35, ptr noundef nonnull %11) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 1292) #10
  br label %72

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %6, i64 %7, i1 false)
  %41 = load i64, ptr %spec.select48, align 1
  store i64 %41, ptr %12, align 16
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %.preheader

.preheader:                                       ; preds = %39, %69
  %indvars.iv53 = phi i64 [ 0, %39 ], [ %indvars.iv.next54, %69 ]
  %47 = mul nuw nsw i64 %indvars.iv53, %26
  br label %48

48:                                               ; preds = %.preheader, %48
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %48 ]
  %49 = shl nuw i64 %indvars.iv, 3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %49
  %51 = load i64, ptr %50, align 1
  store i64 %51, ptr %42, align 8
  call void @AES_encrypt(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %11) #10
  %52 = add nuw nsw i64 %indvars.iv, %47
  %53 = load i8, ptr %43, align 1, !tbaa !20
  %54 = trunc i64 %52 to i8
  %55 = xor i8 %53, %54
  store i8 %55, ptr %43, align 1, !tbaa !20
  %56 = load i8, ptr %44, align 2, !tbaa !20
  %57 = lshr i64 %52, 8
  %58 = trunc i64 %57 to i8
  %59 = xor i8 %56, %58
  store i8 %59, ptr %44, align 2, !tbaa !20
  %60 = load i8, ptr %45, align 1, !tbaa !20
  %61 = lshr i64 %52, 16
  %62 = trunc i64 %61 to i8
  %63 = xor i8 %60, %62
  store i8 %63, ptr %45, align 1, !tbaa !20
  %64 = load i8, ptr %46, align 4, !tbaa !20
  %65 = lshr i64 %52, 24
  %66 = trunc i64 %65 to i8
  %67 = xor i8 %64, %66
  store i8 %67, ptr %46, align 4, !tbaa !20
  %68 = load i64, ptr %42, align 8
  store i64 %68, ptr %50, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %26
  br i1 %exitcond.not, label %69, label %48, !llvm.loop !47

69:                                               ; preds = %48
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 6
  br i1 %exitcond56.not, label %70, label %.preheader, !llvm.loop !48

70:                                               ; preds = %69
  %71 = load i64, ptr %12, align 16
  store i64 %71, ptr %1, align 1
  store i64 %30, ptr %2, align 8, !tbaa !43
  br label %72

72:                                               ; preds = %70, %38, %32, %28, %24, %21, %18, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %18 ], [ 0, %21 ], [ 0, %24 ], [ 0, %28 ], [ 1, %70 ], [ 0, %32 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_key_wrap_open(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, ptr readnone captures(none) %8, i64 noundef %9) #2 {
  %11 = alloca %union.anon.5, align 8
  %12 = alloca [16 x i8], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str, i32 noundef 1335) #10
  br label %77

16:                                               ; preds = %10
  %17 = icmp eq i64 %5, 0
  %spec.select46 = select i1 %17, ptr @kDefaultAESKeyWrapNonce, ptr %4
  switch i64 %5, label %18 [
    i64 8, label %19
    i64 0, label %19
  ]

18:                                               ; preds = %16
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 1345) #10
  br label %77

19:                                               ; preds = %16, %16
  %20 = and i64 %7, 7
  %.not43 = icmp eq i64 %20, 0
  br i1 %.not43, label %22, label %21

21:                                               ; preds = %19
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 1350) #10
  br label %77

22:                                               ; preds = %19
  %23 = icmp ugt i64 %7, 4294967288
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 1359) #10
  br label %77

25:                                               ; preds = %22
  %26 = icmp samesign ult i64 %7, 24
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 1364) #10
  br label %77

28:                                               ; preds = %25
  %29 = lshr exact i64 %7, 3
  %30 = add nuw nsw i64 %29, 4294967295
  %31 = add nsw i64 %7, -8
  %32 = icmp ult i64 %3, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1371) #10
  br label %77

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = call i32 @AES_set_decrypt_key(ptr noundef %14, i32 noundef %36, ptr noundef nonnull %11) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.preheader.preheader

39:                                               ; preds = %34
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 1376) #10
  br label %77

.preheader.preheader:                             ; preds = %34
  %40 = load i64, ptr %6, align 1
  store i64 %40, ptr %12, align 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %41, i64 %31, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = and i64 %30, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv55 = phi i64 [ 5, %.preheader.preheader ], [ %indvars.iv.next56, %._crit_edge ]
  %48 = mul nuw i64 %indvars.iv55, %30
  br label %49

49:                                               ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ %47, %.preheader ], [ %indvars.iv.next, %49 ]
  %50 = add i64 %indvars.iv, %48
  %51 = load i8, ptr %42, align 1, !tbaa !20
  %52 = trunc i64 %50 to i8
  %53 = xor i8 %51, %52
  store i8 %53, ptr %42, align 1, !tbaa !20
  %54 = load i8, ptr %43, align 2, !tbaa !20
  %55 = lshr i64 %50, 8
  %56 = trunc i64 %55 to i8
  %57 = xor i8 %54, %56
  store i8 %57, ptr %43, align 2, !tbaa !20
  %58 = load i8, ptr %44, align 1, !tbaa !20
  %59 = lshr i64 %50, 16
  %60 = trunc i64 %59 to i8
  %61 = xor i8 %58, %60
  store i8 %61, ptr %44, align 1, !tbaa !20
  %62 = load i8, ptr %45, align 4, !tbaa !20
  %63 = lshr i64 %50, 24
  %64 = trunc i64 %63 to i8
  %65 = xor i8 %62, %64
  store i8 %65, ptr %45, align 4, !tbaa !20
  %66 = shl i64 %indvars.iv, 3
  %67 = add i64 %66, 4294967288
  %68 = and i64 %67, 4294967288
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %68
  %70 = load i64, ptr %69, align 1
  store i64 %70, ptr %46, align 8
  call void @AES_decrypt(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %11) #10
  %71 = load i64, ptr %46, align 8
  store i64 %71, ptr %69, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %72 = and i64 %indvars.iv.next, 4294967295
  %.not45 = icmp eq i64 %72, 0
  br i1 %.not45, label %._crit_edge, label %49, !llvm.loop !49

._crit_edge:                                      ; preds = %49
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %73 = icmp ult i64 %indvars.iv.next56, 6
  br i1 %73, label %.preheader, label %.split52.us, !llvm.loop !50

.split52.us:                                      ; preds = %._crit_edge
  %74 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %12, ptr noundef %spec.select46, i64 noundef 8) #10
  %.not44 = icmp eq i32 %74, 0
  br i1 %.not44, label %76, label %75

75:                                               ; preds = %.split52.us
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 1399) #10
  br label %77

76:                                               ; preds = %.split52.us
  store i64 %31, ptr %2, align 8, !tbaa !43
  br label %77

77:                                               ; preds = %76, %75, %39, %33, %27, %24, %21, %18, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %18 ], [ 0, %21 ], [ 0, %24 ], [ 0, %27 ], [ 0, %33 ], [ 0, %39 ], [ 0, %75 ], [ 1, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_ctr_hmac_sha256_init(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca [64 x i8], align 16
  %6 = icmp ult i64 %2, 32
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 1485) #10
  br label %51

8:                                                ; preds = %4
  %9 = add i64 %2, -32
  switch i64 %9, label %10 [
    i64 32, label %11
    i64 16, label %11
  ]

10:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 1491) #10
  br label %51

11:                                               ; preds = %8, %8
  %12 = icmp eq i64 %3, 0
  %spec.store.select = select i1 %12, i64 32, i64 %3
  %13 = icmp ugt i64 %spec.store.select, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 1500) #10
  br label %51

15:                                               ; preds = %11
  %16 = tail call noalias dereferenceable_or_null(496) ptr @malloc(i64 noundef 496) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1506) #10
  br label %51

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !6
  %22 = and i32 %21, 33554432
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %19
  %.tr56.i = trunc nuw nsw i64 %9 to i32
  %24 = shl nuw nsw i32 %.tr56.i, 3
  %25 = tail call i32 @aesni_set_encrypt_key(ptr noundef %1, i32 noundef %24, ptr noundef nonnull %16) #10
  br label %aes_ctr_set_key.exit

26:                                               ; preds = %19
  %27 = and i32 %21, 512
  %.not46.i = icmp eq i32 %27, 0
  %.tr.i = trunc nuw nsw i64 %9 to i32
  %28 = shl nuw nsw i32 %.tr.i, 3
  %29 = tail call i32 @AES_set_encrypt_key(ptr noundef %1, i32 noundef %28, ptr noundef nonnull %16) #10
  %spec.select = select i1 %.not46.i, ptr null, ptr @bsaes_ctr32_encrypt_blocks
  br label %aes_ctr_set_key.exit

aes_ctr_set_key.exit:                             ; preds = %26, %23
  %AES_encrypt.sink.i = phi ptr [ @AES_encrypt, %26 ], [ @aesni_encrypt, %23 ]
  %.0.ph.i = phi ptr [ %spec.select, %26 ], [ @aesni_ctr32_encrypt_blocks, %23 ]
  store ptr %AES_encrypt.sink.i, ptr %20, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 248
  store ptr %.0.ph.i, ptr %30, align 8, !tbaa !52
  %31 = trunc nuw nsw i64 %spec.store.select to i8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 488
  store i8 %31, ptr %32, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull readonly align 1 dereferenceable(32) %33, i64 32, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, i8 54, i64 32, i1 false)
  br label %35

35:                                               ; preds = %35, %aes_ctr_set_key.exit
  %indvars.iv.i = phi i64 [ 0, %aes_ctr_set_key.exit ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1, !tbaa !20
  %38 = xor i8 %37, 54
  store i8 %38, ptr %36, align 1, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %39, label %35, !llvm.loop !56

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %41 = tail call i32 @SHA256_Init(ptr noundef nonnull %40) #10
  %42 = call i32 @SHA256_Update(ptr noundef nonnull %40, ptr noundef nonnull %5, i64 noundef 64) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, i8 92, i64 32, i1 false)
  br label %43

43:                                               ; preds = %43, %39
  %indvars.iv15.i = phi i64 [ 0, %39 ], [ %indvars.iv.next16.i, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv15.i
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = xor i8 %45, 106
  store i8 %46, ptr %44, align 1, !tbaa !20
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next16.i, 32
  br i1 %exitcond18.not.i, label %hmac_init.exit, label %43, !llvm.loop !57

hmac_init.exit:                                   ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %48 = call i32 @SHA256_Init(ptr noundef nonnull %47) #10
  %49 = call i32 @SHA256_Update(ptr noundef nonnull %47, ptr noundef nonnull %5, i64 noundef 64) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %50, align 8, !tbaa !40
  br label %51

51:                                               ; preds = %10, %14, %18, %hmac_init.exit, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %10 ], [ 0, %14 ], [ 0, %18 ], [ 1, %hmac_init.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @aead_aes_ctr_hmac_sha256_cleanup(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  tail call void @OPENSSL_cleanse(ptr noundef %3, i64 noundef 496) #10
  tail call void @free(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_ctr_hmac_sha256_seal(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #2 {
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %18 = load i8, ptr %17, align 8, !tbaa !55
  %19 = zext i8 %18 to i64
  %20 = add i64 %7, %19
  %21 = icmp ult i64 %20, %7
  %22 = icmp ugt i64 %7, 68719476735
  %or.cond = or i1 %22, %21
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 1606) #10
  br label %45

24:                                               ; preds = %10
  %25 = icmp ult i64 %3, %20
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1611) #10
  br label %45

27:                                               ; preds = %24
  %.not = icmp eq i64 %5, 12
  br i1 %.not, label %29, label %28

28:                                               ; preds = %27
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 1616) #10
  br label %45

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %13, ptr noundef nonnull readonly align 1 dereferenceable(12) %4, i64 12, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %29
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %6, ptr noundef %1, i64 noundef %7, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %32) #10
  br label %aead_aes_ctr_hmac_sha256_crypt.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  call void @CRYPTO_ctr128_encrypt(ptr noundef %6, ptr noundef %1, i64 noundef %7, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %36) #10
  br label %aead_aes_ctr_hmac_sha256_crypt.exit

aead_aes_ctr_hmac_sha256_crypt.exit:              ; preds = %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 376
  call fastcc void @hmac_calculate(ptr noundef %14, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef %8, i64 noundef %9, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %7)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %40 = load i8, ptr %17, align 8, !tbaa !55
  %41 = zext i8 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 16 %14, i64 %41, i1 false)
  %42 = load i8, ptr %17, align 8, !tbaa !55
  %43 = zext i8 %42 to i64
  %44 = add nuw nsw i64 %7, %43
  store i64 %44, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %45

45:                                               ; preds = %aead_aes_ctr_hmac_sha256_crypt.exit, %28, %26, %23
  %.0 = phi i32 [ 0, %23 ], [ 0, %26 ], [ 0, %28 ], [ 1, %aead_aes_ctr_hmac_sha256_crypt.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_ctr_hmac_sha256_open(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #2 {
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %18 = load i8, ptr %17, align 8, !tbaa !55
  %19 = zext i8 %18 to i64
  %20 = icmp ult i64 %7, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 1640) #10
  br label %45

22:                                               ; preds = %10
  %23 = sub nuw i64 %7, %19
  %24 = icmp ult i64 %3, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1647) #10
  br label %45

26:                                               ; preds = %22
  %.not = icmp eq i64 %5, 12
  br i1 %.not, label %28, label %27

27:                                               ; preds = %26
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 1652) #10
  br label %45

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 376
  call fastcc void @hmac_calculate(ptr noundef %14, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %8, i64 noundef %9, ptr noundef %4, ptr noundef %6, i64 noundef %23)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  %32 = load i8, ptr %17, align 8, !tbaa !55
  %33 = zext i8 %32 to i64
  %34 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %14, ptr noundef %31, i64 noundef %33) #10
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %36, label %35

35:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 1661) #10
  br label %44

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %13, ptr noundef nonnull readonly align 1 dereferenceable(12) %4, i64 12, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %36
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %6, ptr noundef %1, i64 noundef %23, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %39) #10
  br label %aead_aes_ctr_hmac_sha256_crypt.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  call void @CRYPTO_ctr128_encrypt(ptr noundef %6, ptr noundef %1, i64 noundef %23, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %43) #10
  br label %aead_aes_ctr_hmac_sha256_crypt.exit

aead_aes_ctr_hmac_sha256_crypt.exit:              ; preds = %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %23, ptr %2, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %aead_aes_ctr_hmac_sha256_crypt.exit, %35
  %.1 = phi i32 [ 0, %35 ], [ 1, %aead_aes_ctr_hmac_sha256_crypt.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %45

45:                                               ; preds = %44, %27, %25, %21
  %.0 = phi i32 [ 0, %21 ], [ 0, %25 ], [ 0, %27 ], [ %.1, %44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #3

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @hmac_calculate(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #2 {
  %9 = alloca [8 x i8], align 1
  %10 = alloca [8 x i8], align 1
  %11 = alloca %struct.sha256_state_st, align 4
  %12 = alloca [64 x i8], align 16
  %13 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(112) %1, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %14

14:                                               ; preds = %14, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %14 ]
  %.057.i = phi i64 [ %4, %8 ], [ %17, %14 ]
  %15 = trunc i64 %.057.i to i8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i
  store i8 %15, ptr %16, align 1, !tbaa !20
  %17 = lshr i64 %.057.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %hmac_update_uint64.exit, label %14, !llvm.loop !59

hmac_update_uint64.exit:                          ; preds = %14
  %18 = call i32 @SHA256_Update(ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef 8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %19

19:                                               ; preds = %19, %hmac_update_uint64.exit
  %indvars.iv.i12 = phi i64 [ 0, %hmac_update_uint64.exit ], [ %indvars.iv.next.i14, %19 ]
  %.057.i13 = phi i64 [ %7, %hmac_update_uint64.exit ], [ %22, %19 ]
  %20 = trunc i64 %.057.i13 to i8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i12
  store i8 %20, ptr %21, align 1, !tbaa !20
  %22 = lshr i64 %.057.i13, 8
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 8
  br i1 %exitcond.not.i15, label %hmac_update_uint64.exit16, label %19, !llvm.loop !59

hmac_update_uint64.exit16:                        ; preds = %19
  %23 = call i32 @SHA256_Update(ptr noundef nonnull %11, ptr noundef nonnull %9, i64 noundef 8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %24 = call i32 @SHA256_Update(ptr noundef nonnull %11, ptr noundef %5, i64 noundef 12) #10
  %25 = call i32 @SHA256_Update(ptr noundef nonnull %11, ptr noundef %3, i64 noundef %4) #10
  %26 = sub i64 36, %4
  %27 = and i64 %26, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %12, i8 0, i64 %27, i1 false)
  %28 = call i32 @SHA256_Update(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %27) #10
  %29 = call i32 @SHA256_Update(ptr noundef nonnull %11, ptr noundef %6, i64 noundef %7) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %30 = call i32 @SHA256_Final(ptr noundef nonnull %13, ptr noundef nonnull %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(112) %2, i64 112, i1 false)
  %31 = call i32 @SHA256_Update(ptr noundef nonnull %11, ptr noundef nonnull %13, i64 noundef 32) #10
  %32 = call i32 @SHA256_Final(ptr noundef nonnull %0, ptr noundef nonnull %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !13, i64 16}
!11 = !{!"evp_cipher_ctx_st", !12, i64 0, !13, i64 8, !13, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 52, !8, i64 68, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !8, i64 116}
!12 = !{!"p1 _ZTS13evp_cipher_st", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!16, !7, i64 20}
!16 = !{!"evp_cipher_st", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!17 = !{!11, !7, i64 24}
!18 = !{!19, !13, i64 248}
!19 = !{!"", !8, i64 0, !13, i64 248, !8, i64 256}
!20 = !{!8, !8, i64 0}
!21 = !{!11, !7, i64 28}
!22 = !{!16, !7, i64 4}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !13, i64 664}
!26 = !{!"", !8, i64 0, !7, i64 248, !7, i64 252, !27, i64 256, !28, i64 640, !7, i64 648, !7, i64 652, !7, i64 656, !13, i64 664}
!27 = !{!"gcm128_context", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 48, !8, i64 64, !8, i64 80, !8, i64 96, !13, i64 352, !13, i64 360, !7, i64 368, !7, i64 372, !13, i64 376}
!28 = !{!"p1 omnipotent char", !13, i64 0}
!29 = !{!26, !7, i64 252}
!30 = !{!26, !28, i64 640}
!31 = !{!26, !7, i64 648}
!32 = !{!26, !7, i64 248}
!33 = !{!26, !7, i64 652}
!34 = !{!16, !7, i64 12}
!35 = !{!26, !7, i64 656}
!36 = distinct !{!36, !24}
!37 = !{!38, !13, i64 632}
!38 = !{!"aead_aes_gcm_ctx", !8, i64 0, !27, i64 248, !13, i64 632, !8, i64 640}
!39 = !{!38, !8, i64 640}
!40 = !{!41, !13, i64 8}
!41 = !{!"evp_aead_ctx_st", !42, i64 0, !13, i64 8}
!42 = !{!"p1 _ZTS11evp_aead_st", !13, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !8, i64 0}
!45 = !{!46, !7, i64 32}
!46 = !{!"aead_aes_key_wrap_ctx", !8, i64 0, !7, i64 32}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = !{!13, !13, i64 0}
!52 = !{!53, !13, i64 248}
!53 = !{!"aead_aes_ctr_hmac_sha256_ctx", !8, i64 0, !13, i64 248, !13, i64 256, !54, i64 264, !54, i64 376, !8, i64 488}
!54 = !{!"sha256_state_st", !8, i64 0, !7, i64 32, !7, i64 36, !8, i64 40, !7, i64 104, !7, i64 108}
!55 = !{!53, !8, i64 488}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = !{!53, !13, i64 256}
!59 = distinct !{!59, !24}
