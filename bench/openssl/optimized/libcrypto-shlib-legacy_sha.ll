; ModuleID = 'bench/openssl/original/libcrypto-shlib-legacy_sha.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-legacy_sha.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@sha1_md = internal constant %struct.evp_md_st { i32 64, i32 65, i32 20, i64 8, i32 1, ptr @sha1_init, ptr @sha1_update, ptr @sha1_final, ptr null, ptr null, i32 64, i32 0, ptr @sha1_int_ctrl, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sha224_md = internal constant %struct.evp_md_st { i32 675, i32 671, i32 28, i64 8, i32 1, ptr @sha224_init, ptr @sha224_update, ptr @sha224_final, ptr null, ptr null, i32 64, i32 0, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sha256_md = internal constant %struct.evp_md_st { i32 672, i32 668, i32 32, i64 8, i32 1, ptr @sha256_init, ptr @sha256_update, ptr @sha256_final, ptr null, ptr null, i32 64, i32 0, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sha512_224_md = internal constant %struct.evp_md_st { i32 1094, i32 1145, i32 28, i64 8, i32 1, ptr @sha512_224_int_init, ptr @sha512_224_int_update, ptr @sha512_224_int_final, ptr null, ptr null, i32 128, i32 0, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sha512_256_md = internal constant %struct.evp_md_st { i32 1095, i32 1146, i32 32, i64 8, i32 1, ptr @sha512_256_int_init, ptr @sha512_256_int_update, ptr @sha512_256_int_final, ptr null, ptr null, i32 128, i32 0, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sha384_md = internal constant %struct.evp_md_st { i32 673, i32 669, i32 48, i64 8, i32 1, ptr @sha384_init, ptr @sha384_update, ptr @sha384_final, ptr null, ptr null, i32 128, i32 0, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sha512_md = internal constant %struct.evp_md_st { i32 674, i32 670, i32 64, i64 8, i32 1, ptr @sha512_init, ptr @sha512_update, ptr @sha512_final, ptr null, ptr null, i32 128, i32 0, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@EVP_sha3_224.sha3_224_md = internal constant %struct.evp_md_st { i32 1096, i32 1116, i32 28, i64 8, i32 1, ptr @sha3_int_init, ptr @sha3_int_update, ptr @sha3_int_final, ptr null, ptr null, i32 144, i32 0, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@EVP_sha3_256.sha3_256_md = internal constant %struct.evp_md_st { i32 1097, i32 1117, i32 32, i64 8, i32 1, ptr @sha3_int_init, ptr @sha3_int_update, ptr @sha3_int_final, ptr null, ptr null, i32 136, i32 0, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@EVP_sha3_384.sha3_384_md = internal constant %struct.evp_md_st { i32 1098, i32 1118, i32 48, i64 8, i32 1, ptr @sha3_int_init, ptr @sha3_int_update, ptr @sha3_int_final, ptr null, ptr null, i32 104, i32 0, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@EVP_sha3_512.sha3_512_md = internal constant %struct.evp_md_st { i32 1099, i32 1119, i32 64, i64 8, i32 1, ptr @sha3_int_init, ptr @sha3_int_update, ptr @sha3_int_final, ptr null, ptr null, i32 72, i32 0, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@EVP_shake128.shake128_md = internal constant %struct.evp_md_st { i32 1100, i32 0, i32 16, i64 2, i32 1, ptr @shake_init, ptr @sha3_int_update, ptr @sha3_int_final, ptr null, ptr null, i32 168, i32 0, ptr @shake_ctrl, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@EVP_shake256.shake256_md = internal constant %struct.evp_md_st { i32 1101, i32 0, i32 32, i64 2, i32 1, ptr @shake_init, ptr @sha3_int_update, ptr @sha3_int_final, ptr null, ptr null, i32 136, i32 0, ptr @shake_ctrl, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_sha1() local_unnamed_addr #0 {
entry:
  ret ptr @sha1_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_sha224() local_unnamed_addr #0 {
entry:
  ret ptr @sha224_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_sha256() local_unnamed_addr #0 {
entry:
  ret ptr @sha256_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_sha512_224() local_unnamed_addr #0 {
entry:
  ret ptr @sha512_224_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_sha512_256() local_unnamed_addr #0 {
entry:
  ret ptr @sha512_256_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_sha384() local_unnamed_addr #0 {
entry:
  ret ptr @sha384_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_sha512() local_unnamed_addr #0 {
entry:
  ret ptr @sha512_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_sha3_224() local_unnamed_addr #0 {
