; ModuleID = 'bench/libquic/original/e_aes.c.ll'
source_filename = "bench/libquic/original/e_aes.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.evp_aead_st = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@aead_aes_128_gcm = internal constant %struct.evp_aead_st { i8 16, i8 12, i8 16, i8 16, ptr @aead_aes_gcm_init, ptr null, ptr @aead_aes_gcm_cleanup, ptr @aead_aes_gcm_seal, ptr @aead_aes_gcm_open, ptr null, ptr null }, align 8
@aead_aes_256_gcm = internal constant %struct.evp_aead_st { i8 32, i8 12, i8 16, i8 16, ptr @aead_aes_gcm_init, ptr null, ptr @aead_aes_gcm_cleanup, ptr @aead_aes_gcm_seal, ptr @aead_aes_gcm_open, ptr null, ptr null }, align 8
@aead_aes_128_key_wrap = internal constant %struct.evp_aead_st { i8 16, i8 8, i8 8, i8 8, ptr @aead_aes_key_wrap_init, ptr null, ptr @aead_aes_key_wrap_cleanup, ptr @aead_aes_key_wrap_seal, ptr @aead_aes_key_wrap_open, ptr null, ptr null }, align 8
@aead_aes_256_key_wrap = internal constant %struct.evp_aead_st { i8 32, i8 8, i8 8, i8 8, ptr @aead_aes_key_wrap_init, ptr null, ptr @aead_aes_key_wrap_cleanup, ptr @aead_aes_key_wrap_seal, ptr @aead_aes_key_wrap_open, ptr null, ptr null }, align 8
@aead_aes_128_ctr_hmac_sha256 = internal constant %struct.evp_aead_st { i8 48, i8 12, i8 32, i8 32, ptr @aead_aes_ctr_hmac_sha256_init, ptr null, ptr @aead_aes_ctr_hmac_sha256_cleanup, ptr @aead_aes_ctr_hmac_sha256_seal, ptr @aead_aes_ctr_hmac_sha256_open, ptr null, ptr null }, align 8
@aead_aes_256_ctr_hmac_sha256 = internal constant %struct.evp_aead_st { i8 64, i8 12, i8 32, i8 32, ptr @aead_aes_ctr_hmac_sha256_init, ptr null, ptr @aead_aes_ctr_hmac_sha256_cleanup, ptr @aead_aes_ctr_hmac_sha256_seal, ptr @aead_aes_ctr_hmac_sha256_open, ptr null, ptr null }, align 8
@OPENSSL_ia32cap_P = external local_unnamed_addr global [4 x i32], align 16
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/e_aes.c\00", align 1
@kDefaultAESKeyWrapNonce = internal constant [8 x i8] c"\A6\A6\A6\A6\A6\A6\A6\A6", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden nonnull ptr @EVP_aes_128_cbc() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %1 = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %1, 0
  %aes_128_cbc.aesni_128_cbc = select i1 %tobool.not, ptr @aes_128_cbc, ptr @aesni_128_cbc
  ret ptr %aes_128_cbc.aesni_128_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden nonnull ptr @EVP_aes_128_ctr() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %1 = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %1, 0
  %aes_128_ctr.aesni_128_ctr = select i1 %tobool.not, ptr @aes_128_ctr, ptr @aesni_128_ctr
  ret ptr %aes_128_ctr.aesni_128_ctr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden nonnull ptr @EVP_aes_128_ecb() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %1 = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %1, 0
  %aes_128_ecb.aesni_128_ecb = select i1 %tobool.not, ptr @aes_128_ecb, ptr @aesni_128_ecb
  ret ptr %aes_128_ecb.aesni_128_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden nonnull ptr @EVP_aes_128_ofb() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %1 = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %1, 0
  %aes_128_ofb.aesni_128_ofb = select i1 %tobool.not, ptr @aes_128_ofb, ptr @aesni_128_ofb
  ret ptr %aes_128_ofb.aesni_128_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden nonnull ptr @EVP_aes_128_gcm() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %1 = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %1, 0
  %aes_128_gcm.aesni_128_gcm = select i1 %tobool.not, ptr @aes_128_gcm, ptr @aesni_128_gcm
  ret ptr %aes_128_gcm.aesni_128_gcm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden nonnull ptr @EVP_aes_192_cbc() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %1 = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %1, 0
  %aes_192_cbc.aesni_192_cbc = select i1 %tobool.not, ptr @aes_192_cbc, ptr @aesni_192_cbc
  ret ptr %aes_192_cbc.aesni_192_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden nonnull ptr @EVP_aes_192_ctr() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %1 = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %1, 0
  %aes_192_ctr.aesni_192_ctr = select i1 %tobool.not, ptr @aes_192_ctr, ptr @aesni_192_ctr
  ret ptr %aes_192_ctr.aesni_192_ctr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden nonnull ptr @EVP_aes_192_ecb() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %1 = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %1, 0
  %aes_192_ecb.aesni_192_ecb = select i1 %tobool.not, ptr @aes_192_ecb, ptr @aesni_192_ecb
  ret ptr %aes_192_ecb.aesni_192_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden nonnull ptr @EVP_aes_192_gcm() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %1 = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %1, 0
  %aes_192_gcm.aesni_192_gcm = select i1 %tobool.not, ptr @aes_192_gcm, ptr @aesni_192_gcm
  ret ptr %aes_192_gcm.aesni_192_gcm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden nonnull ptr @EVP_aes_256_cbc() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %1 = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %1, 0
  %aes_256_cbc.aesni_256_cbc = select i1 %tobool.not, ptr @aes_256_cbc, ptr @aesni_256_cbc
  ret ptr %aes_256_cbc.aesni_256_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden nonnull ptr @EVP_aes_256_ctr() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %1 = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %1, 0
  %aes_256_ctr.aesni_256_ctr = select i1 %tobool.not, ptr @aes_256_ctr, ptr @aesni_256_ctr
  ret ptr %aes_256_ctr.aesni_256_ctr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden nonnull ptr @EVP_aes_256_ecb() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %1 = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %1, 0
  %aes_256_ecb.aesni_256_ecb = select i1 %tobool.not, ptr @aes_256_ecb, ptr @aesni_256_ecb
  ret ptr %aes_256_ecb.aesni_256_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden nonnull ptr @EVP_aes_256_ofb() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %1 = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %1, 0
  %aes_256_ofb.aesni_256_ofb = select i1 %tobool.not, ptr @aes_256_ofb, ptr @aesni_256_ofb
  ret ptr %aes_256_ofb.aesni_256_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden nonnull ptr @EVP_aes_256_gcm() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %1 = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %1, 0
  %aes_256_gcm.aesni_256_gcm = select i1 %tobool.not, ptr @aes_256_gcm, ptr @aesni_256_gcm
  ret ptr %aes_256_gcm.aesni_256_gcm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_128_gcm() local_unnamed_addr #1 {
entry:
  ret ptr @aead_aes_128_gcm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_256_gcm() local_unnamed_addr #1 {
entry:
  ret ptr @aead_aes_256_gcm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_128_key_wrap() local_unnamed_addr #1 {
entry:
  ret ptr @aead_aes_128_key_wrap
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_256_key_wrap() local_unnamed_addr #1 {
entry:
  ret ptr @aead_aes_256_key_wrap
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_128_ctr_hmac_sha256() local_unnamed_addr #1 {
entry:
  ret ptr @aead_aes_128_ctr_hmac_sha256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_256_ctr_hmac_sha256() local_unnamed_addr #1 {
entry:
  ret ptr @aead_aes_256_ctr_hmac_sha256
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_has_aes_hardware() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %1 = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = tail call i32 @crypto_gcm_clmul_enabled() #10
  %tobool2 = icmp ne i32 %call1, 0
  %2 = zext i1 %tobool2 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @crypto_gcm_clmul_enabled() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aesni_init_key(ptr noundef readonly captures(none) %ctx, ptr noundef %key, ptr readnone captures(none) %iv, i32 noundef %enc) #2 {
entry:
  %cipher_data = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %cipher_data, align 8
  %1 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 63
  %cmp1 = icmp eq i32 %and, 2
  %3 = add nsw i32 %and, -3
  %or.cond = icmp ult i32 %3, -2
  %tobool = icmp ne i32 %enc, 0
  %or.cond1 = or i1 %tobool, %or.cond
  %key_len4 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %4 = load i32, ptr %key_len4, align 8
  %mul5 = shl i32 %4, 3
  %block8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br i1 %or.cond1, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @aesni_set_decrypt_key(ptr noundef %key, i32 noundef %mul5, ptr noundef %0) #10
  store ptr @aesni_decrypt, ptr %block8, align 8
  %cond = select i1 %cmp1, ptr @aesni_cbc_encrypt, ptr null
  %stream = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %cond, ptr %stream, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  %call7 = tail call i32 @aesni_set_encrypt_key(ptr noundef %key, i32 noundef %mul5, ptr noundef %0) #10
  store ptr @aesni_encrypt, ptr %block8, align 8
  br i1 %cmp1, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %stream11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @aesni_cbc_encrypt, ptr %stream11, align 8
  br label %if.end19

if.else12:                                        ; preds = %if.else
  %cmp13 = icmp eq i32 %and, 5
  %stream15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else12
  store ptr @aesni_ctr32_encrypt_blocks, ptr %stream15, align 8
  br label %if.end19

if.else16:                                        ; preds = %if.else12
  store ptr null, ptr %stream15, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %if.else16, %if.then14, %if.then
  %ret.0 = phi i32 [ %call7, %if.then10 ], [ %call7, %if.then14 ], [ %call7, %if.else16 ], [ %call, %if.then ]
  %cmp20 = icmp slt i32 %ret.0, 0
  br i1 %cmp20, label %if.then21, label %return

if.then21:                                        ; preds = %if.end19
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 805) #10
  br label %return

