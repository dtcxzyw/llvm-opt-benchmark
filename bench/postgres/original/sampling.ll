target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.ReservoirStateData = type { double, %struct.pg_prng_state }
%struct.BlockSamplerData = type { i32, i32, i32, i32, %struct.pg_prng_state }

@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@oldrs_initialized = internal global i8 0, align 1
@oldrs = internal global %struct.ReservoirStateData zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @BlockSampler_Init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.BlockSamplerData, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.BlockSamplerData, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.BlockSamplerData, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.BlockSamplerData, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.BlockSamplerData, ptr %20, i32 0, i32 4
  call void @sampler_random_init_state(i32 noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.BlockSamplerData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.BlockSamplerData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.BlockSamplerData, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  br label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.BlockSamplerData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i32 [ %32, %29 ], [ %36, %33 ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @sampler_random_init_state(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  call void @pg_prng_seed(ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @BlockSampler_HasMore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockSamplerData, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.BlockSamplerData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BlockSamplerData, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.BlockSamplerData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i1 [ false, %1 ], [ %17, %10 ]
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BlockSampler_Next(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockSamplerData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.BlockSamplerData, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %10, %13
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.BlockSamplerData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.BlockSamplerData, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %17, %20
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp uge i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.BlockSamplerData, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.BlockSamplerData, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  store i32 %32, ptr %2, align 4
  br label %72

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.BlockSamplerData, ptr %35, i32 0, i32 4
  %37 = call double @sampler_random_fract(ptr noundef %36)
  store double %37, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, ptr %4, align 4
  %41 = uitofp i32 %40 to double
  %42 = fdiv double %39, %41
  %43 = fsub double 1.000000e+00, %42
  store double %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %48, %34
  %45 = load double, ptr %7, align 8
  %46 = load double, ptr %6, align 8
  %47 = fcmp olt double %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.BlockSamplerData, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = load i32, ptr %4, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %5, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, ptr %4, align 4
  %58 = uitofp i32 %57 to double
  %59 = fdiv double %56, %58
  %60 = fsub double 1.000000e+00, %59
  %61 = load double, ptr %6, align 8
  %62 = fmul double %61, %60
  store double %62, ptr %6, align 8
  br label %44, !llvm.loop !5

63:                                               ; preds = %44
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.BlockSamplerData, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.BlockSamplerData, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  store i32 %70, ptr %2, align 4
  br label %72

72:                                               ; preds = %63, %25
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local double @sampler_random_fract(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call double @pg_prng_double(ptr noundef %5)
  store double %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %4
  %8 = load double, ptr %3, align 8
  %9 = fcmp oeq double %8, 0.000000e+00
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %4, label %15, !llvm.loop !7

15:                                               ; preds = %7
  %16 = load double, ptr %3, align 8
  ret double %16
}

; Function Attrs: nounwind uwtable
define dso_local void @reservoir_init_selection_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call i32 @pg_prng_uint32(ptr noundef @pg_global_prng_state)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ReservoirStateData, ptr %6, i32 0, i32 1
  call void @sampler_random_init_state(i32 noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ReservoirStateData, ptr %8, i32 0, i32 1
  %10 = call double @sampler_random_fract(ptr noundef %9)
  %11 = call double @log(double noundef %10) #4
  %12 = fneg double %11
  %13 = load i32, ptr %4, align 4
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %12, %14
  %16 = call double @exp(double noundef %15) #4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ReservoirStateData, ptr %17, i32 0, i32 0
  store double %16, ptr %18, align 8
  ret void
}

declare i32 @pg_prng_uint32(ptr noundef) #1

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nounwind uwtable
define dso_local double @reservoir_get_next_S(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %21 = load double, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sitofp i32 %22 to double
  %24 = fmul double 2.200000e+01, %23
  %25 = fcmp ole double %21, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ReservoirStateData, ptr %27, i32 0, i32 1
  %29 = call double @sampler_random_fract(ptr noundef %28)
  store double %29, ptr %8, align 8
  store double 0.000000e+00, ptr %7, align 8
  %30 = load double, ptr %5, align 8
  %31 = fadd double %30, 1.000000e+00
  store double %31, ptr %5, align 8
  %32 = load double, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sitofp i32 %33 to double
  %35 = fsub double %32, %34
  %36 = load double, ptr %5, align 8
  %37 = fdiv double %35, %36
  store double %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %42, %26
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %8, align 8
  %41 = fcmp ogt double %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load double, ptr %7, align 8
  %44 = fadd double %43, 1.000000e+00
  store double %44, ptr %7, align 8
  %45 = load double, ptr %5, align 8
  %46 = fadd double %45, 1.000000e+00
  store double %46, ptr %5, align 8
  %47 = load double, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sitofp i32 %48 to double
  %50 = fsub double %47, %49
  %51 = load double, ptr %5, align 8
  %52 = fdiv double %50, %51
  %53 = load double, ptr %9, align 8
  %54 = fmul double %53, %52
  store double %54, ptr %9, align 8
  br label %38, !llvm.loop !8

55:                                               ; preds = %38
  br label %196

56:                                               ; preds = %3
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ReservoirStateData, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  store double %59, ptr %10, align 8
  %60 = load double, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sitofp i32 %61 to double
  %63 = fsub double %60, %62
  %64 = fadd double %63, 1.000000e+00
  store double %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %191, %56
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.ReservoirStateData, ptr %66, i32 0, i32 1
  %68 = call double @sampler_random_fract(ptr noundef %67)
  store double %68, ptr %15, align 8
  %69 = load double, ptr %5, align 8
  %70 = load double, ptr %10, align 8
  %71 = fsub double %70, 1.000000e+00
  %72 = fmul double %69, %71
  store double %72, ptr %16, align 8
  %73 = load double, ptr %16, align 8
  %74 = call double @llvm.floor.f64(double %73)
  store double %74, ptr %7, align 8
  %75 = load double, ptr %5, align 8
  %76 = fadd double %75, 1.000000e+00
  %77 = load double, ptr %11, align 8
  %78 = fdiv double %76, %77
  store double %78, ptr %20, align 8
  %79 = load double, ptr %15, align 8
  %80 = load double, ptr %20, align 8
  %81 = fmul double %79, %80
  %82 = load double, ptr %20, align 8
  %83 = fmul double %81, %82
  %84 = load double, ptr %11, align 8
  %85 = load double, ptr %7, align 8
  %86 = fadd double %84, %85
  %87 = fmul double %83, %86
  %88 = load double, ptr %5, align 8
  %89 = load double, ptr %16, align 8
  %90 = fadd double %88, %89
  %91 = fdiv double %87, %90
  %92 = call double @log(double noundef %91) #4
  %93 = load i32, ptr %6, align 4
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %92, %94
  %96 = call double @exp(double noundef %95) #4
  store double %96, ptr %17, align 8
  %97 = load double, ptr %5, align 8
  %98 = load double, ptr %16, align 8
  %99 = fadd double %97, %98
  %100 = load double, ptr %11, align 8
  %101 = load double, ptr %7, align 8
  %102 = fadd double %100, %101
  %103 = fdiv double %99, %102
  %104 = load double, ptr %11, align 8
  %105 = fmul double %103, %104
  %106 = load double, ptr %5, align 8
  %107 = fdiv double %105, %106
  store double %107, ptr %18, align 8
  %108 = load double, ptr %17, align 8
  %109 = load double, ptr %18, align 8
  %110 = fcmp ole double %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %65
  %112 = load double, ptr %18, align 8
  %113 = load double, ptr %17, align 8
  %114 = fdiv double %112, %113
  store double %114, ptr %10, align 8
  br label %192

115:                                              ; preds = %65
  %116 = load double, ptr %15, align 8
  %117 = load double, ptr %5, align 8
  %118 = fadd double %117, 1.000000e+00
  %119 = fmul double %116, %118
  %120 = load double, ptr %11, align 8
  %121 = fdiv double %119, %120
  %122 = load double, ptr %5, align 8
  %123 = load double, ptr %7, align 8
  %124 = fadd double %122, %123
  %125 = fadd double %124, 1.000000e+00
  %126 = fmul double %121, %125
  %127 = load double, ptr %5, align 8
  %128 = load double, ptr %16, align 8
  %129 = fadd double %127, %128
  %130 = fdiv double %126, %129
  store double %130, ptr %19, align 8
  %131 = load i32, ptr %6, align 4
  %132 = sitofp i32 %131 to double
  %133 = load double, ptr %7, align 8
  %134 = fcmp olt double %132, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %115
  %136 = load double, ptr %5, align 8
  store double %136, ptr %14, align 8
  %137 = load double, ptr %11, align 8
  %138 = load double, ptr %7, align 8
  %139 = fadd double %137, %138
  store double %139, ptr %13, align 8
  br label %149

140:                                              ; preds = %115
  %141 = load double, ptr %5, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sitofp i32 %142 to double
  %144 = fsub double %141, %143
  %145 = load double, ptr %7, align 8
  %146 = fadd double %144, %145
  store double %146, ptr %14, align 8
  %147 = load double, ptr %5, align 8
  %148 = fadd double %147, 1.000000e+00
  store double %148, ptr %13, align 8
  br label %149

149:                                              ; preds = %140, %135
  %150 = load double, ptr %5, align 8
  %151 = load double, ptr %7, align 8
  %152 = fadd double %150, %151
  store double %152, ptr %12, align 8
  br label %153

153:                                              ; preds = %165, %149
  %154 = load double, ptr %12, align 8
  %155 = load double, ptr %13, align 8
  %156 = fcmp oge double %154, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  %158 = load double, ptr %12, align 8
  %159 = load double, ptr %14, align 8
  %160 = fdiv double %158, %159
  %161 = load double, ptr %19, align 8
  %162 = fmul double %161, %160
  store double %162, ptr %19, align 8
  %163 = load double, ptr %14, align 8
  %164 = fsub double %163, 1.000000e+00
  store double %164, ptr %14, align 8
  br label %165

165:                                              ; preds = %157
  %166 = load double, ptr %12, align 8
  %167 = fsub double %166, 1.000000e+00
  store double %167, ptr %12, align 8
  br label %153, !llvm.loop !9

168:                                              ; preds = %153
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.ReservoirStateData, ptr %169, i32 0, i32 1
  %171 = call double @sampler_random_fract(ptr noundef %170)
  %172 = call double @log(double noundef %171) #4
  %173 = fneg double %172
  %174 = load i32, ptr %6, align 4
  %175 = sitofp i32 %174 to double
  %176 = fdiv double %173, %175
  %177 = call double @exp(double noundef %176) #4
  store double %177, ptr %10, align 8
  %178 = load double, ptr %19, align 8
  %179 = call double @log(double noundef %178) #4
  %180 = load i32, ptr %6, align 4
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %179, %181
  %183 = call double @exp(double noundef %182) #4
  %184 = load double, ptr %5, align 8
  %185 = load double, ptr %16, align 8
  %186 = fadd double %184, %185
  %187 = load double, ptr %5, align 8
  %188 = fdiv double %186, %187
  %189 = fcmp ole double %183, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %168
  br label %192

191:                                              ; preds = %168
  br label %65

192:                                              ; preds = %190, %111
  %193 = load double, ptr %10, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.ReservoirStateData, ptr %194, i32 0, i32 0
  store double %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %192, %55
  %197 = load double, ptr %7, align 8
  ret double %197
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare void @pg_prng_seed(ptr noundef, i64 noundef) #1

declare double @pg_prng_double(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local double @anl_random_fract() #0 {
  %1 = load i8, ptr @oldrs_initialized, align 1
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = call i32 @pg_prng_uint32(ptr noundef @pg_global_prng_state)
  %11 = getelementptr inbounds %struct.ReservoirStateData, ptr @oldrs, i32 0, i32 1
  call void @sampler_random_init_state(i32 noundef %10, ptr noundef %11)
  store i8 1, ptr @oldrs_initialized, align 1
  br label %12

12:                                               ; preds = %9, %0
  %13 = getelementptr inbounds %struct.ReservoirStateData, ptr @oldrs, i32 0, i32 1
  %14 = call double @sampler_random_fract(ptr noundef %13)
  ret double %14
}

; Function Attrs: nounwind uwtable
define dso_local double @anl_init_selection_state(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i8, ptr @oldrs_initialized, align 1
  %4 = trunc i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call i32 @pg_prng_uint32(ptr noundef @pg_global_prng_state)
  %13 = getelementptr inbounds %struct.ReservoirStateData, ptr @oldrs, i32 0, i32 1
  call void @sampler_random_init_state(i32 noundef %12, ptr noundef %13)
  store i8 1, ptr @oldrs_initialized, align 1
  br label %14

14:                                               ; preds = %11, %1
  %15 = getelementptr inbounds %struct.ReservoirStateData, ptr @oldrs, i32 0, i32 1
  %16 = call double @sampler_random_fract(ptr noundef %15)
  %17 = call double @log(double noundef %16) #4
  %18 = fneg double %17
  %19 = load i32, ptr %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %18, %20
  %22 = call double @exp(double noundef %21) #4
  ret double %22
}

; Function Attrs: nounwind uwtable
define dso_local double @anl_get_next_S(double noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store double %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr @oldrs, align 8
  %10 = load double, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call double @reservoir_get_next_S(ptr noundef @oldrs, double noundef %10, i32 noundef %11)
  store double %12, ptr %7, align 8
  %13 = load double, ptr @oldrs, align 8
  %14 = load ptr, ptr %6, align 8
  store double %13, ptr %14, align 8
  %15 = load double, ptr %7, align 8
  ret double %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