entry:
  ret ptr @EVP_sha3_224.sha3_224_md
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_int_init(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %digest = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %digest, align 8
  %md_size = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %md_size, align 8
  %mul = shl nsw i32 %1, 3
  %conv = sext i32 %mul to i64
  %call1 = tail call i32 @ossl_sha3_init(ptr noundef %call, i8 noundef zeroext 6, i64 noundef %conv) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_int_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @ossl_sha3_update(ptr noundef %call, ptr noundef %data, i64 noundef %count) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_int_final(ptr noundef %ctx, ptr noundef %md) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %md_size = getelementptr inbounds i8, ptr %call, i64 376
  %0 = load i64, ptr %md_size, align 8
  %call1 = tail call i32 @ossl_sha3_final(ptr noundef %call, ptr noundef %md, i64 noundef %0) #4
  ret i32 %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_sha3_256() local_unnamed_addr #0 {
entry:
  ret ptr @EVP_sha3_256.sha3_256_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_sha3_384() local_unnamed_addr #0 {
entry:
  ret ptr @EVP_sha3_384.sha3_384_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_sha3_512() local_unnamed_addr #0 {
entry:
  ret ptr @EVP_sha3_512.sha3_512_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_shake128() local_unnamed_addr #0 {
entry:
  ret ptr @EVP_shake128.shake128_md
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_init(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %digest = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %digest, align 8
  %md_size = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %md_size, align 8
  %mul = shl nsw i32 %1, 3
  %conv = sext i32 %mul to i64
  %call1 = tail call i32 @ossl_sha3_init(ptr noundef %call, i8 noundef zeroext 31, i64 noundef %conv) #4
  ret i32 %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @shake_ctrl(ptr noundef readonly %evp_ctx, i32 noundef %cmd, i32 noundef %p1, ptr nocapture readnone %p2) #2 {
entry:
  %cmp = icmp ne ptr %evp_ctx, null
  %cond = icmp eq i32 %cmd, 3
  %or.cond = and i1 %cmp, %cond
  br i1 %or.cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %md_data = getelementptr inbounds i8, ptr %evp_ctx, i64 32
  %0 = load ptr, ptr %md_data, align 8
  %conv = sext i32 %p1 to i64
  %md_size = getelementptr inbounds i8, ptr %0, i64 376
  store i64 %conv, ptr %md_size, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb
  %retval.0 = phi i32 [ 1, %sw.bb ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_shake256() local_unnamed_addr #0 {
entry:
  ret ptr @EVP_shake256.shake256_md
}

; Function Attrs: nounwind uwtable
define internal i32 @sha1_init(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @SHA1_Init(ptr noundef %call) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @sha1_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @SHA1_Update(ptr noundef %call, ptr noundef %data, i64 noundef %count) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @sha1_final(ptr noundef %ctx, ptr noundef %md) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @SHA1_Final(ptr noundef %md, ptr noundef %call) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @sha1_int_ctrl(ptr noundef %ctx, i32 noundef %cmd, i32 noundef %p1, ptr noundef %p2) #1 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef nonnull %ctx) #4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %entry ]
  %call1 = tail call i32 @ossl_sha1_ctrl(ptr noundef %cond, i32 noundef %cmd, i32 noundef %p1, ptr noundef %p2) #4
  ret i32 %call1
}

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) local_unnamed_addr #3

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SHA1_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_sha1_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @sha224_init(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @SHA224_Init(ptr noundef %call) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @sha224_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @SHA224_Update(ptr noundef %call, ptr noundef %data, i64 noundef %count) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @sha224_final(ptr noundef %ctx, ptr noundef %md) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @SHA224_Final(ptr noundef %md, ptr noundef %call) #4
  ret i32 %call1
}

declare i32 @SHA224_Init(ptr noundef) local_unnamed_addr #3

declare i32 @SHA224_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SHA224_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @sha256_init(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @SHA256_Init(ptr noundef %call) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @sha256_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @SHA256_Update(ptr noundef %call, ptr noundef %data, i64 noundef %count) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @sha256_final(ptr noundef %ctx, ptr noundef %md) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @SHA256_Final(ptr noundef %md, ptr noundef %call) #4
  ret i32 %call1
}

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #3

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @sha512_224_int_init(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @sha512_224_init(ptr noundef %call) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_224_int_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @SHA512_Update(ptr noundef %call, ptr noundef %data, i64 noundef %count) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_224_int_final(ptr noundef %ctx, ptr noundef %md) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @SHA512_Final(ptr noundef %md, ptr noundef %call) #4
  ret i32 %call1
}

declare i32 @sha512_224_init(ptr noundef) local_unnamed_addr #3

declare i32 @SHA512_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SHA512_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @sha512_256_int_init(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @sha512_256_init(ptr noundef %call) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_256_int_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @SHA512_Update(ptr noundef %call, ptr noundef %data, i64 noundef %count) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_256_int_final(ptr noundef %ctx, ptr noundef %md) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @SHA512_Final(ptr noundef %md, ptr noundef %call) #4
  ret i32 %call1
}

declare i32 @sha512_256_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @sha384_init(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @SHA384_Init(ptr noundef %call) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @sha384_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @SHA384_Update(ptr noundef %call, ptr noundef %data, i64 noundef %count) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @sha384_final(ptr noundef %ctx, ptr noundef %md) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @SHA384_Final(ptr noundef %md, ptr noundef %call) #4
  ret i32 %call1
}

declare i32 @SHA384_Init(ptr noundef) local_unnamed_addr #3

declare i32 @SHA384_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SHA384_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @sha512_init(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @SHA512_Init(ptr noundef %call) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @SHA512_Update(ptr noundef %call, ptr noundef %data, i64 noundef %count) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_final(ptr noundef %ctx, ptr noundef %md) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @SHA512_Final(ptr noundef %md, ptr noundef %call) #4
  ret i32 %call1
}

declare i32 @SHA512_Init(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_sha3_init(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_sha3_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_sha3_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
