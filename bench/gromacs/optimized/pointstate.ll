; ModuleID = 'bench/gromacs/original/pointstate.ll'
source_filename = "bench/gromacs/original/pointstate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3gmx10PointState9samplePmfEd(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load double, ptr %3, align 8
  %5 = fcmp ogt double %4, 0.000000e+00
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load double, ptr %7, align 8
  %9 = fneg double %1
  %10 = fcmp ogt double %8, %9
  %11 = select i1 %10, double %8, double %9
  %12 = fadd double %1, %8
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fneg double %13
  %15 = tail call double @exp(double noundef %14) #3
  %16 = tail call double @log1p(double noundef %15) #3
  %17 = fadd double %11, %16
  store double %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load double, ptr %18, align 8
  %20 = fadd double %19, 1.000000e+00
  store double %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log1p(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3gmx10PointState18updatePmfUnvisitedEd(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load double, ptr %3, align 8
  %5 = fcmp ogt double %4, 0.000000e+00
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load double, ptr %7, align 8
  %9 = fneg double %1
  %10 = fcmp ogt double %8, %9
  %11 = select i1 %10, double %8, double %9
  %12 = fadd double %1, %8
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fneg double %13
  %15 = tail call double @exp(double noundef %14) #3
  %16 = tail call double @log1p(double noundef %15) #3
  %17 = fadd double %11, %16
  store double %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %6, %2
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
