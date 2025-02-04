target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z6FactorddPA2_dd(double noundef %0, double noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store double %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %10 = load double, ptr %6, align 8
  %11 = call double @llvm.fabs.f64(double %10)
  %12 = load double, ptr %9, align 8
  %13 = fcmp ole double %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

15:                                               ; preds = %4
  %16 = load double, ptr %7, align 8
  %17 = fneg double %16
  %18 = load double, ptr %6, align 8
  %19 = fdiv double %17, %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds [2 x double], ptr %20, i64 0
  %22 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  store double %19, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds [2 x double], ptr %23, i64 0
  %25 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 1
  store double 0.000000e+00, ptr %25, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %15, %14
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z6FactordddPA2_dd(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %13 = load double, ptr %7, align 8
  %14 = call double @llvm.fabs.f64(double %13)
  %15 = load double, ptr %11, align 8
  %16 = fcmp ole double %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load double, ptr %8, align 8
  %19 = load double, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load double, ptr %11, align 8
  %22 = call noundef i32 @_Z6FactorddPA2_dd(double noundef %18, double noundef %19, ptr noundef %20, double noundef %21)
  store i32 %22, ptr %6, align 4
  br label %89

23:                                               ; preds = %5
  %24 = load double, ptr %8, align 8
  %25 = load double, ptr %8, align 8
  %26 = load double, ptr %9, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, ptr %7, align 8
  %29 = fmul double %27, %28
  %30 = fneg double %29
  %31 = call double @llvm.fmuladd.f64(double %24, double %25, double %30)
  store double %31, ptr %12, align 8
  %32 = load double, ptr %7, align 8
  %33 = fmul double 2.000000e+00, %32
  %34 = load double, ptr %8, align 8
  %35 = fdiv double %34, %33
  store double %35, ptr %8, align 8
  %36 = load double, ptr %12, align 8
  %37 = fcmp olt double %36, 0.000000e+00
  br i1 %37, label %38, label %62

38:                                               ; preds = %23
  %39 = load double, ptr %12, align 8
  %40 = fneg double %39
  %41 = call double @sqrt(double noundef %40) #6
  %42 = load double, ptr %7, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  store double %44, ptr %12, align 8
  %45 = load double, ptr %8, align 8
  %46 = fneg double %45
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds [2 x double], ptr %47, i64 1
  %49 = getelementptr inbounds [2 x double], ptr %48, i64 0, i64 0
  store double %46, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds [2 x double], ptr %50, i64 0
  %52 = getelementptr inbounds [2 x double], ptr %51, i64 0, i64 0
  store double %46, ptr %52, align 8
  %53 = load double, ptr %12, align 8
  %54 = fneg double %53
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds [2 x double], ptr %55, i64 0
  %57 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 1
  store double %54, ptr %57, align 8
  %58 = load double, ptr %12, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds [2 x double], ptr %59, i64 1
  %61 = getelementptr inbounds [2 x double], ptr %60, i64 0, i64 1
  store double %58, ptr %61, align 8
  br label %88

62:                                               ; preds = %23
  %63 = load double, ptr %12, align 8
  %64 = call double @sqrt(double noundef %63) #6
  %65 = load double, ptr %7, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  store double %67, ptr %12, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds [2 x double], ptr %68, i64 1
  %70 = getelementptr inbounds [2 x double], ptr %69, i64 0, i64 1
  store double 0.000000e+00, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds [2 x double], ptr %71, i64 0
  %73 = getelementptr inbounds [2 x double], ptr %72, i64 0, i64 1
  store double 0.000000e+00, ptr %73, align 8
  %74 = load double, ptr %8, align 8
  %75 = fneg double %74
  %76 = load double, ptr %12, align 8
  %77 = fsub double %75, %76
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds [2 x double], ptr %78, i64 0
  %80 = getelementptr inbounds [2 x double], ptr %79, i64 0, i64 0
  store double %77, ptr %80, align 8
  %81 = load double, ptr %8, align 8
  %82 = fneg double %81
  %83 = load double, ptr %12, align 8
  %84 = fadd double %82, %83
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds [2 x double], ptr %85, i64 1
  %87 = getelementptr inbounds [2 x double], ptr %86, i64 0, i64 0
  store double %84, ptr %87, align 8
  br label %88

88:                                               ; preds = %62, %38
  store i32 2, ptr %6, align 4
  br label %89

89:                                               ; preds = %88, %17
  %90 = load i32, ptr %6, align 4
  ret i32 %90
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z6FactorddddPA2_dd(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4, double noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store double %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  %26 = load double, ptr %8, align 8
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = load double, ptr %13, align 8
  %29 = fcmp ole double %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %6
  %31 = load double, ptr %9, align 8
  %32 = load double, ptr %10, align 8
  %33 = load double, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load double, ptr %13, align 8
  %36 = call noundef i32 @_Z6FactordddPA2_dd(double noundef %31, double noundef %32, double noundef %33, ptr noundef %34, double noundef %35)
  store i32 %36, ptr %7, align 4
  br label %229

37:                                               ; preds = %6
  %38 = load double, ptr %8, align 8
  %39 = load double, ptr %9, align 8
  %40 = fdiv double %39, %38
  store double %40, ptr %9, align 8
  %41 = load double, ptr %8, align 8
  %42 = load double, ptr %10, align 8
  %43 = fdiv double %42, %41
  store double %43, ptr %10, align 8
  %44 = load double, ptr %8, align 8
  %45 = load double, ptr %11, align 8
  %46 = fdiv double %45, %44
  store double %46, ptr %11, align 8
  %47 = load double, ptr %10, align 8
  %48 = load double, ptr %9, align 8
  %49 = load double, ptr %9, align 8
  %50 = fmul double %48, %49
  %51 = fneg double %50
  %52 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %47, double %51)
  %53 = fneg double %52
  %54 = fdiv double %53, 9.000000e+00
  store double %54, ptr %14, align 8
  %55 = load double, ptr %9, align 8
  %56 = fmul double 9.000000e+00, %55
  %57 = load double, ptr %10, align 8
  %58 = load double, ptr %11, align 8
  %59 = fmul double 2.700000e+01, %58
  %60 = fneg double %59
  %61 = call double @llvm.fmuladd.f64(double %56, double %57, double %60)
  %62 = load double, ptr %9, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = load double, ptr %9, align 8
  %65 = fmul double %63, %64
  %66 = load double, ptr %9, align 8
  %67 = fneg double %65
  %68 = call double @llvm.fmuladd.f64(double %67, double %66, double %61)
  %69 = fneg double %68
  %70 = fdiv double %69, 5.400000e+01
  store double %70, ptr %15, align 8
  %71 = load double, ptr %15, align 8
  %72 = load double, ptr %15, align 8
  %73 = fmul double %71, %72
  store double %73, ptr %16, align 8
  %74 = load double, ptr %14, align 8
  %75 = load double, ptr %14, align 8
  %76 = fmul double %74, %75
  %77 = load double, ptr %14, align 8
  %78 = fmul double %76, %77
  store double %78, ptr %17, align 8
  %79 = load double, ptr %16, align 8
  %80 = load double, ptr %17, align 8
  %81 = fcmp olt double %79, %80
  br i1 %81, label %82, label %134

82:                                               ; preds = %37
  %83 = load double, ptr %14, align 8
  %84 = call double @sqrt(double noundef %83) #6
  store double %84, ptr %18, align 8
  %85 = load double, ptr %15, align 8
  %86 = load double, ptr %18, align 8
  %87 = load double, ptr %14, align 8
  %88 = fmul double %86, %87
  %89 = fdiv double %85, %88
  %90 = call double @acos(double noundef %89) #6
  store double %90, ptr %19, align 8
  %91 = load double, ptr %19, align 8
  %92 = fdiv double %91, 3.000000e+00
  %93 = call double @cos(double noundef %92) #6
  %94 = load double, ptr %18, align 8
  %95 = fmul double %93, %94
  store double %95, ptr %20, align 8
  %96 = load double, ptr %19, align 8
  %97 = fdiv double %96, 3.000000e+00
  %98 = call double @sin(double noundef %97) #6
  %99 = load double, ptr %18, align 8
  %100 = fmul double %98, %99
  %101 = fmul double %100, 0x3FFBB67AE8584CAA
  %102 = fdiv double %101, 2.000000e+00
  store double %102, ptr %21, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds [2 x double], ptr %103, i64 2
  %105 = getelementptr inbounds [2 x double], ptr %104, i64 0, i64 1
  store double 0.000000e+00, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds [2 x double], ptr %106, i64 1
  %108 = getelementptr inbounds [2 x double], ptr %107, i64 0, i64 1
  store double 0.000000e+00, ptr %108, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds [2 x double], ptr %109, i64 0
  %111 = getelementptr inbounds [2 x double], ptr %110, i64 0, i64 1
  store double 0.000000e+00, ptr %111, align 8
  %112 = load double, ptr %20, align 8
  %113 = fmul double -2.000000e+00, %112
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds [2 x double], ptr %114, i64 0
  %116 = getelementptr inbounds [2 x double], ptr %115, i64 0, i64 0
  store double %113, ptr %116, align 8
  %117 = load double, ptr %20, align 8
  %118 = fneg double %117
  %119 = load double, ptr %21, align 8
  %120 = fneg double %119
  %121 = call double @llvm.fmuladd.f64(double %118, double 5.000000e-01, double %120)
  %122 = fmul double -2.000000e+00, %121
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds [2 x double], ptr %123, i64 1
  %125 = getelementptr inbounds [2 x double], ptr %124, i64 0, i64 0
  store double %122, ptr %125, align 8
  %126 = load double, ptr %20, align 8
  %127 = fneg double %126
  %128 = load double, ptr %21, align 8
  %129 = call double @llvm.fmuladd.f64(double %127, double 5.000000e-01, double %128)
  %130 = fmul double -2.000000e+00, %129
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds [2 x double], ptr %131, i64 2
  %133 = getelementptr inbounds [2 x double], ptr %132, i64 0, i64 0
  store double %130, ptr %133, align 8
  br label %207

134:                                              ; preds = %37
  %135 = load double, ptr %16, align 8
  %136 = load double, ptr %17, align 8
  %137 = fsub double %135, %136
  %138 = call double @sqrt(double noundef %137) #6
  store double %138, ptr %24, align 8
  %139 = load double, ptr %15, align 8
  %140 = fneg double %139
  %141 = load double, ptr %24, align 8
  %142 = fadd double %140, %141
  store double %142, ptr %25, align 8
  %143 = load double, ptr %25, align 8
  %144 = fcmp olt double %143, 0.000000e+00
  br i1 %144, label %145, label %150

145:                                              ; preds = %134
  %146 = load double, ptr %25, align 8
  %147 = fneg double %146
  %148 = call double @pow(double noundef %147, double noundef 0x3FD5555555555555) #6
  %149 = fneg double %148
  store double %149, ptr %22, align 8
  br label %153

150:                                              ; preds = %134
  %151 = load double, ptr %25, align 8
  %152 = call double @pow(double noundef %151, double noundef 0x3FD5555555555555) #6
  store double %152, ptr %22, align 8
  br label %153

153:                                              ; preds = %150, %145
  %154 = load double, ptr %15, align 8
  %155 = fneg double %154
  %156 = load double, ptr %24, align 8
  %157 = fsub double %155, %156
  store double %157, ptr %25, align 8
  %158 = load double, ptr %25, align 8
  %159 = fcmp olt double %158, 0.000000e+00
  br i1 %159, label %160, label %165

160:                                              ; preds = %153
  %161 = load double, ptr %25, align 8
  %162 = fneg double %161
  %163 = call double @pow(double noundef %162, double noundef 0x3FD5555555555555) #6
  %164 = fneg double %163
  store double %164, ptr %23, align 8
  br label %168

165:                                              ; preds = %153
  %166 = load double, ptr %25, align 8
  %167 = call double @pow(double noundef %166, double noundef 0x3FD5555555555555) #6
  store double %167, ptr %23, align 8
  br label %168

168:                                              ; preds = %165, %160
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds [2 x double], ptr %169, i64 0
  %171 = getelementptr inbounds [2 x double], ptr %170, i64 0, i64 1
  store double 0.000000e+00, ptr %171, align 8
  %172 = load double, ptr %22, align 8
  %173 = load double, ptr %23, align 8
  %174 = fadd double %172, %173
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds [2 x double], ptr %175, i64 0
  %177 = getelementptr inbounds [2 x double], ptr %176, i64 0, i64 0
  store double %174, ptr %177, align 8
  %178 = load double, ptr %22, align 8
  %179 = fdiv double %178, 2.000000e+00
  store double %179, ptr %22, align 8
  %180 = load double, ptr %23, align 8
  %181 = fdiv double %180, 2.000000e+00
  store double %181, ptr %23, align 8
  %182 = load double, ptr %22, align 8
  %183 = fneg double %182
  %184 = load double, ptr %23, align 8
  %185 = fsub double %183, %184
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds [2 x double], ptr %186, i64 2
  %188 = getelementptr inbounds [2 x double], ptr %187, i64 0, i64 0
  store double %185, ptr %188, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds [2 x double], ptr %189, i64 1
  %191 = getelementptr inbounds [2 x double], ptr %190, i64 0, i64 0
  store double %185, ptr %191, align 8
  %192 = load double, ptr %22, align 8
  %193 = load double, ptr %23, align 8
  %194 = fsub double %192, %193
  %195 = fmul double 0x3FFBB67AE8584CAA, %194
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds [2 x double], ptr %196, i64 1
  %198 = getelementptr inbounds [2 x double], ptr %197, i64 0, i64 1
  store double %195, ptr %198, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds [2 x double], ptr %199, i64 1
  %201 = getelementptr inbounds [2 x double], ptr %200, i64 0, i64 1
  %202 = load double, ptr %201, align 8
  %203 = fneg double %202
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds [2 x double], ptr %204, i64 2
  %206 = getelementptr inbounds [2 x double], ptr %205, i64 0, i64 1
  store double %203, ptr %206, align 8
  br label %207

207:                                              ; preds = %168, %82
  %208 = load double, ptr %9, align 8
  %209 = fdiv double %208, 3.000000e+00
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds [2 x double], ptr %210, i64 0
  %212 = getelementptr inbounds [2 x double], ptr %211, i64 0, i64 0
  %213 = load double, ptr %212, align 8
  %214 = fsub double %213, %209
  store double %214, ptr %212, align 8
  %215 = load double, ptr %9, align 8
  %216 = fdiv double %215, 3.000000e+00
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds [2 x double], ptr %217, i64 1
  %219 = getelementptr inbounds [2 x double], ptr %218, i64 0, i64 0
  %220 = load double, ptr %219, align 8
  %221 = fsub double %220, %216
  store double %221, ptr %219, align 8
  %222 = load double, ptr %9, align 8
  %223 = fdiv double %222, 3.000000e+00
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds [2 x double], ptr %224, i64 2
  %226 = getelementptr inbounds [2 x double], ptr %225, i64 0, i64 0
  %227 = load double, ptr %226, align 8
  %228 = fsub double %227, %223
  store double %228, ptr %226, align 8
  store i32 3, ptr %7, align 4
  br label %229

229:                                              ; preds = %207, %30
  %230 = load i32, ptr %7, align 4
  ret i32 %230
}

; Function Attrs: nounwind
declare double @acos(double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z7ArcTan2dd(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load double, ptr %5, align 8
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store double 0.000000e+00, ptr %3, align 8
  br label %43

12:                                               ; preds = %8, %2
  %13 = load double, ptr %5, align 8
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load double, ptr %4, align 8
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store double 0x3FF921FB54442D18, ptr %3, align 8
  br label %43

19:                                               ; preds = %15
  store double 0xBFF921FB54442D18, ptr %3, align 8
  br label %43

20:                                               ; preds = %12
  %21 = load double, ptr %5, align 8
  %22 = fcmp oge double %21, 0.000000e+00
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load double, ptr %4, align 8
  %25 = load double, ptr %5, align 8
  %26 = fdiv double %24, %25
  %27 = call double @atan(double noundef %26) #6
  store double %27, ptr %3, align 8
  br label %43

28:                                               ; preds = %20
  %29 = load double, ptr %4, align 8
  %30 = fcmp oge double %29, 0.000000e+00
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load double, ptr %4, align 8
  %33 = load double, ptr %5, align 8
  %34 = fdiv double %32, %33
  %35 = call double @atan(double noundef %34) #6
  %36 = fadd double %35, 0x400921FB54442D18
  store double %36, ptr %3, align 8
  br label %43

37:                                               ; preds = %28
  %38 = load double, ptr %4, align 8
  %39 = load double, ptr %5, align 8
  %40 = fdiv double %38, %39
  %41 = call double @atan(double noundef %40) #6
  %42 = fsub double %41, 0x400921FB54442D18
  store double %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %37, %31, %23, %19, %18, %11
  %44 = load double, ptr %3, align 8
  ret double %44
}

; Function Attrs: nounwind
declare double @atan(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z5AnglePKd(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds double, ptr %4, i64 0
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 1
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 1
  %15 = load double, ptr %14, align 8
  %16 = fmul double %12, %15
  %17 = call double @llvm.fmuladd.f64(double %6, double %9, double %16)
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8
  %27 = call noundef double @_Z7ArcTan2dd(double noundef %23, double noundef %26)
  store double %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %20, %19
  %29 = load double, ptr %2, align 8
  ret double %29
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z4SqrtPKdPd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8
  %19 = fmul double %15, %18
  %20 = call double @llvm.fmuladd.f64(double %9, double %12, double %19)
  %21 = call double @sqrt(double noundef %20) #6
  %22 = call double @sqrt(double noundef %21) #6
  store double %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef double @_Z5AnglePKd(ptr noundef %23)
  %25 = fmul double %24, 5.000000e-01
  store double %25, ptr %6, align 8
  %26 = load double, ptr %5, align 8
  %27 = load double, ptr %6, align 8
  %28 = call double @cos(double noundef %27) #6
  %29 = fmul double %26, %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 0
  store double %29, ptr %31, align 8
  %32 = load double, ptr %5, align 8
  %33 = load double, ptr %6, align 8
  %34 = call double @sin(double noundef %33) #6
  %35 = fmul double %32, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 1
  store double %35, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z3AddPKdS0_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8
  %13 = fadd double %9, %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 1
  %21 = load double, ptr %20, align 8
  %22 = fadd double %18, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 1
  store double %22, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z8SubtractPKdS0_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8
  %13 = fsub double %9, %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 1
  %21 = load double, ptr %20, align 8
  %22 = fsub double %18, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 1
  store double %22, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z8MultiplyPKdS0_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8
  %19 = fmul double %15, %18
  %20 = fneg double %19
  %21 = call double @llvm.fmuladd.f64(double %9, double %12, double %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 0
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 1
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 1
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8
  %36 = fmul double %32, %35
  %37 = call double @llvm.fmuladd.f64(double %26, double %29, double %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 1
  store double %37, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z6DividePKdS0_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x double], align 16
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds double, ptr %9, i64 0
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8
  %21 = fmul double %17, %20
  %22 = call double @llvm.fmuladd.f64(double %11, double %14, double %21)
  store double %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 0
  %25 = load double, ptr %24, align 8
  %26 = load double, ptr %8, align 8
  %27 = fdiv double %25, %26
  %28 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  store double %27, ptr %28, align 16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 1
  %31 = load double, ptr %30, align 8
  %32 = fneg double %31
  %33 = load double, ptr %8, align 8
  %34 = fdiv double %32, %33
  %35 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  store double %34, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8
  call void @_Z8MultiplyPKdS0_Pd(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z6FactordddddPA2_dd(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, double noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca [2 x double], align 16
  %17 = alloca [2 x double], align 16
  %18 = alloca [2 x double], align 16
  %19 = alloca [2 x double], align 16
  %20 = alloca [2 x double], align 16
  %21 = alloca [2 x double], align 16
  %22 = alloca [2 x double], align 16
  %23 = alloca [2 x double], align 16
  %24 = alloca [2 x double], align 16
  %25 = alloca [2 x double], align 16
  store double %0, ptr %9, align 8
  store double %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store double %6, ptr %15, align 8
  %26 = load double, ptr %9, align 8
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = load double, ptr %15, align 8
  %29 = fcmp olt double %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %7
  %31 = load double, ptr %10, align 8
  %32 = load double, ptr %11, align 8
  %33 = load double, ptr %12, align 8
  %34 = load double, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load double, ptr %15, align 8
  %37 = call noundef i32 @_Z6FactorddddPA2_dd(double noundef %31, double noundef %32, double noundef %33, double noundef %34, ptr noundef %35, double noundef %36)
  store i32 %37, ptr %8, align 4
  br label %289

38:                                               ; preds = %7
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %10, align 8
  %41 = fdiv double %40, %39
  store double %41, ptr %10, align 8
  %42 = load double, ptr %9, align 8
  %43 = load double, ptr %11, align 8
  %44 = fdiv double %43, %42
  store double %44, ptr %11, align 8
  %45 = load double, ptr %9, align 8
  %46 = load double, ptr %12, align 8
  %47 = fdiv double %46, %45
  store double %47, ptr %12, align 8
  %48 = load double, ptr %9, align 8
  %49 = load double, ptr %13, align 8
  %50 = fdiv double %49, %48
  store double %50, ptr %13, align 8
  %51 = load double, ptr %11, align 8
  %52 = fneg double %51
  %53 = load double, ptr %10, align 8
  %54 = load double, ptr %12, align 8
  %55 = load double, ptr %13, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = fneg double %56
  %58 = call double @llvm.fmuladd.f64(double %53, double %54, double %57)
  %59 = load double, ptr %10, align 8
  %60 = fneg double %59
  %61 = load double, ptr %10, align 8
  %62 = fmul double %60, %61
  %63 = load double, ptr %13, align 8
  %64 = load double, ptr %11, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, ptr %13, align 8
  %67 = fmul double %65, %66
  %68 = call double @llvm.fmuladd.f64(double %62, double %63, double %67)
  %69 = load double, ptr %12, align 8
  %70 = load double, ptr %12, align 8
  %71 = fneg double %69
  %72 = call double @llvm.fmuladd.f64(double %71, double %70, double %68)
  %73 = load ptr, ptr %14, align 8
  %74 = load double, ptr %15, align 8
  %75 = call noundef i32 @_Z6FactorddddPA2_dd(double noundef 1.000000e+00, double noundef %52, double noundef %58, double noundef %72, ptr noundef %73, double noundef %74)
  %76 = load double, ptr %10, align 8
  %77 = load double, ptr %10, align 8
  %78 = fmul double %76, %77
  %79 = fdiv double %78, 4.000000e+00
  %80 = load double, ptr %11, align 8
  %81 = fsub double %79, %80
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds [2 x double], ptr %82, i64 0
  %84 = getelementptr inbounds [2 x double], ptr %83, i64 0, i64 0
  %85 = load double, ptr %84, align 8
  %86 = fadd double %81, %85
  %87 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  store double %86, ptr %87, align 16
  %88 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  store double 0.000000e+00, ptr %88, align 8
  %89 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %90 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  call void @_Z4SqrtPKdPd(ptr noundef %89, ptr noundef %90)
  %91 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  %92 = load double, ptr %91, align 16
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = fcmp ogt double %93, 0x3E7AD7F29ABCAF48
  br i1 %94, label %95, label %137

95:                                               ; preds = %38
  %96 = load double, ptr %10, align 8
  %97 = load double, ptr %10, align 8
  %98 = fmul double %96, %97
  %99 = load double, ptr %11, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fneg double %100
  %102 = call double @llvm.fmuladd.f64(double %98, double 7.500000e-01, double %101)
  %103 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %104 = load double, ptr %103, align 16
  %105 = fsub double %102, %104
  %106 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 0
  store double %105, ptr %106, align 16
  %107 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 1
  store double 0.000000e+00, ptr %107, align 8
  %108 = load double, ptr %10, align 8
  %109 = fmul double 4.000000e+00, %108
  %110 = load double, ptr %11, align 8
  %111 = load double, ptr %12, align 8
  %112 = fmul double 8.000000e+00, %111
  %113 = fneg double %112
  %114 = call double @llvm.fmuladd.f64(double %109, double %110, double %113)
  %115 = load double, ptr %10, align 8
  %116 = load double, ptr %10, align 8
  %117 = fmul double %115, %116
  %118 = load double, ptr %10, align 8
  %119 = fneg double %117
  %120 = call double @llvm.fmuladd.f64(double %119, double %118, double %114)
  %121 = fdiv double %120, 4.000000e+00
  %122 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  store double %121, ptr %122, align 16
  %123 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 1
  store double 0.000000e+00, ptr %123, align 8
  %124 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  %125 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  %126 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 0
  call void @_Z6DividePKdS0_Pd(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %127 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 0
  %128 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 0
  %129 = getelementptr inbounds [2 x double], ptr %20, i64 0, i64 0
  call void @_Z3AddPKdS0_Pd(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %130 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 0
  %131 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 0
  %132 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  call void @_Z8SubtractPKdS0_Pd(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %133 = getelementptr inbounds [2 x double], ptr %20, i64 0, i64 0
  %134 = getelementptr inbounds [2 x double], ptr %17, i64 0, i64 0
  call void @_Z4SqrtPKdPd(ptr noundef %133, ptr noundef %134)
  %135 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  %136 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 0
  call void @_Z4SqrtPKdPd(ptr noundef %135, ptr noundef %136)
  br label %190

137:                                              ; preds = %38
  %138 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 1
  store double 0.000000e+00, ptr %138, align 8
  %139 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  store double 0.000000e+00, ptr %139, align 16
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds [2 x double], ptr %140, i64 0
  %142 = getelementptr inbounds [2 x double], ptr %141, i64 0, i64 0
  %143 = load double, ptr %142, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds [2 x double], ptr %144, i64 0
  %146 = getelementptr inbounds [2 x double], ptr %145, i64 0, i64 0
  %147 = load double, ptr %146, align 8
  %148 = load double, ptr %13, align 8
  %149 = fmul double 4.000000e+00, %148
  %150 = fneg double %149
  %151 = call double @llvm.fmuladd.f64(double %143, double %147, double %150)
  %152 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 0
  store double %151, ptr %152, align 16
  %153 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 1
  store double 0.000000e+00, ptr %153, align 8
  %154 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 0
  %155 = getelementptr inbounds [2 x double], ptr %25, i64 0, i64 0
  call void @_Z4SqrtPKdPd(ptr noundef %154, ptr noundef %155)
  %156 = load double, ptr %10, align 8
  %157 = load double, ptr %10, align 8
  %158 = fmul double %156, %157
  %159 = load double, ptr %11, align 8
  %160 = fmul double 2.000000e+00, %159
  %161 = fneg double %160
  %162 = call double @llvm.fmuladd.f64(double %158, double 7.500000e-01, double %161)
  %163 = getelementptr inbounds [2 x double], ptr %25, i64 0, i64 0
  %164 = load double, ptr %163, align 16
  %165 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %164, double %162)
  %166 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 0
  store double %165, ptr %166, align 16
  %167 = getelementptr inbounds [2 x double], ptr %25, i64 0, i64 1
  %168 = load double, ptr %167, align 8
  %169 = fmul double 2.000000e+00, %168
  %170 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 1
  store double %169, ptr %170, align 8
  %171 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 0
  %172 = getelementptr inbounds [2 x double], ptr %17, i64 0, i64 0
  call void @_Z4SqrtPKdPd(ptr noundef %171, ptr noundef %172)
  %173 = load double, ptr %10, align 8
  %174 = load double, ptr %10, align 8
  %175 = fmul double %173, %174
  %176 = load double, ptr %11, align 8
  %177 = fmul double 2.000000e+00, %176
  %178 = fneg double %177
  %179 = call double @llvm.fmuladd.f64(double %175, double 7.500000e-01, double %178)
  %180 = getelementptr inbounds [2 x double], ptr %25, i64 0, i64 0
  %181 = load double, ptr %180, align 16
  %182 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %181, double %179)
  %183 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 0
  store double %182, ptr %183, align 16
  %184 = getelementptr inbounds [2 x double], ptr %25, i64 0, i64 1
  %185 = load double, ptr %184, align 8
  %186 = fmul double -2.000000e+00, %185
  %187 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 1
  store double %186, ptr %187, align 8
  %188 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 0
  %189 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 0
  call void @_Z4SqrtPKdPd(ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %137, %95
  %191 = load double, ptr %10, align 8
  %192 = fneg double %191
  %193 = fdiv double %192, 4.000000e+00
  %194 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  %195 = load double, ptr %194, align 16
  %196 = fdiv double %195, 2.000000e+00
  %197 = fadd double %193, %196
  %198 = getelementptr inbounds [2 x double], ptr %17, i64 0, i64 0
  %199 = load double, ptr %198, align 16
  %200 = fdiv double %199, 2.000000e+00
  %201 = fadd double %197, %200
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds [2 x double], ptr %202, i64 0
  %204 = getelementptr inbounds [2 x double], ptr %203, i64 0, i64 0
  store double %201, ptr %204, align 8
  %205 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 1
  %206 = load double, ptr %205, align 8
  %207 = fdiv double %206, 2.000000e+00
  %208 = getelementptr inbounds [2 x double], ptr %17, i64 0, i64 1
  %209 = load double, ptr %208, align 8
  %210 = fdiv double %209, 2.000000e+00
  %211 = fadd double %207, %210
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds [2 x double], ptr %212, i64 0
  %214 = getelementptr inbounds [2 x double], ptr %213, i64 0, i64 1
  store double %211, ptr %214, align 8
  %215 = load double, ptr %10, align 8
  %216 = fneg double %215
  %217 = fdiv double %216, 4.000000e+00
  %218 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  %219 = load double, ptr %218, align 16
  %220 = fdiv double %219, 2.000000e+00
  %221 = fadd double %217, %220
  %222 = getelementptr inbounds [2 x double], ptr %17, i64 0, i64 0
  %223 = load double, ptr %222, align 16
  %224 = fdiv double %223, 2.000000e+00
  %225 = fsub double %221, %224
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds [2 x double], ptr %226, i64 1
  %228 = getelementptr inbounds [2 x double], ptr %227, i64 0, i64 0
  store double %225, ptr %228, align 8
  %229 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 1
  %230 = load double, ptr %229, align 8
  %231 = fdiv double %230, 2.000000e+00
  %232 = getelementptr inbounds [2 x double], ptr %17, i64 0, i64 1
  %233 = load double, ptr %232, align 8
  %234 = fdiv double %233, 2.000000e+00
  %235 = fsub double %231, %234
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds [2 x double], ptr %236, i64 1
  %238 = getelementptr inbounds [2 x double], ptr %237, i64 0, i64 1
  store double %235, ptr %238, align 8
  %239 = load double, ptr %10, align 8
  %240 = fneg double %239
  %241 = fdiv double %240, 4.000000e+00
  %242 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  %243 = load double, ptr %242, align 16
  %244 = fdiv double %243, 2.000000e+00
  %245 = fsub double %241, %244
  %246 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 0
  %247 = load double, ptr %246, align 16
  %248 = fdiv double %247, 2.000000e+00
  %249 = fadd double %245, %248
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds [2 x double], ptr %250, i64 2
  %252 = getelementptr inbounds [2 x double], ptr %251, i64 0, i64 0
  store double %249, ptr %252, align 8
  %253 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 1
  %254 = load double, ptr %253, align 8
  %255 = fneg double %254
  %256 = fdiv double %255, 2.000000e+00
  %257 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 1
  %258 = load double, ptr %257, align 8
  %259 = fdiv double %258, 2.000000e+00
  %260 = fadd double %256, %259
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds [2 x double], ptr %261, i64 2
  %263 = getelementptr inbounds [2 x double], ptr %262, i64 0, i64 1
  store double %260, ptr %263, align 8
  %264 = load double, ptr %10, align 8
  %265 = fneg double %264
  %266 = fdiv double %265, 4.000000e+00
  %267 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  %268 = load double, ptr %267, align 16
  %269 = fdiv double %268, 2.000000e+00
  %270 = fsub double %266, %269
  %271 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 0
  %272 = load double, ptr %271, align 16
  %273 = fdiv double %272, 2.000000e+00
  %274 = fsub double %270, %273
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds [2 x double], ptr %275, i64 3
  %277 = getelementptr inbounds [2 x double], ptr %276, i64 0, i64 0
  store double %274, ptr %277, align 8
  %278 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 1
  %279 = load double, ptr %278, align 8
  %280 = fneg double %279
  %281 = fdiv double %280, 2.000000e+00
  %282 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 1
  %283 = load double, ptr %282, align 8
  %284 = fdiv double %283, 2.000000e+00
  %285 = fsub double %281, %284
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds [2 x double], ptr %286, i64 3
  %288 = getelementptr inbounds [2 x double], ptr %287, i64 0, i64 1
  store double %285, ptr %288, align 8
  store i32 4, ptr %8, align 4
  br label %289

289:                                              ; preds = %190, %30
  %290 = load i32, ptr %8, align 4
  ret i32 %290
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z5SolvePKdS0_Pdi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 4)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #7
  store ptr %27, ptr %15, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 4)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #7
  store ptr %34, ptr %16, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 8)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #7
  store ptr %43, ptr %17, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %45, i64 8)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #7
  store ptr %50, ptr %18, align 8
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %67, %4
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = mul nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store double %62, ptr %66, align 8
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %51, !llvm.loop !5

70:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %89, %70
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  store double %80, ptr %84, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %75
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %71, !llvm.loop !7

92:                                               ; preds = %71
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %282, %92
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %9, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %285

97:                                               ; preds = %93
  store double -1.000000e+00, ptr %14, align 8
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %147, %97
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %150

102:                                              ; preds = %98
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %147

110:                                              ; preds = %102
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %9, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %111, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = fcmp une double %119, 0.000000e+00
  br i1 %120, label %121, label %146

121:                                              ; preds = %110
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %9, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %122, i64 %128
  %130 = load double, ptr %129, align 8
  %131 = call double @llvm.fabs.f64(double %130)
  %132 = load double, ptr %14, align 8
  %133 = fcmp ogt double %131, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %121
  %135 = load ptr, ptr %17, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %9, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load i32, ptr %10, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %135, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = call double @llvm.fabs.f64(double %143)
  store double %144, ptr %14, align 8
  %145 = load i32, ptr %11, align 4
  store i32 %145, ptr %12, align 4
  br label %146

146:                                              ; preds = %134, %121, %110
  br label %147

147:                                              ; preds = %146, %109
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4
  br label %98, !llvm.loop !8

150:                                              ; preds = %98
  %151 = load i32, ptr %12, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %170

153:                                              ; preds = %150
  %154 = load ptr, ptr %15, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdaPv(ptr noundef %154) #8
  br label %157

157:                                              ; preds = %156, %153
  %158 = load ptr, ptr %18, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef %158) #8
  br label %161

161:                                              ; preds = %160, %157
  %162 = load ptr, ptr %17, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdaPv(ptr noundef %162) #8
  br label %165

165:                                              ; preds = %164, %161
  %166 = load ptr, ptr %16, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef %166) #8
  br label %169

169:                                              ; preds = %168, %165
  store i32 0, ptr %5, align 4
  br label %324

170:                                              ; preds = %150
  %171 = load i32, ptr %12, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 %171, ptr %175, align 4
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 1, ptr %179, align 4
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr %12, align 4
  %182 = load i32, ptr %9, align 4
  %183 = mul nsw i32 %181, %182
  %184 = load i32, ptr %10, align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %180, i64 %186
  %188 = load double, ptr %187, align 8
  store double %188, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %189

189:                                              ; preds = %205, %170
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr %9, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %189
  %194 = load double, ptr %13, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr %12, align 4
  %197 = load i32, ptr %9, align 4
  %198 = mul nsw i32 %196, %197
  %199 = load i32, ptr %11, align 4
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %195, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = fdiv double %203, %194
  store double %204, ptr %202, align 8
  br label %205

205:                                              ; preds = %193
  %206 = load i32, ptr %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %11, align 4
  br label %189, !llvm.loop !9

208:                                              ; preds = %189
  %209 = load double, ptr %13, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = load i32, ptr %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %210, i64 %212
  %214 = load double, ptr %213, align 8
  %215 = fdiv double %214, %209
  store double %215, ptr %213, align 8
  store i32 0, ptr %11, align 4
  br label %216

216:                                              ; preds = %278, %208
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %9, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %281

220:                                              ; preds = %216
  %221 = load i32, ptr %11, align 4
  %222 = load i32, ptr %12, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  br label %278

225:                                              ; preds = %220
  %226 = load ptr, ptr %17, align 8
  %227 = load i32, ptr %11, align 4
  %228 = load i32, ptr %9, align 4
  %229 = mul nsw i32 %227, %228
  %230 = load i32, ptr %10, align 4
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %226, i64 %232
  %234 = load double, ptr %233, align 8
  store double %234, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %235

235:                                              ; preds = %261, %225
  %236 = load i32, ptr %20, align 4
  %237 = load i32, ptr %9, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %264

239:                                              ; preds = %235
  %240 = load ptr, ptr %17, align 8
  %241 = load i32, ptr %12, align 4
  %242 = load i32, ptr %9, align 4
  %243 = mul nsw i32 %241, %242
  %244 = load i32, ptr %20, align 4
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %240, i64 %246
  %248 = load double, ptr %247, align 8
  %249 = load double, ptr %19, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = load i32, ptr %11, align 4
  %252 = load i32, ptr %9, align 4
  %253 = mul nsw i32 %251, %252
  %254 = load i32, ptr %20, align 4
  %255 = add nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %250, i64 %256
  %258 = load double, ptr %257, align 8
  %259 = fneg double %248
  %260 = call double @llvm.fmuladd.f64(double %259, double %249, double %258)
  store double %260, ptr %257, align 8
  br label %261

261:                                              ; preds = %239
  %262 = load i32, ptr %20, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %20, align 4
  br label %235, !llvm.loop !10

264:                                              ; preds = %235
  %265 = load ptr, ptr %18, align 8
  %266 = load i32, ptr %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %265, i64 %267
  %269 = load double, ptr %268, align 8
  %270 = load double, ptr %19, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = load i32, ptr %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %271, i64 %273
  %275 = load double, ptr %274, align 8
  %276 = fneg double %269
  %277 = call double @llvm.fmuladd.f64(double %276, double %270, double %275)
  store double %277, ptr %274, align 8
  br label %278

278:                                              ; preds = %264, %224
  %279 = load i32, ptr %11, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %11, align 4
  br label %216, !llvm.loop !11

281:                                              ; preds = %216
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %10, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %10, align 4
  br label %93, !llvm.loop !12

285:                                              ; preds = %93
  store i32 0, ptr %10, align 4
  br label %286

286:                                              ; preds = %304, %285
  %287 = load i32, ptr %10, align 4
  %288 = load i32, ptr %9, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %307

290:                                              ; preds = %286
  %291 = load ptr, ptr %18, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = load i32, ptr %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %291, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %300, i64 %302
  store double %299, ptr %303, align 8
  br label %304

304:                                              ; preds = %290
  %305 = load i32, ptr %10, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %10, align 4
  br label %286, !llvm.loop !13

307:                                              ; preds = %286
  %308 = load ptr, ptr %15, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void @_ZdaPv(ptr noundef %308) #8
  br label %311

311:                                              ; preds = %310, %307
  %312 = load ptr, ptr %18, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  call void @_ZdaPv(ptr noundef %312) #8
  br label %315

315:                                              ; preds = %314, %311
  %316 = load ptr, ptr %17, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  call void @_ZdaPv(ptr noundef %316) #8
  br label %319

319:                                              ; preds = %318, %315
  %320 = load ptr, ptr %16, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  call void @_ZdaPv(ptr noundef %320) #8
  br label %323

323:                                              ; preds = %322, %319
  store i32 1, ptr %5, align 4
  br label %324

324:                                              ; preds = %323, %169
  %325 = load i32, ptr %5, align 4
  ret i32 %325
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
