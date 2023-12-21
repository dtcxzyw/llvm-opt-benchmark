; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_aria_gcm_hw.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_aria_gcm_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_gcm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@aria_gcm = internal constant %struct.prov_gcm_hw_st { ptr @aria_gcm_initkey, ptr @ossl_gcm_setiv, ptr @ossl_gcm_aad_update, ptr @ossl_gcm_cipher_update, ptr @ossl_gcm_cipher_final, ptr @ossl_gcm_one_shot }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_aria_hw_gcm(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @aria_gcm
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_gcm_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #1 {
entry:
  %ks1 = getelementptr inbounds i8, ptr %ctx, i64 704
  %keylen.tr = trunc i64 %keylen to i32
  %conv = shl i32 %keylen.tr, 3
  %call = tail call i32 @ossl_aria_set_encrypt_key(ptr noundef %key, i32 noundef %conv, ptr noundef nonnull %ks1) #3
  %gcm = getelementptr inbounds i8, ptr %ctx, i64 248
  tail call void @CRYPTO_gcm128_init(ptr noundef nonnull %gcm, ptr noundef nonnull %ks1, ptr noundef nonnull @ossl_aria_encrypt) #3
  %ctr = getelementptr inbounds i8, ptr %ctx, i64 696
  store ptr null, ptr %ctr, align 8
  %key_set = getelementptr inbounds i8, ptr %ctx, i64 84
  %bf.load = load i8, ptr %key_set, align 4
  %bf.set = or i8 %bf.load, 4
  store i8 %bf.set, ptr %key_set, align 4
  ret i32 1
}

declare i32 @ossl_gcm_setiv(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_gcm_aad_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_gcm_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @ossl_gcm_cipher_final(ptr noundef, ptr noundef) #2

declare i32 @ossl_gcm_one_shot(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_aria_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_aria_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
