; ModuleID = 'bench/gromacs/original/checkpointhandler.cpp.ll'
source_filename = "bench/gromacs/original/checkpointhandler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN3gmx17CheckpointHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEbbbbf = unnamed_addr alias void (ptr, ptr, i1, i1, i1, i1, float), ptr @_ZN3gmx17CheckpointHandlerC2ENS_6compat8not_nullIPNS_16SimulationSignalEEEbbbbf

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx17CheckpointHandlerC2ENS_6compat8not_nullIPNS_16SimulationSignalEEEbbbbf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 9), (12, 24)) %0, ptr %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, float noundef %6) unnamed_addr #0 align 2 {
  %8 = zext i1 %3 to i8
  %9 = zext i1 %5 to i8
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = fcmp oge float %6, 0.000000e+00
  %14 = and i1 %4, %13
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %17 = zext i1 %13 to i8
  store i8 %17, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %9, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %8, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %6, ptr %20, align 4
  br i1 %2, label %21, label %23

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17CheckpointHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef double @_Z40walltime_accounting_get_time_since_startP23gmx_walltime_accounting(ptr noundef %1)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp slt i8 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = icmp slt i8 %9, 1
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load float, ptr %12, align 4
  %14 = fcmp oeq float %13, 0.000000e+00
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to float
  %19 = fmul float %13, %18
  %20 = fpext float %19 to double
  %21 = fmul double %20, 6.000000e+01
  %22 = fcmp ult double %3, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %15, %11
  store i8 1, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %15, %8, %2
  ret void
}

declare noundef double @_Z40walltime_accounting_get_time_since_startP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx17CheckpointHandler33decideIfCheckpointingThisStepImplEbbb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((8, 9)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp slt i8 %7, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  br i1 %1, label %19, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %19, label %14

14:                                               ; preds = %10, %4
  br i1 %3, label %15, label %.critedge

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15, %10, %9
  %20 = xor i1 %2, true
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  br i1 %2, label %28, label %23

23:                                               ; preds = %19
  store i8 0, ptr %6, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %28

.critedge:                                        ; preds = %14, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %.critedge, %23, %19
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
