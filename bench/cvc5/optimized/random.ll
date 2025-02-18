; ModuleID = 'bench/cvc5/original/random.ll'
source_filename = "bench/cvc5/original/random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4cvc58internal6RandomC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN4cvc58internal6RandomC2Em

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6RandomC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 -1, i64 %1
  store i64 %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6Random7setSeedEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 -1, i64 %1
  store i64 %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @_ZN4cvc58internal6RandomclEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = lshr i64 %3, 12
  %5 = xor i64 %4, %3
  %6 = shl i64 %5, 25
  %7 = xor i64 %6, %5
  %8 = lshr i64 %7, 27
  %9 = xor i64 %8, %7
  store i64 %9, ptr %2, align 8, !tbaa !8
  %10 = mul i64 %9, 2685821657736338717
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @_ZN4cvc58internal6Random4randEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = lshr i64 %3, 12
  %5 = xor i64 %4, %3
  %6 = shl i64 %5, 25
  %7 = xor i64 %6, %5
  %8 = lshr i64 %7, 27
  %9 = xor i64 %8, %7
  store i64 %9, ptr %2, align 8, !tbaa !8
  %10 = mul i64 %9, 2685821657736338717
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = lshr i64 %5, 12
  %7 = xor i64 %6, %5
  %8 = shl i64 %7, 25
  %9 = xor i64 %8, %7
  %10 = lshr i64 %9, 27
  %11 = xor i64 %10, %9
  store i64 %11, ptr %4, align 8, !tbaa !8
  %12 = mul i64 %11, 2685821657736338717
  %reass.sub = sub i64 %2, %1
  %13 = add i64 %reass.sub, 1
  %14 = urem i64 %12, %13
  %15 = add i64 %14, %1
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef double @_ZN4cvc58internal6Random10pickDoubleEdd(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, double noundef %1, double noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = lshr i64 %5, 12
  %7 = xor i64 %6, %5
  %8 = shl i64 %7, 25
  %9 = xor i64 %8, %7
  %10 = lshr i64 %9, 27
  %11 = xor i64 %10, %9
  store i64 %11, ptr %4, align 8, !tbaa !8
  %12 = mul i64 %11, 2685821657736338717
  %13 = uitofp i64 %12 to double
  %14 = fsub double %2, %1
  %15 = tail call double @llvm.fmuladd.f64(double %13, double %14, double %1)
  ret double %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6Random12pickWithProbEd(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = fmul double %1, 1.000000e+03
  %4 = fptoui double %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = lshr i64 %6, 12
  %8 = xor i64 %7, %6
  %9 = shl i64 %8, 25
  %10 = xor i64 %9, %8
  %11 = lshr i64 %10, 27
  %12 = xor i64 %11, %10
  store i64 %12, ptr %5, align 8, !tbaa !8
  %13 = mul i64 %12, 2685821657736338717
  %14 = urem i64 %13, 1000
  %15 = icmp ult i64 %14, %4
  ret i1 %15
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal6RandomE", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
