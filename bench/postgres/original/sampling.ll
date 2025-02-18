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
  %11 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %20, i32 0, i32 4
  call void @sampler_random_init_state(i32 noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  br label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %34, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %14, i32 0, i32 1
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %11, %14
  store i32 %15, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %18, %21
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp uge i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %36, i32 0, i32 4
  %38 = call double @sampler_random_fract(ptr noundef %37)
  store double %38, ptr %7, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, ptr %4, align 4
  %42 = uitofp i32 %41 to double
  %43 = fdiv double %40, %42
  %44 = fsub double 1.000000e+00, %43
  store double %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %49, %35
  %46 = load double, ptr %7, align 8
  %47 = load double, ptr %6, align 8
  %48 = fcmp olt double %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = load i32, ptr %4, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, ptr %4, align 4
  %59 = uitofp i32 %58 to double
  %60 = fdiv double %57, %59
  %61 = fsub double 1.000000e+00, %60
  %62 = load double, ptr %6, align 8
  %63 = fmul double %62, %61
  store double %63, ptr %6, align 8
  br label %45, !llvm.loop !4

64:                                               ; preds = %45
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.BlockSamplerData, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %64, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local double @sampler_random_fract(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
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
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %4, label %16, !llvm.loop !6

16:                                               ; preds = %7
  %17 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @reservoir_init_selection_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call i32 @pg_prng_uint32(ptr noundef @pg_global_prng_state)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ReservoirStateData, ptr %6, i32 0, i32 1
  call void @sampler_random_init_state(i32 noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ReservoirStateData, ptr %8, i32 0, i32 1
  %10 = call double @sampler_random_fract(ptr noundef %9)
  %11 = call double @log(double noundef %10) #6
  %12 = fneg double %11
  %13 = load i32, ptr %4, align 4
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %12, %14
  %16 = call double @exp(double noundef %15) #6
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.ReservoirStateData, ptr %17, i32 0, i32 0
  store double %16, ptr %18, align 8
  ret void
}

declare i32 @pg_prng_uint32(ptr noundef) #2

; Function Attrs: nounwind
declare double @exp(double noundef) #3

; Function Attrs: nounwind
declare double @log(double noundef) #3

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = load double, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sitofp i32 %23 to double
  %25 = fmul double 2.200000e+01, %24
  %26 = fcmp ole double %22, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.ReservoirStateData, ptr %28, i32 0, i32 1
  %30 = call double @sampler_random_fract(ptr noundef %29)
  store double %30, ptr %8, align 8
  store double 0.000000e+00, ptr %7, align 8
  %31 = load double, ptr %5, align 8
  %32 = fadd double %31, 1.000000e+00
  store double %32, ptr %5, align 8
  %33 = load double, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sitofp i32 %34 to double
  %36 = fsub double %33, %35
  %37 = load double, ptr %5, align 8
  %38 = fdiv double %36, %37
  store double %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %43, %27
  %40 = load double, ptr %9, align 8
  %41 = load double, ptr %8, align 8
  %42 = fcmp ogt double %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load double, ptr %7, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, ptr %7, align 8
  %46 = load double, ptr %5, align 8
  %47 = fadd double %46, 1.000000e+00
  store double %47, ptr %5, align 8
  %48 = load double, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sitofp i32 %49 to double
  %51 = fsub double %48, %50
  %52 = load double, ptr %5, align 8
  %53 = fdiv double %51, %52
  %54 = load double, ptr %9, align 8
  %55 = fmul double %54, %53
  store double %55, ptr %9, align 8
  br label %39, !llvm.loop !7

56:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %200

57:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.ReservoirStateData, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  store double %60, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %61 = load double, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sitofp i32 %62 to double
  %64 = fsub double %61, %63
  %65 = fadd double %64, 1.000000e+00
  store double %65, ptr %11, align 8
  br label %66

66:                                               ; preds = %195, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.ReservoirStateData, ptr %67, i32 0, i32 1
  %69 = call double @sampler_random_fract(ptr noundef %68)
  store double %69, ptr %15, align 8
  %70 = load double, ptr %5, align 8
  %71 = load double, ptr %10, align 8
  %72 = fsub double %71, 1.000000e+00
  %73 = fmul double %70, %72
  store double %73, ptr %16, align 8
  %74 = load double, ptr %16, align 8
  %75 = call double @llvm.floor.f64(double %74)
  store double %75, ptr %7, align 8
  %76 = load double, ptr %5, align 8
  %77 = fadd double %76, 1.000000e+00
  %78 = load double, ptr %11, align 8
  %79 = fdiv double %77, %78
  store double %79, ptr %20, align 8
  %80 = load double, ptr %15, align 8
  %81 = load double, ptr %20, align 8
  %82 = fmul double %80, %81
  %83 = load double, ptr %20, align 8
  %84 = fmul double %82, %83
  %85 = load double, ptr %11, align 8
  %86 = load double, ptr %7, align 8
  %87 = fadd double %85, %86
  %88 = fmul double %84, %87
  %89 = load double, ptr %5, align 8
  %90 = load double, ptr %16, align 8
  %91 = fadd double %89, %90
  %92 = fdiv double %88, %91
  %93 = call double @log(double noundef %92) #6
  %94 = load i32, ptr %6, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = call double @exp(double noundef %96) #6
  store double %97, ptr %17, align 8
  %98 = load double, ptr %5, align 8
  %99 = load double, ptr %16, align 8
  %100 = fadd double %98, %99
  %101 = load double, ptr %11, align 8
  %102 = load double, ptr %7, align 8
  %103 = fadd double %101, %102
  %104 = fdiv double %100, %103
  %105 = load double, ptr %11, align 8
  %106 = fmul double %104, %105
  %107 = load double, ptr %5, align 8
  %108 = fdiv double %106, %107
  store double %108, ptr %18, align 8
  %109 = load double, ptr %17, align 8
  %110 = load double, ptr %18, align 8
  %111 = fcmp ole double %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %66
  %113 = load double, ptr %18, align 8
  %114 = load double, ptr %17, align 8
  %115 = fdiv double %113, %114
  store double %115, ptr %10, align 8
  store i32 4, ptr %21, align 4
  br label %193

116:                                              ; preds = %66
  %117 = load double, ptr %15, align 8
  %118 = load double, ptr %5, align 8
  %119 = fadd double %118, 1.000000e+00
  %120 = fmul double %117, %119
  %121 = load double, ptr %11, align 8
  %122 = fdiv double %120, %121
  %123 = load double, ptr %5, align 8
  %124 = load double, ptr %7, align 8
  %125 = fadd double %123, %124
  %126 = fadd double %125, 1.000000e+00
  %127 = fmul double %122, %126
  %128 = load double, ptr %5, align 8
  %129 = load double, ptr %16, align 8
  %130 = fadd double %128, %129
  %131 = fdiv double %127, %130
  store double %131, ptr %19, align 8
  %132 = load i32, ptr %6, align 4
  %133 = sitofp i32 %132 to double
  %134 = load double, ptr %7, align 8
  %135 = fcmp olt double %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %116
  %137 = load double, ptr %5, align 8
  store double %137, ptr %14, align 8
  %138 = load double, ptr %11, align 8
  %139 = load double, ptr %7, align 8
  %140 = fadd double %138, %139
  store double %140, ptr %13, align 8
  br label %150

141:                                              ; preds = %116
  %142 = load double, ptr %5, align 8
  %143 = load i32, ptr %6, align 4
  %144 = sitofp i32 %143 to double
  %145 = fsub double %142, %144
  %146 = load double, ptr %7, align 8
  %147 = fadd double %145, %146
  store double %147, ptr %14, align 8
  %148 = load double, ptr %5, align 8
  %149 = fadd double %148, 1.000000e+00
  store double %149, ptr %13, align 8
  br label %150

150:                                              ; preds = %141, %136
  %151 = load double, ptr %5, align 8
  %152 = load double, ptr %7, align 8
  %153 = fadd double %151, %152
  store double %153, ptr %12, align 8
  br label %154

154:                                              ; preds = %166, %150
  %155 = load double, ptr %12, align 8
  %156 = load double, ptr %13, align 8
  %157 = fcmp oge double %155, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = load double, ptr %12, align 8
  %160 = load double, ptr %14, align 8
  %161 = fdiv double %159, %160
  %162 = load double, ptr %19, align 8
  %163 = fmul double %162, %161
  store double %163, ptr %19, align 8
  %164 = load double, ptr %14, align 8
  %165 = fsub double %164, 1.000000e+00
  store double %165, ptr %14, align 8
  br label %166

166:                                              ; preds = %158
  %167 = load double, ptr %12, align 8
  %168 = fsub double %167, 1.000000e+00
  store double %168, ptr %12, align 8
  br label %154, !llvm.loop !8

169:                                              ; preds = %154
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.ReservoirStateData, ptr %170, i32 0, i32 1
  %172 = call double @sampler_random_fract(ptr noundef %171)
  %173 = call double @log(double noundef %172) #6
  %174 = fneg double %173
  %175 = load i32, ptr %6, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %174, %176
  %178 = call double @exp(double noundef %177) #6
  store double %178, ptr %10, align 8
  %179 = load double, ptr %19, align 8
  %180 = call double @log(double noundef %179) #6
  %181 = load i32, ptr %6, align 4
  %182 = sitofp i32 %181 to double
  %183 = fdiv double %180, %182
  %184 = call double @exp(double noundef %183) #6
  %185 = load double, ptr %5, align 8
  %186 = load double, ptr %16, align 8
  %187 = fadd double %185, %186
  %188 = load double, ptr %5, align 8
  %189 = fdiv double %187, %188
  %190 = fcmp ole double %184, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %169
  store i32 4, ptr %21, align 4
  br label %193

192:                                              ; preds = %169
  store i32 0, ptr %21, align 4
  br label %193

193:                                              ; preds = %192, %191, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %194 = load i32, ptr %21, align 4
  switch i32 %194, label %202 [
    i32 0, label %195
    i32 4, label %196
  ]

195:                                              ; preds = %193
  br label %66

196:                                              ; preds = %193
  %197 = load double, ptr %10, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.ReservoirStateData, ptr %198, i32 0, i32 0
  store double %197, ptr %199, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %200

200:                                              ; preds = %196, %56
  %201 = load double, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret double %201

202:                                              ; preds = %193
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare void @pg_prng_seed(ptr noundef, i64 noundef) #2

declare double @pg_prng_double(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind uwtable
define dso_local double @anl_random_fract() #0 {
  %1 = load i8, ptr @oldrs_initialized, align 1, !range !9, !noundef !10
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 @pg_prng_uint32(ptr noundef @pg_global_prng_state)
  call void @sampler_random_init_state(i32 noundef %11, ptr noundef getelementptr inbounds nuw (%struct.ReservoirStateData, ptr @oldrs, i32 0, i32 1))
  store i8 1, ptr @oldrs_initialized, align 1
  br label %12

12:                                               ; preds = %10, %0
  %13 = call double @sampler_random_fract(ptr noundef getelementptr inbounds nuw (%struct.ReservoirStateData, ptr @oldrs, i32 0, i32 1))
  ret double %13
}

; Function Attrs: nounwind uwtable
define dso_local double @anl_init_selection_state(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i8, ptr @oldrs_initialized, align 1, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 @pg_prng_uint32(ptr noundef @pg_global_prng_state)
  call void @sampler_random_init_state(i32 noundef %13, ptr noundef getelementptr inbounds nuw (%struct.ReservoirStateData, ptr @oldrs, i32 0, i32 1))
  store i8 1, ptr @oldrs_initialized, align 1
  br label %14

14:                                               ; preds = %12, %1
  %15 = call double @sampler_random_fract(ptr noundef getelementptr inbounds nuw (%struct.ReservoirStateData, ptr @oldrs, i32 0, i32 1))
  %16 = call double @log(double noundef %15) #6
  %17 = fneg double %16
  %18 = load i32, ptr %2, align 4
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %17, %19
  %21 = call double @exp(double noundef %20) #6
  ret double %21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret double %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
