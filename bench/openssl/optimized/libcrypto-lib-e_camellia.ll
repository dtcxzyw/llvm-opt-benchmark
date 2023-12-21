; ModuleID = 'bench/openssl/original/libcrypto-lib-e_camellia.ll'
source_filename = "bench/openssl/original/libcrypto-lib-e_camellia.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@camellia_128_cbc = internal constant %struct.evp_cipher_st { i32 751, i32 16, i32 16, i32 16, i64 2, i32 1, ptr @camellia_init_key, ptr @camellia_cbc_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_ecb = internal constant %struct.evp_cipher_st { i32 754, i32 16, i32 16, i32 0, i64 1, i32 1, ptr @camellia_init_key, ptr @camellia_ecb_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_ofb = internal constant %struct.evp_cipher_st { i32 766, i32 1, i32 16, i32 16, i64 4, i32 1, ptr @camellia_init_key, ptr @camellia_ofb_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_cfb = internal constant %struct.evp_cipher_st { i32 757, i32 1, i32 16, i32 16, i64 3, i32 1, ptr @camellia_init_key, ptr @camellia_cfb_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_cfb1 = internal constant %struct.evp_cipher_st { i32 760, i32 1, i32 16, i32 16, i64 3, i32 1, ptr @camellia_init_key, ptr @camellia_cfb1_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_cfb8 = internal constant %struct.evp_cipher_st { i32 763, i32 1, i32 16, i32 16, i64 3, i32 1, ptr @camellia_init_key, ptr @camellia_cfb8_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_128_ctr = internal constant %struct.evp_cipher_st { i32 963, i32 1, i32 16, i32 16, i64 5, i32 1, ptr @camellia_init_key, ptr @camellia_ctr_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_cbc = internal constant %struct.evp_cipher_st { i32 752, i32 16, i32 24, i32 16, i64 2, i32 1, ptr @camellia_init_key, ptr @camellia_cbc_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_ecb = internal constant %struct.evp_cipher_st { i32 755, i32 16, i32 24, i32 0, i64 1, i32 1, ptr @camellia_init_key, ptr @camellia_ecb_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_ofb = internal constant %struct.evp_cipher_st { i32 767, i32 1, i32 24, i32 16, i64 4, i32 1, ptr @camellia_init_key, ptr @camellia_ofb_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_cfb = internal constant %struct.evp_cipher_st { i32 758, i32 1, i32 24, i32 16, i64 3, i32 1, ptr @camellia_init_key, ptr @camellia_cfb_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_cfb1 = internal constant %struct.evp_cipher_st { i32 761, i32 1, i32 24, i32 16, i64 3, i32 1, ptr @camellia_init_key, ptr @camellia_cfb1_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_cfb8 = internal constant %struct.evp_cipher_st { i32 764, i32 1, i32 24, i32 16, i64 3, i32 1, ptr @camellia_init_key, ptr @camellia_cfb8_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_192_ctr = internal constant %struct.evp_cipher_st { i32 967, i32 1, i32 24, i32 16, i64 5, i32 1, ptr @camellia_init_key, ptr @camellia_ctr_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_cbc = internal constant %struct.evp_cipher_st { i32 753, i32 16, i32 32, i32 16, i64 2, i32 1, ptr @camellia_init_key, ptr @camellia_cbc_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_ecb = internal constant %struct.evp_cipher_st { i32 756, i32 16, i32 32, i32 0, i64 1, i32 1, ptr @camellia_init_key, ptr @camellia_ecb_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_ofb = internal constant %struct.evp_cipher_st { i32 768, i32 1, i32 32, i32 16, i64 4, i32 1, ptr @camellia_init_key, ptr @camellia_ofb_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_cfb = internal constant %struct.evp_cipher_st { i32 759, i32 1, i32 32, i32 16, i64 3, i32 1, ptr @camellia_init_key, ptr @camellia_cfb_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_cfb1 = internal constant %struct.evp_cipher_st { i32 762, i32 1, i32 32, i32 16, i64 3, i32 1, ptr @camellia_init_key, ptr @camellia_cfb1_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_cfb8 = internal constant %struct.evp_cipher_st { i32 765, i32 1, i32 32, i32 16, i64 3, i32 1, ptr @camellia_init_key, ptr @camellia_cfb8_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@camellia_256_ctr = internal constant %struct.evp_cipher_st { i32 971, i32 1, i32 32, i32 16, i64 5, i32 1, ptr @camellia_init_key, ptr @camellia_ctr_cipher, ptr null, i32 296, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/evp/e_camellia.c\00", align 1
@__func__.camellia_init_key = private unnamed_addr constant [18 x i8] c"camellia_init_key\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_128_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_128_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_128_ecb() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_128_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_128_ofb() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_128_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_128_cfb128() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_128_cfb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_128_cfb1() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_128_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_128_cfb8() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_128_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_128_ctr() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_128_ctr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_192_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_192_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_192_ecb() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_192_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_192_ofb() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_192_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_192_cfb128() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_192_cfb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_192_cfb1() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_192_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_192_cfb8() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_192_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_192_ctr() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_192_ctr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_256_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_256_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_256_ecb() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_256_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_256_ofb() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_256_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_256_cfb128() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_256_cfb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_256_cfb1() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_256_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_256_cfb8() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_256_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_camellia_256_ctr() local_unnamed_addr #0 {
entry:
  ret ptr @camellia_256_ctr
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_init_key(ptr noundef %ctx, ptr noundef %key, ptr nocapture readnone %iv, i32 noundef %enc) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %call1 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #3
  %mul = shl nsw i32 %call1, 3
  %call2 = tail call i32 @Camellia_set_key(ptr noundef %key, i32 noundef %mul, ptr noundef %call) #3
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @__func__.camellia_init_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 157, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %ctx) #3
  %call4 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call3) #3
  %cmp6 = icmp eq i32 %call4, 2
  %0 = add i32 %call4, -3
  %or.cond = icmp ult i32 %0, -2
  %tobool = icmp ne i32 %enc, 0
  %or.cond1 = or i1 %tobool, %or.cond
  %block9 = getelementptr inbounds i8, ptr %call, i64 280
  %cond11 = select i1 %cmp6, ptr @Camellia_cbc_encrypt, ptr null
  %stream12 = getelementptr inbounds i8, ptr %call, i64 288
  br i1 %or.cond1, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  store ptr @Camellia_decrypt, ptr %block9, align 8
  store ptr %cond11, ptr %stream12, align 8
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @Camellia_encrypt, ptr %block9, align 8
  store ptr %cond11, ptr %stream12, align 8
  br label %return

