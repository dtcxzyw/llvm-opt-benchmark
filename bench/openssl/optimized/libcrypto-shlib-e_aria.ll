; ModuleID = 'bench/openssl/original/libcrypto-shlib-e_aria.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-e_aria.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], ptr, ptr }
%struct.EVP_ARIA_GCM_CTX = type { %union.anon, i32, i32, %struct.gcm128_context, ptr, i32, i32, i32, i32 }
%union.anon = type { double, [272 x i8] }
%struct.gcm128_context = type { %union.anon.0, %union.anon.0, %union.anon.0, %union.anon.0, %union.anon.0, %union.anon.0, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon.0 = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%struct.EVP_ARIA_CCM_CTX = type { %union.anon.1, i32, i32, i32, i32, i32, i32, i32, %struct.ccm128_context, ptr }
%union.anon.1 = type { double, [272 x i8] }
%struct.ccm128_context = type { %union.anon.2, %union.anon.2, i64, ptr, ptr }
%union.anon.2 = type { [2 x i64] }

@aria_128_cbc = internal constant %struct.evp_cipher_st { i32 1066, i32 16, i32 16, i32 16, i64 2, i32 1, ptr @aria_init_key, ptr @aria_128_cbc_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_cfb128 = internal constant %struct.evp_cipher_st { i32 1067, i32 1, i32 16, i32 16, i64 3, i32 1, ptr @aria_init_key, ptr @aria_128_cfb128_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_ofb = internal constant %struct.evp_cipher_st { i32 1068, i32 1, i32 16, i32 16, i64 4, i32 1, ptr @aria_init_key, ptr @aria_128_ofb_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_ecb = internal constant %struct.evp_cipher_st { i32 1065, i32 16, i32 16, i32 0, i64 1, i32 1, ptr @aria_init_key, ptr @aria_128_ecb_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_cbc = internal constant %struct.evp_cipher_st { i32 1071, i32 16, i32 24, i32 16, i64 2, i32 1, ptr @aria_init_key, ptr @aria_192_cbc_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_cfb128 = internal constant %struct.evp_cipher_st { i32 1072, i32 1, i32 24, i32 16, i64 3, i32 1, ptr @aria_init_key, ptr @aria_192_cfb128_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_ofb = internal constant %struct.evp_cipher_st { i32 1073, i32 1, i32 24, i32 16, i64 4, i32 1, ptr @aria_init_key, ptr @aria_192_ofb_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_ecb = internal constant %struct.evp_cipher_st { i32 1070, i32 16, i32 24, i32 0, i64 1, i32 1, ptr @aria_init_key, ptr @aria_192_ecb_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_cbc = internal constant %struct.evp_cipher_st { i32 1076, i32 16, i32 32, i32 16, i64 2, i32 1, ptr @aria_init_key, ptr @aria_256_cbc_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_cfb128 = internal constant %struct.evp_cipher_st { i32 1077, i32 1, i32 32, i32 16, i64 3, i32 1, ptr @aria_init_key, ptr @aria_256_cfb128_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_ofb = internal constant %struct.evp_cipher_st { i32 1078, i32 1, i32 32, i32 16, i64 4, i32 1, ptr @aria_init_key, ptr @aria_256_ofb_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_ecb = internal constant %struct.evp_cipher_st { i32 1075, i32 16, i32 32, i32 0, i64 1, i32 1, ptr @aria_init_key, ptr @aria_256_ecb_cipher, ptr null, i32 276, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_cfb1 = internal constant %struct.evp_cipher_st { i32 1080, i32 1, i32 16, i32 16, i64 3, i32 1, ptr @aria_init_key, ptr @aria_128_cfb1_cipher, ptr null, i32 276, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_cfb1 = internal constant %struct.evp_cipher_st { i32 1081, i32 1, i32 24, i32 16, i64 3, i32 1, ptr @aria_init_key, ptr @aria_192_cfb1_cipher, ptr null, i32 276, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_cfb1 = internal constant %struct.evp_cipher_st { i32 1082, i32 1, i32 32, i32 16, i64 3, i32 1, ptr @aria_init_key, ptr @aria_256_cfb1_cipher, ptr null, i32 276, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_cfb8 = internal constant %struct.evp_cipher_st { i32 1083, i32 1, i32 16, i32 16, i64 3, i32 1, ptr @aria_init_key, ptr @aria_128_cfb8_cipher, ptr null, i32 276, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_cfb8 = internal constant %struct.evp_cipher_st { i32 1084, i32 1, i32 24, i32 16, i64 3, i32 1, ptr @aria_init_key, ptr @aria_192_cfb8_cipher, ptr null, i32 276, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_cfb8 = internal constant %struct.evp_cipher_st { i32 1085, i32 1, i32 32, i32 16, i64 3, i32 1, ptr @aria_init_key, ptr @aria_256_cfb8_cipher, ptr null, i32 276, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_ctr = internal constant %struct.evp_cipher_st { i32 1069, i32 1, i32 16, i32 16, i64 5, i32 1, ptr @aria_init_key, ptr @aria_ctr_cipher, ptr null, i32 276, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_ctr = internal constant %struct.evp_cipher_st { i32 1074, i32 1, i32 24, i32 16, i64 5, i32 1, ptr @aria_init_key, ptr @aria_ctr_cipher, ptr null, i32 276, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_ctr = internal constant %struct.evp_cipher_st { i32 1079, i32 1, i32 32, i32 16, i64 5, i32 1, ptr @aria_init_key, ptr @aria_ctr_cipher, ptr null, i32 276, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_gcm = internal constant %struct.evp_cipher_st { i32 1123, i32 1, i32 16, i32 12, i64 3148918, i32 1, ptr @aria_gcm_init_key, ptr @aria_gcm_cipher, ptr @aria_gcm_cleanup, i32 760, ptr null, ptr null, ptr @aria_gcm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_gcm = internal constant %struct.evp_cipher_st { i32 1124, i32 1, i32 24, i32 12, i64 3148918, i32 1, ptr @aria_gcm_init_key, ptr @aria_gcm_cipher, ptr @aria_gcm_cleanup, i32 760, ptr null, ptr null, ptr @aria_gcm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_gcm = internal constant %struct.evp_cipher_st { i32 1125, i32 1, i32 32, i32 12, i64 3148918, i32 1, ptr @aria_gcm_init_key, ptr @aria_gcm_cipher, ptr @aria_gcm_cleanup, i32 760, ptr null, ptr null, ptr @aria_gcm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_128_ccm = internal constant %struct.evp_cipher_st { i32 1120, i32 1, i32 16, i32 12, i64 3148919, i32 1, ptr @aria_ccm_init_key, ptr @aria_ccm_cipher, ptr null, i32 376, ptr null, ptr null, ptr @aria_ccm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_192_ccm = internal constant %struct.evp_cipher_st { i32 1121, i32 1, i32 24, i32 12, i64 3148919, i32 1, ptr @aria_ccm_init_key, ptr @aria_ccm_cipher, ptr null, i32 376, ptr null, ptr null, ptr @aria_ccm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aria_256_ccm = internal constant %struct.evp_cipher_st { i32 1122, i32 1, i32 32, i32 12, i64 3148919, i32 1, ptr @aria_ccm_init_key, ptr @aria_ccm_cipher, ptr null, i32 376, ptr null, ptr null, ptr @aria_ccm_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/e_aria.c\00", align 1
@__func__.aria_init_key = private unnamed_addr constant [14 x i8] c"aria_init_key\00", align 1
@__func__.aria_gcm_init_key = private unnamed_addr constant [18 x i8] c"aria_gcm_init_key\00", align 1
@__func__.aria_ccm_init_key = private unnamed_addr constant [18 x i8] c"aria_ccm_init_key\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_128_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @aria_128_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_128_cfb128() local_unnamed_addr #0 {
entry:
  ret ptr @aria_128_cfb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_128_ofb() local_unnamed_addr #0 {
entry:
  ret ptr @aria_128_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_128_ecb() local_unnamed_addr #0 {
entry:
  ret ptr @aria_128_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_192_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @aria_192_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_192_cfb128() local_unnamed_addr #0 {
entry:
  ret ptr @aria_192_cfb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_192_ofb() local_unnamed_addr #0 {
entry:
  ret ptr @aria_192_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_192_ecb() local_unnamed_addr #0 {
entry:
  ret ptr @aria_192_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_256_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @aria_256_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_256_cfb128() local_unnamed_addr #0 {
entry:
  ret ptr @aria_256_cfb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_256_ofb() local_unnamed_addr #0 {
entry:
  ret ptr @aria_256_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_256_ecb() local_unnamed_addr #0 {
entry:
  ret ptr @aria_256_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_128_cfb1() local_unnamed_addr #0 {
entry:
  ret ptr @aria_128_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_192_cfb1() local_unnamed_addr #0 {
entry:
  ret ptr @aria_192_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_256_cfb1() local_unnamed_addr #0 {
entry:
  ret ptr @aria_256_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_128_cfb8() local_unnamed_addr #0 {
entry:
  ret ptr @aria_128_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_192_cfb8() local_unnamed_addr #0 {
entry:
  ret ptr @aria_192_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_256_cfb8() local_unnamed_addr #0 {
entry:
  ret ptr @aria_256_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_128_ctr() local_unnamed_addr #0 {
entry:
  ret ptr @aria_128_ctr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_192_ctr() local_unnamed_addr #0 {
entry:
  ret ptr @aria_192_ctr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_256_ctr() local_unnamed_addr #0 {
entry:
  ret ptr @aria_256_ctr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_128_gcm() local_unnamed_addr #0 {
entry:
  ret ptr @aria_128_gcm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_192_gcm() local_unnamed_addr #0 {
entry:
  ret ptr @aria_192_gcm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_256_gcm() local_unnamed_addr #0 {
entry:
  ret ptr @aria_256_gcm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_128_ccm() local_unnamed_addr #0 {
entry:
  ret ptr @aria_128_ccm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_192_ccm() local_unnamed_addr #0 {
entry:
  ret ptr @aria_192_ccm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_aria_256_ccm() local_unnamed_addr #0 {
entry:
  ret ptr @aria_256_ccm
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_init_key(ptr noundef %ctx, ptr noundef %key, ptr nocapture readnone %iv, i32 noundef %enc) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %ctx) #6
  %call1 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call) #6
  %tobool.not = icmp ne i32 %enc, 0
  %0 = add i32 %call1, -3
  %or.cond = icmp ult i32 %0, -2
  %or.cond7 = select i1 %tobool.not, i1 true, i1 %or.cond
  %call3 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #6
  %mul = shl nsw i32 %call3, 3
  %call4 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  br i1 %or.cond7, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call5 = tail call i32 @ossl_aria_set_encrypt_key(ptr noundef %key, i32 noundef %mul, ptr noundef %call4) #6
  br label %if.end

if.else:                                          ; preds = %entry
  %call9 = tail call i32 @ossl_aria_set_decrypt_key(ptr noundef %key, i32 noundef %mul, ptr noundef %call4) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ret.0 = phi i32 [ %call5, %if.then ], [ %call9, %if.else ]
  %cmp10 = icmp slt i32 %ret.0, 0
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.aria_init_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 176, ptr noundef null) #6
  br label %return

return:                                           ; preds = %if.end, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %cmp17 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %aria_cbc_encrypt.exit
  %inl.addr.020 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %aria_cbc_encrypt.exit ]
  %in.addr.019 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %aria_cbc_encrypt.exit ]
  %out.addr.018 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr2, %aria_cbc_encrypt.exit ]
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %call1 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  %tobool.not.i = icmp eq i32 %call1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %in.addr.019, ptr noundef %out.addr.018, i64 noundef 1073741824, ptr noundef %call, ptr noundef nonnull %iv, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %aria_cbc_encrypt.exit

if.else.i:                                        ; preds = %while.body
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %in.addr.019, ptr noundef %out.addr.018, i64 noundef 1073741824, ptr noundef %call, ptr noundef nonnull %iv, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %aria_cbc_encrypt.exit

aria_cbc_encrypt.exit:                            ; preds = %if.then.i, %if.else.i
  %sub = add i64 %inl.addr.020, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.019, i64 1073741824
  %add.ptr2 = getelementptr inbounds i8, ptr %out.addr.018, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %aria_cbc_encrypt.exit, %entry
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr2, %aria_cbc_encrypt.exit ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %aria_cbc_encrypt.exit ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %aria_cbc_encrypt.exit ]
  %tobool.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call3 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %iv5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %call7 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  %tobool.not.i13 = icmp eq i32 %call7, 0
  br i1 %tobool.not.i13, label %if.else.i15, label %if.then.i14

if.then.i14:                                      ; preds = %if.then
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %call3, ptr noundef nonnull %iv5, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %if.end

if.else.i15:                                      ; preds = %if.then
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %call3, ptr noundef nonnull %iv5, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %if.end

if.end:                                           ; preds = %if.else.i15, %if.then.i14, %while.end
  ret i32 1
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_aria_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_aria_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_aria_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_cfb128_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %num = alloca i32, align 4
  %tobool20.not = icmp eq i64 %inl, 0
  br i1 %tobool20.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %spec.select = tail call i64 @llvm.umin.i64(i64 %inl, i64 1073741824)
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %chunk.124 = phi i64 [ %spec.select, %while.body.lr.ph ], [ %spec.select19, %while.body ]
  %inl.addr.023 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.022 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.021 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr5, %while.body ]
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #6
  store i32 %call, ptr %num, align 4
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  call void @CRYPTO_cfb128_encrypt(ptr noundef %in.addr.022, ptr noundef %out.addr.021, i64 noundef %chunk.124, ptr noundef %call2, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %call3, ptr noundef nonnull @ossl_aria_encrypt) #6
  %0 = load i32, ptr %num, align 4
  %call4 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #6
  %sub = sub i64 %inl.addr.023, %chunk.124
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.022, i64 %chunk.124
  %add.ptr5 = getelementptr inbounds i8, ptr %out.addr.021, i64 %chunk.124
  %spec.select19 = call i64 @llvm.umin.i64(i64 %sub, i64 %chunk.124)
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %while.body, %entry
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %num = alloca i32, align 4
  %num4 = alloca i32, align 4
  %cmp15 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp15, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %inl.addr.018 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.017 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.016 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr3, %while.body ]
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #6
  store i32 %call, ptr %num, align 4
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  call void @CRYPTO_ofb128_encrypt(ptr noundef %in.addr.017, ptr noundef %out.addr.016, i64 noundef 1073741824, ptr noundef %call1, ptr noundef nonnull %iv, ptr noundef nonnull %num, ptr noundef nonnull @ossl_aria_encrypt) #6
  %0 = load i32, ptr %num, align 4
  %call2 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #6
  %sub = add i64 %inl.addr.018, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.017, i64 1073741824
  %add.ptr3 = getelementptr inbounds i8, ptr %out.addr.016, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr3, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %while.body ]
  %tobool.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call5 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #6
  store i32 %call5, ptr %num4, align 4
  %call6 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %iv8 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  call void @CRYPTO_ofb128_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %call6, ptr noundef nonnull %iv8, ptr noundef nonnull %num4, ptr noundef nonnull @ossl_aria_encrypt) #6
  %1 = load i32, ptr %num4, align 4
  %call10 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %ctx) #6
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %block_size, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ugt i64 %conv, %inl
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i64 %inl, %conv
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.010 = phi i64 [ 0, %if.end ], [ %add, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %i.010
  %add.ptr4 = getelementptr inbounds i8, ptr %out, i64 %i.010
  %call5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %call6 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  tail call void @ossl_aria_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef %call5) #6
  %add = add i64 %i.010, %conv
  %cmp2.not = icmp ugt i64 %add, %sub
  br i1 %cmp2.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %for.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %cmp17 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %aria_cbc_encrypt.exit
  %inl.addr.020 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %aria_cbc_encrypt.exit ]
  %in.addr.019 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %aria_cbc_encrypt.exit ]
  %out.addr.018 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr2, %aria_cbc_encrypt.exit ]
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %call1 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  %tobool.not.i = icmp eq i32 %call1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %in.addr.019, ptr noundef %out.addr.018, i64 noundef 1073741824, ptr noundef %call, ptr noundef nonnull %iv, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %aria_cbc_encrypt.exit

if.else.i:                                        ; preds = %while.body
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %in.addr.019, ptr noundef %out.addr.018, i64 noundef 1073741824, ptr noundef %call, ptr noundef nonnull %iv, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %aria_cbc_encrypt.exit

aria_cbc_encrypt.exit:                            ; preds = %if.then.i, %if.else.i
  %sub = add i64 %inl.addr.020, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.019, i64 1073741824
  %add.ptr2 = getelementptr inbounds i8, ptr %out.addr.018, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %aria_cbc_encrypt.exit, %entry
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr2, %aria_cbc_encrypt.exit ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %aria_cbc_encrypt.exit ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %aria_cbc_encrypt.exit ]
  %tobool.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call3 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %iv5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %call7 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  %tobool.not.i13 = icmp eq i32 %call7, 0
  br i1 %tobool.not.i13, label %if.else.i15, label %if.then.i14

if.then.i14:                                      ; preds = %if.then
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %call3, ptr noundef nonnull %iv5, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %if.end

if.else.i15:                                      ; preds = %if.then
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %call3, ptr noundef nonnull %iv5, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %if.end

if.end:                                           ; preds = %if.else.i15, %if.then.i14, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_cfb128_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %num = alloca i32, align 4
  %tobool20.not = icmp eq i64 %inl, 0
  br i1 %tobool20.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %spec.select = tail call i64 @llvm.umin.i64(i64 %inl, i64 1073741824)
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %chunk.124 = phi i64 [ %spec.select, %while.body.lr.ph ], [ %spec.select19, %while.body ]
  %inl.addr.023 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.022 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.021 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr5, %while.body ]
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #6
  store i32 %call, ptr %num, align 4
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  call void @CRYPTO_cfb128_encrypt(ptr noundef %in.addr.022, ptr noundef %out.addr.021, i64 noundef %chunk.124, ptr noundef %call2, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %call3, ptr noundef nonnull @ossl_aria_encrypt) #6
  %0 = load i32, ptr %num, align 4
  %call4 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #6
  %sub = sub i64 %inl.addr.023, %chunk.124
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.022, i64 %chunk.124
  %add.ptr5 = getelementptr inbounds i8, ptr %out.addr.021, i64 %chunk.124
  %spec.select19 = call i64 @llvm.umin.i64(i64 %sub, i64 %chunk.124)
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %num = alloca i32, align 4
  %num4 = alloca i32, align 4
  %cmp15 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp15, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %inl.addr.018 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.017 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.016 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr3, %while.body ]
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #6
  store i32 %call, ptr %num, align 4
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  call void @CRYPTO_ofb128_encrypt(ptr noundef %in.addr.017, ptr noundef %out.addr.016, i64 noundef 1073741824, ptr noundef %call1, ptr noundef nonnull %iv, ptr noundef nonnull %num, ptr noundef nonnull @ossl_aria_encrypt) #6
  %0 = load i32, ptr %num, align 4
  %call2 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #6
  %sub = add i64 %inl.addr.018, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.017, i64 1073741824
  %add.ptr3 = getelementptr inbounds i8, ptr %out.addr.016, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr3, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %while.body ]
  %tobool.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call5 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #6
  store i32 %call5, ptr %num4, align 4
  %call6 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %iv8 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  call void @CRYPTO_ofb128_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %call6, ptr noundef nonnull %iv8, ptr noundef nonnull %num4, ptr noundef nonnull @ossl_aria_encrypt) #6
  %1 = load i32, ptr %num4, align 4
  %call10 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %ctx) #6
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %block_size, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ugt i64 %conv, %inl
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i64 %inl, %conv
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.010 = phi i64 [ 0, %if.end ], [ %add, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %i.010
  %add.ptr4 = getelementptr inbounds i8, ptr %out, i64 %i.010
  %call5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %call6 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  tail call void @ossl_aria_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef %call5) #6
  %add = add i64 %i.010, %conv
  %cmp2.not = icmp ugt i64 %add, %sub
  br i1 %cmp2.not, label %return, label %for.body, !llvm.loop !12

return:                                           ; preds = %for.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %cmp17 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %aria_cbc_encrypt.exit
  %inl.addr.020 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %aria_cbc_encrypt.exit ]
  %in.addr.019 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %aria_cbc_encrypt.exit ]
  %out.addr.018 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr2, %aria_cbc_encrypt.exit ]
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %call1 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  %tobool.not.i = icmp eq i32 %call1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %in.addr.019, ptr noundef %out.addr.018, i64 noundef 1073741824, ptr noundef %call, ptr noundef nonnull %iv, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %aria_cbc_encrypt.exit

if.else.i:                                        ; preds = %while.body
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %in.addr.019, ptr noundef %out.addr.018, i64 noundef 1073741824, ptr noundef %call, ptr noundef nonnull %iv, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %aria_cbc_encrypt.exit

aria_cbc_encrypt.exit:                            ; preds = %if.then.i, %if.else.i
  %sub = add i64 %inl.addr.020, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.019, i64 1073741824
  %add.ptr2 = getelementptr inbounds i8, ptr %out.addr.018, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %aria_cbc_encrypt.exit, %entry
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr2, %aria_cbc_encrypt.exit ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %aria_cbc_encrypt.exit ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %aria_cbc_encrypt.exit ]
  %tobool.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call3 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %iv5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %call7 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  %tobool.not.i13 = icmp eq i32 %call7, 0
  br i1 %tobool.not.i13, label %if.else.i15, label %if.then.i14

if.then.i14:                                      ; preds = %if.then
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %call3, ptr noundef nonnull %iv5, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %if.end

if.else.i15:                                      ; preds = %if.then
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %call3, ptr noundef nonnull %iv5, ptr noundef nonnull @ossl_aria_encrypt) #6
  br label %if.end

if.end:                                           ; preds = %if.else.i15, %if.then.i14, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_cfb128_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %num = alloca i32, align 4
  %tobool20.not = icmp eq i64 %inl, 0
  br i1 %tobool20.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %spec.select = tail call i64 @llvm.umin.i64(i64 %inl, i64 1073741824)
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %chunk.124 = phi i64 [ %spec.select, %while.body.lr.ph ], [ %spec.select19, %while.body ]
  %inl.addr.023 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.022 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.021 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr5, %while.body ]
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #6
  store i32 %call, ptr %num, align 4
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  call void @CRYPTO_cfb128_encrypt(ptr noundef %in.addr.022, ptr noundef %out.addr.021, i64 noundef %chunk.124, ptr noundef %call2, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %call3, ptr noundef nonnull @ossl_aria_encrypt) #6
  %0 = load i32, ptr %num, align 4
  %call4 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #6
  %sub = sub i64 %inl.addr.023, %chunk.124
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.022, i64 %chunk.124
  %add.ptr5 = getelementptr inbounds i8, ptr %out.addr.021, i64 %chunk.124
  %spec.select19 = call i64 @llvm.umin.i64(i64 %sub, i64 %chunk.124)
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %num = alloca i32, align 4
  %num4 = alloca i32, align 4
  %cmp15 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp15, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %inl.addr.018 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.017 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.016 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr3, %while.body ]
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #6
  store i32 %call, ptr %num, align 4
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  call void @CRYPTO_ofb128_encrypt(ptr noundef %in.addr.017, ptr noundef %out.addr.016, i64 noundef 1073741824, ptr noundef %call1, ptr noundef nonnull %iv, ptr noundef nonnull %num, ptr noundef nonnull @ossl_aria_encrypt) #6
  %0 = load i32, ptr %num, align 4
  %call2 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #6
  %sub = add i64 %inl.addr.018, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.017, i64 1073741824
  %add.ptr3 = getelementptr inbounds i8, ptr %out.addr.016, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr3, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %while.body ]
  %tobool.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call5 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #6
  store i32 %call5, ptr %num4, align 4
  %call6 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %iv8 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  call void @CRYPTO_ofb128_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %call6, ptr noundef nonnull %iv8, ptr noundef nonnull %num4, ptr noundef nonnull @ossl_aria_encrypt) #6
  %1 = load i32, ptr %num4, align 4
  %call10 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %ctx) #6
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %block_size, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ugt i64 %conv, %inl
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i64 %inl, %conv
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.010 = phi i64 [ 0, %if.end ], [ %add, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %i.010
  %add.ptr4 = getelementptr inbounds i8, ptr %out, i64 %i.010
  %call5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %call6 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  tail call void @ossl_aria_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef %call5) #6
  %add = add i64 %i.010, %conv
  %cmp2.not = icmp ugt i64 %add, %sub
  br i1 %cmp2.not, label %return, label %for.body, !llvm.loop !16

