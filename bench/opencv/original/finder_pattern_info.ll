target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::qrcode::FinderPatternInfo" = type { %"class.zxing::Counted.base", %"class.zxing::Ref", %"class.zxing::Ref", %"class.zxing::Ref", float, float }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Ref" = type { ptr }
%"class.zxing::Counted" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5zxing7CountedC2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EEixEm = comdat any

$_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_ = comdat any

$_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev = comdat any

$_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt4acosf = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4fabsf = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN5zxing6qrcode17FinderPatternInfoD2Ev = comdat any

$_ZN5zxing6qrcode17FinderPatternInfoD0Ev = comdat any

$_ZN5zxing7CountedD2Ev = comdat any

$_ZN5zxing7CountedD0Ev = comdat any

$_ZN5zxing3RefINS_6qrcode13FinderPatternEE5resetEPS2_ = comdat any

$_ZN5zxing7Counted6retainEv = comdat any

$_ZN5zxing7Counted7releaseEv = comdat any

$_ZTVN5zxing6qrcode17FinderPatternInfoE = comdat any

$_ZTSN5zxing6qrcode17FinderPatternInfoE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing6qrcode17FinderPatternInfoE = comdat any

$_ZTVN5zxing7CountedE = comdat any

@_ZTVN5zxing6qrcode17FinderPatternInfoE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode17FinderPatternInfoE, ptr @_ZN5zxing6qrcode17FinderPatternInfoD2Ev, ptr @_ZN5zxing6qrcode17FinderPatternInfoD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode17FinderPatternInfoE = linkonce_odr hidden constant [35 x i8] c"N5zxing6qrcode17FinderPatternInfoE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing6qrcode17FinderPatternInfoE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode17FinderPatternInfoE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing7CountedE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing7CountedE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing7CountedD0Ev] }, comdat, align 8

@_ZN5zxing6qrcode17FinderPatternInfoC1ESt6vectorINS_3RefINS0_13FinderPatternEEESaIS5_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing6qrcode17FinderPatternInfoC2ESt6vectorINS_3RefINS0_13FinderPatternEEESaIS5_EE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FinderPatternInfoC2ESt6vectorINS_3RefINS0_13FinderPatternEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing6qrcode17FinderPatternInfoE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0) #6
  invoke void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %7, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 1) #6
  invoke void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %23

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %7, i32 0, i32 3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 2) #6
  invoke void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %27

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %7, i32 0, i32 4
  store float 0.000000e+00, ptr %17, align 8
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo25estimateFinderPatternInfoEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %18 unwind label %31

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %37

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %36

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  br label %35

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  br label %37

37:                                               ; preds = %36, %19
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #6
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing7CountedE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.zxing::Ref", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FinderPatternInfo25estimateFinderPatternInfoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca %"class.zxing::Ref", align 8
  %7 = alloca %"class.zxing::Ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.zxing::Ref", align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %28, i32 0, i32 1
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %28, i32 0, i32 2
  invoke void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %96

31:                                               ; preds = %1
  %32 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %28, i32 0, i32 3
  invoke void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %100

33:                                               ; preds = %31
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo14calculateSidesENS_3RefINS0_13FinderPatternEEES4_S4_RfS5_S5_(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %34 unwind label %104

34:                                               ; preds = %33
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %35 = load float, ptr %4, align 4
  %36 = load float, ptr %5, align 4
  %37 = fadd float %35, %36
  %38 = load float, ptr %3, align 4
  %39 = fsub float %37, %38
  %40 = load float, ptr %4, align 4
  %41 = call noundef float @_ZSt4sqrtf(float noundef %40)
  %42 = fmul float 2.000000e+00, %41
  %43 = load float, ptr %5, align 4
  %44 = call noundef float @_ZSt4sqrtf(float noundef %43)
  %45 = fmul float %42, %44
  %46 = fdiv float %39, %45
  store float %46, ptr %11, align 4
  %47 = load float, ptr %3, align 4
  %48 = load float, ptr %4, align 4
  %49 = fadd float %47, %48
  %50 = load float, ptr %5, align 4
  %51 = fsub float %49, %50
  %52 = load float, ptr %3, align 4
  %53 = call noundef float @_ZSt4sqrtf(float noundef %52)
  %54 = fmul float 2.000000e+00, %53
  %55 = load float, ptr %4, align 4
  %56 = call noundef float @_ZSt4sqrtf(float noundef %55)
  %57 = fmul float %54, %56
  %58 = fdiv float %51, %57
  store float %58, ptr %12, align 4
  %59 = load float, ptr %3, align 4
  %60 = load float, ptr %5, align 4
  %61 = fadd float %59, %60
  %62 = load float, ptr %4, align 4
  %63 = fsub float %61, %62
  %64 = load float, ptr %3, align 4
  %65 = call noundef float @_ZSt4sqrtf(float noundef %64)
  %66 = fmul float 2.000000e+00, %65
  %67 = load float, ptr %5, align 4
  %68 = call noundef float @_ZSt4sqrtf(float noundef %67)
  %69 = fmul float %66, %68
  %70 = fdiv float %63, %69
  store float %70, ptr %13, align 4
  %71 = load float, ptr %11, align 4
  %72 = call noundef float @_ZSt4acosf(float noundef %71)
  %73 = fmul float %72, 1.800000e+02
  %74 = fpext float %73 to double
  %75 = call double @acos(double noundef -1.000000e+00) #6
  %76 = fdiv double %74, %75
  %77 = fptrunc double %76 to float
  store float %77, ptr %14, align 4
  %78 = load float, ptr %12, align 4
  %79 = call noundef float @_ZSt4acosf(float noundef %78)
  %80 = fmul float %79, 1.800000e+02
  %81 = fpext float %80 to double
  %82 = call double @acos(double noundef -1.000000e+00) #6
  %83 = fdiv double %81, %82
  %84 = fptrunc double %83 to float
  store float %84, ptr %15, align 4
  %85 = load float, ptr %13, align 4
  %86 = call noundef float @_ZSt4acosf(float noundef %85)
  %87 = fmul float %86, 1.800000e+02
  %88 = fpext float %87 to double
  %89 = call double @acos(double noundef -1.000000e+00) #6
  %90 = fdiv double %88, %89
  %91 = fptrunc double %90 to float
  store float %91, ptr %16, align 4
  %92 = load float, ptr %15, align 4
  %93 = load float, ptr %16, align 4
  %94 = fcmp olt float %92, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %34
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16) #6
  br label %110

