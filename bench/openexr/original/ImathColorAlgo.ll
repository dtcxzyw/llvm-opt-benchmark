target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec3" = type { double, double, double }
%"class.Imath_3_2::Color4" = type { double, double, double, double }

$_ZN9Imath_3_24Vec3IdEC2Eddd = comdat any

$_ZN9Imath_3_26Color4IdEC2Edddd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImathColorAlgo.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9Imath_3_29hsv2rgb_dERKNS_4Vec3IdEE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !8
  store double %18, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !12
  store double %21, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %22, i32 0, i32 2
  %24 = load double, ptr %23, align 8, !tbaa !13
  store double %24, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store double 0.000000e+00, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store double 0.000000e+00, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !11
  %25 = load double, ptr %5, align 8, !tbaa !11
  %26 = fcmp oeq double %25, 1.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store double 0.000000e+00, ptr %5, align 8, !tbaa !11
  br label %31

28:                                               ; preds = %2
  %29 = load double, ptr %5, align 8, !tbaa !11
  %30 = fmul double %29, 6.000000e+00
  store double %30, ptr %5, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %32 = load double, ptr %5, align 8, !tbaa !11
  %33 = call double @llvm.floor.f64(double %32)
  %34 = fptosi double %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %35 = load double, ptr %5, align 8, !tbaa !11
  %36 = load i32, ptr %11, align 4, !tbaa !14
  %37 = sitofp i32 %36 to double
  %38 = fsub double %35, %37
  store double %38, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = load double, ptr %7, align 8, !tbaa !11
  %40 = load double, ptr %6, align 8, !tbaa !11
  %41 = fsub double 1.000000e+00, %40
  %42 = fmul double %39, %41
  store double %42, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %43 = load double, ptr %7, align 8, !tbaa !11
  %44 = load double, ptr %6, align 8, !tbaa !11
  %45 = load double, ptr %12, align 8, !tbaa !11
  %46 = fneg double %44
  %47 = call double @llvm.fmuladd.f64(double %46, double %45, double 1.000000e+00)
  %48 = fmul double %43, %47
  store double %48, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %49 = load double, ptr %7, align 8, !tbaa !11
  %50 = load double, ptr %6, align 8, !tbaa !11
  %51 = load double, ptr %12, align 8, !tbaa !11
  %52 = fsub double 1.000000e+00, %51
  %53 = fneg double %50
  %54 = call double @llvm.fmuladd.f64(double %53, double %52, double 1.000000e+00)
  %55 = fmul double %49, %54
  store double %55, ptr %15, align 8, !tbaa !11
  %56 = load i32, ptr %11, align 4, !tbaa !14
  switch i32 %56, label %81 [
    i32 0, label %57
    i32 1, label %61
    i32 2, label %65
    i32 3, label %69
    i32 4, label %73
    i32 5, label %77
  ]

57:                                               ; preds = %31
  %58 = load double, ptr %7, align 8, !tbaa !11
  store double %58, ptr %8, align 8, !tbaa !11
  %59 = load double, ptr %15, align 8, !tbaa !11
  store double %59, ptr %9, align 8, !tbaa !11
  %60 = load double, ptr %13, align 8, !tbaa !11
  store double %60, ptr %10, align 8, !tbaa !11
  br label %81

61:                                               ; preds = %31
  %62 = load double, ptr %14, align 8, !tbaa !11
  store double %62, ptr %8, align 8, !tbaa !11
  %63 = load double, ptr %7, align 8, !tbaa !11
  store double %63, ptr %9, align 8, !tbaa !11
  %64 = load double, ptr %13, align 8, !tbaa !11
  store double %64, ptr %10, align 8, !tbaa !11
  br label %81

65:                                               ; preds = %31
  %66 = load double, ptr %13, align 8, !tbaa !11
  store double %66, ptr %8, align 8, !tbaa !11
  %67 = load double, ptr %7, align 8, !tbaa !11
  store double %67, ptr %9, align 8, !tbaa !11
  %68 = load double, ptr %15, align 8, !tbaa !11
  store double %68, ptr %10, align 8, !tbaa !11
  br label %81

