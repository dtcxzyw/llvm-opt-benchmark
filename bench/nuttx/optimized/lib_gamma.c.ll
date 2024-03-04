; ModuleID = 'bench/nuttx/original/lib_gamma.c.ll'
source_filename = "bench/nuttx/original/lib_gamma.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_fact = internal unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+00, double 2.000000e+00, double 6.000000e+00, double 2.400000e+01, double 1.200000e+02, double 7.200000e+02, double 5.040000e+03, double 4.032000e+04, double 3.628800e+05, double 3.628800e+06, double 3.991680e+07, double 0x41BC8CFC00000000, double 0x41F7328CC0000000, double 0x42344C3B28000000, double 0x4273077775800000, double 0x42B3077775800000, double 0x42F437EEECD80000, double 0x4336BEECCA730000, double 0x437B02B930689000, double 0x43C0E1B3BE415A00, double 0x4406283BE9B5C620, double 0x444E77526159F06C], align 16
@g_snum = internal unnamed_addr constant [13 x double] [double 0x4215EA5143C1A49E, double 0x4223FC7075F54C57, double 0x4220A132818AB61A, double 0x4210B0B522E8261A, double 0x41F67FC1B3A5A1E8, double 0x41D57418F5D3F33F, double 0x41ADAB0C7BB95F2A, double 0x417DF876F95DCC98, double 0x4145F1E95080F44C, double 0x4106B6421F8787EB, double 0x40BF87AC0858D804, double 0x406A5A607BBC3B52, double 0x40040D931FF62705], align 16
@g_sden = internal unnamed_addr constant [13 x double] [double 0.000000e+00, double 3.991680e+07, double 0x419CBD6980000000, double 0x41A1FDA6B0000000, double 0x4199187170000000, double 0x4185EEB690000000, double 0x41697171E0000000, double 0x41441F7B00000000, double 3.574230e+05, double 3.267000e+04, double 1.925000e+03, double 6.600000e+01, double 1.000000e+00], align 16

; Function Attrs: nounwind uwtable
define double @tgamma(double noundef %0) local_unnamed_addr #0 {
  %2 = alloca float, align 4
  %3 = bitcast double %0 to i64
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 2147483647
  %7 = icmp ugt i32 %6, 2146435071
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = fadd double %0, 0x7FF0000000000000
  br label %115

10:                                               ; preds = %1
  %11 = icmp ult i32 %6, 1016070144
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = fdiv double 1.000000e+00, %0
  br label %115

14:                                               ; preds = %10
  %15 = tail call double @llvm.floor.f64(double %0)
  %16 = fcmp oeq double %15, %0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %.not = icmp sgt i64 %3, -1
  br i1 %.not, label %18, label %115

18:                                               ; preds = %17
  %19 = fcmp ugt double %0, 2.300000e+01
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = fptosi double %0 to i32
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [23 x double], ptr @g_fact, i64 0, i64 %23
  %25 = load double, ptr %24, align 8
  br label %115

26:                                               ; preds = %18, %14
  %27 = icmp ugt i32 %6, 1080492031
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %.not56 = icmp sgt i64 %3, -1
  br i1 %.not56, label %37, label %29

29:                                               ; preds = %28
  %30 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef -126) #6
  %31 = fdiv double %30, %0
  %32 = fptrunc double %31 to float
  store volatile float %32, ptr %2, align 4
  %33 = fmul double %15, 5.000000e-01
  %34 = fmul double %0, 5.000000e-01
  %35 = tail call double @llvm.floor.f64(double %34)
  %36 = fcmp oeq double %33, %35
  %. = select i1 %36, double 0.000000e+00, double -0.000000e+00
  br label %115

37:                                               ; preds = %28
  %38 = fmul double %0, 0x7FE0000000000000
  br label %115

39:                                               ; preds = %26
  %40 = tail call double @llvm.fabs.f64(double %0)
  %41 = fadd double %40, 0x40161945B9800000
  %42 = fcmp ogt double %40, 0x40161945B9800000
  %43 = fsub double %41, %40
  %44 = fadd double %43, 0xC0161945B9800000
  %45 = fadd double %41, 0xC0161945B9800000
  %46 = fsub double %45, %40
  %.050 = select i1 %42, double %44, double %46
  %47 = fadd double %40, -5.000000e-01
  %48 = fcmp olt double %40, 8.000000e+00
  br i1 %48, label %.preheader.i.preheader, label %.preheader25.i.preheader

.preheader25.i.preheader:                         ; preds = %39
  %49 = insertelement <2 x double> poison, double %40, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.preheader25.i

.preheader.i.preheader:                           ; preds = %39
  %51 = insertelement <2 x double> poison, double %40, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 12, %.preheader.i.preheader ]
  %53 = phi <2 x double> [ %60, %.preheader.i ], [ zeroinitializer, %.preheader.i.preheader ]
  %54 = getelementptr inbounds [13 x double], ptr @g_snum, i64 0, i64 %indvars.iv38.i
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds [13 x double], ptr @g_sden, i64 0, i64 %indvars.iv38.i
  %57 = load double, ptr %56, align 8
  %58 = insertelement <2 x double> poison, double %55, i64 0
  %59 = insertelement <2 x double> %58, double %57, i64 1
  %60 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %52, <2 x double> %59)
  %indvars.iv.next39.i = add nsw i64 %indvars.iv38.i, -1
  %.not.i = icmp eq i64 %indvars.iv38.i, 0
  br i1 %.not.i, label %s.exit, label %.preheader.i, !llvm.loop !6