return:                                           ; preds = %if.end19, %if.then21
  %retval.0 = phi i32 [ 0, %if.then21 ], [ 1, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aesni_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %cipher_data = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %cipher_data, align 8
  %iv = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  %encrypt = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  %1 = load i32, ptr %encrypt, align 4
  tail call void @aesni_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %0, ptr noundef nonnull %iv, i32 noundef %1) #10
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
define internal range(i32 0, 2) i32 @aes_init_key(ptr noundef readonly captures(none) %ctx, ptr noundef %key, ptr readnone captures(none) %iv, i32 noundef %enc) #2 {
entry:
  %cipher_data = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %cipher_data, align 8
  %1 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 63
  %cmp1 = icmp eq i32 %and, 2
  %3 = add nsw i32 %and, -3
  %or.cond = icmp ult i32 %3, -2
  %tobool = icmp ne i32 %enc, 0
  %or.cond1 = or i1 %tobool, %or.cond
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %and.i.i56 = lshr i32 %4, 9
  %5 = trunc i32 %and.i.i56 to i8
  %conv1.i.i57 = and i8 %5, 1
  %tobool69 = icmp ne i8 %conv1.i.i57, 0
  br i1 %or.cond1, label %if.else45, label %if.then

if.then:                                          ; preds = %entry
  %or.cond2 = and i1 %cmp1, %tobool69
  %block18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br i1 %or.cond2, label %if.then13, label %if.else20

if.then13:                                        ; preds = %if.then
  %key_len14 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %6 = load i32, ptr %key_len14, align 8
  %mul15 = shl i32 %6, 3
  %call17 = tail call i32 @AES_set_decrypt_key(ptr noundef %key, i32 noundef %mul15, ptr noundef %0) #10
  store ptr @AES_decrypt, ptr %block18, align 8
  %stream19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @bsaes_cbc_encrypt, ptr %stream19, align 8
  br label %if.end106

if.else20:                                        ; preds = %if.then
  %tobool22.not = icmp eq i8 %conv1.i.i57, 0
  %key_len33 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %7 = load i32, ptr %key_len33, align 8
  %mul34 = shl i32 %7, 3
  %stream41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br i1 %tobool22.not, label %if.else32, label %if.then23

if.then23:                                        ; preds = %if.else20
  %call27 = tail call i32 @vpaes_set_decrypt_key(ptr noundef %key, i32 noundef %mul34, ptr noundef %0) #10
  store ptr @vpaes_decrypt, ptr %block18, align 8
  %cond = select i1 %cmp1, ptr @vpaes_cbc_encrypt, ptr null
  store ptr %cond, ptr %stream41, align 8
  br label %if.end106

if.else32:                                        ; preds = %if.else20
  %call36 = tail call i32 @AES_set_decrypt_key(ptr noundef %key, i32 noundef %mul34, ptr noundef %0) #10
  store ptr @AES_decrypt, ptr %block18, align 8
  %cond40 = select i1 %cmp1, ptr @AES_cbc_encrypt, ptr null
  store ptr %cond40, ptr %stream41, align 8
  br label %if.end106

if.else45:                                        ; preds = %entry
  %cmp71 = icmp eq i32 %and, 5
  %or.cond3 = and i1 %cmp71, %tobool69
  %block78 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br i1 %or.cond3, label %if.then73, label %if.else80

if.then73:                                        ; preds = %if.else45
  %key_len74 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %8 = load i32, ptr %key_len74, align 8
  %mul75 = shl i32 %8, 3
  %call77 = tail call i32 @AES_set_encrypt_key(ptr noundef %key, i32 noundef %mul75, ptr noundef %0) #10
  store ptr @AES_encrypt, ptr %block78, align 8
  %stream79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @bsaes_ctr32_encrypt_blocks, ptr %stream79, align 8
  br label %if.end106

if.else80:                                        ; preds = %if.else45
  %tobool82.not = icmp eq i8 %conv1.i.i57, 0
  %key_len94 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %9 = load i32, ptr %key_len94, align 8
  %mul95 = shl i32 %9, 3
  %stream102 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br i1 %tobool82.not, label %if.else93, label %if.then83

if.then83:                                        ; preds = %if.else80
  %call87 = tail call i32 @vpaes_set_encrypt_key(ptr noundef %key, i32 noundef %mul95, ptr noundef %0) #10
  store ptr @vpaes_encrypt, ptr %block78, align 8
  %cond91 = select i1 %cmp1, ptr @vpaes_cbc_encrypt, ptr null
  store ptr %cond91, ptr %stream102, align 8
  br label %if.end106

if.else93:                                        ; preds = %if.else80
  %call97 = tail call i32 @AES_set_encrypt_key(ptr noundef %key, i32 noundef %mul95, ptr noundef %0) #10
  store ptr @AES_encrypt, ptr %block78, align 8
  %cond101 = select i1 %cmp1, ptr @AES_cbc_encrypt, ptr null
  store ptr %cond101, ptr %stream102, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then83, %if.else93, %if.then73, %if.then23, %if.else32, %if.then13
  %ret.0 = phi i32 [ %call77, %if.then73 ], [ %call87, %if.then83 ], [ %call97, %if.else93 ], [ %call17, %if.then13 ], [ %call27, %if.then23 ], [ %call36, %if.else32 ]
  %cmp107 = icmp slt i32 %ret.0, 0
  br i1 %cmp107, label %if.then109, label %return

if.then109:                                       ; preds = %if.end106
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 333) #10
  br label %return

return:                                           ; preds = %if.end106, %if.then109
  %retval.0 = phi i32 [ 0, %if.then109 ], [ 1, %if.end106 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %cipher_data = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %cipher_data, align 8
  %stream = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %stream, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %iv = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  %encrypt = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  %2 = load i32, ptr %encrypt, align 4
  tail call void %1(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %0, ptr noundef nonnull %iv, i32 noundef %2) #10
  br label %if.end13

if.else:                                          ; preds = %entry
  %encrypt2 = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  %3 = load i32, ptr %encrypt2, align 4
  %tobool3.not = icmp eq i32 %3, 0
  %iv10 = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  %block12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %block12, align 8
  br i1 %tobool3.not, label %if.else8, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %0, ptr noundef nonnull %iv10, ptr noundef %4) #10
  br label %if.end13

if.else8:                                         ; preds = %if.else
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %0, ptr noundef nonnull %iv10, ptr noundef %4) #10
  br label %if.end13

if.end13:                                         ; preds = %if.then4, %if.else8, %if.then
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
define internal noundef i32 @aes_ctr_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %cipher_data = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %cipher_data, align 8
  %stream = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %stream, align 8
  %tobool.not = icmp eq ptr %1, null
  %iv4 = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  %buf6 = getelementptr inbounds nuw i8, ptr %ctx, i64 68
  %num8 = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %0, ptr noundef nonnull %iv4, ptr noundef nonnull %buf6, ptr noundef nonnull %num8, ptr noundef nonnull %1) #10
  br label %if.end

if.else:                                          ; preds = %entry
  %block = getelementptr inbounds nuw i8, ptr %0, i64 248
  %2 = load ptr, ptr %block, align 8
  tail call void @CRYPTO_ctr128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %0, ptr noundef nonnull %iv4, ptr noundef nonnull %buf6, ptr noundef nonnull %num8, ptr noundef %2) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @aesni_ecb_cipher(ptr noundef readonly captures(none) %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %block_size = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %block_size, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %len, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cipher_data = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %2 = load ptr, ptr %cipher_data, align 8
  %encrypt = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  %3 = load i32, ptr %encrypt, align 4
  tail call void @aesni_ecb_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %2, i32 noundef %3) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 1
}

declare void @aesni_ecb_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_ecb_cipher(ptr noundef readonly captures(none) %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %block_size = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %block_size, align 4
  %conv = zext i32 %1 to i64
  %cipher_data = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %2 = load ptr, ptr %cipher_data, align 8
  %cmp = icmp ult i64 %len, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub nuw i64 %len, %conv
  %block = getelementptr inbounds nuw i8, ptr %2, i64 248
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.010 = phi i64 [ 0, %if.end ], [ %add, %for.body ]
  %3 = load ptr, ptr %block, align 8
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %i.010
  %add.ptr4 = getelementptr inbounds i8, ptr %out, i64 %i.010
  tail call void %3(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef %2) #10
  %add = add i64 %i.010, %conv
  %cmp2.not = icmp ugt i64 %add, %sub
  br i1 %cmp2.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %cipher_data = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %cipher_data, align 8
  %iv = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  %num = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  %block = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1 = load ptr, ptr %block, align 8
  tail call void @CRYPTO_ofb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %0, ptr noundef nonnull %iv, ptr noundef nonnull %num, ptr noundef %1) #10
  ret i32 1
}

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @aesni_gcm_init_key(ptr noundef readonly captures(none) %ctx, ptr noundef %key, ptr noundef %iv, i32 %enc) #2 {
entry:
  %cipher_data = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %cipher_data, align 8
  %tobool = icmp ne ptr %iv, null
  %tobool1 = icmp ne ptr %key, null
  %or.cond = or i1 %tobool1, %tobool
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  br i1 %tobool1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %key_len = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %1 = load i32, ptr %key_len, align 8
  %mul = shl i32 %1, 3
  %call = tail call i32 @aesni_set_encrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef %0) #10
  %gcm = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %gcm, ptr noundef %0, ptr noundef nonnull @aesni_encrypt) #10
  %ctr = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr @aesni_ctr32_encrypt_blocks, ptr %ctr, align 8
  %cmp = icmp eq ptr %iv, null
  br i1 %cmp, label %land.lhs.true5, label %if.then11

land.lhs.true5:                                   ; preds = %if.then3
  %iv_set = getelementptr inbounds nuw i8, ptr %0, i64 252
  %2 = load i32, ptr %iv_set, align 4
  %tobool6.not = icmp eq i32 %2, 0
  br i1 %tobool6.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %land.lhs.true5
  %iv8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %iv8, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %return.sink.split, label %if.then11

if.then11:                                        ; preds = %if.then3, %if.end9
  %iv.addr.032 = phi ptr [ %3, %if.end9 ], [ %iv, %if.then3 ]
  %ivlen = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load i32, ptr %ivlen, align 8
  %conv = sext i32 %4 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %gcm, ptr noundef nonnull %0, ptr noundef nonnull %iv.addr.032, i64 noundef %conv) #10
  br label %return.sink.split.sink.split