69:                                               ; preds = %31
  %70 = load double, ptr %13, align 8, !tbaa !11
  store double %70, ptr %8, align 8, !tbaa !11
  %71 = load double, ptr %14, align 8, !tbaa !11
  store double %71, ptr %9, align 8, !tbaa !11
  %72 = load double, ptr %7, align 8, !tbaa !11
  store double %72, ptr %10, align 8, !tbaa !11
  br label %81

73:                                               ; preds = %31
  %74 = load double, ptr %15, align 8, !tbaa !11
  store double %74, ptr %8, align 8, !tbaa !11
  %75 = load double, ptr %13, align 8, !tbaa !11
  store double %75, ptr %9, align 8, !tbaa !11
  %76 = load double, ptr %7, align 8, !tbaa !11
  store double %76, ptr %10, align 8, !tbaa !11
  br label %81

77:                                               ; preds = %31
  %78 = load double, ptr %7, align 8, !tbaa !11
  store double %78, ptr %8, align 8, !tbaa !11
  %79 = load double, ptr %13, align 8, !tbaa !11
  store double %79, ptr %9, align 8, !tbaa !11
  %80 = load double, ptr %14, align 8, !tbaa !11
  store double %80, ptr %10, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %31, %77, %73, %69, %65, %61, %57
  %82 = load double, ptr %8, align 8, !tbaa !11
  %83 = load double, ptr %9, align 8, !tbaa !11
  %84 = load double, ptr %10, align 8, !tbaa !11
  call void @_ZN9Imath_3_24Vec3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %82, double noundef %83, double noundef %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !11
  store double %2, ptr %7, align 8, !tbaa !11
  store double %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 0
  %11 = load double, ptr %6, align 8, !tbaa !11
  store double %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 1
  %13 = load double, ptr %7, align 8, !tbaa !11
  store double %13, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 2
  %15 = load double, ptr %8, align 8, !tbaa !11
  store double %15, ptr %14, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9Imath_3_29hsv2rgb_dERKNS_6Color4IdEE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Color4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Color4", ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !18
  store double %18, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Color4", ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !20
  store double %21, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Color4", ptr %22, i32 0, i32 2
  %24 = load double, ptr %23, align 8, !tbaa !21
  store double %24, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store double 0.000000e+00, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store double 0.000000e+00, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !11
  %25 = load double, ptr %5, align 8, !tbaa !11
  %26 = fcmp oeq double %25, 1.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store double 0.000000e+00, ptr %5, align 8, !tbaa !11
  br label %31

28:                                               ; preds = %2
  %29 = load double, ptr %5, align 8, !tbaa !11
  %30 = fmul double %29, 6.000000e+00
  store double %30, ptr %5, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %32 = load double, ptr %5, align 8, !tbaa !11
  %33 = call double @llvm.floor.f64(double %32)
  %34 = fptosi double %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %35 = load double, ptr %5, align 8, !tbaa !11
  %36 = load i32, ptr %11, align 4, !tbaa !14
  %37 = sitofp i32 %36 to double
  %38 = fsub double %35, %37
  store double %38, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = load double, ptr %7, align 8, !tbaa !11
  %40 = load double, ptr %6, align 8, !tbaa !11
  %41 = fsub double 1.000000e+00, %40
  %42 = fmul double %39, %41
  store double %42, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %43 = load double, ptr %7, align 8, !tbaa !11
  %44 = load double, ptr %6, align 8, !tbaa !11
  %45 = load double, ptr %12, align 8, !tbaa !11
  %46 = fneg double %44
  %47 = call double @llvm.fmuladd.f64(double %46, double %45, double 1.000000e+00)
  %48 = fmul double %43, %47
  store double %48, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %49 = load double, ptr %7, align 8, !tbaa !11
  %50 = load double, ptr %6, align 8, !tbaa !11
  %51 = load double, ptr %12, align 8, !tbaa !11
  %52 = fsub double 1.000000e+00, %51
  %53 = fneg double %50
  %54 = call double @llvm.fmuladd.f64(double %53, double %52, double 1.000000e+00)
  %55 = fmul double %49, %54
  store double %55, ptr %15, align 8, !tbaa !11
  %56 = load i32, ptr %11, align 4, !tbaa !14
  switch i32 %56, label %81 [
    i32 0, label %57
    i32 1, label %61
    i32 2, label %65
    i32 3, label %69
    i32 4, label %73
    i32 5, label %77
  ]

