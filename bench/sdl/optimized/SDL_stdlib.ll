; ModuleID = 'bench/sdl/original/SDL_stdlib.ll'
source_filename = "bench/sdl/original/SDL_stdlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden double @SDL_atan_REAL(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @atan(double noundef %0) #11
  ret double %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden float @SDL_atanf_REAL(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @atanf(float noundef %0) #11
  ret float %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atanf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden double @SDL_atan2_REAL(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call double @atan2(double noundef %0, double noundef %1) #11
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden float @SDL_atan2f_REAL(float noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @atan2f(float noundef %0, float noundef %1) #11
  ret float %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden double @SDL_acos_REAL(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @acos(double noundef %0) #11
  ret double %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden float @SDL_acosf_REAL(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @acosf(float noundef %0) #11
  ret float %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden double @SDL_asin_REAL(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @asin(double noundef %0) #11
  ret double %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden float @SDL_asinf_REAL(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @asinf(float noundef %0) #11
  ret float %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @asinf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @SDL_ceil_REAL(double noundef %0) local_unnamed_addr #2 {
  %2 = tail call double @llvm.ceil.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @SDL_ceilf_REAL(float noundef %0) local_unnamed_addr #2 {
  %2 = tail call float @llvm.ceil.f32(float %0)
  ret float %2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @SDL_copysign_REAL(double noundef %0, double noundef %1) local_unnamed_addr #2 {
  %3 = tail call double @llvm.copysign.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @SDL_copysignf_REAL(float noundef %0, float noundef %1) local_unnamed_addr #2 {
  %3 = tail call float @llvm.copysign.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden double @SDL_cos_REAL(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @cos(double noundef %0) #11
  ret double %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden float @SDL_cosf_REAL(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @cosf(float noundef %0) #11
  ret float %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden double @SDL_exp_REAL(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @exp(double noundef %0) #11
  ret double %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden float @SDL_expf_REAL(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @expf(float noundef %0) #11
  ret float %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @SDL_fabs_REAL(double noundef %0) local_unnamed_addr #2 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @SDL_fabsf_REAL(float noundef %0) local_unnamed_addr #2 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  ret float %2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @SDL_floor_REAL(double noundef %0) local_unnamed_addr #2 {
  %2 = tail call double @llvm.floor.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @SDL_floorf_REAL(float noundef %0) local_unnamed_addr #2 {
  %2 = tail call float @llvm.floor.f32(float %0)
  ret float %2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @SDL_trunc_REAL(double noundef %0) local_unnamed_addr #2 {
  %2 = tail call double @llvm.trunc.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @SDL_truncf_REAL(float noundef %0) local_unnamed_addr #2 {
  %2 = tail call float @llvm.trunc.f32(float %0)
  ret float %2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden double @SDL_fmod_REAL(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call double @fmod(double noundef %0, double noundef %1) #11
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden float @SDL_fmodf_REAL(float noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @fmodf(float noundef %0, float noundef %1) #11
  ret float %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 -1, 2) i32 @SDL_isinf_REAL(double noundef %0) local_unnamed_addr #2 {
  %2 = tail call double @llvm.fabs.f64(double %0) #12
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = bitcast double %0 to i64
  %5 = icmp slt i64 %4, 0
  %6 = select i1 %5, i32 -1, i32 1
  %7 = select i1 %3, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 -1, 2) i32 @SDL_isinff_REAL(float noundef %0) local_unnamed_addr #2 {
  %2 = tail call float @llvm.fabs.f32(float %0) #12
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = bitcast float %0 to i32
  %.inv = icmp sgt i32 %4, -1
  %5 = select i1 %.inv, i32 1, i32 -1
  %6 = select i1 %3, i32 %5, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @SDL_isnan_REAL(double noundef %0) local_unnamed_addr #2 {
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @SDL_isnanf_REAL(float noundef %0) local_unnamed_addr #2 {
  %2 = fcmp uno float %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden double @SDL_log_REAL(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @log(double noundef %0) #11
  ret double %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden float @SDL_logf_REAL(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @logf(float noundef %0) #11
  ret float %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden double @SDL_log10_REAL(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @log10(double noundef %0) #11
  ret double %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden float @SDL_log10f_REAL(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @log10f(float noundef %0) #11
  ret float %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @log10f(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden double @SDL_modf_REAL(double noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #4 {
  %3 = tail call { double, double } @llvm.modf.f64(double %0)
  %4 = extractvalue { double, double } %3, 0
  %5 = extractvalue { double, double } %3, 1
  store double %5, ptr %1, align 8
  ret double %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { double, double } @llvm.modf.f64(double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden float @SDL_modff_REAL(float noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #4 {
  %3 = tail call { float, float } @llvm.modf.f32(float %0)
  %4 = extractvalue { float, float } %3, 0
  %5 = extractvalue { float, float } %3, 1
  store float %5, ptr %1, align 4
  ret float %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { float, float } @llvm.modf.f32(float) #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden double @SDL_pow_REAL(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call double @pow(double noundef %0, double noundef %1) #11
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden float @SDL_powf_REAL(float noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @powf(float noundef %0, float noundef %1) #11
  ret float %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @SDL_round_REAL(double noundef %0) local_unnamed_addr #2 {
  %2 = tail call double @llvm.round.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @SDL_roundf_REAL(float noundef %0) local_unnamed_addr #2 {
  %2 = tail call float @llvm.round.f32(float %0)
  ret float %2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #3

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_lround_REAL(double noundef %0) local_unnamed_addr #6 {
  %2 = tail call i64 @lround(double noundef %0) #11
  ret i64 %2
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_lroundf_REAL(float noundef %0) local_unnamed_addr #6 {
  %2 = tail call i64 @lroundf(float noundef %0) #11
  ret i64 %2
}

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden double @SDL_scalbn_REAL(double noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call double @scalbn(double noundef %0, i32 noundef %1) #11
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @scalbn(double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden float @SDL_scalbnf_REAL(float noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @scalbnf(float noundef %0, i32 noundef %1) #11
  ret float %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @scalbnf(float noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden double @SDL_sin_REAL(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @sin(double noundef %0) #11
  ret double %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden float @SDL_sinf_REAL(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @sinf(float noundef %0) #11
  ret float %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden double @SDL_sqrt_REAL(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @sqrt(double noundef %0) #11
  ret double %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden float @SDL_sqrtf_REAL(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @sqrtf(float noundef %0) #11
  ret float %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden double @SDL_tan_REAL(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @tan(double noundef %0) #11
  ret double %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden float @SDL_tanf_REAL(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @tanf(float noundef %0) #11
  ret float %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @tanf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, -2147483648) i32 @SDL_abs_REAL(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @SDL_isalpha_REAL(i32 noundef %0) local_unnamed_addr #2 {
  %2 = and i32 %0, -33
  %3 = add i32 %2, -65
  %narrow = icmp ult i32 %3, 26
  %4 = zext i1 %narrow to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @SDL_isupper_REAL(i32 noundef %0) local_unnamed_addr #2 {
  %2 = add i32 %0, -65
  %3 = icmp ult i32 %2, 26
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @SDL_islower_REAL(i32 noundef %0) local_unnamed_addr #2 {
  %2 = add i32 %0, -97
  %3 = icmp ult i32 %2, 26
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @SDL_isalnum_REAL(i32 noundef %0) local_unnamed_addr #2 {
  %2 = and i32 %0, -33
  %3 = add i32 %2, -65
  %narrow.i = icmp ult i32 %3, 26
  %4 = add i32 %0, -48
  %5 = icmp ult i32 %4, 10
  %narrow = or i1 %5, %narrow.i
  %6 = zext i1 %narrow to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @SDL_isdigit_REAL(i32 noundef %0) local_unnamed_addr #2 {
  %2 = add i32 %0, -48
  %3 = icmp ult i32 %2, 10
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @SDL_isxdigit_REAL(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %2 [
    i32 102, label %6
    i32 101, label %6
    i32 100, label %6
    i32 99, label %6
    i32 98, label %6
    i32 97, label %6
    i32 70, label %6
    i32 69, label %6
    i32 68, label %6
    i32 67, label %6
    i32 66, label %6
    i32 65, label %6
  ]

2:                                                ; preds = %1
  %3 = add i32 %0, -48
  %4 = icmp ult i32 %3, 10
  %5 = zext i1 %4 to i32
  br label %6

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %7 = phi i32 [ %5, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @SDL_ispunct_REAL(i32 noundef %0) local_unnamed_addr #2 {
  %2 = add i32 %0, -127
  %3 = icmp ult i32 %2, -94
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 95
  %6 = add nsw i32 %5, -91
  %narrow.i.i = icmp ult i32 %6, -26
  %7 = add nsw i32 %0, -58
  %8 = icmp ult i32 %7, -10
  %narrow.i.not = and i1 %8, %narrow.i.i
  %9 = zext i1 %narrow.i.not to i32
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %4 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @SDL_isgraph_REAL(i32 noundef %0) local_unnamed_addr #2 {
  %2 = add i32 %0, -33
  %3 = icmp ult i32 %2, 94
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @SDL_isspace_REAL(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %2 [
    i32 32, label %5
    i32 13, label %5
    i32 12, label %5
    i32 10, label %5
    i32 9, label %5
  ]

2:                                                ; preds = %1
  %3 = icmp eq i32 %0, 11
  %4 = zext i1 %3 to i32
  br label %5

5:                                                ; preds = %1, %1, %1, %1, %1, %2
  %6 = phi i32 [ 1, %1 ], [ %4, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @SDL_isprint_REAL(i32 noundef %0) local_unnamed_addr #2 {
  %2 = add i32 %0, -32
  %3 = icmp ult i32 %2, 95
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @SDL_iscntrl_REAL(i32 noundef %0) local_unnamed_addr #2 {
  %or.cond = icmp ult i32 %0, 32
  %2 = icmp eq i32 %0, 127
  %narrow = or i1 %or.cond, %2
  %3 = zext i1 %narrow to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @SDL_toupper_REAL(i32 noundef %0) local_unnamed_addr #2 {
  %2 = add i32 %0, -97
  %or.cond = icmp ult i32 %2, 26
  %3 = add nsw i32 %0, -32
  %4 = select i1 %or.cond, i32 %3, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @SDL_tolower_REAL(i32 noundef %0) local_unnamed_addr #2 {
  %2 = add i32 %0, -65
  %or.cond = icmp ult i32 %2, 26
  %3 = add nuw nsw i32 %0, 32
  %4 = select i1 %or.cond, i32 %3, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @SDL_isblank_REAL(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 32
  %3 = icmp eq i32 %0, 9
  %4 = or i1 %2, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %0, i64 8)
  %3 = urem i64 %1, %spec.store.select
  %4 = sub i64 %spec.store.select, %3
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %spec.store.select)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %4)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %16) #11
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = ptrtoint ptr %19 to i64
  %21 = urem i64 %20, %spec.store.select
  %22 = sub i64 %spec.store.select, %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %17, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %4, i1 false)
  br label %26

26:                                               ; preds = %15, %18, %11, %7, %2
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %7 ], [ %23, %18 ], [ null, %15 ]
  ret ptr %.0
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define hidden void @SDL_aligned_free_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %.0.copyload = load ptr, ptr %3, align 1
  tail call void @SDL_free_REAL(ptr noundef %.0.copyload) #11
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
