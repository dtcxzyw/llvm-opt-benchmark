; ModuleID = 'bench/meshoptimizer/original/quantization.ll'
source_filename = "bench/meshoptimizer/original/quantization.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @meshopt_quantizeHalf(float noundef %0) local_unnamed_addr #0 {
  %2 = bitcast float %0 to i32
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 32768
  %5 = tail call float @llvm.fabs.f32(float %0)
  %6 = bitcast float %5 to i32
  %7 = add nsw i32 %6, -939520000
  %8 = lshr i32 %7, 13
  %9 = icmp samesign ult i32 %6, 947912704
  %10 = select i1 %9, i32 947912704, i32 %8
  %11 = icmp samesign ugt i32 %6, 1199570943
  %12 = select i1 %11, i32 31744, i32 %10
  %13 = icmp samesign ugt i32 %6, 2139095040
  %14 = select i1 %13, i32 32256, i32 %12
  %15 = or i32 %14, %4
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @meshopt_quantizeFloat(float noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = bitcast float %0 to i32
  %4 = sub nsw i32 23, %1
  %5 = shl nuw i32 1, %4
  %6 = ashr i32 %5, 1
  %7 = and i32 %3, 2139095040
  %8 = add i32 %6, %3
  %9 = sub i32 0, %5
  %10 = and i32 %8, %9
  %11 = icmp eq i32 %7, 2139095040
  %12 = select i1 %11, i32 %3, i32 %10
  %13 = icmp eq i32 %7, 0
  %14 = select i1 %13, i32 0, i32 %12
  %15 = bitcast i32 %14 to float
  ret float %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @meshopt_dequantizeHalf(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %.signext = sext i16 %0 to i32
  %2 = and i32 %.signext, -2147483648
  %3 = and i16 %0, 32767
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 13
  %6 = add nuw nsw i32 %5, 939524096
  %7 = icmp samesign ult i16 %3, 1024
  %8 = select i1 %7, i32 0, i32 %6
  %9 = icmp samesign ugt i16 %3, 31743
  %10 = select i1 %9, i32 939524096, i32 0
  %11 = add nuw nsw i32 %8, %10
  %12 = or disjoint i32 %11, %2
  %13 = bitcast i32 %12 to float
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