57:                                               ; preds = %31
  %58 = load double, ptr %7, align 8, !tbaa !11
  store double %58, ptr %8, align 8, !tbaa !11
  %59 = load double, ptr %15, align 8, !tbaa !11
  store double %59, ptr %9, align 8, !tbaa !11
  %60 = load double, ptr %13, align 8, !tbaa !11
  store double %60, ptr %10, align 8, !tbaa !11
  br label %81

61:                                               ; preds = %31
  %62 = load double, ptr %14, align 8, !tbaa !11
  store double %62, ptr %8, align 8, !tbaa !11
  %63 = load double, ptr %7, align 8, !tbaa !11
  store double %63, ptr %9, align 8, !tbaa !11
  %64 = load double, ptr %13, align 8, !tbaa !11
  store double %64, ptr %10, align 8, !tbaa !11
  br label %81

65:                                               ; preds = %31
  %66 = load double, ptr %13, align 8, !tbaa !11
  store double %66, ptr %8, align 8, !tbaa !11
  %67 = load double, ptr %7, align 8, !tbaa !11
  store double %67, ptr %9, align 8, !tbaa !11
  %68 = load double, ptr %15, align 8, !tbaa !11
  store double %68, ptr %10, align 8, !tbaa !11
  br label %81

69:                                               ; preds = %31
  %70 = load double, ptr %13, align 8, !tbaa !11
  store double %70, ptr %8, align 8, !tbaa !11
  %71 = load double, ptr %14, align 8, !tbaa !11
  store double %71, ptr %9, align 8, !tbaa !11
  %72 = load double, ptr %7, align 8, !tbaa !11
  store double %72, ptr %10, align 8, !tbaa !11
  br label %81

73:                                               ; preds = %31
  %74 = load double, ptr %15, align 8, !tbaa !11
  store double %74, ptr %8, align 8, !tbaa !11
  %75 = load double, ptr %13, align 8, !tbaa !11
  store double %75, ptr %9, align 8, !tbaa !11
  %76 = load double, ptr %7, align 8, !tbaa !11
  store double %76, ptr %10, align 8, !tbaa !11
  br label %81

77:                                               ; preds = %31
  %78 = load double, ptr %7, align 8, !tbaa !11
  store double %78, ptr %8, align 8, !tbaa !11
  %79 = load double, ptr %13, align 8, !tbaa !11
  store double %79, ptr %9, align 8, !tbaa !11
  %80 = load double, ptr %14, align 8, !tbaa !11
  store double %80, ptr %10, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %31, %77, %73, %69, %65, %61, %57
  %82 = load double, ptr %8, align 8, !tbaa !11
  %83 = load double, ptr %9, align 8, !tbaa !11
  %84 = load double, ptr %10, align 8, !tbaa !11
  %85 = load ptr, ptr %4, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %"class.Imath_3_2::Color4", ptr %85, i32 0, i32 3
  %87 = load double, ptr %86, align 8, !tbaa !22
  call void @_ZN9Imath_3_26Color4IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %82, double noundef %83, double noundef %84, double noundef %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_26Color4IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store double %1, ptr %7, align 8, !tbaa !11
  store double %2, ptr %8, align 8, !tbaa !11
  store double %3, ptr %9, align 8, !tbaa !11
  store double %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Color4", ptr %11, i32 0, i32 0
  store double %12, ptr %13, align 8, !tbaa !18
  %14 = load double, ptr %8, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Color4", ptr %11, i32 0, i32 1
  store double %14, ptr %15, align 8, !tbaa !20
  %16 = load double, ptr %9, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Color4", ptr %11, i32 0, i32 2
  store double %16, ptr %17, align 8, !tbaa !21
  %18 = load double, ptr %10, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Color4", ptr %11, i32 0, i32 3
  store double %18, ptr %19, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9Imath_3_29rgb2hsv_dERKNS_4Vec3IdEE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %15, i32 0, i32 0
  store ptr %16, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %17, i32 0, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %19, i32 0, i32 2
  store ptr %20, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = load double, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = fcmp ogt double %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = load double, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  %30 = load double, ptr %29, align 8, !tbaa !11
  %31 = fcmp ogt double %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = load double, ptr %33, align 8, !tbaa !11
  br label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  %37 = load double, ptr %36, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi double [ %34, %32 ], [ %37, %35 ]
  br label %54

