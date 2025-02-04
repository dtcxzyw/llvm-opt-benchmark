; ModuleID = 'bench/g2o/original/isometry3d_gradients.ll'
source_filename = "bench/g2o/original/isometry3d_gradients.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_isometry3d_gradients.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3g2o8internal3g2o8internal15compute_dq_dR_wERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS8_S8_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((0, 216)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = load double, ptr %1, align 8
  %13 = tail call noundef double @pow(double noundef %12, double noundef 3.000000e+00) #9
  %14 = fdiv double 1.000000e+00, %13
  %15 = load double, ptr %7, align 8
  %16 = load double, ptr %9, align 8
  %17 = fsub double %15, %16
  %18 = fmul double %17, -3.125000e-02
  %19 = fmul double %14, %18
  %20 = load double, ptr %1, align 8
  %21 = fdiv double 1.000000e+00, %20
  %22 = fmul double %21, 2.500000e-01
  %23 = fmul double %21, -2.500000e-01
  %24 = load double, ptr %4, align 8
  %25 = load double, ptr %8, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %26, 3.125000e-02
  %28 = fmul double %14, %27
  %29 = load double, ptr %3, align 8
  %30 = load double, ptr %5, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %31, -3.125000e-02
  %33 = fmul double %14, %32
  store double %19, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %19, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %22, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 0.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %23, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %19, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %28, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %23, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %28, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double 0.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %22, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %28, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %33, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %22, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %23, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %33, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 0.000000e+00, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0.000000e+00, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %33, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3g2o8internal3g2o8internal15compute_dq_dR_xERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS8_S8_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((0, 216)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = load double, ptr %1, align 8
  %13 = fdiv double 1.000000e+00, %12
  %14 = fmul double %13, -1.250000e-01
  %15 = tail call noundef double @pow(double noundef %12, double noundef 3.000000e+00) #9
  %16 = fdiv double 1.000000e+00, %15
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %5, align 8
  %19 = fadd double %17, %18
  %20 = fmul double %13, 2.500000e-01
  %21 = fmul double %16, 3.125000e-02
  %22 = fmul double %21, %19
  %23 = load double, ptr %4, align 8
  %24 = load double, ptr %8, align 8
  %25 = fadd double %23, %24
  %26 = fmul double %21, %25
  %27 = fmul double %13, 1.250000e-01
  store double %27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %14, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 0.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %14, ptr %35, align 8
  %36 = fmul double %16, -3.125000e-02
  %37 = fmul double %36, %19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %20, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %20, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %22, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double 0.000000e+00, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 0.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %22, ptr %46, align 8
  %47 = fmul double %36, %25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %20, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %26, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 0.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %20, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0.000000e+00, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %26, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3g2o8internal3g2o8internal15compute_dq_dR_yERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS8_S8_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((0, 216)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = load double, ptr %1, align 8
  %13 = tail call noundef double @pow(double noundef %12, double noundef 3.000000e+00) #9
  %14 = fdiv double 1.000000e+00, %13
  %15 = load double, ptr %3, align 8
  %16 = load double, ptr %5, align 8
  %17 = fadd double %15, %16
  %18 = fmul double %14, 3.125000e-02
  %19 = fmul double %18, %17
  %20 = load double, ptr %1, align 8
  %21 = fdiv double 1.000000e+00, %20
  %22 = fmul double %21, 2.500000e-01
  %23 = fmul double %21, -1.250000e-01
  %24 = load double, ptr %7, align 8
  %25 = load double, ptr %9, align 8
  %26 = fadd double %24, %25
  %27 = fmul double %18, %26
  store double %19, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %22, ptr %30, align 8
  %31 = fmul double %14, -3.125000e-02
  %32 = fmul double %31, %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 0.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %19, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %23, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %41, align 8
  %42 = fmul double %21, 1.250000e-01
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double 0.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 0.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %23, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %27, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %51, align 8
  %52 = fmul double %31, %26
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %22, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %22, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %27, ptr %57, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3g2o8internal3g2o8internal15compute_dq_dR_zERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS8_S8_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((0, 216)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = load double, ptr %1, align 8
  %13 = tail call noundef double @pow(double noundef %12, double noundef 3.000000e+00) #9
  %14 = fdiv double 1.000000e+00, %13
  %15 = load double, ptr %4, align 8
  %16 = load double, ptr %8, align 8
  %17 = fadd double %15, %16
  %18 = fmul double %14, 3.125000e-02
  %19 = fmul double %18, %17
  %20 = load double, ptr %1, align 8
  %21 = fdiv double 1.000000e+00, %20
  %22 = fmul double %21, 2.500000e-01
  %23 = load double, ptr %7, align 8
  %24 = load double, ptr %9, align 8
  %25 = fadd double %23, %24
  %26 = fmul double %18, %25
  %27 = fmul double %21, -1.250000e-01
  store double %19, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %22, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %19, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %22, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0.000000e+00, ptr %34, align 8
  %35 = fmul double %14, -3.125000e-02
  %36 = fmul double %35, %17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %26, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %26, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %22, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 0.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %22, ptr %45, align 8
  %46 = fmul double %35, %25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %27, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %27, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 0.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0.000000e+00, ptr %55, align 8
  %56 = fmul double %21, 1.250000e-01
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %56, ptr %57, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o8internal3g2o8internal13compute_dR_dqERN5Eigen6MatrixIdLi9ELi3ELi0ELi9ELi3EEERKdS8_S8_S8_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((0, 216)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = load double, ptr %2, align 8
  %7 = fmul double %6, -4.000000e+00
  %8 = load double, ptr %3, align 8
  %9 = fmul double %8, -4.000000e+00
  %10 = load double, ptr %4, align 8
  %11 = fdiv double 1.000000e+00, %10
  %12 = load double, ptr %1, align 8
  %13 = fmul double %12, 2.000000e+00
  %14 = fmul double %8, %13
  %15 = fneg double %11
  %16 = fmul double %10, -2.000000e+00
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %6, double %14)
  %18 = fmul double %17, %15
  %19 = fmul double %6, 2.000000e+00
  %20 = fmul double %19, %8
  %21 = tail call double @llvm.fmuladd.f64(double %16, double %12, double %20)
  %22 = fmul double %21, %15
  %square = fmul double %10, %10
  %23 = fmul double %square, -2.000000e+00
  %square98 = fmul double %8, %8
  %24 = tail call double @llvm.fmuladd.f64(double %square98, double 2.000000e+00, double %23)
  %25 = fmul double %10, 2.000000e+00
  %26 = fmul double %8, %25
  %27 = tail call double @llvm.fmuladd.f64(double %13, double %6, double %26)
  %28 = fmul double %11, %27
  %square99 = fmul double %6, %6
  %29 = tail call double @llvm.fmuladd.f64(double %square99, double 2.000000e+00, double %23)
  %30 = tail call double @llvm.fmuladd.f64(double %25, double %12, double %20)
  %31 = fmul double %11, %30
  %32 = tail call double @llvm.fmuladd.f64(double %25, double %6, double %14)
  %33 = fmul double %11, %32
  %34 = fmul double %12, -4.000000e+00
  %square100 = fmul double %12, %12
  %35 = tail call double @llvm.fmuladd.f64(double %square100, double 2.000000e+00, double %23)
  %36 = fmul double %12, -2.000000e+00
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %6, double %26)
  %38 = fmul double %11, %37
  store double 0.000000e+00, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %7, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %9, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %18, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %22, ptr %42, align 8
  %43 = fmul double %24, %15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %28, ptr %45, align 8
  %46 = fmul double %11, %29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %31, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %33, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %31, ptr %50, align 8
  %51 = fmul double %11, %24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %34, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double 0.000000e+00, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %9, ptr %55, align 8
  %56 = fneg double %35
  %57 = fmul double %11, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %38, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %18, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %38, ptr %61, align 8
  %62 = fneg double %29
  %63 = fmul double %11, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %22, ptr %65, align 8
  %66 = fmul double %11, %35
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %28, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %33, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %34, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %7, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0.000000e+00, ptr %72, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef range(i32 0, 4) i32 @_ZN3g2o8internal3g2o8internal4_q2mERdS3_RKdS5_S5_S5_S5_S5_S5_S5_S5_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) local_unnamed_addr #3 {
  %12 = load double, ptr %2, align 8
  %13 = load double, ptr %6, align 8
  %14 = fadd double %12, %13
  %15 = load double, ptr %10, align 8
  %16 = fadd double %14, %15
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = fadd double %16, 1.000000e+00
  %20 = tail call double @sqrt(double noundef %19) #9
  %21 = fmul double %20, 2.000000e+00
  store double %21, ptr %0, align 8
  %22 = fmul double %21, 2.500000e-01
  br label %59

23:                                               ; preds = %11
  %24 = fcmp ogt double %12, %13
  %25 = fcmp ogt double %12, %15
  %26 = and i1 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = fadd double %12, 1.000000e+00
  %29 = fsub double %28, %13
  %30 = fsub double %29, %15
  %31 = tail call double @sqrt(double noundef %30) #9
  %32 = fmul double %31, 2.000000e+00
  store double %32, ptr %0, align 8
  %33 = load double, ptr %7, align 8
  %34 = load double, ptr %9, align 8
  %35 = fsub double %33, %34
  %36 = fdiv double %35, %32
  br label %59

37:                                               ; preds = %23
  %38 = fcmp ogt double %13, %15
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = fadd double %13, 1.000000e+00
  %41 = fsub double %40, %12
  %42 = fsub double %41, %15
  %43 = tail call double @sqrt(double noundef %42) #9
  %44 = fmul double %43, 2.000000e+00
  store double %44, ptr %0, align 8
  %45 = load double, ptr %8, align 8
  %46 = load double, ptr %4, align 8
  %47 = fsub double %45, %46
  %48 = fdiv double %47, %44
  br label %59

49:                                               ; preds = %37
  %50 = fadd double %15, 1.000000e+00
  %51 = fsub double %50, %12
  %52 = fsub double %51, %13
  %53 = tail call double @sqrt(double noundef %52) #9
  %54 = fmul double %53, 2.000000e+00
  store double %54, ptr %0, align 8
  %55 = load double, ptr %3, align 8
  %56 = load double, ptr %5, align 8
  %57 = fsub double %55, %56
  %58 = fdiv double %57, %54
  br label %59

59:                                               ; preds = %49, %39, %27, %18
  %.sink = phi double [ %58, %49 ], [ %48, %39 ], [ %36, %27 ], [ %22, %18 ]
  %.0 = phi i32 [ 3, %49 ], [ 2, %39 ], [ 1, %27 ], [ 0, %18 ]
  store double %.sink, ptr %1, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3g2o8internal3g2o8internal13compute_dq_dRERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS8_S8_S8_S8_S8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 216)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %11 = load double, ptr %1, align 8
  %12 = load double, ptr %5, align 8
  %13 = fadd double %11, %12
  %14 = load double, ptr %9, align 8
  %15 = fadd double %13, %14
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = fcmp ogt double %11, %12
  %19 = fcmp ogt double %11, %14
  %20 = and i1 %18, %19
  br i1 %20, label %73, label %21

