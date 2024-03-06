; ModuleID = 'bench/casadi/original/generic_matrix.cpp.ll'
source_filename = "bench/casadi/original/generic_matrix.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generic_matrix.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZN6casadi14index_interp1dERKSt6vectorIdSaIdEEdb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, double noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8
  br i1 %2, label %5, label %22

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load double, ptr %6, align 8
  %8 = load double, ptr %4, align 8
  %9 = fsub double %7, %8
  %10 = fsub double %1, %8
  %11 = fdiv double %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, -1
  %19 = uitofp i64 %18 to double
  %20 = fcmp ogt double %11, %19
  %.sroa.speculated28 = select i1 %20, double %19, double %11
  %21 = fcmp olt double %.sroa.speculated28, 0.000000e+00
  %.sroa.speculated = select i1 %21, double 0.000000e+00, double %.sroa.speculated28
  br label %60

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %4 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i: ; preds = %22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i ], [ %28, %22 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i ], [ %4, %22 ]
  %30 = lshr i64 %.013.i.i, 1
  %31 = getelementptr inbounds double, ptr %.sroa.011.012.i.i, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %32, %1
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.013.i.i, %35
  %.sroa.011.1.i.i = select i1 %33, ptr %34, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %33, i64 %36, i64 %30
  %37 = icmp sgt i64 %.1.i.i, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, !llvm.loop !4

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i, %22
  %.sroa.011.0.lcssa.i.i = phi ptr [ %4, %22 ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i ]
  %38 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %24
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit
  %40 = add nsw i64 %28, -1
  %41 = uitofp i64 %40 to double
  br label %60

42:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit
  %43 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %4
  br i1 %43, label %60, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %.sroa.011.0.lcssa.i.i to i64
  %46 = sub i64 %45, %26
  %47 = ashr exact i64 %46, 3
  %48 = load double, ptr %.sroa.011.0.lcssa.i.i, align 8
  %49 = fcmp oeq double %48, %1
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = sitofp i64 %47 to double
  br label %60

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %.sroa.011.0.lcssa.i.i, i64 -8
  %54 = load double, ptr %53, align 8
  %55 = sitofp i64 %47 to double
  %56 = fsub double %1, %48
  %57 = fsub double %48, %54
  %58 = fdiv double %56, %57
  %59 = fadd double %58, %55
  br label %60

60:                                               ; preds = %42, %52, %50, %39, %5
  %.0 = phi double [ %.sroa.speculated, %5 ], [ %41, %39 ], [ %51, %50 ], [ %59, %52 ], [ 0.000000e+00, %42 ]
  ret double %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generic_matrix.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
