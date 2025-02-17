; ModuleID = 'bench/libsodium/original/crypto_sign.ll'
source_filename = "bench/libsodium/original/crypto_sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ed25519\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_sign_statebytes() local_unnamed_addr #0 {
  ret i64 208
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_sign_bytes() local_unnamed_addr #0 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_sign_seedbytes() local_unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_sign_publickeybytes() local_unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_sign_secretkeybytes() local_unnamed_addr #0 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_sign_messagebytes_max() local_unnamed_addr #0 {
  ret i64 -65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @crypto_sign_primitive() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_seed_keypair(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #1 {
  %4 = tail call i32 @crypto_sign_ed25519_seed_keypair(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  ret i32 %4
}

declare i32 @crypto_sign_ed25519_seed_keypair(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_keypair(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #1 {
  %3 = tail call i32 @crypto_sign_ed25519_keypair(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  ret i32 %3
}

declare i32 @crypto_sign_ed25519_keypair(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) local_unnamed_addr #1 {
  %6 = tail call i32 @crypto_sign_ed25519(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #3
  ret i32 %6
}

declare i32 @crypto_sign_ed25519(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4) local_unnamed_addr #1 {
  %6 = tail call i32 @crypto_sign_ed25519_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4) #3
  ret i32 %6
}

declare i32 @crypto_sign_ed25519_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_detached(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) local_unnamed_addr #1 {
  %6 = tail call i32 @crypto_sign_ed25519_detached(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #3
  ret i32 %6
}

declare i32 @crypto_sign_ed25519_detached(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_verify_detached(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #1 {
  %5 = tail call i32 @crypto_sign_ed25519_verify_detached(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) #3
  ret i32 %5
}

declare i32 @crypto_sign_ed25519_verify_detached(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @crypto_sign_ed25519ph_init(ptr noundef %0) #3
  ret i32 %2
}

declare i32 @crypto_sign_ed25519ph_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @crypto_sign_ed25519ph_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  ret i32 %4
}

declare i32 @crypto_sign_ed25519ph_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_final_create(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) local_unnamed_addr #1 {
  %5 = tail call i32 @crypto_sign_ed25519ph_final_create(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #3
  ret i32 %5
}

declare i32 @crypto_sign_ed25519ph_final_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_sign_final_verify(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #1 {
  %4 = tail call i32 @crypto_sign_ed25519ph_final_verify(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  ret i32 %4
}

declare i32 @crypto_sign_ed25519ph_final_verify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