if.else:                                          ; preds = %if.end
  %key_set16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i32, ptr %key_set16, align 8
  %tobool17.not = icmp eq i32 %5, 0
  br i1 %tobool17.not, label %if.else23, label %if.then18

if.then18:                                        ; preds = %if.else
  %gcm19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %ivlen21 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = load i32, ptr %ivlen21, align 8
  %conv22 = sext i32 %6 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %gcm19, ptr noundef nonnull %0, ptr noundef %iv, i64 noundef %conv22) #10
  br label %return.sink.split.sink.split

if.else23:                                        ; preds = %if.else
  %iv24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %7 = load ptr, ptr %iv24, align 8
  %ivlen25 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %8 = load i32, ptr %ivlen25, align 8
  %conv26 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %iv, i64 %conv26, i1 false)
  br label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %if.then18, %if.else23, %if.then11
  %.sink33.ph = phi i64 [ 248, %if.then11 ], [ 656, %if.else23 ], [ 656, %if.then18 ]
  %.sink.ph = phi i32 [ 1, %if.then11 ], [ 0, %if.else23 ], [ 0, %if.then18 ]
  %iv_set14 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 1, ptr %iv_set14, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end9, %land.lhs.true5
  %.sink33 = phi i64 [ 248, %land.lhs.true5 ], [ 248, %if.end9 ], [ %.sink33.ph, %return.sink.split.sink.split ]
  %.sink = phi i32 [ 1, %land.lhs.true5 ], [ 1, %if.end9 ], [ %.sink.ph, %return.sink.split.sink.split ]
  %key_set = getelementptr inbounds nuw i8, ptr %0, i64 %.sink33
  store i32 %.sink, ptr %key_set, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_gcm_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #2 {
entry:
  %cipher_data = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %cipher_data, align 8
  %key_set = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1 = load i32, ptr %key_set, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %iv_set = getelementptr inbounds nuw i8, ptr %0, i64 252
  %2 = load i32, ptr %iv_set, align 4
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %tobool4.not = icmp eq ptr %in, null
  br i1 %tobool4.not, label %if.else49, label %if.then5

if.then5:                                         ; preds = %if.end3
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then5
  %gcm = getelementptr inbounds nuw i8, ptr %0, i64 256
  %call = tail call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %gcm, ptr noundef nonnull %in, i64 noundef %len) #10
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %return, label %if.end48

if.else:                                          ; preds = %if.then5
  %encrypt = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  %3 = load i32, ptr %encrypt, align 4
  %tobool10.not = icmp eq i32 %3, 0
  %ctr29 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = load ptr, ptr %ctr29, align 8
  %tobool30.not = icmp eq ptr %4, null
  %gcm40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br i1 %tobool10.not, label %if.else28, label %if.then11

if.then11:                                        ; preds = %if.else
  br i1 %tobool30.not, label %if.else20, label %if.then13

if.then13:                                        ; preds = %if.then11
  %call16 = tail call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef nonnull %gcm40, ptr noundef nonnull %0, ptr noundef nonnull %in, ptr noundef nonnull %out, i64 noundef %len, ptr noundef nonnull %4) #10
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end48

if.else20:                                        ; preds = %if.then11
  %call23 = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %gcm40, ptr noundef nonnull %0, ptr noundef nonnull %in, ptr noundef nonnull %out, i64 noundef %len) #10
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.end48

if.else28:                                        ; preds = %if.else
  br i1 %tobool30.not, label %if.else39, label %if.then31

if.then31:                                        ; preds = %if.else28
  %call35 = tail call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef nonnull %gcm40, ptr noundef nonnull %0, ptr noundef nonnull %in, ptr noundef nonnull %out, i64 noundef %len, ptr noundef nonnull %4) #10
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %if.end48

if.else39:                                        ; preds = %if.else28
  %call42 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %gcm40, ptr noundef nonnull %0, ptr noundef nonnull %in, ptr noundef nonnull %out, i64 noundef %len) #10
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return, label %if.end48

if.end48:                                         ; preds = %if.else20, %if.then13, %if.else39, %if.then31, %if.then6
  %conv = trunc i64 %len to i32
  br label %return

if.else49:                                        ; preds = %if.end3
  %encrypt50 = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  %5 = load i32, ptr %encrypt50, align 4
  %tobool51.not = icmp eq i32 %5, 0
  br i1 %tobool51.not, label %if.then52, label %if.end63

if.then52:                                        ; preds = %if.else49
  %taglen = getelementptr inbounds nuw i8, ptr %0, i64 652
  %6 = load i32, ptr %taglen, align 4
  %cmp53 = icmp slt i32 %6, 0
  br i1 %cmp53, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then52
  %gcm55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 68
  %conv57 = zext nneg i32 %6 to i64
  %call58 = tail call i32 @CRYPTO_gcm128_finish(ptr noundef nonnull %gcm55, ptr noundef nonnull %buf, i64 noundef %conv57) #10
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %return, label %if.end61

if.end61:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %iv_set, align 4
  br label %return

if.end63:                                         ; preds = %if.else49
  %gcm64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %buf65 = getelementptr inbounds nuw i8, ptr %ctx, i64 68
  tail call void @CRYPTO_gcm128_tag(ptr noundef nonnull %gcm64, ptr noundef nonnull %buf65, i64 noundef 16) #10
  %taglen67 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 16, ptr %taglen67, align 4
  store i32 0, ptr %iv_set, align 4
  br label %return

return:                                           ; preds = %if.then52, %lor.lhs.false, %if.else39, %if.then31, %if.else20, %if.then13, %if.then6, %if.end, %entry, %if.end63, %if.end61, %if.end48
  %retval.0 = phi i32 [ %conv, %if.end48 ], [ 0, %if.end63 ], [ 0, %if.end61 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.then6 ], [ -1, %if.then13 ], [ -1, %if.else20 ], [ -1, %if.then31 ], [ -1, %if.else39 ], [ -1, %lor.lhs.false ], [ -1, %if.then52 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @aes_gcm_cleanup(ptr noundef readonly %c) #2 {
entry:
  %cipher_data = getelementptr inbounds nuw i8, ptr %c, i64 16
  %0 = load ptr, ptr %cipher_data, align 8
  %gcm = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %gcm, i64 noundef 384) #10
  %iv = getelementptr inbounds nuw i8, ptr %0, i64 640
  %1 = load ptr, ptr %iv, align 8
  %iv1 = getelementptr inbounds nuw i8, ptr %c, i64 52
  %cmp.not = icmp eq ptr %1, %iv1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @aes_gcm_ctrl(ptr noundef %c, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #2 {
entry:
  %cipher_data = getelementptr inbounds nuw i8, ptr %c, i64 16
  %0 = load ptr, ptr %cipher_data, align 8
  switch i32 %type, label %return [
    i32 0, label %sw.bb
    i32 9, label %sw.bb2
    i32 17, label %sw.bb20
    i32 16, label %sw.bb32
    i32 18, label %sw.bb50
    i32 19, label %sw.bb84
    i32 24, label %sw.bb119
    i32 8, label %sw.bb146
  ]

sw.bb:                                            ; preds = %entry
  %key_set = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %key_set, align 8
  %iv_set = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %iv_set, align 4
  %1 = load ptr, ptr %c, align 8
  %iv_len = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2 = load i32, ptr %iv_len, align 4
  %ivlen = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %2, ptr %ivlen, align 8
  %iv = getelementptr inbounds nuw i8, ptr %c, i64 52
  %iv1 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %iv, ptr %iv1, align 8
  %taglen = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 -1, ptr %taglen, align 4
  %iv_gen = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %iv_gen, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %cmp = icmp slt i32 %arg, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb2
  %cmp3 = icmp samesign ugt i32 %arg, 16
  br i1 %cmp3, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %ivlen4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load i32, ptr %ivlen4, align 8
  %cmp5 = icmp sgt i32 %arg, %3
  br i1 %cmp5, label %if.then6, label %if.end18

if.then6:                                         ; preds = %land.lhs.true
  %iv7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load ptr, ptr %iv7, align 8
  %iv8 = getelementptr inbounds nuw i8, ptr %c, i64 52
  %cmp10.not = icmp eq ptr %4, %iv8
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.then6
  tail call void @free(ptr noundef %4) #10
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then6
  %conv = zext nneg i32 %arg to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #11
  store ptr %call, ptr %iv7, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13, %land.lhs.true, %if.end
  %ivlen19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %arg, ptr %ivlen19, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  %5 = add i32 %arg, -17
  %or.cond = icmp ult i32 %5, -16
  br i1 %or.cond, label %return, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %sw.bb20
  %encrypt = getelementptr inbounds nuw i8, ptr %c, i64 28
  %6 = load i32, ptr %encrypt, align 4
  %tobool26.not = icmp eq i32 %6, 0
  br i1 %tobool26.not, label %if.end28, label %return

if.end28:                                         ; preds = %lor.lhs.false25
  %buf = getelementptr inbounds nuw i8, ptr %c, i64 68
  %conv30 = zext nneg i32 %arg to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %buf, ptr align 1 %ptr, i64 %conv30, i1 false)
  %taglen31 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %arg, ptr %taglen31, align 4
  br label %return

sw.bb32:                                          ; preds = %entry
  %7 = add i32 %arg, -17
  %or.cond1 = icmp ult i32 %7, -16
  br i1 %or.cond1, label %return, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %sw.bb32
  %encrypt39 = getelementptr inbounds nuw i8, ptr %c, i64 28
  %8 = load i32, ptr %encrypt39, align 4
  %tobool40.not = icmp eq i32 %8, 0
  br i1 %tobool40.not, label %return, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %taglen42 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %9 = load i32, ptr %taglen42, align 4
  %cmp43 = icmp slt i32 %9, 0
  br i1 %cmp43, label %return, label %if.end46

if.end46:                                         ; preds = %lor.lhs.false41
  %buf47 = getelementptr inbounds nuw i8, ptr %c, i64 68
  %conv49 = zext nneg i32 %arg to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr, ptr nonnull align 4 %buf47, i64 %conv49, i1 false)
  br label %return

