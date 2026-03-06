; ModuleID = 'bench/stat-rs/original/1957ju1ns40544yq.ll'
source_filename = "bench/stat-rs/original/1957ju1ns40544yq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bbe97b0f041d7d9326ab2a2573fde642.1.llvm.9987165557254713243 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\CE\B4_" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.3, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\CE\93(" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.8 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.6, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.7, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.8, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.11 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"default inverse_cdf implementation should be provided probability on [0,1]" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.12 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/distribution/gamma.rs" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.12, [16 x i8] c"\19\00\00\00\00\00\00\00\9B\00\00\00\0D\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.14.llvm.9987165557254713243 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\F0?" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.15 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Laplace(" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.15, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.7, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.8, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.17 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"p must be in [0, 1]" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.18 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"src/distribution/laplace.rs" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.18, [16 x i8] c"\1B\00\00\00\00\00\00\00\97\00\00\00\0D\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.20 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"LogNormal(" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.21 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"^2)" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.20, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.7, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.21, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.23 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"p must be within [0.0, 1.0]" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.24 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"src/distribution/log_normal.rs" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.24, [16 x i8] c"\1E\00\00\00\00\00\00\00\92\00\00\00\0D\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.26 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"N(" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.27 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.26, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.27, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.8, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.29 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"x must be in [0, 1]" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.30 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"src/distribution/normal.rs" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.30, [16 x i8] c"\1A\00\00\00\00\00\00\00\90\00\00\00\0D\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.32 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"src/statistics/slice_statistics.rs" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.32, [16 x i8] c"\22\00\00\00\00\00\00\00\97\01\00\00\14\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.32, [16 x i8] c"\22\00\00\00\00\00\00\00\98\01\00\00\09\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.35 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.32, [16 x i8] c"\22\00\00\00\00\00\00\00\95\01\00\00\22\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.37 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Bad distribution parameters" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.39 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Argument " }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.40 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c" must be finite" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.39, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.40, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.42 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c" must be positive" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.39, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.42, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.44 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c" must be non-negative" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.39, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.44, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.46 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c" not within interval [" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.47 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.39, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.46, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.7, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.49 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c" not within interval (" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.39, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.49, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.7, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.8, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.51 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.39, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.49, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.7, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.39, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.46, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.7, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.8, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.53 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c" must be greater than " }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.54 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.39, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.53, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.55 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c" must be greater than or equal to " }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.56 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.39, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.55, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.57 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" must be less than " }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.58 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.39, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.57, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.59 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c" must be less than or equal to " }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.60 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.39, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.59, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.61 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"Expected containers of same length" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.63 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Computation failed to converge" }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.65 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Elements in container " }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.66 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c" expected to sum to " }>, align 1
@anon.bbe97b0f041d7d9326ab2a2573fde642.67 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.65, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.66, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.bbe97b0f041d7d9326ab2a2573fde642.68 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.c1bf2e375591bb6a447bdf89942637bc.4.llvm.11173233603740741911 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.c1bf2e375591bb6a447bdf89942637bc.5.llvm.11173233603740741911 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.c1bf2e375591bb6a447bdf89942637bc.10.llvm.11173233603740741911 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c1bf2e375591bb6a447bdf89942637bc.14.llvm.11173233603740741911 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$2ln28_$u7b$$u7b$closure$u7d$$u7d$17h84647bef230f0902E.llvm.9987165557254713243"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, double noundef %1) unnamed_addr #0 {
  %3 = tail call double @llvm.log.f64(double %1)
  ret double %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @_ZN3std3sys3pal11log_wrapper17h9d9ff2a5fd505558E.llvm.9987165557254713243(double noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef double @llvm.log.f64(double %0)
  ret double %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$16default_max_ulps17h60b0d0d3ac11b0fbE.llvm.9987165557254713243"() unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, double noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = load double, ptr %0, align 8, !noundef !4
  %6 = load double, ptr %1, align 8, !noundef !4
  %7 = fsub double %5, %6
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ugt double %8, %2
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = fcmp uno double %5, 0.000000e+00
  %12 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %5)
  %.sroa.01.0 = select i1 %11, double 0x7FF8000000000000, double %12
  %13 = fcmp uno double %6, 0.000000e+00
  %14 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %6)
  %.sroa.02.0 = select i1 %13, double 0x7FF8000000000000, double %14
  %15 = fcmp une double %.sroa.01.0, %.sroa.02.0
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = bitcast double %5 to i64
  %18 = bitcast double %6 to i64
  %.not = icmp ugt i64 %17, %18
  %19 = zext i32 %3 to i64
  br i1 %.not, label %20, label %23

20:                                               ; preds = %16
  %21 = sub nuw i64 %17, %18
  %22 = icmp ule i64 %21, %19
  br label %26

23:                                               ; preds = %16
  %24 = sub nuw i64 %18, %17
  %25 = icmp ule i64 %24, %19
  br label %26

26:                                               ; preds = %10, %4, %20, %23
  %.sroa.0.0.shrunk = phi i1 [ %22, %20 ], [ true, %4 ], [ %25, %23 ], [ false, %10 ]
  ret i1 %.sroa.0.0.shrunk
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @"_ZN54_$LT$f64$u20$as$u20$approx..abs_diff_eq..AbsDiffEq$GT$15default_epsilon17hf77fc0b28eb20320E.llvm.9987165557254713243"() unnamed_addr #0 {
  ret double 0x3CB0000000000000
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { double, i32 } @"_ZN68_$LT$approx..Ulps$LT$A$C$B$GT$$u20$as$u20$core..default..Default$GT$7default17h553f8af138956a68E.llvm.9987165557254713243"() unnamed_addr #0 personality ptr @rust_eh_personality {
  ret { double, i32 } { double 0x3CB0000000000000, i32 4 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution5dirac5Dirac3new17hbd0bf98ebf3a1406E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, double noundef %1) unnamed_addr #2 {
  %3 = fcmp uno double %1, 0.000000e+00
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %4
  %storemerge = phi i64 [ 21, %4 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$statrs..distribution..dirac..Dirac$u20$as$u20$core..fmt..Display$GT$3fmt17h16ba43fd85f2f97dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !5
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.4, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN107_$LT$statrs..distribution..dirac..Dirac$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17had96bb5765a45264E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, double noundef %1) unnamed_addr #4 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = fcmp olt double %1, %3
  %. = select i1 %4, double 0.000000e+00, double 1.000000e+00
  ret double %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN107_$LT$statrs..distribution..dirac..Dirac$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17h044f0e0f136ad4c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, double noundef %1) unnamed_addr #4 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = fcmp olt double %1, %3
  %. = select i1 %4, double 1.000000e+00, double 0.000000e+00
  ret double %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN97_$LT$statrs..distribution..dirac..Dirac$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17hd7f22c068b42cc04E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN97_$LT$statrs..distribution..dirac..Dirac$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17h17a96807de6e4bcbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN106_$LT$statrs..distribution..dirac..Dirac$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h99f767dcb1641d36E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = insertvalue { i64, double } { i64 1, double poison }, double %2, 1
  ret { i64, double } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, double } @"_ZN106_$LT$statrs..distribution..dirac..Dirac$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17hc61777d8c9f3c26eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  ret { i64, double } { i64 1, double 0.000000e+00 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, double } @"_ZN106_$LT$statrs..distribution..dirac..Dirac$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17h6fb5df30a41521e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  ret { i64, double } { i64 1, double 0.000000e+00 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, double } @"_ZN106_$LT$statrs..distribution..dirac..Dirac$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17hbebd020ac62f21b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  ret { i64, double } { i64 1, double 0.000000e+00 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN100_$LT$statrs..distribution..dirac..Dirac$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17hf171fa677443637fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN126_$LT$statrs..distribution..dirac..Dirac$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17hdaf2233e1d440180E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = insertvalue { i64, double } { i64 1, double poison }, double %2, 1
  ret { i64, double } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution5gamma5Gamma3new17h9d848519378ef99aE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, double noundef %1, double noundef %2) unnamed_addr #2 {
  %or.cond = fcmp uno double %1, %2
  br i1 %or.cond, label %14, label %4

4:                                                ; preds = %3
  %5 = tail call double @llvm.fabs.f64(double %1)
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  %7 = fcmp ole double %1, 0.000000e+00
  br i1 %6, label %9, label %8

8:                                                ; preds = %4
  %.old2 = fcmp ole double %2, 0.000000e+00
  %or.cond4 = or i1 %7, %.old2
  br i1 %or.cond4, label %14, label %11

9:                                                ; preds = %4
  %10 = tail call i1 @llvm.is.fpclass.f64(double %2, i32 636)
  %or.cond3 = or i1 %7, %10
  br i1 %or.cond3, label %14, label %11

11:                                               ; preds = %8, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %3, %8, %9, %11
  %storemerge = phi i64 [ 21, %11 ], [ 0, %9 ], [ 0, %8 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution5gamma5Gamma5shape17h4685db0c893eb530E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution5gamma5Gamma4rate17h402119f71def904eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$core..fmt..Display$GT$3fmt17h6a93b78225c97763E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.46.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !8
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.9, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h8ea699656e017159E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = fcmp ugt double %1, 0.000000e+00
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  %7 = load double, ptr %0, align 8, !alias.scope !11, !noalias !14, !noundef !4
  %8 = fsub double %1, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp ugt double %9, 0x3CB0000000000000
  br i1 %10, label %11, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread"

11:                                               ; preds = %6
  %12 = fcmp uno double %1, 0.000000e+00
  %13 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %.sroa.01.0.i = select i1 %12, double 0x7FF8000000000000, double %13
  %14 = fcmp uno double %7, 0.000000e+00
  %15 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %7)
  %.sroa.02.0.i = select i1 %14, double 0x7FF8000000000000, double %15
  %16 = fcmp une double %.sroa.01.0.i, %.sroa.02.0.i
  br i1 %16, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread4", label %17

17:                                               ; preds = %11
  %18 = bitcast double %1 to i64
  %19 = bitcast double %7 to i64
  %.not.i = icmp ugt i64 %18, %19
  br i1 %.not.i, label %20, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit"

20:                                               ; preds = %17
  %21 = sub nuw i64 %18, %19
  %22 = icmp ult i64 %21, 5
  br i1 %22, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread4"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit": ; preds = %17
  %23 = sub nuw i64 %19, %18
  %24 = icmp ult i64 %23, 5
  br i1 %24, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread4"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread": ; preds = %6, %20, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load double, ptr %25, align 8, !noundef !4
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  br i1 %28, label %43, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread4"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread4": ; preds = %11, %20, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load double, ptr %29, align 8, !noundef !4
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  br i1 %32, label %43, label %33

33:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread4"
  %34 = tail call double @llvm.fabs.f64(double %1)
  %35 = fcmp oeq double %34, 0x7FF0000000000000
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = fmul double %1, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6statrs8function5gamma16checked_gamma_lr17haeb1295c98ca9646E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, double noundef %7, double noundef %37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %38 = load i64, ptr %4, align 8, !range !19, !alias.scope !16, !noalias !20, !noundef !4
  %39 = icmp eq i64 %38, 21
  br i1 %39, label %_ZN6statrs8function5gamma8gamma_lr17hde27b862f6dd8958E.exit, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !20
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.c1bf2e375591bb6a447bdf89942637bc.4.llvm.11173233603740741911, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.5.llvm.11173233603740741911, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.14.llvm.11173233603740741911) #12, !noalias !16
  unreachable

_ZN6statrs8function5gamma8gamma_lr17hde27b862f6dd8958E.exit: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load double, ptr %41, align 8, !alias.scope !16, !noalias !20, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %33, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread4", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread", %2, %_ZN6statrs8function5gamma8gamma_lr17hde27b862f6dd8958E.exit
  %.sroa.0.0 = phi double [ %42, %_ZN6statrs8function5gamma8gamma_lr17hde27b862f6dd8958E.exit ], [ 0.000000e+00, %2 ], [ 1.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread" ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread4" ], [ 1.000000e+00, %33 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17ha409f51e95304c1eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = fcmp ugt double %1, 0.000000e+00
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  %7 = load double, ptr %0, align 8, !alias.scope !23, !noalias !26, !noundef !4
  %8 = fsub double %1, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp ugt double %9, 0x3CB0000000000000
  br i1 %10, label %11, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread"

11:                                               ; preds = %6
  %12 = fcmp uno double %1, 0.000000e+00
  %13 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %.sroa.01.0.i = select i1 %12, double 0x7FF8000000000000, double %13
  %14 = fcmp uno double %7, 0.000000e+00
  %15 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %7)
  %.sroa.02.0.i = select i1 %14, double 0x7FF8000000000000, double %15
  %16 = fcmp une double %.sroa.01.0.i, %.sroa.02.0.i
  br i1 %16, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread4", label %17

17:                                               ; preds = %11
  %18 = bitcast double %1 to i64
  %19 = bitcast double %7 to i64
  %.not.i = icmp ugt i64 %18, %19
  br i1 %.not.i, label %20, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit"

20:                                               ; preds = %17
  %21 = sub nuw i64 %18, %19
  %22 = icmp ult i64 %21, 5
  br i1 %22, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread4"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit": ; preds = %17
  %23 = sub nuw i64 %19, %18
  %24 = icmp ult i64 %23, 5
  br i1 %24, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread4"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread": ; preds = %6, %20, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load double, ptr %25, align 8, !noundef !4
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  br i1 %28, label %43, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread4"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread4": ; preds = %11, %20, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load double, ptr %29, align 8, !noundef !4
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  br i1 %32, label %43, label %33

33:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread4"
  %34 = tail call double @llvm.fabs.f64(double %1)
  %35 = fcmp oeq double %34, 0x7FF0000000000000
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = fmul double %1, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6statrs8function5gamma16checked_gamma_ur17hdd57d034a2d8e7e3E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, double noundef %7, double noundef %37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %38 = load i64, ptr %4, align 8, !range !19, !alias.scope !28, !noalias !31, !noundef !4
  %39 = icmp eq i64 %38, 21
  br i1 %39, label %_ZN6statrs8function5gamma8gamma_ur17h0b4d3ff45eccbdceE.exit, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !31
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.c1bf2e375591bb6a447bdf89942637bc.4.llvm.11173233603740741911, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.5.llvm.11173233603740741911, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.10.llvm.11173233603740741911) #12, !noalias !28
  unreachable

_ZN6statrs8function5gamma8gamma_ur17h0b4d3ff45eccbdceE.exit: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load double, ptr %41, align 8, !alias.scope !28, !noalias !31, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %33, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread4", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread", %2, %_ZN6statrs8function5gamma8gamma_ur17h0b4d3ff45eccbdceE.exit
  %.sroa.0.0 = phi double [ %42, %_ZN6statrs8function5gamma8gamma_ur17h0b4d3ff45eccbdceE.exit ], [ 1.000000e+00, %2 ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread" ], [ 1.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread4" ], [ 0.000000e+00, %33 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$11inverse_cdf17h3d08eaca0066fcd3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = fcmp ole double %1, 1.000000e+00
  %.sroa.04.0.i = and i1 %3, %4
  br i1 %.sroa.04.0.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.bbe97b0f041d7d9326ab2a2573fde642.11, i64 noundef 74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbe97b0f041d7d9326ab2a2573fde642.13) #12
  unreachable

6:                                                ; preds = %2
  %7 = fcmp oeq double %1, 0.000000e+00
  br i1 %7, label %_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit25.thread, label %8

8:                                                ; preds = %6
  %9 = fcmp oeq double %1, 1.000000e+00
  br i1 %9, label %_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit25.thread, label %.preheader40

.preheader40:                                     ; preds = %8
  %10 = tail call noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h8ea699656e017159E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, double noundef 1.000000e+00)
  %11 = fcmp ogt double %10, %1
  br i1 %11, label %.lr.ph, label %.preheader39

.preheader39:                                     ; preds = %.lr.ph, %.preheader40
  %.sroa.010.0.lcssa = phi double [ 1.000000e+00, %.preheader40 ], [ %14, %.lr.ph ]
  %12 = tail call noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h8ea699656e017159E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, double noundef 2.000000e+00)
  %13 = fcmp olt double %12, %1
  br i1 %13, label %.lr.ph44, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader40, %.lr.ph
  %.sroa.010.042 = phi double [ %14, %.lr.ph ], [ 1.000000e+00, %.preheader40 ]
  %14 = fmul double %.sroa.010.042, 5.000000e-01
  %15 = tail call noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h8ea699656e017159E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, double noundef %14)
  %16 = fcmp ogt double %15, %1
  br i1 %16, label %.lr.ph, label %.preheader39

._crit_edge:                                      ; preds = %.lr.ph44, %.preheader39
  %.sroa.06.0.lcssa = phi double [ 2.000000e+00, %.preheader39 ], [ %19, %.lr.ph44 ]
  %17 = fadd double %.sroa.010.0.lcssa, %.sroa.06.0.lcssa
  %18 = fmul double %17, 5.000000e-01
  br label %22

.lr.ph44:                                         ; preds = %.preheader39, %.lr.ph44
  %.sroa.06.043 = phi double [ %19, %.lr.ph44 ], [ 2.000000e+00, %.preheader39 ]
  %19 = fmul double %.sroa.06.043, 2.000000e+00
  %20 = tail call noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h8ea699656e017159E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, double noundef %19)
  %21 = fcmp olt double %20, %1
  br i1 %21, label %.lr.ph44, label %._crit_edge

22:                                               ; preds = %._crit_edge, %_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit
  %.sroa.030.0 = phi double [ %18, %._crit_edge ], [ %27, %_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit ]
  %.sroa.014.0 = phi i32 [ 0, %._crit_edge ], [ %23, %_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit ]
  %.sroa.010.1 = phi double [ %.sroa.010.0.lcssa, %._crit_edge ], [ %..sroa.010.1, %_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit ]
  %.sroa.06.1 = phi double [ %.sroa.06.0.lcssa, %._crit_edge ], [ %.sroa.06.1., %_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit ]
  %23 = add nuw nsw i32 %.sroa.014.0, 1
  %24 = tail call noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h8ea699656e017159E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, double noundef %.sroa.030.0)
  %25 = fcmp ult double %24, %1
  %..sroa.010.1 = select i1 %25, double %.sroa.030.0, double %.sroa.010.1
  %.sroa.06.1. = select i1 %25, double %.sroa.06.1, double %.sroa.030.0
  %26 = fadd double %.sroa.06.1., %..sroa.010.1
  %27 = fmul double %26, 5.000000e-01
  %28 = fcmp oeq double %.sroa.030.0, %27
  br i1 %28, label %.preheader.preheader, label %29

29:                                               ; preds = %22
  %30 = tail call double @llvm.fabs.f64(double %.sroa.030.0)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %32 = tail call double @llvm.fabs.f64(double %27)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  %or.cond.i.i = or i1 %31, %33
  br i1 %or.cond.i.i, label %_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit, label %34

34:                                               ; preds = %29
  %35 = fsub double %.sroa.030.0, %27
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp ugt double %36, 0x3CB0000000000000
  br i1 %37, label %38, label %.preheader.preheader

38:                                               ; preds = %34
  %39 = fcmp ogt double %32, %30
  %.sroa.01.0.i.i = select i1 %39, double %32, double %30
  %40 = fmul double %.sroa.01.0.i.i, 1.000000e-10
  %41 = fcmp ole double %36, %40
  br label %_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit

_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit: ; preds = %29, %38
  %.sroa.0.0.i.i = phi i1 [ %41, %38 ], [ false, %29 ]
  %42 = icmp samesign ugt i32 %.sroa.014.0, 6
  %or.cond.not = or i1 %42, %.sroa.0.0.i.i
  br i1 %or.cond.not, label %.preheader.preheader, label %22

.preheader.preheader:                             ; preds = %34, %22, %_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit25
  %.sroa.030.1 = phi double [ %48, %_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit25 ], [ %27, %.preheader.preheader ]
  %.sroa.017.0 = phi i32 [ %43, %_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit25 ], [ 0, %.preheader.preheader ]
  %43 = add nuw nsw i32 %.sroa.017.0, 1
  %44 = tail call noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h8ea699656e017159E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, double noundef %.sroa.030.1)
  %45 = fsub double %44, %1
  %46 = tail call noundef double @"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h1673f1a8c3c39778E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, double noundef %.sroa.030.1)
  %47 = fdiv double %45, %46
  %48 = fsub double %.sroa.030.1, %47
  %49 = fcmp oeq double %.sroa.030.1, %48
  br i1 %49, label %_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit25.thread, label %50