return:                                           ; preds = %for.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_cfb1_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %num = alloca i32, align 4
  %tobool23.not = icmp eq i64 %inl, 0
  br i1 %tobool23.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %spec.select = tail call i64 @llvm.umin.i64(i64 %inl, i64 134217728)
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %chunk.127 = phi i64 [ %spec.select, %while.body.lr.ph ], [ %spec.select22, %while.body ]
  %inl.addr.026 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.025 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.024 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr7, %while.body ]
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #6
  store i32 %call, ptr %num, align 4
  %call2 = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %ctx, i32 noundef 8192) #6
  %tobool3.not = icmp eq i32 %call2, 0
  %mul = shl nuw nsw i64 %chunk.127, 3
  %cond = select i1 %tobool3.not, i64 %mul, i64 %chunk.127
  %call4 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %call5 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %in.addr.025, ptr noundef %out.addr.024, i64 noundef %cond, ptr noundef %call4, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %call5, ptr noundef nonnull @ossl_aria_encrypt) #6
  %0 = load i32, ptr %num, align 4
  %call6 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #6
  %sub = sub i64 %inl.addr.026, %chunk.127
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.025, i64 %chunk.127
  %add.ptr7 = getelementptr inbounds i8, ptr %out.addr.024, i64 %chunk.127
  %spec.select22 = call i64 @llvm.umin.i64(i64 %sub, i64 %chunk.127)
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body, %entry
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_cfb128_1_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_cfb1_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %num = alloca i32, align 4
  %tobool23.not = icmp eq i64 %inl, 0
  br i1 %tobool23.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %spec.select = tail call i64 @llvm.umin.i64(i64 %inl, i64 134217728)
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %chunk.127 = phi i64 [ %spec.select, %while.body.lr.ph ], [ %spec.select22, %while.body ]
  %inl.addr.026 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.025 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.024 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr7, %while.body ]
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #6
  store i32 %call, ptr %num, align 4
  %call2 = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %ctx, i32 noundef 8192) #6
  %tobool3.not = icmp eq i32 %call2, 0
  %mul = shl nuw nsw i64 %chunk.127, 3
  %cond = select i1 %tobool3.not, i64 %mul, i64 %chunk.127
  %call4 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %call5 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %in.addr.025, ptr noundef %out.addr.024, i64 noundef %cond, ptr noundef %call4, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %call5, ptr noundef nonnull @ossl_aria_encrypt) #6
  %0 = load i32, ptr %num, align 4
  %call6 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #6
  %sub = sub i64 %inl.addr.026, %chunk.127
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.025, i64 %chunk.127
  %add.ptr7 = getelementptr inbounds i8, ptr %out.addr.024, i64 %chunk.127
  %spec.select22 = call i64 @llvm.umin.i64(i64 %sub, i64 %chunk.127)
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %while.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_cfb1_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %num = alloca i32, align 4
  %tobool23.not = icmp eq i64 %inl, 0
  br i1 %tobool23.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %spec.select = tail call i64 @llvm.umin.i64(i64 %inl, i64 134217728)
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %chunk.127 = phi i64 [ %spec.select, %while.body.lr.ph ], [ %spec.select22, %while.body ]
  %inl.addr.026 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.025 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.024 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr7, %while.body ]
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #6
  store i32 %call, ptr %num, align 4
  %call2 = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %ctx, i32 noundef 8192) #6
  %tobool3.not = icmp eq i32 %call2, 0
  %mul = shl nuw nsw i64 %chunk.127, 3
  %cond = select i1 %tobool3.not, i64 %mul, i64 %chunk.127
  %call4 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %call5 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %in.addr.025, ptr noundef %out.addr.024, i64 noundef %cond, ptr noundef %call4, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %call5, ptr noundef nonnull @ossl_aria_encrypt) #6
  %0 = load i32, ptr %num, align 4
  %call6 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #6
  %sub = sub i64 %inl.addr.026, %chunk.127
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.025, i64 %chunk.127
  %add.ptr7 = getelementptr inbounds i8, ptr %out.addr.024, i64 %chunk.127
  %spec.select22 = call i64 @llvm.umin.i64(i64 %sub, i64 %chunk.127)
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %while.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_cfb8_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %num = alloca i32, align 4
  %tobool20.not = icmp eq i64 %inl, 0
  br i1 %tobool20.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %spec.select = tail call i64 @llvm.umin.i64(i64 %inl, i64 1073741824)
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %chunk.124 = phi i64 [ %spec.select, %while.body.lr.ph ], [ %spec.select19, %while.body ]
  %inl.addr.023 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.022 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.021 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr5, %while.body ]
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #6
  store i32 %call, ptr %num, align 4
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %in.addr.022, ptr noundef %out.addr.021, i64 noundef %chunk.124, ptr noundef %call2, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %call3, ptr noundef nonnull @ossl_aria_encrypt) #6
  %0 = load i32, ptr %num, align 4
  %call4 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #6
  %sub = sub i64 %inl.addr.023, %chunk.124
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.022, i64 %chunk.124
  %add.ptr5 = getelementptr inbounds i8, ptr %out.addr.021, i64 %chunk.124
  %spec.select19 = call i64 @llvm.umin.i64(i64 %sub, i64 %chunk.124)
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %while.body, %entry
  ret i32 1
}