sw.bb50:                                          ; preds = %entry
  %cmp51 = icmp eq i32 %arg, -1
  br i1 %cmp51, label %if.then53, label %if.end58

if.then53:                                        ; preds = %sw.bb50
  %iv54 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %10 = load ptr, ptr %iv54, align 8
  %ivlen55 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = load i32, ptr %ivlen55, align 8
  %conv56 = sext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %ptr, i64 %conv56, i1 false)
  %iv_gen57 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 1, ptr %iv_gen57, align 8
  br label %return

if.end58:                                         ; preds = %sw.bb50
  %cmp59 = icmp slt i32 %arg, 4
  br i1 %cmp59, label %return, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end58
  %ivlen62 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %12 = load i32, ptr %ivlen62, align 8
  %sub = sub nsw i32 %12, %arg
  %cmp63 = icmp slt i32 %sub, 8
  br i1 %cmp63, label %return, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false61
  %iv69 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %13 = load ptr, ptr %iv69, align 8
  %conv70 = zext nneg i32 %arg to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %ptr, i64 %conv70, i1 false)
  %encrypt72 = getelementptr inbounds nuw i8, ptr %c, i64 28
  %14 = load i32, ptr %encrypt72, align 4
  %tobool73.not = icmp eq i32 %14, 0
  br i1 %tobool73.not, label %if.end82, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.then68
  %15 = load ptr, ptr %iv69, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %conv70
  %16 = load i32, ptr %ivlen62, align 8
  %sub77 = sub nsw i32 %16, %arg
  %conv78 = sext i32 %sub77 to i64
  %call79 = tail call i32 @RAND_bytes(ptr noundef nonnull %add.ptr, i64 noundef %conv78) #10
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %return, label %if.end82

if.end82:                                         ; preds = %land.lhs.true74, %if.then68
  %iv_gen83 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 1, ptr %iv_gen83, align 8
  br label %return

sw.bb84:                                          ; preds = %entry
  %iv_gen85 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %17 = load i32, ptr %iv_gen85, align 8
  %cmp86 = icmp eq i32 %17, 0
  br i1 %cmp86, label %return, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %sw.bb84
  %key_set89 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load i32, ptr %key_set89, align 8
  %cmp90 = icmp eq i32 %18, 0
  br i1 %cmp90, label %return, label %if.end93

if.end93:                                         ; preds = %lor.lhs.false88
  %gcm = getelementptr inbounds nuw i8, ptr %0, i64 256
  %iv94 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %19 = load ptr, ptr %iv94, align 8
  %ivlen95 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %20 = load i32, ptr %ivlen95, align 8
  %conv96 = sext i32 %20 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %gcm, ptr noundef nonnull %0, ptr noundef %19, i64 noundef %conv96) #10
  %cmp97 = icmp slt i32 %arg, 1
  %.pre = load i32, ptr %ivlen95, align 8
  %21 = tail call i32 @llvm.smin.i32(i32 %arg, i32 %.pre)
  %arg.addr.0 = select i1 %cmp97, i32 %.pre, i32 %21
  %22 = load ptr, ptr %iv94, align 8
  %idx.ext108 = sext i32 %.pre to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %22, i64 %idx.ext108
  %idx.ext110 = sext i32 %arg.addr.0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext110
  %add.ptr111 = getelementptr inbounds i8, ptr %add.ptr109, i64 %idx.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr, ptr align 1 %add.ptr111, i64 %idx.ext110, i1 false)
  %23 = load ptr, ptr %iv94, align 8
  %24 = load i32, ptr %ivlen95, align 8
  %idx.ext115 = sext i32 %24 to i64
  %add.ptr116 = getelementptr inbounds i8, ptr %23, i64 %idx.ext115
  %add.ptr117 = getelementptr inbounds i8, ptr %add.ptr116, i64 -8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end93
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 8, %if.end93 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr117, i64 %indvars.iv.next.i
  %25 = load i8, ptr %arrayidx.i, align 1
  %inc.i = add i8 %25, 1
  store i8 %inc.i, ptr %arrayidx.i, align 1
  %tobool.i = icmp eq i8 %inc.i, 0
  %tobool3.i = icmp ne i64 %indvars.iv.next.i, 0
  %or.cond.i = and i1 %tobool3.i, %tobool.i
  br i1 %or.cond.i, label %do.body.i, label %ctr64_inc.exit, !llvm.loop !9

ctr64_inc.exit:                                   ; preds = %do.body.i
  %iv_set118 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 1, ptr %iv_set118, align 4
  br label %return

sw.bb119:                                         ; preds = %entry
  %iv_gen120 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %26 = load i32, ptr %iv_gen120, align 8
  %cmp121 = icmp eq i32 %26, 0
  br i1 %cmp121, label %return, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %sw.bb119
  %key_set124 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load i32, ptr %key_set124, align 8
  %cmp125 = icmp eq i32 %27, 0
  br i1 %cmp125, label %return, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %lor.lhs.false123
  %encrypt128 = getelementptr inbounds nuw i8, ptr %c, i64 28
  %28 = load i32, ptr %encrypt128, align 4
  %tobool129.not = icmp eq i32 %28, 0
  br i1 %tobool129.not, label %if.end131, label %return

if.end131:                                        ; preds = %lor.lhs.false127
  %iv132 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %29 = load ptr, ptr %iv132, align 8
  %ivlen133 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %30 = load i32, ptr %ivlen133, align 8
  %idx.ext134 = sext i32 %30 to i64
  %add.ptr135 = getelementptr inbounds i8, ptr %29, i64 %idx.ext134
  %idx.ext136 = sext i32 %arg to i64
  %idx.neg137 = sub nsw i64 0, %idx.ext136
  %add.ptr138 = getelementptr inbounds i8, ptr %add.ptr135, i64 %idx.neg137
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr138, ptr align 1 %ptr, i64 %idx.ext136, i1 false)
  %gcm140 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load ptr, ptr %iv132, align 8
  %32 = load i32, ptr %ivlen133, align 8
  %conv144 = sext i32 %32 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %gcm140, ptr noundef nonnull %0, ptr noundef %31, i64 noundef %conv144) #10
  %iv_set145 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 1, ptr %iv_set145, align 4
  br label %return

sw.bb146:                                         ; preds = %entry
  %cipher_data147 = getelementptr inbounds nuw i8, ptr %ptr, i64 16
  %33 = load ptr, ptr %cipher_data147, align 8
  %iv148 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %34 = load ptr, ptr %iv148, align 8
  %iv149 = getelementptr inbounds nuw i8, ptr %c, i64 52
  %cmp151 = icmp eq ptr %34, %iv149
  br i1 %cmp151, label %if.then153, label %if.else

if.then153:                                       ; preds = %sw.bb146
  %iv154 = getelementptr inbounds nuw i8, ptr %ptr, i64 52
  %iv156 = getelementptr inbounds nuw i8, ptr %33, i64 640
  store ptr %iv154, ptr %iv156, align 8
  br label %return

if.else:                                          ; preds = %sw.bb146
  %ivlen157 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %35 = load i32, ptr %ivlen157, align 8
  %conv158 = sext i32 %35 to i64
  %call159 = tail call noalias ptr @malloc(i64 noundef %conv158) #11
  %iv160 = getelementptr inbounds nuw i8, ptr %33, i64 640
  store ptr %call159, ptr %iv160, align 8
  %tobool162.not = icmp eq ptr %call159, null
  br i1 %tobool162.not, label %return, label %if.end164

if.end164:                                        ; preds = %if.else
  %36 = load ptr, ptr %iv148, align 8
  %37 = load i32, ptr %ivlen157, align 8
  %conv168 = sext i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call159, ptr align 1 %36, i64 %conv168, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.then153, %if.end164, %if.else, %sw.bb119, %lor.lhs.false123, %lor.lhs.false127, %sw.bb84, %lor.lhs.false88, %land.lhs.true74, %if.end58, %lor.lhs.false61, %sw.bb32, %lor.lhs.false38, %lor.lhs.false41, %sw.bb20, %lor.lhs.false25, %if.end13, %sw.bb2, %if.end131, %ctr64_inc.exit, %if.end82, %if.then53, %if.end46, %if.end28, %if.end18, %sw.bb
  %retval.0 = phi i32 [ 1, %if.end131 ], [ 1, %ctr64_inc.exit ], [ 1, %if.then53 ], [ 1, %if.end82 ], [ 1, %if.end46 ], [ 1, %if.end28 ], [ 1, %if.end18 ], [ 1, %sw.bb ], [ 0, %sw.bb2 ], [ 0, %if.end13 ], [ 0, %lor.lhs.false25 ], [ 0, %sw.bb20 ], [ 0, %lor.lhs.false41 ], [ 0, %lor.lhs.false38 ], [ 0, %sw.bb32 ], [ 0, %lor.lhs.false61 ], [ 0, %if.end58 ], [ 0, %land.lhs.true74 ], [ 0, %lor.lhs.false88 ], [ 0, %sw.bb84 ], [ 0, %lor.lhs.false127 ], [ 0, %lor.lhs.false123 ], [ 0, %sw.bb119 ], [ 0, %if.else ], [ 1, %if.end164 ], [ 1, %if.then153 ], [ -1, %entry ]
  ret i32 %retval.0
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_gcm_init_key(ptr noundef readonly captures(none) %ctx, ptr noundef %key, ptr noundef %iv, i32 %enc) #2 {
entry:
  %cipher_data = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %cipher_data, align 8
  %tobool = icmp ne ptr %iv, null
  %tobool1 = icmp ne ptr %key, null
  %or.cond = or i1 %tobool1, %tobool
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  br i1 %tobool1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %gcm = getelementptr inbounds nuw i8, ptr %0, i64 256
  %key_len = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %1 = load i32, ptr %key_len, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %3 = and i32 %2, 33554432
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %conv.i = shl i32 %1, 3
  %call1.i = tail call i32 @aesni_set_encrypt_key(ptr noundef nonnull %key, i32 noundef %conv.i, ptr noundef %0) #10
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %gcm, ptr noundef %0, ptr noundef nonnull @aesni_encrypt) #10
  br label %aes_ctr_set_key.exit

