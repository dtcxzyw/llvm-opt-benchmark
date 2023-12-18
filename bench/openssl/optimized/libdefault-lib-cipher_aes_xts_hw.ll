; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_aes_xts_hw.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_aes_xts_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.prov_aes_xts_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.0, %struct.xts128_context, ptr }
%union.anon.0 = type { double, [240 x i8] }
%struct.xts128_context = type { ptr, ptr, ptr, ptr }

@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@aesni_xts = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_xts_initkey, ptr null, ptr @cipher_hw_aes_xts_copyctx }, align 8
@aes_generic_xts = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_xts_generic_initkey, ptr null, ptr @cipher_hw_aes_xts_copyctx }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_xts(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %aes_generic_xts.aesni_xts = select i1 %tobool.not, ptr @aes_generic_xts, ptr @aesni_xts
  ret ptr %aes_generic_xts.aesni_xts
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aesni_xts_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #1 {
entry:
  %div18 = lshr i64 %keylen, 1
  %mul = shl i64 %div18, 3
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  %conv1 = trunc i64 %mul to i32
  %ks12 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %ctx, i64 0, i32 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @aesni_set_encrypt_key(ptr noundef %key, i32 noundef %conv1, ptr noundef nonnull %ks12) #5
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @aesni_set_decrypt_key(ptr noundef %key, i32 noundef %conv1, ptr noundef nonnull %ks12) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %aesni_encrypt.sink = phi ptr [ @aesni_decrypt, %if.else ], [ @aesni_encrypt, %if.then ]
  %1 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %ctx, i64 0, i32 3, i32 2
  store ptr %aesni_encrypt.sink, ptr %1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %key, i64 %div18
  %ks2 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %ctx, i64 0, i32 2
  %call7 = tail call i32 @aesni_set_encrypt_key(ptr noundef %add.ptr, i32 noundef %conv1, ptr noundef nonnull %ks2) #5
  %xts8 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %ctx, i64 0, i32 3
  %block2 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %ctx, i64 0, i32 3, i32 3
  store ptr @aesni_encrypt, ptr %block2, align 8
  %ks19 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %ctx, i64 0, i32 1
  store ptr %ks19, ptr %xts8, align 8
  %key2 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %ctx, i64 0, i32 3, i32 1
  store ptr %ks2, ptr %key2, align 8
  %bf.load14 = load i8, ptr %enc, align 4
  %2 = and i8 %bf.load14, 2
  %tobool18.not = icmp eq i8 %2, 0
  %cond = select i1 %tobool18.not, ptr @aesni_xts_decrypt, ptr @aesni_xts_encrypt
  %stream = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %ctx, i64 0, i32 4
  store ptr %cond, ptr %stream, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @cipher_hw_aes_xts_copyctx(ptr noundef %dst, ptr nocapture noundef readonly %src) #2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(728) %dst, ptr noundef nonnull align 8 dereferenceable(728) %src, i64 728, i1 false)
  %ks1 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %dst, i64 0, i32 1
  %xts = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %dst, i64 0, i32 3
  store ptr %ks1, ptr %xts, align 8
  %ks2 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %dst, i64 0, i32 2
  %key2 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %dst, i64 0, i32 3, i32 1
  store ptr %ks2, ptr %key2, align 8
  ret void
}

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @aesni_decrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @aesni_xts_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @aesni_xts_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aes_xts_generic_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #1 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %div2940 = lshr i64 %keylen, 1
  %mul31 = shl i64 %div2940, 3
  %enc32 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load33 = load i8, ptr %enc32, align 4
  %1 = and i8 %bf.load33, 2
  %tobool37.not = icmp eq i8 %1, 0
  %conv45 = trunc i64 %mul31 to i32
  %ks146 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %ctx, i64 0, i32 1
  br i1 %tobool37.not, label %if.else44, label %if.then38

if.then38:                                        ; preds = %entry
  %call41 = tail call i32 @AES_set_encrypt_key(ptr noundef %key, i32 noundef %conv45, ptr noundef nonnull %ks146) #5
  br label %if.end50

if.else44:                                        ; preds = %entry
  %call47 = tail call i32 @AES_set_decrypt_key(ptr noundef %key, i32 noundef %conv45, ptr noundef nonnull %ks146) #5
  br label %if.end50

if.end50:                                         ; preds = %if.else44, %if.then38
  %AES_encrypt.sink = phi ptr [ @AES_decrypt, %if.else44 ], [ @AES_encrypt, %if.then38 ]
  %2 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %ctx, i64 0, i32 3, i32 2
  store ptr %AES_encrypt.sink, ptr %2, align 8
  %and = and i32 %0, 512
  %tobool.not = icmp eq i32 %and, 0
  %.ossl_bsaes_xts_encrypt = select i1 %tobool.not, ptr null, ptr @ossl_bsaes_xts_encrypt
  %.ossl_bsaes_xts_decrypt = select i1 %tobool.not, ptr null, ptr @ossl_bsaes_xts_decrypt
  %add.ptr51 = getelementptr inbounds i8, ptr %key, i64 %div2940
  %ks253 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %ctx, i64 0, i32 2
  %call54 = tail call i32 @AES_set_encrypt_key(ptr noundef %add.ptr51, i32 noundef %conv45, ptr noundef nonnull %ks253) #5
  %xts55 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %ctx, i64 0, i32 3
  %block256 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %ctx, i64 0, i32 3, i32 3
  store ptr @AES_encrypt, ptr %block256, align 8
  %ks157 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %ctx, i64 0, i32 1
  store ptr %ks157, ptr %xts55, align 8
  %key262 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %ctx, i64 0, i32 3, i32 1
  store ptr %ks253, ptr %key262, align 8
  %bf.load64 = load i8, ptr %enc32, align 4
  %3 = and i8 %bf.load64, 2
  %tobool68.not = icmp eq i8 %3, 0
  %cond72 = select i1 %tobool68.not, ptr %.ossl_bsaes_xts_decrypt, ptr %.ossl_bsaes_xts_encrypt
  %stream73 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %ctx, i64 0, i32 4
  store ptr %cond72, ptr %stream73, align 8
  ret i32 1
}

declare void @ossl_bsaes_xts_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_bsaes_xts_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
