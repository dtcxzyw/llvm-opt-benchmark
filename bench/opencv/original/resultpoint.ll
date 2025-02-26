target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::ResultPoint" = type { %"class.zxing::Counted.base", float, float, [4 x i8] }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Counted" = type <{ ptr, i32, [4 x i8] }>
%"class.zxing::Ref" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5zxing7CountedC2Ev = comdat any

$_ZNK5zxing3RefINS_11ResultPointEEptEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm = comdat any

$_ZN5zxing3RefINS_11ResultPointEEC2EPS1_ = comdat any

$_ZN5zxing3RefINS_11ResultPointEEaSERKS2_ = comdat any

$_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_11ResultPointEED2Ev = comdat any

$_ZN5zxing6common9MathUtils8distanceEffff = comdat any

$_ZN5zxing7CountedD2Ev = comdat any

$_ZN5zxing7CountedD0Ev = comdat any

$_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_ = comdat any

$_ZN5zxing7Counted6retainEv = comdat any

$_ZN5zxing7Counted7releaseEv = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing7CountedE = comdat any

@_ZTVN5zxing11ResultPointE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing11ResultPointE, ptr @_ZN5zxing11ResultPointD1Ev, ptr @_ZN5zxing11ResultPointD0Ev, ptr @_ZNK5zxing11ResultPoint4getXEv, ptr @_ZNK5zxing11ResultPoint4getYEv, ptr @_ZN5zxing11ResultPoint4SetXEf, ptr @_ZN5zxing11ResultPoint4SetYEf] }, align 8
@_ZTIN5zxing11ResultPointE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing11ResultPointE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing11ResultPointE = hidden constant [22 x i8] c"N5zxing11ResultPointE\00", align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing7CountedE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing7CountedE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing7CountedD0Ev] }, comdat, align 8