21:                                               ; preds = %17
  %22 = fcmp ogt double %12, %14
  br i1 %22, label %127, label %181

23:                                               ; preds = %10
  %24 = fadd double %15, 1.000000e+00
  %25 = tail call double @sqrt(double noundef %24) #9
  %26 = fmul double %25, 2.000000e+00
  %27 = fmul double %26, 2.500000e-01
  %28 = tail call noundef double @pow(double noundef %27, double noundef 3.000000e+00) #9
  %29 = fdiv double 1.000000e+00, %28
  %30 = load double, ptr %6, align 8
  %31 = load double, ptr %8, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %32, -3.125000e-02
  %34 = fmul double %29, %33
  %35 = fdiv double 1.000000e+00, %27
  %36 = fmul double %35, 2.500000e-01
  %37 = fmul double %35, -2.500000e-01
  %38 = load double, ptr %3, align 8
  %39 = load double, ptr %7, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %40, 3.125000e-02
  %42 = fmul double %29, %41
  %43 = load double, ptr %2, align 8
  %44 = load double, ptr %4, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %45, -3.125000e-02
  %47 = fmul double %29, %46
  store double %34, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0.000000e+00, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %34, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %36, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 0.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %37, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %34, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %42, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %37, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %42, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double 0.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %36, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %42, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %47, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %36, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %37, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %47, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 0.000000e+00, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0.000000e+00, ptr %72, align 8
  br label %235