if.end7.i:                                        ; preds = %if.then3
  %4 = and i32 %2, 512
  %tobool23.not.i = icmp eq i32 %4, 0
  %conv51.i = shl i32 %1, 3
  %call52.i = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull %key, i32 noundef %conv51.i, ptr noundef %0) #10
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %gcm, ptr noundef %0, ptr noundef nonnull @AES_encrypt) #10
  %.bsaes_ctr32_encrypt_blocks = select i1 %tobool23.not.i, ptr null, ptr @bsaes_ctr32_encrypt_blocks
  br label %aes_ctr_set_key.exit

aes_ctr_set_key.exit:                             ; preds = %if.end7.i, %if.then.i
  %retval.0.i = phi ptr [ @aesni_ctr32_encrypt_blocks, %if.then.i ], [ %.bsaes_ctr32_encrypt_blocks, %if.end7.i ]
  %ctr = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %retval.0.i, ptr %ctr, align 8
  %cmp = icmp eq ptr %iv, null
  br i1 %cmp, label %land.lhs.true5, label %if.then11

land.lhs.true5:                                   ; preds = %aes_ctr_set_key.exit
  %iv_set = getelementptr inbounds nuw i8, ptr %0, i64 252
  %5 = load i32, ptr %iv_set, align 4
  %tobool6.not = icmp eq i32 %5, 0
  br i1 %tobool6.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %land.lhs.true5
  %iv8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %6 = load ptr, ptr %iv8, align 8
  %tobool10.not = icmp eq ptr %6, null
  br i1 %tobool10.not, label %return.sink.split, label %if.then11

if.then11:                                        ; preds = %aes_ctr_set_key.exit, %if.end9
  %iv.addr.031 = phi ptr [ %6, %if.end9 ], [ %iv, %aes_ctr_set_key.exit ]
  %ivlen = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load i32, ptr %ivlen, align 8
  %conv14 = sext i32 %7 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %gcm, ptr noundef nonnull %0, ptr noundef nonnull %iv.addr.031, i64 noundef %conv14) #10
  br label %return.sink.split.sink.split

if.else:                                          ; preds = %if.end
  %key_set17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i32, ptr %key_set17, align 8
  %tobool18.not = icmp eq i32 %8, 0
  br i1 %tobool18.not, label %if.else24, label %if.then19

if.then19:                                        ; preds = %if.else
  %gcm20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %ivlen22 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = load i32, ptr %ivlen22, align 8
  %conv23 = sext i32 %9 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %gcm20, ptr noundef nonnull %0, ptr noundef %iv, i64 noundef %conv23) #10
  br label %return.sink.split.sink.split

if.else24:                                        ; preds = %if.else
  %iv25 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %10 = load ptr, ptr %iv25, align 8
  %ivlen26 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = load i32, ptr %ivlen26, align 8
  %conv27 = sext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %iv, i64 %conv27, i1 false)
  br label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %if.then19, %if.else24, %if.then11
  %.sink32.ph = phi i64 [ 248, %if.then11 ], [ 656, %if.else24 ], [ 656, %if.then19 ]
  %.sink.ph = phi i32 [ 1, %if.then11 ], [ 0, %if.else24 ], [ 0, %if.then19 ]
  %iv_set15 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 1, ptr %iv_set15, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end9, %land.lhs.true5
  %.sink32 = phi i64 [ 248, %land.lhs.true5 ], [ 248, %if.end9 ], [ %.sink32.ph, %return.sink.split.sink.split ]
  %.sink = phi i32 [ 1, %land.lhs.true5 ], [ 1, %if.end9 ], [ %.sink.ph, %return.sink.split.sink.split ]
  %key_set = getelementptr inbounds nuw i8, ptr %0, i64 %.sink32
  store i32 %.sink, ptr %key_set, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_gcm_init(ptr noundef writeonly captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len) #2 {
entry:
  %0 = and i64 %key_len, 2305843009213693951
  switch i64 %0, label %if.then [
    i64 32, label %if.end
    i64 16, label %if.end
  ]

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 1018) #10
  br label %return

if.end:                                           ; preds = %entry, %entry
  %cmp2 = icmp eq i64 %tag_len, 0
  %spec.store.select = select i1 %cmp2, i64 16, i64 %tag_len
  %cmp5 = icmp ugt i64 %spec.store.select, 16
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 1027) #10
  br label %return

if.end7:                                          ; preds = %if.end
  %call = tail call noalias dereferenceable_or_null(648) ptr @malloc(i64 noundef 648) #11
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %gcm = getelementptr inbounds nuw i8, ptr %call, i64 248
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %2 = and i32 %1, 33554432
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  %key_len.tr38.i = trunc i64 %key_len to i32
  %conv.i = shl i32 %key_len.tr38.i, 3
  %call1.i = tail call i32 @aesni_set_encrypt_key(ptr noundef %key, i32 noundef %conv.i, ptr noundef nonnull %call) #10
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %gcm, ptr noundef nonnull %call, ptr noundef nonnull @aesni_encrypt) #10
  br label %aes_ctr_set_key.exit

if.end7.i:                                        ; preds = %if.end10
  %3 = and i32 %1, 512
  %tobool23.not.i = icmp eq i32 %3, 0
  %key_len.tr.i = trunc i64 %key_len to i32
  %conv51.i = shl i32 %key_len.tr.i, 3
  %call52.i = tail call i32 @AES_set_encrypt_key(ptr noundef %key, i32 noundef %conv51.i, ptr noundef nonnull %call) #10
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %gcm, ptr noundef nonnull %call, ptr noundef nonnull @AES_encrypt) #10
  %.bsaes_ctr32_encrypt_blocks = select i1 %tobool23.not.i, ptr null, ptr @bsaes_ctr32_encrypt_blocks
  br label %aes_ctr_set_key.exit

aes_ctr_set_key.exit:                             ; preds = %if.end7.i, %if.then.i
  %retval.0.i = phi ptr [ @aesni_ctr32_encrypt_blocks, %if.then.i ], [ %.bsaes_ctr32_encrypt_blocks, %if.end7.i ]
  %ctr = getelementptr inbounds nuw i8, ptr %call, i64 632
  store ptr %retval.0.i, ptr %ctr, align 8
  %conv = trunc nuw nsw i64 %spec.store.select to i8
  %tag_len12 = getelementptr inbounds nuw i8, ptr %call, i64 640
  store i8 %conv, ptr %tag_len12, align 8
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %call, ptr %aead_state, align 8
  br label %return

return:                                           ; preds = %if.end7, %aes_ctr_set_key.exit, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ 1, %aes_ctr_set_key.exit ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @aead_aes_gcm_cleanup(ptr noundef readonly captures(none) %ctx) #2 {
entry:
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %aead_state, align 8
  tail call void @OPENSSL_cleanse(ptr noundef %0, i64 noundef 648) #10
  tail call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_gcm_seal(ptr noundef readonly captures(none) %ctx, ptr noundef %out, ptr noundef writeonly captures(none) %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #2 {
entry:
  %gcm = alloca %struct.gcm128_context, align 8
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %aead_state, align 8
  %tag_len = getelementptr inbounds nuw i8, ptr %0, i64 640
  %1 = load i8, ptr %tag_len, align 8
  %conv = zext i8 %1 to i64
  %add = add i64 %in_len, %conv
  %cmp = icmp ult i64 %add, %in_len
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 1059) #10
  br label %return

if.end:                                           ; preds = %entry
  %cmp5 = icmp ult i64 %max_out_len, %add
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1064) #10
  br label %return

if.end8:                                          ; preds = %if.end
  %gcm9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %gcm, ptr noundef nonnull align 8 dereferenceable(384) %gcm9, i64 384, i1 false)
  call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %gcm, ptr noundef nonnull %0, ptr noundef %nonce, i64 noundef %nonce_len) #10
  %cmp10.not = icmp eq i64 %ad_len, 0
  br i1 %cmp10.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %call = call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %gcm, ptr noundef %ad, i64 noundef %ad_len) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true, %if.end8
  %ctr = getelementptr inbounds nuw i8, ptr %0, i64 632
  %2 = load ptr, ptr %ctr, align 8
  %tobool14.not = icmp eq ptr %2, null
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call17 = call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef nonnull %gcm, ptr noundef nonnull %0, ptr noundef %in, ptr noundef %out, i64 noundef %in_len, ptr noundef nonnull %2) #10
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end25

if.else:                                          ; preds = %if.end13
  %call21 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %gcm, ptr noundef nonnull %0, ptr noundef %in, ptr noundef %out, i64 noundef %in_len) #10
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.else, %if.then15
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %in_len
  %3 = load i8, ptr %tag_len, align 8
  %conv27 = zext i8 %3 to i64
  call void @CRYPTO_gcm128_tag(ptr noundef nonnull %gcm, ptr noundef %add.ptr, i64 noundef %conv27) #10
  %4 = load i8, ptr %tag_len, align 8
  %conv29 = zext i8 %4 to i64
  %add30 = add i64 %in_len, %conv29
  store i64 %add30, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then15, %land.lhs.true, %if.end25, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then7 ], [ 1, %if.end25 ], [ 0, %land.lhs.true ], [ 0, %if.then15 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_gcm_open(ptr noundef readonly captures(none) %ctx, ptr noundef %out, ptr noundef writeonly captures(none) %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #2 {
entry:
  %tag = alloca [16 x i8], align 16
  %gcm = alloca %struct.gcm128_context, align 8
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %aead_state, align 8
  %tag_len = getelementptr inbounds nuw i8, ptr %0, i64 640
  %1 = load i8, ptr %tag_len, align 8
  %conv = zext i8 %1 to i64
  %cmp = icmp ult i64 %in_len, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 1104) #10
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub nuw i64 %in_len, %conv
  %cmp4 = icmp ult i64 %max_out_len, %sub
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1111) #10
  br label %return