@_ZN5zxing11ResultPointC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing11ResultPointC2Ev
@_ZN5zxing11ResultPointC1Eff = hidden unnamed_addr alias void (ptr, float, float), ptr @_ZN5zxing11ResultPointC2Eff
@_ZN5zxing11ResultPointC1Eii = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5zxing11ResultPointC2Eii
@_ZN5zxing11ResultPointD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing11ResultPointD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing11ResultPointC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5zxing11ResultPointE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.zxing::ResultPoint", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.zxing::ResultPoint", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing7CountedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(20) %0, float noundef %1, float noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !19
  store float %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5zxing11ResultPointE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.zxing::ResultPoint", ptr %7, i32 0, i32 1
  %9 = load float, ptr %5, align 4, !tbaa !19
  store float %9, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.zxing::ResultPoint", ptr %7, i32 0, i32 2
  %11 = load float, ptr %6, align 4, !tbaa !19
  store float %11, ptr %10, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing11ResultPointC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5zxing11ResultPointE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.zxing::ResultPoint", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = sitofp i32 %9 to float
  store float %10, ptr %8, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.zxing::ResultPoint", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = sitofp i32 %12 to float
  store float %13, ptr %11, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing11ResultPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing11ResultPointD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing11ResultPointD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  call void @_ZdlPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZNK5zxing11ResultPoint4getXEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ResultPoint", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !10
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZNK5zxing11ResultPoint4getYEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ResultPoint", ptr %3, i32 0, i32 2
  %5 = load float, ptr %4, align 8, !tbaa !15
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing11ResultPoint4SetXEf(ptr noundef nonnull align 8 dereferenceable(20) %0, float noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.zxing::ResultPoint", ptr %5, i32 0, i32 1
  store float %6, ptr %7, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing11ResultPoint4SetYEf(ptr noundef nonnull align 8 dereferenceable(20) %0, float noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.zxing::ResultPoint", ptr %5, i32 0, i32 2
  store float %6, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing11ResultPoint6equalsENS_3RefIS0_EE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::ResultPoint", ptr %5, i32 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !10
  %8 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef float %11(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %13 = fsub float %7, %12
  %14 = fpext float %13 to double
  %15 = call double @llvm.fabs.f64(double %14)
  %16 = fcmp ole double %15, 0x3EB0C6F7A0B5ED8D
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.zxing::ResultPoint", ptr %5, i32 0, i32 2
  %19 = load float, ptr %18, align 8, !tbaa !15
  %20 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef float %23(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %25 = fsub float %19, %24
  %26 = fpext float %25 to double
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = fcmp ole double %27, 0x3EB0C6F7A0B5ED8D
  br label %29

29:                                               ; preds = %17, %2
  %30 = phi i1 [ false, %2 ], [ %28, %17 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing11ResultPoint17orderBestPatternsERSt6vectorINS_3RefIS0_EESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca %"class.zxing::Ref", align 8
  %7 = alloca %"class.zxing::Ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.zxing::Ref", align 8
  %11 = alloca %"class.zxing::Ref", align 8
  %12 = alloca %"class.zxing::Ref", align 8
  %13 = alloca %"class.zxing::Ref", align 8
  %14 = alloca %"class.zxing::Ref", align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0) #7
  %17 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef float %20(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1) #7
  %24 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef float %27(ptr noundef nonnull align 8 dereferenceable(20) %24)
  %29 = load ptr, ptr %2, align 8, !tbaa !25
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #7
  %31 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef float %34(ptr noundef nonnull align 8 dereferenceable(20) %31)
  %36 = load ptr, ptr %2, align 8, !tbaa !25
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 1) #7
  %38 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef float %41(ptr noundef nonnull align 8 dereferenceable(20) %38)
  %43 = call noundef float @_ZN5zxing11ResultPoint8distanceEffff(float noundef %21, float noundef %28, float noundef %35, float noundef %42)
  store float %43, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %44 = load ptr, ptr %2, align 8, !tbaa !25
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 1) #7
  %46 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef float %49(ptr noundef nonnull align 8 dereferenceable(20) %46)
  %51 = load ptr, ptr %2, align 8, !tbaa !25
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 2) #7
  %53 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef float %56(ptr noundef nonnull align 8 dereferenceable(20) %53)
  %58 = load ptr, ptr %2, align 8, !tbaa !25
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef 1) #7
  %60 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef float %63(ptr noundef nonnull align 8 dereferenceable(20) %60)
  %65 = load ptr, ptr %2, align 8, !tbaa !25
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef 2) #7
  %67 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef float %70(ptr noundef nonnull align 8 dereferenceable(20) %67)
  %72 = call noundef float @_ZN5zxing11ResultPoint8distanceEffff(float noundef %50, float noundef %57, float noundef %64, float noundef %71)
  store float %72, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %73 = load ptr, ptr %2, align 8, !tbaa !25
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 0) #7
  %75 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef float %78(ptr noundef nonnull align 8 dereferenceable(20) %75)
  %80 = load ptr, ptr %2, align 8, !tbaa !25
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef 2) #7
  %82 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = getelementptr inbounds ptr, ptr %83, i64 2
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef float %85(ptr noundef nonnull align 8 dereferenceable(20) %82)
  %87 = load ptr, ptr %2, align 8, !tbaa !25
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef 0) #7
  %89 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef float %92(ptr noundef nonnull align 8 dereferenceable(20) %89)
  %94 = load ptr, ptr %2, align 8, !tbaa !25
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef 2) #7
  %96 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = getelementptr inbounds ptr, ptr %97, i64 3
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef float %99(ptr noundef nonnull align 8 dereferenceable(20) %96)
  %101 = call noundef float @_ZN5zxing11ResultPoint8distanceEffff(float noundef %79, float noundef %86, float noundef %93, float noundef %100)
  store float %101, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
          to label %102 unwind label %124

102:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
          to label %103 unwind label %128

103:                                              ; preds = %102
  %104 = load float, ptr %4, align 4, !tbaa !19
  %105 = load float, ptr %3, align 4, !tbaa !19
  %106 = fcmp oge float %104, %105
  br i1 %106, label %107, label %136

107:                                              ; preds = %103
  %108 = load float, ptr %4, align 4, !tbaa !19
  %109 = load float, ptr %5, align 4, !tbaa !19
  %110 = fcmp oge float %108, %109
  br i1 %110, label %111, label %136

111:                                              ; preds = %107
  %112 = load ptr, ptr %2, align 8, !tbaa !25
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef 0) #7
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_11ResultPointEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %115 unwind label %132

115:                                              ; preds = %111
  %116 = load ptr, ptr %2, align 8, !tbaa !25
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef 1) #7
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_11ResultPointEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %119 unwind label %132

119:                                              ; preds = %115
  %120 = load ptr, ptr %2, align 8, !tbaa !25
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef 2) #7
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_11ResultPointEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %123 unwind label %132

123:                                              ; preds = %119
  br label %171

124:                                              ; preds = %1
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %8, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %9, align 4
  br label %222

128:                                              ; preds = %102
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %8, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %9, align 4
  br label %221