40:                                               ; preds = %2
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = load double, ptr %41, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = load double, ptr %43, align 8, !tbaa !11
  %45 = fcmp ogt double %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = load double, ptr %47, align 8, !tbaa !11
  br label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !23
  %51 = load double, ptr %50, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi double [ %48, %46 ], [ %51, %49 ]
  br label %54

54:                                               ; preds = %52, %38
  %55 = phi double [ %39, %38 ], [ %53, %52 ]
  store double %55, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = load double, ptr %56, align 8, !tbaa !11
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  %59 = load double, ptr %58, align 8, !tbaa !11
  %60 = fcmp olt double %57, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = load double, ptr %62, align 8, !tbaa !11
  %64 = load ptr, ptr %7, align 8, !tbaa !23
  %65 = load double, ptr %64, align 8, !tbaa !11
  %66 = fcmp olt double %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  %69 = load double, ptr %68, align 8, !tbaa !11
  br label %73

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8, !tbaa !23
  %72 = load double, ptr %71, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi double [ %69, %67 ], [ %72, %70 ]
  br label %89

75:                                               ; preds = %54
  %76 = load ptr, ptr %6, align 8, !tbaa !23
  %77 = load double, ptr %76, align 8, !tbaa !11
  %78 = load ptr, ptr %7, align 8, !tbaa !23
  %79 = load double, ptr %78, align 8, !tbaa !11
  %80 = fcmp olt double %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !23
  %83 = load double, ptr %82, align 8, !tbaa !11
  br label %87

84:                                               ; preds = %75
  %85 = load ptr, ptr %7, align 8, !tbaa !23
  %86 = load double, ptr %85, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi double [ %83, %81 ], [ %86, %84 ]
  br label %89

89:                                               ; preds = %87, %73
  %90 = phi double [ %74, %73 ], [ %88, %87 ]
  store double %90, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %91 = load double, ptr %8, align 8, !tbaa !11
  %92 = load double, ptr %9, align 8, !tbaa !11
  %93 = fsub double %91, %92
  store double %93, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %94 = load double, ptr %8, align 8, !tbaa !11
  store double %94, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store double 0.000000e+00, ptr %13, align 8, !tbaa !11
  %95 = load double, ptr %8, align 8, !tbaa !11
  %96 = fcmp une double %95, 0.000000e+00
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load double, ptr %10, align 8, !tbaa !11
  %99 = load double, ptr %8, align 8, !tbaa !11
  %100 = fdiv double %98, %99
  store double %100, ptr %12, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %97, %89
  %102 = load double, ptr %12, align 8, !tbaa !11
  %103 = fcmp une double %102, 0.000000e+00
  br i1 %103, label %104, label %150

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %105 = load ptr, ptr %5, align 8, !tbaa !23
  %106 = load double, ptr %105, align 8, !tbaa !11
  %107 = load double, ptr %8, align 8, !tbaa !11
  %108 = fcmp oeq double %106, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !23
  %111 = load double, ptr %110, align 8, !tbaa !11
  %112 = load ptr, ptr %7, align 8, !tbaa !23
  %113 = load double, ptr %112, align 8, !tbaa !11
  %114 = fsub double %111, %113
  %115 = load double, ptr %10, align 8, !tbaa !11
  %116 = fdiv double %114, %115
  store double %116, ptr %14, align 8, !tbaa !11
  br label %141

117:                                              ; preds = %104
  %118 = load ptr, ptr %6, align 8, !tbaa !23
  %119 = load double, ptr %118, align 8, !tbaa !11
  %120 = load double, ptr %8, align 8, !tbaa !11
  %121 = fcmp oeq double %119, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8, !tbaa !23
  %124 = load double, ptr %123, align 8, !tbaa !11
  %125 = load ptr, ptr %5, align 8, !tbaa !23
  %126 = load double, ptr %125, align 8, !tbaa !11
  %127 = fsub double %124, %126
  %128 = load double, ptr %10, align 8, !tbaa !11
  %129 = fdiv double %127, %128
  %130 = fadd double 2.000000e+00, %129
  store double %130, ptr %14, align 8, !tbaa !11
  br label %140

