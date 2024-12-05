; ModuleID = 'bench/proj/original/generic_inverse.cpp.ll'
source_filename = "bench/proj/original/generic_inverse.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %0, double %1, ptr noundef %2, double %3, double %4, double noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = fcmp une double %0, 0.000000e+00
  %9 = fcmp une double %1, 0.000000e+00
  br label %10

10:                                               ; preds = %6, %80
  %.sroa.12.0121 = phi double [ %4, %6 ], [ %.sroa.12.1, %80 ]
  %.sroa.068.0120 = phi double [ %3, %6 ], [ %.sroa.068.1, %80 ]
  %.0119 = phi double [ 0.000000e+00, %6 ], [ %.1, %80 ]
  %.079118 = phi double [ 0.000000e+00, %6 ], [ %.180, %80 ]
  %.081117 = phi double [ 0.000000e+00, %6 ], [ %.182, %80 ]
  %.083116 = phi double [ 0.000000e+00, %6 ], [ %.184, %80 ]
  %.085115 = phi i32 [ 0, %6 ], [ %81, %80 ]
  %11 = load ptr, ptr %7, align 8
  %12 = tail call { double, double } %11(double %.sroa.068.0120, double %.sroa.12.0121, ptr noundef %2)
  %13 = extractvalue { double, double } %12, 0
  %14 = extractvalue { double, double } %12, 1
  %15 = fsub double %13, %0
  %16 = fsub double %14, %1
  %17 = tail call double @llvm.fabs.f64(double %15)
  %18 = fcmp olt double %17, %5
  %19 = tail call double @llvm.fabs.f64(double %16)
  %20 = fcmp olt double %19, %5
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %.loopexit, label %21

21:                                               ; preds = %10
  %22 = icmp eq i32 %.085115, 0
  %23 = fcmp ogt double %17, 0x3EB0C6F7A0B5ED8D
  %or.cond91 = or i1 %22, %23
  %24 = fcmp ogt double %19, 0x3EB0C6F7A0B5ED8D
  %or.cond93 = select i1 %or.cond91, i1 true, i1 %24
  br i1 %or.cond93, label %25, label %58

25:                                               ; preds = %21
  %26 = fcmp ogt double %.sroa.068.0120, 0.000000e+00
  %27 = select i1 %26, double 0xBEB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D
  %28 = fadd double %.sroa.068.0120, %27
  %29 = load ptr, ptr %7, align 8
  %30 = tail call { double, double } %29(double %28, double %.sroa.12.0121, ptr noundef nonnull %2)
  %31 = extractvalue { double, double } %30, 0
  %32 = extractvalue { double, double } %30, 1
  %33 = fsub double %31, %13
  %34 = fdiv double %33, %27
  %35 = fsub double %32, %14
  %36 = fcmp ogt double %.sroa.12.0121, 0.000000e+00
  %37 = select i1 %36, double 0xBEB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D
  %38 = fadd double %.sroa.12.0121, %37
  %39 = load ptr, ptr %7, align 8
  %40 = tail call { double, double } %39(double %.sroa.068.0120, double %38, ptr noundef nonnull %2)
  %41 = extractvalue { double, double } %40, 0
  %42 = extractvalue { double, double } %40, 1
  %43 = fsub double %41, %13
  %44 = fdiv double %43, %37
  %45 = fsub double %42, %14
  %46 = fdiv double %45, %37
  %47 = fneg double %35
  %48 = fdiv double %47, %27
  %49 = fmul double %48, %44
  %50 = tail call double @llvm.fmuladd.f64(double %34, double %46, double %49)
  %51 = fcmp une double %50, 0.000000e+00
  br i1 %51, label %52, label %58

52:                                               ; preds = %25
  %53 = fdiv double %46, %50
  %54 = fneg double %44
  %55 = fdiv double %54, %50
  %56 = fdiv double %48, %50
  %57 = fdiv double %34, %50
  br label %58

58:                                               ; preds = %21, %25, %52
  %.184 = phi double [ %57, %52 ], [ %.083116, %25 ], [ %.083116, %21 ]
  %.182 = phi double [ %56, %52 ], [ %.081117, %25 ], [ %.081117, %21 ]
  %.180 = phi double [ %55, %52 ], [ %.079118, %25 ], [ %.079118, %21 ]
  %.1 = phi double [ %53, %52 ], [ %.0119, %25 ], [ %.0119, %21 ]
  br i1 %8, label %59, label %69

59:                                               ; preds = %58
  %60 = fmul double %16, %.180
  %61 = tail call double @llvm.fmuladd.f64(double %15, double %.1, double %60)
  %62 = fcmp ogt double %61, 3.000000e-01
  %.sroa.speculated105 = select i1 %62, double 3.000000e-01, double %61
  %63 = fcmp olt double %.sroa.speculated105, -3.000000e-01
  %.sroa.speculated101 = select i1 %63, double -3.000000e-01, double %.sroa.speculated105
  %64 = fsub double %.sroa.068.0120, %.sroa.speculated101
  %65 = fcmp olt double %64, 0xC00921FB54442D18
  br i1 %65, label %69, label %66

66:                                               ; preds = %59
  %67 = fcmp ogt double %64, 0x400921FB54442D18
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %59, %68, %66, %58
  %.sroa.068.1 = phi double [ 0x400921FB54442D18, %68 ], [ %64, %66 ], [ %.sroa.068.0120, %58 ], [ 0xC00921FB54442D18, %59 ]
  br i1 %9, label %70, label %80

70:                                               ; preds = %69
  %71 = fmul double %16, %.184
  %72 = tail call double @llvm.fmuladd.f64(double %15, double %.182, double %71)
  %73 = fcmp ogt double %72, 3.000000e-01
  %.sroa.speculated97 = select i1 %73, double 3.000000e-01, double %72
  %74 = fcmp olt double %.sroa.speculated97, -3.000000e-01
  %.sroa.speculated = select i1 %74, double -3.000000e-01, double %.sroa.speculated97
  %75 = fsub double %.sroa.12.0121, %.sroa.speculated
  %76 = fcmp olt double %75, 0xBFF921FB54442D18
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = fcmp ogt double %75, 0x3FF921FB54442D18
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %70, %69, %77, %79
  %.sroa.12.1 = phi double [ 0x3FF921FB54442D18, %79 ], [ %75, %77 ], [ %.sroa.12.0121, %69 ], [ 0xBFF921FB54442D18, %70 ]
  %81 = add nuw nsw i32 %.085115, 1
  %exitcond.not = icmp eq i32 %81, 15
  br i1 %exitcond.not, label %82, label %10, !llvm.loop !4

82:                                               ; preds = %80
  %83 = load ptr, ptr %2, align 8
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %83, i32 noundef 2050)
  br label %.loopexit

.loopexit:                                        ; preds = %10, %82
  %.sroa.068.0114 = phi double [ %.sroa.068.1, %82 ], [ %.sroa.068.0120, %10 ]
  %.sroa.12.0112 = phi double [ %.sroa.12.1, %82 ], [ %.sroa.12.0121, %10 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.068.0114, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.12.0112, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