132:                                              ; preds = %215, %211, %207, %171, %165, %161, %157, %152, %148, %144, %119, %115, %111
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %8, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %9, align 4
  br label %220

136:                                              ; preds = %107, %103
  %137 = load float, ptr %5, align 4, !tbaa !19
  %138 = load float, ptr %4, align 4, !tbaa !19
  %139 = fcmp oge float %137, %138
  br i1 %139, label %140, label %157

140:                                              ; preds = %136
  %141 = load float, ptr %5, align 4, !tbaa !19
  %142 = load float, ptr %3, align 4, !tbaa !19
  %143 = fcmp oge float %141, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = load ptr, ptr %2, align 8, !tbaa !25
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef 1) #7
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_11ResultPointEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %148 unwind label %132

148:                                              ; preds = %144
  %149 = load ptr, ptr %2, align 8, !tbaa !25
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef 0) #7
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_11ResultPointEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %152 unwind label %132

152:                                              ; preds = %148
  %153 = load ptr, ptr %2, align 8, !tbaa !25
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef 2) #7
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_11ResultPointEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %156 unwind label %132

156:                                              ; preds = %152
  br label %170

157:                                              ; preds = %140, %136
  %158 = load ptr, ptr %2, align 8, !tbaa !25
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %158, i64 noundef 2) #7
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_11ResultPointEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %161 unwind label %132

161:                                              ; preds = %157
  %162 = load ptr, ptr %2, align 8, !tbaa !25
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #7
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_11ResultPointEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %165 unwind label %132

165:                                              ; preds = %161
  %166 = load ptr, ptr %2, align 8, !tbaa !25
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %166, i64 noundef 1) #7
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_11ResultPointEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %169 unwind label %132

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169, %156
  br label %171

171:                                              ; preds = %170, %123
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %172 unwind label %132

172:                                              ; preds = %171
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %173 unwind label %184

173:                                              ; preds = %172
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %174 unwind label %188

174:                                              ; preds = %173
  %175 = invoke noundef float @_ZN5zxing11ResultPoint13crossProductZENS_3RefIS0_EES2_S2_(ptr noundef %11, ptr noundef %12, ptr noundef %13)
          to label %176 unwind label %192

176:                                              ; preds = %174
  %177 = fcmp olt float %175, 0.000000e+00
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  br i1 %177, label %178, label %207

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %179 unwind label %198

179:                                              ; preds = %178
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_11ResultPointEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %181 unwind label %202

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_11ResultPointEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %183 unwind label %202

183:                                              ; preds = %181
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %207

184:                                              ; preds = %172
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %8, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %9, align 4
  br label %197

188:                                              ; preds = %173
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %8, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %9, align 4
  br label %196

192:                                              ; preds = %174
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %8, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %9, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  br label %196

196:                                              ; preds = %192, %188
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  br label %197

197:                                              ; preds = %196, %184
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  br label %220

198:                                              ; preds = %178
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %8, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %9, align 4
  br label %206

202:                                              ; preds = %181, %179
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %8, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %9, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  br label %206

206:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %220

207:                                              ; preds = %183, %176
  %208 = load ptr, ptr %2, align 8, !tbaa !25
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %208, i64 noundef 0) #7
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_11ResultPointEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %211 unwind label %132

211:                                              ; preds = %207
  %212 = load ptr, ptr %2, align 8, !tbaa !25
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %212, i64 noundef 1) #7
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_11ResultPointEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %215 unwind label %132

215:                                              ; preds = %211
  %216 = load ptr, ptr %2, align 8, !tbaa !25
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %216, i64 noundef 2) #7
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_11ResultPointEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %219 unwind label %132

219:                                              ; preds = %215
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void

220:                                              ; preds = %206, %197, %132
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  br label %221

221:                                              ; preds = %220, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %222

