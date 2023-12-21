; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_sm4_xts_hw.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_sm4_xts_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@sm4_generic_xts = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_xts_generic_initkey, ptr null, ptr @cipher_hw_sm4_xts_copyctx }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_sm4_xts(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @sm4_generic_xts
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_sm4_xts_generic_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #1 {
entry:
  %enc = getelementptr inbounds i8, ptr %ctx, i64 108
  %bf.load = load i8, ptr %enc, align 4
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  %ks11 = getelementptr inbounds i8, ptr %ctx, i64 192
  %call2 = tail call i32 @ossl_sm4_set_key(ptr noundef %key, ptr noundef nonnull %ks11) #6
  %ossl_sm4_decrypt.ossl_sm4_encrypt = select i1 %tobool.not, ptr @ossl_sm4_decrypt, ptr @ossl_sm4_encrypt
  %1 = getelementptr inbounds i8, ptr %ctx, i64 472
  store ptr %ossl_sm4_decrypt.ossl_sm4_encrypt, ptr %1, align 8
  %div15 = lshr i64 %keylen, 1
  %add.ptr = getelementptr inbounds i8, ptr %key, i64 %div15
  %ks2 = getelementptr inbounds i8, ptr %ctx, i64 320
  %call5 = tail call i32 @ossl_sm4_set_key(ptr noundef %add.ptr, ptr noundef nonnull %ks2) #6
  %xts6 = getelementptr inbounds i8, ptr %ctx, i64 456
  %block2 = getelementptr inbounds i8, ptr %ctx, i64 480
  store ptr @ossl_sm4_encrypt, ptr %block2, align 8
  %ks17 = getelementptr inbounds i8, ptr %ctx, i64 192
  store ptr %ks17, ptr %xts6, align 8
  %key2 = getelementptr inbounds i8, ptr %ctx, i64 464
  store ptr %ks2, ptr %key2, align 8
  %stream_gb12 = getelementptr inbounds i8, ptr %ctx, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_gb12, i8 0, i64 16, i1 false)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @cipher_hw_sm4_xts_copyctx(ptr noundef %dst, ptr nocapture noundef readonly %src) #2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %dst, ptr noundef nonnull align 8 dereferenceable(504) %src, i64 504, i1 false)
  %ks1 = getelementptr inbounds i8, ptr %dst, i64 192
  %xts = getelementptr inbounds i8, ptr %dst, i64 456
  store ptr %ks1, ptr %xts, align 8
  %ks2 = getelementptr inbounds i8, ptr %dst, i64 320
  %key2 = getelementptr inbounds i8, ptr %dst, i64 464
  store ptr %ks2, ptr %key2, align 8
  ret void
}

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_sm4_decrypt(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
