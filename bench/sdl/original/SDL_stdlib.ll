target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden double @SDL_atan_REAL(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @atan(double noundef %3) #8
  ret double %4
}

; Function Attrs: nounwind
declare double @atan(double noundef) #1

; Function Attrs: nounwind uwtable
define hidden float @SDL_atanf_REAL(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @atanf(float noundef %3) #8
  ret float %4
}

; Function Attrs: nounwind
declare float @atanf(float noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @SDL_atan2_REAL(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call double @atan2(double noundef %5, double noundef %6) #8
  ret double %7
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define hidden float @SDL_atan2f_REAL(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @atan2f(float noundef %5, float noundef %6) #8
  ret float %7
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @SDL_acos_REAL(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @acos(double noundef %3) #8
  ret double %4
}

; Function Attrs: nounwind
declare double @acos(double noundef) #1

; Function Attrs: nounwind uwtable
define hidden float @SDL_acosf_REAL(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @acosf(float noundef %3) #8
  ret float %4
}

; Function Attrs: nounwind
declare float @acosf(float noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @SDL_asin_REAL(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @asin(double noundef %3) #8
  ret double %4
}

; Function Attrs: nounwind
declare double @asin(double noundef) #1

; Function Attrs: nounwind uwtable
define hidden float @SDL_asinf_REAL(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @asinf(float noundef %3) #8
  ret float %4
}

; Function Attrs: nounwind
declare float @asinf(float noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @SDL_ceil_REAL(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.ceil.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: nounwind uwtable
define hidden float @SDL_ceilf_REAL(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: nounwind uwtable
define hidden double @SDL_copysign_REAL(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call double @llvm.copysign.f64(double %5, double %6)
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: nounwind uwtable
define hidden float @SDL_copysignf_REAL(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @llvm.copysign.f32(float %5, float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

; Function Attrs: nounwind uwtable
define hidden double @SDL_cos_REAL(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @cos(double noundef %3) #8
  ret double %4
}

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: nounwind uwtable
define hidden float @SDL_cosf_REAL(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #8
  ret float %4
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @SDL_exp_REAL(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @exp(double noundef %3) #8
  ret double %4
}

; Function Attrs: nounwind
declare double @exp(double noundef) #1

; Function Attrs: nounwind uwtable
define hidden float @SDL_expf_REAL(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @expf(float noundef %3) #8
  ret float %4
}

; Function Attrs: nounwind
declare float @expf(float noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @SDL_fabs_REAL(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define hidden float @SDL_fabsf_REAL(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind uwtable
define hidden double @SDL_floor_REAL(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.floor.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind uwtable
define hidden float @SDL_floorf_REAL(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: nounwind uwtable
define hidden double @SDL_trunc_REAL(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.trunc.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #2

; Function Attrs: nounwind uwtable
define hidden float @SDL_truncf_REAL(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.trunc.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #2

; Function Attrs: nounwind uwtable
define hidden double @SDL_fmod_REAL(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call double @fmod(double noundef %5, double noundef %6) #8
  ret double %7
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define hidden float @SDL_fmodf_REAL(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @fmodf(float noundef %5, float noundef %6) #8
  ret float %7
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_isinf_REAL(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3) #9
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  %6 = bitcast double %3 to i64
  %7 = icmp slt i64 %6, 0
  %8 = select i1 %7, i32 -1, i32 1
  %9 = select i1 %5, i32 %8, i32 0
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_isinff_REAL(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3) #9
  %5 = fcmp oeq float %4, 0x7FF0000000000000
  %6 = bitcast float %3 to i32
  %7 = icmp slt i32 %6, 0
  %8 = select i1 %7, i32 -1, i32 1
  %9 = select i1 %5, i32 %8, i32 0
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_isnan_REAL(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_isnanf_REAL(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #2

; Function Attrs: nounwind uwtable
define hidden double @SDL_log_REAL(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @log(double noundef %3) #8
  ret double %4
}

; Function Attrs: nounwind
declare double @log(double noundef) #1

; Function Attrs: nounwind uwtable
define hidden float @SDL_logf_REAL(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @logf(float noundef %3) #8
  ret float %4
}

; Function Attrs: nounwind
declare float @logf(float noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @SDL_log10_REAL(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @log10(double noundef %3) #8
  ret double %4
}

; Function Attrs: nounwind
declare double @log10(double noundef) #1

; Function Attrs: nounwind uwtable
define hidden float @SDL_log10f_REAL(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @log10f(float noundef %3) #8
  ret float %4
}

; Function Attrs: nounwind
declare float @log10f(float noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @SDL_modf_REAL(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call { double, double } @llvm.modf.f64(double %5)
  %8 = extractvalue { double, double } %7, 0
  %9 = extractvalue { double, double } %7, 1
  store double %9, ptr %6, align 8
  ret double %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { double, double } @llvm.modf.f64(double) #2

; Function Attrs: nounwind uwtable
define hidden float @SDL_modff_REAL(float noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  store float %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load float, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call { float, float } @llvm.modf.f32(float %5)
  %8 = extractvalue { float, float } %7, 0
  %9 = extractvalue { float, float } %7, 1
  store float %9, ptr %6, align 4
  ret float %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { float, float } @llvm.modf.f32(float) #2

; Function Attrs: nounwind uwtable
define hidden double @SDL_pow_REAL(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call double @pow(double noundef %5, double noundef %6) #8
  ret double %7
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define hidden float @SDL_powf_REAL(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @powf(float noundef %5, float noundef %6) #8
  ret float %7
}

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @SDL_round_REAL(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.round.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #2

; Function Attrs: nounwind uwtable
define hidden float @SDL_roundf_REAL(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #2

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_lround_REAL(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i64 @lround(double noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_lroundf_REAL(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i64 @lroundf(float noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @SDL_scalbn_REAL(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call double @scalbn(double noundef %5, i32 noundef %6) #8
  ret double %7
}

; Function Attrs: nounwind
declare double @scalbn(double noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden float @SDL_scalbnf_REAL(float noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call float @scalbnf(float noundef %5, i32 noundef %6) #8
  ret float %7
}

; Function Attrs: nounwind
declare float @scalbnf(float noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @SDL_sin_REAL(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @sin(double noundef %3) #8
  ret double %4
}

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nounwind uwtable
define hidden float @SDL_sinf_REAL(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #8
  ret float %4
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @SDL_sqrt_REAL(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @sqrt(double noundef %3) #8
  ret double %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nounwind uwtable
define hidden float @SDL_sqrtf_REAL(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #8
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @SDL_tan_REAL(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @tan(double noundef %3) #8
  ret double %4
}

; Function Attrs: nounwind
declare double @tan(double noundef) #1

; Function Attrs: nounwind uwtable
define hidden float @SDL_tanf_REAL(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @tanf(float noundef %3) #8
  ret float %4
}

; Function Attrs: nounwind
declare float @tanf(float noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_abs_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_isalpha_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @SDL_isupper_REAL(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @SDL_islower_REAL(i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_isupper_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_islower_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_isalnum_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @SDL_isalpha_REAL(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @SDL_isdigit_REAL(i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_isdigit_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_isxdigit_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 70
  br i1 %7, label %18, label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sge i32 %9, 97
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 102
  br i1 %13, label %18, label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %2, align 4
  %16 = call i32 @SDL_isdigit_REAL(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %14, %11, %5
  %19 = phi i1 [ true, %11 ], [ true, %5 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_ispunct_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @SDL_isgraph_REAL(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @SDL_isalnum_REAL(i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_isgraph_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @SDL_isprint_REAL(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 32
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_isspace_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 11
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_isprint_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 32
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 127
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_iscntrl_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 31
  br i1 %7, label %11, label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 127
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ true, %5 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_toupper_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = sub nsw i32 %9, 97
  %11 = add nsw i32 65, %10
  br label %14

12:                                               ; preds = %5, %1
  %13 = load i32, ptr %2, align 4
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %11, %8 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_tolower_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = sub nsw i32 %9, 65
  %11 = add nsw i32 97, %10
  br label %14

12:                                               ; preds = %5, %1
  %13 = load i32, ptr %2, align 4
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %11, %8 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_isblank_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 9
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %3, align 8
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 8, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = urem i64 %15, %16
  %18 = sub i64 %14, %17
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call zeroext i1 @SDL_size_add_check_overflow_builtin(i64 noundef %19, i64 noundef %20, ptr noundef %4)
  br i1 %21, label %22, label %56

22:                                               ; preds = %13
  %23 = load i64, ptr %4, align 8
  %24 = call zeroext i1 @SDL_size_add_check_overflow_builtin(i64 noundef %23, i64 noundef 8, ptr noundef %4)
  br i1 %24, label %25, label %56

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call zeroext i1 @SDL_size_add_check_overflow_builtin(i64 noundef %26, i64 noundef %27, ptr noundef %4)
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %30 = load i64, ptr %4, align 8
  %31 = call noalias ptr @SDL_malloc_REAL(i64 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %6, align 8
  %37 = load i64, ptr %3, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i64, ptr %3, align 8
  %41 = urem i64 %39, %40
  %42 = sub i64 %37, %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %8, i64 8, i1 false)
  %47 = load i64, ptr %5, align 8
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %34
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %49, %34
  br label %55

55:                                               ; preds = %54, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %56

56:                                               ; preds = %55, %25, %22, %13
  %57 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_size_add_check_overflow_builtin(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  %13 = zext i1 %11 to i32
  %14 = icmp eq i32 %13, 0
  ret i1 %14
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_aligned_free_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %8, i64 8, i1 false)
  %9 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

declare void @SDL_free_REAL(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