96:                                               ; preds = %1
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  br label %109

100:                                              ; preds = %31
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %8, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %9, align 4
  br label %108

104:                                              ; preds = %33
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br label %109

109:                                              ; preds = %108, %96
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %165

110:                                              ; preds = %95, %34
  %111 = load float, ptr %14, align 4
  %112 = fsub float %111, 9.000000e+01
  %113 = call noundef float @_ZSt4fabsf(float noundef %112)
  store float %113, ptr %17, align 4
  %114 = load float, ptr %17, align 4
  %115 = fpext float %114 to double
  %116 = fsub double 1.000000e+02, %115
  %117 = fptrunc double %116 to float
  store float %117, ptr %18, align 4
  %118 = load float, ptr %15, align 4
  %119 = fsub float %118, 4.500000e+01
  %120 = call noundef float @_ZSt4fabsf(float noundef %119)
  store float %120, ptr %20, align 4
  %121 = load float, ptr %16, align 4
  %122 = fsub float %121, 4.500000e+01
  %123 = call noundef float @_ZSt4fabsf(float noundef %122)
  store float %123, ptr %21, align 4
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %125 = load float, ptr %124, align 4
  store float %125, ptr %19, align 4
  %126 = load float, ptr %19, align 4
  %127 = fmul float 2.000000e+00, %126
  %128 = fpext float %127 to double
  %129 = fsub double 1.000000e+02, %128
  %130 = fptrunc double %129 to float
  store float %130, ptr %22, align 4
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %132 = load float, ptr %131, align 4
  store float %132, ptr %23, align 4
  %133 = load float, ptr %23, align 4
  %134 = fpext float %133 to double
  %135 = fdiv double %134, 1.000000e+02
  %136 = fptrunc double %135 to float
  %137 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %28, i32 0, i32 5
  store float %136, ptr %137, align 4
  %138 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %28, i32 0, i32 1
  %139 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %140 = call noundef i32 @_ZNK5zxing6qrcode13FinderPattern8getCountEv(ptr noundef nonnull align 8 dereferenceable(40) %139)
  %141 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %28, i32 0, i32 2
  %142 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
  %143 = call noundef i32 @_ZNK5zxing6qrcode13FinderPattern8getCountEv(ptr noundef nonnull align 8 dereferenceable(40) %142)
  %144 = add nsw i32 %140, %143
  %145 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %28, i32 0, i32 3
  %146 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %147 = call noundef i32 @_ZNK5zxing6qrcode13FinderPattern8getCountEv(ptr noundef nonnull align 8 dereferenceable(40) %146)
  %148 = add nsw i32 %144, %147
  store i32 %148, ptr %24, align 4
  store i32 3, ptr %26, align 4
  store i32 10, ptr %27, align 4
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %149)
  %151 = load i32, ptr %150, align 4
  %152 = sub nsw i32 %151, 3
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %153, 7.000000e+00
  %155 = fptrunc double %154 to float
  store float %155, ptr %25, align 4
  %156 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %28, i32 0, i32 5
  %157 = load float, ptr %156, align 4
  %158 = fpext float %157 to double
  %159 = load float, ptr %25, align 4
  %160 = fpext float %159 to double
  %161 = fmul double %160, 5.000000e-01
  %162 = call double @llvm.fmuladd.f64(double %158, double 5.000000e-01, double %161)
  %163 = fptrunc double %162 to float
  %164 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %28, i32 0, i32 4
  store float %163, ptr %164, align 8
  ret void

