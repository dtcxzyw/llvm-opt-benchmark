; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_sm4_ccm_hw.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_sm4_ccm_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_ccm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prov_sm4_ccm_ctx_st = type { %struct.prov_ccm_st, %union.anon.0 }
%struct.prov_ccm_st = type { i8, i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.ccm128_context, ptr, ptr }
%struct.ccm128_context = type { %union.anon, %union.anon, i64, ptr, ptr }
%union.anon = type { [2 x i64] }
%union.anon.0 = type { double, [120 x i8] }

@ccm_sm4 = internal constant %struct.prov_ccm_hw_st { ptr @ccm_sm4_initkey, ptr @ossl_ccm_generic_setiv, ptr @ossl_ccm_generic_setaad, ptr @ossl_ccm_generic_auth_encrypt, ptr @ossl_ccm_generic_auth_decrypt, ptr @ossl_ccm_generic_gettag }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_sm4_hw_ccm(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @ccm_sm4
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_sm4_initkey(ptr noundef %ctx, ptr noundef %key, i64 %keylen) #1 {
entry:
  %ks = getelementptr inbounds %struct.prov_sm4_ccm_ctx_st, ptr %ctx, i64 0, i32 1
  %call = tail call i32 @ossl_sm4_set_key(ptr noundef %key, ptr noundef nonnull %ks) #3
  %ccm_ctx = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 8
  %m = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 2
  %0 = load i64, ptr %m, align 8
  %conv = trunc i64 %0 to i32
  %l = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 1
  %1 = load i64, ptr %l, align 8
  %conv1 = trunc i64 %1 to i32
  tail call void @CRYPTO_ccm128_init(ptr noundef nonnull %ccm_ctx, i32 noundef %conv, i32 noundef %conv1, ptr noundef nonnull %ks, ptr noundef nonnull @ossl_sm4_encrypt) #3
  %str = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 9
  store ptr null, ptr %str, align 8
  %bf.load3 = load i8, ptr %ctx, align 8
  %bf.set = or i8 %bf.load3, 2
  store i8 %bf.set, ptr %ctx, align 8
  ret i32 1
}

declare i32 @ossl_ccm_generic_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @ossl_ccm_generic_setaad(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ccm_generic_auth_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ccm_generic_auth_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ccm_generic_gettag(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_ccm128_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
