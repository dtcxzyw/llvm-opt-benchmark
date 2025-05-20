; ModuleID = 'bench/sdl/original/s_floor.ll'
source_filename = "bench/sdl/original/s_floor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden double @SDL_uclibc_floor(double noundef %0) local_unnamed_addr #0 {
  %2 = bitcast double %0 to i64
  %.sroa.01.4.extract.shift = lshr i64 %2, 32
  %.sroa.01.4.extract.trunc = trunc nuw i64 %.sroa.01.4.extract.shift to i32
  %.sroa.01.0.extract.trunc = trunc i64 %2 to i32
  %3 = lshr i32 %.sroa.01.4.extract.trunc, 20
  %4 = and i32 %3, 2047
  %5 = add nsw i32 %4, -1023
  %6 = icmp samesign ult i32 %4, 1043
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = icmp samesign ult i32 %4, 1023
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = fadd double %0, 1.000000e+300
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %60

12:                                               ; preds = %9
  %13 = icmp sgt i64 %2, -1
  br i1 %13, label %60, label %14

14:                                               ; preds = %12
  %15 = and i32 %.sroa.01.4.extract.trunc, 2147483647
  %16 = or i32 %15, %.sroa.01.0.extract.trunc
  %.not = icmp eq i32 %16, 0
  %spec.select49 = select i1 %.not, i32 %.sroa.01.4.extract.trunc, i32 -1074790400
  br label %60

17:                                               ; preds = %7
  %18 = lshr i32 1048575, %5
  %19 = and i32 %18, %.sroa.01.4.extract.trunc
  %20 = or i32 %19, %.sroa.01.0.extract.trunc
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %17
  %23 = fadd double %0, 1.000000e+300
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %60

25:                                               ; preds = %22
  %26 = icmp slt i64 %2, 0
  %27 = lshr i32 1048576, %5
  %28 = select i1 %26, i32 %27, i32 0
  %.044 = add nsw i32 %28, %.sroa.01.4.extract.trunc
  %29 = ashr i32 -1048576, %5
  %30 = and i32 %.044, %29
  br label %60

31:                                               ; preds = %1
  %32 = icmp samesign ugt i32 %4, 1074
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = icmp eq i32 %5, 1024
  br i1 %34, label %35, label %62

35:                                               ; preds = %33
  %36 = fadd double %0, %0
  br label %62

37:                                               ; preds = %31
  %38 = add nsw i32 %4, -1043
  %39 = lshr i32 -1, %38
  %40 = and i32 %39, %.sroa.01.0.extract.trunc
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %37
  %43 = fadd double %0, 1.000000e+300
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = icmp slt i64 %2, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = icmp eq i32 %5, 20
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = add nsw i32 %.sroa.01.4.extract.trunc, 1
  br label %57

51:                                               ; preds = %47
  %52 = sub nuw nsw i32 1075, %4
  %53 = shl nuw i32 1, %52
  %54 = add nsw i32 %53, %.sroa.01.0.extract.trunc
  %55 = icmp ult i32 %54, %.sroa.01.0.extract.trunc
  %56 = zext i1 %55 to i32
  %spec.select50 = add nsw i32 %56, %.sroa.01.4.extract.trunc
  br label %57

57:                                               ; preds = %49, %51, %45
  %.045 = phi i32 [ %.sroa.01.0.extract.trunc, %49 ], [ %54, %51 ], [ %.sroa.01.0.extract.trunc, %45 ]
  %.1 = phi i32 [ %50, %49 ], [ %spec.select50, %51 ], [ %.sroa.01.4.extract.trunc, %45 ]
  %58 = xor i32 %39, -1
  %59 = and i32 %.045, %58
  br label %60

60:                                               ; preds = %14, %12, %22, %25, %9, %42, %57
  %.146 = phi i32 [ %.sroa.01.0.extract.trunc, %9 ], [ 0, %25 ], [ %.sroa.01.0.extract.trunc, %22 ], [ %59, %57 ], [ %.sroa.01.0.extract.trunc, %42 ], [ 0, %12 ], [ 0, %14 ]
  %.3 = phi i32 [ %.sroa.01.4.extract.trunc, %9 ], [ %30, %25 ], [ %.sroa.01.4.extract.trunc, %22 ], [ %.1, %57 ], [ %.sroa.01.4.extract.trunc, %42 ], [ 0, %12 ], [ %spec.select49, %14 ]
  %.sroa.0.4.insert.ext = zext i32 %.3 to i64
  %.sroa.0.4.insert.shift = shl nuw i64 %.sroa.0.4.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.146 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.4.insert.shift, %.sroa.0.0.insert.ext
  %61 = bitcast i64 %.sroa.0.0.insert.insert to double
  br label %62

62:                                               ; preds = %37, %33, %17, %60, %35
  %.0 = phi double [ %61, %60 ], [ %36, %35 ], [ %0, %17 ], [ %0, %33 ], [ %0, %37 ]
  ret double %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
