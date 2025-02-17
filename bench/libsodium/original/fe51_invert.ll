target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sodium_scalarmult_curve25519_sandy2x_fe51 = type { [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_scalarmult_curve25519_sandy2x_fe51_invert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %6 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %7 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %8 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %9 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %10 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %11 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %12 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %13 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #3
  %14 = load ptr, ptr %4, align 8
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %5, ptr noundef %14, i32 noundef 1)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %13, ptr noundef %5, i32 noundef 1)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %13, ptr noundef %13, i32 noundef 1)
  %15 = load ptr, ptr %4, align 8
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %6, ptr noundef %13, ptr noundef %15)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %7, ptr noundef %6, ptr noundef %5)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %13, ptr noundef %7, i32 noundef 1)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %8, ptr noundef %13, ptr noundef %6)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %13, ptr noundef %8, i32 noundef 5)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %9, ptr noundef %13, ptr noundef %8)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %13, ptr noundef %9, i32 noundef 10)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %10, ptr noundef %13, ptr noundef %9)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %13, ptr noundef %10, i32 noundef 20)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %13, ptr noundef %13, ptr noundef %10)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %13, ptr noundef %13, i32 noundef 10)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %11, ptr noundef %13, ptr noundef %9)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %13, ptr noundef %11, i32 noundef 50)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %12, ptr noundef %13, ptr noundef %11)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %13, ptr noundef %12, i32 noundef 100)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %13, ptr noundef %13, ptr noundef %12)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %13, ptr noundef %13, i32 noundef 50)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %13, ptr noundef %13, ptr noundef %11)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef %13, ptr noundef %13, i32 noundef 5)
  %16 = load ptr, ptr %3, align 8
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %16, ptr noundef %13, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef, ptr noundef, i32 noundef) #2

declare void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
