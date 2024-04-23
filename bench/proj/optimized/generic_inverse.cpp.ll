; ModuleID = 'bench/proj/original/generic_inverse.cpp.ll'
source_filename = "bench/proj/original/generic_inverse.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %0, double %1, ptr noundef %2, double %3, double %4, double noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %2, i64 104
  %8 = fcmp une double %0, 0.000000e+00
  %9 = fcmp une double %1, 0.000000e+00
  br label %10

10:                                               ; preds = %6, %94
  %.sroa.12.0121 = phi double [ %4, %6 ], [ %.sroa.12.1, %94 ]
  %.sroa.068.0120 = phi double [ %3, %6 ], [ %.sroa.068.1, %94 ]
  %.085115 = phi i32 [ 0, %6 ], [ %95, %94 ]
  %11 = phi <4 x double> [ zeroinitializer, %6 ], [ %68, %94 ]
  %12 = load ptr, ptr %7, align 8
  %13 = tail call { double, double } %12(double %.sroa.068.0120, double %.sroa.12.0121, ptr noundef %2)
  %14 = extractvalue { double, double } %13, 0
  %15 = extractvalue { double, double } %13, 1
  %16 = fsub double %14, %0
  %17 = fsub double %15, %1
  %18 = tail call double @llvm.fabs.f64(double %16)
  %19 = fcmp olt double %18, %5
  %20 = tail call double @llvm.fabs.f64(double %17)
  %21 = fcmp olt double %20, %5
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %.loopexit, label %22

22:                                               ; preds = %10
  %23 = icmp eq i32 %.085115, 0
  %24 = fcmp ogt double %18, 0x3EB0C6F7A0B5ED8D
  %or.cond91 = or i1 %23, %24
  %25 = fcmp ogt double %20, 0x3EB0C6F7A0B5ED8D
  %or.cond93 = select i1 %or.cond91, i1 true, i1 %25
  br i1 %or.cond93, label %26, label %67

26:                                               ; preds = %22
  %27 = fcmp ogt double %.sroa.068.0120, 0.000000e+00
  %28 = select i1 %27, double 0xBEB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D
  %29 = fadd double %.sroa.068.0120, %28
  %30 = load ptr, ptr %7, align 8
  %31 = tail call { double, double } %30(double %29, double %.sroa.12.0121, ptr noundef nonnull %2)
  %32 = extractvalue { double, double } %31, 0
  %33 = extractvalue { double, double } %31, 1
  %34 = fsub double %32, %14
  %35 = fdiv double %34, %28
  %36 = fsub double %33, %15
  %37 = fdiv double %36, %28
  %38 = fcmp ogt double %.sroa.12.0121, 0.000000e+00
  %39 = select i1 %38, double 0xBEB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D
  %40 = fadd double %.sroa.12.0121, %39
  %41 = load ptr, ptr %7, align 8
  %42 = tail call { double, double } %41(double %.sroa.068.0120, double %40, ptr noundef nonnull %2)
  %43 = extractvalue { double, double } %42, 0
  %44 = extractvalue { double, double } %42, 1
  %45 = fsub double %43, %14
  %46 = fsub double %44, %15
  %47 = fneg double %45
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = insertelement <2 x double> %48, double %46, i64 1
  %50 = insertelement <2 x double> poison, double %39, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fdiv <2 x double> %49, %51
  %53 = extractelement <2 x double> %52, i64 0
  %54 = fmul double %37, %53
  %55 = extractelement <2 x double> %52, i64 1
  %56 = tail call double @llvm.fmuladd.f64(double %35, double %55, double %54)
  %57 = fcmp une double %56, 0.000000e+00
  br i1 %57, label %58, label %67

58:                                               ; preds = %26
  %59 = fneg double %37
  %60 = insertelement <4 x double> poison, double %35, i64 0
  %61 = insertelement <4 x double> %60, double %59, i64 1
  %62 = shufflevector <2 x double> %52, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %63 = shufflevector <4 x double> %61, <4 x double> %62, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %64 = insertelement <4 x double> poison, double %56, i64 0
  %65 = shufflevector <4 x double> %64, <4 x double> poison, <4 x i32> zeroinitializer
  %66 = fdiv <4 x double> %63, %65
  br label %67

67:                                               ; preds = %22, %26, %58
  %68 = phi <4 x double> [ %66, %58 ], [ %11, %26 ], [ %11, %22 ]
  br i1 %8, label %69, label %81

69:                                               ; preds = %67
  %70 = extractelement <4 x double> %68, i64 2
  %71 = fmul double %17, %70
  %72 = extractelement <4 x double> %68, i64 3
  %73 = tail call double @llvm.fmuladd.f64(double %16, double %72, double %71)
  %74 = fcmp ogt double %73, 3.000000e-01
  %.sroa.speculated105 = select i1 %74, double 3.000000e-01, double %73
  %75 = fcmp olt double %.sroa.speculated105, -3.000000e-01
  %.sroa.speculated101 = select i1 %75, double -3.000000e-01, double %.sroa.speculated105
  %76 = fsub double %.sroa.068.0120, %.sroa.speculated101
  %77 = fcmp olt double %76, 0xC00921FB54442D18
  br i1 %77, label %81, label %78

78:                                               ; preds = %69
  %79 = fcmp ogt double %76, 0x400921FB54442D18
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %69, %80, %78, %67
  %.sroa.068.1 = phi double [ 0x400921FB54442D18, %80 ], [ %76, %78 ], [ %.sroa.068.0120, %67 ], [ 0xC00921FB54442D18, %69 ]
  br i1 %9, label %82, label %94

82:                                               ; preds = %81
  %83 = extractelement <4 x double> %68, i64 0
  %84 = fmul double %17, %83
  %85 = extractelement <4 x double> %68, i64 1
  %86 = tail call double @llvm.fmuladd.f64(double %16, double %85, double %84)
  %87 = fcmp ogt double %86, 3.000000e-01
  %.sroa.speculated97 = select i1 %87, double 3.000000e-01, double %86
  %88 = fcmp olt double %.sroa.speculated97, -3.000000e-01
  %.sroa.speculated = select i1 %88, double -3.000000e-01, double %.sroa.speculated97
  %89 = fsub double %.sroa.12.0121, %.sroa.speculated
  %90 = fcmp olt double %89, 0xBFF921FB54442D18
  br i1 %90, label %94, label %91

91:                                               ; preds = %82
  %92 = fcmp ogt double %89, 0x3FF921FB54442D18
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %82, %81, %91, %93
  %.sroa.12.1 = phi double [ 0x3FF921FB54442D18, %93 ], [ %89, %91 ], [ %.sroa.12.0121, %81 ], [ 0xBFF921FB54442D18, %82 ]
  %95 = add nuw nsw i32 %.085115, 1
  %exitcond.not = icmp eq i32 %95, 15
  br i1 %exitcond.not, label %96, label %10, !llvm.loop !4

96:                                               ; preds = %94
  %97 = load ptr, ptr %2, align 8
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %97, i32 noundef 2050)
  br label %.loopexit

.loopexit:                                        ; preds = %10, %96
  %.sroa.068.0114 = phi double [ %.sroa.068.1, %96 ], [ %.sroa.068.0120, %10 ]
  %.sroa.12.0112 = phi double [ %.sroa.12.1, %96 ], [ %.sroa.12.0121, %10 ]
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