declare void @CRYPTO_cfb128_8_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_cfb8_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %num = alloca i32, align 4
  %tobool20.not = icmp eq i64 %inl, 0
  br i1 %tobool20.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %spec.select = tail call i64 @llvm.umin.i64(i64 %inl, i64 1073741824)
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %chunk.124 = phi i64 [ %spec.select, %while.body.lr.ph ], [ %spec.select19, %while.body ]
  %inl.addr.023 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.022 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.021 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr5, %while.body ]
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #6
  store i32 %call, ptr %num, align 4
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %in.addr.022, ptr noundef %out.addr.021, i64 noundef %chunk.124, ptr noundef %call2, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %call3, ptr noundef nonnull @ossl_aria_encrypt) #6
  %0 = load i32, ptr %num, align 4
  %call4 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #6
  %sub = sub i64 %inl.addr.023, %chunk.124
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.022, i64 %chunk.124
  %add.ptr5 = getelementptr inbounds i8, ptr %out.addr.021, i64 %chunk.124
  %spec.select19 = call i64 @llvm.umin.i64(i64 %sub, i64 %chunk.124)
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_cfb8_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %num = alloca i32, align 4
  %tobool20.not = icmp eq i64 %inl, 0
  br i1 %tobool20.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %spec.select = tail call i64 @llvm.umin.i64(i64 %inl, i64 1073741824)
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %chunk.124 = phi i64 [ %spec.select, %while.body.lr.ph ], [ %spec.select19, %while.body ]
  %inl.addr.023 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.022 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.021 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr5, %while.body ]
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #6
  store i32 %call, ptr %num, align 4
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %in.addr.022, ptr noundef %out.addr.021, i64 noundef %chunk.124, ptr noundef %call2, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %call3, ptr noundef nonnull @ossl_aria_encrypt) #6
  %0 = load i32, ptr %num, align 4
  %call4 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #6
  %sub = sub i64 %inl.addr.023, %chunk.124
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.022, i64 %chunk.124
  %add.ptr5 = getelementptr inbounds i8, ptr %out.addr.021, i64 %chunk.124
  %spec.select19 = call i64 @llvm.umin.i64(i64 %sub, i64 %chunk.124)
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.body, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_ctr_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %num = alloca i32, align 4
  %call = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #6
  %call1 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %call, ptr %num, align 4
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %call2 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %ctx) #6
  call void @CRYPTO_ctr128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %call1, ptr noundef nonnull %iv, ptr noundef %call2, ptr noundef nonnull %num, ptr noundef nonnull @ossl_aria_encrypt) #6
  %0 = load i32, ptr %num, align 4
  %call3 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %0) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @aria_gcm_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 %enc) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %tobool = icmp ne ptr %iv, null
  %tobool1 = icmp ne ptr %key, null
  %or.cond = or i1 %tobool1, %tobool
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  br i1 %tobool1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #6
  %mul = shl nsw i32 %call4, 3
  %call5 = tail call i32 @ossl_aria_set_encrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef %call) #6
  %gcm = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 3
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %gcm, ptr noundef %call, ptr noundef nonnull @ossl_aria_encrypt) #6
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.aria_gcm_init_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 176, ptr noundef null) #6
  br label %return