73:                                               ; preds = %17
  %74 = fadd double %11, 1.000000e+00
  %75 = fsub double %74, %12
  %76 = fsub double %75, %14
  %77 = tail call double @sqrt(double noundef %76) #9
  %78 = fmul double %77, 2.000000e+00
  %79 = load double, ptr %6, align 8
  %80 = load double, ptr %8, align 8
  %81 = fsub double %79, %80
  %82 = fdiv double %81, %78
  %83 = fmul double %78, 2.500000e-01
  %84 = fdiv double 1.000000e+00, %83
  %85 = fmul double %84, -1.250000e-01
  %86 = tail call noundef double @pow(double noundef %83, double noundef 3.000000e+00) #9
  %87 = fdiv double 1.000000e+00, %86
  %88 = load double, ptr %2, align 8
  %89 = load double, ptr %4, align 8
  %90 = fadd double %88, %89
  %91 = fmul double %84, 2.500000e-01
  %92 = fmul double %87, 3.125000e-02
  %93 = fmul double %92, %90
  %94 = load double, ptr %3, align 8
  %95 = load double, ptr %7, align 8
  %96 = fadd double %94, %95
  %97 = fmul double %92, %96
  %98 = fmul double %84, 1.250000e-01
  store double %98, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0.000000e+00, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %85, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 0.000000e+00, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 0.000000e+00, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0.000000e+00, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %85, ptr %106, align 8
  %107 = fmul double %87, -3.125000e-02
  %108 = fmul double %107, %90
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %91, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %91, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %93, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double 0.000000e+00, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 0.000000e+00, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %93, ptr %117, align 8
  %118 = fmul double %107, %96
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %91, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %97, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 0.000000e+00, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %91, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0.000000e+00, ptr %126, align 8
  br label %235

