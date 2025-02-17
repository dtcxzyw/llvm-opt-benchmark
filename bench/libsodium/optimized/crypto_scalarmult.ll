; ModuleID = 'bench/libsodium/original/crypto_scalarmult.ll'
source_filename = "bench/libsodium/original/crypto_scalarmult.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"curve25519\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @crypto_scalarmult_primitive() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_scalarmult_base(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #1 {
  %3 = tail call i32 @crypto_scalarmult_curve25519_base(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  ret i32 %3
}

declare i32 @crypto_scalarmult_curve25519_base(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_scalarmult(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #1 {
  %4 = tail call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  ret i32 %4
}

declare i32 @crypto_scalarmult_curve25519(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_scalarmult_bytes() local_unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_scalarmult_scalarbytes() local_unnamed_addr #0 {
  ret i64 32
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