if.end8:                                          ; preds = %if.then3
  %cmp9 = icmp eq ptr %iv, null
  br i1 %cmp9, label %land.lhs.true10, label %if.then16

land.lhs.true10:                                  ; preds = %if.end8
  %iv_set = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 2
  %0 = load i32, ptr %iv_set, align 4
  %tobool11.not = icmp eq i32 %0, 0
  br i1 %tobool11.not, label %if.end19, label %if.end14

if.end14:                                         ; preds = %land.lhs.true10
  %iv13 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 4
  %1 = load ptr, ptr %iv13, align 8
  %tobool15.not = icmp eq ptr %1, null
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end8, %if.end14
  %iv.addr.029 = phi ptr [ %1, %if.end14 ], [ %iv, %if.end8 ]
  %ivlen = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 5
  %2 = load i32, ptr %ivlen, align 8
  %conv = sext i32 %2 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %gcm, ptr noundef nonnull %iv.addr.029, i64 noundef %conv) #6
  %iv_set18 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 2
  store i32 1, ptr %iv_set18, align 4
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true10, %if.then16, %if.end14
  %key_set = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 1
  store i32 1, ptr %key_set, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %key_set20 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 1
  %3 = load i32, ptr %key_set20, align 8
  %tobool21.not = icmp eq i32 %3, 0
  br i1 %tobool21.not, label %if.else26, label %if.then22

if.then22:                                        ; preds = %if.else
  %gcm23 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 3
  %ivlen24 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 5
  %4 = load i32, ptr %ivlen24, align 8
  %conv25 = sext i32 %4 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %gcm23, ptr noundef %iv, i64 noundef %conv25) #6
  br label %if.end30

if.else26:                                        ; preds = %if.else
  %iv27 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 4
  %5 = load ptr, ptr %iv27, align 8
  %ivlen28 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 5
  %6 = load i32, ptr %ivlen28, align 8
  %conv29 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %iv, i64 %conv29, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else26, %if.then22
  %iv_set31 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 2
  store i32 1, ptr %iv_set31, align 4
  %iv_gen = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 7
  store i32 0, ptr %iv_gen, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.end30, %entry, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 1, %entry ], [ 1, %if.end30 ], [ 1, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_gcm_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %key_set = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %key_set, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tls_aad_len = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 8
  %1 = load i32, ptr %tls_aad_len, align 4
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call.i = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %cmp.i = icmp ne ptr %out, %in
  %cmp1.i = icmp ult i64 %len, 24
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then1
  %call2.i = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  %tobool.not.i = icmp eq i32 %call2.i, 0
  %cond.i = select i1 %tobool.not.i, i32 24, i32 19
  %call3.i = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %ctx, i32 noundef %cond.i, i32 noundef 8, ptr noundef %in) #6
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %err.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %gcm.i = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call.i, i64 0, i32 3
  %call7.i = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %ctx) #6
  %tls_aad_len.i = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call.i, i64 0, i32 8
  %2 = load i32, ptr %tls_aad_len.i, align 4
  %conv.i = sext i32 %2 to i64
  %call8.i = tail call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %gcm.i, ptr noundef %call7.i, i64 noundef %conv.i) #6
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.end11.i, label %err.i

if.end11.i:                                       ; preds = %if.end6.i
  %add.ptr.i = getelementptr inbounds i8, ptr %in, i64 8
  %sub.i = add i64 %len, -24
  %call13.i = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end11.i
  %call17.i = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %gcm.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #6
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.end20.i, label %err.i

if.end20.i:                                       ; preds = %if.then15.i
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.i
  tail call void @CRYPTO_gcm128_tag(ptr noundef nonnull %gcm.i, ptr noundef nonnull %add.ptr21.i, i64 noundef 16) #6
  %conv24.i = trunc i64 %len to i32
  br label %err.i

if.else.i:                                        ; preds = %if.end11.i
  %call26.i = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %gcm.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #6
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %if.end29.i, label %err.i

if.end29.i:                                       ; preds = %if.else.i
  %call31.i = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %ctx) #6
  tail call void @CRYPTO_gcm128_tag(ptr noundef nonnull %gcm.i, ptr noundef %call31.i, i64 noundef 16) #6
  %call32.i = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %ctx) #6
  %add.ptr33.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.i
  %call34.i = tail call i32 @CRYPTO_memcmp(ptr noundef %call32.i, ptr noundef nonnull %add.ptr33.i, i64 noundef 16) #6
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %if.end37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end29.i
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #6
  br label %err.i

if.end37.i:                                       ; preds = %if.end29.i
  %conv38.i = trunc i64 %sub.i to i32
  br label %err.i

err.i:                                            ; preds = %if.end37.i, %if.then36.i, %if.else.i, %if.end20.i, %if.then15.i, %if.end6.i, %if.end.i
  %rv.0.i = phi i32 [ -1, %if.end.i ], [ -1, %if.end6.i ], [ -1, %if.then15.i ], [ %conv24.i, %if.end20.i ], [ -1, %if.else.i ], [ -1, %if.then36.i ], [ %conv38.i, %if.end37.i ]
  %iv_set.i = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %iv_set.i, align 4
  %tls_aad_len40.i = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call.i, i64 0, i32 8
  store i32 -1, ptr %tls_aad_len40.i, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %iv_set = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 2
  %3 = load i32, ptr %iv_set, align 4
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %tobool7.not = icmp eq ptr %in, null
  br i1 %tobool7.not, label %if.end31, label %if.then8

if.then8:                                         ; preds = %if.end6
  %cmp9 = icmp eq ptr %out, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %gcm = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 3
  %call11 = tail call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %gcm, ptr noundef nonnull %in, i64 noundef %len) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end30, label %return

if.else:                                          ; preds = %if.then8
  %call15 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  %tobool16.not = icmp eq i32 %call15, 0
  %gcm24 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 3
  br i1 %tobool16.not, label %if.else23, label %if.then17

if.then17:                                        ; preds = %if.else
  %call19 = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %gcm24, ptr noundef nonnull %in, ptr noundef nonnull %out, i64 noundef %len) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end30, label %return

if.else23:                                        ; preds = %if.else
  %call25 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %gcm24, ptr noundef nonnull %in, ptr noundef nonnull %out, i64 noundef %len) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end30, label %return

if.end30:                                         ; preds = %if.then17, %if.else23, %if.then10
  %conv = trunc i64 %len to i32
  br label %return

if.end31:                                         ; preds = %if.end6
  %call32 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %if.end49

if.then34:                                        ; preds = %if.end31
  %taglen = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 6
  %4 = load i32, ptr %taglen, align 4
  %cmp35 = icmp slt i32 %4, 0
  br i1 %cmp35, label %return, label %if.end38

if.end38:                                         ; preds = %if.then34
  %gcm39 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 3
  %call40 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %ctx) #6
  %5 = load i32, ptr %taglen, align 4
  %conv42 = sext i32 %5 to i64
  %call43 = tail call i32 @CRYPTO_gcm128_finish(ptr noundef nonnull %gcm39, ptr noundef %call40, i64 noundef %conv42) #6
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %if.end47, label %return

