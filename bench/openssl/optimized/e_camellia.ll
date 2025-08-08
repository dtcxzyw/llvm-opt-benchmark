; ModuleID = 'bench/openssl/original/e_camellia.ll'
source_filename = "bench/openssl/original/e_camellia.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }

@camellia_128_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 751, i32 16, i32 16, i32 16, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cbc_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/evp/e_camellia.c\00", align 1
@__func__.camellia_init_key = private unnamed_addr constant [18 x i8] c"camellia_init_key\00", align 1
@camellia_128_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 754, i32 16, i32 16, i32 0, i64 1, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_ecb_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 766, i32 1, i32 16, i32 16, i64 4, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_ofb_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_cfb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 757, i32 1, i32 16, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cfb_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_cfb1 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 760, i32 1, i32 16, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cfb1_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_cfb8 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 763, i32 1, i32 16, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cfb8_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_ctr = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 963, i32 1, i32 16, i32 16, i64 5, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_ctr_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 752, i32 16, i32 24, i32 16, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cbc_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 755, i32 16, i32 24, i32 0, i64 1, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_ecb_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 767, i32 1, i32 24, i32 16, i64 4, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_ofb_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_cfb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 758, i32 1, i32 24, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cfb_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_cfb1 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 761, i32 1, i32 24, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cfb1_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_cfb8 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 764, i32 1, i32 24, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cfb8_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_ctr = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 967, i32 1, i32 24, i32 16, i64 5, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_ctr_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 753, i32 16, i32 32, i32 16, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cbc_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 756, i32 16, i32 32, i32 0, i64 1, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_ecb_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 768, i32 1, i32 32, i32 16, i64 4, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_ofb_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_cfb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 759, i32 1, i32 32, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cfb_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_cfb1 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 762, i32 1, i32 32, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cfb1_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_cfb8 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 765, i32 1, i32 32, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_cfb8_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_ctr = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 971, i32 1, i32 32, i32 16, i64 5, i32 1, [4 x i8] zeroinitializer, ptr @camellia_init_key, ptr @camellia_ctr_cipher, ptr null, i32 296, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_128_cbc() local_unnamed_addr #0 {
  ret ptr @camellia_128_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_128_ecb() local_unnamed_addr #0 {
  ret ptr @camellia_128_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_128_ofb() local_unnamed_addr #0 {
  ret ptr @camellia_128_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_128_cfb128() local_unnamed_addr #0 {
  ret ptr @camellia_128_cfb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_128_cfb1() local_unnamed_addr #0 {
  ret ptr @camellia_128_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_128_cfb8() local_unnamed_addr #0 {
  ret ptr @camellia_128_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_128_ctr() local_unnamed_addr #0 {
  ret ptr @camellia_128_ctr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_192_cbc() local_unnamed_addr #0 {
  ret ptr @camellia_192_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_192_ecb() local_unnamed_addr #0 {
  ret ptr @camellia_192_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_192_ofb() local_unnamed_addr #0 {
  ret ptr @camellia_192_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_192_cfb128() local_unnamed_addr #0 {
  ret ptr @camellia_192_cfb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_192_cfb1() local_unnamed_addr #0 {
  ret ptr @camellia_192_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_192_cfb8() local_unnamed_addr #0 {
  ret ptr @camellia_192_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_192_ctr() local_unnamed_addr #0 {
  ret ptr @camellia_192_ctr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_256_cbc() local_unnamed_addr #0 {
  ret ptr @camellia_256_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_256_ecb() local_unnamed_addr #0 {
  ret ptr @camellia_256_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_256_ofb() local_unnamed_addr #0 {
  ret ptr @camellia_256_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_256_cfb128() local_unnamed_addr #0 {
  ret ptr @camellia_256_cfb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_256_cfb1() local_unnamed_addr #0 {
  ret ptr @camellia_256_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_256_cfb8() local_unnamed_addr #0 {
  ret ptr @camellia_256_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_camellia_256_ctr() local_unnamed_addr #0 {
  ret ptr @camellia_256_ctr
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @camellia_init_key(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #4
  %6 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #4
  %7 = shl nsw i32 %6, 3
  %8 = tail call i32 @Camellia_set_key(ptr noundef %1, i32 noundef %7, ptr noundef %5) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @__func__.camellia_init_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 157, ptr noundef null) #4
  br label %22

