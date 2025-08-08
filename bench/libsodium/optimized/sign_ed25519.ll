; ModuleID = 'bench/libsodium/original/sign_ed25519.ll'
source_filename = "bench/libsodium/original/sign_ed25519.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_sign_ed25519ph_statebytes() local_unnamed_addr #0 {
  ret i64 208
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_sign_ed25519_bytes() local_unnamed_addr #0 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_sign_ed25519_seedbytes() local_unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_sign_ed25519_publickeybytes() local_unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_sign_ed25519_secretkeybytes() local_unnamed_addr #0 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_sign_ed25519_messagebytes_max() local_unnamed_addr #0 {
  ret i64 -65
}

; Function Attrs: nofree nounwind ssp uwtable
define dso_local noundef i32 @crypto_sign_ed25519_sk_to_seed(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 noundef 32, i1 noundef false) #6
  ret i32 0
}

; Function Attrs: nofree nounwind ssp uwtable
define dso_local noundef i32 @crypto_sign_ed25519_sk_to_pk(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %3, i64 noundef 32, i1 noundef false) #6
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_sign_ed25519ph_init(ptr noundef nonnull %0) local_unnamed_addr #2 {
  %2 = tail call i32 @crypto_hash_sha512_init(ptr noundef nonnull %0) #6
  ret i32 0
}

declare i32 @crypto_hash_sha512_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_ed25519ph_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @crypto_hash_sha512_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #6
  ret i32 %4
}

declare i32 @crypto_hash_sha512_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_ed25519ph_final_create(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) local_unnamed_addr #2 {
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %0, ptr noundef nonnull %5) #6
  %7 = call i32 @_crypto_sign_ed25519_detached(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %3, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

declare i32 @crypto_hash_sha512_final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_crypto_sign_ed25519_detached(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_ed25519ph_final_verify(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #2 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %0, ptr noundef nonnull %4) #6
  %6 = call i32 @_crypto_sign_ed25519_verify_detached(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %2, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %6
}

declare i32 @_crypto_sign_ed25519_verify_detached(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