if.end47:                                         ; preds = %if.end38
  store i32 0, ptr %iv_set, align 4
  br label %return

if.end49:                                         ; preds = %if.end31
  %gcm50 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 3
  %call51 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %ctx) #6
  tail call void @CRYPTO_gcm128_tag(ptr noundef nonnull %gcm50, ptr noundef %call51, i64 noundef 16) #6
  %taglen52 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 6
  store i32 16, ptr %taglen52, align 4
  store i32 0, ptr %iv_set, align 4
  br label %return

return:                                           ; preds = %err.i, %if.then1, %if.end38, %if.then34, %if.else23, %if.then17, %if.then10, %if.end3, %entry, %if.end49, %if.end47, %if.end30
  %retval.0 = phi i32 [ %conv, %if.end30 ], [ 0, %if.end49 ], [ 0, %if.end47 ], [ -1, %entry ], [ -1, %if.end3 ], [ -1, %if.then10 ], [ -1, %if.then17 ], [ -1, %if.else23 ], [ -1, %if.then34 ], [ -1, %if.end38 ], [ %rv.0.i, %err.i ], [ -1, %if.then1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_gcm_cleanup(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %iv = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 4
  %0 = load ptr, ptr %iv, align 8
  %iv1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %cmp.not = icmp eq ptr %0, %iv1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 503) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_gcm_ctrl(ptr noundef %c, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %c) #6
  switch i32 %type, label %return [
    i32 0, label %sw.bb
    i32 37, label %sw.bb3
    i32 9, label %sw.bb5
    i32 17, label %sw.bb25
    i32 16, label %sw.bb37
    i32 18, label %sw.bb54
    i32 19, label %sw.bb88
    i32 24, label %sw.bb123
    i32 22, label %sw.bb149
    i32 8, label %sw.bb189
  ]

sw.bb:                                            ; preds = %entry
  %key_set = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 1
  store i32 0, ptr %key_set, align 8
  %iv_set = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 2
  store i32 0, ptr %iv_set, align 4
  %0 = load ptr, ptr %c, align 8
  %call1 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %0) #6
  %ivlen = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 5
  store i32 %call1, ptr %ivlen, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 5
  %iv2 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 4
  store ptr %iv, ptr %iv2, align 8
  %taglen = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 6
  store i32 -1, ptr %taglen, align 4
  %iv_gen = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 7
  store i32 0, ptr %iv_gen, align 8
  %tls_aad_len = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 8
  store i32 -1, ptr %tls_aad_len, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %ivlen4 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 5
  %1 = load i32, ptr %ivlen4, align 8
  store i32 %1, ptr %ptr, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %cmp = icmp slt i32 %arg, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb5
  %cmp6 = icmp ugt i32 %arg, 16
  br i1 %cmp6, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end
  %ivlen7 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 5
  %2 = load i32, ptr %ivlen7, align 8
  %cmp8 = icmp slt i32 %2, %arg
  br i1 %cmp8, label %if.then9, label %if.end23

if.then9:                                         ; preds = %land.lhs.true
  %iv10 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 4
  %3 = load ptr, ptr %iv10, align 8
  %iv11 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 5
  %cmp13.not = icmp eq ptr %3, %iv11
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.then9
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 281) #6
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then9
  %conv = zext nneg i32 %arg to i64
  %call17 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 282) #6
  store ptr %call17, ptr %iv10, align 8
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %return, label %if.end23

if.end23:                                         ; preds = %if.end16, %land.lhs.true, %if.end
  %ivlen24 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 5
  store i32 %arg, ptr %ivlen24, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  %4 = add i32 %arg, -17
  %or.cond = icmp ult i32 %4, -16
  br i1 %or.cond, label %return, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %sw.bb25
  %call31 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %c) #6
  %tobool.not = icmp eq i32 %call31, 0
  br i1 %tobool.not, label %if.end33, label %return

if.end33:                                         ; preds = %lor.lhs.false30
  %call34 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %c) #6
  %conv35 = zext nneg i32 %arg to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call34, ptr align 1 %ptr, i64 %conv35, i1 false)
  %taglen36 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 6
  store i32 %arg, ptr %taglen36, align 4
  br label %return

sw.bb37:                                          ; preds = %entry
  %5 = add i32 %arg, -17
  %or.cond1 = icmp ult i32 %5, -16
  br i1 %or.cond1, label %return, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %sw.bb37
  %call44 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %c) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %taglen47 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 6
  %6 = load i32, ptr %taglen47, align 4
  %cmp48 = icmp slt i32 %6, 0
  br i1 %cmp48, label %return, label %if.end51

if.end51:                                         ; preds = %lor.lhs.false46
  %call52 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %c) #6
  %conv53 = zext nneg i32 %arg to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr, ptr align 1 %call52, i64 %conv53, i1 false)
  br label %return

sw.bb54:                                          ; preds = %entry
  %cmp55 = icmp eq i32 %arg, -1
  br i1 %cmp55, label %if.then57, label %if.end62

if.then57:                                        ; preds = %sw.bb54
  %iv58 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 4
  %7 = load ptr, ptr %iv58, align 8
  %ivlen59 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 5
  %8 = load i32, ptr %ivlen59, align 8
  %conv60 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %ptr, i64 %conv60, i1 false)
  %iv_gen61 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 7
  store i32 1, ptr %iv_gen61, align 8
  br label %return

if.end62:                                         ; preds = %sw.bb54
  %cmp63 = icmp slt i32 %arg, 4
  br i1 %cmp63, label %return, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end62
  %ivlen66 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 5
  %9 = load i32, ptr %ivlen66, align 8
  %sub = sub nsw i32 %9, %arg
  %cmp67 = icmp slt i32 %sub, 8
  br i1 %cmp67, label %return, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false65
  %iv73 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 4
  %10 = load ptr, ptr %iv73, align 8
  %conv74 = zext nneg i32 %arg to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %ptr, i64 %conv74, i1 false)
  %call76 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %c) #6
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.end86, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.then72
  %11 = load ptr, ptr %iv73, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %conv74
  %12 = load i32, ptr %ivlen66, align 8
  %sub81 = sub nsw i32 %12, %arg
  %call82 = tail call i32 @RAND_bytes(ptr noundef nonnull %add.ptr, i32 noundef %sub81) #6
  %cmp83 = icmp slt i32 %call82, 1
  br i1 %cmp83, label %return, label %if.end86

if.end86:                                         ; preds = %land.lhs.true78, %if.then72
  %iv_gen87 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 7
  store i32 1, ptr %iv_gen87, align 8
  br label %return

sw.bb88:                                          ; preds = %entry
  %iv_gen89 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 7
  %13 = load i32, ptr %iv_gen89, align 8
  %cmp90 = icmp eq i32 %13, 0
  br i1 %cmp90, label %return, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %sw.bb88
  %key_set93 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 1
  %14 = load i32, ptr %key_set93, align 8
  %cmp94 = icmp eq i32 %14, 0
  br i1 %cmp94, label %return, label %if.end97

if.end97:                                         ; preds = %lor.lhs.false92
  %gcm = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 3
  %iv98 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 4
  %15 = load ptr, ptr %iv98, align 8
  %ivlen99 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 5
  %16 = load i32, ptr %ivlen99, align 8
  %conv100 = sext i32 %16 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %gcm, ptr noundef %15, i64 noundef %conv100) #6
  %cmp101 = icmp slt i32 %arg, 1
  %.pre = load i32, ptr %ivlen99, align 8
  %17 = tail call i32 @llvm.smin.i32(i32 %.pre, i32 %arg)
  %arg.addr.0 = select i1 %cmp101, i32 %.pre, i32 %17
  %18 = load ptr, ptr %iv98, align 8
  %idx.ext112 = sext i32 %.pre to i64
  %add.ptr113 = getelementptr inbounds i8, ptr %18, i64 %idx.ext112
  %idx.ext114 = sext i32 %arg.addr.0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext114
  %add.ptr115 = getelementptr inbounds i8, ptr %add.ptr113, i64 %idx.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr, ptr align 1 %add.ptr115, i64 %idx.ext114, i1 false)
  %19 = load ptr, ptr %iv98, align 8
  %20 = load i32, ptr %ivlen99, align 8
  %idx.ext119 = sext i32 %20 to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %19, i64 %idx.ext119
  %add.ptr121 = getelementptr inbounds i8, ptr %add.ptr120, i64 -8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end97
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 8, %if.end97 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr121, i64 %indvars.iv.next.i
  %21 = load i8, ptr %arrayidx.i, align 1
  %inc.i = add i8 %21, 1
  store i8 %inc.i, ptr %arrayidx.i, align 1
  %tobool.i = icmp eq i8 %inc.i, 0
  %tobool3.i = icmp ne i64 %indvars.iv.next.i, 0
  %or.cond.i = and i1 %tobool3.i, %tobool.i
  br i1 %or.cond.i, label %do.body.i, label %ctr64_inc.exit, !llvm.loop !23

ctr64_inc.exit:                                   ; preds = %do.body.i
  %iv_set122 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 2
  store i32 1, ptr %iv_set122, align 4
  br label %return

sw.bb123:                                         ; preds = %entry
  %iv_gen124 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 7
  %22 = load i32, ptr %iv_gen124, align 8
  %cmp125 = icmp eq i32 %22, 0
  br i1 %cmp125, label %return, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %sw.bb123
  %key_set128 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 1
  %23 = load i32, ptr %key_set128, align 8
  %cmp129 = icmp eq i32 %23, 0
  br i1 %cmp129, label %return, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %lor.lhs.false127
  %call132 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %c) #6
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %if.end135, label %return