50:                                               ; preds = %.preheader
  %51 = tail call double @llvm.fabs.f64(double %.sroa.030.1)
  %52 = fcmp oeq double %51, 0x7FF0000000000000
  %53 = tail call double @llvm.fabs.f64(double %48)
  %54 = fcmp oeq double %53, 0x7FF0000000000000
  %or.cond.i.i22 = or i1 %52, %54
  br i1 %or.cond.i.i22, label %_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit25, label %55

55:                                               ; preds = %50
  %56 = fsub double %.sroa.030.1, %48
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fcmp ugt double %57, 0x3CB0000000000000
  br i1 %58, label %59, label %_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit25.thread

59:                                               ; preds = %55
  %60 = fcmp ogt double %53, %51
  %.sroa.01.0.i.i24 = select i1 %60, double %53, double %51
  %61 = fmul double %.sroa.01.0.i.i24, 1.000000e-10
  %62 = fcmp ole double %57, %61
  br label %_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit25

_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit25: ; preds = %50, %59
  %.sroa.0.0.i.i23 = phi i1 [ %62, %59 ], [ false, %50 ]
  %63 = icmp samesign ugt i32 %.sroa.017.0, 2
  %or.cond5.not = or i1 %63, %.sroa.0.0.i.i23
  br i1 %or.cond5.not, label %_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit25.thread, label %.preheader

_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit25.thread: ; preds = %55, %.preheader, %_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit25, %8, %6
  %.sroa.0.0 = phi double [ 0x7FF0000000000000, %8 ], [ 0.000000e+00, %6 ], [ %48, %_ZN6statrs4prec11convergence17he4da219176fb4aabE.exit25 ], [ %48, %.preheader ], [ %48, %55 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN97_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17h86f180297989a7daE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN97_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17haf84ee5eda518d33E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h625c5a94eb3ad10cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = fdiv double %2, %4
  %6 = insertvalue { i64, double } { i64 1, double poison }, double %5, 1
  ret { i64, double } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17hfaccd88540bda01dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = fmul double %4, %4
  %6 = fdiv double %2, %5
  %7 = insertvalue { i64, double } { i64 1, double poison }, double %6, 1
  ret { i64, double } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17h08fac05d736e2ba5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = tail call noundef double @llvm.log.f64(double %4)
  %6 = fsub double %2, %5
  %7 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %2)
  %8 = fadd double %7, %6
  %9 = fsub double 1.000000e+00, %2
  %10 = tail call noundef double @_ZN6statrs8function5gamma7digamma17h815040b9ca700213E(double noundef %2)
  %11 = fmul double %9, %10
  %12 = fadd double %8, %11
  %13 = insertvalue { i64, double } { i64 1, double poison }, double %12, 1
  ret { i64, double } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17hc63e09b4516eff98E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = tail call double @llvm.sqrt.f64(double %2)
  %4 = fdiv double 2.000000e+00, %3
  %5 = insertvalue { i64, double } { i64 1, double poison }, double %4, 1
  ret { i64, double } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN126_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17h6c59d6ec172534e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = fcmp uge double %2, 1.000000e+00
  %4 = fadd double %2, -1.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fdiv double %4, %6
  %.sroa.3.0 = select i1 %3, double %7, double undef
  %.sroa.0.0 = zext i1 %3 to i64
  %8 = insertvalue { i64, double } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, double } %8, double %.sroa.3.0, 1
  ret { i64, double } %9
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h1673f1a8c3c39778E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = fcmp olt double %1, 0.000000e+00
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = load double, ptr %0, align 8, !alias.scope !34, !noalias !37, !noundef !4
  %6 = fadd double %5, -1.000000e+00
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ugt double %7, 0x3CB0000000000000
  br i1 %8, label %9, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread"

9:                                                ; preds = %4
  %10 = fcmp uno double %5, 0.000000e+00
  %11 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %5)
  %12 = fcmp une double %11, 1.000000e+00
  %13 = or i1 %10, %12
  br i1 %13, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread7", label %14

14:                                               ; preds = %9
  %15 = bitcast double %5 to i64
  %.not.i = icmp ugt i64 %15, 4607182418800017408
  br i1 %.not.i, label %16, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit"

16:                                               ; preds = %14
  %17 = icmp ult i64 %15, 4607182418800017413
  br i1 %17, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread7"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit": ; preds = %14
  %18 = icmp samesign ugt i64 %15, 4607182418800017403
  br i1 %18, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread7"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread7": ; preds = %9, %16, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit"
  %19 = fcmp ogt double %5, 1.600000e+02
  br i1 %19, label %28, label %26

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread": ; preds = %4, %16, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8, !noundef !4
  %22 = fneg double %21
  %23 = fmul double %1, %22
  %24 = tail call double @llvm.exp.f64(double %23)
  %25 = fmul double %21, %24
  br label %64

26:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread7"
  %27 = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %27, label %64, label %52

28:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread7"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %29 = bitcast double %5 to i64
  %.not.i.i = icmp ugt i64 %29, 4607182418800017408
  br i1 %.not.i.i, label %30, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.i"

30:                                               ; preds = %28
  %31 = icmp ult i64 %29, 4607182418800017413
  br i1 %31, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.i": ; preds = %28
  %32 = icmp samesign ugt i64 %29, 4607182418800017403
  br i1 %32, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.i", %30
  %33 = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %33, label %"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit", label %39

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.i", %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load double, ptr %34, align 8, !alias.scope !39, !noundef !4
  %36 = tail call noundef double @llvm.log.f64(double %35)
  %37 = fmul double %1, %35
  %38 = fsub double %36, %37
  br label %"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit"

39:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load double, ptr %40, align 8, !alias.scope !39, !noundef !4
  %42 = tail call noundef double @llvm.log.f64(double %41)
  %43 = fmul double %5, %42
  %44 = tail call noundef double @llvm.log.f64(double %1)
  %45 = fmul double %44, %6
  %46 = fadd double %45, %43
  %47 = fmul double %1, %41
  %48 = fsub double %46, %47
  %49 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %5), !noalias !39
  %50 = fsub double %48, %49
  br label %"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit"

"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i", %39
  %.sroa.0.0.i = phi double [ %50, %39 ], [ %38, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i" ], [ 0xFFF0000000000000, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i" ]
  %51 = tail call double @llvm.exp.f64(double %.sroa.0.0.i)
  br label %64

52:                                               ; preds = %26
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load double, ptr %53, align 8, !noundef !4
  %55 = tail call double @llvm.pow.f64(double %54, double %5)
  %56 = tail call double @llvm.pow.f64(double %1, double %6)
  %57 = fmul double %56, %55
  %58 = fneg double %54
  %59 = fmul double %1, %58
  %60 = tail call double @llvm.exp.f64(double %59)
  %61 = fmul double %57, %60
  %62 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %5)
  %63 = fdiv double %61, %62
  br label %64

64:                                               ; preds = %26, %2, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread", %52, %"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit"
  %.sroa.0.0 = phi double [ %63, %52 ], [ %25, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread" ], [ %51, %"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit" ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %26 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = fcmp olt double %1, 0.000000e+00
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = load double, ptr %0, align 8, !alias.scope !42, !noalias !45, !noundef !4
  %6 = fadd double %5, -1.000000e+00
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ugt double %7, 0x3CB0000000000000
  br i1 %8, label %9, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread"

9:                                                ; preds = %4
  %10 = fcmp uno double %5, 0.000000e+00
  %11 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %5)
  %12 = fcmp une double %11, 1.000000e+00
  %13 = or i1 %10, %12
  br i1 %13, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2", label %14

14:                                               ; preds = %9
  %15 = bitcast double %5 to i64
  %.not.i = icmp ugt i64 %15, 4607182418800017408
  br i1 %.not.i, label %16, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit"

16:                                               ; preds = %14
  %17 = icmp ult i64 %15, 4607182418800017413
  br i1 %17, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit": ; preds = %14
  %18 = icmp samesign ugt i64 %15, 4607182418800017403
  br i1 %18, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2": ; preds = %9, %16, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit"
  %19 = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %19, label %37, label %25

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread": ; preds = %4, %16, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8, !noundef !4
  %22 = tail call noundef double @llvm.log.f64(double %21)
  %23 = fmul double %1, %21
  %24 = fsub double %22, %23
  br label %37

25:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load double, ptr %26, align 8, !noundef !4
  %28 = tail call noundef double @llvm.log.f64(double %27)
  %29 = fmul double %5, %28
  %30 = tail call noundef double @llvm.log.f64(double %1)
  %31 = fmul double %30, %6
  %32 = fadd double %31, %29
  %33 = fmul double %1, %27
  %34 = fsub double %32, %33
  %35 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %5)
  %36 = fsub double %34, %35
  br label %37

37:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2", %2, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread", %25
  %.sroa.0.0 = phi double [ %36, %25 ], [ %24, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread" ], [ 0xFFF0000000000000, %2 ], [ 0xFFF0000000000000, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2" ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution7laplace7Laplace3new17h40cc8dbaa6e570bdE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, double noundef %1, double noundef %2) unnamed_addr #2 {
  %or.cond = fcmp uno double %1, %2
  %4 = fcmp ole double %2, 0.000000e+00
  %or.cond1 = or i1 %or.cond, %4
  br i1 %or.cond1, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %3, %5
  %storemerge = phi i64 [ 21, %5 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution7laplace7Laplace8location17h2d55bacc8dd43226E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution7laplace7Laplace5scale17hf223e7d967e7e6adE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$statrs..distribution..laplace..Laplace$u20$as$u20$core..fmt..Display$GT$3fmt17h50057717fb68c0f5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.46.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !47
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.16, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN111_$LT$statrs..distribution..laplace..Laplace$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h99c14aa4f5353f7eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #4 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = fsub double %1, %3
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fneg double %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !noundef !4
  %9 = fdiv double %6, %8
  %10 = tail call double @llvm.exp.f64(double %9)
  %11 = fmul double %10, 5.000000e-01
  %12 = fcmp ult double %1, %3
  %13 = fsub double 1.000000e+00, %11
  %.sroa.0.0 = select i1 %12, double %11, double %13
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN111_$LT$statrs..distribution..laplace..Laplace$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17hd75ec7b848a8eb07E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #4 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = fsub double %1, %3
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fneg double %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !noundef !4
  %9 = fdiv double %6, %8
  %10 = tail call double @llvm.exp.f64(double %9)
  %11 = fmul double %10, 5.000000e-01
  %12 = fcmp ult double %1, %3
  %13 = fsub double 1.000000e+00, %11
  %.sroa.0.0 = select i1 %12, double %13, double %11
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN111_$LT$statrs..distribution..laplace..Laplace$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$11inverse_cdf17h076c4d8555e3b9a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = fcmp ole double %1, 0.000000e+00
  %4 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.bbe97b0f041d7d9326ab2a2573fde642.17, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbe97b0f041d7d9326ab2a2573fde642.19) #12
  unreachable

