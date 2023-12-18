; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_sm4_gcm_hw.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_sm4_gcm_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_gcm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prov_sm4_gcm_ctx_st = type { %struct.prov_gcm_ctx_st, %union.anon.0 }
%struct.prov_gcm_ctx_st = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, [128 x i8], [16 x i8], ptr, ptr, %struct.gcm128_context, ptr }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%union.anon.0 = type { double, [120 x i8] }

@sm4_gcm = internal constant %struct.prov_gcm_hw_st { ptr @sm4_gcm_initkey, ptr @ossl_gcm_setiv, ptr @ossl_gcm_aad_update, ptr @hw_gcm_cipher_update, ptr @ossl_gcm_cipher_final, ptr @ossl_gcm_one_shot }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_sm4_hw_gcm(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @sm4_gcm
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_gcm_initkey(ptr noundef %ctx, ptr noundef %key, i64 %keylen) #1 {
entry:
  %ks1 = getelementptr inbounds %struct.prov_sm4_gcm_ctx_st, ptr %ctx, i64 0, i32 1
  %call = tail call i32 @ossl_sm4_set_key(ptr noundef %key, ptr noundef nonnull %ks1) #3
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %gcm, ptr noundef nonnull %ks1, ptr noundef nonnull @ossl_sm4_encrypt) #3
  %ctr = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 17
  store ptr null, ptr %ctr, align 8
  %key_set = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load = load i8, ptr %key_set, align 4
  %bf.set = or i8 %bf.load, 4
  store i8 %bf.set, ptr %key_set, align 4
  ret i32 1
}

declare i32 @ossl_gcm_setiv(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_gcm_aad_update(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hw_gcm_cipher_update(ptr noundef %ctx, ptr noundef %in, i64 noundef %len, ptr noundef %out) #1 {
entry:
  %enc = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  %ctr12 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 17
  %0 = load ptr, ptr %ctr12, align 8
  %cmp13.not = icmp eq ptr %0, null
  %gcm22 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16
  br i1 %tobool.not, label %if.else11, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp13.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %call = tail call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef nonnull %gcm22, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %0) #3
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end28, label %return

if.else:                                          ; preds = %if.then
  %call6 = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %gcm22, ptr noundef %in, ptr noundef %out, i64 noundef %len) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end28, label %return

if.else11:                                        ; preds = %entry
  br i1 %cmp13.not, label %if.else21, label %if.then14

if.then14:                                        ; preds = %if.else11
  %call17 = tail call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef nonnull %gcm22, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %0) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end28, label %return

if.else21:                                        ; preds = %if.else11
  %call23 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %gcm22, ptr noundef %in, ptr noundef %out, i64 noundef %len) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.then14, %if.else21, %if.then1, %if.else
  br label %return

return:                                           ; preds = %if.else21, %if.then14, %if.else, %if.then1, %if.end28
  %retval.0 = phi i32 [ 1, %if.end28 ], [ 0, %if.then1 ], [ 0, %if.else ], [ 0, %if.then14 ], [ 0, %if.else21 ]
  ret i32 %retval.0
}

declare i32 @ossl_gcm_cipher_final(ptr noundef, ptr noundef) #2

declare i32 @ossl_gcm_one_shot(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
