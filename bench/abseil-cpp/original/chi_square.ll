target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }

@_ZZN4absl15random_internal12_GLOBAL__N_115normal_survivalEdE2kR = internal constant [5 x double] [double 1.000000e+00, double 1.968540e-01, double 1.151940e-01, double 3.440000e-04, double 1.952700e-02], align 16
@_ZZN4absl15random_internal12_GLOBAL__N_13POZEdE3kP1 = internal constant [9 x double] [double 0x3FE9884533B75E55, double 0xBFE10583660AFDB3, double 0x3FD46D006C15F74E, double 0xBFC373B6488FA8B0, double 0x3FAE3C549F8EF466, double 0xBF93A8B7912F5918, double 0x3F754B4F8AF94F71, double 0xBF519DBB8DFA21CC, double 0x3F205C3AEF25BECF], align 16
@_ZZN4absl15random_internal12_GLOBAL__N_13POZEdE3kP2 = internal constant [15 x double] [double 0x3FEFFF7B29446363, double 0x3F418A834B799E45, double 0xBF618A90E6DD8762, double 0x3F75EDA272F76F46, double 0xBF83011B24FEACC1, double 0x3F87D1B436FBD04B, double 0xBF859F3C70FE5D84, double 0x3F7AD3F430F4C4F3, double 0xBF60AA2444FA5608, double 0xBF4A09C337A1A6B4, double 0x3F56C89DFAF928DD, double 0xBF462E4A6380D6A6, double 0xBEF47CBA351AB72F, double 0x3F23FE089FDCE2C3, double 0xBF07BA1C9A586733], align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load double, ptr %5, align 8, !tbaa !8
  %16 = fsub double 1.000000e+00, %15
  store double %16, ptr %6, align 8, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load double, ptr %6, align 8, !tbaa !8
  %21 = fcmp ogt double %20, 1.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %2
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %90

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 150
  br i1 %25, label %26, label %58

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load double, ptr %6, align 8, !tbaa !8
  %28 = call noundef double @_ZN4absl15random_internal21InverseNormalSurvivalEd(double noundef %27)
  store double %28, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = mul nsw i32 9, %29
  %31 = sitofp i32 %30 to double
  %32 = fdiv double 2.000000e+00, %31
  %33 = fsub double 1.000000e+00, %32
  store double %33, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = mul nsw i32 9, %34
  %36 = sitofp i32 %35 to double
  %37 = fdiv double 2.000000e+00, %36
  store double %37, ptr %10, align 8, !tbaa !8
  %38 = load double, ptr %10, align 8, !tbaa !8
  %39 = fcmp une double %38, 0.000000e+00
  br i1 %39, label %40, label %54

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %41 = load double, ptr %8, align 8, !tbaa !8
  %42 = load double, ptr %10, align 8, !tbaa !8
  %43 = call double @sqrt(double noundef %42) #6, !tbaa !4
  %44 = load double, ptr %9, align 8, !tbaa !8
  %45 = call double @llvm.fmuladd.f64(double %41, double %43, double %44)
  store double %45, ptr %11, align 8, !tbaa !8
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = sitofp i32 %46 to double
  %48 = load double, ptr %11, align 8, !tbaa !8
  %49 = load double, ptr %11, align 8, !tbaa !8
  %50 = fmul double %48, %49
  %51 = load double, ptr %11, align 8, !tbaa !8
  %52 = fmul double %50, %51
  %53 = fmul double %47, %52
  store double %53, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %55

54:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %90 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %23
  %59 = load double, ptr %6, align 8, !tbaa !8
  %60 = fcmp ole double %59, 0.000000e+00
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store double 9.999900e+04, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %90

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store double 0.000000e+00, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store double 9.999900e+04, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %63 = load i32, ptr %4, align 4, !tbaa !4
  %64 = sitofp i32 %63 to double
  %65 = load double, ptr %6, align 8, !tbaa !8
  %66 = call double @sqrt(double noundef %65) #6, !tbaa !4
  %67 = fdiv double %64, %66
  store double %67, ptr %14, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %83, %62
  %69 = load double, ptr %13, align 8, !tbaa !8
  %70 = load double, ptr %12, align 8, !tbaa !8
  %71 = fsub double %69, %70
  %72 = fcmp ogt double %71, 0x3EB0C6F7A0B5ED8D
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  %74 = load double, ptr %14, align 8, !tbaa !8
  %75 = load i32, ptr %4, align 4, !tbaa !4
  %76 = call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %74, i32 noundef %75)
  %77 = load double, ptr %6, align 8, !tbaa !8
  %78 = fcmp olt double %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load double, ptr %14, align 8, !tbaa !8
  store double %80, ptr %13, align 8, !tbaa !8
  br label %83