6:                                                ; preds = %2
  %7 = fcmp ugt double %1, 5.000000e-01
  %8 = load double, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8, !noundef !4
  %11 = fmul double %1, 2.000000e+00
  br i1 %7, label %12, label %17

12:                                               ; preds = %6
  %13 = fsub double 2.000000e+00, %11
  %14 = tail call noundef double @llvm.log.f64(double %13)
  %15 = fmul double %14, %10
  %16 = fsub double %8, %15
  br label %21

17:                                               ; preds = %6
  %18 = tail call nnan double @llvm.log.f64(double %11)
  %19 = fmul double %18, %10
  %20 = fadd double %8, %19
  br label %21

21:                                               ; preds = %17, %12
  %.sroa.0.0 = phi double [ %20, %17 ], [ %16, %12 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN101_$LT$statrs..distribution..laplace..Laplace$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17h9d1cd805a68f0a72E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  ret double 0xFFF0000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN101_$LT$statrs..distribution..laplace..Laplace$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17ha83bebd79795c23bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..laplace..Laplace$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17hfb6684716636b9f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = insertvalue { i64, double } { i64 1, double poison }, double %2, 1
  ret { i64, double } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..laplace..Laplace$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17h57a49640aa44ca6dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = fmul double %3, 2.000000e+00
  %5 = fmul double %3, %4
  %6 = insertvalue { i64, double } { i64 1, double poison }, double %5, 1
  ret { i64, double } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..laplace..Laplace$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17hd029c2851aec2ae4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = fmul double %3, 2.000000e+00
  %5 = tail call noundef double @llvm.log.f64(double %4)
  %6 = fadd double %5, 1.000000e+00
  %7 = insertvalue { i64, double } { i64 1, double poison }, double %6, 1
  ret { i64, double } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..laplace..Laplace$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17h4c43efda40c2eb33E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  ret { i64, double } { i64 1, double 0.000000e+00 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN104_$LT$statrs..distribution..laplace..Laplace$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17he9f2a52c6c5918a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN130_$LT$statrs..distribution..laplace..Laplace$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17h40dd681a0ba80125E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = insertvalue { i64, double } { i64 1, double poison }, double %2, 1
  ret { i64, double } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN108_$LT$statrs..distribution..laplace..Laplace$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17he8659980409320b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #4 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = fsub double %1, %3
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fneg double %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !noundef !4
  %9 = fdiv double %6, %8
  %10 = tail call double @llvm.exp.f64(double %9)
  %11 = fmul double %8, 2.000000e+00
  %12 = fdiv double %10, %11
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN108_$LT$statrs..distribution..laplace..Laplace$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hb74b503df722563dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = fsub double %1, %3
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fneg double %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !noundef !4
  %9 = fdiv double %6, %8
  %10 = tail call double @llvm.exp.f64(double %9)
  %11 = fmul double %8, 2.000000e+00
  %12 = fdiv double %10, %11
  %13 = tail call noundef double @llvm.log.f64(double %12)
  ret double %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution10log_normal9LogNormal3new17hefce19d541c480d9E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, double noundef %1, double noundef %2) unnamed_addr #2 {
  %or.cond = fcmp uno double %1, %2
  %4 = fcmp ole double %2, 0.000000e+00
  %or.cond1 = or i1 %or.cond, %4
  br i1 %or.cond1, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %3, %5
  %storemerge = phi i64 [ 21, %5 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN82_$LT$statrs..distribution..log_normal..LogNormal$u20$as$u20$core..fmt..Display$GT$3fmt17h56e6aee5077f570cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.46.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !50
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.22, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN116_$LT$statrs..distribution..log_normal..LogNormal$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h945fe2fed616ce46E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = fcmp ugt double %1, 0.000000e+00
  br i1 %3, label %4, label %_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit

4:                                                ; preds = %2
  %5 = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %5, label %_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit, label %6

6:                                                ; preds = %4
  %7 = load double, ptr %0, align 8, !noundef !4
  %8 = tail call noundef double @llvm.log.f64(double %1)
  %9 = fsub double %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !noundef !4
  %12 = fmul double %11, 0x3FF6A09E667F3BCD
  %13 = fdiv double %9, %12
  %14 = fcmp uno double %13, 0.000000e+00
  br i1 %14, label %_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit, label %15

15:                                               ; preds = %6
  %16 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %16, label %_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit, label %17

17:                                               ; preds = %15
  %18 = fcmp oeq double %13, 0xFFF0000000000000
  br i1 %18, label %_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit, label %19

19:                                               ; preds = %17
  %20 = tail call noundef double @_ZN6statrs8function3erf8erf_impl17hedb461e5d82f92c3E.llvm.9554138872291501309(double noundef %13, i1 noundef zeroext true)
  %21 = fmul double %20, 5.000000e-01
  br label %_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit

_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit: ; preds = %19, %17, %15, %6, %4, %2
  %.sroa.0.0 = phi double [ 1.000000e+00, %4 ], [ 0.000000e+00, %2 ], [ %21, %19 ], [ 0x7FF8000000000000, %6 ], [ 0.000000e+00, %15 ], [ 1.000000e+00, %17 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN116_$LT$statrs..distribution..log_normal..LogNormal$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17h9dd55c1ecbb7bd29E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = fcmp ugt double %1, 0.000000e+00
  br i1 %3, label %4, label %_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit

4:                                                ; preds = %2
  %5 = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %5, label %_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef double @llvm.log.f64(double %1)
  %8 = load double, ptr %0, align 8, !noundef !4
  %9 = fsub double %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !noundef !4
  %12 = fmul double %11, 0x3FF6A09E667F3BCD
  %13 = fdiv double %9, %12
  %14 = fcmp uno double %13, 0.000000e+00
  br i1 %14, label %_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit, label %15

15:                                               ; preds = %6
  %16 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %16, label %_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit, label %17

17:                                               ; preds = %15
  %18 = fcmp oeq double %13, 0xFFF0000000000000
  br i1 %18, label %_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit, label %19

19:                                               ; preds = %17
  %20 = tail call noundef double @_ZN6statrs8function3erf8erf_impl17hedb461e5d82f92c3E.llvm.9554138872291501309(double noundef %13, i1 noundef zeroext true)
  %21 = fmul double %20, 5.000000e-01
  br label %_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit

_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit: ; preds = %19, %17, %15, %6, %4, %2
  %.sroa.0.0 = phi double [ 0.000000e+00, %4 ], [ 1.000000e+00, %2 ], [ %21, %19 ], [ 0x7FF8000000000000, %6 ], [ 0.000000e+00, %15 ], [ 1.000000e+00, %17 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN116_$LT$statrs..distribution..log_normal..LogNormal$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$11inverse_cdf17he83d324eba80a3ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #3 {
  %3 = fcmp oeq double %1, 0.000000e+00
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = fcmp olt double %1, 1.000000e+00
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = fcmp oeq double %1, 1.000000e+00
  br i1 %7, label %30, label %29

8:                                                ; preds = %4
  %9 = load double, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !noundef !4
  %12 = fmul double %11, 0x3FF6A09E667F3BCD
  %13 = fmul nnan double %1, 2.000000e+00
  %14 = fcmp ugt double %13, 0.000000e+00
  br i1 %14, label %15, label %_ZN6statrs8function3erf8erfc_inv17h585e6b0253ab674dE.exit

15:                                               ; preds = %8
  %16 = fcmp ult double %13, 2.000000e+00
  br i1 %16, label %17, label %_ZN6statrs8function3erf8erfc_inv17h585e6b0253ab674dE.exit

17:                                               ; preds = %15
  %18 = fcmp ogt double %13, 1.000000e+00
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = fsub double 1.000000e+00, %13
  %21 = tail call noundef double @_ZN6statrs8function3erf12erf_inv_impl17h61c441acf9f3a8a2E.llvm.9554138872291501309(double noundef %20, double noundef %13, double noundef 1.000000e+00)
  br label %_ZN6statrs8function3erf8erfc_inv17h585e6b0253ab674dE.exit

22:                                               ; preds = %17
  %23 = fadd double %13, -1.000000e+00
  %24 = fsub double 2.000000e+00, %13
  %25 = tail call noundef double @_ZN6statrs8function3erf12erf_inv_impl17h61c441acf9f3a8a2E.llvm.9554138872291501309(double noundef %23, double noundef %24, double noundef -1.000000e+00)
  br label %_ZN6statrs8function3erf8erfc_inv17h585e6b0253ab674dE.exit

_ZN6statrs8function3erf8erfc_inv17h585e6b0253ab674dE.exit: ; preds = %8, %15, %19, %22
  %.sroa.0.0.i = phi double [ %21, %19 ], [ 0x7FF0000000000000, %8 ], [ %25, %22 ], [ 0xFFF0000000000000, %15 ]
  %26 = fmul double %12, %.sroa.0.0.i
  %27 = fsub double %9, %26
  %28 = tail call double @llvm.exp.f64(double %27)
  br label %30

29:                                               ; preds = %6
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.bbe97b0f041d7d9326ab2a2573fde642.23, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbe97b0f041d7d9326ab2a2573fde642.25) #12
  unreachable

30:                                               ; preds = %6, %2, %_ZN6statrs8function3erf8erfc_inv17h585e6b0253ab674dE.exit
  %.sroa.0.0 = phi double [ 0.000000e+00, %2 ], [ %28, %_ZN6statrs8function3erf8erfc_inv17h585e6b0253ab674dE.exit ], [ 0x7FF0000000000000, %6 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN106_$LT$statrs..distribution..log_normal..LogNormal$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17h001f83b7fd40a896E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN106_$LT$statrs..distribution..log_normal..LogNormal$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17hb318ebbdb4d5b41fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN115_$LT$statrs..distribution..log_normal..LogNormal$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17ha2300f67aae792dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = fmul double %4, %4
  %6 = fmul double %5, 5.000000e-01
  %7 = fadd double %2, %6
  %8 = tail call double @llvm.exp.f64(double %7)
  %9 = insertvalue { i64, double } { i64 1, double poison }, double %8, 1
  ret { i64, double } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN115_$LT$statrs..distribution..log_normal..LogNormal$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17hcfd56e6c30a89c3eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = fmul double %3, %3
  %5 = tail call double @llvm.exp.f64(double %4)
  %6 = fadd double %5, -1.000000e+00
  %7 = load double, ptr %0, align 8, !noundef !4
  %8 = fadd double %7, %7
  %9 = fadd double %4, %8
  %10 = tail call double @llvm.exp.f64(double %9)
  %11 = fmul double %6, %10
  %12 = insertvalue { i64, double } { i64 1, double poison }, double %11, 1
  ret { i64, double } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN115_$LT$statrs..distribution..log_normal..LogNormal$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17h3ec2a06b89609bbcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = tail call noundef double @llvm.log.f64(double %3)
  %5 = fadd double %4, 5.000000e-01
  %6 = load double, ptr %0, align 8, !noundef !4
  %7 = fadd double %6, %5
  %8 = fadd double %7, 0x3FED67F1C864BEB5
  %9 = insertvalue { i64, double } { i64 1, double poison }, double %8, 1
  ret { i64, double } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN115_$LT$statrs..distribution..log_normal..LogNormal$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17h3c3c06ef33f7d022E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = fmul double %3, %3
  %5 = tail call double @llvm.exp.f64(double %4)
  %6 = fadd double %5, 2.000000e+00
  %7 = fadd double %5, -1.000000e+00
  %8 = tail call double @llvm.sqrt.f64(double %7)
  %9 = fmul double %6, %8
  %10 = insertvalue { i64, double } { i64 1, double poison }, double %9, 1
  ret { i64, double } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN109_$LT$statrs..distribution..log_normal..LogNormal$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17h961843a5c713eb79E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = tail call double @llvm.exp.f64(double %2)
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN135_$LT$statrs..distribution..log_normal..LogNormal$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17he126c00df9e81fb9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = fmul double %4, %4
  %6 = fsub double %2, %5
  %7 = tail call double @llvm.exp.f64(double %6)
  %8 = insertvalue { i64, double } { i64 1, double poison }, double %7, 1
  ret { i64, double } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN113_$LT$statrs..distribution..log_normal..LogNormal$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17hbe21e209c4a42876E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %or.cond = tail call i1 @llvm.is.fpclass.f64(double %1, i32 636)
  br i1 %or.cond, label %16, label %3

3:                                                ; preds = %2
  %4 = tail call noundef double @llvm.log.f64(double %1)
  %5 = load double, ptr %0, align 8, !noundef !4
  %6 = fsub double %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !noundef !4
  %9 = fdiv double %6, %8
  %10 = fmul double %9, -5.000000e-01
  %11 = fmul double %9, %10
  %12 = tail call double @llvm.exp.f64(double %11)
  %13 = fmul double %1, 0x40040D931FF62706
  %14 = fmul double %13, %8
  %15 = fdiv double %12, %14
  br label %16

16:                                               ; preds = %2, %3
  %.sroa.0.0 = phi double [ %15, %3 ], [ 0.000000e+00, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN113_$LT$statrs..distribution..log_normal..LogNormal$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17he61c6da73cb5586aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %or.cond = tail call i1 @llvm.is.fpclass.f64(double %1, i32 636)
  br i1 %or.cond, label %16, label %3

3:                                                ; preds = %2
  %4 = tail call noundef double @llvm.log.f64(double %1)
  %5 = load double, ptr %0, align 8, !noundef !4
  %6 = fsub double %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !noundef !4
  %9 = fdiv double %6, %8
  %10 = fmul double %9, 5.000000e-01
  %11 = fmul double %9, %10
  %12 = fsub double 0xBFED67F1C864BEB5, %11
  %13 = fmul double %1, %8
  %14 = tail call noundef double @llvm.log.f64(double %13)
  %15 = fsub double %12, %14
  br label %16

16:                                               ; preds = %2, %3
  %.sroa.0.0 = phi double [ %15, %3 ], [ 0xFFF0000000000000, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution6normal6Normal3new17h40448d97d1b9dc9eE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, double noundef %1, double noundef %2) unnamed_addr #2 {
  %or.cond = fcmp uno double %1, %2
  %4 = fcmp ole double %2, 0.000000e+00
  %or.cond1 = or i1 %or.cond, %4
  br i1 %or.cond1, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %3, %5
  %storemerge = phi i64 [ 21, %5 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { double, double } @_ZN6statrs12distribution6normal6Normal8standard17h9320f44ff2c6d261E() unnamed_addr #5 {
  ret { double, double } { double 0.000000e+00, double 1.000000e+00 }
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$statrs..distribution..normal..Normal$u20$as$u20$core..fmt..Display$GT$3fmt17h7e264bcefbe819caE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.46.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !53
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.28, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN109_$LT$statrs..distribution..normal..Normal$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h0fc18179eb4a86a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #3 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !noundef !4
  %6 = fsub double %3, %1
  %7 = fmul double %5, 0x3FF6A09E667F3BCD
  %8 = fdiv double %6, %7
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %_ZN6statrs12distribution6normal13cdf_unchecked17hd2819d6b1763c1ddE.exit, label %10

10:                                               ; preds = %2
  %11 = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %11, label %_ZN6statrs12distribution6normal13cdf_unchecked17hd2819d6b1763c1ddE.exit, label %12

12:                                               ; preds = %10
  %13 = fcmp oeq double %8, 0xFFF0000000000000
  br i1 %13, label %_ZN6statrs12distribution6normal13cdf_unchecked17hd2819d6b1763c1ddE.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noundef double @_ZN6statrs8function3erf8erf_impl17hedb461e5d82f92c3E.llvm.9554138872291501309(double noundef %8, i1 noundef zeroext true)
  %16 = fmul double %15, 5.000000e-01
  br label %_ZN6statrs12distribution6normal13cdf_unchecked17hd2819d6b1763c1ddE.exit

_ZN6statrs12distribution6normal13cdf_unchecked17hd2819d6b1763c1ddE.exit: ; preds = %2, %10, %12, %14
  %.sroa.0.0.i.i = phi double [ %16, %14 ], [ 0x7FF8000000000000, %2 ], [ 0.000000e+00, %10 ], [ 1.000000e+00, %12 ]
  ret double %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN109_$LT$statrs..distribution..normal..Normal$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17h64172b0100fca5c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #3 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !noundef !4
  %6 = fsub double %1, %3
  %7 = fmul double %5, 0x3FF6A09E667F3BCD
  %8 = fdiv double %6, %7
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %_ZN6statrs12distribution6normal12sf_unchecked17h0c729da1b4fd172fE.exit, label %10

10:                                               ; preds = %2
  %11 = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %11, label %_ZN6statrs12distribution6normal12sf_unchecked17h0c729da1b4fd172fE.exit, label %12

12:                                               ; preds = %10
  %13 = fcmp oeq double %8, 0xFFF0000000000000
  br i1 %13, label %_ZN6statrs12distribution6normal12sf_unchecked17h0c729da1b4fd172fE.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noundef double @_ZN6statrs8function3erf8erf_impl17hedb461e5d82f92c3E.llvm.9554138872291501309(double noundef %8, i1 noundef zeroext true)
  %16 = fmul double %15, 5.000000e-01
  br label %_ZN6statrs12distribution6normal12sf_unchecked17h0c729da1b4fd172fE.exit

_ZN6statrs12distribution6normal12sf_unchecked17h0c729da1b4fd172fE.exit: ; preds = %2, %10, %12, %14
  %.sroa.0.0.i.i = phi double [ %16, %14 ], [ 0x7FF8000000000000, %2 ], [ 0.000000e+00, %10 ], [ 1.000000e+00, %12 ]
  ret double %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN109_$LT$statrs..distribution..normal..Normal$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$11inverse_cdf17h8a1f77b3d3743ab8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #3 {
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = fcmp ole double %1, 1.000000e+00
  %.sroa.04.0.i = and i1 %3, %4
  br i1 %.sroa.04.0.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.bbe97b0f041d7d9326ab2a2573fde642.29, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbe97b0f041d7d9326ab2a2573fde642.31) #12
  unreachable

6:                                                ; preds = %2
  %7 = load double, ptr %0, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !noundef !4
  %10 = fmul nnan double %1, 2.000000e+00
  %11 = fcmp ugt double %10, 0.000000e+00
  br i1 %11, label %12, label %_ZN6statrs8function3erf8erfc_inv17h585e6b0253ab674dE.exit

12:                                               ; preds = %6
  %13 = fcmp ult double %10, 2.000000e+00
  br i1 %13, label %14, label %_ZN6statrs8function3erf8erfc_inv17h585e6b0253ab674dE.exit

14:                                               ; preds = %12
  %15 = fcmp ogt double %10, 1.000000e+00
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = fsub double 1.000000e+00, %10
  %18 = tail call noundef double @_ZN6statrs8function3erf12erf_inv_impl17h61c441acf9f3a8a2E.llvm.9554138872291501309(double noundef %17, double noundef %10, double noundef 1.000000e+00)
  br label %_ZN6statrs8function3erf8erfc_inv17h585e6b0253ab674dE.exit

19:                                               ; preds = %14
  %20 = fadd double %10, -1.000000e+00
  %21 = fsub double 2.000000e+00, %10
  %22 = tail call noundef double @_ZN6statrs8function3erf12erf_inv_impl17h61c441acf9f3a8a2E.llvm.9554138872291501309(double noundef %20, double noundef %21, double noundef -1.000000e+00)
  br label %_ZN6statrs8function3erf8erfc_inv17h585e6b0253ab674dE.exit

_ZN6statrs8function3erf8erfc_inv17h585e6b0253ab674dE.exit: ; preds = %6, %12, %16, %19
  %.sroa.0.0.i = phi double [ %18, %16 ], [ 0x7FF0000000000000, %6 ], [ %22, %19 ], [ 0xFFF0000000000000, %12 ]
  %23 = fmul double %9, 0x3FF6A09E667F3BCD
  %24 = fmul double %23, %.sroa.0.0.i
  %25 = fsub double %7, %24
  ret double %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN99_$LT$statrs..distribution..normal..Normal$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17hf8ed19076036a2b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  ret double 0xFFF0000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN99_$LT$statrs..distribution..normal..Normal$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17hed90e2a2e7cbc817E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN108_$LT$statrs..distribution..normal..Normal$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h2b88639131ada073E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = insertvalue { i64, double } { i64 1, double poison }, double %2, 1
  ret { i64, double } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN108_$LT$statrs..distribution..normal..Normal$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17hf26754edbd29cf5eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = fmul double %3, %3
  %5 = insertvalue { i64, double } { i64 1, double poison }, double %4, 1
  ret { i64, double } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN108_$LT$statrs..distribution..normal..Normal$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7std_dev17h4018d94c194b3879E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = insertvalue { i64, double } { i64 1, double poison }, double %3, 1
  ret { i64, double } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN108_$LT$statrs..distribution..normal..Normal$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17h5195b8c855e043f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = tail call noundef double @llvm.log.f64(double %3)
  %5 = fadd double %4, 0x3FF6B3F8E4325F5A
  %6 = insertvalue { i64, double } { i64 1, double poison }, double %5, 1
  ret { i64, double } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, double } @"_ZN108_$LT$statrs..distribution..normal..Normal$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17h06e09b2d9b3a30b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  ret { i64, double } { i64 1, double 0.000000e+00 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN102_$LT$statrs..distribution..normal..Normal$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17hecf1abb889faa5d6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN128_$LT$statrs..distribution..normal..Normal$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17hcd383fb73878e56eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = insertvalue { i64, double } { i64 1, double poison }, double %2, 1
  ret { i64, double } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN106_$LT$statrs..distribution..normal..Normal$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17hf5adcbaebb414fd5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #4 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !noundef !4
  %6 = fsub double %1, %3
  %7 = fdiv double %6, %5
  %8 = fmul double %7, -5.000000e-01
  %9 = fmul double %7, %8
  %10 = tail call double @llvm.exp.f64(double %9)
  %11 = fmul double %5, 0x40040D931FF62706
  %12 = fdiv double %10, %11
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN106_$LT$statrs..distribution..normal..Normal$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17h07b832a45c1e3056E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !noundef !4
  %6 = fsub double %1, %3
  %7 = fdiv double %6, %5
  %8 = fmul double %7, 5.000000e-01
  %9 = fmul double %7, %8
  %10 = fsub double 0xBFED67F1C864BEB5, %9
  %11 = tail call noundef double @llvm.log.f64(double %5)
  %12 = fsub double %10, %11
  ret double %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef double @_ZN6statrs12distribution6normal13cdf_unchecked17hd2819d6b1763c1ddE(double noundef %0, double noundef %1, double noundef %2) unnamed_addr #3 {
  %4 = fsub double %1, %0
  %5 = fmul double %2, 0x3FF6A09E667F3BCD
  %6 = fdiv double %4, %5
  %7 = fcmp uno double %6, 0.000000e+00
  br i1 %7, label %_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit, label %8

8:                                                ; preds = %3
  %9 = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %9, label %_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit, label %10

10:                                               ; preds = %8
  %11 = fcmp oeq double %6, 0xFFF0000000000000
  br i1 %11, label %_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit, label %12

12:                                               ; preds = %10
  %13 = tail call noundef double @_ZN6statrs8function3erf8erf_impl17hedb461e5d82f92c3E.llvm.9554138872291501309(double noundef %6, i1 noundef zeroext true)
  %14 = fmul double %13, 5.000000e-01
  br label %_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit

_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit: ; preds = %3, %8, %10, %12
  %.sroa.0.0.i = phi double [ %14, %12 ], [ 0x7FF8000000000000, %3 ], [ 0.000000e+00, %8 ], [ 1.000000e+00, %10 ]
  ret double %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef double @_ZN6statrs12distribution6normal12sf_unchecked17h0c729da1b4fd172fE(double noundef %0, double noundef %1, double noundef %2) unnamed_addr #3 {
  %4 = fsub double %0, %1
  %5 = fmul double %2, 0x3FF6A09E667F3BCD
  %6 = fdiv double %4, %5
  %7 = fcmp uno double %6, 0.000000e+00
  br i1 %7, label %_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit, label %8

8:                                                ; preds = %3
  %9 = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %9, label %_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit, label %10

10:                                               ; preds = %8
  %11 = fcmp oeq double %6, 0xFFF0000000000000
  br i1 %11, label %_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit, label %12

12:                                               ; preds = %10
  %13 = tail call noundef double @_ZN6statrs8function3erf8erf_impl17hedb461e5d82f92c3E.llvm.9554138872291501309(double noundef %6, i1 noundef zeroext true)
  %14 = fmul double %13, 5.000000e-01
  br label %_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit

_ZN6statrs8function3erf4erfc17h843d00709e8afb21E.exit: ; preds = %3, %8, %10, %12
  %.sroa.0.0.i = phi double [ %14, %12 ], [ 0x7FF8000000000000, %3 ], [ 0.000000e+00, %8 ], [ 1.000000e+00, %10 ]
  ret double %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @_ZN6statrs12distribution6normal13pdf_unchecked17hac899727169fb7eeE(double noundef %0, double noundef %1, double noundef %2) unnamed_addr #5 {
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %2
  %6 = fmul double %5, -5.000000e-01
  %7 = fmul double %5, %6
  %8 = tail call double @llvm.exp.f64(double %7)
  %9 = fmul double %2, 0x40040D931FF62706
  %10 = fdiv double %8, %9
  ret double %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @_ZN6statrs12distribution6normal16ln_pdf_unchecked17h28a0af7859dd99b7E(double noundef %0, double noundef %1, double noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %2
  %6 = fmul double %5, 5.000000e-01
  %7 = fmul double %5, %6
  %8 = fsub double 0xBFED67F1C864BEB5, %7
  %9 = tail call noundef double @llvm.log.f64(double %2)
  %10 = fsub double %8, %9
  ret double %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { double, double } @"_ZN79_$LT$statrs..distribution..normal..Normal$u20$as$u20$core..default..Default$GT$7default17h0df482df83736faaE"() unnamed_addr #5 {
  ret { double, double } { double 0.000000e+00, double 1.000000e+00 }
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6statrs10statistics16slice_statistics16handle_rank_ties17hcf6583636d2b4b50E(ptr noalias noundef nonnull writeonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef %6) unnamed_addr #3 {
  switch i8 %6, label %8 [
    i8 0, label %9
    i8 1, label %16
    i8 2, label %19
    i8 3, label %21
  ]

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = uitofp i64 %5 to double
  %11 = fmul nnan double %10, 5.000000e-01
  %12 = uitofp i64 %4 to double
  %13 = fmul nnan double %12, 5.000000e-01
  %14 = fadd double %13, %11
  %15 = fadd double %14, 5.000000e-01
  br label %22

16:                                               ; preds = %7
  %17 = add i64 %4, 1
  %18 = uitofp i64 %17 to double
  br label %22

19:                                               ; preds = %7
  %20 = uitofp i64 %5 to double
  br label %22

21:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.bbe97b0f041d7d9326ab2a2573fde642.35, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbe97b0f041d7d9326ab2a2573fde642.36) #12
  unreachable

22:                                               ; preds = %19, %16, %9
  %.sroa.01.0 = phi double [ %15, %9 ], [ %18, %16 ], [ %20, %19 ]
  %23 = icmp ugt i64 %4, %5
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = icmp ugt i64 %5, %3
  br i1 %25, label %27, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf5f7695f6c46f2e8E.exit"

26:                                               ; preds = %22
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbe97b0f041d7d9326ab2a2573fde642.33) #12, !noalias !56
  unreachable

27:                                               ; preds = %24
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %5, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbe97b0f041d7d9326ab2a2573fde642.33) #12, !noalias !56
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf5f7695f6c46f2e8E.exit": ; preds = %24
  %28 = getelementptr inbounds [16 x i8], ptr %2, i64 %5
  %29 = icmp eq i64 %4, %5
  br i1 %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ea6b664b506da9E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ea6b664b506da9E.exit.preheader"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ea6b664b506da9E.exit.preheader": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf5f7695f6c46f2e8E.exit"
  %30 = getelementptr inbounds [16 x i8], ptr %2, i64 %4
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ea6b664b506da9E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ea6b664b506da9E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ea6b664b506da9E.exit.preheader", %33
  %.sroa.0.011 = phi ptr [ %34, %33 ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ea6b664b506da9E.exit.preheader" ]
  %31 = load i64, ptr %.sroa.0.011, align 8, !noundef !4
  %32 = icmp ult i64 %31, %1
  br i1 %32, label %33, label %37, !prof !59

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ea6b664b506da9E.exit.thread": ; preds = %33, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf5f7695f6c46f2e8E.exit"
  ret void

33:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ea6b664b506da9E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 16
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %31
  store double %.sroa.01.0, ptr %35, align 8
  %36 = icmp eq ptr %34, %28
  br i1 %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ea6b664b506da9E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ea6b664b506da9E.exit"

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88ea6b664b506da9E.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %31, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbe97b0f041d7d9326ab2a2573fde642.34) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$statrs..error..StatsError$u20$as$u20$core..fmt..Display$GT$3fmt17hb50cbad3fa69315cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [32 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [32 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [32 x i8], align 8
  %45 = alloca [8 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [32 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [32 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %54 = alloca [8 x i8], align 8
  %55 = alloca [8 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [48 x i8], align 8
  %58 = alloca [8 x i8], align 8
  %59 = alloca [8 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [48 x i8], align 8
  %62 = alloca [8 x i8], align 8
  %63 = alloca [8 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [48 x i8], align 8
  %66 = alloca [8 x i8], align 8
  %67 = alloca [8 x i8], align 8
  %68 = alloca [16 x i8], align 8
  %69 = alloca [16 x i8], align 8
  %70 = alloca [16 x i8], align 8
  %71 = alloca [16 x i8], align 8
  %72 = alloca [16 x i8], align 8
  %73 = alloca [16 x i8], align 8
  %74 = alloca [16 x i8], align 8
  %75 = load i64, ptr %0, align 8, !range !60, !noundef !4
  switch i64 %75, label %default.unreachable425 [
    i64 0, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i
    i64 1, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit190
    i64 2, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit196
    i64 3, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit202
    i64 4, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit208
    i64 5, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit214
    i64 6, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit220
    i64 7, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit226
    i64 8, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit232
    i64 9, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit238
    i64 10, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit244
    i64 11, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit250
    i64 12, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit256
    i64 13, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit262
    i64 14, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit268
    i64 15, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit274
    i64 16, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i275
    i64 17, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i281
    i64 18, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit292
    i64 19, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit298
    i64 20, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit304
  ]

default.unreachable425:                           ; preds = %2
  unreachable

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i: ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val183 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val184 = load ptr, ptr %77, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %.val184, i64 24
  %79 = load ptr, ptr %78, align 8, !invariant.load !4, !noalias !61, !nonnull !4
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 1 %.val183, ptr noalias noundef nonnull readonly align 1 @anon.bbe97b0f041d7d9326ab2a2573fde642.37, i64 noundef 27), !noalias !61
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit190: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !align !64, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8, !noundef !4
  store ptr %82, ptr %74, align 8
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %84, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %74, ptr %73, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.47.0..sroa_idx, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val181 = load ptr, ptr %86, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val182 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !65
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.41, ptr %20, align 8
  %.sroa.5306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.5306.0..sroa_idx, align 8
  %.sroa.7307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %73, ptr %.sroa.7307.0..sroa_idx, align 8
  %.sroa.8308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %.sroa.8308.0..sroa_idx, align 8
  %.sroa.10309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.10309.0..sroa_idx, align 8
  %88 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val181, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val182, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit196: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !align !64, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !4
  store ptr %90, ptr %72, align 8
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %92, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %72, ptr %71, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.411.0..sroa_idx, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val179 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val180 = load ptr, ptr %95, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !68
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.43, ptr %19, align 8
  %.sroa.5312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %.sroa.5312.0..sroa_idx, align 8
  %.sroa.7313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %71, ptr %.sroa.7313.0..sroa_idx, align 8
  %.sroa.8314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %.sroa.8314.0..sroa_idx, align 8
  %.sroa.10315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %.sroa.10315.0..sroa_idx, align 8
  %96 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val179, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val180, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit202: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !align !64, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i64, ptr %99, align 8, !noundef !4
  store ptr %98, ptr %70, align 8
  %101 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %100, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %70, ptr %69, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.415.0..sroa_idx, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val177 = load ptr, ptr %102, align 8, !nonnull !4, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val178 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !71
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.45, ptr %18, align 8
  %.sroa.5318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %.sroa.5318.0..sroa_idx, align 8
  %.sroa.7319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %69, ptr %.sroa.7319.0..sroa_idx, align 8
  %.sroa.8320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %.sroa.8320.0..sroa_idx, align 8
  %.sroa.10321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %.sroa.10321.0..sroa_idx, align 8
  %104 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val178, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit208: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8, !nonnull !4, !align !64, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load i64, ptr %107, align 8, !noundef !4
  store ptr %106, ptr %68, align 8
  %109 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %108, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load double, ptr %110, align 8, !noundef !4
  store double %111, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load double, ptr %112, align 8, !noundef !4
  store double %113, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %68, ptr %65, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.419.0..sroa_idx, align 8
  %114 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %67, ptr %114, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.423.0..sroa_idx, align 8
  %115 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %66, ptr %115, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.427.0..sroa_idx, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val175 = load ptr, ptr %116, align 8, !nonnull !4, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val176 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !74
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.48, ptr %17, align 8
  %.sroa.5324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %.sroa.5324.0..sroa_idx, align 8
  %.sroa.7325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %65, ptr %.sroa.7325.0..sroa_idx, align 8
  %.sroa.8326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 3, ptr %.sroa.8326.0..sroa_idx, align 8
  %.sroa.10327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %.sroa.10327.0..sroa_idx, align 8
  %118 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val175, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val176, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit214: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8, !nonnull !4, !align !64, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load i64, ptr %121, align 8, !noundef !4
  store ptr %120, ptr %64, align 8
  %123 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %122, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load double, ptr %124, align 8, !noundef !4
  store double %125, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load double, ptr %126, align 8, !noundef !4
  store double %127, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %64, ptr %61, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.431.0..sroa_idx, align 8
  %128 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %63, ptr %128, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.435.0..sroa_idx, align 8
  %129 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %62, ptr %129, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.439.0..sroa_idx, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val173 = load ptr, ptr %130, align 8, !nonnull !4, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val174 = load ptr, ptr %131, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !77
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.50, ptr %16, align 8
  %.sroa.5330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %.sroa.5330.0..sroa_idx, align 8
  %.sroa.7331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %61, ptr %.sroa.7331.0..sroa_idx, align 8
  %.sroa.8332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 3, ptr %.sroa.8332.0..sroa_idx, align 8
  %.sroa.10333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %.sroa.10333.0..sroa_idx, align 8
  %132 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val173, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val174, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit220: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8, !nonnull !4, !align !64, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load i64, ptr %135, align 8, !noundef !4
  store ptr %134, ptr %60, align 8
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %136, ptr %137, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load double, ptr %138, align 8, !noundef !4
  store double %139, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load double, ptr %140, align 8, !noundef !4
  store double %141, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %60, ptr %57, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.443.0..sroa_idx, align 8
  %142 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %59, ptr %142, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.447.0..sroa_idx, align 8
  %143 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %58, ptr %143, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.451.0..sroa_idx, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val171 = load ptr, ptr %144, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val172 = load ptr, ptr %145, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !80
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.51, ptr %15, align 8
  %.sroa.5336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %.sroa.5336.0..sroa_idx, align 8
  %.sroa.7337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %57, ptr %.sroa.7337.0..sroa_idx, align 8
  %.sroa.8338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 3, ptr %.sroa.8338.0..sroa_idx, align 8
  %.sroa.10339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10339.0..sroa_idx, align 8
  %146 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val171, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val172, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit226: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8, !nonnull !4, !align !64, !noundef !4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load i64, ptr %149, align 8, !noundef !4
  store ptr %148, ptr %56, align 8
  %151 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %150, ptr %151, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load double, ptr %152, align 8, !noundef !4
  store double %153, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load double, ptr %154, align 8, !noundef !4
  store double %155, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %56, ptr %53, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.455.0..sroa_idx, align 8
  %156 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %55, ptr %156, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.459.0..sroa_idx, align 8
  %157 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %54, ptr %157, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.463.0..sroa_idx, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val169 = load ptr, ptr %158, align 8, !nonnull !4, !noundef !4
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val170 = load ptr, ptr %159, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !83
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.52, ptr %14, align 8
  %.sroa.5342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %.sroa.5342.0..sroa_idx, align 8
  %.sroa.7343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %53, ptr %.sroa.7343.0..sroa_idx, align 8
  %.sroa.8344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 3, ptr %.sroa.8344.0..sroa_idx, align 8
  %.sroa.10345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.10345.0..sroa_idx, align 8
  %160 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val169, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val170, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit232: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8, !nonnull !4, !align !64, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load i64, ptr %163, align 8, !noundef !4
  store ptr %162, ptr %52, align 8
  %165 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %164, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load double, ptr %166, align 8, !noundef !4
  store double %167, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %52, ptr %50, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.467.0..sroa_idx, align 8
  %168 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %168, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.471.0..sroa_idx, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val167 = load ptr, ptr %169, align 8, !nonnull !4, !noundef !4
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val168 = load ptr, ptr %170, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !86
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.54, ptr %13, align 8
  %.sroa.5348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %.sroa.5348.0..sroa_idx, align 8
  %.sroa.7349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %50, ptr %.sroa.7349.0..sroa_idx, align 8
  %.sroa.8350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %.sroa.8350.0..sroa_idx, align 8
  %.sroa.10351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.10351.0..sroa_idx, align 8
  %171 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val167, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val168, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit238: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8, !nonnull !4, !align !64, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load i64, ptr %174, align 8, !noundef !4
  store ptr %173, ptr %49, align 8
  %176 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %175, ptr %176, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = load ptr, ptr %177, align 8, !nonnull !4, !align !64, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %180 = load i64, ptr %179, align 8, !noundef !4
  store ptr %178, ptr %48, align 8
  %181 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %180, ptr %181, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %49, ptr %47, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.475.0..sroa_idx, align 8
  %182 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %182, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.479.0..sroa_idx, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val165 = load ptr, ptr %183, align 8, !nonnull !4, !noundef !4
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val166 = load ptr, ptr %184, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !89
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.54, ptr %12, align 8
  %.sroa.5354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %.sroa.5354.0..sroa_idx, align 8
  %.sroa.7355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %47, ptr %.sroa.7355.0..sroa_idx, align 8
  %.sroa.8356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %.sroa.8356.0..sroa_idx, align 8
  %.sroa.10357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.10357.0..sroa_idx, align 8
  %185 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val165, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val166, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit244: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load ptr, ptr %186, align 8, !nonnull !4, !align !64, !noundef !4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %189 = load i64, ptr %188, align 8, !noundef !4
  store ptr %187, ptr %46, align 8
  %190 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %189, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load double, ptr %191, align 8, !noundef !4
  store double %192, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %46, ptr %44, align 8
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.483.0..sroa_idx, align 8
  %193 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %193, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.487.0..sroa_idx, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val163 = load ptr, ptr %194, align 8, !nonnull !4, !noundef !4
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val164 = load ptr, ptr %195, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !92
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.56, ptr %11, align 8
  %.sroa.5360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.5360.0..sroa_idx, align 8
  %.sroa.7361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %44, ptr %.sroa.7361.0..sroa_idx, align 8
  %.sroa.8362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %.sroa.8362.0..sroa_idx, align 8
  %.sroa.10363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.10363.0..sroa_idx, align 8
  %196 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val163, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val164, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit250: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load ptr, ptr %197, align 8, !nonnull !4, !align !64, !noundef !4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %200 = load i64, ptr %199, align 8, !noundef !4
  store ptr %198, ptr %43, align 8
  %201 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %200, ptr %201, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %203 = load ptr, ptr %202, align 8, !nonnull !4, !align !64, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %205 = load i64, ptr %204, align 8, !noundef !4
  store ptr %203, ptr %42, align 8
  %206 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %205, ptr %206, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %43, ptr %41, align 8
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.491.0..sroa_idx, align 8
  %207 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %207, align 8
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.495.0..sroa_idx, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val161 = load ptr, ptr %208, align 8, !nonnull !4, !noundef !4
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val162 = load ptr, ptr %209, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !95
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.56, ptr %10, align 8
  %.sroa.5366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.5366.0..sroa_idx, align 8
  %.sroa.7367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %41, ptr %.sroa.7367.0..sroa_idx, align 8
  %.sroa.8368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.8368.0..sroa_idx, align 8
  %.sroa.10369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.10369.0..sroa_idx, align 8
  %210 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val161, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val162, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit256: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load ptr, ptr %211, align 8, !nonnull !4, !align !64, !noundef !4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = load i64, ptr %213, align 8, !noundef !4
  store ptr %212, ptr %40, align 8
  %215 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %214, ptr %215, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load double, ptr %216, align 8, !noundef !4
  store double %217, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %40, ptr %38, align 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.499.0..sroa_idx, align 8
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %218, align 8
  %.sroa.4103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.4103.0..sroa_idx, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val159 = load ptr, ptr %219, align 8, !nonnull !4, !noundef !4
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val160 = load ptr, ptr %220, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !98
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.58, ptr %9, align 8
  %.sroa.5372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.5372.0..sroa_idx, align 8
  %.sroa.7373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %.sroa.7373.0..sroa_idx, align 8
  %.sroa.8374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.8374.0..sroa_idx, align 8
  %.sroa.10375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10375.0..sroa_idx, align 8
  %221 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val159, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val160, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit262: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load ptr, ptr %222, align 8, !nonnull !4, !align !64, !noundef !4
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load i64, ptr %224, align 8, !noundef !4
  store ptr %223, ptr %37, align 8
  %226 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %225, ptr %226, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load ptr, ptr %227, align 8, !nonnull !4, !align !64, !noundef !4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %230 = load i64, ptr %229, align 8, !noundef !4
  store ptr %228, ptr %36, align 8
  %231 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %230, ptr %231, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %37, ptr %35, align 8
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.4107.0..sroa_idx, align 8
  %232 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %232, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.4111.0..sroa_idx, align 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val157 = load ptr, ptr %233, align 8, !nonnull !4, !noundef !4
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val158 = load ptr, ptr %234, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !101
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.58, ptr %8, align 8
  %.sroa.5378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.5378.0..sroa_idx, align 8
  %.sroa.7379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %.sroa.7379.0..sroa_idx, align 8
  %.sroa.8380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.8380.0..sroa_idx, align 8
  %.sroa.10381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10381.0..sroa_idx, align 8
  %235 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val157, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val158, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit268: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %237 = load ptr, ptr %236, align 8, !nonnull !4, !align !64, !noundef !4
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = load i64, ptr %238, align 8, !noundef !4
  store ptr %237, ptr %34, align 8
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %239, ptr %240, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = load double, ptr %241, align 8, !noundef !4
  store double %242, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %34, ptr %32, align 8
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.4115.0..sroa_idx, align 8
  %243 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %243, align 8
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.4119.0..sroa_idx, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val155 = load ptr, ptr %244, align 8, !nonnull !4, !noundef !4
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val156 = load ptr, ptr %245, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !104
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.60, ptr %7, align 8
  %.sroa.5384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.5384.0..sroa_idx, align 8
  %.sroa.7385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %.sroa.7385.0..sroa_idx, align 8
  %.sroa.8386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.8386.0..sroa_idx, align 8
  %.sroa.10387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10387.0..sroa_idx, align 8
  %246 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val155, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val156, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit274: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load ptr, ptr %247, align 8, !nonnull !4, !align !64, !noundef !4
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %250 = load i64, ptr %249, align 8, !noundef !4
  store ptr %248, ptr %31, align 8
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %250, ptr %251, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8, !nonnull !4, !align !64, !noundef !4
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %255 = load i64, ptr %254, align 8, !noundef !4
  store ptr %253, ptr %30, align 8
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %255, ptr %256, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %31, ptr %29, align 8
  %.sroa.4123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.4123.0..sroa_idx, align 8
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %257, align 8
  %.sroa.4127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.4127.0..sroa_idx, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val153 = load ptr, ptr %258, align 8, !nonnull !4, !noundef !4
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val154 = load ptr, ptr %259, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !107
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.60, ptr %6, align 8
  %.sroa.5390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5390.0..sroa_idx, align 8
  %.sroa.7391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %.sroa.7391.0..sroa_idx, align 8
  %.sroa.8392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.8392.0..sroa_idx, align 8
  %.sroa.10393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10393.0..sroa_idx, align 8
  %260 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val153, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val154, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i275: ; preds = %2
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val151 = load ptr, ptr %261, align 8, !nonnull !4, !noundef !4
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val152 = load ptr, ptr %262, align 8, !nonnull !4, !noundef !4
  %263 = getelementptr inbounds nuw i8, ptr %.val152, i64 24
  %264 = load ptr, ptr %263, align 8, !invariant.load !4, !noalias !110, !nonnull !4
  %265 = tail call noundef zeroext i1 %264(ptr noundef nonnull align 1 %.val151, ptr noalias noundef nonnull readonly align 1 @anon.bbe97b0f041d7d9326ab2a2573fde642.61, i64 noundef 34), !noalias !110
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i281: ; preds = %2
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val149 = load ptr, ptr %266, align 8, !nonnull !4, !noundef !4
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val150 = load ptr, ptr %267, align 8, !nonnull !4, !noundef !4
  %268 = getelementptr inbounds nuw i8, ptr %.val150, i64 24
  %269 = load ptr, ptr %268, align 8, !invariant.load !4, !noalias !113, !nonnull !4
  %270 = tail call noundef zeroext i1 %269(ptr noundef nonnull align 1 %.val149, ptr noalias noundef nonnull readonly align 1 @anon.bbe97b0f041d7d9326ab2a2573fde642.63, i64 noundef 30), !noalias !113
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit292: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8, !nonnull !4, !align !64, !noundef !4
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %274 = load i64, ptr %273, align 8, !noundef !4
  store ptr %272, ptr %28, align 8
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %274, ptr %275, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %277 = load double, ptr %276, align 8, !noundef !4
  store double %277, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %28, ptr %26, align 8
  %.sroa.4131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.4131.0..sroa_idx, align 8
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %278, align 8
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.4135.0..sroa_idx, align 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val147 = load ptr, ptr %279, align 8, !nonnull !4, !noundef !4
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val148 = load ptr, ptr %280, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !116
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.67, ptr %5, align 8
  %.sroa.5408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5408.0..sroa_idx, align 8
  %.sroa.7409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %.sroa.7409.0..sroa_idx, align 8
  %.sroa.8410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.8410.0..sroa_idx, align 8
  %.sroa.10411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10411.0..sroa_idx, align 8
  %281 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val148, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit298: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %283 = load ptr, ptr %282, align 8, !nonnull !4, !align !64, !noundef !4
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = load i64, ptr %284, align 8, !noundef !4
  store ptr %283, ptr %25, align 8
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %285, ptr %286, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %288 = load ptr, ptr %287, align 8, !nonnull !4, !align !64, !noundef !4
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %290 = load i64, ptr %289, align 8, !noundef !4
  store ptr %288, ptr %24, align 8
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %290, ptr %291, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %25, ptr %23, align 8
  %.sroa.4139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.4139.0..sroa_idx, align 8
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %292, align 8
  %.sroa.4143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.4143.0..sroa_idx, align 8
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val145 = load ptr, ptr %293, align 8, !nonnull !4, !noundef !4
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val146 = load ptr, ptr %294, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !119
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.67, ptr %4, align 8
  %.sroa.5414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5414.0..sroa_idx, align 8
  %.sroa.7415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %.sroa.7415.0..sroa_idx, align 8
  %.sroa.8416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8416.0..sroa_idx, align 8
  %.sroa.10417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10417.0..sroa_idx, align 8
  %295 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val145, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val146, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit304: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %297 = load ptr, ptr %296, align 8, !nonnull !4, !align !64, !noundef !4
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %299 = load i64, ptr %298, align 8, !noundef !4
  store ptr %297, ptr %22, align 8
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %299, ptr %300, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %22, ptr %21, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.43.0..sroa_idx, align 8
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %301, align 8, !nonnull !4, !noundef !4
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val144 = load ptr, ptr %302, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !122
  store ptr @anon.bbe97b0f041d7d9326ab2a2573fde642.68, ptr %3, align 8
  %.sroa.5420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5420.0..sroa_idx, align 8
  %.sroa.7421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.7421.0..sroa_idx, align 8
  %.sroa.8422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8422.0..sroa_idx, align 8
  %.sroa.10423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10423.0..sroa_idx, align 8
  %303 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val144, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit: ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i281, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i275, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit304, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit298, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit292, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit274, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit268, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit262, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit256, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit250, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit244, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit238, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit232, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit226, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit220, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit214, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit208, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit202, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit196, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit190
  %.sroa.0.0.in = phi i1 [ %303, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit304 ], [ %88, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit190 ], [ %96, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit196 ], [ %104, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit202 ], [ %118, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit208 ], [ %132, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit214 ], [ %146, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit220 ], [ %160, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit226 ], [ %171, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit232 ], [ %185, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit238 ], [ %196, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit244 ], [ %210, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit250 ], [ %221, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit256 ], [ %235, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit262 ], [ %246, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit268 ], [ %260, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit274 ], [ %80, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i ], [ %265, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i275 ], [ %281, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit292 ], [ %295, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit298 ], [ %270, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i281 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN6statrs8function5gamma7digamma17h815040b9ca700213E(double noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #7

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef double @_ZN6statrs8function3erf8erf_impl17hedb461e5d82f92c3E.llvm.9554138872291501309(double noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef double @_ZN6statrs8function3erf12erf_inv_impl17h61c441acf9f3a8a2E.llvm.9554138872291501309(double noundef, double noundef, double noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN6statrs8function5gamma16checked_gamma_ur17hdd57d034a2d8e7e3E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), double noundef, double noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6statrs8function5gamma16checked_gamma_lr17haeb1295c98ca9646E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), double noundef, double noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243: argument 1"}
!13 = distinct !{!13, !"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243: argument 0"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911: argument 0"}
!18 = distinct !{!18, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911"}
!19 = !{i64 0, i64 22}
!20 = !{!21}
!21 = distinct !{!21, !18, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911: argument 1"}
!22 = !{!17, !21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243: argument 1"}
!25 = distinct !{!25, !"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243: argument 0"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911: argument 0"}
!30 = distinct !{!30, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc4e55484334486acE.llvm.11173233603740741911: argument 1"}
!33 = !{!29, !32}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243: argument 0"}
!36 = distinct !{!36, !"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E: argument 0"}
!41 = distinct !{!41, !"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243: argument 0"}
!44 = distinct !{!44, !"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf5f7695f6c46f2e8E: argument 0"}
!58 = distinct !{!58, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf5f7695f6c46f2e8E"}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!60 = !{i64 0, i64 21}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!64 = !{i64 1}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