if.end135:                                        ; preds = %lor.lhs.false131
  %iv136 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 4
  %24 = load ptr, ptr %iv136, align 8
  %ivlen137 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 5
  %25 = load i32, ptr %ivlen137, align 8
  %idx.ext138 = sext i32 %25 to i64
  %add.ptr139 = getelementptr inbounds i8, ptr %24, i64 %idx.ext138
  %idx.ext140 = sext i32 %arg to i64
  %idx.neg141 = sub nsw i64 0, %idx.ext140
  %add.ptr142 = getelementptr inbounds i8, ptr %add.ptr139, i64 %idx.neg141
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr142, ptr align 1 %ptr, i64 %idx.ext140, i1 false)
  %gcm144 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 3
  %26 = load ptr, ptr %iv136, align 8
  %27 = load i32, ptr %ivlen137, align 8
  %conv147 = sext i32 %27 to i64
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %gcm144, ptr noundef %26, i64 noundef %conv147) #6
  %iv_set148 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 2
  store i32 1, ptr %iv_set148, align 4
  br label %return

sw.bb149:                                         ; preds = %entry
  %cmp150.not = icmp eq i32 %arg, 13
  br i1 %cmp150.not, label %if.end153, label %return

if.end153:                                        ; preds = %sw.bb149
  %call154 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %c) #6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %call154, ptr noundef nonnull align 1 dereferenceable(13) %ptr, i64 13, i1 false)
  %tls_aad_len156 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 8
  store i32 13, ptr %tls_aad_len156, align 4
  %call157 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %c) #6
  %arrayidx = getelementptr inbounds i8, ptr %call157, i64 11
  %28 = load i8, ptr %arrayidx, align 1
  %conv159 = zext i8 %28 to i32
  %shl = shl nuw nsw i32 %conv159, 8
  %call160 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %c) #6
  %arrayidx163 = getelementptr inbounds i8, ptr %call160, i64 12
  %29 = load i8, ptr %arrayidx163, align 1
  %conv164 = zext i8 %29 to i32
  %or = or disjoint i32 %shl, %conv164
  %cmp165 = icmp ult i32 %or, 8
  br i1 %cmp165, label %return, label %if.end168

if.end168:                                        ; preds = %if.end153
  %sub169 = add nsw i32 %or, -8
  %call170 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %c) #6
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %if.then172, label %if.end178

if.then172:                                       ; preds = %if.end168
  %cmp173 = icmp ult i32 %sub169, 16
  br i1 %cmp173, label %return, label %if.end176

if.end176:                                        ; preds = %if.then172
  %sub177 = add nsw i32 %or, -24
  br label %if.end178

if.end178:                                        ; preds = %if.end176, %if.end168
  %len.0 = phi i32 [ %sub169, %if.end168 ], [ %sub177, %if.end176 ]
  %shr = lshr i32 %len.0, 8
  %conv179 = trunc i32 %shr to i8
  %call180 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %c) #6
  %arrayidx183 = getelementptr inbounds i8, ptr %call180, i64 11
  store i8 %conv179, ptr %arrayidx183, align 1
  %conv184 = trunc i32 %len.0 to i8
  %call185 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %c) #6
  %arrayidx188 = getelementptr inbounds i8, ptr %call185, i64 12
  store i8 %conv184, ptr %arrayidx188, align 1
  br label %return

sw.bb189:                                         ; preds = %entry
  %call190 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ptr) #6
  %key = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 3, i32 11
  %30 = load ptr, ptr %key, align 8
  %tobool192.not = icmp eq ptr %30, null
  br i1 %tobool192.not, label %if.end203, label %if.then193

if.then193:                                       ; preds = %sw.bb189
  %cmp196.not = icmp eq ptr %30, %call
  br i1 %cmp196.not, label %if.end199, label %return

if.end199:                                        ; preds = %if.then193
  %key202 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call190, i64 0, i32 3, i32 11
  store ptr %call190, ptr %key202, align 8
  br label %if.end203

if.end203:                                        ; preds = %if.end199, %sw.bb189
  %iv204 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 4
  %31 = load ptr, ptr %iv204, align 8
  %iv205 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 5
  %cmp207 = icmp eq ptr %31, %iv205
  br i1 %cmp207, label %if.then209, label %if.else

if.then209:                                       ; preds = %if.end203
  %iv210 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ptr, i64 0, i32 5
  %iv212 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call190, i64 0, i32 4
  store ptr %iv210, ptr %iv212, align 8
  br label %return

if.else:                                          ; preds = %if.end203
  %ivlen213 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call, i64 0, i32 5
  %32 = load i32, ptr %ivlen213, align 8
  %conv214 = sext i32 %32 to i64
  %call215 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv214, ptr noundef nonnull @.str, i32 noundef 385) #6
  %iv216 = getelementptr inbounds %struct.EVP_ARIA_GCM_CTX, ptr %call190, i64 0, i32 4
  store ptr %call215, ptr %iv216, align 8
  %cmp217 = icmp eq ptr %call215, null
  br i1 %cmp217, label %return, label %if.end220

if.end220:                                        ; preds = %if.else
  %33 = load ptr, ptr %iv204, align 8
  %34 = load i32, ptr %ivlen213, align 8
  %conv224 = sext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call215, ptr align 1 %33, i64 %conv224, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.then209, %if.end220, %if.else, %if.then193, %if.then172, %if.end153, %sw.bb149, %sw.bb123, %lor.lhs.false127, %lor.lhs.false131, %sw.bb88, %lor.lhs.false92, %land.lhs.true78, %if.end62, %lor.lhs.false65, %sw.bb37, %lor.lhs.false43, %lor.lhs.false46, %sw.bb25, %lor.lhs.false30, %if.end16, %sw.bb5, %if.end178, %if.end135, %ctr64_inc.exit, %if.end86, %if.then57, %if.end51, %if.end33, %if.end23, %sw.bb3, %sw.bb
  %retval.0 = phi i32 [ 16, %if.end178 ], [ 1, %if.end135 ], [ 1, %ctr64_inc.exit ], [ 1, %if.then57 ], [ 1, %if.end86 ], [ 1, %if.end51 ], [ 1, %if.end33 ], [ 1, %if.end23 ], [ 1, %sw.bb3 ], [ 1, %sw.bb ], [ 0, %sw.bb5 ], [ 0, %if.end16 ], [ 0, %lor.lhs.false30 ], [ 0, %sw.bb25 ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false43 ], [ 0, %sw.bb37 ], [ 0, %lor.lhs.false65 ], [ 0, %if.end62 ], [ 0, %land.lhs.true78 ], [ 0, %lor.lhs.false92 ], [ 0, %sw.bb88 ], [ 0, %lor.lhs.false131 ], [ 0, %lor.lhs.false127 ], [ 0, %sw.bb123 ], [ 0, %sw.bb149 ], [ 0, %if.end153 ], [ 0, %if.then172 ], [ 0, %if.then193 ], [ 0, %if.else ], [ 1, %if.end220 ], [ 1, %if.then209 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @CRYPTO_gcm128_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_gcm128_finish(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_gcm128_tag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @aria_ccm_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef readonly %iv, i32 %enc) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %tobool = icmp ne ptr %iv, null
  %tobool1 = icmp ne ptr %key, null
  %or.cond = or i1 %tobool1, %tobool
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  br i1 %tobool1, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #6
  %mul = shl nsw i32 %call4, 3
  %call5 = tail call i32 @ossl_aria_set_encrypt_key(ptr noundef nonnull %key, i32 noundef %mul, ptr noundef %call) #6
  %ccm = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 8
  %M = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 6
  %0 = load i32, ptr %M, align 4
  %L = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 5
  %1 = load i32, ptr %L, align 8
  tail call void @CRYPTO_ccm128_init(ptr noundef nonnull %ccm, i32 noundef %0, i32 noundef %1, ptr noundef %call, ptr noundef nonnull @ossl_aria_encrypt) #6
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 524, ptr noundef nonnull @__func__.aria_ccm_init_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 176, ptr noundef null) #6
  br label %return

if.end8:                                          ; preds = %if.then3
  %str = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 9
  store ptr null, ptr %str, align 8
  %key_set = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 1
  store i32 1, ptr %key_set, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  br i1 %tobool, label %if.then11, label %return

if.then11:                                        ; preds = %if.end9
  %iv12 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %L13 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 5
  %2 = load i32, ptr %L13, align 8
  %sub = sub nsw i32 15, %2
  %conv = sext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %iv12, ptr nonnull align 1 %iv, i64 %conv, i1 false)
  %iv_set = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 2
  store i32 1, ptr %iv_set, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then11, %entry, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 1, %entry ], [ 1, %if.then11 ], [ 1, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_ccm_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %tag.i = alloca [16 x i8], align 16
  %tag = alloca [16 x i8], align 16
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %ccm1 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 8
  %key_set = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %key_set, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tls_aad_len = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 7
  %1 = load i32, ptr %tls_aad_len, align 8
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tag.i)
  %call.i = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #6
  %ccm1.i = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call.i, i64 0, i32 8
  %cmp.not.i = icmp eq ptr %out, %in
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %aria_ccm_tls_cipher.exit

lor.lhs.false.i:                                  ; preds = %if.then2
  %M.i = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call.i, i64 0, i32 6
  %2 = load i32, ptr %M.i, align 4
  %conv.i = sext i32 %2 to i64
  %add.i = add nsw i64 %conv.i, 8
  %cmp2.i = icmp ugt i64 %add.i, %len
  br i1 %cmp2.i, label %aria_ccm_tls_cipher.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call4.i = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.end.if.end7_crit_edge.i, label %if.then5.i

if.end.if.end7_crit_edge.i:                       ; preds = %if.end.i
  %.pre.i = load i64, ptr %in, align 1
  br label %if.end7.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %ctx) #6
  %3 = load i64, ptr %call6.i, align 1
  store i64 %3, ptr %in, align 1
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.end.if.end7_crit_edge.i
  %4 = phi i64 [ %.pre.i, %if.end.if.end7_crit_edge.i ], [ %3, %if.then5.i ]
  %iv.i = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %add.ptr.i = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5, i64 4
  store i64 %4, ptr %add.ptr.i, align 1
  %5 = load i32, ptr %M.i, align 4
  %add9.i = add nsw i32 %5, 8
  %conv10.i = sext i32 %add9.i to i64
  %sub.i = sub i64 %len, %conv10.i
  %L.i = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call.i, i64 0, i32 5
  %6 = load i32, ptr %L.i, align 8
  %sub13.i = sub nsw i32 15, %6
  %conv14.i = sext i32 %sub13.i to i64
  %call15.i = tail call i32 @CRYPTO_ccm128_setiv(ptr noundef nonnull %ccm1.i, ptr noundef nonnull %iv.i, i64 noundef %conv14.i, i64 noundef %sub.i) #6
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.end18.i, label %aria_ccm_tls_cipher.exit