return:                                           ; preds = %if.then7, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.else ], [ 1, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %stream = getelementptr inbounds i8, ptr %call, i64 288
  %0 = load ptr, ptr %stream, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %iv = getelementptr inbounds i8, ptr %ctx, i64 40
  %call2 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #3
  tail call void %0(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %call, ptr noundef nonnull %iv, i32 noundef %call2) #3
  br label %if.end14

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #3
  %tobool4.not = icmp eq i32 %call3, 0
  %iv11 = getelementptr inbounds i8, ptr %ctx, i64 40
  %block13 = getelementptr inbounds i8, ptr %call, i64 280
  %1 = load ptr, ptr %block13, align 8
  br i1 %tobool4.not, label %if.else9, label %if.then5

if.then5:                                         ; preds = %if.else
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %call, ptr noundef nonnull %iv11, ptr noundef %1) #3
  br label %if.end14

if.else9:                                         ; preds = %if.else
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %call, ptr noundef nonnull %iv11, ptr noundef %1) #3
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.else9, %if.then
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
define internal i32 @camellia_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %call = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %ctx) #3
  %conv = sext i32 %call to i64
  %call1 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %cmp = icmp ugt i64 %conv, %len
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i64 %len, %conv
  %block = getelementptr inbounds i8, ptr %call1, i64 280
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.010 = phi i64 [ 0, %if.end ], [ %add, %for.body ]
  %0 = load ptr, ptr %block, align 8
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %i.010
  %add.ptr5 = getelementptr inbounds i8, ptr %out, i64 %i.010
  tail call void %0(ptr noundef %add.ptr, ptr noundef %add.ptr5, ptr noundef %call1) #3
  %add = add i64 %i.010, %conv
  %cmp3.not = icmp ugt i64 %add, %sub
  br i1 %cmp3.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.body, %entry
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @camellia_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %num = alloca i32, align 4
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %call1 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #3
  store i32 %call1, ptr %num, align 4
  %iv = getelementptr inbounds i8, ptr %ctx, i64 40
  %block = getelementptr inbounds i8, ptr %call, i64 280
  %0 = load ptr, ptr %block, align 8
  call void @CRYPTO_ofb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %call, ptr noundef nonnull %iv, ptr noundef nonnull %num, ptr noundef %0) #3
  %1 = load i32, ptr %num, align 4
  %call2 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %1) #3
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @camellia_cfb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %num = alloca i32, align 4
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %call1 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #3
  store i32 %call1, ptr %num, align 4
  %iv = getelementptr inbounds i8, ptr %ctx, i64 40
  %call2 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #3
  %block = getelementptr inbounds i8, ptr %call, i64 280
  %0 = load ptr, ptr %block, align 8
  call void @CRYPTO_cfb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %call, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %call2, ptr noundef %0) #3
  %1 = load i32, ptr %num, align 4
  %call3 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %1) #3
  ret i32 1
}

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @camellia_cfb1_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %num = alloca i32, align 4
  %num5 = alloca i32, align 4
  %num16 = alloca i32, align 4
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %call1 = tail call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %ctx, i32 noundef 8192) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %cmp29 = icmp ugt i64 %len, 1152921504606846975
  br i1 %cmp29, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %iv8 = getelementptr inbounds i8, ptr %ctx, i64 40
  %block11 = getelementptr inbounds i8, ptr %call, i64 280
  br label %while.body

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #3
  store i32 %call2, ptr %num, align 4
  %iv = getelementptr inbounds i8, ptr %ctx, i64 40
  %call3 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #3
  %block = getelementptr inbounds i8, ptr %call, i64 280
  %0 = load ptr, ptr %block, align 8
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %call, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %call3, ptr noundef %0) #3
  br label %return.sink.split

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %len.addr.032 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.031 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr13, %while.body ]
  %out.addr.030 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %call6 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #3
  store i32 %call6, ptr %num5, align 4
  %call10 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #3
  %1 = load ptr, ptr %block11, align 8
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %in.addr.031, ptr noundef %out.addr.030, i64 noundef -9223372036854775808, ptr noundef %call, ptr noundef nonnull %iv8, ptr noundef nonnull %num5, i32 noundef %call10, ptr noundef %1) #3
  %2 = load i32, ptr %num5, align 4
  %call12 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %2) #3
  %sub = add i64 %len.addr.032, -1152921504606846976
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.030, i64 1152921504606846976
  %add.ptr13 = getelementptr inbounds i8, ptr %in.addr.031, i64 1152921504606846976
  %cmp = icmp ugt i64 %sub, 1152921504606846975
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %out.addr.0.lcssa = phi ptr [ %out, %while.cond.preheader ], [ %add.ptr, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %while.cond.preheader ], [ %add.ptr13, %while.body ]
  %len.addr.0.lcssa = phi i64 [ %len, %while.cond.preheader ], [ %sub, %while.body ]
  %tobool14.not = icmp eq i64 %len.addr.0.lcssa, 0
  br i1 %tobool14.not, label %return, label %if.then15