if.end7:                                          ; preds = %if.end
  %gcm8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %gcm, ptr noundef nonnull align 8 dereferenceable(384) %gcm8, i64 384, i1 false)
  call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %gcm, ptr noundef nonnull %0, ptr noundef %nonce, i64 noundef %nonce_len) #10
  %call = call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %gcm, ptr noundef %ad, i64 noundef %ad_len) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %ctr = getelementptr inbounds nuw i8, ptr %0, i64 632
  %2 = load ptr, ptr %ctr, align 8
  %tobool11.not = icmp eq ptr %2, null
  %3 = load i8, ptr %tag_len, align 8
  %conv22 = zext i8 %3 to i64
  %sub23 = sub i64 %in_len, %conv22
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call17 = call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef nonnull %gcm, ptr noundef nonnull %0, ptr noundef %in, ptr noundef %out, i64 noundef %sub23, ptr noundef nonnull %2) #10
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end28

if.else:                                          ; preds = %if.end10
  %call24 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %gcm, ptr noundef nonnull %0, ptr noundef %in, ptr noundef %out, i64 noundef %sub23) #10
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %if.end28

if.end28:                                         ; preds = %if.else, %if.then12
  %4 = load i8, ptr %tag_len, align 8
  %conv30 = zext i8 %4 to i64
  call void @CRYPTO_gcm128_tag(ptr noundef nonnull %gcm, ptr noundef nonnull %tag, i64 noundef %conv30) #10
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %sub
  %5 = load i8, ptr %tag_len, align 8
  %conv33 = zext i8 %5 to i64
  %call34 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %tag, ptr noundef %add.ptr, i64 noundef %conv33) #10
  %cmp35.not = icmp eq i32 %call34, 0
  br i1 %cmp35.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end28
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 1137) #10
  br label %return

if.end38:                                         ; preds = %if.end28
  store i64 %sub, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then12, %if.end7, %if.end38, %if.then37, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ 0, %if.then37 ], [ 1, %if.end38 ], [ 0, %if.end7 ], [ 0, %if.then12 ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_key_wrap_init(ptr noundef writeonly captures(none) %ctx, ptr noundef readonly captures(none) %key, i64 noundef %key_len, i64 noundef %tag_len) #2 {
entry:
  %mul = shl i64 %key_len, 3
  switch i64 %mul, label %if.then [
    i64 256, label %if.end
    i64 128, label %if.end
  ]

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 1193) #10
  br label %return

if.end:                                           ; preds = %entry, %entry
  %0 = and i64 %tag_len, -9
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str, i32 noundef 1202) #10
  br label %return

if.end7:                                          ; preds = %if.end
  %call = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #11
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1208) #10
  br label %return

if.end10:                                         ; preds = %if.end7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call, ptr align 1 %key, i64 %key_len, i1 false)
  %conv = trunc nuw i64 %mul to i32
  %key_bits12 = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i32 %conv, ptr %key_bits12, align 4
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %call, ptr %aead_state, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ 0, %if.then9 ], [ 1, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @aead_aes_key_wrap_cleanup(ptr noundef readonly captures(none) %ctx) #2 {
entry:
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %aead_state, align 8
  tail call void @OPENSSL_cleanse(ptr noundef %0, i64 noundef 36) #10
  tail call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_key_wrap_seal(ptr noundef readonly captures(none) %ctx, ptr noundef captures(none) %out, ptr noundef writeonly captures(none) %out_len, i64 noundef %max_out_len, ptr noundef readonly captures(none) %nonce, i64 noundef %nonce_len, ptr noundef readonly captures(none) %in, i64 noundef %in_len, ptr readnone captures(none) %ad, i64 noundef %ad_len) #2 {
entry:
  %ks = alloca %union.anon.4, align 8
  %A = alloca [16 x i8], align 16
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %aead_state, align 8
  %cmp.not = icmp eq i64 %ad_len, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str, i32 noundef 1246) #10
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %nonce_len, 0
  %spec.select25 = select i1 %cmp1, ptr @kDefaultAESKeyWrapNonce, ptr %nonce
  switch i64 %nonce_len, label %if.then5 [
    i64 8, label %if.end6
    i64 0, label %if.end6
  ]

if.then5:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 1256) #10
  br label %return

if.end6:                                          ; preds = %if.end, %if.end
  %rem = and i64 %in_len, 7
  %cmp7.not = icmp eq i64 %rem, 0
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 1261) #10
  br label %return

if.end9:                                          ; preds = %if.end6
  %cmp10 = icmp ugt i64 %in_len, 4294967280
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 1270) #10
  br label %return

if.end12:                                         ; preds = %if.end9
  %div24 = lshr exact i64 %in_len, 3
  %cmp13 = icmp samesign ult i64 %in_len, 16
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 1277) #10
  br label %return

if.end16:                                         ; preds = %if.end12
  %add = add nuw nsw i64 %in_len, 8
  %cmp22 = icmp ult i64 %max_out_len, %add
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end16
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1287) #10
  br label %return

if.end25:                                         ; preds = %if.end16
  %key_bits = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i32, ptr %key_bits, align 4
  %call = call i32 @AES_set_encrypt_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %ks) #10
  %cmp26 = icmp slt i32 %call, 0
  br i1 %cmp26, label %if.then28, label %for.cond33.preheader.preheader

if.then28:                                        ; preds = %if.end25
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 1292) #10
  br label %return

for.cond33.preheader.preheader:                   ; preds = %if.end25
  %add.ptr = getelementptr inbounds nuw i8, ptr %out, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %in, i64 %in_len, i1 false)
  %2 = load i64, ptr %spec.select25, align 1
  store i64 %2, ptr %A, align 16
  %add.ptr38 = getelementptr inbounds nuw i8, ptr %A, i64 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %A, i64 7
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %A, i64 6
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %A, i64 5
  %arrayidx59 = getelementptr inbounds nuw i8, ptr %A, i64 4
  br label %for.cond33.preheader

for.cond33.preheader:                             ; preds = %for.cond33.preheader.preheader, %for.cond33.for.inc68_crit_edge
  %indvars.iv34 = phi i64 [ 0, %for.cond33.preheader.preheader ], [ %indvars.iv.next35, %for.cond33.for.inc68_crit_edge ]
  %3 = mul nuw nsw i64 %indvars.iv34, %div24
  br label %for.body36

for.body36:                                       ; preds = %for.cond33.preheader, %for.body36
  %indvars.iv = phi i64 [ 1, %for.cond33.preheader ], [ %indvars.iv.next, %for.body36 ]
  %4 = shl nuw i64 %indvars.iv, 3
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %out, i64 %4
  %5 = load i64, ptr %add.ptr39, align 1
  store i64 %5, ptr %add.ptr38, align 8
  call void @AES_encrypt(ptr noundef nonnull %A, ptr noundef nonnull %A, ptr noundef nonnull %ks) #10
  %6 = add nuw nsw i64 %indvars.iv, %3
  %7 = load i8, ptr %arrayidx, align 1
  %8 = trunc i64 %6 to i8
  %conv45 = xor i8 %7, %8
  store i8 %conv45, ptr %arrayidx, align 1
  %9 = load i8, ptr %arrayidx47, align 2
  %shr39 = lshr i64 %6, 8
  %10 = trunc i64 %shr39 to i8
  %conv50 = xor i8 %9, %10
  store i8 %conv50, ptr %arrayidx47, align 2
  %11 = load i8, ptr %arrayidx53, align 1
  %shr5140 = lshr i64 %6, 16
  %12 = trunc i64 %shr5140 to i8
  %conv56 = xor i8 %11, %12
  store i8 %conv56, ptr %arrayidx53, align 1
  %13 = load i8, ptr %arrayidx59, align 4
  %shr5741 = lshr i64 %6, 24
  %14 = trunc i64 %shr5741 to i8
  %conv62 = xor i8 %13, %14
  store i8 %conv62, ptr %arrayidx59, align 4
  %15 = load i64, ptr %add.ptr38, align 8
  store i64 %15, ptr %add.ptr39, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %div24
  br i1 %exitcond.not, label %for.cond33.for.inc68_crit_edge, label %for.body36, !llvm.loop !10

for.cond33.for.inc68_crit_edge:                   ; preds = %for.body36
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, 6
  br i1 %exitcond38.not, label %for.end70, label %for.cond33.preheader, !llvm.loop !11

for.end70:                                        ; preds = %for.cond33.for.inc68_crit_edge
  %.pre = load i64, ptr %A, align 16
  store i64 %.pre, ptr %out, align 1
  store i64 %add, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %for.end70, %if.then28, %if.then24, %if.then15, %if.then11, %if.then8, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %if.then8 ], [ 0, %if.then11 ], [ 0, %if.then15 ], [ 0, %if.then24 ], [ 0, %if.then28 ], [ 1, %for.end70 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_key_wrap_open(ptr noundef readonly captures(none) %ctx, ptr noundef captures(none) %out, ptr noundef writeonly captures(none) %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef readonly captures(none) %in, i64 noundef %in_len, ptr readnone captures(none) %ad, i64 noundef %ad_len) #2 {
entry:
  %ks = alloca %union.anon.5, align 8
  %A = alloca [16 x i8], align 16
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %aead_state, align 8
  %cmp.not = icmp eq i64 %ad_len, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str, i32 noundef 1335) #10
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %nonce_len, 0
  %spec.select23 = select i1 %cmp1, ptr @kDefaultAESKeyWrapNonce, ptr %nonce
  switch i64 %nonce_len, label %if.then5 [
    i64 8, label %if.end6
    i64 0, label %if.end6
  ]

if.then5:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 1345) #10
  br label %return

if.end6:                                          ; preds = %if.end, %if.end
  %rem = and i64 %in_len, 7
  %cmp7.not = icmp eq i64 %rem, 0
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 1350) #10
  br label %return

if.end9:                                          ; preds = %if.end6
  %cmp10 = icmp ugt i64 %in_len, 4294967288
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 1359) #10
  br label %return

if.end12:                                         ; preds = %if.end9
  %cmp13 = icmp samesign ult i64 %in_len, 24
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 1364) #10
  br label %return

if.end15:                                         ; preds = %if.end12
  %div22 = lshr exact i64 %in_len, 3
  %conv = add nuw nsw i64 %div22, 4294967295
  %sub16 = add nsw i64 %in_len, -8
  %cmp17 = icmp ult i64 %max_out_len, %sub16
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1371) #10
  br label %return

