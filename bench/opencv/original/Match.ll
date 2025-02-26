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
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.logos::Match", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.logos::Match", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !13
  call void @_ZN5logos5Match26calculateInternalVariablesEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZN5logos5Match17setRelOrientationEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZN5logos5Match11setRelScaleEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZN5logos5Match24interOrientationAndScaleEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5logos5Match26calculateInternalVariablesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef float @_ZNK5logos9PointPair5getx1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %7 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = call noundef float @_ZNK5logos9PointPair5getx1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %10 = fsub float %6, %9
  %11 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 8
  store float %10, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call noundef float @_ZNK5logos9PointPair5gety1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13)
  %15 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = call noundef float @_ZNK5logos9PointPair5gety1Ev(ptr noundef nonnull align 8 dereferenceable(36) %16)
  %18 = fsub float %14, %17
  %19 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 9
  store float %18, ptr %19, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call noundef float @_ZNK5logos9PointPair5getx2Ev(ptr noundef nonnull align 8 dereferenceable(36) %21)
  %23 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = call noundef float @_ZNK5logos9PointPair5getx2Ev(ptr noundef nonnull align 8 dereferenceable(36) %24)
  %26 = fsub float %22, %25
  %27 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 10
  store float %26, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = call noundef float @_ZNK5logos9PointPair5gety2Ev(ptr noundef nonnull align 8 dereferenceable(36) %29)
  %31 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = call noundef float @_ZNK5logos9PointPair5gety2Ev(ptr noundef nonnull align 8 dereferenceable(36) %32)
  %34 = fsub float %30, %33
  %35 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 11
  store float %34, ptr %35, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5logos5Match17setRelOrientationEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef float @_ZNK5logos9PointPair9getRelOriEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %7 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = call noundef float @_ZNK5logos9PointPair9getRelOriEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %10 = call noundef float @_ZN5logos5Match12angleAbsDiffEff(ptr noundef nonnull align 8 dereferenceable(56) %3, float noundef %6, float noundef %9)
  %11 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 2
  store float %10, ptr %11, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5logos5Match11setRelScaleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef float @_ZNK5logos9PointPair11getRelScaleEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %7 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = call noundef float @_ZNK5logos9PointPair11getRelScaleEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %10 = fsub float %6, %9
  %11 = call noundef float @_ZSt4fabsf(float noundef %10)
  %12 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 3
  store float %11, ptr %12, align 4, !tbaa !19
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %10 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 8
  %11 = load float, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 11
  %13 = load float, ptr %12, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 9
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 10
  %17 = load float, ptr %16, align 8, !tbaa !16
  %18 = fmul float %15, %17
  %19 = fneg float %18
  %20 = call float @llvm.fmuladd.f32(float %11, float %13, float %19)
  store float %20, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %21 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 8
  %22 = load float, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 8
  %24 = load float, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 9
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 9
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = fmul float %26, %28
  %30 = call float @llvm.fmuladd.f32(float %22, float %24, float %29)
  %31 = call noundef float @_ZSt4sqrtf(float noundef %30)
  store float %31, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %32 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 10
  %33 = load float, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 10
  %35 = load float, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 11
  %37 = load float, ptr %36, align 4, !tbaa !17
  %38 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 11
  %39 = load float, ptr %38, align 4, !tbaa !17
  %40 = fmul float %37, %39
  %41 = call float @llvm.fmuladd.f32(float %33, float %35, float %40)
  %42 = call noundef float @_ZSt4sqrtf(float noundef %41)
  store float %42, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 8
  %44 = load float, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 10
  %46 = load float, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 9
  %48 = load float, ptr %47, align 4, !tbaa !15
  %49 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 11
  %50 = load float, ptr %49, align 4, !tbaa !17
  %51 = fmul float %48, %50
  %52 = call float @llvm.fmuladd.f32(float %44, float %46, float %51)
  %53 = load float, ptr %4, align 4, !tbaa !20
  %54 = load float, ptr %5, align 4, !tbaa !20
  %55 = fmul float %53, %54
  %56 = fdiv float %52, %55
  store float %56, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store float -1.000000e+00, ptr %7, align 4, !tbaa !20
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store float 1.000000e+00, ptr %8, align 4, !tbaa !20
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %59 = load float, ptr %58, align 4, !tbaa !20
  store float %59, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %60 = load float, ptr %6, align 4, !tbaa !20
  %61 = call noundef float @_ZSt4acosf(float noundef %60)
  %62 = load float, ptr %3, align 4, !tbaa !20
  %63 = call noundef i32 @_ZN5logos5Match4signEf(ptr noundef nonnull align 8 dereferenceable(56) %9, float noundef %62)
  %64 = sitofp i32 %63 to float
  %65 = fmul float %61, %64
  %66 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 6
  store float %65, ptr %66, align 8, !tbaa !21
  %67 = load float, ptr %4, align 4, !tbaa !20
  %68 = call noundef float @_ZSt3logf(float noundef %67)
  %69 = load float, ptr %5, align 4, !tbaa !20
  %70 = call noundef float @_ZSt3logf(float noundef %69)
  %71 = fsub float %68, %70
  %72 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 7
  store float %71, ptr %72, align 4, !tbaa !22
  %73 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = call noundef float @_ZNK5logos9PointPair9getRelOriEv(ptr noundef nonnull align 8 dereferenceable(36) %74)
  %76 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 6
  %77 = load float, ptr %76, align 8, !tbaa !21
  %78 = call noundef float @_ZN5logos5Match12angleAbsDiffEff(ptr noundef nonnull align 8 dereferenceable(56) %9, float noundef %75, float noundef %77)
  %79 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 4
  store float %78, ptr %79, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = call noundef float @_ZNK5logos9PointPair11getRelScaleEv(ptr noundef nonnull align 8 dereferenceable(36) %81)
  %83 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 7
  %84 = load float, ptr %83, align 4, !tbaa !22
  %85 = fsub float %82, %84
  %86 = call noundef float @_ZSt4fabsf(float noundef %85)
  %87 = getelementptr inbounds nuw %"class.logos::Match", ptr %9, i32 0, i32 5
  store float %86, ptr %87, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK5logos9PointPair5getx1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logos::PointPair", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call noundef float @_ZNK5logos5Point4getxEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret float %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK5logos9PointPair5gety1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logos::PointPair", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call noundef float @_ZNK5logos5Point4getyEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5logos9PointPair5getx2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logos::PointPair", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call noundef float @_ZNK5logos5Point4getxEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5logos9PointPair5gety2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logos::PointPair", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !20
  store float %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load float, ptr %5, align 4, !tbaa !20
  %11 = load float, ptr %6, align 4, !tbaa !20
  %12 = fsub float %10, %11
  %13 = call noundef float @_ZSt4fabsf(float noundef %12)
  store float %13, ptr %7, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %18, %3
  %15 = load float, ptr %7, align 4, !tbaa !20
  %16 = fpext float %15 to double
  %17 = fcmp ogt double %16, 0x401921FB54442D18
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load float, ptr %7, align 4, !tbaa !20
  %20 = fpext float %19 to double
  %21 = fsub double %20, 0x401921FB54442D18
  %22 = fptrunc double %21 to float
  store float %22, ptr %7, align 4, !tbaa !20
  br label %14, !llvm.loop !30

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %24 = load float, ptr %7, align 4, !tbaa !20
  %25 = call noundef float @_ZSt4fabsf(float noundef %24)
  store float %25, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %26 = load float, ptr %7, align 4, !tbaa !20
  %27 = call noundef float @_ZSt4fabsf(float noundef %26)
  %28 = fpext float %27 to double
  %29 = fsub double 0x401921FB54442D18, %28
  %30 = fptrunc double %29 to float
  %31 = call noundef float @_ZSt4fabsf(float noundef %30)
  store float %31, ptr %9, align 4, !tbaa !20
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %33 = load float, ptr %32, align 4, !tbaa !20
  store float %33, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %34 = load float, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret float %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5logos9PointPair9getRelOriEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logos::PointPair", ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !32
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !20
  %3 = load float, ptr %2, align 4, !tbaa !20
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5logos9PointPair11getRelScaleEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logos::PointPair", ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 8, !tbaa !33
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load float, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load float, ptr %8, align 4, !tbaa !20
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !20
  %3 = load float, ptr %2, align 4, !tbaa !20
  %4 = call float @sqrtf(float noundef %3) #3, !tbaa !36
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load float, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load float, ptr %8, align 4, !tbaa !20
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4acosf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !20
  %3 = load float, ptr %2, align 4, !tbaa !20
  %4 = call float @acosf(float noundef %3) #3, !tbaa !36
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5logos5Match4signEf(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !20
  %5 = load float, ptr %4, align 4, !tbaa !20
  %6 = fcmp ogt float %5, 0.000000e+00
  %7 = zext i1 %6 to i32
  %8 = load float, ptr %4, align 4, !tbaa !20
  %9 = fcmp olt float %8, 0.000000e+00
  %10 = zext i1 %9 to i32
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !20
  %3 = load float, ptr %2, align 4, !tbaa !20
  %4 = call float @logf(float noundef %3) #3, !tbaa !36
  ret float %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5logos5Match10printMatchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %5 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 2
  %6 = load float, ptr %5, align 8, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %10 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 3
  %11 = load float, ptr %10, align 4, !tbaa !19
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %9, float noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %15 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 4
  %16 = load float, ptr %15, align 8, !tbaa !23
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %14, float noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %20 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 5
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %19, float noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %25 = getelementptr inbounds nuw %"class.logos::Match", ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = call noundef float @_ZNK5logos9PointPair9getRelOriEv(ptr noundef nonnull align 8 dereferenceable(36) %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %24, float noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store float %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !20
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5logos5Point4getxEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logos::Point", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 8, !tbaa !45
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5logos5Point4getyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logos::Point", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !54
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nounwind
declare float @acosf(float noundef) #2

; Function Attrs: nounwind
declare float @logf(float noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load i32, ptr %3, align 4, !tbaa !57
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i8 %1, ptr %4, align 1, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !68
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i8 %1, ptr %5, align 1, !tbaa !68
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !76
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !68
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !68
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !68
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Match.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5logos5MatchE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5logos9PointPairE", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN5logos5MatchE", !9, i64 0, !9, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52}
!12 = !{!"float", !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!11, !12, i64 40}
!15 = !{!11, !12, i64 44}
!16 = !{!11, !12, i64 48}
!17 = !{!11, !12, i64 52}
!18 = !{!11, !12, i64 16}
!19 = !{!11, !12, i64 20}
!20 = !{!12, !12, i64 0}
!21 = !{!11, !12, i64 32}
!22 = !{!11, !12, i64 36}
!23 = !{!11, !12, i64 24}
!24 = !{!11, !12, i64 28}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5logos9PointPairE", !27, i64 0, !27, i64 8, !28, i64 16, !12, i64 20, !12, i64 24, !28, i64 28, !28, i64 32}
!27 = !{!"p1 _ZTSN5logos5PointE", !5, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!26, !27, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!26, !12, i64 20}
!33 = !{!26, !12, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 float", !5, i64 0}
!36 = !{!28, !28, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSo", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !7, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!27, !27, i64 0}
!45 = !{!46, !12, i64 0}
!46 = !{!"_ZTSN5logos5PointE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !47, i64 16, !53, i64 40, !28, i64 44}
!47 = !{!"_ZTSSt6vectorIPN5logos5PointESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIPN5logos5PointESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPN5logos5PointESaIS2_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN5logos5PointESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p2 _ZTSN5logos5PointE", !52, i64 0}
!52 = !{!"any p2 pointer", !5, i64 0}
!53 = !{!"bool", !6, i64 0}
!54 = !{!46, !12, i64 4}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!59 = !{!60, !58, i64 32}
!60 = !{!"_ZTSSt8ios_base", !61, i64 8, !61, i64 16, !62, i64 24, !58, i64 28, !58, i64 32, !63, i64 40, !64, i64 48, !6, i64 64, !28, i64 192, !65, i64 200, !66, i64 208}
!61 = !{!"long", !6, i64 0}
!62 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!63 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!64 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !61, i64 8}
!65 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!66 = !{!"_ZTSSt6locale", !67, i64 0}
!67 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!68 = !{!6, !6, i64 0}
!69 = !{!70, !72, i64 240}
!70 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !60, i64 0, !38, i64 216, !6, i64 224, !53, i64 225, !71, i64 232, !72, i64 240, !73, i64 248, !74, i64 256}
!71 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!72 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!73 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!74 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!75 = !{!72, !72, i64 0}
!76 = !{!77, !6, i64 56}
!77 = !{!"_ZTSSt5ctypeIcE", !78, i64 0, !79, i64 16, !53, i64 24, !80, i64 32, !80, i64 40, !81, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!78 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!79 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!80 = !{!"p1 int", !5, i64 0}
!81 = !{!"p1 short", !5, i64 0}