127:                                              ; preds = %21
  %128 = fadd double %12, 1.000000e+00
  %129 = fsub double %128, %11
  %130 = fsub double %129, %14
  %131 = tail call double @sqrt(double noundef %130) #9
  %132 = fmul double %131, 2.000000e+00
  %133 = load double, ptr %7, align 8
  %134 = load double, ptr %3, align 8
  %135 = fsub double %133, %134
  %136 = fdiv double %135, %132
  %137 = fmul double %132, 2.500000e-01
  %138 = tail call noundef double @pow(double noundef %137, double noundef 3.000000e+00) #9
  %139 = fdiv double 1.000000e+00, %138
  %140 = load double, ptr %2, align 8
  %141 = load double, ptr %4, align 8
  %142 = fadd double %140, %141
  %143 = fmul double %139, 3.125000e-02
  %144 = fmul double %143, %142
  %145 = fdiv double 1.000000e+00, %137
  %146 = fmul double %145, 2.500000e-01
  %147 = fmul double %145, -1.250000e-01
  %148 = load double, ptr %6, align 8
  %149 = load double, ptr %8, align 8
  %150 = fadd double %148, %149
  %151 = fmul double %143, %150
  store double %144, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %146, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0.000000e+00, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %146, ptr %154, align 8
  %155 = fmul double %139, -3.125000e-02
  %156 = fmul double %155, %142
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 0.000000e+00, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 0.000000e+00, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0.000000e+00, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %144, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %147, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %165, align 8
  %166 = fmul double %145, 1.250000e-01
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double 0.000000e+00, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 0.000000e+00, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %147, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %151, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %175, align 8
  %176 = fmul double %155, %150
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %146, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %146, ptr %180, align 8
  br label %235