if.end20:                                         ; preds = %if.end15
  %key_bits = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i32, ptr %key_bits, align 4
  %call = call i32 @AES_set_decrypt_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %ks) #10
  %cmp21 = icmp slt i32 %call, 0
  br i1 %cmp21, label %if.then23, label %for.cond29.preheader.preheader

if.then23:                                        ; preds = %if.end20
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 1376) #10
  br label %return

for.cond29.preheader.preheader:                   ; preds = %if.end20
  %2 = load i64, ptr %in, align 1
  store i64 %2, ptr %A, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %in, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %out, ptr nonnull align 1 %add.ptr, i64 %sub16, i1 false)
  %arrayidx = getelementptr inbounds nuw i8, ptr %A, i64 7
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %A, i64 6
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %A, i64 5
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %A, i64 4
  %add.ptr53 = getelementptr inbounds nuw i8, ptr %A, i64 8
  %3 = and i64 %conv, 4294967295
  br label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %for.cond29.preheader.preheader, %for.cond29.for.inc65_crit_edge
  %indvars.iv31 = phi i64 [ 5, %for.cond29.preheader.preheader ], [ %indvars.iv.next32, %for.cond29.for.inc65_crit_edge ]
  %4 = mul nuw i64 %indvars.iv31, %3
  br label %for.body32

for.body32:                                       ; preds = %for.cond29.preheader, %for.body32
  %indvars.iv = phi i64 [ %3, %for.cond29.preheader ], [ %indvars.iv.next, %for.body32 ]
  %5 = add nuw i64 %indvars.iv, %4
  %6 = load i8, ptr %arrayidx, align 1
  %7 = trunc i64 %5 to i8
  %conv34 = xor i8 %6, %7
  store i8 %conv34, ptr %arrayidx, align 1
  %8 = load i8, ptr %arrayidx36, align 2
  %shr36 = lshr i64 %5, 8
  %9 = trunc i64 %shr36 to i8
  %conv39 = xor i8 %8, %9
  store i8 %conv39, ptr %arrayidx36, align 2
  %10 = load i8, ptr %arrayidx42, align 1
  %shr4037 = lshr i64 %5, 16
  %11 = trunc i64 %shr4037 to i8
  %conv45 = xor i8 %10, %11
  store i8 %conv45, ptr %arrayidx42, align 1
  %12 = load i8, ptr %arrayidx48, align 4
  %shr4638 = lshr i64 %5, 24
  %13 = trunc i64 %shr4638 to i8
  %conv51 = xor i8 %12, %13
  store i8 %conv51, ptr %arrayidx48, align 4
  %sub54 = shl i64 %indvars.iv, 3
  %mul55 = add i64 %sub54, 4294967288
  %idx.ext = and i64 %mul55, 4294967288
  %add.ptr56 = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext
  %14 = load i64, ptr %add.ptr56, align 1
  store i64 %14, ptr %add.ptr53, align 8
  call void @AES_decrypt(ptr noundef nonnull %A, ptr noundef nonnull %A, ptr noundef nonnull %ks) #10
  %15 = load i64, ptr %add.ptr53, align 8
  store i64 %15, ptr %add.ptr56, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = and i64 %indvars.iv.next, 4294967295
  %cmp30.not = icmp eq i64 %16, 0
  br i1 %cmp30.not, label %for.cond29.for.inc65_crit_edge, label %for.body32, !llvm.loop !12

for.cond29.for.inc65_crit_edge:                   ; preds = %for.body32
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, -1
  %cmp27 = icmp ult i64 %indvars.iv.next32, 6
  br i1 %cmp27, label %for.cond29.preheader, label %for.end67, !llvm.loop !13

for.end67:                                        ; preds = %for.cond29.for.inc65_crit_edge
  %call69 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %A, ptr noundef %spec.select23, i64 noundef 8) #10
  %cmp70.not = icmp eq i32 %call69, 0
  br i1 %cmp70.not, label %if.end73, label %if.then72

if.then72:                                        ; preds = %for.end67
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 1399) #10
  br label %return

if.end73:                                         ; preds = %for.end67
  store i64 %sub16, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then72, %if.then23, %if.then19, %if.then14, %if.then11, %if.then8, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %if.then8 ], [ 0, %if.then11 ], [ 0, %if.then14 ], [ 0, %if.then19 ], [ 0, %if.then23 ], [ 0, %if.then72 ], [ 1, %if.end73 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_ctr_hmac_sha256_init(ptr noundef writeonly captures(none) %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len) #2 {
entry:
  %block.i = alloca [64 x i8], align 16
  %cmp = icmp ult i64 %key_len, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 1485) #10
  br label %return

if.end:                                           ; preds = %entry
  %sub = add i64 %key_len, -32
  switch i64 %key_len, label %if.then3 [
    i64 64, label %if.end4
    i64 48, label %if.end4
  ]

if.then3:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 1491) #10
  br label %return

if.end4:                                          ; preds = %if.end, %if.end
  %cmp5 = icmp eq i64 %tag_len, 0
  %spec.store.select = select i1 %cmp5, i64 32, i64 %tag_len
  %cmp8 = icmp ugt i64 %spec.store.select, 32
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 1500) #10
  br label %return

if.end10:                                         ; preds = %if.end4
  %call = tail call noalias dereferenceable_or_null(496) ptr @malloc(i64 noundef 496) #11
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1506) #10
  br label %return

if.end13:                                         ; preds = %if.end10
  %block = getelementptr inbounds nuw i8, ptr %call, i64 256
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %1 = and i32 %0, 33554432
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  %key_len.tr38.i = trunc i64 %sub to i32
  %conv.i = shl nuw nsw i32 %key_len.tr38.i, 3
  %call1.i = tail call i32 @aesni_set_encrypt_key(ptr noundef %key, i32 noundef %conv.i, ptr noundef nonnull %call) #10
  br label %aes_ctr_set_key.exit

if.end7.i:                                        ; preds = %if.end13
  %2 = and i32 %0, 512
  %tobool23.not.i = icmp eq i32 %2, 0
  %key_len.tr.i = trunc i64 %sub to i32
  %conv51.i = shl nuw nsw i32 %key_len.tr.i, 3
  %call52.i = tail call i32 @AES_set_encrypt_key(ptr noundef %key, i32 noundef %conv51.i, ptr noundef nonnull %call) #10
  %spec.select = select i1 %tobool23.not.i, ptr null, ptr @bsaes_ctr32_encrypt_blocks
  br label %aes_ctr_set_key.exit

aes_ctr_set_key.exit:                             ; preds = %if.end7.i, %if.then.i
  %AES_encrypt.sink.i = phi ptr [ @aesni_encrypt, %if.then.i ], [ @AES_encrypt, %if.end7.i ]
  %retval.0.ph.i = phi ptr [ @aesni_ctr32_encrypt_blocks, %if.then.i ], [ %spec.select, %if.end7.i ]
  store ptr %AES_encrypt.sink.i, ptr %block, align 8
  %ctr = getelementptr inbounds nuw i8, ptr %call, i64 248
  store ptr %retval.0.ph.i, ptr %ctr, align 8
  %conv = trunc nuw nsw i64 %spec.store.select to i8
  %tag_len15 = getelementptr inbounds nuw i8, ptr %call, i64 488
  store i8 %conv, ptr %tag_len15, align 8
  %inner_init_state = getelementptr inbounds nuw i8, ptr %call, i64 264
  %add.ptr = getelementptr inbounds nuw i8, ptr %key, i64 %sub
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %block.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %block.i, ptr noundef nonnull readonly align 1 dereferenceable(32) %add.ptr, i64 32, i1 false)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %block.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %add.ptr.i, i8 54, i64 32, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %aes_ctr_set_key.exit
  %indvars.iv.i = phi i64 [ 0, %aes_ctr_set_key.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [64 x i8], ptr %block.i, i64 0, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = xor i8 %3, 54
  store i8 %4, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.body.i
  %call.i = tail call i32 @SHA256_Init(ptr noundef nonnull %inner_init_state) #10
  %call6.i = call i32 @SHA256_Update(ptr noundef nonnull %inner_init_state, ptr noundef nonnull %block.i, i64 noundef 64) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %add.ptr.i, i8 92, i64 32, i1 false)
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.body13.i, %for.end.i
  %indvars.iv11.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next12.i, %for.body13.i ]
  %arrayidx15.i = getelementptr inbounds nuw [64 x i8], ptr %block.i, i64 0, i64 %indvars.iv11.i
  %5 = load i8, ptr %arrayidx15.i, align 1
  %6 = xor i8 %5, 106
  store i8 %6, ptr %arrayidx15.i, align 1
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, 32
  br i1 %exitcond14.not.i, label %hmac_init.exit, label %for.body13.i, !llvm.loop !15

hmac_init.exit:                                   ; preds = %for.body13.i
  %outer_init_state = getelementptr inbounds nuw i8, ptr %call, i64 376
  %call22.i = call i32 @SHA256_Init(ptr noundef nonnull %outer_init_state) #10
  %call24.i = call i32 @SHA256_Update(ptr noundef nonnull %outer_init_state, ptr noundef nonnull %block.i, i64 noundef 64) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %block.i)
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %call, ptr %aead_state, align 8
  br label %return

return:                                           ; preds = %hmac_init.exit, %if.then12, %if.then9, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 0, %if.then9 ], [ 0, %if.then12 ], [ 1, %hmac_init.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @aead_aes_ctr_hmac_sha256_cleanup(ptr noundef readonly captures(none) %ctx) #2 {
entry:
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %aead_state, align 8
  tail call void @OPENSSL_cleanse(ptr noundef %0, i64 noundef 496) #10
  tail call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_ctr_hmac_sha256_seal(ptr noundef readonly captures(none) %ctx, ptr noundef %out, ptr noundef writeonly captures(none) %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #2 {
entry:
  %partial_block_buffer.i = alloca [16 x i8], align 16
  %partial_block_offset.i = alloca i32, align 4
  %counter.i = alloca [16 x i8], align 16
  %hmac_result = alloca [32 x i8], align 16
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %aead_state, align 8
  %tag_len = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1 = load i8, ptr %tag_len, align 8
  %conv = zext i8 %1 to i64
  %add = add i64 %in_len, %conv
  %cmp = icmp ult i64 %add, %in_len
  %cmp2 = icmp ugt i64 %in_len, 68719476735
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 1606) #10
  br label %return

if.end:                                           ; preds = %entry
  %cmp7 = icmp ult i64 %max_out_len, %add
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1611) #10
  br label %return

