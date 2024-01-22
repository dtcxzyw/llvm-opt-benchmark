target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._sodium_scalarmult_curve25519_sandy2x_fe51 = type { [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_scalarmult_curve25519_sandy2x_fe51_invert(ptr noundef %r, ptr noundef %x) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %z2 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %z9 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %z11 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %z2_5_0 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %z2_10_0 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %z2_20_0 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %z2_50_0 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %z2_100_0 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %t = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %z2, ptr noundef %0, i32 noundef 1)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %t, ptr noundef %z2, i32 noundef 1)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %t, ptr noundef %t, i32 noundef 1)
  %1 = load ptr, ptr %x.addr, align 8
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %z9, ptr noundef %t, ptr noundef %1)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %z11, ptr noundef %z9, ptr noundef %z2)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %t, ptr noundef %z11, i32 noundef 1)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %z2_5_0, ptr noundef %t, ptr noundef %z9)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %t, ptr noundef %z2_5_0, i32 noundef 5)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %z2_10_0, ptr noundef %t, ptr noundef %z2_5_0)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %t, ptr noundef %z2_10_0, i32 noundef 10)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %z2_20_0, ptr noundef %t, ptr noundef %z2_10_0)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %t, ptr noundef %z2_20_0, i32 noundef 20)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %t, ptr noundef %t, ptr noundef %z2_20_0)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %t, ptr noundef %t, i32 noundef 10)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %z2_50_0, ptr noundef %t, ptr noundef %z2_10_0)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %t, ptr noundef %z2_50_0, i32 noundef 50)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %z2_100_0, ptr noundef %t, ptr noundef %z2_50_0)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %t, ptr noundef %z2_100_0, i32 noundef 100)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %t, ptr noundef %t, ptr noundef %z2_100_0)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %t, ptr noundef %t, i32 noundef 50)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %t, ptr noundef %t, ptr noundef %z2_50_0)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %t, ptr noundef %t, i32 noundef 5)
  %2 = load ptr, ptr %r.addr, align 8
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %2, ptr noundef %t, ptr noundef %z11)
  ret void
}

declare void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