if.then15:                                        ; preds = %while.end
  %call17 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #3
  store i32 %call17, ptr %num16, align 4
  %mul = shl nuw nsw i64 %len.addr.0.lcssa, 3
  %iv19 = getelementptr inbounds i8, ptr %ctx, i64 40
  %call21 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #3
  %block22 = getelementptr inbounds i8, ptr %call, i64 280
  %3 = load ptr, ptr %block22, align 8
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %mul, ptr noundef %call, ptr noundef nonnull %iv19, ptr noundef nonnull %num16, i32 noundef %call21, ptr noundef %3) #3
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then15
  %.sink.in = phi ptr [ %num16, %if.then15 ], [ %num, %if.then ]
  %.sink = load i32, ptr %.sink.in, align 4
  %call23 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %.sink) #3
  br label %return

return:                                           ; preds = %return.sink.split, %while.end
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_cfb128_1_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @camellia_cfb8_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %num = alloca i32, align 4
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %call1 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #3
  store i32 %call1, ptr %num, align 4
  %iv = getelementptr inbounds i8, ptr %ctx, i64 40
  %call2 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #3
  %block = getelementptr inbounds i8, ptr %call, i64 280
  %0 = load ptr, ptr %block, align 8
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %call, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %call2, ptr noundef %0) #3
  %1 = load i32, ptr %num, align 4
  %call3 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %1) #3
  ret i32 1
}

declare void @CRYPTO_cfb128_8_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @camellia_ctr_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %num = alloca i32, align 4
  %call = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #3
  %call1 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %call, ptr %num, align 4
  %stream = getelementptr inbounds i8, ptr %call1, i64 288
  %0 = load ptr, ptr %stream, align 8
  %tobool.not = icmp eq ptr %0, null
  %iv6 = getelementptr inbounds i8, ptr %ctx, i64 40
  %call8 = tail call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %ctx) #3
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %stream, align 8
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %call1, ptr noundef nonnull %iv6, ptr noundef %call8, ptr noundef nonnull %num, ptr noundef %1) #3
  br label %if.end9

if.else:                                          ; preds = %if.end
  %block = getelementptr inbounds i8, ptr %call1, i64 280
  %2 = load ptr, ptr %block, align 8
  call void @CRYPTO_ctr128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %call1, ptr noundef nonnull %iv6, ptr noundef %call8, ptr noundef nonnull %num, ptr noundef %2) #3
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then2
  %3 = load i32, ptr %num, align 4
  %call10 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %3) #3
  br label %return

return:                                           ; preds = %entry, %if.end9
  %retval.0 = phi i32 [ 1, %if.end9 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
