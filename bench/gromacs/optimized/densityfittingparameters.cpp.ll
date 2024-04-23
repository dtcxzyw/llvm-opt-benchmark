; ModuleID = 'bench/gromacs/original/densityfittingparameters.cpp.ll'
source_filename = "bench/gromacs/original/densityfittingparameters.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3gmxeqERKNS_24DensityFittingParametersES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 8
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %23, label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread

23:                                               ; preds = %7
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread17, label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit

_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %23
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %12, ptr %18, i64 %15)
  %.not7.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.not, label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread17, label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread

_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread17: ; preds = %23, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8
  %.not15 = icmp eq i32 %25, %27
  br i1 %.not15, label %28, label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread

28:                                               ; preds = %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread17
  %29 = getelementptr inbounds i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 4
  %.not16 = icmp eq i32 %30, %32
  br i1 %.not16, label %33, label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load float, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = load float, ptr %36, align 8
  %38 = fcmp une float %35, %37
  br i1 %38, label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 44
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 44
  %43 = load float, ptr %42, align 4
  %44 = fcmp une float %41, %43
  br i1 %44, label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load float, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  %49 = load float, ptr %48, align 8
  %50 = fcmp oeq float %47, %49
  br label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread

_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %7, %45, %39, %33, %28, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread17, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit ], [ false, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread17 ], [ false, %28 ], [ false, %33 ], [ false, %39 ], [ %50, %45 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3gmxneERKNS_24DensityFittingParametersES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 8
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %7, label %_ZN3gmxeqERKNS_24DensityFittingParametersES2_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %23, label %_ZN3gmxeqERKNS_24DensityFittingParametersES2_.exit

23:                                               ; preds = %7
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread17.i, label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i

_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i:      ; preds = %23
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %12, ptr %18, i64 %15)
  %.not7.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.not.i, label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread17.i, label %_ZN3gmxeqERKNS_24DensityFittingParametersES2_.exit

_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread17.i: ; preds = %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i, %23
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8
  %.not15.i = icmp eq i32 %25, %27
  br i1 %.not15.i, label %28, label %_ZN3gmxeqERKNS_24DensityFittingParametersES2_.exit

28:                                               ; preds = %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread17.i
  %29 = getelementptr inbounds i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 4
  %.not16.i = icmp eq i32 %30, %32
  br i1 %.not16.i, label %33, label %_ZN3gmxeqERKNS_24DensityFittingParametersES2_.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load float, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = load float, ptr %36, align 8
  %38 = fcmp une float %35, %37
  br i1 %38, label %_ZN3gmxeqERKNS_24DensityFittingParametersES2_.exit, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 44
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 44
  %43 = load float, ptr %42, align 4
  %44 = fcmp une float %41, %43
  br i1 %44, label %_ZN3gmxeqERKNS_24DensityFittingParametersES2_.exit, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load float, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  %49 = load float, ptr %48, align 8
  %50 = fcmp une float %47, %49
  br label %_ZN3gmxeqERKNS_24DensityFittingParametersES2_.exit

_ZN3gmxeqERKNS_24DensityFittingParametersES2_.exit: ; preds = %2, %7, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread17.i, %28, %33, %39, %45
  %.0.i = phi i1 [ true, %2 ], [ true, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i ], [ true, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread17.i ], [ true, %28 ], [ true, %33 ], [ true, %39 ], [ %50, %45 ], [ true, %7 ]
  ret i1 %.0.i
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
