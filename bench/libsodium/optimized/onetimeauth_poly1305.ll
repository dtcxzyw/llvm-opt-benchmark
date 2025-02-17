; ModuleID = 'bench/libsodium/original/onetimeauth_poly1305.ll'
source_filename = "bench/libsodium/original/onetimeauth_poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_onetimeauth_poly1305_implementation = type { ptr, ptr, ptr, ptr, ptr }

@implementation = internal unnamed_addr global ptr @crypto_onetimeauth_poly1305_donna_implementation, align 8
@crypto_onetimeauth_poly1305_donna_implementation = external global %struct.crypto_onetimeauth_poly1305_implementation, align 8
@crypto_onetimeauth_poly1305_sse2_implementation = external global %struct.crypto_onetimeauth_poly1305_implementation, align 8

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_onetimeauth_poly1305(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @implementation, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) #3
  ret i32 %7
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_onetimeauth_poly1305_verify(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @implementation, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) #3
  ret i32 %8
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @implementation, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  ret i32 %6
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @implementation, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3
  ret i32 %7
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @implementation, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_onetimeauth_poly1305_bytes() local_unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_onetimeauth_poly1305_keybytes() local_unnamed_addr #1 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_onetimeauth_poly1305_statebytes() local_unnamed_addr #1 {
  ret i64 256
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_onetimeauth_poly1305_keygen(ptr noundef nonnull %0) local_unnamed_addr #0 {
  tail call void @randombytes_buf(ptr noundef nonnull %0, i64 noundef 32) #3
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_crypto_onetimeauth_poly1305_pick_best_implementation() local_unnamed_addr #0 {
  store ptr @crypto_onetimeauth_poly1305_donna_implementation, ptr @implementation, align 8
  %1 = tail call i32 @sodium_runtime_has_sse2() #3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  store ptr @crypto_onetimeauth_poly1305_sse2_implementation, ptr @implementation, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret i32 0
}

declare extern_weak i32 @sodium_runtime_has_sse2() local_unnamed_addr #2

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
