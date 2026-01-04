; ModuleID = 'bench/sdl/original/k_tan.ll'
source_filename = "bench/sdl/original/k_tan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden double @__kernel_tan(double noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = bitcast double %0 to i64
  %.sroa.07.4.extract.shift = lshr i64 %4, 32
  %.sroa.07.4.extract.trunc = trunc nuw i64 %.sroa.07.4.extract.shift to i32
  %5 = and i32 %.sroa.07.4.extract.trunc, 2147483647
  %6 = icmp samesign ult i32 %5, 1043333120
  %7 = fptosi double %0 to i32
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %21

9:                                                ; preds = %3
  %.sroa.06.0.extract.trunc = trunc i64 %4 to i32
  %10 = add nsw i32 %2, 1
  %11 = or i32 %10, %.sroa.06.0.extract.trunc
  %12 = or i32 %11, %5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call double @SDL_uclibc_fabs(double noundef %0) #4
  %16 = fdiv double 1.000000e+00, %15
  br label %75

17:                                               ; preds = %9
  %18 = icmp eq i32 %2, 1
  %19 = fdiv double -1.000000e+00, %0
  %20 = select i1 %18, double %0, double %19
  br label %75

21:                                               ; preds = %3
  %22 = icmp samesign ugt i32 %5, 1072010279
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = icmp slt i64 %4, 0
  %25 = fneg double %1
  %.179 = select i1 %24, double %25, double %1
  %.177 = tail call double @llvm.fabs.f64(double %0)
  %26 = fsub double 0x3FE921FB54442D18, %.177
  %27 = fsub double 0x3C81A62633145C07, %.179
  %28 = fadd double %26, %27
  br label %29

29:                                               ; preds = %23, %21
  %.078 = phi double [ 0.000000e+00, %23 ], [ %1, %21 ]
  %.076 = phi double [ %28, %23 ], [ %0, %21 ]
  %30 = fmul double %.076, %.076
  %31 = fmul double %30, %30
  %32 = tail call double @llvm.fmuladd.f64(double %31, double 0xBEF375CBDB605373, double 0x3F147E88A03792A6)
  %33 = tail call double @llvm.fmuladd.f64(double %31, double %32, double 0x3F4344D8F2F26501)
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %33, double 0x3F6D6D22C9560328)
  %35 = tail call double @llvm.fmuladd.f64(double %31, double %34, double 0x3F9664F48406D637)
  %36 = tail call double @llvm.fmuladd.f64(double %31, double %35, double 0x3FC111111110FE7A)
  %37 = tail call double @llvm.fmuladd.f64(double %31, double 0x3EFB2A7074BF7AD4, double 0x3F12B80F32F0A7E9)
  %38 = tail call double @llvm.fmuladd.f64(double %31, double %37, double 0x3F3026F71A8D1068)
  %39 = tail call double @llvm.fmuladd.f64(double %31, double %38, double 0x3F57DBC8FEE08315)
  %40 = tail call double @llvm.fmuladd.f64(double %31, double %39, double 0x3F8226E3E96E8493)
  %41 = tail call double @llvm.fmuladd.f64(double %31, double %40, double 0x3FABA1BA1BB341FE)
  %42 = fmul double %30, %41
  %43 = fmul double %.076, %30
  %44 = fadd double %36, %42
  %45 = tail call double @llvm.fmuladd.f64(double %43, double %44, double %.078)
  %46 = tail call double @llvm.fmuladd.f64(double %30, double %45, double %.078)
  %47 = tail call double @llvm.fmuladd.f64(double %43, double 0x3FD5555555555563, double %46)
  %48 = fadd double %.076, %47
  br i1 %22, label %49, label %62

49:                                               ; preds = %29
  %50 = sitofp i32 %2 to double
  %51 = lshr i32 %.sroa.07.4.extract.trunc, 30
  %52 = and i32 %51, 2
  %53 = sub nsw i32 1, %52
  %54 = sitofp i32 %53 to double
  %55 = fmul double %48, %48
  %56 = fadd double %48, %50
  %57 = fdiv double %55, %56
  %58 = fsub double %57, %47
  %59 = fsub double %.076, %58
  %60 = tail call double @llvm.fmuladd.f64(double %59, double -2.000000e+00, double %50)
  %61 = fmul double %60, %54
  br label %75

62:                                               ; preds = %29
  %63 = icmp eq i32 %2, 1
  br i1 %63, label %75, label %64

64:                                               ; preds = %62
  %65 = bitcast double %48 to i64
  %.sroa.01.0.insert.mask = and i64 %65, -4294967296
  %66 = bitcast i64 %.sroa.01.0.insert.mask to double
  %67 = fsub double %66, %.076
  %68 = fsub double %47, %67
  %69 = fdiv double -1.000000e+00, %48
  %70 = bitcast double %69 to i64
  %.sroa.0.0.insert.mask = and i64 %70, -4294967296
  %71 = bitcast i64 %.sroa.0.0.insert.mask to double
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %66, double 1.000000e+00)
  %73 = tail call double @llvm.fmuladd.f64(double %71, double %68, double %72)
  %74 = tail call double @llvm.fmuladd.f64(double %69, double %73, double %71)
  br label %75

75:                                               ; preds = %62, %14, %17, %64, %49
  %.1 = phi double [ %74, %64 ], [ %61, %49 ], [ %20, %17 ], [ %16, %14 ], [ %48, %62 ]
  ret double %.1
}

declare double @SDL_uclibc_fabs(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
