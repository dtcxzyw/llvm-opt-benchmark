; ModuleID = 'bench/openssl/original/legacy_sha.ll'
source_filename = "bench/openssl/original/legacy_sha.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }

@EVP_sha3_224.sha3_224_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1096, i32 1116, i32 28, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha3_int_init, ptr @sha3_int_update, ptr @sha3_int_final, ptr null, ptr null, i32 144, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@EVP_sha3_256.sha3_256_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1097, i32 1117, i32 32, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha3_int_init, ptr @sha3_int_update, ptr @sha3_int_final, ptr null, ptr null, i32 136, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@EVP_sha3_384.sha3_384_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1098, i32 1118, i32 48, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha3_int_init, ptr @sha3_int_update, ptr @sha3_int_final, ptr null, ptr null, i32 104, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@EVP_sha3_512.sha3_512_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1099, i32 1119, i32 64, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha3_int_init, ptr @sha3_int_update, ptr @sha3_int_final, ptr null, ptr null, i32 72, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@EVP_shake128.shake128_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1100, i32 0, i32 16, [4 x i8] zeroinitializer, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @shake_init, ptr @sha3_int_update, ptr @sha3_int_final, ptr null, ptr null, i32 168, i32 0, ptr @shake_ctrl, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@EVP_shake256.shake256_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1101, i32 0, i32 32, [4 x i8] zeroinitializer, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @shake_init, ptr @sha3_int_update, ptr @sha3_int_final, ptr null, ptr null, i32 136, i32 0, ptr @shake_ctrl, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sha1_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 64, i32 65, i32 20, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha1_init, ptr @sha1_update, ptr @sha1_final, ptr null, ptr null, i32 64, i32 0, ptr @sha1_int_ctrl, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sha224_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 675, i32 671, i32 28, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha224_init, ptr @sha224_update, ptr @sha224_final, ptr null, ptr null, i32 64, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sha256_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 672, i32 668, i32 32, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha256_init, ptr @sha256_update, ptr @sha256_final, ptr null, ptr null, i32 64, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sha512_224_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1094, i32 1145, i32 28, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha512_224_int_init, ptr @sha512_224_int_update, ptr @sha512_224_int_final, ptr null, ptr null, i32 128, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sha512_256_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1095, i32 1146, i32 32, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha512_256_int_init, ptr @sha512_256_int_update, ptr @sha512_256_int_final, ptr null, ptr null, i32 128, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sha384_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 673, i32 669, i32 48, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha384_init, ptr @sha384_update, ptr @sha384_final, ptr null, ptr null, i32 128, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sha512_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 674, i32 670, i32 64, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha512_init, ptr @sha512_update, ptr @sha512_final, ptr null, ptr null, i32 128, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_sha1() local_unnamed_addr #0 {
  ret ptr @sha1_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_sha224() local_unnamed_addr #0 {
  ret ptr @sha224_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_sha256() local_unnamed_addr #0 {
  ret ptr @sha256_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_sha512_224() local_unnamed_addr #0 {
  ret ptr @sha512_224_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_sha512_256() local_unnamed_addr #0 {
  ret ptr @sha512_256_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_sha384() local_unnamed_addr #0 {
  ret ptr @sha384_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_sha512() local_unnamed_addr #0 {
  ret ptr @sha512_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_sha3_224() local_unnamed_addr #0 {
  ret ptr @EVP_sha3_224.sha3_224_md
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_int_init(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = shl nsw i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = tail call i32 @ossl_sha3_init(ptr noundef %2, i8 noundef zeroext 6, i64 noundef %8) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_int_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %5 = tail call i32 @ossl_sha3_update(ptr noundef %4, ptr noundef %1, i64 noundef %2) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_int_final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = tail call i32 @ossl_sha3_final(ptr noundef %3, ptr noundef %1, i64 noundef %5) #4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_sha3_256() local_unnamed_addr #0 {
  ret ptr @EVP_sha3_256.sha3_256_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_sha3_384() local_unnamed_addr #0 {
  ret ptr @EVP_sha3_384.sha3_384_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_sha3_512() local_unnamed_addr #0 {
  ret ptr @EVP_sha3_512.sha3_512_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_shake128() local_unnamed_addr #0 {
  ret ptr @EVP_shake128.shake128_md
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_init(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = shl nsw i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = tail call i32 @ossl_sha3_init(ptr noundef %2, i8 noundef zeroext 31, i64 noundef %8) #4
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @shake_ctrl(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = icmp ne ptr %0, null
  %cond = icmp eq i32 %1, 3
  %or.cond = and i1 %5, %cond
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store i64 %9, ptr %10, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_shake256() local_unnamed_addr #0 {
  ret ptr @EVP_shake256.shake256_md
}

; Function Attrs: nounwind uwtable
define internal i32 @sha1_init(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %3 = tail call i32 @SHA1_Init(ptr noundef %2) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @sha1_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %5 = tail call i32 @SHA1_Update(ptr noundef %4, ptr noundef %1, i64 noundef %2) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sha1_final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %4 = tail call i32 @SHA1_Final(ptr noundef %1, ptr noundef %3) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sha1_int_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef nonnull %0) #4
  br label %7

7:                                                ; preds = %4, %5
  %8 = phi ptr [ %6, %5 ], [ null, %4 ]
  %9 = tail call i32 @ossl_sha1_ctrl(ptr noundef %8, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4
  ret i32 %9
}

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) local_unnamed_addr #3

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SHA1_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_sha1_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @sha224_init(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %3 = tail call i32 @SHA224_Init(ptr noundef %2) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @sha224_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %5 = tail call i32 @SHA224_Update(ptr noundef %4, ptr noundef %1, i64 noundef %2) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sha224_final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %4 = tail call i32 @SHA224_Final(ptr noundef %1, ptr noundef %3) #4
  ret i32 %4
}

declare i32 @SHA224_Init(ptr noundef) local_unnamed_addr #3

declare i32 @SHA224_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SHA224_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @sha256_init(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %3 = tail call i32 @SHA256_Init(ptr noundef %2) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @sha256_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %5 = tail call i32 @SHA256_Update(ptr noundef %4, ptr noundef %1, i64 noundef %2) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sha256_final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %4 = tail call i32 @SHA256_Final(ptr noundef %1, ptr noundef %3) #4
  ret i32 %4
}

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #3

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @sha512_224_int_init(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %3 = tail call i32 @sha512_224_init(ptr noundef %2) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_224_int_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %5 = tail call i32 @SHA512_Update(ptr noundef %4, ptr noundef %1, i64 noundef %2) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_224_int_final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %4 = tail call i32 @SHA512_Final(ptr noundef %1, ptr noundef %3) #4
  ret i32 %4
}

declare i32 @sha512_224_init(ptr noundef) local_unnamed_addr #3

declare i32 @SHA512_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SHA512_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @sha512_256_int_init(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %3 = tail call i32 @sha512_256_init(ptr noundef %2) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_256_int_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %5 = tail call i32 @SHA512_Update(ptr noundef %4, ptr noundef %1, i64 noundef %2) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_256_int_final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %4 = tail call i32 @SHA512_Final(ptr noundef %1, ptr noundef %3) #4
  ret i32 %4
}

declare i32 @sha512_256_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @sha384_init(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %3 = tail call i32 @SHA384_Init(ptr noundef %2) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @sha384_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %5 = tail call i32 @SHA384_Update(ptr noundef %4, ptr noundef %1, i64 noundef %2) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sha384_final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %4 = tail call i32 @SHA384_Final(ptr noundef %1, ptr noundef %3) #4
  ret i32 %4
}

declare i32 @SHA384_Init(ptr noundef) local_unnamed_addr #3

declare i32 @SHA384_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SHA384_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @sha512_init(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %3 = tail call i32 @SHA512_Init(ptr noundef %2) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %5 = tail call i32 @SHA512_Update(ptr noundef %4, ptr noundef %1, i64 noundef %2) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_final(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #4
  %4 = tail call i32 @SHA512_Final(ptr noundef %1, ptr noundef %3) #4
  ret i32 %4
}

declare i32 @SHA512_Init(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_sha3_init(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_sha3_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_sha3_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"evp_md_ctx_st", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !6, i64 32, !11, i64 40, !6, i64 48, !6, i64 56, !5, i64 64}
!5 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"evp_md_st", !14, i64 0, !14, i64 4, !14, i64 8, !10, i64 16, !14, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !14, i64 72, !14, i64 76, !6, i64 80, !14, i64 88, !15, i64 96, !15, i64 104, !16, i64 112, !17, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!17 = !{!"", !7, i64 0}
!18 = !{!19, !10, i64 376}
!19 = !{!"keccak_st", !7, i64 0, !7, i64 200, !10, i64 368, !10, i64 376, !10, i64 384, !7, i64 392, !20, i64 400, !14, i64 424}
!20 = !{!"prov_sha3_meth_st", !6, i64 0, !6, i64 8, !6, i64 16}
!21 = !{!4, !6, i64 32}
