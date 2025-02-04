target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { double }

@g_fact = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+00, double 2.000000e+00, double 6.000000e+00, double 2.400000e+01, double 1.200000e+02, double 7.200000e+02, double 5.040000e+03, double 4.032000e+04, double 3.628800e+05, double 3.628800e+06, double 3.991680e+07, double 0x41BC8CFC00000000, double 0x41F7328CC0000000, double 0x42344C3B28000000, double 0x4273077775800000, double 0x42B3077775800000, double 0x42F437EEECD80000, double 0x4336BEECCA730000, double 0x437B02B930689000, double 0x43C0E1B3BE415A00, double 0x4406283BE9B5C620, double 0x444E77526159F06C], align 16
@g_snum = internal constant [13 x double] [double 0x4215EA5143C1A49E, double 0x4223FC7075F54C57, double 0x4220A132818AB61A, double 0x4210B0B522E8261A, double 0x41F67FC1B3A5A1E8, double 0x41D57418F5D3F33F, double 0x41ADAB0C7BB95F2A, double 0x417DF876F95DCC98, double 0x4145F1E95080F44C, double 0x4106B6421F8787EB, double 0x40BF87AC0858D804, double 0x406A5A607BBC3B52, double 0x40040D931FF62705], align 16
@g_sden = internal constant [13 x double] [double 0.000000e+00, double 3.991680e+07, double 0x419CBD6980000000, double 0x41A1FDA6B0000000, double 0x4199187170000000, double 0x4185EEB690000000, double 0x41697171E0000000, double 0x41441F7B00000000, double 3.574230e+05, double 3.267000e+04, double 1.925000e+03, double 6.600000e+01, double 1.000000e+00], align 16

