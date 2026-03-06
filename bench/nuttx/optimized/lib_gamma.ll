; ModuleID = 'bench/nuttx/original/lib_gamma.ll'
source_filename = "bench/nuttx/original/lib_gamma.ll"
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
  %5 = trunc nuw i64 %4 to i32
  %6 = and i32 %5, 2147483647
  %7 = icmp samesign ugt i32 %6, 2146435071
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = fadd double %0, 0x7FF0000000000000
  br label %105

10:                                               ; preds = %1
  %11 = icmp samesign ult i32 %6, 1016070144
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = fdiv double 1.000000e+00, %0
  br label %105

14:                                               ; preds = %10
  %15 = tail call double @llvm.floor.f64(double %0)
  %16 = fcmp oeq double %0, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %.not = icmp sgt i64 %3, -1
  br i1 %.not, label %18, label %105

18:                                               ; preds = %17
  %19 = fcmp ugt double %0, 2.300000e+01
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = fptosi double %0 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr @g_fact, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load double, ptr %24, align 8
  br label %105

26:                                               ; preds = %18, %14
  %27 = icmp samesign ugt i32 %6, 1080492031
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %.not56 = icmp sgt i64 %3, -1
  br i1 %.not56, label %37, label %29

29:                                               ; preds = %28
  %30 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef -126) #5
  %31 = fdiv double %30, %0
  %32 = fptrunc double %31 to float
  store volatile float %32, ptr %2, align 4
  %33 = fmul double %15, 5.000000e-01
  %34 = fmul double %0, 5.000000e-01
  %35 = tail call double @llvm.floor.f64(double %34)
  %36 = fcmp oeq double %33, %35
  %. = select i1 %36, double 0.000000e+00, double -0.000000e+00
  br label %105

37:                                               ; preds = %28
  %38 = fmul double %0, 0x7FE0000000000000
  br label %105

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
  br i1 %48, label %.preheader.i, label %.preheader25.i

.preheader.i:                                     ; preds = %39, %.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.preheader.i ], [ 12, %39 ]
  %.01831.i = phi double [ %54, %.preheader.i ], [ 0.000000e+00, %39 ]
  %.02030.i = phi double [ %51, %.preheader.i ], [ 0.000000e+00, %39 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr @g_snum, i64 %indvars.iv38.i
  %50 = load double, ptr %49, align 8
  %51 = tail call double @llvm.fmuladd.f64(double %.02030.i, double %40, double %50)
  %52 = getelementptr inbounds nuw [8 x i8], ptr @g_sden, i64 %indvars.iv38.i
  %53 = load double, ptr %52, align 8
  %54 = tail call double @llvm.fmuladd.f64(double %.01831.i, double %40, double %53)
  %indvars.iv.next39.i = add nsw i64 %indvars.iv38.i, -1
  %.not.i = icmp eq i64 %indvars.iv38.i, 0
  br i1 %.not.i, label %s.exit, label %.preheader.i, !llvm.loop !6

.preheader25.i:                                   ; preds = %39, %.preheader25.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader25.i ], [ 0, %39 ]
  %.228.i = phi double [ %62, %.preheader25.i ], [ 0.000000e+00, %39 ]
  %.22227.i = phi double [ %58, %.preheader25.i ], [ 0.000000e+00, %39 ]
  %55 = fdiv double %.22227.i, %40
  %56 = getelementptr inbounds nuw [8 x i8], ptr @g_snum, i64 %indvars.iv.i
  %57 = load double, ptr %56, align 8
  %58 = fadd double %55, %57
  %59 = fdiv double %.228.i, %40
  %60 = getelementptr inbounds nuw [8 x i8], ptr @g_sden, i64 %indvars.iv.i
  %61 = load double, ptr %60, align 8
  %62 = fadd double %59, %61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %s.exit, label %.preheader25.i, !llvm.loop !8

s.exit:                                           ; preds = %.preheader25.i, %.preheader.i
  %.121.i = phi double [ %51, %.preheader.i ], [ %58, %.preheader25.i ]
  %.119.i = phi double [ %54, %.preheader.i ], [ %62, %.preheader25.i ]
  %63 = fdiv double %.121.i, %.119.i
  %64 = fneg double %41
  %65 = tail call double @exp(double noundef %64) #5
  %66 = fmul double %63, %65
  %67 = fcmp olt double %0, 0.000000e+00
  br i1 %67, label %68, label %96

68:                                               ; preds = %s.exit
  %69 = fmul nnan double %40, 5.000000e-01
  %70 = tail call nnan double @llvm.floor.f64(double %69)
  %71 = fsub double %69, %70
  %72 = fmul double %71, 2.000000e+00
  %73 = fmul double %72, 4.000000e+00
  %74 = fptosi double %73 to i32
  %75 = add nsw i32 %74, 1
  %76 = sdiv i32 %75, 2
  %77 = sitofp i32 %76 to double
  %78 = fneg double %77
  %79 = tail call double @llvm.fmuladd.f64(double %78, double 5.000000e-01, double %72)
  %80 = fmul double %79, 0x400921FB54442D18
  switch i32 %76, label %81 [
    i32 3, label %88
    i32 1, label %83
    i32 2, label %85
  ]

81:                                               ; preds = %68
  %82 = tail call double @__sin(double noundef %80, double noundef 0.000000e+00, i32 noundef 0) #5
  br label %sinpi.exit

83:                                               ; preds = %68
  %84 = tail call double @__cos(double noundef %80, double noundef 0.000000e+00) #5
  br label %sinpi.exit

85:                                               ; preds = %68
  %86 = fneg double %80
  %87 = tail call double @__sin(double noundef %86, double noundef 0.000000e+00, i32 noundef 0) #5
  br label %sinpi.exit

88:                                               ; preds = %68
  %89 = tail call double @__cos(double noundef %80, double noundef 0.000000e+00) #5
  %90 = fneg double %89
  br label %sinpi.exit

sinpi.exit:                                       ; preds = %81, %83, %85, %88
  %.0.i = phi double [ %82, %81 ], [ %90, %88 ], [ %84, %83 ], [ %87, %85 ]
  %91 = fmul double %40, %.0.i
  %92 = fmul double %66, %91
  %93 = fdiv double 0xC00921FB54442D18, %92
  %94 = fneg double %.050
  %95 = fneg double %47
  br label %96

96:                                               ; preds = %sinpi.exit, %s.exit
  %.1 = phi double [ %94, %sinpi.exit ], [ %.050, %s.exit ]
  %.049 = phi double [ %95, %sinpi.exit ], [ %47, %s.exit ]
  %.048 = phi double [ %93, %sinpi.exit ], [ %66, %s.exit ]
  %97 = fmul double %.1, 0x40181945B9800000
  %98 = fmul double %97, %.048
  %99 = fdiv double %98, %41
  %100 = fadd double %.048, %99
  %101 = fmul double %.049, 5.000000e-01
  %102 = tail call double @pow(double noundef %41, double noundef %101) #5
  %103 = fmul double %102, %100
  %104 = fmul double %102, %103
  br label %105

105:                                              ; preds = %29, %17, %96, %37, %20, %12, %8
  %.0 = phi double [ %9, %8 ], [ %13, %12 ], [ %104, %96 ], [ %25, %20 ], [ %., %29 ], [ 0x7FF8000000000000, %17 ], [ %38, %37 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define double @gamma(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @tgamma(double noundef %0) #5
  ret double %2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare double @__sin(double noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare double @__cos(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