81:                                               ; preds = %73
  %82 = load double, ptr %14, align 8, !tbaa !8
  store double %82, ptr %12, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %81, %79
  %84 = load double, ptr %13, align 8, !tbaa !8
  %85 = load double, ptr %12, align 8, !tbaa !8
  %86 = fadd double %84, %85
  %87 = fmul double %86, 5.000000e-01
  store double %87, ptr %14, align 8, !tbaa !8
  br label %68, !llvm.loop !10

88:                                               ; preds = %68
  %89 = load double, ptr %14, align 8, !tbaa !8
  store double %89, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %90

90:                                               ; preds = %88, %61, %55, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %91 = load double, ptr %3, align 8
  ret double %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef double @_ZN4absl15random_internal21InverseNormalSurvivalEd(double noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.anon, align 1
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 150
  br i1 %22, label %23, label %66

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load double, ptr %4, align 8, !tbaa !8
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %24, %26
  %28 = call double @pow(double noundef %27, double noundef 0x3FD5555555555555) #6, !tbaa !4
  store double %28, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = mul nsw i32 9, %29
  %31 = sitofp i32 %30 to double
  %32 = fdiv double 2.000000e+00, %31
  %33 = fsub double 1.000000e+00, %32
  store double %33, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = mul nsw i32 9, %34
  %36 = sitofp i32 %35 to double
  %37 = fdiv double 2.000000e+00, %36
  store double %37, ptr %8, align 8, !tbaa !8
  %38 = load double, ptr %8, align 8, !tbaa !8
  %39 = fcmp une double %38, 0.000000e+00
  br i1 %39, label %40, label %62

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %41 = load double, ptr %6, align 8, !tbaa !8
  %42 = load double, ptr %7, align 8, !tbaa !8
  %43 = fsub double %41, %42
  %44 = load double, ptr %8, align 8, !tbaa !8
  %45 = call double @sqrt(double noundef %44) #6, !tbaa !4
  %46 = fdiv double %43, %45
  store double %46, ptr %9, align 8, !tbaa !8
  %47 = load double, ptr %9, align 8, !tbaa !8
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load double, ptr %9, align 8, !tbaa !8
  %51 = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd(double noundef %50)
  store double %51, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %61

52:                                               ; preds = %40
  %53 = load double, ptr %9, align 8, !tbaa !8
  %54 = fcmp olt double %53, 0.000000e+00
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load double, ptr %9, align 8, !tbaa !8
  %57 = fneg double %56
  %58 = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd(double noundef %57)
  %59 = fsub double 1.000000e+00, %58
  store double %59, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %61

60:                                               ; preds = %52
  store double 5.000000e-01, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %55, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %63

62:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %174 [
    i32 0, label %65
    i32 1, label %172
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %2
  %67 = load double, ptr %4, align 8, !tbaa !8
  %68 = fcmp ole double %67, 0.000000e+00
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store double 1.000000e+00, ptr %3, align 8
  br label %172

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store double 0.000000e+00, ptr %3, align 8
  br label %172

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %75 = load double, ptr %4, align 8, !tbaa !8
  %76 = fmul double 5.000000e-01, %75
  store double %76, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %77 = load i32, ptr %5, align 4, !tbaa !4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %82 = load double, ptr %12, align 8, !tbaa !8
  %83 = fneg double %82
  %84 = call noundef double @"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %11, double noundef %83)
  store double %84, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %85 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %74
  %88 = load double, ptr %14, align 8, !tbaa !8
  br label %95

89:                                               ; preds = %74
  %90 = load double, ptr %4, align 8, !tbaa !8
  %91 = call double @sqrt(double noundef %90) #6, !tbaa !4
  %92 = fneg double %91
  %93 = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_13POZEd(double noundef %92)
  %94 = fmul double 2.000000e+00, %93
  br label %95

95:                                               ; preds = %89, %87
  %96 = phi double [ %88, %87 ], [ %94, %89 ]
  store double %96, ptr %15, align 8, !tbaa !8
  %97 = load i32, ptr %5, align 4, !tbaa !4
  %98 = icmp sle i32 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load double, ptr %15, align 8, !tbaa !8
  store double %100, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %171

101:                                              ; preds = %95
  %102 = load i32, ptr %5, align 4, !tbaa !4
  %103 = sitofp i32 %102 to double
  %104 = fsub double %103, 1.000000e+00
  %105 = fmul double 5.000000e-01, %104
  store double %105, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %106 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %107 = trunc i8 %106 to i1
  %108 = select i1 %107, double 1.000000e+00, double 5.000000e-01
  store double %108, ptr %16, align 8, !tbaa !8
  %109 = load double, ptr %12, align 8, !tbaa !8
  %110 = fcmp ogt double %109, 2.000000e+01
  br i1 %110, label %111, label %140

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %112 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, double 0.000000e+00, double 0x3FE250D048E7A1BD
  store double %114, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %115 = load double, ptr %12, align 8, !tbaa !8
  %116 = call double @log(double noundef %115) #6, !tbaa !4
  store double %116, ptr %18, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %121, %111
  %118 = load double, ptr %16, align 8, !tbaa !8
  %119 = load double, ptr %4, align 8, !tbaa !8
  %120 = fcmp ole double %118, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = load double, ptr %16, align 8, !tbaa !8
  %123 = call double @log(double noundef %122) #6, !tbaa !4
  %124 = load double, ptr %17, align 8, !tbaa !8
  %125 = fadd double %123, %124
  store double %125, ptr %17, align 8, !tbaa !8
  %126 = load double, ptr %18, align 8, !tbaa !8
  %127 = load double, ptr %16, align 8, !tbaa !8
  %128 = load double, ptr %12, align 8, !tbaa !8
  %129 = fneg double %128
  %130 = call double @llvm.fmuladd.f64(double %126, double %127, double %129)
  %131 = load double, ptr %17, align 8, !tbaa !8
  %132 = fsub double %130, %131
  %133 = call noundef double @"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %11, double noundef %132)
  %134 = load double, ptr %15, align 8, !tbaa !8
  %135 = fadd double %134, %133
  store double %135, ptr %15, align 8, !tbaa !8
  %136 = load double, ptr %16, align 8, !tbaa !8
  %137 = fadd double %136, 1.000000e+00
  store double %137, ptr %16, align 8, !tbaa !8
  br label %117, !llvm.loop !16

138:                                              ; preds = %117
  %139 = load double, ptr %15, align 8, !tbaa !8
  store double %139, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %170

140:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %141 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %148

144:                                              ; preds = %140
  %145 = load double, ptr %12, align 8, !tbaa !8
  %146 = call double @sqrt(double noundef %145) #6, !tbaa !4
  %147 = fdiv double 0x3FE20DD750429B6D, %146
  br label %148

148:                                              ; preds = %144, %143
  %149 = phi double [ 1.000000e+00, %143 ], [ %147, %144 ]
  store double %149, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store double 0.000000e+00, ptr %20, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %154, %148
  %151 = load double, ptr %16, align 8, !tbaa !8
  %152 = load double, ptr %4, align 8, !tbaa !8
  %153 = fcmp ole double %151, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %150
  %155 = load double, ptr %19, align 8, !tbaa !8
  %156 = load double, ptr %12, align 8, !tbaa !8
  %157 = load double, ptr %16, align 8, !tbaa !8
  %158 = fdiv double %156, %157
  %159 = fmul double %155, %158
  store double %159, ptr %19, align 8, !tbaa !8
  %160 = load double, ptr %20, align 8, !tbaa !8
  %161 = load double, ptr %19, align 8, !tbaa !8
  %162 = fadd double %160, %161
  store double %162, ptr %20, align 8, !tbaa !8
  %163 = load double, ptr %16, align 8, !tbaa !8
  %164 = fadd double %163, 1.000000e+00
  store double %164, ptr %16, align 8, !tbaa !8
  br label %150, !llvm.loop !17

165:                                              ; preds = %150
  %166 = load double, ptr %20, align 8, !tbaa !8
  %167 = load double, ptr %14, align 8, !tbaa !8
  %168 = load double, ptr %15, align 8, !tbaa !8
  %169 = call double @llvm.fmuladd.f64(double %166, double %167, double %168)
  store double %169, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %170

170:                                              ; preds = %165, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %171

171:                                              ; preds = %170, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %172

172:                                              ; preds = %171, %73, %69, %63
  %173 = load double, ptr %3, align 8
  ret double %173

174:                                              ; preds = %63
  unreachable
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load double, ptr %2, align 8, !tbaa !8
  %5 = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj5EEET_S3_RAT0__KS3_(double noundef %4, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN4absl15random_internal12_GLOBAL__N_115normal_survivalEdE2kR)
  store double %5, ptr %3, align 8, !tbaa !8
  %6 = load double, ptr %3, align 8, !tbaa !8
  %7 = load double, ptr %3, align 8, !tbaa !8
  %8 = fmul double %7, %6
  store double %8, ptr %3, align 8, !tbaa !8
  %9 = load double, ptr %3, align 8, !tbaa !8
  %10 = load double, ptr %3, align 8, !tbaa !8
  %11 = fmul double %9, %10
  %12 = fdiv double 5.000000e-01, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store double %1, ptr %4, align 8, !tbaa !8
  %5 = load double, ptr %4, align 8, !tbaa !8
  %6 = fcmp olt double %5, -2.000000e+01
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  %9 = load double, ptr %4, align 8, !tbaa !8
  %10 = call double @exp(double noundef %9) #6, !tbaa !4
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi double [ 0.000000e+00, %7 ], [ %10, %8 ]
  ret double %12
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN4absl15random_internal12_GLOBAL__N_13POZEd(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store double 6.000000e+00, ptr %4, align 8, !tbaa !8
  %9 = load double, ptr %3, align 8, !tbaa !8
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store double 5.000000e-01, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load double, ptr %3, align 8, !tbaa !8
  %14 = call double @llvm.fabs.f64(double %13)
  %15 = fmul double 5.000000e-01, %14
  store double %15, ptr %7, align 8, !tbaa !8
  %16 = load double, ptr %7, align 8, !tbaa !8
  %17 = fcmp oge double %16, 3.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store double 1.000000e+00, ptr %6, align 8, !tbaa !8
  br label %37

19:                                               ; preds = %12
  %20 = load double, ptr %7, align 8, !tbaa !8
  %21 = fcmp olt double %20, 1.000000e+00
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load double, ptr %7, align 8, !tbaa !8
  %24 = load double, ptr %7, align 8, !tbaa !8
  %25 = fmul double %23, %24
  store double %25, ptr %8, align 8, !tbaa !8
  %26 = load double, ptr %8, align 8, !tbaa !8
  %27 = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj9EEET_S3_RAT0__KS3_(double noundef %26, ptr noundef nonnull align 8 dereferenceable(72) @_ZZN4absl15random_internal12_GLOBAL__N_13POZEdE3kP1)
  %28 = load double, ptr %7, align 8, !tbaa !8
  %29 = fmul double %27, %28
  %30 = fmul double %29, 2.000000e+00
  store double %30, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %36

31:                                               ; preds = %19
  %32 = load double, ptr %7, align 8, !tbaa !8
  %33 = fsub double %32, 2.000000e+00
  store double %33, ptr %7, align 8, !tbaa !8
  %34 = load double, ptr %7, align 8, !tbaa !8
  %35 = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj15EEET_S3_RAT0__KS3_(double noundef %34, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN4absl15random_internal12_GLOBAL__N_13POZEdE3kP2)
  store double %35, ptr %6, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %31, %22
  br label %37

37:                                               ; preds = %36, %18
  %38 = load double, ptr %3, align 8, !tbaa !8
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load double, ptr %6, align 8, !tbaa !8
  %42 = fadd double %41, 1.000000e+00
  %43 = fmul double %42, 5.000000e-01
  br label %48

44:                                               ; preds = %37
  %45 = load double, ptr %6, align 8, !tbaa !8
  %46 = fsub double 1.000000e+00, %45
  %47 = fmul double %46, 5.000000e-01
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi double [ %43, %40 ], [ %47, %44 ]
  store double %49, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %50

50:                                               ; preds = %48, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %51 = load double, ptr %2, align 8
  ret double %51
}

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj5EEET_S3_RAT0__KS3_(double noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw [5 x double], ptr %7, i64 0, i64 4
  %9 = load double, ptr %8, align 8, !tbaa !8
  store double %9, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 2, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp ule i32 %11, 5
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %27

14:                                               ; preds = %10
  %15 = load double, ptr %5, align 8, !tbaa !8
  %16 = load double, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = sub i32 5, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [5 x double], ptr %17, i64 0, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !8
  %23 = call double @llvm.fma.f64(double %15, double %16, double %22)
  store double %23, ptr %5, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !22

27:                                               ; preds = %13
  %28 = load double, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %28
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @exp(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj9EEET_S3_RAT0__KS3_(double noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !8
  store double %9, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 2, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp ule i32 %11, 9
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %27

14:                                               ; preds = %10
  %15 = load double, ptr %5, align 8, !tbaa !8
  %16 = load double, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = sub i32 9, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !8
  %23 = call double @llvm.fma.f64(double %15, double %16, double %22)
  store double %23, ptr %5, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !23

27:                                               ; preds = %13
  %28 = load double, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj15EEET_S3_RAT0__KS3_(double noundef %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #5 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw [15 x double], ptr %7, i64 0, i64 14
  %9 = load double, ptr %8, align 8, !tbaa !8
  store double %9, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 2, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp ule i32 %11, 15
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %27

14:                                               ; preds = %10
  %15 = load double, ptr %5, align 8, !tbaa !8
  %16 = load double, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = sub i32 15, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [15 x double], ptr %17, i64 0, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !8
  %23 = call double @llvm.fma.f64(double %15, double %16, double %22)
  store double %23, ptr %5, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !24

27:                                               ; preds = %13
  %28 = load double, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %28
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 double", !19, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
