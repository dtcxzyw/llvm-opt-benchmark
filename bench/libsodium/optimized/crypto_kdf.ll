; ModuleID = 'bench/libsodium/original/crypto_kdf.ll'
source_filename = "bench/libsodium/original/crypto_kdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"blake2b\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @crypto_kdf_primitive() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_kdf_bytes_min() local_unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_kdf_bytes_max() local_unnamed_addr #0 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_kdf_contextbytes() local_unnamed_addr #0 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_kdf_keybytes() local_unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_kdf_derive_from_key(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) local_unnamed_addr #1 {
  %6 = tail call i32 @crypto_kdf_blake2b_derive_from_key(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  ret i32 %6
}

declare i32 @crypto_kdf_blake2b_derive_from_key(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_kdf_keygen(ptr noundef nonnull %0) local_unnamed_addr #1 {
  tail call void @randombytes_buf(ptr noundef nonnull %0, i64 noundef 32) #3
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
