target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._timelib_time = type { i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i32, %struct._timelib_rel_time, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._timelib_rel_time = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %struct.anon, i32, i32 }
%struct.anon = type { i32, i64 }

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_astro_rise_set_altitude(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  store ptr %0, ptr %11, align 8
  store double %1, ptr %12, align 8
  store double %2, ptr %13, align 8
  store double %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 0, ptr %32, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._timelib_time, ptr %34, i32 0, i32 12
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %31, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._timelib_time, ptr %37, i32 0, i32 3
  store i64 12, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._timelib_time, ptr %39, i32 0, i32 5
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._timelib_time, ptr %41, i32 0, i32 4
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  call void @timelib_update_ts(ptr noundef %43, ptr noundef null)
  %44 = call ptr @timelib_time_ctor()
  store ptr %44, ptr %29, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct._timelib_time, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds %struct._timelib_time, ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._timelib_time, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %29, align 8
  %54 = getelementptr inbounds %struct._timelib_time, ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._timelib_time, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %29, align 8
  %59 = getelementptr inbounds %struct._timelib_time, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %29, align 8
  %61 = getelementptr inbounds %struct._timelib_time, ptr %60, i32 0, i32 5
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %29, align 8
  %63 = getelementptr inbounds %struct._timelib_time, ptr %62, i32 0, i32 4
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %29, align 8
  %65 = getelementptr inbounds %struct._timelib_time, ptr %64, i32 0, i32 3
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr %29, align 8
  call void @timelib_update_ts(ptr noundef %66, ptr noundef null)
  %67 = load ptr, ptr %29, align 8
  %68 = getelementptr inbounds %struct._timelib_time, ptr %67, i32 0, i32 12
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %30, align 8
  %70 = load i64, ptr %30, align 8
  %71 = call double @timelib_ts_to_j2000(i64 noundef %70)
  %72 = fadd double %71, 2.000000e+00
  %73 = load double, ptr %12, align 8
  %74 = fdiv double %73, 3.600000e+02
  %75 = fsub double %72, %74
  store double %75, ptr %21, align 8
  %76 = load double, ptr %21, align 8
  %77 = call double @astro_GMST0(double noundef %76)
  %78 = fadd double %77, 1.800000e+02
  %79 = load double, ptr %12, align 8
  %80 = fadd double %78, %79
  %81 = call double @astro_revolution(double noundef %80)
  store double %81, ptr %28, align 8
  %82 = load double, ptr %21, align 8
  call void @astro_sun_RA_dec(double noundef %82, ptr noundef %23, ptr noundef %24, ptr noundef %22)
  %83 = load double, ptr %28, align 8
  %84 = load double, ptr %23, align 8
  %85 = fsub double %83, %84
  %86 = call double @astro_rev180(double noundef %85)
  %87 = fdiv double %86, 1.500000e+01
  %88 = fsub double 1.200000e+01, %87
  store double %88, ptr %27, align 8
  %89 = load double, ptr %22, align 8
  %90 = fdiv double 2.666000e-01, %89
  store double %90, ptr %25, align 8
  %91 = load i32, ptr %15, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %10
  %94 = load double, ptr %25, align 8
  %95 = load double, ptr %14, align 8
  %96 = fsub double %95, %94
  store double %96, ptr %14, align 8
  br label %97

97:                                               ; preds = %93, %10
  %98 = load double, ptr %14, align 8
  %99 = fmul double %98, 0x3F91DF46A2529D39
  %100 = call double @sin(double noundef %99) #4
  %101 = load double, ptr %13, align 8
  %102 = fmul double %101, 0x3F91DF46A2529D39
  %103 = call double @sin(double noundef %102) #4
  %104 = load double, ptr %24, align 8
  %105 = fmul double %104, 0x3F91DF46A2529D39
  %106 = call double @sin(double noundef %105) #4
  %107 = fneg double %103
  %108 = call double @llvm.fmuladd.f64(double %107, double %106, double %100)
  %109 = load double, ptr %13, align 8
  %110 = fmul double %109, 0x3F91DF46A2529D39
  %111 = call double @cos(double noundef %110) #4
  %112 = load double, ptr %24, align 8
  %113 = fmul double %112, 0x3F91DF46A2529D39
  %114 = call double @cos(double noundef %113) #4
  %115 = fmul double %111, %114
  %116 = fdiv double %108, %115
  store double %116, ptr %33, align 8
  %117 = load ptr, ptr %29, align 8
  %118 = getelementptr inbounds %struct._timelib_time, ptr %117, i32 0, i32 12
  %119 = load i64, ptr %118, align 8
  %120 = sitofp i64 %119 to double
  %121 = load double, ptr %27, align 8
  %122 = call double @llvm.fmuladd.f64(double %121, double 3.600000e+03, double %120)
  %123 = fptosi double %122 to i64
  %124 = load ptr, ptr %20, align 8
  store i64 %123, ptr %124, align 8
  %125 = load double, ptr %33, align 8
  %126 = fcmp oge double %125, 1.000000e+00
  br i1 %126, label %127, label %137

127:                                              ; preds = %97
  store i32 -1, ptr %32, align 4
  store double 0.000000e+00, ptr %26, align 8
  %128 = load ptr, ptr %29, align 8
  %129 = getelementptr inbounds %struct._timelib_time, ptr %128, i32 0, i32 12
  %130 = load i64, ptr %129, align 8
  %131 = sitofp i64 %130 to double
  %132 = load double, ptr %27, align 8
  %133 = call double @llvm.fmuladd.f64(double %132, double 3.600000e+03, double %131)
  %134 = fptosi double %133 to i64
  %135 = load ptr, ptr %19, align 8
  store i64 %134, ptr %135, align 8
  %136 = load ptr, ptr %18, align 8
  store i64 %134, ptr %136, align 8
  br label %185

137:                                              ; preds = %97
  %138 = load double, ptr %33, align 8
  %139 = fcmp ole double %138, -1.000000e+00
  br i1 %139, label %140, label %151

140:                                              ; preds = %137
  store i32 1, ptr %32, align 4
  store double 1.200000e+01, ptr %26, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct._timelib_time, ptr %141, i32 0, i32 12
  %143 = load i64, ptr %142, align 8
  %144 = sub nsw i64 %143, 43200
  %145 = load ptr, ptr %18, align 8
  store i64 %144, ptr %145, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct._timelib_time, ptr %146, i32 0, i32 12
  %148 = load i64, ptr %147, align 8
  %149 = add nsw i64 %148, 43200
  %150 = load ptr, ptr %19, align 8
  store i64 %149, ptr %150, align 8
  br label %184

151:                                              ; preds = %137
  %152 = load double, ptr %33, align 8
  %153 = call double @acos(double noundef %152) #4
  %154 = fmul double 0x404CA5DC1A63C1F8, %153
  %155 = fdiv double %154, 1.500000e+01
  store double %155, ptr %26, align 8
  %156 = load double, ptr %27, align 8
  %157 = load double, ptr %26, align 8
  %158 = fsub double %156, %157
  %159 = load ptr, ptr %29, align 8
  %160 = getelementptr inbounds %struct._timelib_time, ptr %159, i32 0, i32 12
  %161 = load i64, ptr %160, align 8
  %162 = sitofp i64 %161 to double
  %163 = call double @llvm.fmuladd.f64(double %158, double 3.600000e+03, double %162)
  %164 = fptosi double %163 to i64
  %165 = load ptr, ptr %18, align 8
  store i64 %164, ptr %165, align 8
  %166 = load double, ptr %27, align 8
  %167 = load double, ptr %26, align 8
  %168 = fadd double %166, %167
  %169 = load ptr, ptr %29, align 8
  %170 = getelementptr inbounds %struct._timelib_time, ptr %169, i32 0, i32 12
  %171 = load i64, ptr %170, align 8
  %172 = sitofp i64 %171 to double
  %173 = call double @llvm.fmuladd.f64(double %168, double 3.600000e+03, double %172)
  %174 = fptosi double %173 to i64
  %175 = load ptr, ptr %19, align 8
  store i64 %174, ptr %175, align 8
  %176 = load double, ptr %27, align 8
  %177 = load double, ptr %26, align 8
  %178 = fsub double %176, %177
  %179 = load ptr, ptr %16, align 8
  store double %178, ptr %179, align 8
  %180 = load double, ptr %27, align 8
  %181 = load double, ptr %26, align 8
  %182 = fadd double %180, %181
  %183 = load ptr, ptr %17, align 8
  store double %182, ptr %183, align 8
  br label %184

184:                                              ; preds = %151, %140
  br label %185

185:                                              ; preds = %184, %127
  %186 = load ptr, ptr %29, align 8
  call void @timelib_time_dtor(ptr noundef %186)
  %187 = load i64, ptr %31, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct._timelib_time, ptr %188, i32 0, i32 12
  store i64 %187, ptr %189, align 8
  %190 = load i32, ptr %32, align 4
  ret i32 %190
}