131:                                              ; preds = %117
  %132 = load ptr, ptr %5, align 8, !tbaa !23
  %133 = load double, ptr %132, align 8, !tbaa !11
  %134 = load ptr, ptr %6, align 8, !tbaa !23
  %135 = load double, ptr %134, align 8, !tbaa !11
  %136 = fsub double %133, %135
  %137 = load double, ptr %10, align 8, !tbaa !11
  %138 = fdiv double %136, %137
  %139 = fadd double 4.000000e+00, %138
  store double %139, ptr %14, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %131, %122
  br label %141

141:                                              ; preds = %140, %109
  %142 = load double, ptr %14, align 8, !tbaa !11
  %143 = fdiv double %142, 6.000000e+00
  store double %143, ptr %13, align 8, !tbaa !11
  %144 = load double, ptr %13, align 8, !tbaa !11
  %145 = fcmp olt double %144, 0.000000e+00
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load double, ptr %13, align 8, !tbaa !11
  %148 = fadd double %147, 1.000000e+00
  store double %148, ptr %13, align 8, !tbaa !11
  br label %149

149:                                              ; preds = %146, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

150:                                              ; preds = %149, %101
  %151 = load double, ptr %13, align 8, !tbaa !11
  %152 = load double, ptr %12, align 8, !tbaa !11
  %153 = load double, ptr %11, align 8, !tbaa !11
  call void @_ZN9Imath_3_24Vec3IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %151, double noundef %152, double noundef %153) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9Imath_3_29rgb2hsv_dERKNS_6Color4IdEE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Color4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Color4", ptr %15, i32 0, i32 0
  store ptr %16, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::Color4", ptr %17, i32 0, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Color4", ptr %19, i32 0, i32 2
  store ptr %20, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = load double, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = fcmp ogt double %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = load double, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  %30 = load double, ptr %29, align 8, !tbaa !11
  %31 = fcmp ogt double %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = load double, ptr %33, align 8, !tbaa !11
  br label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  %37 = load double, ptr %36, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi double [ %34, %32 ], [ %37, %35 ]
  br label %54

40:                                               ; preds = %2
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = load double, ptr %41, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = load double, ptr %43, align 8, !tbaa !11
  %45 = fcmp ogt double %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = load double, ptr %47, align 8, !tbaa !11
  br label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !23
  %51 = load double, ptr %50, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi double [ %48, %46 ], [ %51, %49 ]
  br label %54

54:                                               ; preds = %52, %38
  %55 = phi double [ %39, %38 ], [ %53, %52 ]
  store double %55, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = load double, ptr %56, align 8, !tbaa !11
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  %59 = load double, ptr %58, align 8, !tbaa !11
  %60 = fcmp olt double %57, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = load double, ptr %62, align 8, !tbaa !11
  %64 = load ptr, ptr %7, align 8, !tbaa !23
  %65 = load double, ptr %64, align 8, !tbaa !11
  %66 = fcmp olt double %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  %69 = load double, ptr %68, align 8, !tbaa !11
  br label %73

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8, !tbaa !23
  %72 = load double, ptr %71, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi double [ %69, %67 ], [ %72, %70 ]
  br label %89

75:                                               ; preds = %54
  %76 = load ptr, ptr %6, align 8, !tbaa !23
  %77 = load double, ptr %76, align 8, !tbaa !11
  %78 = load ptr, ptr %7, align 8, !tbaa !23
  %79 = load double, ptr %78, align 8, !tbaa !11
  %80 = fcmp olt double %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !23
  %83 = load double, ptr %82, align 8, !tbaa !11
  br label %87

84:                                               ; preds = %75
  %85 = load ptr, ptr %7, align 8, !tbaa !23
  %86 = load double, ptr %85, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi double [ %83, %81 ], [ %86, %84 ]
  br label %89

