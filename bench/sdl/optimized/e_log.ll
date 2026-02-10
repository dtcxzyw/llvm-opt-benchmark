; ModuleID = 'bench/sdl/original/e_log.ll'
source_filename = "bench/sdl/original/e_log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden double @SDL_uclibc_log(double noundef %0) local_unnamed_addr #0 {
  %2 = bitcast double %0 to i64
  %.sroa.02.4.extract.shift = lshr i64 %2, 32
  %.sroa.02.4.extract.trunc = trunc nuw i64 %.sroa.02.4.extract.shift to i32
  %3 = icmp slt i32 %.sroa.02.4.extract.trunc, 1048576
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %.sroa.02.0.extract.trunc = trunc i64 %2 to i32
  %5 = and i32 %.sroa.02.4.extract.trunc, 2147483647
  %6 = or i32 %5, %.sroa.02.0.extract.trunc
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %105, label %8

8:                                                ; preds = %4
  %9 = icmp slt i64 %2, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = fsub double %0, %0
  %12 = fdiv double %11, 0.000000e+00
  br label %105

13:                                               ; preds = %8
  %14 = fmul double %0, 0x4350000000000000
  %15 = bitcast double %14 to i64
  %.sroa.01.4.extract.shift = lshr i64 %15, 32
  %.sroa.01.4.extract.trunc = trunc nuw i64 %.sroa.01.4.extract.shift to i32
  br label %16

16:                                               ; preds = %13, %1
  %.091 = phi i32 [ %.sroa.01.4.extract.trunc, %13 ], [ %.sroa.02.4.extract.trunc, %1 ]
  %.090 = phi i32 [ -54, %13 ], [ 0, %1 ]
  %.089 = phi double [ %14, %13 ], [ %0, %1 ]
  %17 = icmp sgt i32 %.091, 2146435071
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = fadd double %.089, %.089
  br label %105

20:                                               ; preds = %16
  %21 = ashr i32 %.091, 20
  %22 = add nsw i32 %21, -1023
  %23 = add nsw i32 %22, %.090
  %24 = and i32 %.091, 1048575
  %25 = add nuw nsw i32 %24, 614244
  %26 = and i32 %25, 1048576
  %27 = or disjoint i32 %26, %24
  %28 = xor i32 %27, 1072693248
  %29 = bitcast double %.089 to i64
  %.sroa.0.4.insert.ext = zext nneg i32 %28 to i64
  %.sroa.0.4.insert.shift = shl nuw nsw i64 %.sroa.0.4.insert.ext, 32
  %.sroa.0.4.insert.mask = and i64 %29, 4294967295
  %.sroa.0.4.insert.insert = or disjoint i64 %.sroa.0.4.insert.shift, %.sroa.0.4.insert.mask
  %30 = bitcast i64 %.sroa.0.4.insert.insert to double
  %31 = lshr i32 %25, 20
  %32 = add nsw i32 %23, %31
  %33 = fadd double %30, -1.000000e+00
  %34 = add nsw i32 %.091, 2
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 3
  br i1 %36, label %37, label %59

37:                                               ; preds = %20
  %38 = fcmp oeq double %33, 0.000000e+00
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = icmp eq i32 %32, 0
  br i1 %40, label %105, label %41

41:                                               ; preds = %39
  %42 = sitofp i32 %32 to double
  %43 = fmul nnan double %42, 0x3DEA39EF35793C76
  %44 = tail call double @llvm.fmuladd.f64(double %42, double 0x3FE62E42FEE00000, double %43)
  br label %105

45:                                               ; preds = %37
  %46 = fmul double %33, %33
  %47 = tail call double @llvm.fmuladd.f64(double %33, double 0xBFD5555555555555, double 5.000000e-01)
  %48 = fmul double %46, %47
  %49 = icmp eq i32 %32, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = fsub double %33, %48
  br label %105

52:                                               ; preds = %45
  %53 = sitofp i32 %32 to double
  %54 = fneg double %53
  %55 = tail call double @llvm.fmuladd.f64(double %54, double 0x3DEA39EF35793C76, double %48)
  %56 = fsub double %55, %33
  %57 = fneg double %56
  %58 = tail call double @llvm.fmuladd.f64(double %53, double 0x3FE62E42FEE00000, double %57)
  br label %105

59:                                               ; preds = %20
  %60 = fadd double %33, 2.000000e+00
  %61 = fdiv double %33, %60
  %62 = sitofp i32 %32 to double
  %63 = fmul double %61, %61
  %64 = add nsw i32 %24, -398458
  %65 = fmul double %63, %63
  %66 = sub nsw i32 440401, %24
  %67 = tail call double @llvm.fmuladd.f64(double %65, double 0x3FC39A09D078C69F, double 0x3FCC71C51D8E78AF)
  %68 = tail call double @llvm.fmuladd.f64(double %65, double %67, double 0x3FD999999997FA04)
  %69 = fmul double %65, %68
  %70 = tail call double @llvm.fmuladd.f64(double %65, double 0x3FC2F112DF3E5244, double 0x3FC7466496CB03DE)
  %71 = tail call double @llvm.fmuladd.f64(double %65, double %70, double 0x3FD2492494229359)
  %72 = tail call double @llvm.fmuladd.f64(double %65, double %71, double 0x3FE5555555555593)
  %73 = fmul double %63, %72
  %74 = or i32 %64, %66
  %75 = fadd double %69, %73
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %59
  %78 = fmul double %33, 5.000000e-01
  %79 = fmul double %33, %78
  %80 = icmp eq i32 %32, 0
  %81 = fadd double %79, %75
  br i1 %80, label %82, label %86

82:                                               ; preds = %77
  %83 = fneg double %61
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %81, double %79)
  %85 = fsub double %33, %84
  br label %105

86:                                               ; preds = %77
  %87 = fmul nnan double %62, 0x3DEA39EF35793C76
  %88 = tail call double @llvm.fmuladd.f64(double %61, double %81, double %87)
  %89 = fsub double %79, %88
  %90 = fsub double %89, %33
  %91 = fneg double %90
  %92 = tail call double @llvm.fmuladd.f64(double %62, double 0x3FE62E42FEE00000, double %91)
  br label %105

93:                                               ; preds = %59
  %94 = icmp eq i32 %32, 0
  %95 = fsub double %33, %75
  br i1 %94, label %96, label %99

96:                                               ; preds = %93
  %97 = fneg double %61
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %95, double %33)
  br label %105

99:                                               ; preds = %93
  %100 = fmul nnan double %62, 0xBDEA39EF35793C76
  %101 = tail call double @llvm.fmuladd.f64(double %61, double %95, double %100)
  %102 = fsub double %101, %33
  %103 = fneg double %102
  %104 = tail call double @llvm.fmuladd.f64(double %62, double 0x3FE62E42FEE00000, double %103)
  br label %105

105:                                              ; preds = %39, %4, %99, %96, %86, %82, %52, %50, %41, %18, %10
  %.0 = phi double [ %104, %99 ], [ %12, %10 ], [ %19, %18 ], [ 0xFFF0000000000000, %4 ], [ %44, %41 ], [ %51, %50 ], [ %58, %52 ], [ %85, %82 ], [ %92, %86 ], [ %98, %96 ], [ 0.000000e+00, %39 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