declare void @timelib_update_ts(ptr noundef, ptr noundef) #1

declare ptr @timelib_time_ctor() #1

; Function Attrs: nounwind uwtable
define hidden double @timelib_ts_to_j2000(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call double @timelib_ts_to_julianday(i64 noundef %3)
  %5 = fsub double %4, 0x4142B42C80000000
  ret double %5
}

; Function Attrs: nounwind uwtable
define internal double @astro_revolution(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul double %4, 0x3F66C16C16C16C17
  %6 = call double @llvm.floor.f64(double %5)
  %7 = call double @llvm.fmuladd.f64(double -3.600000e+02, double %6, double %3)
  ret double %7
}

; Function Attrs: nounwind uwtable
define internal double @astro_GMST0(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call double @llvm.fmuladd.f64(double 0x3FEF8A6C50C753F8, double %4, double 0x408997E631F8A090)
  %6 = call double @astro_revolution(double noundef %5)
  store double %6, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  ret double %7
}

; Function Attrs: nounwind uwtable
define internal void @astro_sun_RA_dec(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load double, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  call void @astro_sunpos(double noundef %14, ptr noundef %9, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = load double, ptr %16, align 8
  %18 = load double, ptr %9, align 8
  %19 = fmul double %18, 0x3F91DF46A2529D39
  %20 = call double @cos(double noundef %19) #4
  %21 = fmul double %17, %20
  store double %21, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load double, ptr %22, align 8
  %24 = load double, ptr %9, align 8
  %25 = fmul double %24, 0x3F91DF46A2529D39
  %26 = call double @sin(double noundef %25) #4
  %27 = fmul double %23, %26
  store double %27, ptr %12, align 8
  %28 = load double, ptr %5, align 8
  %29 = call double @llvm.fmuladd.f64(double -3.563000e-07, double %28, double 2.343930e+01)
  store double %29, ptr %10, align 8
  %30 = load double, ptr %12, align 8
  %31 = load double, ptr %10, align 8
  %32 = fmul double %31, 0x3F91DF46A2529D39
  %33 = call double @sin(double noundef %32) #4
  %34 = fmul double %30, %33
  store double %34, ptr %13, align 8
  %35 = load double, ptr %12, align 8
  %36 = load double, ptr %10, align 8
  %37 = fmul double %36, 0x3F91DF46A2529D39
  %38 = call double @cos(double noundef %37) #4
  %39 = fmul double %35, %38
  store double %39, ptr %12, align 8
  %40 = load double, ptr %12, align 8
  %41 = load double, ptr %11, align 8
  %42 = call double @atan2(double noundef %40, double noundef %41) #4
  %43 = fmul double 0x404CA5DC1A63C1F8, %42
  %44 = load ptr, ptr %6, align 8
  store double %43, ptr %44, align 8
  %45 = load double, ptr %13, align 8
  %46 = load double, ptr %11, align 8
  %47 = load double, ptr %11, align 8
  %48 = load double, ptr %12, align 8
  %49 = load double, ptr %12, align 8
  %50 = fmul double %48, %49
  %51 = call double @llvm.fmuladd.f64(double %46, double %47, double %50)
  %52 = call double @sqrt(double noundef %51) #4
  %53 = call double @atan2(double noundef %45, double noundef %52) #4
  %54 = fmul double 0x404CA5DC1A63C1F8, %53
  %55 = load ptr, ptr %7, align 8
  store double %54, ptr %55, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @astro_rev180(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call double @llvm.fmuladd.f64(double %4, double 0x3F66C16C16C16C17, double 5.000000e-01)
  %6 = call double @llvm.floor.f64(double %5)
  %7 = call double @llvm.fmuladd.f64(double -3.600000e+02, double %6, double %3)
  ret double %7
}

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @acos(double noundef) #2

declare void @timelib_time_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @timelib_ts_to_julianday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = sitofp i64 %4 to double
  store double %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = fdiv double %6, 8.640000e+04
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = fadd double %8, 0x41429EC5C0000000
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  ret double %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nounwind uwtable
define internal void @astro_sunpos(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load double, ptr %4, align 8
  %15 = call double @llvm.fmuladd.f64(double 0x3FEF8A098DA5F901, double %14, double 3.560470e+02)
  %16 = call double @astro_revolution(double noundef %15)
  store double %16, ptr %7, align 8
  %17 = load double, ptr %4, align 8
  %18 = call double @llvm.fmuladd.f64(double 4.709350e-05, double %17, double 0x4071AF0BE0DED289)
  store double %18, ptr %8, align 8
  %19 = load double, ptr %4, align 8
  %20 = call double @llvm.fmuladd.f64(double -1.151000e-09, double %19, double 1.670900e-02)
  store double %20, ptr %9, align 8
  %21 = load double, ptr %7, align 8
  %22 = load double, ptr %9, align 8
  %23 = fmul double %22, 0x404CA5DC1A63C1F8
  %24 = load double, ptr %7, align 8
  %25 = fmul double %24, 0x3F91DF46A2529D39
  %26 = call double @sin(double noundef %25) #4
  %27 = fmul double %23, %26
  %28 = load double, ptr %9, align 8
  %29 = load double, ptr %7, align 8
  %30 = fmul double %29, 0x3F91DF46A2529D39
  %31 = call double @cos(double noundef %30) #4
  %32 = call double @llvm.fmuladd.f64(double %28, double %31, double 1.000000e+00)
  %33 = call double @llvm.fmuladd.f64(double %27, double %32, double %21)
  store double %33, ptr %10, align 8
  %34 = load double, ptr %10, align 8
  %35 = fmul double %34, 0x3F91DF46A2529D39
  %36 = call double @cos(double noundef %35) #4
  %37 = load double, ptr %9, align 8
  %38 = fsub double %36, %37
  store double %38, ptr %11, align 8
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %9, align 8
  %41 = fneg double %39
  %42 = call double @llvm.fmuladd.f64(double %41, double %40, double 1.000000e+00)
  %43 = call double @sqrt(double noundef %42) #4
  %44 = load double, ptr %10, align 8
  %45 = fmul double %44, 0x3F91DF46A2529D39
  %46 = call double @sin(double noundef %45) #4
  %47 = fmul double %43, %46
  store double %47, ptr %12, align 8
  %48 = load double, ptr %11, align 8
  %49 = load double, ptr %11, align 8
  %50 = load double, ptr %12, align 8
  %51 = load double, ptr %12, align 8
  %52 = fmul double %50, %51
  %53 = call double @llvm.fmuladd.f64(double %48, double %49, double %52)
  %54 = call double @sqrt(double noundef %53) #4
  %55 = load ptr, ptr %6, align 8
  store double %54, ptr %55, align 8
  %56 = load double, ptr %12, align 8
  %57 = load double, ptr %11, align 8
  %58 = call double @atan2(double noundef %56, double noundef %57) #4
  %59 = fmul double 0x404CA5DC1A63C1F8, %58
  store double %59, ptr %13, align 8
  %60 = load double, ptr %13, align 8
  %61 = load double, ptr %8, align 8
  %62 = fadd double %60, %61
  %63 = load ptr, ptr %5, align 8
  store double %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load double, ptr %64, align 8
  %66 = fcmp oge double %65, 3.600000e+02
  br i1 %66, label %67, label %71

67:                                               ; preds = %3
  %68 = load ptr, ptr %5, align 8
  %69 = load double, ptr %68, align 8
  %70 = fsub double %69, 3.600000e+02
  store double %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