; Function Attrs: nounwind uwtable
define double @tgamma(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store double %0, ptr %3, align 8
  %13 = load double, ptr %3, align 8
  store double %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 2147483647
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = load i64, ptr %4, align 8
  %19 = lshr i64 %18, 63
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp uge i32 %21, 2146435072
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load double, ptr %3, align 8
  %25 = fadd double %24, 0x7FF0000000000000
  store double %25, ptr %2, align 8
  br label %146

26:                                               ; preds = %1
  %27 = load i32, ptr %10, align 4
  %28 = icmp ult i32 %27, 1016070144
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load double, ptr %3, align 8
  %31 = fdiv double 1.000000e+00, %30
  store double %31, ptr %2, align 8
  br label %146

32:                                               ; preds = %26
  %33 = load double, ptr %3, align 8
  %34 = load double, ptr %3, align 8
  %35 = call double @llvm.floor.f64(double %34)
  %36 = fcmp oeq double %33, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %146

41:                                               ; preds = %37
  %42 = load double, ptr %3, align 8
  %43 = fcmp ole double %42, 2.300000e+01
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load double, ptr %3, align 8
  %46 = fptosi double %45 to i32
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [23 x double], ptr @g_fact, i64 0, i64 %48
  %50 = load double, ptr %49, align 8
  store double %50, ptr %2, align 8
  br label %146

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %32
  %53 = load i32, ptr %10, align 4
  %54 = icmp uge i32 %53, 1080492032
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = call double @ldexp(double noundef 1.000000e+00, i32 noundef -126) #4
  %61 = load double, ptr %3, align 8
  %62 = fdiv double %60, %61
  %63 = fptrunc double %62 to float
  store volatile float %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %59
  %65 = load double, ptr %3, align 8
  %66 = call double @llvm.floor.f64(double %65)
  %67 = fmul double %66, 5.000000e-01
  %68 = load double, ptr %3, align 8
  %69 = fmul double %68, 5.000000e-01
  %70 = call double @llvm.floor.f64(double %69)
  %71 = fcmp oeq double %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store double 0.000000e+00, ptr %2, align 8
  br label %146

73:                                               ; preds = %64
  store double -0.000000e+00, ptr %2, align 8
  br label %146

74:                                               ; preds = %55
  %75 = load double, ptr %3, align 8
  %76 = fmul double %75, 0x7FE0000000000000
  store double %76, ptr %3, align 8
  %77 = load double, ptr %3, align 8
  store double %77, ptr %2, align 8
  br label %146

78:                                               ; preds = %52
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load double, ptr %3, align 8
  %83 = fneg double %82
  br label %86

84:                                               ; preds = %78
  %85 = load double, ptr %3, align 8
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi double [ %83, %81 ], [ %85, %84 ]
  store double %87, ptr %5, align 8
  %88 = load double, ptr %5, align 8
  %89 = fadd double %88, 0x40161945B9800000
  store double %89, ptr %6, align 8
  %90 = load double, ptr %5, align 8
  %91 = fcmp ogt double %90, 0x40161945B9800000
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load double, ptr %6, align 8
  %94 = load double, ptr %5, align 8
  %95 = fsub double %93, %94
  store double %95, ptr %7, align 8
  %96 = load double, ptr %7, align 8
  %97 = fsub double %96, 0x40161945B9800000
  store double %97, ptr %7, align 8
  br label %104

98:                                               ; preds = %86
  %99 = load double, ptr %6, align 8
  %100 = fsub double %99, 0x40161945B9800000
  store double %100, ptr %7, align 8
  %101 = load double, ptr %5, align 8
  %102 = load double, ptr %7, align 8
  %103 = fsub double %102, %101
  store double %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %98, %92
  %105 = load double, ptr %5, align 8
  %106 = fsub double %105, 5.000000e-01
  store double %106, ptr %8, align 8
  %107 = load double, ptr %5, align 8
  %108 = call double @s(double noundef %107)
  %109 = load double, ptr %6, align 8
  %110 = fneg double %109
  %111 = call double @exp(double noundef %110) #4
  %112 = fmul double %108, %111
  store double %112, ptr %9, align 8
  %113 = load double, ptr %3, align 8
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %115, label %127

115:                                              ; preds = %104
  %116 = load double, ptr %5, align 8
  %117 = call double @sinpi(double noundef %116)
  %118 = load double, ptr %5, align 8
  %119 = fmul double %117, %118
  %120 = load double, ptr %9, align 8
  %121 = fmul double %119, %120
  %122 = fdiv double 0xC00921FB54442D18, %121
  store double %122, ptr %9, align 8
  %123 = load double, ptr %7, align 8
  %124 = fneg double %123
  store double %124, ptr %7, align 8
  %125 = load double, ptr %8, align 8
  %126 = fneg double %125
  store double %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %115, %104
  %128 = load double, ptr %7, align 8
  %129 = fmul double %128, 0x40181945B9800000
  %130 = load double, ptr %9, align 8
  %131 = fmul double %129, %130
  %132 = load double, ptr %6, align 8
  %133 = fdiv double %131, %132
  %134 = load double, ptr %9, align 8
  %135 = fadd double %134, %133
  store double %135, ptr %9, align 8
  %136 = load double, ptr %6, align 8
  %137 = load double, ptr %8, align 8
  %138 = fmul double 5.000000e-01, %137
  %139 = call double @pow(double noundef %136, double noundef %138) #4
  store double %139, ptr %8, align 8
  %140 = load double, ptr %9, align 8
  %141 = load double, ptr %8, align 8
  %142 = fmul double %140, %141
  %143 = load double, ptr %8, align 8
  %144 = fmul double %142, %143
  store double %144, ptr %6, align 8
  %145 = load double, ptr %6, align 8
  store double %145, ptr %2, align 8
  br label %146

146:                                              ; preds = %127, %74, %73, %72, %44, %40, %29, %23
  %147 = load double, ptr %2, align 8
  ret double %147
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal double @s(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  %6 = load double, ptr %2, align 8
  %7 = fcmp olt double %6, 8.000000e+00
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  store i32 12, ptr %5, align 4
  br label %9

9:                                                ; preds = %27, %8
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load double, ptr %3, align 8
  %14 = load double, ptr %2, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [13 x double], ptr @g_snum, i64 0, i64 %16
  %18 = load double, ptr %17, align 8
  %19 = call double @llvm.fmuladd.f64(double %13, double %14, double %18)
  store double %19, ptr %3, align 8
  %20 = load double, ptr %4, align 8
  %21 = load double, ptr %2, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x double], ptr @g_sden, i64 0, i64 %23
  %25 = load double, ptr %24, align 8
  %26 = call double @llvm.fmuladd.f64(double %20, double %21, double %25)
  store double %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %12
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %5, align 4
  br label %9, !llvm.loop !6

30:                                               ; preds = %9
  br label %56

31:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %52, %31
  %33 = load i32, ptr %5, align 4
  %34 = icmp sle i32 %33, 12
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load double, ptr %3, align 8
  %37 = load double, ptr %2, align 8
  %38 = fdiv double %36, %37
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x double], ptr @g_snum, i64 0, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = fadd double %38, %42
  store double %43, ptr %3, align 8
  %44 = load double, ptr %4, align 8
  %45 = load double, ptr %2, align 8
  %46 = fdiv double %44, %45
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x double], ptr @g_sden, i64 0, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = fadd double %46, %50
  store double %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %35
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %32, !llvm.loop !8

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %55, %30
  %57 = load double, ptr %3, align 8
  %58 = load double, ptr %4, align 8
  %59 = fdiv double %57, %58
  ret double %59
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nounwind uwtable
define internal double @sinpi(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  %5 = load double, ptr %3, align 8
  %6 = fmul double %5, 5.000000e-01
  store double %6, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = call double @llvm.floor.f64(double %8)
  %10 = fsub double %7, %9
  %11 = fmul double 2.000000e+00, %10
  store double %11, ptr %3, align 8
  %12 = load double, ptr %3, align 8
  %13 = fmul double 4.000000e+00, %12
  %14 = fptosi double %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sitofp i32 %18 to double
  %20 = load double, ptr %3, align 8
  %21 = fneg double %19
  %22 = call double @llvm.fmuladd.f64(double %21, double 5.000000e-01, double %20)
  store double %22, ptr %3, align 8
  %23 = load double, ptr %3, align 8
  %24 = fmul double %23, 0x400921FB54442D18
  store double %24, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %26 [
    i32 0, label %27
    i32 1, label %30
    i32 2, label %33
    i32 3, label %37
  ]

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %1
  %28 = load double, ptr %3, align 8
  %29 = call double @__sin(double noundef %28, double noundef 0.000000e+00, i32 noundef 0)
  store double %29, ptr %2, align 8
  br label %41

30:                                               ; preds = %1
  %31 = load double, ptr %3, align 8
  %32 = call double @__cos(double noundef %31, double noundef 0.000000e+00)
  store double %32, ptr %2, align 8
  br label %41

33:                                               ; preds = %1
  %34 = load double, ptr %3, align 8
  %35 = fneg double %34
  %36 = call double @__sin(double noundef %35, double noundef 0.000000e+00, i32 noundef 0)
  store double %36, ptr %2, align 8
  br label %41

37:                                               ; preds = %1
  %38 = load double, ptr %3, align 8
  %39 = call double @__cos(double noundef %38, double noundef 0.000000e+00)
  %40 = fneg double %39
  store double %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %37, %33, %30, %27
  %42 = load double, ptr %2, align 8
  ret double %42
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define double @gamma(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @tgamma(double noundef %3) #4
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare double @__sin(double noundef, double noundef, i32 noundef) #3

declare double @__cos(double noundef, double noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
