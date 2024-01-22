; ModuleID = 'bench/libsodium/original/libsodium_la-fe51_invert.ll'
source_filename = "bench/libsodium/original/libsodium_la-fe51_invert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._sodium_scalarmult_curve25519_sandy2x_fe51 = type { [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_scalarmult_curve25519_sandy2x_fe51_invert(ptr noundef %r, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %z2 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %z9 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %z11 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %z2_5_0 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %z2_10_0 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %z2_20_0 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %z2_50_0 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %z2_100_0 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %t = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %z2, ptr noundef %x, i32 noundef 1) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %t, ptr noundef nonnull %z2, i32 noundef 1) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %t, ptr noundef nonnull %t, i32 noundef 1) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %z9, ptr noundef nonnull %t, ptr noundef %x) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %z11, ptr noundef nonnull %z9, ptr noundef nonnull %z2) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %t, ptr noundef nonnull %z11, i32 noundef 1) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %z2_5_0, ptr noundef nonnull %t, ptr noundef nonnull %z9) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %t, ptr noundef nonnull %z2_5_0, i32 noundef 5) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %z2_10_0, ptr noundef nonnull %t, ptr noundef nonnull %z2_5_0) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %t, ptr noundef nonnull %z2_10_0, i32 noundef 10) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %z2_20_0, ptr noundef nonnull %t, ptr noundef nonnull %z2_10_0) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %t, ptr noundef nonnull %z2_20_0, i32 noundef 20) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %t, ptr noundef nonnull %t, ptr noundef nonnull %z2_20_0) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %t, ptr noundef nonnull %t, i32 noundef 10) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %z2_50_0, ptr noundef nonnull %t, ptr noundef nonnull %z2_10_0) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %t, ptr noundef nonnull %z2_50_0, i32 noundef 50) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %z2_100_0, ptr noundef nonnull %t, ptr noundef nonnull %z2_50_0) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %t, ptr noundef nonnull %z2_100_0, i32 noundef 100) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %t, ptr noundef nonnull %t, ptr noundef nonnull %z2_100_0) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %t, ptr noundef nonnull %t, i32 noundef 50) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %t, ptr noundef nonnull %t, ptr noundef nonnull %z2_50_0) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %t, ptr noundef nonnull %t, i32 noundef 5) #2
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %r, ptr noundef nonnull %t, ptr noundef nonnull %z11) #2
  ret void
}

declare void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