.preheader25.i:                                   ; preds = %.preheader25.i.preheader, %.preheader25.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader25.i ], [ 0, %.preheader25.i.preheader ]
  %61 = phi <2 x double> [ %69, %.preheader25.i ], [ zeroinitializer, %.preheader25.i.preheader ]
  %62 = fdiv <2 x double> %61, %50
  %63 = getelementptr inbounds [13 x double], ptr @g_snum, i64 0, i64 %indvars.iv.i
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds [13 x double], ptr @g_sden, i64 0, i64 %indvars.iv.i
  %66 = load double, ptr %65, align 8
  %67 = insertelement <2 x double> poison, double %64, i64 0
  %68 = insertelement <2 x double> %67, double %66, i64 1
  %69 = fadd <2 x double> %62, %68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %s.exit, label %.preheader25.i, !llvm.loop !8

s.exit:                                           ; preds = %.preheader25.i, %.preheader.i
  %70 = phi <2 x double> [ %60, %.preheader.i ], [ %69, %.preheader25.i ]
  %71 = extractelement <2 x double> %70, i64 0
  %72 = extractelement <2 x double> %70, i64 1
  %73 = fdiv double %71, %72
  %74 = fneg double %41
  %75 = tail call double @exp(double noundef %74) #6
  %76 = fmul double %73, %75
  %77 = fcmp olt double %0, 0.000000e+00
  br i1 %77, label %78, label %106

78:                                               ; preds = %s.exit
  %79 = fmul double %40, 5.000000e-01
  %80 = tail call double @llvm.floor.f64(double %79)
  %81 = fsub double %79, %80
  %82 = fmul double %81, 2.000000e+00
  %83 = fmul double %82, 4.000000e+00
  %84 = fptosi double %83 to i32
  %85 = add nsw i32 %84, 1
  %86 = sdiv i32 %85, 2
  %87 = sitofp i32 %86 to double
  %88 = fneg double %87
  %89 = tail call double @llvm.fmuladd.f64(double %88, double 5.000000e-01, double %82)
  %90 = fmul double %89, 0x400921FB54442D18
  switch i32 %86, label %91 [
    i32 3, label %98
    i32 1, label %93
    i32 2, label %95
  ]

91:                                               ; preds = %78
  %92 = tail call double @__sin(double noundef %90, double noundef 0.000000e+00, i32 noundef 0) #6
  br label %sinpi.exit

93:                                               ; preds = %78
  %94 = tail call double @__cos(double noundef %90, double noundef 0.000000e+00) #6
  br label %sinpi.exit

95:                                               ; preds = %78
  %96 = fneg double %90
  %97 = tail call double @__sin(double noundef %96, double noundef 0.000000e+00, i32 noundef 0) #6
  br label %sinpi.exit

98:                                               ; preds = %78
  %99 = tail call double @__cos(double noundef %90, double noundef 0.000000e+00) #6
  %100 = fneg double %99
  br label %sinpi.exit

sinpi.exit:                                       ; preds = %91, %93, %95, %98
  %.0.i = phi double [ %92, %91 ], [ %97, %95 ], [ %94, %93 ], [ %100, %98 ]
  %101 = fmul double %40, %.0.i
  %102 = fmul double %76, %101
  %103 = fdiv double 0xC00921FB54442D18, %102
  %104 = fneg double %.050
  %105 = fneg double %47
  br label %106

106:                                              ; preds = %sinpi.exit, %s.exit
  %.1 = phi double [ %104, %sinpi.exit ], [ %.050, %s.exit ]
  %.049 = phi double [ %105, %sinpi.exit ], [ %47, %s.exit ]
  %.048 = phi double [ %103, %sinpi.exit ], [ %76, %s.exit ]
  %107 = fmul double %.1, 0x40181945B9800000
  %108 = fmul double %107, %.048
  %109 = fdiv double %108, %41
  %110 = fadd double %.048, %109
  %111 = fmul double %.049, 5.000000e-01
  %112 = tail call double @pow(double noundef %41, double noundef %111) #6
  %113 = fmul double %112, %110
  %114 = fmul double %112, %113
  br label %115

115:                                              ; preds = %29, %17, %106, %37, %20, %12, %8
  %.0 = phi double [ %9, %8 ], [ %13, %12 ], [ %25, %20 ], [ %38, %37 ], [ %114, %106 ], [ 0x7FF8000000000000, %17 ], [ %., %29 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define double @gamma(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @tgamma(double noundef %0) #6
  ret double %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare double @__sin(double noundef, double noundef, i32 noundef) local_unnamed_addr #4

declare double @__cos(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