if.end18.i:                                       ; preds = %if.end7.i
  %call19.i = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef nonnull %ctx) #6
  %tls_aad_len.i = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call.i, i64 0, i32 7
  %7 = load i32, ptr %tls_aad_len.i, align 8
  %conv20.i = sext i32 %7 to i64
  tail call void @CRYPTO_ccm128_aad(ptr noundef nonnull %ccm1.i, ptr noundef %call19.i, i64 noundef %conv20.i) #6
  %add.ptr21.i = getelementptr inbounds i8, ptr %in, i64 8
  %call23.i = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %ctx) #6
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  %str46.i = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call.i, i64 0, i32 9
  %8 = load ptr, ptr %str46.i, align 8
  %tobool47.not.i = icmp eq ptr %8, null
  br i1 %tobool24.not.i, label %if.else.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end18.i
  br i1 %tobool47.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then25.i
  %call28.i = tail call i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef nonnull %ccm1.i, ptr noundef nonnull %add.ptr21.i, ptr noundef nonnull %add.ptr21.i, i64 noundef %sub.i, ptr noundef nonnull %8) #6
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.end33.i, label %aria_ccm_tls_cipher.exit

cond.false.i:                                     ; preds = %if.then25.i
  %call30.i = tail call i32 @CRYPTO_ccm128_encrypt(ptr noundef nonnull %ccm1.i, ptr noundef nonnull %add.ptr21.i, ptr noundef nonnull %add.ptr21.i, i64 noundef %sub.i) #6
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.end33.i, label %aria_ccm_tls_cipher.exit

if.end33.i:                                       ; preds = %cond.false.i, %cond.true.i
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 %sub.i
  %9 = load i32, ptr %M.i, align 4
  %conv36.i = sext i32 %9 to i64
  %call37.i = tail call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %ccm1.i, ptr noundef nonnull %add.ptr34.i, i64 noundef %conv36.i) #6
  %tobool38.not.i = icmp eq i64 %call37.i, 0
  br i1 %tobool38.not.i, label %aria_ccm_tls_cipher.exit, label %if.end40.i

if.end40.i:                                       ; preds = %if.end33.i
  %10 = load i32, ptr %M.i, align 4
  %11 = trunc i64 %sub.i to i32
  %12 = add i32 %11, 8
  %conv45.i = add i32 %12, %10
  br label %aria_ccm_tls_cipher.exit

if.else.i:                                        ; preds = %if.end18.i
  br i1 %tobool47.not.i, label %cond.false52.i, label %cond.true48.i

cond.true48.i:                                    ; preds = %if.else.i
  %call50.i = tail call i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef nonnull %ccm1.i, ptr noundef nonnull %add.ptr21.i, ptr noundef nonnull %add.ptr21.i, i64 noundef %sub.i, ptr noundef nonnull %8) #6
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %if.then55.i, label %if.end72.i

cond.false52.i:                                   ; preds = %if.else.i
  %call53.i = tail call i32 @CRYPTO_ccm128_decrypt(ptr noundef nonnull %ccm1.i, ptr noundef nonnull %add.ptr21.i, ptr noundef nonnull %add.ptr21.i, i64 noundef %sub.i) #6
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %if.then55.i, label %if.end72.i

if.then55.i:                                      ; preds = %cond.false52.i, %cond.true48.i
  %13 = load i32, ptr %M.i, align 4
  %conv58.i = sext i32 %13 to i64
  %call59.i = call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %ccm1.i, ptr noundef nonnull %tag.i, i64 noundef %conv58.i) #6
  %tobool60.not.i = icmp eq i64 %call59.i, 0
  br i1 %tobool60.not.i, label %if.end72.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.then55.i
  %add.ptr63.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 %sub.i
  %14 = load i32, ptr %M.i, align 4
  %conv65.i = sext i32 %14 to i64
  %call66.i = call i32 @CRYPTO_memcmp(ptr noundef nonnull %tag.i, ptr noundef nonnull %add.ptr63.i, i64 noundef %conv65.i) #6
  %tobool67.not.i = icmp eq i32 %call66.i, 0
  br i1 %tobool67.not.i, label %if.then68.i, label %if.end72.i

if.then68.i:                                      ; preds = %if.then61.i
  %conv69.i = trunc i64 %sub.i to i32
  br label %aria_ccm_tls_cipher.exit

if.end72.i:                                       ; preds = %if.then61.i, %if.then55.i, %cond.false52.i, %cond.true48.i
  call void @OPENSSL_cleanse(ptr noundef nonnull %add.ptr21.i, i64 noundef %sub.i) #6
  br label %aria_ccm_tls_cipher.exit

aria_ccm_tls_cipher.exit:                         ; preds = %if.then2, %lor.lhs.false.i, %if.end7.i, %cond.true.i, %cond.false.i, %if.end33.i, %if.end40.i, %if.then68.i, %if.end72.i
  %retval.0.i = phi i32 [ %conv45.i, %if.end40.i ], [ -1, %if.end72.i ], [ %conv69.i, %if.then68.i ], [ -1, %lor.lhs.false.i ], [ -1, %if.then2 ], [ -1, %if.end7.i ], [ -1, %cond.false.i ], [ -1, %cond.true.i ], [ -1, %if.end33.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tag.i)
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq ptr %in, null
  %cmp6 = icmp ne ptr %out, null
  %or.cond = and i1 %cmp6, %cmp5
  br i1 %or.cond, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %iv_set = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 2
  %15 = load i32, ptr %iv_set, align 4
  %tobool9.not = icmp eq i32 %15, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  br i1 %cmp6, label %if.end29, label %if.then13

if.then13:                                        ; preds = %if.end11
  br i1 %cmp5, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then13
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %L = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 5
  %16 = load i32, ptr %L, align 8
  %sub = sub nsw i32 15, %16
  %conv = sext i32 %sub to i64
  %call16 = tail call i32 @CRYPTO_ccm128_setiv(ptr noundef nonnull %ccm1, ptr noundef nonnull %iv, i64 noundef %conv, i64 noundef %len) #6
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.then15
  %len_set = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 4
  store i32 1, ptr %len_set, align 4
  %conv20 = trunc i64 %len to i32
  br label %return

if.end21:                                         ; preds = %if.then13
  %len_set22 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 4
  %17 = load i32, ptr %len_set22, align 4
  %tobool23 = icmp eq i32 %17, 0
  %tobool25 = icmp ne i64 %len, 0
  %or.cond1 = and i1 %tobool25, %tobool23
  br i1 %or.cond1, label %return, label %if.end27

if.end27:                                         ; preds = %if.end21
  tail call void @CRYPTO_ccm128_aad(ptr noundef nonnull %ccm1, ptr noundef nonnull %in, i64 noundef %len) #6
  %conv28 = trunc i64 %len to i32
  br label %return

if.end29:                                         ; preds = %if.end11
  %call30 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %land.lhs.true32, label %if.end35

land.lhs.true32:                                  ; preds = %if.end29
  %tag_set = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 3
  %18 = load i32, ptr %tag_set, align 8
  %tobool33.not = icmp eq i32 %18, 0
  br i1 %tobool33.not, label %return, label %if.end35

if.end35:                                         ; preds = %land.lhs.true32, %if.end29
  %len_set36 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 4
  %19 = load i32, ptr %len_set36, align 4
  %tobool37.not = icmp eq i32 %19, 0
  br i1 %tobool37.not, label %if.then38, label %if.end49

if.then38:                                        ; preds = %if.end35
  %iv39 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 5
  %L41 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 5
  %20 = load i32, ptr %L41, align 8
  %sub42 = sub nsw i32 15, %20
  %conv43 = sext i32 %sub42 to i64
  %call44 = tail call i32 @CRYPTO_ccm128_setiv(ptr noundef nonnull %ccm1, ptr noundef nonnull %iv39, i64 noundef %conv43, i64 noundef %len) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end47, label %return

if.end47:                                         ; preds = %if.then38
  store i32 1, ptr %len_set36, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end47, %if.end35
  %call50 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #6
  %tobool51.not = icmp eq i32 %call50, 0
  %str63 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 9
  %21 = load ptr, ptr %str63, align 8
  %tobool64.not = icmp eq ptr %21, null
  br i1 %tobool51.not, label %if.else, label %if.then52

if.then52:                                        ; preds = %if.end49
  br i1 %tobool64.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then52
  %call55 = tail call i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef nonnull %ccm1, ptr noundef %in, ptr noundef nonnull %out, i64 noundef %len, ptr noundef nonnull %21) #6
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end60, label %return

cond.false:                                       ; preds = %if.then52
  %call57 = tail call i32 @CRYPTO_ccm128_encrypt(ptr noundef nonnull %ccm1, ptr noundef %in, ptr noundef nonnull %out, i64 noundef %len) #6
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.end60, label %return

if.end60:                                         ; preds = %cond.false, %cond.true
  %tag_set61 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 3
  store i32 1, ptr %tag_set61, align 8
  %conv62 = trunc i64 %len to i32
  br label %return

if.else:                                          ; preds = %if.end49
  br i1 %tobool64.not, label %cond.false69, label %cond.true65

cond.true65:                                      ; preds = %if.else
  %call67 = tail call i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef nonnull %ccm1, ptr noundef %in, ptr noundef nonnull %out, i64 noundef %len, ptr noundef nonnull %21) #6
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then72, label %if.then91

cond.false69:                                     ; preds = %if.else
  %call70 = tail call i32 @CRYPTO_ccm128_decrypt(ptr noundef nonnull %ccm1, ptr noundef %in, ptr noundef nonnull %out, i64 noundef %len) #6
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %if.then91

