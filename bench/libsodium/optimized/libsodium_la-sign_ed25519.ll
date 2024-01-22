; ModuleID = 'bench/libsodium/original/libsodium_la-sign_ed25519.ll'
source_filename = "bench/libsodium/original/libsodium_la-sign_ed25519.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_sign_ed25519ph_statebytes() local_unnamed_addr #0 {
entry:
  ret i64 208
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_sign_ed25519_bytes() local_unnamed_addr #0 {
entry:
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_sign_ed25519_seedbytes() local_unnamed_addr #0 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_sign_ed25519_publickeybytes() local_unnamed_addr #0 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_sign_ed25519_secretkeybytes() local_unnamed_addr #0 {
entry:
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_sign_ed25519_messagebytes_max() local_unnamed_addr #0 {
entry:
  ret i64 -65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define noundef i32 @crypto_sign_ed25519_sk_to_seed(ptr nocapture noundef nonnull writeonly %seed, ptr nocapture noundef nonnull readonly %sk) local_unnamed_addr #1 {
entry:
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %seed, ptr noundef nonnull align 1 dereferenceable(32) %sk, i64 32, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define noundef i32 @crypto_sign_ed25519_sk_to_pk(ptr nocapture noundef nonnull writeonly %pk, ptr nocapture noundef nonnull readonly %sk) local_unnamed_addr #1 {
entry:
  %add.ptr = getelementptr i8, ptr %sk, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %pk, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr, i64 32, i1 false)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_sign_ed25519ph_init(ptr noundef nonnull %state) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @crypto_hash_sha512_init(ptr noundef nonnull %state) #5
  ret i32 0
}

declare i32 @crypto_hash_sha512_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_ed25519ph_update(ptr noundef nonnull %state, ptr noundef %m, i64 noundef %mlen) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @crypto_hash_sha512_update(ptr noundef nonnull %state, ptr noundef %m, i64 noundef %mlen) #5
  ret i32 %call
}

declare i32 @crypto_hash_sha512_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_ed25519ph_final_create(ptr noundef nonnull %state, ptr noundef nonnull %sig, ptr noundef %siglen_p, ptr noundef nonnull %sk) local_unnamed_addr #3 {
entry:
  %ph = alloca [64 x i8], align 16
  %call = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %state, ptr noundef nonnull %ph) #5
  %call2 = call i32 @_crypto_sign_ed25519_detached(ptr noundef nonnull %sig, ptr noundef %siglen_p, ptr noundef nonnull %ph, i64 noundef 64, ptr noundef nonnull %sk, i32 noundef 1) #5
  ret i32 %call2
}

declare i32 @crypto_hash_sha512_final(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @_crypto_sign_ed25519_detached(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_ed25519ph_final_verify(ptr noundef nonnull %state, ptr noundef nonnull %sig, ptr noundef nonnull %pk) local_unnamed_addr #3 {
entry:
  %ph = alloca [64 x i8], align 16
  %call = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %state, ptr noundef nonnull %ph) #5
  %call2 = call i32 @_crypto_sign_ed25519_verify_detached(ptr noundef nonnull %sig, ptr noundef nonnull %ph, i64 noundef 64, ptr noundef nonnull %pk, i32 noundef 1) #5
  ret i32 %call2
}

declare i32 @_crypto_sign_ed25519_verify_detached(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
