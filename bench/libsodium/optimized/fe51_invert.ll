; ModuleID = 'bench/libsodium/original/fe51_invert.ll'
source_filename = "bench/libsodium/original/fe51_invert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sodium_scalarmult_curve25519_sandy2x_fe51 = type { [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_scalarmult_curve25519_sandy2x_fe51_invert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %4 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %5 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %6 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %7 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %8 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %9 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %10 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  %11 = alloca %struct._sodium_scalarmult_curve25519_sandy2x_fe51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 1) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef 1) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef %1) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %11, ptr noundef nonnull %5, i32 noundef 1) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %4) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef 5) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %6) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %11, ptr noundef nonnull %7, i32 noundef 10) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %7) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef 20) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %8) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef 10) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %7) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef 50) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 100) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %10) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef 50) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %9) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef 5) #3
  call void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %5) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_sodium_scalarmult_curve25519_sandy2x_fe51_nsquare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_sodium_scalarmult_curve25519_sandy2x_fe51_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
