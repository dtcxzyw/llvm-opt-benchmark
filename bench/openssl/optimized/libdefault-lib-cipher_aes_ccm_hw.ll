; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_aes_ccm_hw.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_aes_ccm_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_ccm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prov_aes_ccm_ctx_st = type { %struct.prov_ccm_st, %union.anon.0 }
%struct.prov_ccm_st = type { i8, i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.ccm128_context, ptr, ptr }
%struct.ccm128_context = type { %union.anon, %union.anon, i64, ptr, ptr }
%union.anon = type { [2 x i64] }
%union.anon.0 = type { double, [256 x i8] }

@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@aesni_ccm = internal constant %struct.prov_ccm_hw_st { ptr @ccm_aesni_initkey, ptr @ossl_ccm_generic_setiv, ptr @ossl_ccm_generic_setaad, ptr @ossl_ccm_generic_auth_encrypt, ptr @ossl_ccm_generic_auth_decrypt, ptr @ossl_ccm_generic_gettag }, align 8
@aes_ccm = internal constant %struct.prov_ccm_hw_st { ptr @ccm_generic_aes_initkey, ptr @ossl_ccm_generic_setiv, ptr @ossl_ccm_generic_setaad, ptr @ossl_ccm_generic_auth_encrypt, ptr @ossl_ccm_generic_auth_decrypt, ptr @ossl_ccm_generic_gettag }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @ossl_prov_aes_hw_ccm(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @aes_ccm, ptr @aesni_ccm
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_aesni_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #1 {
entry:
  %keylen.tr = trunc i64 %keylen to i32
  %conv = shl i32 %keylen.tr, 3
  %ks = getelementptr inbounds %struct.prov_aes_ccm_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 8
  %call = tail call i32 @aesni_set_encrypt_key(ptr noundef %key, i32 noundef %conv, ptr noundef nonnull %ks) #3
  %ccm_ctx = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 8
  %m = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 2
  %0 = load i64, ptr %m, align 8
  %conv1 = trunc i64 %0 to i32
  %l = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 1
  %1 = load i64, ptr %l, align 8
  %conv2 = trunc i64 %1 to i32
  tail call void @CRYPTO_ccm128_init(ptr noundef nonnull %ccm_ctx, i32 noundef %conv1, i32 noundef %conv2, ptr noundef nonnull %ks, ptr noundef nonnull @aesni_encrypt) #3
  %bf.load = load i8, ptr %ctx, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  %cond = select i1 %tobool.not, ptr @aesni_ccm64_decrypt_blocks, ptr @aesni_ccm64_encrypt_blocks
  %str = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 9
  store ptr %cond, ptr %str, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %ctx, align 8
  ret i32 1
}

declare i32 @ossl_ccm_generic_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @ossl_ccm_generic_setaad(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ccm_generic_auth_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ccm_generic_auth_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ccm_generic_gettag(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_ccm128_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_ccm64_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_ccm64_decrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ccm_generic_aes_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #1 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 512
  %tobool.not = icmp eq i32 %and, 0
  %keylen.tr = trunc i64 %keylen to i32
  %conv9 = shl i32 %keylen.tr, 3
  %ks11 = getelementptr inbounds %struct.prov_aes_ccm_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 8
  %ccm_ctx13 = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 8
  %m14 = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 2
  %l16 = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @vpaes_set_encrypt_key(ptr noundef %key, i32 noundef %conv9, ptr noundef nonnull %ks11) #3
  %1 = load i64, ptr %m14, align 8
  %conv1 = trunc i64 %1 to i32
  %2 = load i64, ptr %l16, align 8
  %conv2 = trunc i64 %2 to i32
  tail call void @CRYPTO_ccm128_init(ptr noundef nonnull %ccm_ctx13, i32 noundef %conv1, i32 noundef %conv2, ptr noundef nonnull %ks11, ptr noundef nonnull @vpaes_encrypt) #3
  %bf.load6 = load i8, ptr %ctx, align 8
  %bf.clear7 = and i8 %bf.load6, -3
  br label %if.end

if.else:                                          ; preds = %entry
  %call12 = tail call i32 @AES_set_encrypt_key(ptr noundef %key, i32 noundef %conv9, ptr noundef nonnull %ks11) #3
  %3 = load i64, ptr %m14, align 8
  %conv15 = trunc i64 %3 to i32
  %4 = load i64, ptr %l16, align 8
  %conv17 = trunc i64 %4 to i32
  tail call void @CRYPTO_ccm128_init(ptr noundef nonnull %ccm_ctx13, i32 noundef %conv15, i32 noundef %conv17, ptr noundef nonnull %ks11, ptr noundef nonnull @AES_encrypt) #3
  %bf.load26 = load i8, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge.in = phi i8 [ %bf.load26, %if.else ], [ %bf.clear7, %if.then ]
  %5 = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 9
  store ptr null, ptr %5, align 8
  %storemerge = or i8 %storemerge.in, 2
  store i8 %storemerge, ptr %ctx, align 8
  ret i32 1
}

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
