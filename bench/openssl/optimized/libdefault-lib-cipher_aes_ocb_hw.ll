; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_aes_ocb_hw.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_aes_ocb_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_aes_ocb_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.1, %struct.ocb128_context, i32, i8, i64, i64, i64, [16 x i8], [16 x i8], [16 x i8] }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [240 x i8] }
%union.anon.1 = type { double, [240 x i8] }
%struct.ocb128_context = type { ptr, ptr, ptr, ptr, ptr, i64, i64, %union.OCB_BLOCK, %union.OCB_BLOCK, ptr, %struct.anon }
%union.OCB_BLOCK = type { [2 x i64] }
%struct.anon = type { i64, i64, %union.OCB_BLOCK, %union.OCB_BLOCK, %union.OCB_BLOCK, %union.OCB_BLOCK }

@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@aesni_ocb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_ocb_aesni_initkey, ptr null, ptr null }, align 8
@aes_generic_ocb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_ocb_generic_initkey, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_ocb(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %aes_generic_ocb.aesni_ocb = select i1 %tobool.not, ptr @aes_generic_ocb, ptr @aesni_ocb
  ret ptr %aes_generic_ocb.aesni_ocb
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aes_ocb_aesni_initkey(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen) #1 {
entry:
  %ocb = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 3
  tail call void @CRYPTO_ocb128_cleanup(ptr noundef nonnull %ocb) #3
  %keylen.tr = trunc i64 %keylen to i32
  %conv = shl i32 %keylen.tr, 3
  %ksenc = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 1
  %call = tail call i32 @aesni_set_encrypt_key(ptr noundef %key, i32 noundef %conv, ptr noundef nonnull %ksenc) #3
  %ksdec = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 2
  %call3 = tail call i32 @aesni_set_decrypt_key(ptr noundef %key, i32 noundef %conv, ptr noundef nonnull %ksdec) #3
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %vctx, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, ptr @aesni_ocb_decrypt, ptr @aesni_ocb_encrypt
  %call7 = tail call i32 @CRYPTO_ocb128_init(ptr noundef nonnull %ocb, ptr noundef nonnull %ksenc, ptr noundef nonnull %ksdec, ptr noundef nonnull @aesni_encrypt, ptr noundef nonnull @aesni_decrypt, ptr noundef nonnull %cond) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %key_set = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 5
  %bf.load9 = load i8, ptr %key_set, align 4
  %bf.set = or i8 %bf.load9, 1
  store i8 %bf.set, ptr %key_set, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @CRYPTO_ocb128_cleanup(ptr noundef) local_unnamed_addr #2

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_ocb128_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_ocb_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_ocb_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aes_ocb_generic_initkey(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen) #1 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 512
  %tobool.not = icmp eq i32 %and, 0
  %ocb13 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 3
  tail call void @CRYPTO_ocb128_cleanup(ptr noundef nonnull %ocb13) #3
  %keylen.tr = trunc i64 %keylen to i32
  %conv15 = shl i32 %keylen.tr, 3
  %ksenc16 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 1
  %ksdec20 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 2
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @vpaes_set_encrypt_key(ptr noundef %key, i32 noundef %conv15, ptr noundef nonnull %ksenc16) #3
  %call3 = tail call i32 @vpaes_set_decrypt_key(ptr noundef %key, i32 noundef %conv15, ptr noundef nonnull %ksdec20) #3
  %call8 = tail call i32 @CRYPTO_ocb128_init(ptr noundef nonnull %ocb13, ptr noundef nonnull %ksenc16, ptr noundef nonnull %ksdec20, ptr noundef nonnull @vpaes_encrypt, ptr noundef nonnull @vpaes_decrypt, ptr noundef null) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %return.sink.split

if.else:                                          ; preds = %entry
  %call17 = tail call i32 @AES_set_encrypt_key(ptr noundef %key, i32 noundef %conv15, ptr noundef nonnull %ksenc16) #3
  %call21 = tail call i32 @AES_set_decrypt_key(ptr noundef %key, i32 noundef %conv15, ptr noundef nonnull %ksdec20) #3
  %call33 = tail call i32 @CRYPTO_ocb128_init(ptr noundef nonnull %ocb13, ptr noundef nonnull %ksenc16, ptr noundef nonnull %ksdec20, ptr noundef nonnull @AES_encrypt, ptr noundef nonnull @AES_decrypt, ptr noundef null) #3
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then
  %key_set37 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %vctx, i64 0, i32 5
  %bf.load11 = load i8, ptr %key_set37, align 4
  %bf.set = or i8 %bf.load11, 1
  store i8 %bf.set, ptr %key_set37, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.else ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @vpaes_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @vpaes_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
