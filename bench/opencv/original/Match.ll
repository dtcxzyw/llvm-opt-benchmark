target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.logos::Match" = type { ptr, ptr, float, float, float, float, float, float, float, float, float, float }
%"class.logos::PointPair" = type <{ ptr, ptr, i32, float, float, i32, i32, [4 x i8] }>
%"class.logos::Point" = type { float, float, float, float, %"class.std::vector", i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<logos::Point *, std::allocator<logos::Point *>>::_Vector_impl" }
%"struct.std::_Vector_base<logos::Point *, std::allocator<logos::Point *>>::_Vector_impl" = type { %"struct.std::_Vector_base<logos::Point *, std::allocator<logos::Point *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<logos::Point *, std::allocator<logos::Point *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK5logos9PointPair5getx1Ev = comdat any

$_ZNK5logos9PointPair5gety1Ev = comdat any

$_ZNK5logos9PointPair5getx2Ev = comdat any

$_ZNK5logos9PointPair5gety2Ev = comdat any

$_ZNK5logos9PointPair9getRelOriEv = comdat any

$_ZSt4fabsf = comdat any

$_ZNK5logos9PointPair11getRelScaleEv = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt4acosf = comdat any

$_ZSt3logf = comdat any

$_ZNK5logos5Point4getxEv = comdat any

$_ZNK5logos5Point4getyEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"Relative Orientation: \00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Relative Scale: \00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Inter Orientation: \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Inter Scale: \00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Global Relative Orientation: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Match.cpp, ptr null }]

@_ZN5logos5MatchC1EPNS_9PointPairES2_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5logos5MatchC2EPNS_9PointPairES2_

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5logos5MatchC2EPNS_9PointPairES2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.logos::Match", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.logos::Match", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  call void @_ZN5logos5Match26calculateInternalVariablesEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZN5logos5Match17setRelOrientationEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZN5logos5Match11setRelScaleEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZN5logos5Match24interOrientationAndScaleEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5logos5Match26calculateInternalVariablesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef float @_ZNK5logos9PointPair5getx1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %7 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef float @_ZNK5logos9PointPair5getx1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %10 = fsub float %6, %9
  %11 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 8
  store float %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef float @_ZNK5logos9PointPair5gety1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13)
  %15 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef float @_ZNK5logos9PointPair5gety1Ev(ptr noundef nonnull align 8 dereferenceable(36) %16)
  %18 = fsub float %14, %17
  %19 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 9
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef float @_ZNK5logos9PointPair5getx2Ev(ptr noundef nonnull align 8 dereferenceable(36) %21)
  %23 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef float @_ZNK5logos9PointPair5getx2Ev(ptr noundef nonnull align 8 dereferenceable(36) %24)
  %26 = fsub float %22, %25
  %27 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 10
  store float %26, ptr %27, align 8
  %28 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef float @_ZNK5logos9PointPair5gety2Ev(ptr noundef nonnull align 8 dereferenceable(36) %29)
  %31 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef float @_ZNK5logos9PointPair5gety2Ev(ptr noundef nonnull align 8 dereferenceable(36) %32)
  %34 = fsub float %30, %33
  %35 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 11
  store float %34, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5logos5Match17setRelOrientationEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef float @_ZNK5logos9PointPair9getRelOriEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %7 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef float @_ZNK5logos9PointPair9getRelOriEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %10 = call noundef float @_ZN5logos5Match12angleAbsDiffEff(ptr noundef nonnull align 8 dereferenceable(56) %3, float noundef %6, float noundef %9)
  %11 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 2
  store float %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5logos5Match11setRelScaleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef float @_ZNK5logos9PointPair11getRelScaleEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %7 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef float @_ZNK5logos9PointPair11getRelScaleEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %10 = fsub float %6, %9
  %11 = call noundef float @_ZSt4fabsf(float noundef %10)
  %12 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 3
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5logos5Match24interOrientationAndScaleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 8
  %11 = load float, ptr %10, align 8
  %12 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 11
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 9
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 10
  %17 = load float, ptr %16, align 8
  %18 = fmul float %15, %17
  %19 = fneg float %18
  %20 = call float @llvm.fmuladd.f32(float %11, float %13, float %19)
  store float %20, ptr %3, align 4
  %21 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 8
  %22 = load float, ptr %21, align 8
  %23 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 8
  %24 = load float, ptr %23, align 8
  %25 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 9
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 9
  %28 = load float, ptr %27, align 4
  %29 = fmul float %26, %28
  %30 = call float @llvm.fmuladd.f32(float %22, float %24, float %29)
  %31 = call noundef float @_ZSt4sqrtf(float noundef %30)
  store float %31, ptr %4, align 4
  %32 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 10
  %33 = load float, ptr %32, align 8
  %34 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 10
  %35 = load float, ptr %34, align 8
  %36 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 11
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 11
  %39 = load float, ptr %38, align 4
  %40 = fmul float %37, %39
  %41 = call float @llvm.fmuladd.f32(float %33, float %35, float %40)
  %42 = call noundef float @_ZSt4sqrtf(float noundef %41)
  store float %42, ptr %5, align 4
  %43 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 8
  %44 = load float, ptr %43, align 8
  %45 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 10
  %46 = load float, ptr %45, align 8
  %47 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 9
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 11
  %50 = load float, ptr %49, align 4
  %51 = fmul float %48, %50
  %52 = call float @llvm.fmuladd.f32(float %44, float %46, float %51)
  %53 = load float, ptr %4, align 4
  %54 = load float, ptr %5, align 4
  %55 = fmul float %53, %54
  %56 = fdiv float %52, %55
  store float %56, ptr %6, align 4
  store float -1.000000e+00, ptr %7, align 4
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store float 1.000000e+00, ptr %8, align 4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %59 = load float, ptr %58, align 4
  store float %59, ptr %6, align 4
  %60 = load float, ptr %6, align 4
  %61 = call noundef float @_ZSt4acosf(float noundef %60)
  %62 = load float, ptr %3, align 4
  %63 = call noundef i32 @_ZN5logos5Match4signEf(ptr noundef nonnull align 8 dereferenceable(56) %9, float noundef %62)
  %64 = sitofp i32 %63 to float
  %65 = fmul float %61, %64
  %66 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 6
  store float %65, ptr %66, align 8
  %67 = load float, ptr %4, align 4
  %68 = call noundef float @_ZSt3logf(float noundef %67)
  %69 = load float, ptr %5, align 4
  %70 = call noundef float @_ZSt3logf(float noundef %69)
  %71 = fsub float %68, %70
  %72 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 7
  store float %71, ptr %72, align 4
  %73 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef float @_ZNK5logos9PointPair9getRelOriEv(ptr noundef nonnull align 8 dereferenceable(36) %74)
  %76 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 6
  %77 = load float, ptr %76, align 8
  %78 = call noundef float @_ZN5logos5Match12angleAbsDiffEff(ptr noundef nonnull align 8 dereferenceable(56) %9, float noundef %75, float noundef %77)
  %79 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 4
  store float %78, ptr %79, align 8
  %80 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef float @_ZNK5logos9PointPair11getRelScaleEv(ptr noundef nonnull align 8 dereferenceable(36) %81)
  %83 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 7
  %84 = load float, ptr %83, align 4
  %85 = fsub float %82, %84
  %86 = call noundef float @_ZSt4fabsf(float noundef %85)
  %87 = getelementptr inbounds %"class.logos::Match", ptr %9, i32 0, i32 5
  store float %86, ptr %87, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK5logos9PointPair5getx1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.logos::PointPair", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef float @_ZNK5logos5Point4getxEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret float %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK5logos9PointPair5gety1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.logos::PointPair", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef float @_ZNK5logos5Point4getyEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5logos9PointPair5getx2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.logos::PointPair", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef float @_ZNK5logos5Point4getxEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5logos9PointPair5gety2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.logos::PointPair", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef float @_ZNK5logos5Point4getyEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret float %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN5logos5Match12angleAbsDiffEff(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1, float noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %10 = load float, ptr %5, align 4
  %11 = load float, ptr %6, align 4
  %12 = fsub float %10, %11
  %13 = call noundef float @_ZSt4fabsf(float noundef %12)
  store float %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %18, %3
  %15 = load float, ptr %7, align 4
  %16 = fpext float %15 to double
  %17 = fcmp ogt double %16, 0x401921FB54442D18
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load float, ptr %7, align 4
  %20 = fpext float %19 to double
  %21 = fsub double %20, 0x401921FB54442D18
  %22 = fptrunc double %21 to float
  store float %22, ptr %7, align 4
  br label %14, !llvm.loop !4

23:                                               ; preds = %14
  %24 = load float, ptr %7, align 4
  %25 = call noundef float @_ZSt4fabsf(float noundef %24)
  store float %25, ptr %8, align 4
  %26 = load float, ptr %7, align 4
  %27 = call noundef float @_ZSt4fabsf(float noundef %26)
  %28 = fpext float %27 to double
  %29 = fsub double 0x401921FB54442D18, %28
  %30 = fptrunc double %29 to float
  %31 = call noundef float @_ZSt4fabsf(float noundef %30)
  store float %31, ptr %9, align 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %33 = load float, ptr %32, align 4
  store float %33, ptr %7, align 4
  %34 = load float, ptr %7, align 4
  ret float %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5logos9PointPair9getRelOriEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.logos::PointPair", ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5logos9PointPair11getRelScaleEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.logos::PointPair", ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #3
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4acosf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @acosf(float noundef %3) #3
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5logos5Match4signEf(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = fcmp ogt float %5, 0.000000e+00
  %7 = zext i1 %6 to i32
  %8 = load float, ptr %4, align 4
  %9 = fcmp olt float %8, 0.000000e+00
  %10 = zext i1 %9 to i32
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @logf(float noundef %3) #3
  ret float %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5logos5Match10printMatchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %5 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 2
  %6 = load float, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %10 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 3
  %11 = load float, ptr %10, align 4
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %9, float noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %15 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 4
  %16 = load float, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %14, float noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %20 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 5
  %21 = load float, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %19, float noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %25 = getelementptr inbounds %"class.logos::Match", ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef float @_ZNK5logos9PointPair9getRelOriEv(ptr noundef nonnull align 8 dereferenceable(36) %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %24, float noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5logos5Point4getxEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.logos::Point", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5logos5Point4getyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.logos::Point", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nounwind
declare float @acosf(float noundef) #2

; Function Attrs: nounwind
declare float @logf(float noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Match.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