if.end10:                                         ; preds = %if.end
  %cmp11.not = icmp eq i64 %nonce_len, 12
  br i1 %cmp11.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 1616) #10
  br label %return

if.end14:                                         ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %partial_block_buffer.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %partial_block_offset.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %counter.i)
  store i32 0, ptr %partial_block_offset.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %partial_block_buffer.i, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %counter.i, ptr noundef nonnull readonly align 1 dereferenceable(12) %nonce, i64 12, i1 false)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %counter.i, i64 12
  store i32 0, ptr %add.ptr.i, align 4
  %ctr.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  %2 = load ptr, ptr %ctr.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %in, ptr noundef %out, i64 noundef %in_len, ptr noundef nonnull %0, ptr noundef nonnull %counter.i, ptr noundef nonnull %partial_block_buffer.i, ptr noundef nonnull %partial_block_offset.i, ptr noundef nonnull %2) #10
  br label %aead_aes_ctr_hmac_sha256_crypt.exit

if.else.i:                                        ; preds = %if.end14
  %block.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %block.i, align 8
  call void @CRYPTO_ctr128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %in_len, ptr noundef nonnull %0, ptr noundef nonnull %counter.i, ptr noundef nonnull %partial_block_buffer.i, ptr noundef nonnull %partial_block_offset.i, ptr noundef %3) #10
  br label %aead_aes_ctr_hmac_sha256_crypt.exit

aead_aes_ctr_hmac_sha256_crypt.exit:              ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %partial_block_buffer.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %partial_block_offset.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %counter.i)
  %inner_init_state = getelementptr inbounds nuw i8, ptr %0, i64 264
  %outer_init_state = getelementptr inbounds nuw i8, ptr %0, i64 376
  call fastcc void @hmac_calculate(ptr noundef %hmac_result, ptr noundef nonnull %inner_init_state, ptr noundef nonnull %outer_init_state, ptr noundef %ad, i64 noundef %ad_len, ptr noundef nonnull %nonce, ptr noundef %out, i64 noundef %in_len)
  %add.ptr = getelementptr inbounds nuw i8, ptr %out, i64 %in_len
  %4 = load i8, ptr %tag_len, align 8
  %conv17 = zext i8 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 16 %hmac_result, i64 %conv17, i1 false)
  %5 = load i8, ptr %tag_len, align 8
  %conv19 = zext i8 %5 to i64
  %add20 = add nuw nsw i64 %in_len, %conv19
  store i64 %add20, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %aead_aes_ctr_hmac_sha256_crypt.exit, %if.then13, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then9 ], [ 0, %if.then13 ], [ 1, %aead_aes_ctr_hmac_sha256_crypt.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_ctr_hmac_sha256_open(ptr noundef readonly captures(none) %ctx, ptr noundef %out, ptr noundef writeonly captures(none) %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #2 {
entry:
  %partial_block_buffer.i = alloca [16 x i8], align 16
  %partial_block_offset.i = alloca i32, align 4
  %counter.i = alloca [16 x i8], align 16
  %hmac_result = alloca [32 x i8], align 16
  %aead_state = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %aead_state, align 8
  %tag_len = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1 = load i8, ptr %tag_len, align 8
  %conv = zext i8 %1 to i64
  %cmp = icmp ult i64 %in_len, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 1640) #10
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub nuw i64 %in_len, %conv
  %cmp4 = icmp ult i64 %max_out_len, %sub
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1647) #10
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8.not = icmp eq i64 %nonce_len, 12
  br i1 %cmp8.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 1652) #10
  br label %return

if.end11:                                         ; preds = %if.end7
  %inner_init_state = getelementptr inbounds nuw i8, ptr %0, i64 264
  %outer_init_state = getelementptr inbounds nuw i8, ptr %0, i64 376
  call fastcc void @hmac_calculate(ptr noundef %hmac_result, ptr noundef nonnull %inner_init_state, ptr noundef nonnull %outer_init_state, ptr noundef %ad, i64 noundef %ad_len, ptr noundef %nonce, ptr noundef %in, i64 noundef %sub)
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %sub
  %2 = load i8, ptr %tag_len, align 8
  %conv14 = zext i8 %2 to i64
  %call = call i32 @CRYPTO_memcmp(ptr noundef nonnull %hmac_result, ptr noundef %add.ptr, i64 noundef %conv14) #10
  %cmp15.not = icmp eq i32 %call, 0
  br i1 %cmp15.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 1661) #10
  br label %return

if.end18:                                         ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %partial_block_buffer.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %partial_block_offset.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %counter.i)
  store i32 0, ptr %partial_block_offset.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %partial_block_buffer.i, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %counter.i, ptr noundef nonnull readonly align 1 dereferenceable(12) %nonce, i64 12, i1 false)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %counter.i, i64 12
  store i32 0, ptr %add.ptr.i, align 4
  %ctr.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %ctr.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end18
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %in, ptr noundef %out, i64 noundef %sub, ptr noundef nonnull %0, ptr noundef nonnull %counter.i, ptr noundef nonnull %partial_block_buffer.i, ptr noundef nonnull %partial_block_offset.i, ptr noundef nonnull %3) #10
  br label %aead_aes_ctr_hmac_sha256_crypt.exit

if.else.i:                                        ; preds = %if.end18
  %block.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %block.i, align 8
  call void @CRYPTO_ctr128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %sub, ptr noundef nonnull %0, ptr noundef nonnull %counter.i, ptr noundef nonnull %partial_block_buffer.i, ptr noundef nonnull %partial_block_offset.i, ptr noundef %4) #10
  br label %aead_aes_ctr_hmac_sha256_crypt.exit

aead_aes_ctr_hmac_sha256_crypt.exit:              ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %partial_block_buffer.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %partial_block_offset.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %counter.i)
  store i64 %sub, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %aead_aes_ctr_hmac_sha256_crypt.exit, %if.then17, %if.then10, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ 0, %if.then10 ], [ 0, %if.then17 ], [ 1, %aead_aes_ctr_hmac_sha256_crypt.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #3

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @hmac_calculate(ptr noundef nonnull %out, ptr noundef readonly captures(none) %inner_init_state, ptr noundef readonly captures(none) %outer_init_state, ptr noundef %ad, i64 noundef %ad_len, ptr noundef %nonce, ptr noundef %ciphertext, i64 noundef %ciphertext_len) unnamed_addr #2 {
entry:
  %bytes.i5 = alloca [8 x i8], align 1
  %bytes.i = alloca [8 x i8], align 1
  %sha256 = alloca %struct.sha256_state_st, align 4
  %padding = alloca [64 x i8], align 16
  %inner_digest = alloca [32 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %sha256, ptr noundef nonnull align 4 dereferenceable(112) %inner_init_state, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %value.addr.04.i = phi i64 [ %ad_len, %entry ], [ %shr.i, %for.body.i ]
  %conv2.i = trunc i64 %value.addr.04.i to i8
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %bytes.i, i64 0, i64 %indvars.iv.i
  store i8 %conv2.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %value.addr.04.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %hmac_update_uint64.exit, label %for.body.i, !llvm.loop !16

hmac_update_uint64.exit:                          ; preds = %for.body.i
  %call.i = call i32 @SHA256_Update(ptr noundef nonnull %sha256, ptr noundef nonnull %bytes.i, i64 noundef 8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.i5)
  br label %for.body.i6

for.body.i6:                                      ; preds = %for.body.i6, %hmac_update_uint64.exit
  %indvars.iv.i7 = phi i64 [ 0, %hmac_update_uint64.exit ], [ %indvars.iv.next.i12, %for.body.i6 ]
  %value.addr.04.i8 = phi i64 [ %ciphertext_len, %hmac_update_uint64.exit ], [ %shr.i11, %for.body.i6 ]
  %conv2.i9 = trunc i64 %value.addr.04.i8 to i8
  %arrayidx.i10 = getelementptr inbounds nuw [8 x i8], ptr %bytes.i5, i64 0, i64 %indvars.iv.i7
  store i8 %conv2.i9, ptr %arrayidx.i10, align 1
  %shr.i11 = lshr i64 %value.addr.04.i8, 8
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 8
  br i1 %exitcond.not.i13, label %hmac_update_uint64.exit15, label %for.body.i6, !llvm.loop !16

hmac_update_uint64.exit15:                        ; preds = %for.body.i6
  %call.i14 = call i32 @SHA256_Update(ptr noundef nonnull %sha256, ptr noundef nonnull %bytes.i5, i64 noundef 8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.i5)
  %call = call i32 @SHA256_Update(ptr noundef nonnull %sha256, ptr noundef %nonce, i64 noundef 12) #10
  %call1 = call i32 @SHA256_Update(ptr noundef nonnull %sha256, ptr noundef %ad, i64 noundef %ad_len) #10
  %0 = sub i64 36, %ad_len
  %conv = and i64 %0, 63
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %padding, i8 0, i64 %conv, i1 false)
  %call6 = call i32 @SHA256_Update(ptr noundef nonnull %sha256, ptr noundef nonnull %padding, i64 noundef %conv) #10
  %call7 = call i32 @SHA256_Update(ptr noundef nonnull %sha256, ptr noundef %ciphertext, i64 noundef %ciphertext_len) #10
  %call9 = call i32 @SHA256_Final(ptr noundef nonnull %inner_digest, ptr noundef nonnull %sha256) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %sha256, ptr noundef nonnull align 4 dereferenceable(112) %outer_init_state, i64 112, i1 false)
  %call11 = call i32 @SHA256_Update(ptr noundef nonnull %sha256, ptr noundef nonnull %inner_digest, i64 noundef 32) #10
  %call12 = call i32 @SHA256_Final(ptr noundef nonnull %out, ptr noundef nonnull %sha256) #10
  ret void
}

declare i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