222:                                              ; preds = %221, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %9, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN5zxing11ResultPoint8distanceEffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #1 align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !19
  store float %1, ptr %6, align 4, !tbaa !19
  store float %2, ptr %7, align 4, !tbaa !19
  store float %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load float, ptr %5, align 4, !tbaa !19
  %12 = load float, ptr %6, align 4, !tbaa !19
  %13 = fsub float %11, %12
  store float %13, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load float, ptr %7, align 4, !tbaa !19
  %15 = load float, ptr %8, align 4, !tbaa !19
  %16 = fsub float %14, %15
  store float %16, ptr %10, align 4, !tbaa !19
  %17 = load float, ptr %9, align 4, !tbaa !19
  %18 = load float, ptr %9, align 4, !tbaa !19
  %19 = load float, ptr %10, align 4, !tbaa !19
  %20 = load float, ptr %10, align 4, !tbaa !19
  %21 = fmul float %19, %20
  %22 = call float @llvm.fmuladd.f32(float %17, float %18, float %21)
  %23 = fpext float %22 to double
  %24 = call double @sqrt(double noundef %23) #7, !tbaa !20
  %25 = fptrunc double %24 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_11ResultPointEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  call void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN5zxing11ResultPoint13crossProductZENS_3RefIS0_EES2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef float %12(ptr noundef nonnull align 8 dereferenceable(20) %9)
  store float %13, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef float %17(ptr noundef nonnull align 8 dereferenceable(20) %14)
  store float %18, ptr %8, align 4, !tbaa !19
  %19 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef float %22(ptr noundef nonnull align 8 dereferenceable(20) %19)
  %24 = load float, ptr %7, align 4, !tbaa !19
  %25 = fsub float %23, %24
  %26 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef float %29(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %31 = load float, ptr %8, align 4, !tbaa !19
  %32 = fsub float %30, %31
  %33 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef float %36(ptr noundef nonnull align 8 dereferenceable(20) %33)
  %38 = load float, ptr %8, align 4, !tbaa !19
  %39 = fsub float %37, %38
  %40 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef float %43(ptr noundef nonnull align 8 dereferenceable(20) %40)
  %45 = load float, ptr %7, align 4, !tbaa !19
  %46 = fsub float %44, %45
  %47 = fmul float %39, %46
  %48 = fneg float %47
  %49 = call float @llvm.fmuladd.f32(float %25, float %32, float %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret float %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN5zxing11ResultPoint8distanceENS_3RefIS0_EES2_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = getelementptr inbounds nuw %"class.zxing::ResultPoint", ptr %5, i32 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !10
  %8 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = getelementptr inbounds nuw %"class.zxing::ResultPoint", ptr %8, i32 0, i32 2
  %10 = load float, ptr %9, align 8, !tbaa !15
  %11 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = getelementptr inbounds nuw %"class.zxing::ResultPoint", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !10
  %14 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = getelementptr inbounds nuw %"class.zxing::ResultPoint", ptr %14, i32 0, i32 2
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = call noundef float @_ZN5zxing6common9MathUtils8distanceEffff(float noundef %7, float noundef %10, float noundef %13, float noundef %16)
  ret float %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5zxing6common9MathUtils8distanceEffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #5 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !19
  store float %1, ptr %6, align 4, !tbaa !19
  store float %2, ptr %7, align 4, !tbaa !19
  store float %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load float, ptr %5, align 4, !tbaa !19
  %12 = load float, ptr %7, align 4, !tbaa !19
  %13 = fsub float %11, %12
  store float %13, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load float, ptr %6, align 4, !tbaa !19
  %15 = load float, ptr %8, align 4, !tbaa !19
  %16 = fsub float %14, %15
  store float %16, ptr %10, align 4, !tbaa !19
  %17 = load float, ptr %9, align 4, !tbaa !19
  %18 = load float, ptr %9, align 4, !tbaa !19
  %19 = load float, ptr %10, align 4, !tbaa !19
  %20 = load float, ptr %10, align 4, !tbaa !19
  %21 = fmul float %19, %20
  %22 = call float @llvm.fmuladd.f32(float %17, float %18, float %21)
  %23 = fpext float %22 to double
  %24 = call double @sqrt(double noundef %23) #7, !tbaa !20
  %25 = fptrunc double %24 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret float %25
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #7
  call void @_ZdlPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 -559026175, ptr %11, align 8, !tbaa !18
  %12 = icmp eq ptr %3, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %3) #7
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5zxing11ResultPointE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 12}
!11 = !{!"_ZTSN5zxing11ResultPointE", !12, i64 0, !14, i64 12, !14, i64 16}
!12 = !{!"_ZTSN5zxing7CountedE", !13, i64 8}
!13 = !{!"int", !6, i64 0}
!14 = !{!"float", !6, i64 0}
!15 = !{!11, !14, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5zxing7CountedE", !5, i64 0}
!18 = !{!12, !13, i64 8}
!19 = !{!14, !14, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5zxing3RefINS_11ResultPointEEE", !5, i64 0}
!23 = !{!24, !4, i64 0}
!24 = !{!"_ZTSN5zxing3RefINS_11ResultPointEEE", !4, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!30, !22, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