89:                                               ; preds = %87, %73
  %90 = phi double [ %74, %73 ], [ %88, %87 ]
  store double %90, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %91 = load double, ptr %8, align 8, !tbaa !11
  %92 = load double, ptr %9, align 8, !tbaa !11
  %93 = fsub double %91, %92
  store double %93, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %94 = load double, ptr %8, align 8, !tbaa !11
  store double %94, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store double 0.000000e+00, ptr %13, align 8, !tbaa !11
  %95 = load double, ptr %8, align 8, !tbaa !11
  %96 = fcmp une double %95, 0.000000e+00
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load double, ptr %10, align 8, !tbaa !11
  %99 = load double, ptr %8, align 8, !tbaa !11
  %100 = fdiv double %98, %99
  store double %100, ptr %12, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %97, %89
  %102 = load double, ptr %12, align 8, !tbaa !11
  %103 = fcmp une double %102, 0.000000e+00
  br i1 %103, label %104, label %150

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %105 = load ptr, ptr %5, align 8, !tbaa !23
  %106 = load double, ptr %105, align 8, !tbaa !11
  %107 = load double, ptr %8, align 8, !tbaa !11
  %108 = fcmp oeq double %106, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !23
  %111 = load double, ptr %110, align 8, !tbaa !11
  %112 = load ptr, ptr %7, align 8, !tbaa !23
  %113 = load double, ptr %112, align 8, !tbaa !11
  %114 = fsub double %111, %113
  %115 = load double, ptr %10, align 8, !tbaa !11
  %116 = fdiv double %114, %115
  store double %116, ptr %14, align 8, !tbaa !11
  br label %141

117:                                              ; preds = %104
  %118 = load ptr, ptr %6, align 8, !tbaa !23
  %119 = load double, ptr %118, align 8, !tbaa !11
  %120 = load double, ptr %8, align 8, !tbaa !11
  %121 = fcmp oeq double %119, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8, !tbaa !23
  %124 = load double, ptr %123, align 8, !tbaa !11
  %125 = load ptr, ptr %5, align 8, !tbaa !23
  %126 = load double, ptr %125, align 8, !tbaa !11
  %127 = fsub double %124, %126
  %128 = load double, ptr %10, align 8, !tbaa !11
  %129 = fdiv double %127, %128
  %130 = fadd double 2.000000e+00, %129
  store double %130, ptr %14, align 8, !tbaa !11
  br label %140

131:                                              ; preds = %117
  %132 = load ptr, ptr %5, align 8, !tbaa !23
  %133 = load double, ptr %132, align 8, !tbaa !11
  %134 = load ptr, ptr %6, align 8, !tbaa !23
  %135 = load double, ptr %134, align 8, !tbaa !11
  %136 = fsub double %133, %135
  %137 = load double, ptr %10, align 8, !tbaa !11
  %138 = fdiv double %136, %137
  %139 = fadd double 4.000000e+00, %138
  store double %139, ptr %14, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %131, %122
  br label %141

141:                                              ; preds = %140, %109
  %142 = load double, ptr %14, align 8, !tbaa !11
  %143 = fdiv double %142, 6.000000e+00
  store double %143, ptr %13, align 8, !tbaa !11
  %144 = load double, ptr %13, align 8, !tbaa !11
  %145 = fcmp olt double %144, 0.000000e+00
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load double, ptr %13, align 8, !tbaa !11
  %148 = fadd double %147, 1.000000e+00
  store double %148, ptr %13, align 8, !tbaa !11
  br label %149

149:                                              ; preds = %146, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

150:                                              ; preds = %149, %101
  %151 = load double, ptr %13, align 8, !tbaa !11
  %152 = load double, ptr %12, align 8, !tbaa !11
  %153 = load double, ptr %11, align 8, !tbaa !11
  %154 = load ptr, ptr %4, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %"class.Imath_3_2::Color4", ptr %154, i32 0, i32 3
  %156 = load double, ptr %155, align 8, !tbaa !22
  call void @_ZN9Imath_3_26Color4IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %151, double noundef %152, double noundef %153, double noundef %156) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImathColorAlgo.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9Imath_3_24Vec3IdEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN9Imath_3_24Vec3IdEE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"double", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN9Imath_3_26Color4IdEE", !5, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSN9Imath_3_26Color4IdEE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!20 = !{!19, !10, i64 8}
!21 = !{!19, !10, i64 16}
!22 = !{!19, !10, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 double", !5, i64 0}
