; ModuleID = 'bench/sdl/original/s_atan.ll'
source_filename = "bench/sdl/original/s_atan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@atanhi = internal unnamed_addr constant [4 x double] [double 0x3FDDAC670561BB4F, double 0x3FE921FB54442D18, double 0x3FEF730BD281F69B, double 0x3FF921FB54442D18], align 16
@atanlo = internal unnamed_addr constant [4 x double] [double 0x3C7A2B7F222F65E2, double 0x3C81A62633145C07, double 0x3C7007887AF0CBBD, double 0x3C91A62633145C07], align 16

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_atan(double noundef %0) local_unnamed_addr #0 {
  %2 = bitcast double %0 to i64
  %.sroa.02.4.extract.shift = lshr i64 %2, 32
  %.sroa.02.4.extract.trunc = trunc nuw i64 %.sroa.02.4.extract.shift to i32
  %3 = and i32 %.sroa.02.4.extract.trunc, 2147483647
  %4 = icmp samesign ugt i32 %3, 1141899263
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = icmp samesign ugt i32 %3, 2146435072
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %3, 2146435072
  %9 = and i64 %2, 4294967295
  %10 = icmp ne i64 %9, 0
  %or.cond = and i1 %10, %8
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %7, %5
  %12 = fadd double %0, %0
  br label %73

13:                                               ; preds = %7
  %14 = icmp sgt i32 %.sroa.02.4.extract.trunc, 0
  %. = select i1 %14, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %73

15:                                               ; preds = %1
  %16 = icmp samesign ult i32 %3, 1071382528
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = icmp samesign ult i32 %3, 1042284544
  %19 = fadd double %0, 1.000000e+300
  %20 = fcmp ogt double %19, 1.000000e+00
  %or.cond60 = and i1 %20, %18
  br i1 %or.cond60, label %73, label %42

21:                                               ; preds = %15
  %22 = tail call double @SDL_uclibc_fabs(double noundef %0) #3
  %23 = icmp samesign ult i32 %3, 1072889856
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = icmp samesign ult i32 %3, 1072037888
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = tail call double @llvm.fmuladd.f64(double %22, double 2.000000e+00, double -1.000000e+00)
  %28 = fadd double %22, 2.000000e+00
  %29 = fdiv double %27, %28
  br label %42

30:                                               ; preds = %24
  %31 = fadd double %22, -1.000000e+00
  %32 = fadd double %22, 1.000000e+00
  %33 = fdiv double %31, %32
  br label %42

34:                                               ; preds = %21
  %35 = icmp samesign ult i32 %3, 1073971200
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = fadd double %22, -1.500000e+00
  %38 = tail call double @llvm.fmuladd.f64(double %22, double 1.500000e+00, double 1.000000e+00)
  %39 = fdiv double %37, %38
  br label %42

40:                                               ; preds = %34
  %41 = fdiv double -1.000000e+00, %22
  br label %42

42:                                               ; preds = %17, %30, %26, %40, %36
  %.057 = phi i64 [ 3, %40 ], [ 0, %26 ], [ 1, %30 ], [ 2, %36 ], [ 4294967295, %17 ]
  %.056 = phi double [ %41, %40 ], [ %29, %26 ], [ %33, %30 ], [ %39, %36 ], [ %0, %17 ]
  %43 = fmul double %.056, %.056
  %44 = fmul double %43, %43
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 0x3F90AD3AE322DA11, double 0x3FA97B4B24760DEB)
  %46 = tail call double @llvm.fmuladd.f64(double %44, double %45, double 0x3FB10D66A0D03D51)
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %46, double 0x3FB745CDC54C206E)
  %48 = tail call double @llvm.fmuladd.f64(double %44, double %47, double 0x3FC24924920083FF)
  %49 = tail call double @llvm.fmuladd.f64(double %44, double %48, double 0x3FD555555555550D)
  %50 = fmul double %43, %49
  %51 = tail call double @llvm.fmuladd.f64(double %44, double 0xBFA2B4442C6A6C2F, double 0xBFADDE2D52DEFD9A)
  %52 = tail call double @llvm.fmuladd.f64(double %44, double %51, double 0xBFB3B0F2AF749A6D)
  %53 = tail call double @llvm.fmuladd.f64(double %44, double %52, double 0xBFBC71C6FE231671)
  %54 = tail call double @llvm.fmuladd.f64(double %44, double %53, double 0xBFC999999998EBC4)
  %55 = fmul double %44, %54
  br i1 %16, label %56, label %60

56:                                               ; preds = %42
  %57 = fadd double %55, %50
  %58 = fneg double %.056
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %57, double %.056)
  br label %73

60:                                               ; preds = %42
  %61 = getelementptr inbounds nuw [8 x i8], ptr @atanhi, i64 %.057
  %62 = load double, ptr %61, align 8
  %63 = fadd double %55, %50
  %64 = getelementptr inbounds nuw [8 x i8], ptr @atanlo, i64 %.057
  %65 = load double, ptr %64, align 8
  %66 = fneg double %65
  %67 = tail call double @llvm.fmuladd.f64(double %.056, double %63, double %66)
  %68 = fsub double %67, %.056
  %69 = fsub double %62, %68
  %70 = icmp slt i64 %2, 0
  %71 = fneg double %69
  %72 = select i1 %70, double %71, double %69
  br label %73

73:                                               ; preds = %17, %11, %13, %60, %56
  %.1 = phi double [ %72, %60 ], [ %., %13 ], [ %59, %56 ], [ %12, %11 ], [ %0, %17 ]
  ret double %.1
}

declare double @SDL_uclibc_fabs(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