11:                                               ; preds = %4
  %12 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0) #4
  %13 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %12) #4
  %14 = icmp eq i32 %13, 2
  %15 = add i32 %13, -3
  %or.cond = icmp ult i32 %15, -2
  %16 = icmp ne i32 %3, 0
  %or.cond3 = or i1 %16, %or.cond
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %18 = select i1 %14, ptr @Camellia_cbc_encrypt, ptr null
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 288
  br i1 %or.cond3, label %21, label %20

20:                                               ; preds = %11
  store ptr @Camellia_decrypt, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %19, align 8, !tbaa !10
  br label %22

21:                                               ; preds = %11
  store ptr @Camellia_encrypt, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %19, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %20, %21, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %21 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @camellia_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #4
  tail call void %7(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef %10) #4
  br label %18

11:                                               ; preds = %4
  %12 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #4
  %.not21 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  br i1 %.not21, label %17, label %16

16:                                               ; preds = %11
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %15) #4
  br label %18

17:                                               ; preds = %11
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %15) #4
  br label %18

18:                                               ; preds = %16, %17, %8
  ret i32 1
}

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare i32 @Camellia_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare void @Camellia_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Camellia_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @Camellia_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @camellia_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %0) #4
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #4
  %8 = icmp ult i64 %3, %6
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = sub nuw i64 %3, %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 280
  br label %12

12:                                               ; preds = %9, %12
  %.01618 = phi i64 [ 0, %9 ], [ %16, %12 ]
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %.01618
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.01618
  tail call void %13(ptr noundef %14, ptr noundef %15, ptr noundef %7) #4
  %16 = add i64 %.01618, %6
  %.not = icmp ugt i64 %16, %10
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !11

.loopexit:                                        ; preds = %12, %4
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @camellia_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #4
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  call void @CRYPTO_ofb128_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef %10) #4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %11) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @camellia_cfb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #4
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  call void @CRYPTO_cfb128_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %9, ptr noundef %11) #4
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %12) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @camellia_cfb1_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #4
  %9 = tail call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %0, i32 noundef 8192) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %4
  %10 = icmp ugt i64 %3, 1152921504606846975
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 280
  br label %21

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #4
  store i32 %14, ptr %5, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %8, ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef %16, ptr noundef %18) #4
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %19) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

21:                                               ; preds = %.lr.ph, %21
  %.03339 = phi i64 [ %3, %.lr.ph ], [ %27, %21 ]
  %.03438 = phi ptr [ %2, %.lr.ph ], [ %29, %21 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %28, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #4
  store i32 %22, ptr %6, align 4, !tbaa !13
  %23 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #4
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %.03438, ptr noundef %.03537, i64 noundef -9223372036854775808, ptr noundef %8, ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef %23, ptr noundef %24) #4
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %25) #4
  %27 = add i64 %.03339, -1152921504606846976
  %28 = getelementptr inbounds nuw i8, ptr %.03537, i64 1152921504606846976
  %29 = getelementptr inbounds nuw i8, ptr %.03438, i64 1152921504606846976
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = icmp ugt i64 %27, 1152921504606846975
  br i1 %30, label %21, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %21, %.preheader
  %.035.lcssa = phi ptr [ %1, %.preheader ], [ %28, %21 ]
  %.034.lcssa = phi ptr [ %2, %.preheader ], [ %29, %21 ]
  %.033.lcssa = phi i64 [ %3, %.preheader ], [ %27, %21 ]
  %.not36 = icmp eq i64 %.033.lcssa, 0
  br i1 %.not36, label %40, label %31

31:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #4
  store i32 %32, ptr %7, align 4, !tbaa !13
  %33 = shl nuw nsw i64 %.033.lcssa, 3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %.034.lcssa, ptr noundef %.035.lcssa, i64 noundef %33, ptr noundef %8, ptr noundef nonnull %34, ptr noundef nonnull %7, i32 noundef %35, ptr noundef %37) #4
  %38 = load i32, ptr %7, align 4, !tbaa !13
  %39 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %38) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %._crit_edge, %31, %13
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_cfb128_1_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @camellia_cfb8_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #4
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %9, ptr noundef %11) #4
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %12) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

declare void @CRYPTO_cfb128_8_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @camellia_ctr_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #4
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  store i32 %6, ptr %5, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #4
  br i1 %.not, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %5, ptr noundef %15) #4
  br label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  call void @CRYPTO_ctr128_encrypt(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %5, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %16, %14
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef nonnull %0, i32 noundef %20) #4
  br label %22

22:                                               ; preds = %4, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 280}
!4 = !{!"", !5, i64 0, !9, i64 280, !6, i64 288}
!5 = !{!"camellia_key_st", !6, i64 0, !8, i64 272}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !12}
