; ModuleID = 'bench/openssl/original/libcrypto-shlib-e_sm4.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-e_sm4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@sm4_cbc = internal constant %struct.evp_cipher_st { i32 1134, i32 16, i32 16, i32 16, i64 2, i32 1, ptr @sm4_init_key, ptr @sm4_cbc_cipher, ptr null, i32 144, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sm4_ecb = internal constant %struct.evp_cipher_st { i32 1133, i32 16, i32 16, i32 0, i64 1, i32 1, ptr @sm4_init_key, ptr @sm4_ecb_cipher, ptr null, i32 144, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sm4_ofb = internal constant %struct.evp_cipher_st { i32 1135, i32 1, i32 16, i32 16, i64 4, i32 1, ptr @sm4_init_key, ptr @sm4_ofb_cipher, ptr null, i32 144, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sm4_cfb = internal constant %struct.evp_cipher_st { i32 1137, i32 1, i32 16, i32 16, i64 3, i32 1, ptr @sm4_init_key, ptr @sm4_cfb_cipher, ptr null, i32 144, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sm4_ctr = internal constant %struct.evp_cipher_st { i32 1139, i32 1, i32 16, i32 16, i64 5, i32 1, ptr @sm4_init_key, ptr @sm4_ctr_cipher, ptr null, i32 144, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_sm4_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @sm4_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_sm4_ecb() local_unnamed_addr #0 {
entry:
  ret ptr @sm4_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_sm4_ofb() local_unnamed_addr #0 {
entry:
  ret ptr @sm4_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_sm4_cfb128() local_unnamed_addr #0 {
entry:
  ret ptr @sm4_cfb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_sm4_ctr() local_unnamed_addr #0 {
entry:
  ret ptr @sm4_ctr
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_init_key(ptr noundef %ctx, ptr noundef %key, ptr nocapture readnone %iv, i32 noundef %enc) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %call1 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %ctx) #3
  %call2 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call1) #3
  %0 = add i32 %call2, -3
  %or.cond = icmp ult i32 %0, -2
  %tobool = icmp ne i32 %enc, 0
  %or.cond1 = or i1 %tobool, %or.cond
  %block6 = getelementptr inbounds i8, ptr %call, i64 128
  %ossl_sm4_encrypt.ossl_sm4_decrypt = select i1 %or.cond1, ptr @ossl_sm4_encrypt, ptr @ossl_sm4_decrypt
  store ptr %ossl_sm4_encrypt.ossl_sm4_decrypt, ptr %block6, align 8
  %call7 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %call8 = tail call i32 @ossl_sm4_set_key(ptr noundef %key, ptr noundef %call7) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %stream = getelementptr inbounds i8, ptr %call, i64 136
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
  %block13 = getelementptr inbounds i8, ptr %call, i64 128
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

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare void @ossl_sm4_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @sm4_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %call = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %ctx) #3
  %conv = sext i32 %call to i64
  %call1 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %cmp = icmp ugt i64 %conv, %len
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %stream = getelementptr inbounds i8, ptr %call1, i64 136
  %0 = load ptr, ptr %stream, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #3
  tail call void %0(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %call1, i32 noundef %call7) #3
  br label %return

if.else:                                          ; preds = %if.end
  %sub = sub i64 %len, %conv
  %block = getelementptr inbounds i8, ptr %call1, i64 128
  br label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %i.017 = phi i64 [ 0, %if.else ], [ %add, %for.body ]
  %1 = load ptr, ptr %block, align 8
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %i.017
  %add.ptr10 = getelementptr inbounds i8, ptr %out, i64 %i.017
  tail call void %1(ptr noundef %add.ptr, ptr noundef %add.ptr10, ptr noundef nonnull %call1) #3
  %add = add i64 %i.017, %conv
  %cmp8.not = icmp ugt i64 %add, %sub
  br i1 %cmp8.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.body, %if.then5, %entry
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @sm4_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %num = alloca i32, align 4
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %call1 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #3
  store i32 %call1, ptr %num, align 4
  %iv = getelementptr inbounds i8, ptr %ctx, i64 40
  %block = getelementptr inbounds i8, ptr %call, i64 128
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
define internal i32 @sm4_cfb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %num = alloca i32, align 4
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %call1 = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #3
  store i32 %call1, ptr %num, align 4
  %iv = getelementptr inbounds i8, ptr %ctx, i64 40
  %call2 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #3
  %block = getelementptr inbounds i8, ptr %call, i64 128
  %0 = load ptr, ptr %block, align 8
  call void @CRYPTO_cfb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %call, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %call2, ptr noundef %0) #3
  %1 = load i32, ptr %num, align 4
  %call3 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %ctx, i32 noundef %1) #3
  ret i32 1
}

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @sm4_ctr_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %num = alloca i32, align 4
  %call = tail call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %ctx) #3
  %call1 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %call, ptr %num, align 4
  %stream = getelementptr inbounds i8, ptr %call1, i64 136
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
  %block = getelementptr inbounds i8, ptr %call1, i64 128
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
