; ModuleID = 'bench/libsodium/original/scalarmult_curve25519.ll'
source_filename = "bench/libsodium/original/scalarmult_curve25519.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_scalarmult_curve25519_implementation = type { ptr, ptr }

@implementation = internal unnamed_addr global ptr @crypto_scalarmult_curve25519_ref10_implementation, align 8
@crypto_scalarmult_curve25519_ref10_implementation = external global %struct.crypto_scalarmult_curve25519_implementation, align 8
@crypto_scalarmult_curve25519_sandy2x_implementation = external global %struct.crypto_scalarmult_curve25519_implementation, align 8

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store volatile i8 0, ptr %4, align 1
  %5 = load ptr, ptr @implementation, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %17

.preheader:                                       ; preds = %3, %.preheader
  %.010 = phi i64 [ %11, %.preheader ], [ 0, %3 ]
  %8 = getelementptr i8, ptr %0, i64 %.010
  %9 = load i8, ptr %8, align 1
  %.0..0..0..0. = load volatile i8, ptr %4, align 1
  %10 = or i8 %.0..0..0..0., %9
  store volatile i8 %10, ptr %4, align 1
  %11 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %11, 32
  br i1 %exitcond.not, label %12, label %.preheader, !llvm.loop !4

12:                                               ; preds = %.preheader
  %.0..0..0..0.1 = load volatile i8, ptr %4, align 1
  %13 = zext i8 %.0..0..0..0.1 to i32
  %14 = shl nuw nsw i32 %13, 23
  %15 = add nsw i32 %14, -8388608
  %16 = ashr i32 %15, 31
  br label %17

17:                                               ; preds = %3, %12
  %.09 = phi i32 [ %16, %12 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret i32 %.09
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_scalarmult_curve25519_base(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @crypto_scalarmult_curve25519_ref10_implementation, i64 8), align 8
  %4 = tail call i32 %3(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_scalarmult_curve25519_bytes() local_unnamed_addr #2 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_scalarmult_curve25519_scalarbytes() local_unnamed_addr #2 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_crypto_scalarmult_curve25519_pick_best_implementation() local_unnamed_addr #0 {
  store ptr @crypto_scalarmult_curve25519_ref10_implementation, ptr @implementation, align 8
  %1 = tail call i32 @sodium_runtime_has_avx() #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  store ptr @crypto_scalarmult_curve25519_sandy2x_implementation, ptr @implementation, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret i32 0
}

declare extern_weak i32 @sodium_runtime_has_avx() local_unnamed_addr #3

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