165:                                              ; preds = %109
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %5, i32 0, i32 1
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %5, i32 0, i32 2
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %5, i32 0, i32 3
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN5zxing6qrcode17FinderPatternInfo19getAnglePossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %3, i32 0, i32 5
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FinderPatternInfo14calculateSidesENS_3RefINS0_13FinderPatternEEES4_S4_RfS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef float %25(ptr noundef nonnull align 8 dereferenceable(20) %22)
  %27 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef float %30(ptr noundef nonnull align 8 dereferenceable(20) %27)
  %32 = fsub float %26, %31
  store float %32, ptr %13, align 4
  %33 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef float %36(ptr noundef nonnull align 8 dereferenceable(20) %33)
  %38 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef float %41(ptr noundef nonnull align 8 dereferenceable(20) %38)
  %43 = fsub float %37, %42
  store float %43, ptr %14, align 4
  %44 = load float, ptr %13, align 4
  %45 = load float, ptr %13, align 4
  %46 = load float, ptr %14, align 4
  %47 = load float, ptr %14, align 4
  %48 = fmul float %46, %47
  %49 = call float @llvm.fmuladd.f32(float %44, float %45, float %48)
  store float %49, ptr %15, align 4
  %50 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef float %53(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %55 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef float %58(ptr noundef nonnull align 8 dereferenceable(20) %55)
  %60 = fsub float %54, %59
  store float %60, ptr %16, align 4
  %61 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 3
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef float %64(ptr noundef nonnull align 8 dereferenceable(20) %61)
  %66 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef float %69(ptr noundef nonnull align 8 dereferenceable(20) %66)
  %71 = fsub float %65, %70
  store float %71, ptr %17, align 4
  %72 = load float, ptr %16, align 4
  %73 = load float, ptr %16, align 4
  %74 = load float, ptr %17, align 4
  %75 = load float, ptr %17, align 4
  %76 = fmul float %74, %75
  %77 = call float @llvm.fmuladd.f32(float %72, float %73, float %76)
  store float %77, ptr %18, align 4
  %78 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef float %81(ptr noundef nonnull align 8 dereferenceable(20) %78)
  %83 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef float %86(ptr noundef nonnull align 8 dereferenceable(20) %83)
  %88 = fsub float %82, %87
  store float %88, ptr %19, align 4
  %89 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef float %92(ptr noundef nonnull align 8 dereferenceable(20) %89)
  %94 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef float %97(ptr noundef nonnull align 8 dereferenceable(20) %94)
  %99 = fsub float %93, %98
  store float %99, ptr %20, align 4
  %100 = load float, ptr %19, align 4
  %101 = load float, ptr %19, align 4
  %102 = load float, ptr %20, align 4
  %103 = load float, ptr %20, align 4
  %104 = fmul float %102, %103
  %105 = call float @llvm.fmuladd.f32(float %100, float %101, float %104)
  store float %105, ptr %21, align 4
  %106 = load float, ptr %15, align 4
  %107 = load float, ptr %21, align 4
  %108 = fcmp ogt float %106, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %6
  %110 = load float, ptr %15, align 4
  %111 = load float, ptr %18, align 4
  %112 = fcmp ogt float %110, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load float, ptr %15, align 4
  %115 = load ptr, ptr %10, align 8
  store float %114, ptr %115, align 4
  %116 = load float, ptr %18, align 4
  %117 = load ptr, ptr %11, align 8
  store float %116, ptr %117, align 4
  %118 = load float, ptr %21, align 4
  %119 = load ptr, ptr %12, align 8
  store float %118, ptr %119, align 4
  br label %143

120:                                              ; preds = %109, %6
  %121 = load float, ptr %21, align 4
  %122 = load float, ptr %15, align 4
  %123 = fcmp ogt float %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load float, ptr %21, align 4
  %126 = load float, ptr %18, align 4
  %127 = fcmp ogt float %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = load float, ptr %21, align 4
  %130 = load ptr, ptr %10, align 8
  store float %129, ptr %130, align 4
  %131 = load float, ptr %15, align 4
  %132 = load ptr, ptr %11, align 8
  store float %131, ptr %132, align 4
  %133 = load float, ptr %18, align 4
  %134 = load ptr, ptr %12, align 8
  store float %133, ptr %134, align 4
  br label %142

135:                                              ; preds = %124, %120
  %136 = load float, ptr %18, align 4
  %137 = load ptr, ptr %10, align 8
  store float %136, ptr %137, align 4
  %138 = load float, ptr %15, align 4
  %139 = load ptr, ptr %11, align 8
  store float %138, ptr %139, align 4
  %140 = load float, ptr %21, align 4
  %141 = load ptr, ptr %12, align 8
  store float %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %135, %128
  br label %143

143:                                              ; preds = %142, %113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #6
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4acosf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @acosf(float noundef %3) #6
  ret float %4
}

; Function Attrs: nounwind
declare double @acos(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
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

declare noundef i32 @_ZNK5zxing6qrcode13FinderPattern8getCountEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode17FinderPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing6qrcode17FinderPatternInfoE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %3, i32 0, i32 3
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %5 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %3, i32 0, i32 2
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %6 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternInfo", ptr %3, i32 0, i32 1
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode17FinderPatternInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode17FinderPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #6
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

; Function Attrs: nounwind
declare float @acosf(float noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode13FinderPatternEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 -559026175, ptr %11, align 8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %3) #6
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