if.then72:                                        ; preds = %cond.false69, %cond.true65
  %M = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 6
  %22 = load i32, ptr %M, align 4
  %conv74 = sext i32 %22 to i64
  %call75 = call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %ccm1, ptr noundef nonnull %tag, i64 noundef %conv74) #6
  %tobool76.not = icmp eq i64 %call75, 0
  br i1 %tobool76.not, label %if.then91, label %if.then77

if.then77:                                        ; preds = %if.then72
  %call79 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %ctx) #6
  %23 = load i32, ptr %M, align 4
  %conv81 = sext i32 %23 to i64
  %call82 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %tag, ptr noundef %call79, i64 noundef %conv81) #6
  %tobool83.not = icmp ne i32 %call82, 0
  %conv85 = trunc i64 %len to i32
  %cmp89 = icmp eq i32 %conv85, -1
  %or.cond68 = or i1 %cmp89, %tobool83.not
  br i1 %or.cond68, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then77, %cond.false69, %if.then72, %cond.true65
  call void @OPENSSL_cleanse(ptr noundef nonnull %out, i64 noundef %len) #6
  br label %if.end92

if.end92:                                         ; preds = %if.then77, %if.then91
  %rv.066 = phi i32 [ -1, %if.then91 ], [ %conv85, %if.then77 ]
  store i32 0, ptr %iv_set, align 4
  %tag_set94 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 3
  store i32 0, ptr %tag_set94, align 8
  store i32 0, ptr %len_set36, align 4
  br label %return

return:                                           ; preds = %cond.true, %cond.false, %if.then38, %land.lhs.true32, %if.end21, %if.then15, %if.end8, %if.end4, %entry, %if.end92, %if.end60, %if.end27, %if.end19, %aria_ccm_tls_cipher.exit
  %retval.0 = phi i32 [ %retval.0.i, %aria_ccm_tls_cipher.exit ], [ %conv62, %if.end60 ], [ %rv.066, %if.end92 ], [ %conv28, %if.end27 ], [ %conv20, %if.end19 ], [ -1, %entry ], [ 0, %if.end4 ], [ -1, %if.end8 ], [ -1, %if.then15 ], [ -1, %if.end21 ], [ -1, %land.lhs.true32 ], [ -1, %if.then38 ], [ -1, %cond.false ], [ -1, %cond.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_ccm_ctrl(ptr noundef %c, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %c) #6
  switch i32 %type, label %return [
    i32 0, label %sw.bb
    i32 37, label %sw.bb1
    i32 22, label %sw.bb3
    i32 18, label %sw.bb49
    i32 9, label %sw.bb55
    i32 20, label %sw.bb57
    i32 17, label %sw.bb65
    i32 16, label %sw.bb88
    i32 8, label %sw.bb104
  ]

sw.bb:                                            ; preds = %entry
  %key_set = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 1
  %L = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 5
  store i32 8, ptr %L, align 8
  %M = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 6
  store i32 12, ptr %M, align 4
  store <4 x i32> zeroinitializer, ptr %key_set, align 8
  %tls_aad_len = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 7
  store i32 -1, ptr %tls_aad_len, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %L2 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 5
  %0 = load i32, ptr %L2, align 8
  %sub = sub nsw i32 15, %0
  store i32 %sub, ptr %ptr, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %arg, 13
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %sw.bb3
  %call4 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %c) #6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %call4, ptr noundef nonnull align 1 dereferenceable(13) %ptr, i64 13, i1 false)
  %tls_aad_len5 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 7
  store i32 13, ptr %tls_aad_len5, align 8
  %call6 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %c) #6
  %arrayidx = getelementptr inbounds i8, ptr %call6, i64 11
  %1 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %1 to i32
  %shl = shl nuw nsw i32 %conv8, 8
  %call9 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %c) #6
  %arrayidx12 = getelementptr inbounds i8, ptr %call9, i64 12
  %2 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %2 to i32
  %or = or disjoint i32 %shl, %conv13
  %cmp16 = icmp ult i32 %or, 8
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.end
  %3 = trunc i32 %or to i16
  %conv22 = add i16 %3, -8
  %call23 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %c) #6
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %if.then24, label %if.end35

if.then24:                                        ; preds = %if.end19
  %conv25 = zext i16 %conv22 to i32
  %M26 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 6
  %4 = load i32, ptr %M26, align 4
  %cmp27 = icmp sgt i32 %4, %conv25
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %if.then24
  %5 = trunc i32 %4 to i16
  %conv34 = sub i16 %conv22, %5
  br label %if.end35

if.end35:                                         ; preds = %if.end30, %if.end19
  %len.0 = phi i16 [ %conv22, %if.end19 ], [ %conv34, %if.end30 ]
  %shr = lshr i16 %len.0, 8
  %conv37 = trunc i16 %shr to i8
  %call38 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %c) #6
  %arrayidx41 = getelementptr inbounds i8, ptr %call38, i64 11
  store i8 %conv37, ptr %arrayidx41, align 1
  %conv43 = trunc i16 %len.0 to i8
  %call44 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %c) #6
  %arrayidx47 = getelementptr inbounds i8, ptr %call44, i64 12
  store i8 %conv43, ptr %arrayidx47, align 1
  %M48 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 6
  %6 = load i32, ptr %M48, align 4
  br label %return

sw.bb49:                                          ; preds = %entry
  %cmp50.not = icmp eq i32 %arg, 4
  br i1 %cmp50.not, label %if.end53, label %return

if.end53:                                         ; preds = %sw.bb49
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %c, i64 0, i32 5
  %7 = load i32, ptr %ptr, align 1
  store i32 %7, ptr %iv, align 8
  br label %return

sw.bb55:                                          ; preds = %entry
  %sub56 = sub nsw i32 15, %arg
  br label %sw.bb57

sw.bb57:                                          ; preds = %sw.bb55, %entry
  %arg.addr.0 = phi i32 [ %arg, %entry ], [ %sub56, %sw.bb55 ]
  %8 = add i32 %arg.addr.0, -9
  %or.cond = icmp ult i32 %8, -7
  br i1 %or.cond, label %return, label %if.end63

if.end63:                                         ; preds = %sw.bb57
  %L64 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 5
  store i32 %arg.addr.0, ptr %L64, align 8
  br label %return

sw.bb65:                                          ; preds = %entry
  %and66 = and i32 %arg, 1
  %tobool67 = icmp ne i32 %and66, 0
  %9 = add i32 %arg, -17
  %10 = icmp ult i32 %9, -13
  %or.cond2 = or i1 %tobool67, %10
  br i1 %or.cond2, label %return, label %if.end75

if.end75:                                         ; preds = %sw.bb65
  %call76 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %c) #6
  %tobool77 = icmp ne i32 %call76, 0
  %tobool78 = icmp ne ptr %ptr, null
  %or.cond3 = and i1 %tobool78, %tobool77
  br i1 %or.cond3, label %return, label %if.end80

if.end80:                                         ; preds = %if.end75
  br i1 %tobool78, label %if.then82, label %if.end86

if.then82:                                        ; preds = %if.end80
  %tag_set83 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 3
  store i32 1, ptr %tag_set83, align 8
  %call84 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %c) #6
  %conv85 = zext nneg i32 %arg to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call84, ptr nonnull align 1 %ptr, i64 %conv85, i1 false)
  br label %if.end86

if.end86:                                         ; preds = %if.then82, %if.end80
  %M87 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 6
  store i32 %arg, ptr %M87, align 4
  br label %return

sw.bb88:                                          ; preds = %entry
  %call89 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %c) #6
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %return, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %sw.bb88
  %tag_set92 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 3
  %11 = load i32, ptr %tag_set92, align 8
  %tobool93.not = icmp eq i32 %11, 0
  br i1 %tobool93.not, label %return, label %if.end95

if.end95:                                         ; preds = %lor.lhs.false91
  %ccm = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 8
  %conv96 = sext i32 %arg to i64
  %call97 = tail call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %ccm, ptr noundef %ptr, i64 noundef %conv96) #6
  %tobool98.not = icmp eq i64 %call97, 0
  br i1 %tobool98.not, label %return, label %if.end100

if.end100:                                        ; preds = %if.end95
  store i32 0, ptr %tag_set92, align 8
  %iv_set102 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 2
  store i32 0, ptr %iv_set102, align 4
  %len_set103 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 4
  store i32 0, ptr %len_set103, align 4
  br label %return

sw.bb104:                                         ; preds = %entry
  %call105 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ptr) #6
  %key = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call, i64 0, i32 8, i32 4
  %12 = load ptr, ptr %key, align 8
  %tobool107.not = icmp eq ptr %12, null
  br i1 %tobool107.not, label %return, label %if.then108

if.then108:                                       ; preds = %sw.bb104
  %cmp111.not = icmp eq ptr %12, %call
  br i1 %cmp111.not, label %if.end114, label %return

if.end114:                                        ; preds = %if.then108
  %key117 = getelementptr inbounds %struct.EVP_ARIA_CCM_CTX, ptr %call105, i64 0, i32 8, i32 4
  store ptr %call105, ptr %key117, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb104, %if.end114, %if.then108, %if.end95, %sw.bb88, %lor.lhs.false91, %if.end75, %sw.bb65, %sw.bb57, %sw.bb49, %if.then24, %if.end, %sw.bb3, %if.end100, %if.end86, %if.end63, %if.end53, %if.end35, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ 1, %if.end100 ], [ 1, %if.end86 ], [ 1, %if.end63 ], [ 1, %if.end53 ], [ %6, %if.end35 ], [ 1, %sw.bb1 ], [ 1, %sw.bb ], [ 0, %sw.bb3 ], [ 0, %if.end ], [ 0, %if.then24 ], [ 0, %sw.bb49 ], [ 0, %sw.bb57 ], [ 0, %sw.bb65 ], [ 0, %if.end75 ], [ 0, %lor.lhs.false91 ], [ 0, %sw.bb88 ], [ 0, %if.end95 ], [ 0, %if.then108 ], [ 1, %if.end114 ], [ 1, %sw.bb104 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @CRYPTO_ccm128_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_ccm128_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_ccm128_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_ccm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_ccm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @CRYPTO_ccm128_tag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