181:                                              ; preds = %21
  %182 = fadd double %14, 1.000000e+00
  %183 = fsub double %182, %11
  %184 = fsub double %183, %12
  %185 = tail call double @sqrt(double noundef %184) #9
  %186 = fmul double %185, 2.000000e+00
  %187 = load double, ptr %2, align 8
  %188 = load double, ptr %4, align 8
  %189 = fsub double %187, %188
  %190 = fdiv double %189, %186
  %191 = fmul double %186, 2.500000e-01
  %192 = tail call noundef double @pow(double noundef %191, double noundef 3.000000e+00) #9
  %193 = fdiv double 1.000000e+00, %192
  %194 = load double, ptr %3, align 8
  %195 = load double, ptr %7, align 8
  %196 = fadd double %194, %195
  %197 = fmul double %193, 3.125000e-02
  %198 = fmul double %197, %196
  %199 = fdiv double 1.000000e+00, %191
  %200 = fmul double %199, 2.500000e-01
  %201 = load double, ptr %6, align 8
  %202 = load double, ptr %8, align 8
  %203 = fadd double %201, %202
  %204 = fmul double %197, %203
  %205 = fmul double %199, -1.250000e-01
  store double %198, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %200, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %198, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 0.000000e+00, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %200, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0.000000e+00, ptr %212, align 8
  %213 = fmul double %193, -3.125000e-02
  %214 = fmul double %213, %196
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %204, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %204, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %200, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 0.000000e+00, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %200, ptr %223, align 8
  %224 = fmul double %213, %203
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %205, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %205, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 0.000000e+00, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0.000000e+00, ptr %233, align 8
  %234 = fmul double %199, 1.250000e-01
  br label %235

235:                                              ; preds = %181, %127, %73, %23
  %.sink = phi double [ %234, %181 ], [ %151, %127 ], [ %97, %73 ], [ %47, %23 ]
  %.sink.i62 = phi double [ %190, %181 ], [ %136, %127 ], [ %82, %73 ], [ %27, %23 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %.sink, ptr %236, align 8
  %237 = fcmp ugt double %.sink.i62, 0.000000e+00
  br i1 %237, label %279, label %238

238:                                              ; preds = %235
  %239 = load <2 x double>, ptr %0, align 8
  %240 = fneg <2 x double> %239
  store <2 x double> %240, ptr %0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %242 = load <2 x double>, ptr %241, align 8
  %243 = fneg <2 x double> %242
  store <2 x double> %243, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %245 = load <2 x double>, ptr %244, align 8
  %246 = fneg <2 x double> %245
  store <2 x double> %246, ptr %244, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %248 = load <2 x double>, ptr %247, align 8
  %249 = fneg <2 x double> %248
  store <2 x double> %249, ptr %247, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %251 = load <2 x double>, ptr %250, align 8
  %252 = fneg <2 x double> %251
  store <2 x double> %252, ptr %250, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %254 = load <2 x double>, ptr %253, align 8
  %255 = fneg <2 x double> %254
  store <2 x double> %255, ptr %253, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %257 = load <2 x double>, ptr %256, align 8
  %258 = fneg <2 x double> %257
  store <2 x double> %258, ptr %256, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %260 = load <2 x double>, ptr %259, align 8
  %261 = fneg <2 x double> %260
  store <2 x double> %261, ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %263 = load <2 x double>, ptr %262, align 8
  %264 = fneg <2 x double> %263
  store <2 x double> %264, ptr %262, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %266 = load <2 x double>, ptr %265, align 8
  %267 = fneg <2 x double> %266
  store <2 x double> %267, ptr %265, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %269 = load <2 x double>, ptr %268, align 8
  %270 = fneg <2 x double> %269
  store <2 x double> %270, ptr %268, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %272 = load <2 x double>, ptr %271, align 8
  %273 = fneg <2 x double> %272
  store <2 x double> %273, ptr %271, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %275 = load <2 x double>, ptr %274, align 8
  %276 = fneg <2 x double> %275
  store <2 x double> %276, ptr %274, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %278 = fneg double %.sink
  store double %278, ptr %277, align 8
  br label %279

279:                                              ; preds = %238, %235
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_isometry3d_gradients.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
