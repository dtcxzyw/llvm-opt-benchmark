; ModuleID = 'bench/openexr/original/ImfFramesPerSecond.ll'
source_filename = "bench/openexr/original/ImfFramesPerSecond.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Imf_3_4::Rational" = type { i32, i32 }

; Function Attrs: mustprogress uwtable
define i64 @_ZN7Imf_3_413guessExactFpsEd(double noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.Imf_3_4::Rational", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  call void @_ZN7Imf_3_48RationalC1Ed(ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %0)
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = sitofp i32 %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = uitofp i32 %6 to double
  %8 = fdiv double %4, %7
  %9 = fadd double %8, 0xC037F9DCB5112287
  %10 = call noundef double @llvm.fabs.f64(double %9)
  %11 = fcmp olt double %10, 2.000000e-03
  br i1 %11, label %_ZN7Imf_3_413guessExactFpsERKNS_8RationalE.exit, label %12

12:                                               ; preds = %1
  %13 = fadd double %8, 0xC03DF853E2556B28
  %14 = call noundef double @llvm.fabs.f64(double %13)
  %15 = fcmp olt double %14, 2.000000e-03
  br i1 %15, label %_ZN7Imf_3_413guessExactFpsERKNS_8RationalE.exit, label %16

16:                                               ; preds = %12
  %17 = fadd double %8, 0xC047F9DCB5112287
  %18 = call noundef double @llvm.fabs.f64(double %17)
  %19 = fcmp olt double %18, 2.000000e-03
  br i1 %19, label %_ZN7Imf_3_413guessExactFpsERKNS_8RationalE.exit, label %20

20:                                               ; preds = %16
  %21 = fadd double %8, 0xC04DF853E2556B28
  %22 = call noundef double @llvm.fabs.f64(double %21)
  %23 = fcmp olt double %22, 2.000000e-03
  br i1 %23, label %_ZN7Imf_3_413guessExactFpsERKNS_8RationalE.exit, label %24

24:                                               ; preds = %20
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  br label %_ZN7Imf_3_413guessExactFpsERKNS_8RationalE.exit

_ZN7Imf_3_413guessExactFpsERKNS_8RationalE.exit:  ; preds = %1, %12, %16, %20, %24
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i, %24 ], [ 4299262287296, %1 ], [ 4299262293296, %12 ], [ 4299262311296, %16 ], [ 4299262323296, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN7Imf_3_413guessExactFpsERKNS_8RationalE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = sitofp i32 %2 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = uitofp i32 %5 to double
  %7 = fdiv double %3, %6
  %8 = fadd double %7, 0xC037F9DCB5112287
  %9 = tail call noundef double @llvm.fabs.f64(double %8)
  %10 = fcmp olt double %9, 2.000000e-03
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  %12 = fadd double %7, 0xC03DF853E2556B28
  %13 = tail call noundef double @llvm.fabs.f64(double %12)
  %14 = fcmp olt double %13, 2.000000e-03
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = fadd double %7, 0xC047F9DCB5112287
  %17 = tail call noundef double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %17, 2.000000e-03
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = fadd double %7, 0xC04DF853E2556B28
  %21 = tail call noundef double @llvm.fabs.f64(double %20)
  %22 = fcmp olt double %21, 2.000000e-03
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  br label %24

24:                                               ; preds = %19, %15, %11, %1, %23
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %23 ], [ 4299262287296, %1 ], [ 4299262293296, %11 ], [ 4299262311296, %15 ], [ 4299262323296, %19 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN7Imf_3_48RationalC1Ed(ptr noundef nonnull align 4 dereferenceable(8), double noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN7Imf_3_48RationalE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
